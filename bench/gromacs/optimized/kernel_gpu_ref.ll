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
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %51 = load ptr, ptr %50, align 8, !tbaa !72
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = load ptr, ptr %52, align 8, !tbaa !75
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8, !tbaa !75
  %.not394461 = icmp eq ptr %53, %55
  br i1 %.not394461, label %._crit_edge468, label %.lr.ph467

.lr.ph467:                                        ; preds = %.loopexit401
  %56 = load i32, ptr %1, align 8, !tbaa !76
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %invariant.gep = getelementptr i8, ptr %51, i64 12
  %59 = fneg float %47
  %60 = fpext float %59 to double
  %61 = fmul double %60, 5.000000e-01
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %66 = shl nsw i32 %56, 1
  %67 = add nsw i32 %56, -1
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %74 = load i64, ptr %7, align 8
  %75 = inttoptr i64 %74 to ptr
  %invariant.gep418 = getelementptr i8, ptr %75, i64 4
  %invariant.gep420 = getelementptr i8, ptr %75, i64 8
  %76 = load i8, ptr %69, align 1, !tbaa !98, !range !100, !noundef !101
  %77 = trunc nuw i8 %76 to i1
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %80

._crit_edge468:                                   ; preds = %365, %.loopexit401
  %.0311.lcssa = phi i32 [ 0, %.loopexit401 ], [ %.1312.lcssa, %365 ]
  %.0304.lcssa = phi i32 [ 0, %.loopexit401 ], [ %.1305.lcssa, %365 ]
  %.0297.lcssa = phi i32 [ 0, %.loopexit401 ], [ %.1298.lcssa, %365 ]
  %79 = load ptr, ptr @debug, align 8, !tbaa !102
  %.not371 = icmp eq ptr %79, null
  br i1 %.not371, label %396, label %367

