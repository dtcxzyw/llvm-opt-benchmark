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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !4
  %.not = icmp eq i32 %15, 8
  br i1 %.not, label %21, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #15
  call void @_ZNSt10filesystem7__cxx114pathC2IA148_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(148) @.str, i8 noundef zeroext 2)
  %17 = load i32, ptr %14, align 8, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 82, ptr noundef nonnull @.str.1, i32 noundef %17, i32 noundef 8) #16
          to label %18 unwind label %19

18:                                               ; preds = %16
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #15
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
  %.sroa.0.0.copyload.i378472 = ptrtoint ptr %.sroa.0.0.copyload.i378 to i64
  %.sroa.0.0.copyload.i473 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %25 = add i64 %.sroa.0.0.copyload.i378472, -4
  %26 = sub i64 %25, %.sroa.0.0.copyload.i473
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
  %.not394461 = icmp eq ptr %54, %56
  br i1 %.not394461, label %._crit_edge468, label %.lr.ph467

.lr.ph467:                                        ; preds = %.loopexit401
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %invariant.gep = getelementptr i8, ptr %52, i64 12
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
  %invariant.gep418 = getelementptr i8, ptr %74, i64 4
  %invariant.gep420 = getelementptr i8, ptr %74, i64 8
  %75 = load i8, ptr %68, align 1, !tbaa !98, !range !100, !noundef !101
  %76 = trunc nuw i8 %75 to i1
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %79

._crit_edge468:                                   ; preds = %360, %.loopexit401
  %.0311.lcssa = phi i32 [ 0, %.loopexit401 ], [ %.1312.lcssa, %360 ]
  %.0304.lcssa = phi i32 [ 0, %.loopexit401 ], [ %.1305.lcssa, %360 ]
  %.0297.lcssa = phi i32 [ 0, %.loopexit401 ], [ %.1298.lcssa, %360 ]
  %78 = load ptr, ptr @debug, align 8, !tbaa !102
  %.not371 = icmp eq ptr %78, null
  br i1 %.not371, label %391, label %362

