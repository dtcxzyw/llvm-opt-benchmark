; ModuleID = 'bench/gromacs/original/kernel_gpu_ref.ll'
source_filename = "bench/gromacs/original/kernel_gpu_ref.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::ArrayRef.0" = type { %"struct.gmx::ArrayRefIter.1", %"struct.gmx::ArrayRefIter.1" }
%"struct.gmx::ArrayRefIter.1" = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.13" }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.gmx::BasicVector" = type { [3 x float] }
%"struct.gmx::nbnxn_cj_packed_t" = type { [4 x i32], [2 x %"struct.gmx::nbnxn_im_ei_t"] }
%"struct.gmx::nbnxn_im_ei_t" = type { i32, i32 }
%"struct.gmx::nbnxn_excl_t" = type { [32 x i32] }

$_ZNSt10filesystem7__cxx114pathC2IA148_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

@.str = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/nbnxm/kernels_reference/kernel_gpu_ref.cpp\00", align 1
@.str.1 = private unnamed_addr constant [86 x i8] c"The neighborlist cluster size in the GPU reference kernel is %d, expected it to be %d\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [70 x i8] c"number of half %dx%d atom pairs: %d after pruning: %d fraction %4.2f\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"generic kernel pair interactions:            %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"generic kernel post-prune pair interactions: %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"generic kernel non-zero pair interactions:   %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"ratio non-zero/post-prune pair interactions: %4.2f\0A\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20nbnxn_kernel_gpu_refEPKNS_16NbnxnPairlistGpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tNS_8ArrayRefIKNS_11BasicVectorIfEEEERKNS_12StepWorkloadEiNS9_IfEEPfSI_SI_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readonly captures(none) %3, ptr readnone captures(none) %4, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(20) %5, i32 noundef %6, ptr noundef readonly byval(%"class.gmx::ArrayRef.0") align 8 captures(none) %7, ptr noundef captures(none) %8, ptr noundef captures(none) %9, ptr noundef captures(none) %10) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca [2 x ptr], align 16
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !4
  %.not = icmp eq i32 %15, 8
  br i1 %.not, label %21, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNSt10filesystem7__cxx114pathC2IA148_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(148) @.str, i8 noundef zeroext 2)
  %17 = load i32, ptr %14, align 8, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 82, ptr noundef nonnull @.str.1, i32 noundef %17, i32 noundef 8) #13
          to label %18 unwind label %19

18:                                               ; preds = %16
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %20

21:                                               ; preds = %11
  %22 = icmp eq i32 %6, 1
  br i1 %22, label %23, label %.loopexit401

23:                                               ; preds = %21
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i378 = load ptr, ptr %24, align 8
  %.not393402 = icmp eq ptr %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i378
  br i1 %.not393402, label %.loopexit401, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %23
  %.sroa.0.0.copyload.i378464 = ptrtoint ptr %.sroa.0.0.copyload.i378 to i64
  %.sroa.0.0.copyload.i465 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %25 = add i64 %.sroa.0.0.copyload.i378464, -4
  %26 = sub i64 %25, %.sroa.0.0.copyload.i465
  %27 = and i64 %26, -4
  %28 = add i64 %27, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %.sroa.0.0.copyload.i, i8 0, i64 %28, i1 false), !tbaa !41
  br label %.loopexit401

.loopexit401:                                     ; preds = %.lr.ph.preheader, %23, %21
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %.val = load i32, ptr %29, align 4, !tbaa !42
  %30 = icmp ult i32 %.val, 16
  %switch.cast = trunc i32 %.val to i16
  %switch.downshift = lshr i16 -8152, %switch.cast
  %switch.masked = trunc i16 %switch.downshift to i1
  %31 = select i1 %30, i1 %switch.masked, i1 false
  %32 = and i32 %.val, -3
  %33 = icmp eq i32 %32, 4
  %34 = or i1 %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %36 = load float, ptr %35, align 4, !tbaa !44
  %37 = fmul float %36, %36
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load float, ptr %38, align 8, !tbaa !66
  %40 = fmul float %39, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %42 = load float, ptr %41, align 4, !tbaa !67
  %43 = fmul float %42, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %45 = load ptr, ptr %44, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %47 = load float, ptr %46, align 4, !tbaa !71
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !72
  %50 = load i32, ptr %1, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %52 = load ptr, ptr %51, align 8, !tbaa !72
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !97
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %56 = load ptr, ptr %55, align 8, !tbaa !97
  %.not394453 = icmp eq ptr %54, %56
  br i1 %.not394453, label %._crit_edge460, label %.lr.ph459

.lr.ph459:                                        ; preds = %.loopexit401
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %59 = fneg float %47
  %60 = fpext float %59 to double
  %61 = fmul double %60, 5.000000e-01
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %66 = add nsw i32 %50, -1
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %73 = load i64, ptr %7, align 8
  %74 = inttoptr i64 %73 to ptr
  %75 = load i8, ptr %68, align 1, !tbaa !98, !range !100, !noundef !101
  %76 = trunc nuw i8 %75 to i1
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %79

._crit_edge460:                                   ; preds = %367, %.loopexit401
  %.0311.lcssa = phi i32 [ 0, %.loopexit401 ], [ %.1312.lcssa, %367 ]
  %.0304.lcssa = phi i32 [ 0, %.loopexit401 ], [ %.1305.lcssa, %367 ]
  %.0297.lcssa = phi i32 [ 0, %.loopexit401 ], [ %.1298.lcssa, %367 ]
  %78 = load ptr, ptr @debug, align 8, !tbaa !102
  %.not371 = icmp eq ptr %78, null
  br i1 %.not371, label %398, label %369

