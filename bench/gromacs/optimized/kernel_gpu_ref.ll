; ModuleID = 'bench/gromacs/original/kernel_gpu_ref.cpp.ll'
source_filename = "bench/gromacs/original/kernel_gpu_ref.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::ArrayRef.0" = type { %"struct.gmx::ArrayRefIter.1", %"struct.gmx::ArrayRefIter.1" }
%"struct.gmx::ArrayRefIter.1" = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.11" }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.gmx::BasicVector" = type { [3 x float] }
%struct.nbnxn_cj_packed_t = type { [4 x i32], [2 x %struct.nbnxn_im_ei_t] }
%struct.nbnxn_im_ei_t = type { i32, i32 }
%struct.nbnxn_excl_t = type { [32 x i32] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }

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
define void @_Z20nbnxn_kernel_gpu_refPK16NbnxnPairlistGpuPK16nbnxn_atomdata_tPK19interaction_const_tN3gmx8ArrayRefIKNS8_11BasicVectorIfEEEERKNS8_12StepWorkloadEiNS9_IfEEPfSI_SI_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readonly captures(none) %3, ptr readnone captures(none) %4, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(20) %5, i32 noundef %6, ptr noundef readonly byval(%"class.gmx::ArrayRef.0") align 8 captures(none) %7, ptr noundef captures(none) %8, ptr noundef captures(none) %9, ptr noundef captures(none) %10) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca [2 x ptr], align 16
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %15, 8
  br i1 %.not, label %21, label %16

16:                                               ; preds = %11
  call void @_ZNSt10filesystem7__cxx114pathC2IA148_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(148) @.str, i8 noundef zeroext 2)
  %17 = load i32, ptr %14, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 74, ptr noundef nonnull @.str.1, i32 noundef %17, i32 noundef 8) #12
          to label %18 unwind label %19

18:                                               ; preds = %16
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #13
  resume { ptr, i32 } %20

21:                                               ; preds = %11
  %22 = icmp eq i32 %6, 1
  br i1 %22, label %23, label %.loopexit391

23:                                               ; preds = %21
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i370 = load ptr, ptr %24, align 8
  %.not384392 = icmp eq ptr %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i370
  br i1 %.not384392, label %.loopexit391, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %23
  %.sroa.0.0.copyload.i370462 = ptrtoint ptr %.sroa.0.0.copyload.i370 to i64
  %.sroa.0.0.copyload.i463 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %25 = add i64 %.sroa.0.0.copyload.i370462, -4
  %26 = sub i64 %25, %.sroa.0.0.copyload.i463
  %27 = and i64 %26, -4
  %28 = add i64 %27, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %.sroa.0.0.copyload.i, i8 0, i64 %28, i1 false)
  br label %.loopexit391

.loopexit391:                                     ; preds = %.lr.ph.preheader, %23, %21
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %.val = load i32, ptr %29, align 4
  %30 = icmp ult i32 %.val, 16
  %switch.cast = trunc i32 %.val to i16
  %switch.downshift = lshr i16 -8152, %switch.cast
  %switch.masked = trunc i16 %switch.downshift to i1
  %31 = select i1 %30, i1 %switch.masked, i1 false
  %32 = and i32 %.val, -3
  %33 = icmp eq i32 %32, 4
  %34 = or i1 %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %36 = load float, ptr %35, align 4
  %37 = fmul float %36, %36
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load float, ptr %38, align 8
  %40 = fmul float %39, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %42 = load float, ptr %41, align 4
  %43 = fmul float %42, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  %.not385451 = icmp eq ptr %53, %55
  br i1 %.not385451, label %._crit_edge458, label %.lr.ph457

.lr.ph457:                                        ; preds = %.loopexit391
  %56 = load i32, ptr %1, align 8
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
  %invariant.gep408 = getelementptr i8, ptr %75, i64 4
  %invariant.gep410 = getelementptr i8, ptr %75, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %77