80:                                               ; preds = %.lr.ph467, %365
  %.0295466 = phi float [ 0.000000e+00, %.lr.ph467 ], [ %.1296.lcssa, %365 ]
  %.0297465 = phi i32 [ 0, %.lr.ph467 ], [ %.1298.lcssa, %365 ]
  %.0304464 = phi i32 [ 0, %.lr.ph467 ], [ %.1305.lcssa, %365 ]
  %.0311463 = phi i32 [ 0, %.lr.ph467 ], [ %.1312.lcssa, %365 ]
  %.sroa.0383.0462 = phi ptr [ %53, %.lr.ph467 ], [ %366, %365 ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0383.0462, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !104
  %83 = mul nsw i32 %82, 3
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !41
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %88 = load float, ptr %87, align 4, !tbaa !41
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %90 = load float, ptr %89, align 4, !tbaa !41
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0383.0462, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !106
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0383.0462, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !107
  %95 = load i32, ptr %.sroa.0383.0462, align 4, !tbaa !108
  %96 = icmp eq i32 %82, 22
  br i1 %96, label %97, label %132

97:                                               ; preds = %80
  %98 = sext i32 %92 to i64
  %99 = load ptr, ptr %57, align 8, !tbaa !109
  %100 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %99, i64 %98
  %101 = load i32, ptr %100, align 4, !tbaa !110
  %102 = shl nsw i32 %95, 3
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %.preheader400, label %132

.preheader400:                                    ; preds = %97
  %104 = shl i32 %95, 6
  %105 = load i32, ptr %58, align 8, !tbaa !111
  %106 = sext i32 %105 to i64
  %107 = sext i32 %104 to i64
  br label %.preheader399

.preheader399:                                    ; preds = %.preheader400, %111
  %indvars.iv475 = phi i64 [ 0, %.preheader400 ], [ %indvars.iv.next476, %111 ]
  %.1320407 = phi float [ 0.000000e+00, %.preheader400 ], [ %116, %111 ]
  %108 = shl nuw nsw i64 %indvars.iv475, 3
  %109 = add nuw nsw i64 %108, %107
  br label %112

110:                                              ; preds = %111
  br i1 %34, label %124, label %117

111:                                              ; preds = %112
  %indvars.iv.next476 = add nuw nsw i64 %indvars.iv475, 1
  %exitcond478.not = icmp eq i64 %indvars.iv.next476, 8
  br i1 %exitcond478.not, label %110, label %.preheader399, !llvm.loop !139

112:                                              ; preds = %.preheader399, %112
  %indvars.iv = phi i64 [ 0, %.preheader399 ], [ %indvars.iv.next, %112 ]
  %.2321405 = phi float [ %.1320407, %.preheader399 ], [ %116, %112 ]
  %113 = add nuw nsw i64 %indvars.iv, %109
  %114 = mul nsw i64 %113, %106
  %gep = getelementptr float, ptr %invariant.gep, i64 %114
  %115 = load float, ptr %gep, align 4, !tbaa !41
  %116 = tail call float @llvm.fmuladd.f32(float %115, float %115, float %.2321405)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %111, label %112, !llvm.loop !141

117:                                              ; preds = %110
  %118 = load float, ptr %62, align 8, !tbaa !142
  %119 = fpext float %118 to double
  %120 = fmul double %61, %119
  %121 = fpext float %116 to double
  %122 = fmul double %120, %121
  %123 = fptrunc double %122 to float
  br label %132

124:                                              ; preds = %110
  %125 = load float, ptr %63, align 4, !tbaa !143
  %126 = fmul float %125, %59
  %127 = fpext float %126 to double
  %128 = fmul double %127, 0x3FE20DD750429B6A
  %129 = fpext float %116 to double
  %130 = fmul double %128, %129
  %131 = fptrunc double %130 to float
  br label %132

132:                                              ; preds = %117, %124, %97, %80
  %.0319 = phi float [ %131, %124 ], [ %123, %117 ], [ 0.000000e+00, %97 ], [ 0.000000e+00, %80 ]
  %133 = icmp slt i32 %92, %94
  br i1 %133, label %.preheader398.lr.ph, label %._crit_edge

.preheader398.lr.ph:                              ; preds = %132
  %134 = load ptr, ptr %57, align 8, !tbaa !109
  %135 = load ptr, ptr %64, align 8, !tbaa !144
  %136 = shl nsw i32 %95, 3
  %137 = sext i32 %83 to i64
  %138 = getelementptr inbounds float, ptr %8, i64 %137
  %139 = getelementptr i8, ptr %138, i64 4
  %140 = getelementptr i8, ptr %138, i64 8
  %141 = sext i32 %136 to i64
  %142 = sext i32 %92 to i64
  %wide.trip.count = sext i32 %94 to i64
  br label %.preheader398

.preheader398:                                    ; preds = %.preheader398.lr.ph, %153
  %indvars.iv496 = phi i64 [ %142, %.preheader398.lr.ph ], [ %indvars.iv.next497, %153 ]
  %.1296455 = phi float [ %.0295466, %.preheader398.lr.ph ], [ %.11, %153 ]
  %.1298454 = phi i32 [ %.0297465, %.preheader398.lr.ph ], [ %.6303, %153 ]
  %.1305453 = phi i32 [ %.0304464, %.preheader398.lr.ph ], [ %.6310, %153 ]
  %.1312452 = phi i32 [ %.0311463, %.preheader398.lr.ph ], [ %.7318, %153 ]
  %.3322451 = phi float [ %.0319, %.preheader398.lr.ph ], [ %.12, %153 ]
  %.0331450 = phi float [ 0.000000e+00, %.preheader398.lr.ph ], [ %.9340, %153 ]
  %143 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %134, i64 %indvars.iv496, i32 1, i64 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !145
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds nuw %"struct.gmx::nbnxn_excl_t", ptr %135, i64 %145
  store ptr %146, ptr %12, align 16, !tbaa !147
  %147 = getelementptr i8, ptr %143, i64 8
  %148 = load i32, ptr %147, align 4, !tbaa !145
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds nuw %"struct.gmx::nbnxn_excl_t", ptr %135, i64 %149
  store ptr %150, ptr %78, align 8, !tbaa !147
  %151 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_packed_t", ptr %134, i64 %indvars.iv496
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  br label %154

._crit_edge:                                      ; preds = %153, %132
  %.0331.lcssa = phi float [ 0.000000e+00, %132 ], [ %.9340, %153 ]
  %.3322.lcssa = phi float [ %.0319, %132 ], [ %.12, %153 ]
  %.1312.lcssa = phi i32 [ %.0311463, %132 ], [ %.7318, %153 ]
  %.1305.lcssa = phi i32 [ %.0304464, %132 ], [ %.6310, %153 ]
  %.1298.lcssa = phi i32 [ %.0297465, %132 ], [ %.6303, %153 ]
  %.1296.lcssa = phi float [ %.0295466, %132 ], [ %.11, %153 ]
  br i1 %77, label %360, label %365

153:                                              ; preds = %160
  %indvars.iv.next497 = add nsw i64 %indvars.iv496, 1
  %exitcond499.not = icmp eq i64 %indvars.iv.next497, %wide.trip.count
  br i1 %exitcond499.not, label %._crit_edge, label %.preheader398, !llvm.loop !148

154:                                              ; preds = %.preheader398, %160
  %indvars.iv492 = phi i64 [ 0, %.preheader398 ], [ %indvars.iv.next493, %160 ]
  %.2448 = phi float [ %.1296455, %.preheader398 ], [ %.11, %160 ]
  %.2299447 = phi i32 [ %.1298454, %.preheader398 ], [ %.6303, %160 ]
  %.2306446 = phi i32 [ %.1305453, %.preheader398 ], [ %.6310, %160 ]
  %.2313445 = phi i32 [ %.1312452, %.preheader398 ], [ %.7318, %160 ]
  %.4323444 = phi float [ %.3322451, %.preheader398 ], [ %.12, %160 ]
  %.1332443 = phi float [ %.0331450, %.preheader398 ], [ %.9340, %160 ]
  %155 = getelementptr inbounds nuw [4 x i32], ptr %151, i64 0, i64 %indvars.iv492
  %156 = load i32, ptr %155, align 4, !tbaa !110
  %157 = shl nuw nsw i64 %indvars.iv492, 3
  %158 = shl nsw i32 %156, 3
  %159 = sext i32 %158 to i64
  %sext = sext i32 %156 to i64
  br label %161

160:                                              ; preds = %.loopexit
  %indvars.iv.next493 = add nuw nsw i64 %indvars.iv492, 1
  %exitcond495.not = icmp eq i64 %indvars.iv.next493, 4
  br i1 %exitcond495.not, label %153, label %154, !llvm.loop !149

161:                                              ; preds = %154, %.loopexit
  %indvars.iv488 = phi i64 [ 0, %154 ], [ %indvars.iv.next489, %.loopexit ]
  %.3441 = phi float [ %.2448, %154 ], [ %.11, %.loopexit ]
  %.3300440 = phi i32 [ %.2299447, %154 ], [ %.6303, %.loopexit ]
  %.3307439 = phi i32 [ %.2306446, %154 ], [ %.6310, %.loopexit ]
  %.3314438 = phi i32 [ %.2313445, %154 ], [ %.7318, %.loopexit ]
  %.5324437 = phi float [ %.4323444, %154 ], [ %.12, %.loopexit ]
  %.2333436 = phi float [ %.1332443, %154 ], [ %.9340, %.loopexit ]
  %162 = load i32, ptr %152, align 4, !tbaa !150
  %163 = add nuw nsw i64 %indvars.iv488, %157
  %164 = trunc nuw nsw i64 %163 to i32
  %165 = shl nuw i32 1, %164
  %166 = and i32 %162, %165
  %.not372 = icmp eq i32 %166, 0
  br i1 %.not372, label %.loopexit, label %167

167:                                              ; preds = %161
  %168 = add nuw nsw i64 %indvars.iv488, %141
  %169 = shl nsw i64 %168, 3
  %170 = icmp ne i64 %168, %sext
  br label %171

171:                                              ; preds = %167, %359
  %indvars.iv485 = phi i64 [ 0, %167 ], [ %indvars.iv.next486, %359 ]
  %.4434 = phi float [ %.3441, %167 ], [ %.6, %359 ]
  %.4301433 = phi i32 [ %.3300440, %167 ], [ %.5302, %359 ]
  %.4308432 = phi i32 [ %.3307439, %167 ], [ %.5309, %359 ]
  %.4315431 = phi i32 [ %.3314438, %167 ], [ %.5316, %359 ]
  %.6325430 = phi float [ %.5324437, %167 ], [ %.8327, %359 ]
  %.3334429 = phi float [ %.2333436, %167 ], [ %.5336, %359 ]
  %.0347428 = phi i8 [ 0, %167 ], [ %.4351, %359 ]
  %.0352427 = phi i32 [ 0, %167 ], [ %.5357, %359 ]
  %172 = add nuw nsw i64 %indvars.iv485, %169
  %173 = load i32, ptr %58, align 8, !tbaa !111
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %172, %174
  %176 = load i32, ptr %65, align 4, !tbaa !151
  %177 = getelementptr inbounds float, ptr %51, i64 %175
  %178 = load float, ptr %177, align 4, !tbaa !41
  %179 = fadd float %86, %178
  %180 = getelementptr i8, ptr %177, i64 4
  %181 = load float, ptr %180, align 4, !tbaa !41
  %182 = fadd float %88, %181
  %183 = getelementptr i8, ptr %177, i64 8
  %184 = load float, ptr %183, align 4, !tbaa !41
  %185 = fadd float %90, %184
  %186 = getelementptr i8, ptr %177, i64 12
  %187 = load float, ptr %186, align 4, !tbaa !41
  %188 = fmul float %47, %187
  %189 = getelementptr inbounds i32, ptr %45, i64 %172
  %190 = load i32, ptr %189, align 4, !tbaa !110
  %191 = mul nsw i32 %66, %190
  %192 = load i8, ptr %69, align 1, !range !100
  %193 = trunc nuw i8 %192 to i1
  %indvars.iv485.masked = and i64 %indvars.iv485, 4294967295
  br label %212

194:                                              ; preds = %354
  %195 = sext i32 %176 to i64
  %196 = mul nsw i64 %172, %195
  %197 = getelementptr inbounds float, ptr %75, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !41
  %199 = fadd float %.1360, %198
  store float %199, ptr %197, align 4, !tbaa !41
  %gep423 = getelementptr float, ptr %invariant.gep418, i64 %196
  %200 = load float, ptr %gep423, align 4, !tbaa !41
  %201 = fadd float %.1363, %200
  store float %201, ptr %gep423, align 4, !tbaa !41
  %gep425 = getelementptr float, ptr %invariant.gep420, i64 %196
  %202 = load float, ptr %gep425, align 4, !tbaa !41
  %203 = fadd float %.1366, %202
  store float %203, ptr %gep425, align 4, !tbaa !41
  %204 = load float, ptr %138, align 4, !tbaa !41
  %205 = fadd float %.1360, %204
  store float %205, ptr %138, align 4, !tbaa !41
  %206 = load float, ptr %139, align 4, !tbaa !41
  %207 = fadd float %.1363, %206
  store float %207, ptr %139, align 4, !tbaa !41
  %208 = load float, ptr %140, align 4, !tbaa !41
  %209 = fadd float %.1366, %208
  store float %209, ptr %140, align 4, !tbaa !41
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, 1
  %210 = and i64 %indvars.iv.next486, 3
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %355, label %359

212:                                              ; preds = %171, %354
  %indvars.iv482 = phi i64 [ 0, %171 ], [ %indvars.iv.next483, %354 ]
  %.5417 = phi float [ %.4434, %171 ], [ %.6, %354 ]
  %.7326416 = phi float [ %.6325430, %171 ], [ %.8327, %354 ]
  %.4335415 = phi float [ %.3334429, %171 ], [ %.5336, %354 ]
  %.1348414 = phi i8 [ %.0347428, %171 ], [ %.2349, %354 ]
  %.1353413 = phi i32 [ %.0352427, %171 ], [ %.2354, %354 ]
  %.0359412 = phi float [ 0.000000e+00, %171 ], [ %.1360, %354 ]
  %.0362411 = phi float [ 0.000000e+00, %171 ], [ %.1363, %354 ]
  %.0365410 = phi float [ 0.000000e+00, %171 ], [ %.1366, %354 ]
  %213 = add nuw nsw i64 %indvars.iv482, %159
  %214 = load i32, ptr %81, align 4, !tbaa !104
  %215 = icmp ne i32 %214, 22
  %or.cond.not397 = select i1 %215, i1 true, i1 %170
  %.not373 = icmp sgt i64 %213, %172
  %or.cond376 = select i1 %or.cond.not397, i1 true, i1 %.not373
  br i1 %or.cond376, label %216, label %354

216:                                              ; preds = %212
  %217 = lshr i64 %indvars.iv482, 2
  %218 = and i64 %217, 1073741823
  %219 = getelementptr inbounds nuw [2 x ptr], ptr %12, i64 0, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !147
  %221 = shl i64 %indvars.iv482, 3
  %222 = and i64 %221, 24
  %223 = or i64 %222, %indvars.iv485.masked
  %224 = getelementptr inbounds nuw [32 x i32], ptr %220, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !110
  %226 = lshr i32 %225, %164
  %227 = and i32 %226, 1
  %228 = uitofp nneg i32 %227 to float
  %229 = load i32, ptr %58, align 8, !tbaa !111
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %213, %230
  %232 = load i32, ptr %65, align 4, !tbaa !151
  %233 = sext i32 %232 to i64
  %234 = mul nsw i64 %213, %233
  %235 = getelementptr inbounds float, ptr %51, i64 %231
  %236 = load float, ptr %235, align 4, !tbaa !41
  %237 = getelementptr i8, ptr %235, i64 4
  %238 = load float, ptr %237, align 4, !tbaa !41
  %239 = getelementptr i8, ptr %235, i64 8
  %240 = load float, ptr %239, align 4, !tbaa !41
  %241 = fsub float %179, %236
  %242 = fsub float %182, %238
  %243 = fsub float %185, %240
  %244 = fmul float %242, %242
  %245 = tail call float @llvm.fmuladd.f32(float %241, float %241, float %244)
  %246 = tail call float @llvm.fmuladd.f32(float %243, float %243, float %245)
  %247 = fcmp olt float %246, %43
  %.3350 = select i1 %247, i8 1, i8 %.1348414
  %248 = fcmp ult float %246, %37
  br i1 %248, label %249, label %354

249:                                              ; preds = %216
  %250 = load i32, ptr %189, align 4, !tbaa !110
  %.not374 = icmp eq i32 %250, %67
  br i1 %.not374, label %255, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds i32, ptr %45, i64 %213
  %253 = load i32, ptr %252, align 4, !tbaa !110
  %.not375 = icmp ne i32 %253, %67
  %254 = zext i1 %.not375 to i32
  %spec.select = add nsw i32 %.1353413, %254
  br label %255

255:                                              ; preds = %251, %249
  %.4356 = phi i32 [ %.1353413, %249 ], [ %spec.select, %251 ]
  %256 = fcmp olt float %246, 0x3E99A2B5C0000000
  %.sroa.speculated = select i1 %256, float 0x3E99A2B5C0000000, float %246
  %sqrt = tail call float @llvm.sqrt.f32(float %.sroa.speculated)
  %257 = fdiv float 1.000000e+00, %sqrt
  %258 = fmul float %257, %257
  %259 = getelementptr i8, ptr %235, i64 12
  %260 = load float, ptr %259, align 4, !tbaa !41
  %261 = fmul float %188, %260
  br i1 %34, label %274, label %262

262:                                              ; preds = %255
  %263 = load float, ptr %68, align 4, !tbaa !152
  %264 = fmul float %.sroa.speculated, %263
  %265 = fmul float %264, -2.000000e+00
  %266 = tail call float @llvm.fmuladd.f32(float %228, float %257, float %265)
  %267 = fmul float %261, %266
  %268 = fmul float %258, %267
  br i1 %193, label %269, label %306

269:                                              ; preds = %262
  %270 = tail call float @llvm.fmuladd.f32(float %228, float %257, float %264)
  %271 = load float, ptr %62, align 8, !tbaa !142
  %272 = fsub float %270, %271
  %273 = fmul float %261, %272
  br label %306

274:                                              ; preds = %255
  %275 = fmul float %.sroa.speculated, %257
  %276 = load ptr, ptr %70, align 8, !tbaa !153
  %277 = load float, ptr %276, align 8, !tbaa !154
  %278 = fmul float %275, %277
  %279 = fptosi float %278 to i32
  %280 = sitofp i32 %279 to float
  %281 = fsub float %278, %280
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !156
  %284 = fsub float 1.000000e+00, %281
  %285 = sext i32 %279 to i64
  %286 = getelementptr inbounds float, ptr %283, i64 %285
  %287 = load float, ptr %286, align 4, !tbaa !41
  %288 = getelementptr i8, ptr %286, i64 4
  %289 = load float, ptr %288, align 4, !tbaa !41
  %290 = fmul float %289, %281
  %291 = tail call float @llvm.fmuladd.f32(float %284, float %287, float %290)
  %292 = fneg float %291
  %293 = tail call float @llvm.fmuladd.f32(float %228, float %258, float %292)
  %294 = fmul float %261, %293
  %295 = fmul float %257, %294
  br i1 %193, label %296, label %306

296:                                              ; preds = %274
  %297 = load float, ptr %63, align 4, !tbaa !143
  %298 = fmul float %275, %297
  %299 = tail call noundef float @erff(float noundef %298) #15, !tbaa !110
  %300 = fsub float %228, %299
  %301 = load float, ptr %71, align 8, !tbaa !157
  %302 = fneg float %228
  %303 = fmul float %301, %302
  %304 = tail call float @llvm.fmuladd.f32(float %300, float %257, float %303)
  %305 = fmul float %261, %304
  br label %306

306:                                              ; preds = %274, %296, %262, %269
  %.9 = phi float [ %273, %269 ], [ %.5417, %262 ], [ %305, %296 ], [ %.5417, %274 ]
  %.0 = phi float [ %268, %269 ], [ %268, %262 ], [ %295, %296 ], [ %295, %274 ]
  %307 = fcmp olt float %.sroa.speculated, %40
  br i1 %307, label %308, label %340

308:                                              ; preds = %306
  %309 = getelementptr inbounds i32, ptr %45, i64 %213
  %310 = load i32, ptr %309, align 4, !tbaa !110
  %311 = shl nsw i32 %310, 1
  %312 = add nsw i32 %311, %191
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds float, ptr %49, i64 %313
  %315 = load float, ptr %314, align 4, !tbaa !41
  %316 = or disjoint i32 %312, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds float, ptr %49, i64 %317
  %319 = load float, ptr %318, align 4, !tbaa !41
  %320 = fmul float %258, %228
  %321 = fmul float %258, %320
  %322 = fmul float %258, %321
  %323 = fmul float %322, %315
  %324 = fmul float %322, %319
  %325 = fmul float %322, %324
  %326 = fsub float %325, %323
  %327 = tail call float @llvm.fmuladd.f32(float %326, float %258, float %.0)
  br i1 %193, label %328, label %340

328:                                              ; preds = %308
  %329 = fadd float %.7326416, %.9
  %330 = fmul float %319, %228
  %331 = load float, ptr %72, align 4, !tbaa !158
  %332 = tail call float @llvm.fmuladd.f32(float %330, float %331, float %325)
  %333 = fdiv float %332, 1.200000e+01
  %334 = fmul float %315, %228
  %335 = load float, ptr %73, align 8, !tbaa !159
  %336 = tail call float @llvm.fmuladd.f32(float %334, float %335, float %323)
  %337 = fdiv float %336, 6.000000e+00
  %338 = fsub float %333, %337
  %339 = fadd float %.4335415, %338
  br label %340

340:                                              ; preds = %308, %328, %306
  %.7338 = phi float [ %.4335415, %306 ], [ %339, %328 ], [ %.4335415, %308 ]
  %.10329 = phi float [ %.7326416, %306 ], [ %329, %328 ], [ %.7326416, %308 ]
  %.1 = phi float [ %.0, %306 ], [ %327, %328 ], [ %327, %308 ]
  %341 = fmul float %241, %.1
  %342 = fmul float %242, %.1
  %343 = fmul float %243, %.1
  %344 = fadd float %.0359412, %341
  %345 = fadd float %.0362411, %342
  %346 = fadd float %.0365410, %343
  %347 = getelementptr inbounds float, ptr %75, i64 %234
  %348 = load float, ptr %347, align 4, !tbaa !41
  %349 = fsub float %348, %341
  store float %349, ptr %347, align 4, !tbaa !41
  %gep419 = getelementptr float, ptr %invariant.gep418, i64 %234
  %350 = load float, ptr %gep419, align 4, !tbaa !41
  %351 = fsub float %350, %342
  store float %351, ptr %gep419, align 4, !tbaa !41
  %gep421 = getelementptr float, ptr %invariant.gep420, i64 %234
  %352 = load float, ptr %gep421, align 4, !tbaa !41
  %353 = fsub float %352, %343
  store float %353, ptr %gep421, align 4, !tbaa !41
  br label %354

354:                                              ; preds = %340, %216, %212
  %.1366 = phi float [ %.0365410, %212 ], [ %346, %340 ], [ %.0365410, %216 ]
  %.1363 = phi float [ %.0362411, %212 ], [ %345, %340 ], [ %.0362411, %216 ]
  %.1360 = phi float [ %.0359412, %212 ], [ %344, %340 ], [ %.0359412, %216 ]
  %.2354 = phi i32 [ %.1353413, %212 ], [ %.4356, %340 ], [ %.1353413, %216 ]
  %.2349 = phi i8 [ %.1348414, %212 ], [ %.3350, %340 ], [ %.3350, %216 ]
  %.5336 = phi float [ %.4335415, %212 ], [ %.7338, %340 ], [ %.4335415, %216 ]
  %.8327 = phi float [ %.7326416, %212 ], [ %.10329, %340 ], [ %.7326416, %216 ]
  %.6 = phi float [ %.5417, %212 ], [ %.9, %340 ], [ %.5417, %216 ]
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %exitcond484.not = icmp eq i64 %indvars.iv.next483, 8
  br i1 %exitcond484.not, label %194, label %212, !llvm.loop !160

355:                                              ; preds = %194
  %356 = add nsw i32 %.2354, %.4301433
  %357 = add nsw i32 %.4308432, 1
  %358 = zext nneg i8 %.2349 to i32
  %spec.select377 = add nsw i32 %.4315431, %358
  br label %359

359:                                              ; preds = %355, %194
  %.5357 = phi i32 [ 0, %355 ], [ %.2354, %194 ]
  %.4351 = phi i8 [ 0, %355 ], [ %.2349, %194 ]
  %.5316 = phi i32 [ %spec.select377, %355 ], [ %.4315431, %194 ]
  %.5309 = phi i32 [ %357, %355 ], [ %.4308432, %194 ]
  %.5302 = phi i32 [ %356, %355 ], [ %.4301433, %194 ]
  %exitcond487.not = icmp eq i64 %indvars.iv.next486, 8
  br i1 %exitcond487.not, label %.loopexit, label %171, !llvm.loop !161

.loopexit:                                        ; preds = %359, %161
  %.9340 = phi float [ %.2333436, %161 ], [ %.5336, %359 ]
  %.12 = phi float [ %.5324437, %161 ], [ %.8327, %359 ]
  %.7318 = phi i32 [ %.3314438, %161 ], [ %.5316, %359 ]
  %.6310 = phi i32 [ %.3307439, %161 ], [ %.5309, %359 ]
  %.6303 = phi i32 [ %.3300440, %161 ], [ %.5302, %359 ]
  %.11 = phi float [ %.3441, %161 ], [ %.6, %359 ]
  %indvars.iv.next489 = add nuw nsw i64 %indvars.iv488, 1
  %exitcond491.not = icmp eq i64 %indvars.iv.next489, 8
  br i1 %exitcond491.not, label %160, label %161, !llvm.loop !162

360:                                              ; preds = %._crit_edge
  %361 = load float, ptr %9, align 4, !tbaa !41
  %362 = fadd float %.3322.lcssa, %361
  store float %362, ptr %9, align 4, !tbaa !41
  %363 = load float, ptr %10, align 4, !tbaa !41
  %364 = fadd float %.0331.lcssa, %363
  store float %364, ptr %10, align 4, !tbaa !41
  br label %365

365:                                              ; preds = %360, %._crit_edge
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.0383.0462, i64 16
  %.not394 = icmp eq ptr %366, %55
  br i1 %.not394, label %._crit_edge468, label %80

367:                                              ; preds = %._crit_edge468
  %368 = load i32, ptr %14, align 8, !tbaa !4
  %369 = sitofp i32 %.0311.lcssa to double
  %370 = sitofp i32 %.0304.lcssa to double
  %371 = fdiv double %369, %370
  %372 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %79, ptr noundef nonnull @.str.2, i32 noundef %368, i32 noundef %368, i32 noundef %.0304.lcssa, i32 noundef %.0311.lcssa, double noundef %371) #15
  %373 = load ptr, ptr @debug, align 8, !tbaa !102
  %374 = load i32, ptr %14, align 8, !tbaa !4
  %375 = mul nsw i32 %374, %.0304.lcssa
  %376 = sdiv i32 %375, 2
  %377 = mul nsw i32 %376, %374
  %378 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef nonnull @.str.3, i32 noundef %377) #15
  %379 = load ptr, ptr @debug, align 8, !tbaa !102
  %380 = load i32, ptr %14, align 8, !tbaa !4
  %381 = mul nsw i32 %380, %.0311.lcssa
  %382 = sdiv i32 %381, 2
  %383 = mul nsw i32 %382, %380
  %384 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %379, ptr noundef nonnull @.str.4, i32 noundef %383) #15
  %385 = load ptr, ptr @debug, align 8, !tbaa !102
  %386 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %385, ptr noundef nonnull @.str.5, i32 noundef %.0297.lcssa) #15
  %387 = load ptr, ptr @debug, align 8, !tbaa !102
  %388 = sitofp i32 %.0297.lcssa to double
  %389 = load i32, ptr %14, align 8, !tbaa !4
  %390 = sdiv i32 %389, 2
  %391 = mul i32 %389, %.0311.lcssa
  %392 = mul i32 %391, %390
  %393 = sitofp i32 %392 to double
  %394 = fdiv double %388, %393
  %395 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %387, ptr noundef nonnull @.str.6, double noundef %394) #15
  br label %396