79:                                               ; preds = %.lr.ph459, %367
  %.0295458 = phi float [ 0.000000e+00, %.lr.ph459 ], [ %.1296.lcssa, %367 ]
  %.0297457 = phi i32 [ 0, %.lr.ph459 ], [ %.1298.lcssa, %367 ]
  %.0304456 = phi i32 [ 0, %.lr.ph459 ], [ %.1305.lcssa, %367 ]
  %.0311455 = phi i32 [ 0, %.lr.ph459 ], [ %.1312.lcssa, %367 ]
  %.sroa.0383.0454 = phi ptr [ %54, %.lr.ph459 ], [ %368, %367 ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0383.0454, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !104
  %82 = mul nsw i32 %81, 3
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !41
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %87 = load float, ptr %86, align 4, !tbaa !41
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %89 = load float, ptr %88, align 4, !tbaa !41
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0383.0454, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !106
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0383.0454, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !107
  %94 = load i32, ptr %.sroa.0383.0454, align 4, !tbaa !108
  %95 = icmp eq i32 %81, 22
  br i1 %95, label %96, label %133

96:                                               ; preds = %79
  %97 = sext i32 %91 to i64
  %98 = load ptr, ptr %57, align 8, !tbaa !109
  %99 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %98, i64 %97
  %100 = load i32, ptr %99, align 4, !tbaa !110
  %101 = shl nsw i32 %94, 3
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %.preheader400, label %133

.preheader400:                                    ; preds = %96
  %103 = shl i32 %94, 6
  %104 = load i32, ptr %58, align 8, !tbaa !111
  %105 = sext i32 %104 to i64
  %106 = sext i32 %103 to i64
  br label %.preheader399

.preheader399:                                    ; preds = %.preheader400, %110
  %indvars.iv467 = phi i64 [ 0, %.preheader400 ], [ %indvars.iv.next468, %110 ]
  %.1320407 = phi float [ 0.000000e+00, %.preheader400 ], [ %117, %110 ]
  %107 = shl nuw nsw i64 %indvars.iv467, 3
  %108 = add nuw nsw i64 %107, %106
  br label %111

109:                                              ; preds = %110
  br i1 %34, label %125, label %118

110:                                              ; preds = %111
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  %exitcond470.not = icmp eq i64 %indvars.iv.next468, 8
  br i1 %exitcond470.not, label %109, label %.preheader399, !llvm.loop !139

111:                                              ; preds = %.preheader399, %111
  %indvars.iv = phi i64 [ 0, %.preheader399 ], [ %indvars.iv.next, %111 ]
  %.2321405 = phi float [ %.1320407, %.preheader399 ], [ %117, %111 ]
  %112 = add nuw nsw i64 %indvars.iv, %108
  %113 = mul nsw i64 %112, %105
  %114 = getelementptr float, ptr %52, i64 %113
  %115 = getelementptr i8, ptr %114, i64 12
  %116 = load float, ptr %115, align 4, !tbaa !41
  %117 = tail call float @llvm.fmuladd.f32(float %116, float %116, float %.2321405)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %110, label %111, !llvm.loop !141

118:                                              ; preds = %109
  %119 = load float, ptr %62, align 8, !tbaa !142
  %120 = fpext float %119 to double
  %121 = fmul double %61, %120
  %122 = fpext float %117 to double
  %123 = fmul double %121, %122
  %124 = fptrunc double %123 to float
  br label %133

125:                                              ; preds = %109
  %126 = load float, ptr %63, align 4, !tbaa !143
  %127 = fmul float %126, %59
  %128 = fpext float %127 to double
  %129 = fmul double %128, 0x3FE20DD750429B6A
  %130 = fpext float %117 to double
  %131 = fmul double %129, %130
  %132 = fptrunc double %131 to float
  br label %133

133:                                              ; preds = %118, %125, %96, %79
  %.0319 = phi float [ %132, %125 ], [ %124, %118 ], [ 0.000000e+00, %96 ], [ 0.000000e+00, %79 ]
  %134 = icmp slt i32 %91, %93
  br i1 %134, label %.preheader398.lr.ph, label %._crit_edge

.preheader398.lr.ph:                              ; preds = %133
  %135 = load ptr, ptr %57, align 8, !tbaa !109
  %136 = load ptr, ptr %64, align 8, !tbaa !144
  %137 = shl nsw i32 %94, 3
  %138 = sext i32 %82 to i64
  %139 = getelementptr inbounds float, ptr %8, i64 %138
  %140 = getelementptr i8, ptr %139, i64 4
  %141 = getelementptr i8, ptr %139, i64 8
  %142 = sext i32 %137 to i64
  %143 = sext i32 %91 to i64
  %wide.trip.count = sext i32 %93 to i64
  br label %.preheader398

.preheader398:                                    ; preds = %.preheader398.lr.ph, %154
  %indvars.iv488 = phi i64 [ %143, %.preheader398.lr.ph ], [ %indvars.iv.next489, %154 ]
  %.1296447 = phi float [ %.0295458, %.preheader398.lr.ph ], [ %.11, %154 ]
  %.1298446 = phi i32 [ %.0297457, %.preheader398.lr.ph ], [ %.6303, %154 ]
  %.1305445 = phi i32 [ %.0304456, %.preheader398.lr.ph ], [ %.6310, %154 ]
  %.1312444 = phi i32 [ %.0311455, %.preheader398.lr.ph ], [ %.7318, %154 ]
  %.3322443 = phi float [ %.0319, %.preheader398.lr.ph ], [ %.12, %154 ]
  %.0331442 = phi float [ 0.000000e+00, %.preheader398.lr.ph ], [ %.9340, %154 ]
  %144 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %135, i64 %indvars.iv488
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 20
  %146 = load i32, ptr %145, align 4, !tbaa !145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds nuw %"struct.gmx::nbnxn_excl_t", ptr %136, i64 %147
  store ptr %148, ptr %12, align 16, !tbaa !147
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 28
  %150 = load i32, ptr %149, align 4, !tbaa !145
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds nuw %"struct.gmx::nbnxn_excl_t", ptr %136, i64 %151
  store ptr %152, ptr %77, align 8, !tbaa !147
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 16
  br label %155

._crit_edge:                                      ; preds = %154, %133
  %.0331.lcssa = phi float [ 0.000000e+00, %133 ], [ %.9340, %154 ]
  %.3322.lcssa = phi float [ %.0319, %133 ], [ %.12, %154 ]
  %.1312.lcssa = phi i32 [ %.0311455, %133 ], [ %.7318, %154 ]
  %.1305.lcssa = phi i32 [ %.0304456, %133 ], [ %.6310, %154 ]
  %.1298.lcssa = phi i32 [ %.0297457, %133 ], [ %.6303, %154 ]
  %.1296.lcssa = phi float [ %.0295458, %133 ], [ %.11, %154 ]
  br i1 %76, label %362, label %367

154:                                              ; preds = %161
  %indvars.iv.next489 = add nsw i64 %indvars.iv488, 1
  %exitcond491.not = icmp eq i64 %indvars.iv.next489, %wide.trip.count
  br i1 %exitcond491.not, label %._crit_edge, label %.preheader398, !llvm.loop !148

155:                                              ; preds = %.preheader398, %161
  %indvars.iv484 = phi i64 [ 0, %.preheader398 ], [ %indvars.iv.next485, %161 ]
  %.2440 = phi float [ %.1296447, %.preheader398 ], [ %.11, %161 ]
  %.2299439 = phi i32 [ %.1298446, %.preheader398 ], [ %.6303, %161 ]
  %.2306438 = phi i32 [ %.1305445, %.preheader398 ], [ %.6310, %161 ]
  %.2313437 = phi i32 [ %.1312444, %.preheader398 ], [ %.7318, %161 ]
  %.4323436 = phi float [ %.3322443, %.preheader398 ], [ %.12, %161 ]
  %.1332435 = phi float [ %.0331442, %.preheader398 ], [ %.9340, %161 ]
  %156 = getelementptr inbounds nuw i32, ptr %144, i64 %indvars.iv484
  %157 = load i32, ptr %156, align 4, !tbaa !110
  %158 = shl nuw nsw i64 %indvars.iv484, 3
  %159 = shl nsw i32 %157, 3
  %160 = sext i32 %159 to i64
  %sext = sext i32 %157 to i64
  br label %162

161:                                              ; preds = %.loopexit
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 1
  %exitcond487.not = icmp eq i64 %indvars.iv.next485, 4
  br i1 %exitcond487.not, label %154, label %155, !llvm.loop !149

162:                                              ; preds = %155, %.loopexit
  %indvars.iv480 = phi i64 [ 0, %155 ], [ %indvars.iv.next481, %.loopexit ]
  %.3433 = phi float [ %.2440, %155 ], [ %.11, %.loopexit ]
  %.3300432 = phi i32 [ %.2299439, %155 ], [ %.6303, %.loopexit ]
  %.3307431 = phi i32 [ %.2306438, %155 ], [ %.6310, %.loopexit ]
  %.3314430 = phi i32 [ %.2313437, %155 ], [ %.7318, %.loopexit ]
  %.5324429 = phi float [ %.4323436, %155 ], [ %.12, %.loopexit ]
  %.2333428 = phi float [ %.1332435, %155 ], [ %.9340, %.loopexit ]
  %163 = load i32, ptr %153, align 4, !tbaa !150
  %164 = add nuw nsw i64 %indvars.iv480, %158
  %165 = trunc nuw nsw i64 %164 to i32
  %166 = shl nuw i32 1, %165
  %167 = and i32 %163, %166
  %.not372 = icmp eq i32 %167, 0
  br i1 %.not372, label %.loopexit, label %168

168:                                              ; preds = %162
  %169 = add nuw nsw i64 %indvars.iv480, %142
  %170 = shl nsw i64 %169, 3
  %171 = icmp ne i64 %169, %sext
  br label %172

172:                                              ; preds = %168, %361
  %indvars.iv477 = phi i64 [ 0, %168 ], [ %indvars.iv.next478, %361 ]
  %.4426 = phi float [ %.3433, %168 ], [ %.6, %361 ]
  %.4301425 = phi i32 [ %.3300432, %168 ], [ %.5302, %361 ]
  %.4308424 = phi i32 [ %.3307431, %168 ], [ %.5309, %361 ]
  %.4315423 = phi i32 [ %.3314430, %168 ], [ %.5316, %361 ]
  %.6325422 = phi float [ %.5324429, %168 ], [ %.8327, %361 ]
  %.3334421 = phi float [ %.2333428, %168 ], [ %.5336, %361 ]
  %.0347420 = phi i8 [ 0, %168 ], [ %.4351, %361 ]
  %.0352419 = phi i32 [ 0, %168 ], [ %.5357, %361 ]
  %173 = add nuw nsw i64 %indvars.iv477, %170
  %174 = load i32, ptr %58, align 8, !tbaa !111
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %173, %175
  %177 = load i32, ptr %65, align 4, !tbaa !151
  %178 = getelementptr inbounds float, ptr %52, i64 %176
  %179 = load float, ptr %178, align 4, !tbaa !41
  %180 = fadd float %85, %179
  %181 = getelementptr i8, ptr %178, i64 4
  %182 = load float, ptr %181, align 4, !tbaa !41
  %183 = fadd float %87, %182
  %184 = getelementptr i8, ptr %178, i64 8
  %185 = load float, ptr %184, align 4, !tbaa !41
  %186 = fadd float %89, %185
  %187 = getelementptr i8, ptr %178, i64 12
  %188 = load float, ptr %187, align 4, !tbaa !41
  %189 = fmul float %47, %188
  %190 = getelementptr inbounds i32, ptr %45, i64 %173
  %191 = load i32, ptr %190, align 4, !tbaa !110
  %192 = mul i32 %191, %50
  %193 = load i8, ptr %68, align 1, !range !100
  %194 = trunc nuw i8 %193 to i1
  %indvars.iv477.masked = and i64 %indvars.iv477, 4294967295
  br label %215

195:                                              ; preds = %356
  %196 = sext i32 %177 to i64
  %197 = mul nsw i64 %173, %196
  %198 = getelementptr float, ptr %74, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !41
  %200 = fadd float %.1360, %199
  store float %200, ptr %198, align 4, !tbaa !41
  %201 = getelementptr i8, ptr %198, i64 4
  %202 = load float, ptr %201, align 4, !tbaa !41
  %203 = fadd float %.1363, %202
  store float %203, ptr %201, align 4, !tbaa !41
  %204 = getelementptr i8, ptr %198, i64 8
  %205 = load float, ptr %204, align 4, !tbaa !41
  %206 = fadd float %.1366, %205
  store float %206, ptr %204, align 4, !tbaa !41
  %207 = load float, ptr %139, align 4, !tbaa !41
  %208 = fadd float %.1360, %207
  store float %208, ptr %139, align 4, !tbaa !41
  %209 = load float, ptr %140, align 4, !tbaa !41
  %210 = fadd float %.1363, %209
  store float %210, ptr %140, align 4, !tbaa !41
  %211 = load float, ptr %141, align 4, !tbaa !41
  %212 = fadd float %.1366, %211
  store float %212, ptr %141, align 4, !tbaa !41
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  %213 = and i64 %indvars.iv.next478, 3
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %357, label %361

215:                                              ; preds = %172, %356
  %indvars.iv474 = phi i64 [ 0, %172 ], [ %indvars.iv.next475, %356 ]
  %.5417 = phi float [ %.4426, %172 ], [ %.6, %356 ]
  %.7326416 = phi float [ %.6325422, %172 ], [ %.8327, %356 ]
  %.4335415 = phi float [ %.3334421, %172 ], [ %.5336, %356 ]
  %.1348414 = phi i8 [ %.0347420, %172 ], [ %.2349, %356 ]
  %.1353413 = phi i32 [ %.0352419, %172 ], [ %.2354, %356 ]
  %.0359412 = phi float [ 0.000000e+00, %172 ], [ %.1360, %356 ]
  %.0362411 = phi float [ 0.000000e+00, %172 ], [ %.1363, %356 ]
  %.0365410 = phi float [ 0.000000e+00, %172 ], [ %.1366, %356 ]
  %216 = add nuw nsw i64 %indvars.iv474, %160
  %217 = load i32, ptr %80, align 4, !tbaa !104
  %218 = icmp ne i32 %217, 22
  %or.cond.not397 = select i1 %218, i1 true, i1 %171
  %.not373 = icmp sgt i64 %216, %173
  %or.cond376 = select i1 %or.cond.not397, i1 true, i1 %.not373
  br i1 %or.cond376, label %219, label %356

219:                                              ; preds = %215
  %220 = lshr i64 %indvars.iv474, 2
  %221 = and i64 %220, 1073741823
  %222 = getelementptr inbounds nuw ptr, ptr %12, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !147
  %224 = shl i64 %indvars.iv474, 3
  %225 = and i64 %224, 24
  %226 = or i64 %225, %indvars.iv477.masked
  %227 = getelementptr inbounds nuw i32, ptr %223, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !110
  %229 = lshr i32 %228, %165
  %230 = and i32 %229, 1
  %231 = uitofp nneg i32 %230 to float
  %232 = load i32, ptr %58, align 8, !tbaa !111
  %233 = sext i32 %232 to i64
  %234 = mul nsw i64 %216, %233
  %235 = load i32, ptr %65, align 4, !tbaa !151
  %236 = sext i32 %235 to i64
  %237 = mul nsw i64 %216, %236
  %238 = getelementptr inbounds float, ptr %52, i64 %234
  %239 = load float, ptr %238, align 4, !tbaa !41
  %240 = getelementptr i8, ptr %238, i64 4
  %241 = load float, ptr %240, align 4, !tbaa !41
  %242 = getelementptr i8, ptr %238, i64 8
  %243 = load float, ptr %242, align 4, !tbaa !41
  %244 = fsub float %180, %239
  %245 = fsub float %183, %241
  %246 = fsub float %186, %243
  %247 = fmul float %245, %245
  %248 = tail call float @llvm.fmuladd.f32(float %244, float %244, float %247)
  %249 = tail call float @llvm.fmuladd.f32(float %246, float %246, float %248)
  %250 = fcmp olt float %249, %43
  %.3350 = select i1 %250, i8 1, i8 %.1348414
  %251 = fcmp ult float %249, %37
  br i1 %251, label %252, label %356

252:                                              ; preds = %219
  %253 = load i32, ptr %190, align 4, !tbaa !110
  %.not374 = icmp eq i32 %253, %66
  br i1 %.not374, label %258, label %254

254:                                              ; preds = %252
  %255 = getelementptr inbounds i32, ptr %45, i64 %216
  %256 = load i32, ptr %255, align 4, !tbaa !110
  %.not375 = icmp ne i32 %256, %66
  %257 = zext i1 %.not375 to i32
  %spec.select = add nsw i32 %.1353413, %257
  br label %258

258:                                              ; preds = %254, %252
  %.4356 = phi i32 [ %.1353413, %252 ], [ %spec.select, %254 ]
  %259 = fcmp olt float %249, 0x3E99A2B5C0000000
  %.sroa.speculated = select i1 %259, float 0x3E99A2B5C0000000, float %249
  %260 = tail call noundef float @sqrtf(float noundef %.sroa.speculated) #14, !tbaa !110
  %261 = fdiv float 1.000000e+00, %260
  %262 = fmul float %261, %261
  %263 = getelementptr i8, ptr %238, i64 12
  %264 = load float, ptr %263, align 4, !tbaa !41
  %265 = fmul float %189, %264
  br i1 %34, label %278, label %266

266:                                              ; preds = %258
  %267 = load float, ptr %67, align 4, !tbaa !152
  %268 = fmul float %.sroa.speculated, %267
  %269 = fmul float %268, -2.000000e+00
  %270 = tail call float @llvm.fmuladd.f32(float %231, float %261, float %269)
  %271 = fmul float %265, %270
  %272 = fmul float %262, %271
  br i1 %194, label %273, label %310

273:                                              ; preds = %266
  %274 = tail call float @llvm.fmuladd.f32(float %231, float %261, float %268)
  %275 = load float, ptr %62, align 8, !tbaa !142
  %276 = fsub float %274, %275
  %277 = fmul float %265, %276
  br label %310

278:                                              ; preds = %258
  %279 = fmul float %.sroa.speculated, %261
  %280 = load ptr, ptr %69, align 8, !tbaa !153
  %281 = load float, ptr %280, align 8, !tbaa !154
  %282 = fmul float %279, %281
  %283 = fptosi float %282 to i32
  %284 = sitofp i32 %283 to float
  %285 = fsub float %282, %284
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !156
  %288 = fsub float 1.000000e+00, %285
  %289 = sext i32 %283 to i64
  %290 = getelementptr inbounds float, ptr %287, i64 %289
  %291 = load float, ptr %290, align 4, !tbaa !41
  %292 = getelementptr i8, ptr %290, i64 4
  %293 = load float, ptr %292, align 4, !tbaa !41
  %294 = fmul float %293, %285
  %295 = tail call float @llvm.fmuladd.f32(float %288, float %291, float %294)
  %296 = fneg float %295
  %297 = tail call float @llvm.fmuladd.f32(float %231, float %262, float %296)
  %298 = fmul float %265, %297
  %299 = fmul float %261, %298
  br i1 %194, label %300, label %310

300:                                              ; preds = %278
  %301 = load float, ptr %63, align 4, !tbaa !143
  %302 = fmul float %279, %301
  %303 = tail call noundef float @erff(float noundef %302) #14, !tbaa !110
  %304 = fsub float %231, %303
  %305 = load float, ptr %70, align 8, !tbaa !157
  %306 = fneg float %231
  %307 = fmul float %305, %306
  %308 = tail call float @llvm.fmuladd.f32(float %304, float %261, float %307)
  %309 = fmul float %265, %308
  br label %310

310:                                              ; preds = %278, %300, %266, %273
  %.9 = phi float [ %.5417, %266 ], [ %277, %273 ], [ %309, %300 ], [ %.5417, %278 ]
  %.0 = phi float [ %272, %266 ], [ %272, %273 ], [ %299, %300 ], [ %299, %278 ]
  %311 = fcmp olt float %.sroa.speculated, %40
  br i1 %311, label %312, label %340

312:                                              ; preds = %310
  %313 = getelementptr inbounds i32, ptr %45, i64 %216
  %314 = load i32, ptr %313, align 4, !tbaa !110
  %reass.add = add i32 %314, %192
  %reass.mul = shl i32 %reass.add, 1
  %315 = sext i32 %reass.mul to i64
  %316 = getelementptr inbounds float, ptr %49, i64 %315
  %317 = load float, ptr %316, align 4, !tbaa !41
  %318 = getelementptr i8, ptr %316, i64 4
  %319 = load float, ptr %318, align 4, !tbaa !41
  %320 = fmul float %262, %231
  %321 = fmul float %262, %320
  %322 = fmul float %262, %321
  %323 = fmul float %322, %317
  %324 = fmul float %322, %319
  %325 = fmul float %322, %324
  %326 = fsub float %325, %323
  %327 = tail call float @llvm.fmuladd.f32(float %326, float %262, float %.0)
  br i1 %194, label %328, label %340

328:                                              ; preds = %312
  %329 = fadd float %.7326416, %.9
  %330 = fmul float %319, %231
  %331 = load float, ptr %71, align 4, !tbaa !158
  %332 = tail call float @llvm.fmuladd.f32(float %330, float %331, float %325)
  %333 = fdiv float %332, 1.200000e+01
  %334 = fmul float %317, %231
  %335 = load float, ptr %72, align 8, !tbaa !159
  %336 = tail call float @llvm.fmuladd.f32(float %334, float %335, float %323)
  %337 = fdiv float %336, 6.000000e+00
  %338 = fsub float %333, %337
  %339 = fadd float %.4335415, %338
  br label %340

340:                                              ; preds = %312, %328, %310
  %.7338 = phi float [ %.4335415, %310 ], [ %339, %328 ], [ %.4335415, %312 ]
  %.10329 = phi float [ %.7326416, %310 ], [ %329, %328 ], [ %.7326416, %312 ]
  %.1 = phi float [ %.0, %310 ], [ %327, %328 ], [ %327, %312 ]
  %341 = fmul float %244, %.1
  %342 = fmul float %245, %.1
  %343 = fmul float %246, %.1
  %344 = fadd float %.0359412, %341
  %345 = fadd float %.0362411, %342
  %346 = fadd float %.0365410, %343
  %347 = getelementptr float, ptr %74, i64 %237
  %348 = load float, ptr %347, align 4, !tbaa !41
  %349 = fsub float %348, %341
  store float %349, ptr %347, align 4, !tbaa !41
  %350 = getelementptr i8, ptr %347, i64 4
  %351 = load float, ptr %350, align 4, !tbaa !41
  %352 = fsub float %351, %342
  store float %352, ptr %350, align 4, !tbaa !41
  %353 = getelementptr i8, ptr %347, i64 8
  %354 = load float, ptr %353, align 4, !tbaa !41
  %355 = fsub float %354, %343
  store float %355, ptr %353, align 4, !tbaa !41
  br label %356

356:                                              ; preds = %340, %219, %215
  %.1366 = phi float [ %.0365410, %215 ], [ %346, %340 ], [ %.0365410, %219 ]
  %.1363 = phi float [ %.0362411, %215 ], [ %345, %340 ], [ %.0362411, %219 ]
  %.1360 = phi float [ %.0359412, %215 ], [ %344, %340 ], [ %.0359412, %219 ]
  %.2354 = phi i32 [ %.1353413, %215 ], [ %.4356, %340 ], [ %.1353413, %219 ]
  %.2349 = phi i8 [ %.1348414, %215 ], [ %.3350, %340 ], [ %.3350, %219 ]
  %.5336 = phi float [ %.4335415, %215 ], [ %.7338, %340 ], [ %.4335415, %219 ]
  %.8327 = phi float [ %.7326416, %215 ], [ %.10329, %340 ], [ %.7326416, %219 ]
  %.6 = phi float [ %.5417, %215 ], [ %.9, %340 ], [ %.5417, %219 ]
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %exitcond476.not = icmp eq i64 %indvars.iv.next475, 8
  br i1 %exitcond476.not, label %195, label %215, !llvm.loop !160

357:                                              ; preds = %195
  %358 = add nsw i32 %.2354, %.4301425
  %359 = add nsw i32 %.4308424, 1
  %360 = zext nneg i8 %.2349 to i32
  %spec.select377 = add nsw i32 %.4315423, %360
  br label %361

361:                                              ; preds = %357, %195
  %.5357 = phi i32 [ 0, %357 ], [ %.2354, %195 ]
  %.4351 = phi i8 [ 0, %357 ], [ %.2349, %195 ]
  %.5316 = phi i32 [ %spec.select377, %357 ], [ %.4315423, %195 ]
  %.5309 = phi i32 [ %359, %357 ], [ %.4308424, %195 ]
  %.5302 = phi i32 [ %358, %357 ], [ %.4301425, %195 ]
  %exitcond479.not = icmp eq i64 %indvars.iv.next478, 8
  br i1 %exitcond479.not, label %.loopexit, label %172, !llvm.loop !161

.loopexit:                                        ; preds = %361, %162
  %.9340 = phi float [ %.2333428, %162 ], [ %.5336, %361 ]
  %.12 = phi float [ %.5324429, %162 ], [ %.8327, %361 ]
  %.7318 = phi i32 [ %.3314430, %162 ], [ %.5316, %361 ]
  %.6310 = phi i32 [ %.3307431, %162 ], [ %.5309, %361 ]
  %.6303 = phi i32 [ %.3300432, %162 ], [ %.5302, %361 ]
  %.11 = phi float [ %.3433, %162 ], [ %.6, %361 ]
  %indvars.iv.next481 = add nuw nsw i64 %indvars.iv480, 1
  %exitcond483.not = icmp eq i64 %indvars.iv.next481, 8
  br i1 %exitcond483.not, label %161, label %162, !llvm.loop !162

362:                                              ; preds = %._crit_edge
  %363 = load float, ptr %9, align 4, !tbaa !41
  %364 = fadd float %.3322.lcssa, %363
  store float %364, ptr %9, align 4, !tbaa !41
  %365 = load float, ptr %10, align 4, !tbaa !41
  %366 = fadd float %.0331.lcssa, %365
  store float %366, ptr %10, align 4, !tbaa !41
  br label %367

367:                                              ; preds = %362, %._crit_edge
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.0383.0454, i64 16
  %.not394 = icmp eq ptr %368, %56
  br i1 %.not394, label %._crit_edge460, label %79

369:                                              ; preds = %._crit_edge460
  %370 = load i32, ptr %14, align 8, !tbaa !4
  %371 = sitofp i32 %.0311.lcssa to double
  %372 = sitofp i32 %.0304.lcssa to double
  %373 = fdiv double %371, %372
  %374 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %78, ptr noundef nonnull @.str.2, i32 noundef %370, i32 noundef %370, i32 noundef %.0304.lcssa, i32 noundef %.0311.lcssa, double noundef %373) #14
  %375 = load ptr, ptr @debug, align 8, !tbaa !102
  %376 = load i32, ptr %14, align 8, !tbaa !4
  %377 = mul nsw i32 %376, %.0304.lcssa
  %378 = sdiv i32 %377, 2
  %379 = mul nsw i32 %378, %376
  %380 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %375, ptr noundef nonnull @.str.3, i32 noundef %379) #14
  %381 = load ptr, ptr @debug, align 8, !tbaa !102
  %382 = load i32, ptr %14, align 8, !tbaa !4
  %383 = mul nsw i32 %382, %.0311.lcssa
  %384 = sdiv i32 %383, 2
  %385 = mul nsw i32 %384, %382
  %386 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %381, ptr noundef nonnull @.str.4, i32 noundef %385) #14
  %387 = load ptr, ptr @debug, align 8, !tbaa !102
  %388 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %387, ptr noundef nonnull @.str.5, i32 noundef %.0297.lcssa) #14
  %389 = load ptr, ptr @debug, align 8, !tbaa !102
  %390 = sitofp i32 %.0297.lcssa to double
  %391 = load i32, ptr %14, align 8, !tbaa !4
  %392 = sdiv i32 %391, 2
  %393 = mul i32 %391, %.0311.lcssa
  %394 = mul i32 %393, %392
  %395 = sitofp i32 %394 to double
  %396 = fdiv double %390, %395
  %397 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %389, ptr noundef nonnull @.str.6, double noundef %396) #14
  br label %398