77:                                               ; preds = %.lr.ph457, %370
  %.0295456 = phi float [ 0.000000e+00, %.lr.ph457 ], [ %.1296.lcssa, %370 ]
  %.0297455 = phi i32 [ 0, %.lr.ph457 ], [ %.1298.lcssa, %370 ]
  %.0304454 = phi i32 [ 0, %.lr.ph457 ], [ %.1305.lcssa, %370 ]
  %.0311453 = phi i32 [ 0, %.lr.ph457 ], [ %.1312.lcssa, %370 ]
  %.sroa.0375.0452 = phi ptr [ %53, %.lr.ph457 ], [ %371, %370 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0375.0452, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = mul nsw i32 %79, 3
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %81
  %83 = load float, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %85 = load float, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %87 = load float, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0375.0452, i64 8
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0375.0452, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %.sroa.0375.0452, align 4
  %93 = icmp eq i32 %79, 22
  br i1 %93, label %94, label %129

94:                                               ; preds = %77
  %95 = sext i32 %89 to i64
  %96 = load ptr, ptr %57, align 8
  %97 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %96, i64 %95
  %98 = load i32, ptr %97, align 4
  %99 = shl nsw i32 %92, 3
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %.preheader390, label %129

.preheader390:                                    ; preds = %94
  %101 = load i32, ptr %58, align 8
  %102 = sext i32 %101 to i64
  %103 = sext i32 %98 to i64
  br label %104

104:                                              ; preds = %.preheader390, %112
  %indvars.iv465 = phi i64 [ 0, %.preheader390 ], [ %indvars.iv.next466, %112 ]
  %.1320397 = phi float [ 0.000000e+00, %.preheader390 ], [ %111, %112 ]
  %105 = add nuw nsw i64 %indvars.iv465, %103
  %106 = shl nsw i64 %105, 3
  br label %107

107:                                              ; preds = %104, %107
  %indvars.iv = phi i64 [ 0, %104 ], [ %indvars.iv.next, %107 ]
  %.2321395 = phi float [ %.1320397, %104 ], [ %111, %107 ]
  %108 = add nuw nsw i64 %indvars.iv, %106
  %109 = mul nsw i64 %108, %102
  %gep = getelementptr float, ptr %invariant.gep, i64 %109
  %110 = load float, ptr %gep, align 4
  %111 = tail call float @llvm.fmuladd.f32(float %110, float %110, float %.2321395)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %112, label %107, !llvm.loop !5

112:                                              ; preds = %107
  %indvars.iv.next466 = add nuw nsw i64 %indvars.iv465, 1
  %exitcond468.not = icmp eq i64 %indvars.iv.next466, 8
  br i1 %exitcond468.not, label %113, label %104, !llvm.loop !7

113:                                              ; preds = %112
  br i1 %34, label %121, label %114

114:                                              ; preds = %113
  %115 = load float, ptr %62, align 8
  %116 = fpext float %115 to double
  %117 = fmul double %61, %116
  %118 = fpext float %111 to double
  %119 = fmul double %117, %118
  %120 = fptrunc double %119 to float
  br label %129

121:                                              ; preds = %113
  %122 = load float, ptr %63, align 4
  %123 = fmul float %122, %59
  %124 = fpext float %123 to double
  %125 = fmul double %124, 0x3FE20DD750429B6A
  %126 = fpext float %111 to double
  %127 = fmul double %125, %126
  %128 = fptrunc double %127 to float
  br label %129

129:                                              ; preds = %114, %121, %94, %77
  %.0319 = phi float [ %128, %121 ], [ %120, %114 ], [ 0.000000e+00, %94 ], [ 0.000000e+00, %77 ]
  %130 = icmp slt i32 %89, %91
  br i1 %130, label %.preheader389.lr.ph, label %._crit_edge

.preheader389.lr.ph:                              ; preds = %129
  %131 = shl nsw i32 %92, 3
  %132 = sext i32 %80 to i64
  %133 = getelementptr inbounds float, ptr %8, i64 %132
  %134 = getelementptr i8, ptr %133, i64 4
  %135 = getelementptr i8, ptr %133, i64 8
  %136 = sext i32 %131 to i64
  %137 = sext i32 %89 to i64
  %wide.trip.count = sext i32 %91 to i64
  br label %.preheader389

.preheader389:                                    ; preds = %.preheader389.lr.ph, %362
  %indvars.iv486 = phi i64 [ %137, %.preheader389.lr.ph ], [ %indvars.iv.next487, %362 ]
  %.1296445 = phi float [ %.0295456, %.preheader389.lr.ph ], [ %.8, %362 ]
  %.1298444 = phi i32 [ %.0297455, %.preheader389.lr.ph ], [ %.6303, %362 ]
  %.1305443 = phi i32 [ %.0304454, %.preheader389.lr.ph ], [ %.6310, %362 ]
  %.1312442 = phi i32 [ %.0311453, %.preheader389.lr.ph ], [ %.7318, %362 ]
  %.3322441 = phi float [ %.0319, %.preheader389.lr.ph ], [ %.10, %362 ]
  %.0328440 = phi float [ 0.000000e+00, %.preheader389.lr.ph ], [ %.7335, %362 ]
  %138 = load ptr, ptr %57, align 8
  %139 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %138, i64 %indvars.iv486, i32 1, i64 0, i32 1
  %140 = load ptr, ptr %64, align 8
  %141 = load i32, ptr %139, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.nbnxn_excl_t, ptr %140, i64 %142
  store ptr %143, ptr %12, align 16
  %144 = getelementptr i8, ptr %139, i64 8
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.nbnxn_excl_t, ptr %140, i64 %146
  store ptr %147, ptr %76, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader389, %361
  %indvars.iv482 = phi i64 [ %indvars.iv.next483, %361 ], [ 0, %.preheader389 ]
  %.2438 = phi float [ %.8, %361 ], [ %.1296445, %.preheader389 ]
  %.2299437 = phi i32 [ %.6303, %361 ], [ %.1298444, %.preheader389 ]
  %.2306436 = phi i32 [ %.6310, %361 ], [ %.1305443, %.preheader389 ]
  %.2313435 = phi i32 [ %.7318, %361 ], [ %.1312442, %.preheader389 ]
  %.4323434 = phi float [ %.10, %361 ], [ %.3322441, %.preheader389 ]
  %.1329433 = phi float [ %.7335, %361 ], [ %.0328440, %.preheader389 ]
  %148 = load ptr, ptr %57, align 8
  %149 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %148, i64 %indvars.iv486
  %150 = getelementptr inbounds nuw [4 x i32], ptr %149, i64 0, i64 %indvars.iv482
  %151 = load i32, ptr %150, align 4
  %152 = shl nuw nsw i64 %indvars.iv482, 3
  %153 = shl nsw i32 %151, 3
  %154 = sext i32 %153 to i64
  %sext = sext i32 %151 to i64
  br label %155

155:                                              ; preds = %.preheader, %.loopexit
  %indvars.iv478 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next479, %.loopexit ]
  %.3431 = phi float [ %.2438, %.preheader ], [ %.8, %.loopexit ]
  %.3300430 = phi i32 [ %.2299437, %.preheader ], [ %.6303, %.loopexit ]
  %.3307429 = phi i32 [ %.2306436, %.preheader ], [ %.6310, %.loopexit ]
  %.3314428 = phi i32 [ %.2313435, %.preheader ], [ %.7318, %.loopexit ]
  %.5324427 = phi float [ %.4323434, %.preheader ], [ %.10, %.loopexit ]
  %.2330426 = phi float [ %.1329433, %.preheader ], [ %.7335, %.loopexit ]
  %156 = load ptr, ptr %57, align 8
  %157 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %156, i64 %indvars.iv486, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = add nuw nsw i64 %indvars.iv478, %152
  %160 = trunc nuw nsw i64 %159 to i32
  %161 = shl nuw i32 1, %160
  %162 = and i32 %158, %161
  %.not364 = icmp eq i32 %162, 0
  br i1 %.not364, label %.loopexit, label %163