396:                                              ; preds = %367, %._crit_edge468
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
!75 = !{!19, !19, i64 0}
!76 = !{!77, !9, i64 0}
!77 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !9, i64 0, !78, i64 8, !82, i64 40, !78, i64 48, !83, i64 80, !87, i64 104, !78, i64 136, !78, i64 168, !9, i64 200, !91, i64 208}
!78 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !81, i64 0, !73, i64 8}
!81 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !15, i64 0}
!82 = !{!"_ZTSN3gmx17LJCombinationRuleE", !7, i64 0}
!83 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!87 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !90, i64 0, !69, i64 8}
!90 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !15, i64 0}
!91 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !95, i64 0}
!95 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !96, i64 0}
!96 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !97, i64 0}
!97 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !20, i64 0}
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
!112 = !{!"_ZTSN3gmx16nbnxn_atomdata_tE", !77, i64 0, !9, i64 216, !9, i64 220, !9, i64 224, !9, i64 228, !17, i64 232, !113, i64 240, !9, i64 272, !9, i64 276, !78, i64 280, !119, i64 312, !129, i64 408, !17, i64 432, !134, i64 440}
!113 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !114, i64 0}
!114 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !116, i64 0, !117, i64 8}
!116 = !{!"_ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !15, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!118 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !20, i64 0}
!119 = !{!"_ZTSN3gmx16nbnxn_atomdata_t9SimdMasksE", !83, i64 0, !83, i64 24, !120, i64 48, !124, i64 72}
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
!155 = !{!"_ZTS21EwaldCorrectionTables", !10, i64 0, !83, i64 8, !83, i64 32, !83, i64 56}
!156 = !{!86, !74, i64 0}
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