79:                                               ; preds = %.lr.ph467, %360
  %.0295466 = phi float [ 0.000000e+00, %.lr.ph467 ], [ %.1296.lcssa, %360 ]
  %.0297465 = phi i32 [ 0, %.lr.ph467 ], [ %.1298.lcssa, %360 ]
  %.0304464 = phi i32 [ 0, %.lr.ph467 ], [ %.1305.lcssa, %360 ]
  %.0311463 = phi i32 [ 0, %.lr.ph467 ], [ %.1312.lcssa, %360 ]
  %.sroa.0383.0462 = phi ptr [ %54, %.lr.ph467 ], [ %361, %360 ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0383.0462, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !104
  %82 = mul nsw i32 %81, 3
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !41
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %87 = load float, ptr %86, align 4, !tbaa !41
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %89 = load float, ptr %88, align 4, !tbaa !41
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0383.0462, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !106
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0383.0462, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !107
  %94 = load i32, ptr %.sroa.0383.0462, align 4, !tbaa !108
  %95 = icmp eq i32 %81, 22
  br i1 %95, label %96, label %131

96:                                               ; preds = %79
  %97 = sext i32 %91 to i64
  %98 = load ptr, ptr %57, align 8, !tbaa !109
  %99 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %98, i64 %97
  %100 = load i32, ptr %99, align 4, !tbaa !110
  %101 = shl nsw i32 %94, 3
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %.preheader400, label %131

.preheader400:                                    ; preds = %96
  %103 = shl i32 %94, 6
  %104 = load i32, ptr %58, align 8, !tbaa !111
  %105 = sext i32 %104 to i64
  %106 = sext i32 %103 to i64
  br label %.preheader399

.preheader399:                                    ; preds = %.preheader400, %110
  %indvars.iv475 = phi i64 [ 0, %.preheader400 ], [ %indvars.iv.next476, %110 ]
  %.1320407 = phi float [ 0.000000e+00, %.preheader400 ], [ %115, %110 ]
  %107 = shl nuw nsw i64 %indvars.iv475, 3
  %108 = add nuw nsw i64 %107, %106
  br label %111

109:                                              ; preds = %110
  br i1 %34, label %123, label %116

110:                                              ; preds = %111
  %indvars.iv.next476 = add nuw nsw i64 %indvars.iv475, 1
  %exitcond478.not = icmp eq i64 %indvars.iv.next476, 8
  br i1 %exitcond478.not, label %109, label %.preheader399, !llvm.loop !139

111:                                              ; preds = %.preheader399, %111
  %indvars.iv = phi i64 [ 0, %.preheader399 ], [ %indvars.iv.next, %111 ]
  %.2321405 = phi float [ %.1320407, %.preheader399 ], [ %115, %111 ]
  %112 = add nuw nsw i64 %indvars.iv, %108
  %113 = mul nsw i64 %112, %105
  %gep = getelementptr float, ptr %invariant.gep, i64 %113
  %114 = load float, ptr %gep, align 4, !tbaa !41
  %115 = tail call float @llvm.fmuladd.f32(float %114, float %114, float %.2321405)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %110, label %111, !llvm.loop !141

116:                                              ; preds = %109
  %117 = load float, ptr %62, align 8, !tbaa !142
  %118 = fpext float %117 to double
  %119 = fmul double %61, %118
  %120 = fpext float %115 to double
  %121 = fmul double %119, %120
  %122 = fptrunc double %121 to float
  br label %131

123:                                              ; preds = %109
  %124 = load float, ptr %63, align 4, !tbaa !143
  %125 = fmul float %124, %59
  %126 = fpext float %125 to double
  %127 = fmul double %126, 0x3FE20DD750429B6A
  %128 = fpext float %115 to double
  %129 = fmul double %127, %128
  %130 = fptrunc double %129 to float
  br label %131

131:                                              ; preds = %116, %123, %96, %79
  %.0319 = phi float [ %130, %123 ], [ %122, %116 ], [ 0.000000e+00, %96 ], [ 0.000000e+00, %79 ]
  %132 = icmp slt i32 %91, %93
  br i1 %132, label %.preheader398.lr.ph, label %._crit_edge

.preheader398.lr.ph:                              ; preds = %131
  %133 = load ptr, ptr %57, align 8, !tbaa !109
  %134 = load ptr, ptr %64, align 8, !tbaa !144
  %135 = shl nsw i32 %94, 3
  %136 = sext i32 %82 to i64
  %137 = getelementptr inbounds float, ptr %8, i64 %136
  %138 = getelementptr i8, ptr %137, i64 4
  %139 = getelementptr i8, ptr %137, i64 8
  %140 = sext i32 %135 to i64
  %141 = sext i32 %91 to i64
  %wide.trip.count = sext i32 %93 to i64
  br label %.preheader398

.preheader398:                                    ; preds = %.preheader398.lr.ph, %152
  %indvars.iv496 = phi i64 [ %141, %.preheader398.lr.ph ], [ %indvars.iv.next497, %152 ]
  %.1296455 = phi float [ %.0295466, %.preheader398.lr.ph ], [ %.11, %152 ]
  %.1298454 = phi i32 [ %.0297465, %.preheader398.lr.ph ], [ %.6303, %152 ]
  %.1305453 = phi i32 [ %.0304464, %.preheader398.lr.ph ], [ %.6310, %152 ]
  %.1312452 = phi i32 [ %.0311463, %.preheader398.lr.ph ], [ %.7318, %152 ]
  %.3322451 = phi float [ %.0319, %.preheader398.lr.ph ], [ %.12, %152 ]
  %.0331450 = phi float [ 0.000000e+00, %.preheader398.lr.ph ], [ %.9340, %152 ]
  %142 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %133, i64 %indvars.iv496, i32 1, i64 0, i32 1
  %143 = load i32, ptr %142, align 4, !tbaa !145
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds nuw %"struct.gmx::nbnxn_excl_t", ptr %134, i64 %144
  store ptr %145, ptr %12, align 16, !tbaa !147
  %146 = getelementptr i8, ptr %142, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !145
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds nuw %"struct.gmx::nbnxn_excl_t", ptr %134, i64 %148
  store ptr %149, ptr %77, align 8, !tbaa !147
  %150 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %133, i64 %indvars.iv496
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  br label %153

._crit_edge:                                      ; preds = %152, %131
  %.0331.lcssa = phi float [ 0.000000e+00, %131 ], [ %.9340, %152 ]
  %.3322.lcssa = phi float [ %.0319, %131 ], [ %.12, %152 ]
  %.1312.lcssa = phi i32 [ %.0311463, %131 ], [ %.7318, %152 ]
  %.1305.lcssa = phi i32 [ %.0304464, %131 ], [ %.6310, %152 ]
  %.1298.lcssa = phi i32 [ %.0297465, %131 ], [ %.6303, %152 ]
  %.1296.lcssa = phi float [ %.0295466, %131 ], [ %.11, %152 ]
  br i1 %76, label %355, label %360

152:                                              ; preds = %159
  %indvars.iv.next497 = add nsw i64 %indvars.iv496, 1
  %exitcond499.not = icmp eq i64 %indvars.iv.next497, %wide.trip.count
  br i1 %exitcond499.not, label %._crit_edge, label %.preheader398, !llvm.loop !148

153:                                              ; preds = %.preheader398, %159
  %indvars.iv492 = phi i64 [ 0, %.preheader398 ], [ %indvars.iv.next493, %159 ]
  %.2448 = phi float [ %.1296455, %.preheader398 ], [ %.11, %159 ]
  %.2299447 = phi i32 [ %.1298454, %.preheader398 ], [ %.6303, %159 ]
  %.2306446 = phi i32 [ %.1305453, %.preheader398 ], [ %.6310, %159 ]
  %.2313445 = phi i32 [ %.1312452, %.preheader398 ], [ %.7318, %159 ]
  %.4323444 = phi float [ %.3322451, %.preheader398 ], [ %.12, %159 ]
  %.1332443 = phi float [ %.0331450, %.preheader398 ], [ %.9340, %159 ]
  %154 = getelementptr inbounds nuw [4 x i32], ptr %150, i64 0, i64 %indvars.iv492
  %155 = load i32, ptr %154, align 4, !tbaa !110
  %156 = shl nuw nsw i64 %indvars.iv492, 3
  %157 = shl nsw i32 %155, 3
  %158 = sext i32 %157 to i64
  %sext = sext i32 %155 to i64
  br label %160

159:                                              ; preds = %.loopexit
  %indvars.iv.next493 = add nuw nsw i64 %indvars.iv492, 1
  %exitcond495.not = icmp eq i64 %indvars.iv.next493, 4
  br i1 %exitcond495.not, label %152, label %153, !llvm.loop !149

160:                                              ; preds = %153, %.loopexit
  %indvars.iv488 = phi i64 [ 0, %153 ], [ %indvars.iv.next489, %.loopexit ]
  %.3441 = phi float [ %.2448, %153 ], [ %.11, %.loopexit ]
  %.3300440 = phi i32 [ %.2299447, %153 ], [ %.6303, %.loopexit ]
  %.3307439 = phi i32 [ %.2306446, %153 ], [ %.6310, %.loopexit ]
  %.3314438 = phi i32 [ %.2313445, %153 ], [ %.7318, %.loopexit ]
  %.5324437 = phi float [ %.4323444, %153 ], [ %.12, %.loopexit ]
  %.2333436 = phi float [ %.1332443, %153 ], [ %.9340, %.loopexit ]
  %161 = load i32, ptr %151, align 4, !tbaa !150
  %162 = add nuw nsw i64 %indvars.iv488, %156
  %163 = trunc nuw nsw i64 %162 to i32
  %164 = shl nuw i32 1, %163
  %165 = and i32 %161, %164
  %.not372 = icmp eq i32 %165, 0
  br i1 %.not372, label %.loopexit, label %166

166:                                              ; preds = %160
  %167 = add nuw nsw i64 %indvars.iv488, %140
  %168 = shl nsw i64 %167, 3
  %169 = icmp ne i64 %167, %sext
  br label %170

170:                                              ; preds = %166, %354
  %indvars.iv485 = phi i64 [ 0, %166 ], [ %indvars.iv.next486, %354 ]
  %.4434 = phi float [ %.3441, %166 ], [ %.6, %354 ]
  %.4301433 = phi i32 [ %.3300440, %166 ], [ %.5302, %354 ]
  %.4308432 = phi i32 [ %.3307439, %166 ], [ %.5309, %354 ]
  %.4315431 = phi i32 [ %.3314438, %166 ], [ %.5316, %354 ]
  %.6325430 = phi float [ %.5324437, %166 ], [ %.8327, %354 ]
  %.3334429 = phi float [ %.2333436, %166 ], [ %.5336, %354 ]
  %.0347428 = phi i8 [ 0, %166 ], [ %.4351, %354 ]
  %.0352427 = phi i32 [ 0, %166 ], [ %.5357, %354 ]
  %171 = add nuw nsw i64 %indvars.iv485, %168
  %172 = load i32, ptr %58, align 8, !tbaa !111
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %171, %173
  %175 = load i32, ptr %65, align 4, !tbaa !151
  %176 = getelementptr inbounds float, ptr %52, i64 %174
  %177 = load float, ptr %176, align 4, !tbaa !41
  %178 = fadd float %85, %177
  %179 = getelementptr i8, ptr %176, i64 4
  %180 = load float, ptr %179, align 4, !tbaa !41
  %181 = fadd float %87, %180
  %182 = getelementptr i8, ptr %176, i64 8
  %183 = load float, ptr %182, align 4, !tbaa !41
  %184 = fadd float %89, %183
  %185 = getelementptr i8, ptr %176, i64 12
  %186 = load float, ptr %185, align 4, !tbaa !41
  %187 = fmul float %47, %186
  %188 = getelementptr inbounds i32, ptr %45, i64 %171
  %189 = load i32, ptr %188, align 4, !tbaa !110
  %190 = mul i32 %189, %50
  %191 = load i8, ptr %68, align 1, !range !100
  %192 = trunc nuw i8 %191 to i1
  %indvars.iv485.masked = and i64 %indvars.iv485, 4294967295
  br label %211

193:                                              ; preds = %349
  %194 = sext i32 %175 to i64
  %195 = mul nsw i64 %171, %194
  %196 = getelementptr inbounds float, ptr %74, i64 %195
  %197 = load float, ptr %196, align 4, !tbaa !41
  %198 = fadd float %.1360, %197
  store float %198, ptr %196, align 4, !tbaa !41
  %gep423 = getelementptr float, ptr %invariant.gep418, i64 %195
  %199 = load float, ptr %gep423, align 4, !tbaa !41
  %200 = fadd float %.1363, %199
  store float %200, ptr %gep423, align 4, !tbaa !41
  %gep425 = getelementptr float, ptr %invariant.gep420, i64 %195
  %201 = load float, ptr %gep425, align 4, !tbaa !41
  %202 = fadd float %.1366, %201
  store float %202, ptr %gep425, align 4, !tbaa !41
  %203 = load float, ptr %137, align 4, !tbaa !41
  %204 = fadd float %.1360, %203
  store float %204, ptr %137, align 4, !tbaa !41
  %205 = load float, ptr %138, align 4, !tbaa !41
  %206 = fadd float %.1363, %205
  store float %206, ptr %138, align 4, !tbaa !41
  %207 = load float, ptr %139, align 4, !tbaa !41
  %208 = fadd float %.1366, %207
  store float %208, ptr %139, align 4, !tbaa !41
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, 1
  %209 = and i64 %indvars.iv.next486, 3
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %350, label %354

211:                                              ; preds = %170, %349
  %indvars.iv482 = phi i64 [ 0, %170 ], [ %indvars.iv.next483, %349 ]
  %.5417 = phi float [ %.4434, %170 ], [ %.6, %349 ]
  %.7326416 = phi float [ %.6325430, %170 ], [ %.8327, %349 ]
  %.4335415 = phi float [ %.3334429, %170 ], [ %.5336, %349 ]
  %.1348414 = phi i8 [ %.0347428, %170 ], [ %.2349, %349 ]
  %.1353413 = phi i32 [ %.0352427, %170 ], [ %.2354, %349 ]
  %.0359412 = phi float [ 0.000000e+00, %170 ], [ %.1360, %349 ]
  %.0362411 = phi float [ 0.000000e+00, %170 ], [ %.1363, %349 ]
  %.0365410 = phi float [ 0.000000e+00, %170 ], [ %.1366, %349 ]
  %212 = add nuw nsw i64 %indvars.iv482, %158
  %213 = load i32, ptr %80, align 4, !tbaa !104
  %214 = icmp ne i32 %213, 22
  %or.cond.not397 = select i1 %214, i1 true, i1 %169
  %.not373 = icmp sgt i64 %212, %171
  %or.cond376 = select i1 %or.cond.not397, i1 true, i1 %.not373
  br i1 %or.cond376, label %215, label %349

215:                                              ; preds = %211
  %216 = lshr i64 %indvars.iv482, 2
  %217 = and i64 %216, 1073741823
  %218 = getelementptr inbounds nuw [2 x ptr], ptr %12, i64 0, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !147
  %220 = shl i64 %indvars.iv482, 3
  %221 = and i64 %220, 24
  %222 = or i64 %221, %indvars.iv485.masked
  %223 = getelementptr inbounds nuw [32 x i32], ptr %219, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !110
  %225 = lshr i32 %224, %163
  %226 = and i32 %225, 1
  %227 = uitofp nneg i32 %226 to float
  %228 = load i32, ptr %58, align 8, !tbaa !111
  %229 = sext i32 %228 to i64
  %230 = mul nsw i64 %212, %229
  %231 = load i32, ptr %65, align 4, !tbaa !151
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 %212, %232
  %234 = getelementptr inbounds float, ptr %52, i64 %230
  %235 = load float, ptr %234, align 4, !tbaa !41
  %236 = getelementptr i8, ptr %234, i64 4
  %237 = load float, ptr %236, align 4, !tbaa !41
  %238 = getelementptr i8, ptr %234, i64 8
  %239 = load float, ptr %238, align 4, !tbaa !41
  %240 = fsub float %178, %235
  %241 = fsub float %181, %237
  %242 = fsub float %184, %239
  %243 = fmul float %241, %241
  %244 = tail call float @llvm.fmuladd.f32(float %240, float %240, float %243)
  %245 = tail call float @llvm.fmuladd.f32(float %242, float %242, float %244)
  %246 = fcmp olt float %245, %43
  %.3350 = select i1 %246, i8 1, i8 %.1348414
  %247 = fcmp ult float %245, %37
  br i1 %247, label %248, label %349

248:                                              ; preds = %215
  %249 = load i32, ptr %188, align 4, !tbaa !110
  %.not374 = icmp eq i32 %249, %66
  br i1 %.not374, label %254, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds i32, ptr %45, i64 %212
  %252 = load i32, ptr %251, align 4, !tbaa !110
  %.not375 = icmp ne i32 %252, %66
  %253 = zext i1 %.not375 to i32
  %spec.select = add nsw i32 %.1353413, %253
  br label %254

254:                                              ; preds = %250, %248
  %.4356 = phi i32 [ %.1353413, %248 ], [ %spec.select, %250 ]
  %255 = fcmp olt float %245, 0x3E99A2B5C0000000
  %.sroa.speculated = select i1 %255, float 0x3E99A2B5C0000000, float %245
  %sqrt = tail call float @llvm.sqrt.f32(float %.sroa.speculated)
  %256 = fdiv float 1.000000e+00, %sqrt
  %257 = fmul float %256, %256
  %258 = getelementptr i8, ptr %234, i64 12
  %259 = load float, ptr %258, align 4, !tbaa !41
  %260 = fmul float %187, %259
  br i1 %34, label %273, label %261

261:                                              ; preds = %254
  %262 = load float, ptr %67, align 4, !tbaa !152
  %263 = fmul float %.sroa.speculated, %262
  %264 = fmul float %263, -2.000000e+00
  %265 = tail call float @llvm.fmuladd.f32(float %227, float %256, float %264)
  %266 = fmul float %260, %265
  %267 = fmul float %257, %266
  br i1 %192, label %268, label %305

268:                                              ; preds = %261
  %269 = tail call float @llvm.fmuladd.f32(float %227, float %256, float %263)
  %270 = load float, ptr %62, align 8, !tbaa !142
  %271 = fsub float %269, %270
  %272 = fmul float %260, %271
  br label %305

273:                                              ; preds = %254
  %274 = fmul float %.sroa.speculated, %256
  %275 = load ptr, ptr %69, align 8, !tbaa !153
  %276 = load float, ptr %275, align 8, !tbaa !154
  %277 = fmul float %274, %276
  %278 = fptosi float %277 to i32
  %279 = sitofp i32 %278 to float
  %280 = fsub float %277, %279
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !156
  %283 = fsub float 1.000000e+00, %280
  %284 = sext i32 %278 to i64
  %285 = getelementptr inbounds float, ptr %282, i64 %284
  %286 = load float, ptr %285, align 4, !tbaa !41
  %287 = getelementptr i8, ptr %285, i64 4
  %288 = load float, ptr %287, align 4, !tbaa !41
  %289 = fmul float %288, %280
  %290 = tail call float @llvm.fmuladd.f32(float %283, float %286, float %289)
  %291 = fneg float %290
  %292 = tail call float @llvm.fmuladd.f32(float %227, float %257, float %291)
  %293 = fmul float %260, %292
  %294 = fmul float %256, %293
  br i1 %192, label %295, label %305

295:                                              ; preds = %273
  %296 = load float, ptr %63, align 4, !tbaa !143
  %297 = fmul float %274, %296
  %298 = tail call noundef float @erff(float noundef %297) #15, !tbaa !110
  %299 = fsub float %227, %298
  %300 = load float, ptr %70, align 8, !tbaa !157
  %301 = fneg float %227
  %302 = fmul float %300, %301
  %303 = tail call float @llvm.fmuladd.f32(float %299, float %256, float %302)
  %304 = fmul float %260, %303
  br label %305

305:                                              ; preds = %273, %295, %261, %268
  %.9 = phi float [ %272, %268 ], [ %.5417, %261 ], [ %304, %295 ], [ %.5417, %273 ]
  %.0 = phi float [ %267, %268 ], [ %267, %261 ], [ %294, %295 ], [ %294, %273 ]
  %306 = fcmp olt float %.sroa.speculated, %40
  br i1 %306, label %307, label %335

307:                                              ; preds = %305
  %308 = getelementptr inbounds i32, ptr %45, i64 %212
  %309 = load i32, ptr %308, align 4, !tbaa !110
  %reass.add = add i32 %309, %190
  %reass.mul = shl i32 %reass.add, 1
  %310 = sext i32 %reass.mul to i64
  %311 = getelementptr inbounds float, ptr %49, i64 %310
  %312 = load float, ptr %311, align 4, !tbaa !41
  %313 = getelementptr i8, ptr %311, i64 4
  %314 = load float, ptr %313, align 4, !tbaa !41
  %315 = fmul float %257, %227
  %316 = fmul float %257, %315
  %317 = fmul float %257, %316
  %318 = fmul float %317, %312
  %319 = fmul float %317, %314
  %320 = fmul float %317, %319
  %321 = fsub float %320, %318
  %322 = tail call float @llvm.fmuladd.f32(float %321, float %257, float %.0)
  br i1 %192, label %323, label %335

323:                                              ; preds = %307
  %324 = fadd float %.7326416, %.9
  %325 = fmul float %314, %227
  %326 = load float, ptr %71, align 4, !tbaa !158
  %327 = tail call float @llvm.fmuladd.f32(float %325, float %326, float %320)
  %328 = fdiv float %327, 1.200000e+01
  %329 = fmul float %312, %227
  %330 = load float, ptr %72, align 8, !tbaa !159
  %331 = tail call float @llvm.fmuladd.f32(float %329, float %330, float %318)
  %332 = fdiv float %331, 6.000000e+00
  %333 = fsub float %328, %332
  %334 = fadd float %.4335415, %333
  br label %335

335:                                              ; preds = %307, %323, %305
  %.7338 = phi float [ %.4335415, %305 ], [ %334, %323 ], [ %.4335415, %307 ]
  %.10329 = phi float [ %.7326416, %305 ], [ %324, %323 ], [ %.7326416, %307 ]
  %.1 = phi float [ %.0, %305 ], [ %322, %323 ], [ %322, %307 ]
  %336 = fmul float %240, %.1
  %337 = fmul float %241, %.1
  %338 = fmul float %242, %.1
  %339 = fadd float %.0359412, %336
  %340 = fadd float %.0362411, %337
  %341 = fadd float %.0365410, %338
  %342 = getelementptr inbounds float, ptr %74, i64 %233
  %343 = load float, ptr %342, align 4, !tbaa !41
  %344 = fsub float %343, %336
  store float %344, ptr %342, align 4, !tbaa !41
  %gep419 = getelementptr float, ptr %invariant.gep418, i64 %233
  %345 = load float, ptr %gep419, align 4, !tbaa !41
  %346 = fsub float %345, %337
  store float %346, ptr %gep419, align 4, !tbaa !41
  %gep421 = getelementptr float, ptr %invariant.gep420, i64 %233
  %347 = load float, ptr %gep421, align 4, !tbaa !41
  %348 = fsub float %347, %338
  store float %348, ptr %gep421, align 4, !tbaa !41
  br label %349

349:                                              ; preds = %335, %215, %211
  %.1366 = phi float [ %.0365410, %211 ], [ %341, %335 ], [ %.0365410, %215 ]
  %.1363 = phi float [ %.0362411, %211 ], [ %340, %335 ], [ %.0362411, %215 ]
  %.1360 = phi float [ %.0359412, %211 ], [ %339, %335 ], [ %.0359412, %215 ]
  %.2354 = phi i32 [ %.1353413, %211 ], [ %.4356, %335 ], [ %.1353413, %215 ]
  %.2349 = phi i8 [ %.1348414, %211 ], [ %.3350, %335 ], [ %.3350, %215 ]
  %.5336 = phi float [ %.4335415, %211 ], [ %.7338, %335 ], [ %.4335415, %215 ]
  %.8327 = phi float [ %.7326416, %211 ], [ %.10329, %335 ], [ %.7326416, %215 ]
  %.6 = phi float [ %.5417, %211 ], [ %.9, %335 ], [ %.5417, %215 ]
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %exitcond484.not = icmp eq i64 %indvars.iv.next483, 8
  br i1 %exitcond484.not, label %193, label %211, !llvm.loop !160

350:                                              ; preds = %193
  %351 = add nsw i32 %.2354, %.4301433
  %352 = add nsw i32 %.4308432, 1
  %353 = zext nneg i8 %.2349 to i32
  %spec.select377 = add nsw i32 %.4315431, %353
  br label %354

354:                                              ; preds = %350, %193
  %.5357 = phi i32 [ 0, %350 ], [ %.2354, %193 ]
  %.4351 = phi i8 [ 0, %350 ], [ %.2349, %193 ]
  %.5316 = phi i32 [ %spec.select377, %350 ], [ %.4315431, %193 ]
  %.5309 = phi i32 [ %352, %350 ], [ %.4308432, %193 ]
  %.5302 = phi i32 [ %351, %350 ], [ %.4301433, %193 ]
  %exitcond487.not = icmp eq i64 %indvars.iv.next486, 8
  br i1 %exitcond487.not, label %.loopexit, label %170, !llvm.loop !161

.loopexit:                                        ; preds = %354, %160
  %.9340 = phi float [ %.2333436, %160 ], [ %.5336, %354 ]
  %.12 = phi float [ %.5324437, %160 ], [ %.8327, %354 ]
  %.7318 = phi i32 [ %.3314438, %160 ], [ %.5316, %354 ]
  %.6310 = phi i32 [ %.3307439, %160 ], [ %.5309, %354 ]
  %.6303 = phi i32 [ %.3300440, %160 ], [ %.5302, %354 ]
  %.11 = phi float [ %.3441, %160 ], [ %.6, %354 ]
  %indvars.iv.next489 = add nuw nsw i64 %indvars.iv488, 1
  %exitcond491.not = icmp eq i64 %indvars.iv.next489, 8
  br i1 %exitcond491.not, label %159, label %160, !llvm.loop !162

355:                                              ; preds = %._crit_edge
  %356 = load float, ptr %9, align 4, !tbaa !41
  %357 = fadd float %.3322.lcssa, %356
  store float %357, ptr %9, align 4, !tbaa !41
  %358 = load float, ptr %10, align 4, !tbaa !41
  %359 = fadd float %.0331.lcssa, %358
  store float %359, ptr %10, align 4, !tbaa !41
  br label %360

360:                                              ; preds = %355, %._crit_edge
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.0383.0462, i64 16
  %.not394 = icmp eq ptr %361, %56
  br i1 %.not394, label %._crit_edge468, label %79

362:                                              ; preds = %._crit_edge468
  %363 = load i32, ptr %14, align 8, !tbaa !4
  %364 = sitofp i32 %.0311.lcssa to double
  %365 = sitofp i32 %.0304.lcssa to double
  %366 = fdiv double %364, %365
  %367 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %78, ptr noundef nonnull @.str.2, i32 noundef %363, i32 noundef %363, i32 noundef %.0304.lcssa, i32 noundef %.0311.lcssa, double noundef %366) #15
  %368 = load ptr, ptr @debug, align 8, !tbaa !102
  %369 = load i32, ptr %14, align 8, !tbaa !4
  %370 = mul nsw i32 %369, %.0304.lcssa
  %371 = sdiv i32 %370, 2
  %372 = mul nsw i32 %371, %369
  %373 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %368, ptr noundef nonnull @.str.3, i32 noundef %372) #15
  %374 = load ptr, ptr @debug, align 8, !tbaa !102
  %375 = load i32, ptr %14, align 8, !tbaa !4
  %376 = mul nsw i32 %375, %.0311.lcssa
  %377 = sdiv i32 %376, 2
  %378 = mul nsw i32 %377, %375
  %379 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %374, ptr noundef nonnull @.str.4, i32 noundef %378) #15
  %380 = load ptr, ptr @debug, align 8, !tbaa !102
  %381 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %380, ptr noundef nonnull @.str.5, i32 noundef %.0297.lcssa) #15
  %382 = load ptr, ptr @debug, align 8, !tbaa !102
  %383 = sitofp i32 %.0297.lcssa to double
  %384 = load i32, ptr %14, align 8, !tbaa !4
  %385 = sdiv i32 %384, 2
  %386 = mul i32 %384, %.0311.lcssa
  %387 = mul i32 %386, %385
  %388 = sitofp i32 %387 to double
  %389 = fdiv double %383, %388
  %390 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %382, ptr noundef nonnull @.str.6, double noundef %389) #15
  br label %391

391:                                              ; preds = %362, %._crit_edge468
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA148_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(148) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(148) %1) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !172
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !168
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !171
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !170
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !172
  %5 = load ptr, ptr %0, align 8, !tbaa !168
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !171
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !170
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @erff(float noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

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