163:                                              ; preds = %155
  %164 = add nuw nsw i64 %indvars.iv478, %136
  %165 = shl nsw i64 %164, 3
  %166 = icmp ne i64 %164, %sext
  br label %167

167:                                              ; preds = %163, %360
  %indvars.iv475 = phi i64 [ 0, %163 ], [ %indvars.iv.next476, %360 ]
  %.4424 = phi float [ %.3431, %163 ], [ %.6, %360 ]
  %.4301423 = phi i32 [ %.3300430, %163 ], [ %.5302, %360 ]
  %.4308422 = phi i32 [ %.3307429, %163 ], [ %.5309, %360 ]
  %.4315421 = phi i32 [ %.3314428, %163 ], [ %.6317, %360 ]
  %.6325420 = phi float [ %.5324427, %163 ], [ %.8327, %360 ]
  %.3331419 = phi float [ %.2330426, %163 ], [ %.5333, %360 ]
  %.0342418 = phi i8 [ 0, %163 ], [ %.4346, %360 ]
  %.0347417 = phi i32 [ 0, %163 ], [ %.4351, %360 ]
  %168 = add nuw nsw i64 %indvars.iv475, %165
  %169 = load i32, ptr %58, align 8
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %168, %170
  %172 = load i32, ptr %65, align 4
  %173 = getelementptr inbounds float, ptr %51, i64 %171
  %174 = load float, ptr %173, align 4
  %175 = fadd float %83, %174
  %176 = getelementptr i8, ptr %173, i64 4
  %177 = load float, ptr %176, align 4
  %178 = fadd float %85, %177
  %179 = getelementptr i8, ptr %173, i64 8
  %180 = load float, ptr %179, align 4
  %181 = fadd float %87, %180
  %182 = getelementptr i8, ptr %173, i64 12
  %183 = load float, ptr %182, align 4
  %184 = fmul float %47, %183
  %185 = getelementptr inbounds i32, ptr %45, i64 %168
  %186 = load i32, ptr %185, align 4
  %187 = mul nsw i32 %66, %186
  %indvars.iv475.masked = and i64 %indvars.iv475, 4294967295
  br label %188