398:                                              ; preds = %369, %._crit_edge460
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA148_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(148) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(148) %1) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !166
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !168
  %9 = load i64, ptr %4, align 8, !tbaa !166
  store i64 %9, ptr %6, align 8, !tbaa !170
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !170
  store i8 %12, ptr %10, align 1, !tbaa !170
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !166
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !171
  %17 = load ptr, ptr %0, align 8, !tbaa !168
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !170
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !172
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !172
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !168
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !170
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !172
  %5 = load ptr, ptr %0, align 8, !tbaa !168
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !170
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @erff(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 64}
!5 = !{!"_ZTSN3gmx16NbnxnPairlistGpuE", !6, i64 0, !9, i64 64, !9, i64 68, !9, i64 72, !10, i64 76, !11, i64 80, !21, i64 112, !28, i64 144, !9, i64 176, !34, i64 184, !6, i64 192}
!6 = !{!"_ZTSN3gmx19gmx_cache_protect_tE", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!"_ZTSSt6vectorIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE", !12, i64 0}
!12 = !{!"_ZTSSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !14, i64 0, !18, i64 8}
!14 = !{!"_ZTSN3gmx9AllocatorINS_11nbnxn_sci_tENS_20HostAllocationPolicyEEE", !15, i64 0}
!15 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !16, i64 0, !17, i64 4}
!16 = !{!"_ZTSN3gmx13PinningPolicyE", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN3gmx11nbnxn_sci_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSN3gmx11nbnxn_sci_tE", !20, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"_ZTSN3gmx18PackedJClusterListE", !22, i64 0}
!22 = !{!"_ZTSSt6vectorIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !25, i64 0, !26, i64 8}
!25 = !{!"_ZTSN3gmx9AllocatorINS_17nbnxn_cj_packed_tENS_20HostAllocationPolicyEEE", !15, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN3gmx17nbnxn_cj_packed_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSN3gmx17nbnxn_cj_packed_tE", !20, i64 0}
!28 = !{!"_ZTSSt6vectorIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !31, i64 0, !32, i64 8}
!31 = !{!"_ZTSN3gmx9AllocatorINS_12nbnxn_excl_tENS_20HostAllocationPolicyEEE", !15, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN3gmx12nbnxn_excl_tENS0_9AllocatorIS1_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSN3gmx12nbnxn_excl_tE", !20, i64 0}
!34 = !{!"_ZTSSt10unique_ptrIN3gmx20NbnxmPairlistGpuWorkESt14default_deleteIS1_EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx20NbnxmPairlistGpuWorkESt14default_deleteIS1_ELb1ELb1EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx20NbnxmPairlistGpuWorkESt14default_deleteIS1_EE", !37, i64 0}
!37 = !{!"_ZTSSt5tupleIJPN3gmx20NbnxmPairlistGpuWorkESt14default_deleteIS1_EEE", !38, i64 0}
!38 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx20NbnxmPairlistGpuWorkESt14default_deleteIS1_EEE", !39, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx20NbnxmPairlistGpuWorkELb0EE", !40, i64 0}
!40 = !{!"p1 _ZTSN3gmx20NbnxmPairlistGpuWorkE", !20, i64 0}
!41 = !{!10, !10, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"_ZTS22CoulombInteractionType", !7, i64 0}
!44 = !{!45, !10, i64 76}
!45 = !{!"_ZTS19interaction_const_t", !46, i64 0, !47, i64 4, !48, i64 8, !10, i64 16, !10, i64 20, !49, i64 24, !49, i64 36, !50, i64 48, !17, i64 60, !10, i64 64, !43, i64 68, !47, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !51, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !52, i64 128, !52, i64 136, !59, i64 144}
!46 = !{!"_ZTS15VanDerWaalsType", !7, i64 0}
!47 = !{!"_ZTS20InteractionModifiers", !7, i64 0}
!48 = !{!"double", !7, i64 0}
!49 = !{!"_ZTS14shift_consts_t", !10, i64 0, !10, i64 4, !10, i64 8}
!50 = !{!"_ZTS15switch_consts_t", !10, i64 0, !10, i64 4, !10, i64 8}
!51 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!52 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !55, i64 0}
!55 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !56, i64 0}
!56 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !57, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !58, i64 0}
!58 = !{!"p1 _ZTS21EwaldCorrectionTables", !20, i64 0}
!59 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !62, i64 0}
!62 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !63, i64 0}
!63 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !64, i64 0}
!64 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !65, i64 0}
!65 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !20, i64 0}
!66 = !{!45, !10, i64 16}
!67 = !{!5, !10, i64 76}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 int", !20, i64 0}
!71 = !{!45, !10, i64 108}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 float", !20, i64 0}
!75 = !{!76, !9, i64 0}
!76 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !9, i64 0, !77, i64 8, !81, i64 40, !77, i64 48, !82, i64 80, !86, i64 104, !77, i64 136, !77, i64 168, !9, i64 200, !90, i64 208}
!77 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !80, i64 0, !73, i64 8}
!80 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !15, i64 0}
!81 = !{!"_ZTSN3gmx17LJCombinationRuleE", !7, i64 0}
!82 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!86 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !89, i64 0, !69, i64 8}
!89 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !15, i64 0}
!90 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !93, i64 0}
!93 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !94, i64 0}
!94 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !95, i64 0}
!95 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !96, i64 0}
!96 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !20, i64 0}
!97 = !{!19, !19, i64 0}
!98 = !{!99, !17, i64 5}
!99 = !{!"_ZTSN3gmx12StepWorkloadE", !17, i64 0, !17, i64 1, !17, i64 2, !17, i64 3, !17, i64 4, !17, i64 5, !17, i64 6, !17, i64 7, !17, i64 8, !17, i64 9, !17, i64 10, !17, i64 11, !17, i64 12, !17, i64 13, !17, i64 14, !17, i64 15, !17, i64 16, !17, i64 17, !17, i64 18, !17, i64 19}
!100 = !{i8 0, i8 2}
!101 = !{}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS8_IO_FILE", !20, i64 0}
!104 = !{!105, !9, i64 4}
!105 = !{!"_ZTSN3gmx11nbnxn_sci_tE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!106 = !{!105, !9, i64 8}
!107 = !{!105, !9, i64 12}
!108 = !{!105, !9, i64 0}
!109 = !{!26, !27, i64 0}
!110 = !{!9, !9, i64 0}
!111 = !{!112, !9, i64 272}
!112 = !{!"_ZTSN3gmx16nbnxn_atomdata_tE", !76, i64 0, !9, i64 216, !9, i64 220, !9, i64 224, !9, i64 228, !17, i64 232, !113, i64 240, !9, i64 272, !9, i64 276, !77, i64 280, !119, i64 312, !129, i64 408, !17, i64 432, !134, i64 440}
!113 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !114, i64 0}
!114 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !116, i64 0, !117, i64 8}
!116 = !{!"_ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !15, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!118 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !20, i64 0}
!119 = !{!"_ZTSN3gmx16nbnxn_atomdata_t9SimdMasksE", !82, i64 0, !82, i64 24, !120, i64 48, !124, i64 72}
!120 = !{!"_ZTSSt6vectorIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE", !121, i64 0}
!121 = !{!"_ZTSSt12_Vector_baseIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!124 = !{!"_ZTSSt6vectorImN3gmx9AllocatorImNS0_23AlignedAllocationPolicyEEEE", !125, i64 0}
!125 = !{!"_ZTSSt12_Vector_baseImN3gmx9AllocatorImNS0_23AlignedAllocationPolicyEEEE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseImN3gmx9AllocatorImNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseImN3gmx9AllocatorImNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!128 = !{!"p1 long", !20, i64 0}
!129 = !{!"_ZTSSt6vectorIN3gmx23nbnxn_atomdata_output_tESaIS1_EE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseIN3gmx23nbnxn_atomdata_output_tESaIS1_EE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIN3gmx23nbnxn_atomdata_output_tESaIS1_EE12_Vector_implE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIN3gmx23nbnxn_atomdata_output_tESaIS1_EE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p1 _ZTSN3gmx23nbnxn_atomdata_output_tE", !20, i64 0}
!134 = !{!"_ZTSSt6vectorISt5arrayImLm2EESaIS1_EE", !135, i64 0}
!135 = !{!"_ZTSSt12_Vector_baseISt5arrayImLm2EESaIS1_EE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseISt5arrayImLm2EESaIS1_EE12_Vector_implE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseISt5arrayImLm2EESaIS1_EE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!138 = !{!"p1 _ZTSSt5arrayImLm2EE", !20, i64 0}
!139 = distinct !{!139, !140}
!140 = !{!"llvm.loop.mustprogress"}
!141 = distinct !{!141, !140}
!142 = !{!45, !10, i64 120}
!143 = !{!45, !10, i64 84}
!144 = !{!32, !33, i64 0}
!145 = !{!146, !9, i64 4}
!146 = !{!"_ZTSN3gmx13nbnxn_im_ei_tE", !9, i64 0, !9, i64 4}
!147 = !{!33, !33, i64 0}
!148 = distinct !{!148, !140}
!149 = distinct !{!149, !140}
!150 = !{!146, !9, i64 0}
!151 = !{!112, !9, i64 276}
!152 = !{!45, !10, i64 116}
!153 = !{!58, !58, i64 0}
!154 = !{!155, !10, i64 0}
!155 = !{!"_ZTS21EwaldCorrectionTables", !10, i64 0, !82, i64 8, !82, i64 32, !82, i64 56}
!156 = !{!85, !74, i64 0}
!157 = !{!45, !10, i64 96}
!158 = !{!45, !10, i64 44}
!159 = !{!45, !10, i64 32}
!160 = distinct !{!160, !140}
!161 = distinct !{!161, !140}
!162 = distinct !{!162, !140}
!163 = !{!164, !165, i64 0}
!164 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !165, i64 0}
!165 = !{!"p1 omnipotent char", !20, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"long", !7, i64 0}
!168 = !{!169, !165, i64 0}
!169 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !164, i64 0, !167, i64 8, !7, i64 16}
!170 = !{!7, !7, i64 0}
!171 = !{!169, !167, i64 8}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !20, i64 0}