188:                                              ; preds = %167, %336
  %indvars.iv472 = phi i64 [ 0, %167 ], [ %indvars.iv.next473, %336 ]
  %.5407 = phi float [ %.4424, %167 ], [ %.6, %336 ]
  %.7326406 = phi float [ %.6325420, %167 ], [ %.8327, %336 ]
  %.4332405 = phi float [ %.3331419, %167 ], [ %.5333, %336 ]
  %.1343404 = phi i8 [ %.0342418, %167 ], [ %.2344, %336 ]
  %.1348403 = phi i32 [ %.0347417, %167 ], [ %.2349, %336 ]
  %.0353402 = phi float [ 0.000000e+00, %167 ], [ %.1354, %336 ]
  %.0355401 = phi float [ 0.000000e+00, %167 ], [ %.1356, %336 ]
  %.0357400 = phi float [ 0.000000e+00, %167 ], [ %.1358, %336 ]
  %189 = add nuw nsw i64 %indvars.iv472, %154
  %190 = load i32, ptr %78, align 4
  %191 = icmp ne i32 %190, 22
  %or.cond.not388 = select i1 %191, i1 true, i1 %166
  %.not365 = icmp sgt i64 %189, %168
  %or.cond368 = select i1 %or.cond.not388, i1 true, i1 %.not365
  br i1 %or.cond368, label %192, label %336

192:                                              ; preds = %188
  %193 = lshr i64 %indvars.iv472, 2
  %194 = and i64 %193, 1073741823
  %195 = getelementptr inbounds nuw [2 x ptr], ptr %12, i64 0, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = shl i64 %indvars.iv472, 3
  %198 = and i64 %197, 24
  %199 = or i64 %198, %indvars.iv475.masked
  %200 = getelementptr inbounds nuw [32 x i32], ptr %196, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = lshr i32 %201, %160
  %203 = and i32 %202, 1
  %204 = uitofp nneg i32 %203 to float
  %205 = load i32, ptr %58, align 8
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %189, %206
  %208 = load i32, ptr %65, align 4
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 %189, %209
  %211 = getelementptr inbounds float, ptr %51, i64 %207
  %212 = load float, ptr %211, align 4
  %213 = getelementptr i8, ptr %211, i64 4
  %214 = load float, ptr %213, align 4
  %215 = getelementptr i8, ptr %211, i64 8
  %216 = load float, ptr %215, align 4
  %217 = fsub float %175, %212
  %218 = fsub float %178, %214
  %219 = fsub float %181, %216
  %220 = fmul float %218, %218
  %221 = tail call float @llvm.fmuladd.f32(float %217, float %217, float %220)
  %222 = tail call float @llvm.fmuladd.f32(float %219, float %219, float %221)
  %223 = fcmp olt float %222, %43
  %.3345 = select i1 %223, i8 1, i8 %.1343404
  %224 = fcmp ult float %222, %37
  br i1 %224, label %225, label %336

225:                                              ; preds = %192
  %226 = load i32, ptr %185, align 4
  %.not366 = icmp eq i32 %226, %67
  br i1 %.not366, label %231, label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds i32, ptr %45, i64 %189
  %229 = load i32, ptr %228, align 4
  %.not367 = icmp ne i32 %229, %67
  %230 = zext i1 %.not367 to i32
  %spec.select = add nsw i32 %.1348403, %230
  br label %231

231:                                              ; preds = %227, %225
  %.3350 = phi i32 [ %.1348403, %225 ], [ %spec.select, %227 ]
  %232 = fcmp olt float %222, 0x3E99A2B5C0000000
  %.sroa.speculated = select i1 %232, float 0x3E99A2B5C0000000, float %222
  %sqrt = tail call float @llvm.sqrt.f32(float %.sroa.speculated)
  %233 = fdiv float 1.000000e+00, %sqrt
  %234 = fmul float %233, %233
  %235 = getelementptr i8, ptr %211, i64 12
  %236 = load float, ptr %235, align 4
  %237 = fmul float %184, %236
  br i1 %34, label %252, label %238

238:                                              ; preds = %231
  %239 = load float, ptr %68, align 4
  %240 = fmul float %.sroa.speculated, %239
  %241 = fmul float %240, -2.000000e+00
  %242 = tail call float @llvm.fmuladd.f32(float %204, float %233, float %241)
  %243 = fmul float %237, %242
  %244 = fmul float %234, %243
  %245 = load i8, ptr %69, align 1
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %286

247:                                              ; preds = %238
  %248 = tail call float @llvm.fmuladd.f32(float %204, float %233, float %240)
  %249 = load float, ptr %62, align 8
  %250 = fsub float %248, %249
  %251 = fmul float %237, %250
  br label %286

252:                                              ; preds = %231
  %253 = fmul float %.sroa.speculated, %233
  %254 = load ptr, ptr %70, align 8
  %255 = load float, ptr %254, align 8
  %256 = fmul float %253, %255
  %257 = fptosi float %256 to i32
  %258 = sitofp i32 %257 to float
  %259 = fsub float %256, %258
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %261 = load ptr, ptr %260, align 8
  %262 = fsub float 1.000000e+00, %259
  %263 = sext i32 %257 to i64
  %264 = getelementptr inbounds float, ptr %261, i64 %263
  %265 = load float, ptr %264, align 4
  %266 = getelementptr i8, ptr %264, i64 4
  %267 = load float, ptr %266, align 4
  %268 = fmul float %267, %259
  %269 = tail call float @llvm.fmuladd.f32(float %262, float %265, float %268)
  %270 = fneg float %269
  %271 = tail call float @llvm.fmuladd.f32(float %204, float %234, float %270)
  %272 = fmul float %237, %271
  %273 = fmul float %233, %272
  %274 = load i8, ptr %69, align 1
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %286

276:                                              ; preds = %252
  %277 = load float, ptr %63, align 4
  %278 = fmul float %253, %277
  %279 = tail call noundef float @erff(float noundef %278) #13
  %280 = fsub float %204, %279
  %281 = load float, ptr %71, align 8
  %282 = fneg float %204
  %283 = fmul float %281, %282
  %284 = tail call float @llvm.fmuladd.f32(float %280, float %233, float %283)
  %285 = fmul float %237, %284
  br label %286

286:                                              ; preds = %252, %276, %238, %247
  %.7 = phi float [ %285, %276 ], [ %.5407, %252 ], [ %251, %247 ], [ %.5407, %238 ]
  %.0 = phi float [ %273, %276 ], [ %273, %252 ], [ %244, %247 ], [ %244, %238 ]
  %287 = fcmp olt float %.sroa.speculated, %40
  br i1 %287, label %288, label %322

288:                                              ; preds = %286
  %289 = getelementptr inbounds i32, ptr %45, i64 %189
  %290 = load i32, ptr %289, align 4
  %291 = shl nsw i32 %290, 1
  %292 = add nsw i32 %291, %187
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds float, ptr %49, i64 %293
  %295 = load float, ptr %294, align 4
  %296 = or disjoint i32 %292, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds float, ptr %49, i64 %297
  %299 = load float, ptr %298, align 4
  %300 = fmul float %234, %204
  %301 = fmul float %234, %300
  %302 = fmul float %234, %301
  %303 = fmul float %302, %295
  %304 = fmul float %302, %299
  %305 = fmul float %302, %304
  %306 = fsub float %305, %303
  %307 = tail call float @llvm.fmuladd.f32(float %306, float %234, float %.0)
  %308 = load i8, ptr %69, align 1
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %322

310:                                              ; preds = %288
  %311 = fadd float %.7326406, %.7
  %312 = fmul float %299, %204
  %313 = load float, ptr %72, align 4
  %314 = tail call float @llvm.fmuladd.f32(float %312, float %313, float %305)
  %315 = fdiv float %314, 1.200000e+01
  %316 = fmul float %295, %204
  %317 = load float, ptr %73, align 8
  %318 = tail call float @llvm.fmuladd.f32(float %316, float %317, float %303)
  %319 = fdiv float %318, 6.000000e+00
  %320 = fsub float %315, %319
  %321 = fadd float %.4332405, %320
  br label %322

322:                                              ; preds = %288, %310, %286
  %.6334 = phi float [ %321, %310 ], [ %.4332405, %288 ], [ %.4332405, %286 ]
  %.9 = phi float [ %311, %310 ], [ %.7326406, %288 ], [ %.7326406, %286 ]
  %.1 = phi float [ %307, %310 ], [ %307, %288 ], [ %.0, %286 ]
  %323 = fmul float %217, %.1
  %324 = fmul float %218, %.1
  %325 = fmul float %219, %.1
  %326 = fadd float %.0353402, %323
  %327 = fadd float %.0355401, %324
  %328 = fadd float %.0357400, %325
  %329 = getelementptr inbounds float, ptr %75, i64 %210
  %330 = load float, ptr %329, align 4
  %331 = fsub float %330, %323
  store float %331, ptr %329, align 4
  %gep409 = getelementptr float, ptr %invariant.gep408, i64 %210
  %332 = load float, ptr %gep409, align 4
  %333 = fsub float %332, %324
  store float %333, ptr %gep409, align 4
  %gep411 = getelementptr float, ptr %invariant.gep410, i64 %210
  %334 = load float, ptr %gep411, align 4
  %335 = fsub float %334, %325
  store float %335, ptr %gep411, align 4
  br label %336

336:                                              ; preds = %188, %192, %322
  %.1358 = phi float [ %.0357400, %192 ], [ %328, %322 ], [ %.0357400, %188 ]
  %.1356 = phi float [ %.0355401, %192 ], [ %327, %322 ], [ %.0355401, %188 ]
  %.1354 = phi float [ %.0353402, %192 ], [ %326, %322 ], [ %.0353402, %188 ]
  %.2349 = phi i32 [ %.1348403, %192 ], [ %.3350, %322 ], [ %.1348403, %188 ]
  %.2344 = phi i8 [ %.3345, %192 ], [ %.3345, %322 ], [ %.1343404, %188 ]
  %.5333 = phi float [ %.4332405, %192 ], [ %.6334, %322 ], [ %.4332405, %188 ]
  %.8327 = phi float [ %.7326406, %192 ], [ %.9, %322 ], [ %.7326406, %188 ]
  %.6 = phi float [ %.5407, %192 ], [ %.7, %322 ], [ %.5407, %188 ]
  %indvars.iv.next473 = add nuw nsw i64 %indvars.iv472, 1
  %exitcond474.not = icmp eq i64 %indvars.iv.next473, 8
  br i1 %exitcond474.not, label %337, label %188, !llvm.loop !8

337:                                              ; preds = %336
  %338 = sext i32 %172 to i64
  %339 = mul nsw i64 %168, %338
  %340 = getelementptr inbounds float, ptr %75, i64 %339
  %341 = load float, ptr %340, align 4
  %342 = fadd float %.1354, %341
  store float %342, ptr %340, align 4
  %gep413 = getelementptr float, ptr %invariant.gep408, i64 %339
  %343 = load float, ptr %gep413, align 4
  %344 = fadd float %.1356, %343
  store float %344, ptr %gep413, align 4
  %gep415 = getelementptr float, ptr %invariant.gep410, i64 %339
  %345 = load float, ptr %gep415, align 4
  %346 = fadd float %.1358, %345
  store float %346, ptr %gep415, align 4
  %347 = load float, ptr %133, align 4
  %348 = fadd float %.1354, %347
  store float %348, ptr %133, align 4
  %349 = load float, ptr %134, align 4
  %350 = fadd float %.1356, %349
  store float %350, ptr %134, align 4
  %351 = load float, ptr %135, align 4
  %352 = fadd float %.1358, %351
  store float %352, ptr %135, align 4
  %indvars.iv.next476 = add nuw nsw i64 %indvars.iv475, 1
  %353 = and i64 %indvars.iv.next476, 3
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %360

355:                                              ; preds = %337
  %356 = add nsw i32 %.2349, %.4301423
  %357 = add nsw i32 %.4308422, 1
  %358 = and i8 %.2344, 1
  %359 = zext nneg i8 %358 to i32
  %spec.select369 = add nsw i32 %.4315421, %359
  br label %360

360:                                              ; preds = %337, %355
  %.4351 = phi i32 [ 0, %355 ], [ %.2349, %337 ]
  %.4346 = phi i8 [ 0, %355 ], [ %.2344, %337 ]
  %.6317 = phi i32 [ %spec.select369, %355 ], [ %.4315421, %337 ]
  %.5309 = phi i32 [ %357, %355 ], [ %.4308422, %337 ]
  %.5302 = phi i32 [ %356, %355 ], [ %.4301423, %337 ]
  %exitcond477.not = icmp eq i64 %indvars.iv.next476, 8
  br i1 %exitcond477.not, label %.loopexit, label %167, !llvm.loop !9

.loopexit:                                        ; preds = %360, %155
  %.7335 = phi float [ %.2330426, %155 ], [ %.5333, %360 ]
  %.10 = phi float [ %.5324427, %155 ], [ %.8327, %360 ]
  %.7318 = phi i32 [ %.3314428, %155 ], [ %.6317, %360 ]
  %.6310 = phi i32 [ %.3307429, %155 ], [ %.5309, %360 ]
  %.6303 = phi i32 [ %.3300430, %155 ], [ %.5302, %360 ]
  %.8 = phi float [ %.3431, %155 ], [ %.6, %360 ]
  %indvars.iv.next479 = add nuw nsw i64 %indvars.iv478, 1
  %exitcond481.not = icmp eq i64 %indvars.iv.next479, 8
  br i1 %exitcond481.not, label %361, label %155, !llvm.loop !10

361:                                              ; preds = %.loopexit
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %exitcond485.not = icmp eq i64 %indvars.iv.next483, 4
  br i1 %exitcond485.not, label %362, label %.preheader, !llvm.loop !11

362:                                              ; preds = %361
  %indvars.iv.next487 = add nsw i64 %indvars.iv486, 1
  %exitcond489.not = icmp eq i64 %indvars.iv.next487, %wide.trip.count
  br i1 %exitcond489.not, label %._crit_edge, label %.preheader389, !llvm.loop !12

._crit_edge:                                      ; preds = %362, %129
  %.0328.lcssa = phi float [ 0.000000e+00, %129 ], [ %.7335, %362 ]
  %.3322.lcssa = phi float [ %.0319, %129 ], [ %.10, %362 ]
  %.1312.lcssa = phi i32 [ %.0311453, %129 ], [ %.7318, %362 ]
  %.1305.lcssa = phi i32 [ %.0304454, %129 ], [ %.6310, %362 ]
  %.1298.lcssa = phi i32 [ %.0297455, %129 ], [ %.6303, %362 ]
  %.1296.lcssa = phi float [ %.0295456, %129 ], [ %.8, %362 ]
  %363 = load i8, ptr %69, align 1
  %364 = trunc i8 %363 to i1
  br i1 %364, label %365, label %370

365:                                              ; preds = %._crit_edge
  %366 = load float, ptr %9, align 4
  %367 = fadd float %.3322.lcssa, %366
  store float %367, ptr %9, align 4
  %368 = load float, ptr %10, align 4
  %369 = fadd float %.0328.lcssa, %368
  store float %369, ptr %10, align 4
  br label %370

370:                                              ; preds = %._crit_edge, %365
  %371 = getelementptr inbounds nuw i8, ptr %.sroa.0375.0452, i64 16
  %.not385 = icmp eq ptr %371, %55
  br i1 %.not385, label %._crit_edge458, label %77

._crit_edge458:                                   ; preds = %370, %.loopexit391
  %.0311.lcssa = phi i32 [ 0, %.loopexit391 ], [ %.1312.lcssa, %370 ]
  %.0304.lcssa = phi i32 [ 0, %.loopexit391 ], [ %.1305.lcssa, %370 ]
  %.0297.lcssa = phi i32 [ 0, %.loopexit391 ], [ %.1298.lcssa, %370 ]
  %372 = load ptr, ptr @debug, align 8
  %.not363 = icmp eq ptr %372, null
  br i1 %.not363, label %402, label %373

373:                                              ; preds = %._crit_edge458
  %374 = load i32, ptr %14, align 8
  %375 = sitofp i32 %.0311.lcssa to double
  %376 = sitofp i32 %.0304.lcssa to double
  %377 = fdiv double %375, %376
  %378 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %372, ptr noundef nonnull @.str.2, i32 noundef %374, i32 noundef %374, i32 noundef %.0304.lcssa, i32 noundef %.0311.lcssa, double noundef %377) #13
  %379 = load ptr, ptr @debug, align 8
  %380 = load i32, ptr %14, align 8
  %381 = mul nsw i32 %380, %.0304.lcssa
  %382 = sdiv i32 %381, 2
  %383 = mul nsw i32 %382, %380
  %384 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %379, ptr noundef nonnull @.str.3, i32 noundef %383) #13
  %385 = load ptr, ptr @debug, align 8
  %386 = load i32, ptr %14, align 8
  %387 = mul nsw i32 %386, %.0311.lcssa
  %388 = sdiv i32 %387, 2
  %389 = mul nsw i32 %388, %386
  %390 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %385, ptr noundef nonnull @.str.4, i32 noundef %389) #13
  %391 = load ptr, ptr @debug, align 8
  %392 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %391, ptr noundef nonnull @.str.5, i32 noundef %.0297.lcssa) #13
  %393 = load ptr, ptr @debug, align 8
  %394 = sitofp i32 %.0297.lcssa to double
  %395 = load i32, ptr %14, align 8
  %396 = sdiv i32 %395, 2
  %397 = mul i32 %395, %.0311.lcssa
  %398 = mul i32 %397, %396
  %399 = sitofp i32 %398 to double
  %400 = fdiv double %394, %399
  %401 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %393, ptr noundef nonnull @.str.6, double noundef %400) #13
  br label %402

402:                                              ; preds = %373, %._crit_edge458
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA148_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(148) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(148) %1) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #13
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #13
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @erff(float noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
