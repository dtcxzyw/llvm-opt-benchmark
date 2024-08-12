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
define void @_Z20nbnxn_kernel_gpu_refPK16NbnxnPairlistGpuPK16nbnxn_atomdata_tPK19interaction_const_tN3gmx8ArrayRefIKNS8_11BasicVectorIfEEEERKNS8_12StepWorkloadEiNS9_IfEEPfSI_SI_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture readonly %3, ptr nocapture readnone %4, ptr nocapture noundef nonnull readonly align 1 dereferenceable(20) %5, i32 noundef %6, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.0") align 8 %7, ptr nocapture noundef %8, ptr nocapture noundef %9, ptr nocapture noundef %10) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca [2 x ptr], align 16
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 64
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
  %24 = getelementptr inbounds i8, ptr %7, i64 8
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
  %29 = getelementptr inbounds i8, ptr %2, i64 68
  %.val = load i32, ptr %29, align 4
  %30 = icmp ult i32 %.val, 16
  %switch.cast = trunc i32 %.val to i16
  %switch.downshift = lshr i16 -8152, %switch.cast
  %switch.masked = trunc i16 %switch.downshift to i1
  %31 = select i1 %30, i1 %switch.masked, i1 false
  %32 = and i32 %.val, -3
  %33 = icmp eq i32 %32, 4
  %34 = or i1 %33, %31
  %35 = getelementptr inbounds i8, ptr %2, i64 76
  %36 = load float, ptr %35, align 4
  %37 = fmul float %36, %36
  %38 = getelementptr inbounds i8, ptr %2, i64 16
  %39 = load float, ptr %38, align 8
  %40 = fmul float %39, %39
  %41 = getelementptr inbounds i8, ptr %0, i64 76
  %42 = load float, ptr %41, align 4
  %43 = fmul float %42, %42
  %44 = getelementptr inbounds i8, ptr %1, i64 112
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %2, i64 108
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 288
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 88
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  %.not385451 = icmp eq ptr %53, %55
  br i1 %.not385451, label %._crit_edge458, label %.lr.ph457

.lr.ph457:                                        ; preds = %.loopexit391
  %56 = load i32, ptr %1, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 120
  %58 = getelementptr inbounds i8, ptr %1, i64 272
  %invariant.gep = getelementptr i8, ptr %51, i64 12
  %59 = fneg float %47
  %60 = fpext float %59 to double
  %61 = fmul double %60, 5.000000e-01
  %62 = getelementptr inbounds i8, ptr %2, i64 120
  %63 = getelementptr inbounds i8, ptr %2, i64 84
  %64 = getelementptr inbounds i8, ptr %0, i64 152
  %65 = getelementptr inbounds i8, ptr %1, i64 276
  %66 = shl nsw i32 %56, 1
  %67 = add nsw i32 %56, -1
  %68 = getelementptr inbounds i8, ptr %2, i64 116
  %69 = getelementptr inbounds i8, ptr %5, i64 5
  %70 = getelementptr inbounds i8, ptr %2, i64 128
  %71 = getelementptr inbounds i8, ptr %2, i64 96
  %72 = getelementptr inbounds i8, ptr %2, i64 44
  %73 = getelementptr inbounds i8, ptr %2, i64 32
  %74 = load i64, ptr %7, align 8
  %75 = inttoptr i64 %74 to ptr
  %invariant.gep410 = getelementptr i8, ptr %75, i64 8
  %76 = getelementptr inbounds i8, ptr %12, i64 8
  br label %77

77:                                               ; preds = %.lr.ph457, %364
  %.0295456 = phi float [ 0.000000e+00, %.lr.ph457 ], [ %.1296.lcssa, %364 ]
  %.0297455 = phi i32 [ 0, %.lr.ph457 ], [ %.1298.lcssa, %364 ]
  %.0304454 = phi i32 [ 0, %.lr.ph457 ], [ %.1305.lcssa, %364 ]
  %.0311453 = phi i32 [ 0, %.lr.ph457 ], [ %.1312.lcssa, %364 ]
  %.sroa.0375.0452 = phi ptr [ %53, %.lr.ph457 ], [ %365, %364 ]
  %78 = getelementptr inbounds i8, ptr %.sroa.0375.0452, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = mul nsw i32 %79, 3
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %81
  %83 = load <2 x float>, ptr %82, align 4
  %84 = getelementptr inbounds i8, ptr %82, i64 8
  %85 = load float, ptr %84, align 4
  %86 = getelementptr inbounds i8, ptr %.sroa.0375.0452, i64 8
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds i8, ptr %.sroa.0375.0452, i64 12
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %.sroa.0375.0452, align 4
  %91 = icmp eq i32 %79, 22
  br i1 %91, label %92, label %127

92:                                               ; preds = %77
  %93 = sext i32 %87 to i64
  %94 = load ptr, ptr %57, align 8
  %95 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %94, i64 %93
  %96 = load i32, ptr %95, align 4
  %97 = shl nsw i32 %90, 3
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %.preheader390, label %127

.preheader390:                                    ; preds = %92
  %99 = load i32, ptr %58, align 8
  %100 = sext i32 %99 to i64
  %101 = sext i32 %96 to i64
  br label %102

102:                                              ; preds = %.preheader390, %110
  %indvars.iv465 = phi i64 [ 0, %.preheader390 ], [ %indvars.iv.next466, %110 ]
  %.1320397 = phi float [ 0.000000e+00, %.preheader390 ], [ %109, %110 ]
  %103 = add nuw nsw i64 %indvars.iv465, %101
  %104 = shl nsw i64 %103, 3
  br label %105

105:                                              ; preds = %102, %105
  %indvars.iv = phi i64 [ 0, %102 ], [ %indvars.iv.next, %105 ]
  %.2321395 = phi float [ %.1320397, %102 ], [ %109, %105 ]
  %106 = add nuw nsw i64 %indvars.iv, %104
  %107 = mul nsw i64 %106, %100
  %gep = getelementptr float, ptr %invariant.gep, i64 %107
  %108 = load float, ptr %gep, align 4
  %109 = tail call float @llvm.fmuladd.f32(float %108, float %108, float %.2321395)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %110, label %105, !llvm.loop !5

110:                                              ; preds = %105
  %indvars.iv.next466 = add nuw nsw i64 %indvars.iv465, 1
  %exitcond468.not = icmp eq i64 %indvars.iv.next466, 8
  br i1 %exitcond468.not, label %111, label %102, !llvm.loop !7

111:                                              ; preds = %110
  br i1 %34, label %119, label %112

112:                                              ; preds = %111
  %113 = load float, ptr %62, align 8
  %114 = fpext float %113 to double
  %115 = fmul double %61, %114
  %116 = fpext float %109 to double
  %117 = fmul double %115, %116
  %118 = fptrunc double %117 to float
  br label %127

119:                                              ; preds = %111
  %120 = load float, ptr %63, align 4
  %121 = fmul float %120, %59
  %122 = fpext float %121 to double
  %123 = fmul double %122, 0x3FE20DD750429B6A
  %124 = fpext float %109 to double
  %125 = fmul double %123, %124
  %126 = fptrunc double %125 to float
  br label %127

127:                                              ; preds = %112, %119, %92, %77
  %.0319 = phi float [ %126, %119 ], [ %118, %112 ], [ 0.000000e+00, %92 ], [ 0.000000e+00, %77 ]
  %128 = icmp slt i32 %87, %89
  br i1 %128, label %.preheader389.lr.ph, label %._crit_edge

.preheader389.lr.ph:                              ; preds = %127
  %129 = shl nsw i32 %90, 3
  %130 = sext i32 %80 to i64
  %131 = getelementptr inbounds float, ptr %8, i64 %130
  %132 = getelementptr i8, ptr %131, i64 8
  %133 = sext i32 %129 to i64
  %134 = sext i32 %87 to i64
  %wide.trip.count = sext i32 %89 to i64
  br label %.preheader389

.preheader389:                                    ; preds = %.preheader389.lr.ph, %356
  %indvars.iv486 = phi i64 [ %134, %.preheader389.lr.ph ], [ %indvars.iv.next487, %356 ]
  %.1296445 = phi float [ %.0295456, %.preheader389.lr.ph ], [ %.8, %356 ]
  %.1298444 = phi i32 [ %.0297455, %.preheader389.lr.ph ], [ %.6303, %356 ]
  %.1305443 = phi i32 [ %.0304454, %.preheader389.lr.ph ], [ %.6310, %356 ]
  %.1312442 = phi i32 [ %.0311453, %.preheader389.lr.ph ], [ %.7318, %356 ]
  %.3322441 = phi float [ %.0319, %.preheader389.lr.ph ], [ %.10, %356 ]
  %.0328440 = phi float [ 0.000000e+00, %.preheader389.lr.ph ], [ %.7335, %356 ]
  %135 = load ptr, ptr %57, align 8
  %136 = load ptr, ptr %64, align 8
  %137 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %135, i64 %indvars.iv486, i32 1, i64 0, i32 1
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.nbnxn_excl_t, ptr %136, i64 %139
  store ptr %140, ptr %12, align 16
  %141 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %135, i64 %indvars.iv486, i32 1, i64 1, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.nbnxn_excl_t, ptr %136, i64 %143
  store ptr %144, ptr %76, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader389, %355
  %indvars.iv482 = phi i64 [ %indvars.iv.next483, %355 ], [ 0, %.preheader389 ]
  %.2438 = phi float [ %.8, %355 ], [ %.1296445, %.preheader389 ]
  %.2299437 = phi i32 [ %.6303, %355 ], [ %.1298444, %.preheader389 ]
  %.2306436 = phi i32 [ %.6310, %355 ], [ %.1305443, %.preheader389 ]
  %.2313435 = phi i32 [ %.7318, %355 ], [ %.1312442, %.preheader389 ]
  %.4323434 = phi float [ %.10, %355 ], [ %.3322441, %.preheader389 ]
  %.1329433 = phi float [ %.7335, %355 ], [ %.0328440, %.preheader389 ]
  %145 = load ptr, ptr %57, align 8
  %146 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %145, i64 %indvars.iv486
  %147 = getelementptr inbounds [4 x i32], ptr %146, i64 0, i64 %indvars.iv482
  %148 = load i32, ptr %147, align 4
  %149 = shl nuw nsw i64 %indvars.iv482, 3
  %150 = shl nsw i32 %148, 3
  %151 = sext i32 %150 to i64
  %sext = sext i32 %148 to i64
  br label %152

152:                                              ; preds = %.preheader, %.loopexit
  %indvars.iv478 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next479, %.loopexit ]
  %.3431 = phi float [ %.2438, %.preheader ], [ %.8, %.loopexit ]
  %.3300430 = phi i32 [ %.2299437, %.preheader ], [ %.6303, %.loopexit ]
  %.3307429 = phi i32 [ %.2306436, %.preheader ], [ %.6310, %.loopexit ]
  %.3314428 = phi i32 [ %.2313435, %.preheader ], [ %.7318, %.loopexit ]
  %.5324427 = phi float [ %.4323434, %.preheader ], [ %.10, %.loopexit ]
  %.2330426 = phi float [ %.1329433, %.preheader ], [ %.7335, %.loopexit ]
  %153 = load ptr, ptr %57, align 8
  %154 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %153, i64 %indvars.iv486, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = add nuw nsw i64 %indvars.iv478, %149
  %157 = trunc nuw nsw i64 %156 to i32
  %158 = shl nuw i32 1, %157
  %159 = and i32 %155, %158
  %.not364 = icmp eq i32 %159, 0
  br i1 %.not364, label %.loopexit, label %160

160:                                              ; preds = %152
  %161 = add nuw nsw i64 %indvars.iv478, %133
  %162 = shl nsw i64 %161, 3
  %163 = icmp ne i64 %161, %sext
  br label %164

164:                                              ; preds = %160, %354
  %indvars.iv475 = phi i64 [ 0, %160 ], [ %indvars.iv.next476, %354 ]
  %.4424 = phi float [ %.3431, %160 ], [ %.6, %354 ]
  %.4301423 = phi i32 [ %.3300430, %160 ], [ %.5302, %354 ]
  %.4308422 = phi i32 [ %.3307429, %160 ], [ %.5309, %354 ]
  %.4315421 = phi i32 [ %.3314428, %160 ], [ %.6317, %354 ]
  %.6325420 = phi float [ %.5324427, %160 ], [ %.8327, %354 ]
  %.3331419 = phi float [ %.2330426, %160 ], [ %.5333, %354 ]
  %.0342418 = phi i8 [ 0, %160 ], [ %.4346, %354 ]
  %.0347417 = phi i32 [ 0, %160 ], [ %.4351, %354 ]
  %165 = add nuw nsw i64 %indvars.iv475, %162
  %166 = load i32, ptr %58, align 8
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %165, %167
  %169 = load i32, ptr %65, align 4
  %170 = getelementptr inbounds float, ptr %51, i64 %168
  %171 = load <2 x float>, ptr %170, align 4
  %172 = fadd <2 x float> %83, %171
  %173 = getelementptr i8, ptr %170, i64 8
  %174 = load float, ptr %173, align 4
  %175 = fadd float %85, %174
  %176 = getelementptr i8, ptr %170, i64 12
  %177 = load float, ptr %176, align 4
  %178 = fmul float %47, %177
  %179 = getelementptr inbounds i32, ptr %45, i64 %165
  %180 = load i32, ptr %179, align 4
  %181 = mul nsw i32 %66, %180
  %indvars.iv475.masked = and i64 %indvars.iv475, 4294967295
  br label %182

182:                                              ; preds = %164, %333
  %indvars.iv472 = phi i64 [ 0, %164 ], [ %indvars.iv.next473, %333 ]
  %.5407 = phi float [ %.4424, %164 ], [ %.6, %333 ]
  %.7326406 = phi float [ %.6325420, %164 ], [ %.8327, %333 ]
  %.4332405 = phi float [ %.3331419, %164 ], [ %.5333, %333 ]
  %.1343404 = phi i8 [ %.0342418, %164 ], [ %.2344, %333 ]
  %.1348403 = phi i32 [ %.0347417, %164 ], [ %.2349, %333 ]
  %.0357400 = phi float [ 0.000000e+00, %164 ], [ %.1358, %333 ]
  %183 = phi <2 x float> [ zeroinitializer, %164 ], [ %334, %333 ]
  %184 = add nuw nsw i64 %indvars.iv472, %151
  %185 = load i32, ptr %78, align 4
  %186 = icmp ne i32 %185, 22
  %or.cond.not388 = select i1 %186, i1 true, i1 %163
  %.not365 = icmp sgt i64 %184, %165
  %or.cond368 = select i1 %or.cond.not388, i1 true, i1 %.not365
  br i1 %or.cond368, label %187, label %333

187:                                              ; preds = %182
  %188 = lshr i64 %indvars.iv472, 2
  %189 = and i64 %188, 1073741823
  %190 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 %189
  %191 = load ptr, ptr %190, align 8
  %192 = shl i64 %indvars.iv472, 3
  %193 = and i64 %192, 24
  %194 = or i64 %193, %indvars.iv475.masked
  %195 = getelementptr inbounds [32 x i32], ptr %191, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = lshr i32 %196, %157
  %198 = and i32 %197, 1
  %199 = uitofp nneg i32 %198 to float
  %200 = load i32, ptr %58, align 8
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %184, %201
  %203 = load i32, ptr %65, align 4
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 %184, %204
  %206 = getelementptr inbounds float, ptr %51, i64 %202
  %207 = getelementptr i8, ptr %206, i64 8
  %208 = load float, ptr %207, align 4
  %209 = load <2 x float>, ptr %206, align 4
  %210 = fsub <2 x float> %172, %209
  %211 = fsub float %175, %208
  %212 = fmul <2 x float> %210, %210
  %213 = extractelement <2 x float> %212, i64 1
  %214 = extractelement <2 x float> %210, i64 0
  %215 = tail call float @llvm.fmuladd.f32(float %214, float %214, float %213)
  %216 = tail call float @llvm.fmuladd.f32(float %211, float %211, float %215)
  %217 = fcmp olt float %216, %43
  %.3345 = select i1 %217, i8 1, i8 %.1343404
  %218 = fcmp ult float %216, %37
  br i1 %218, label %219, label %333

219:                                              ; preds = %187
  %220 = load i32, ptr %179, align 4
  %.not366 = icmp eq i32 %220, %67
  br i1 %.not366, label %225, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds i32, ptr %45, i64 %184
  %223 = load i32, ptr %222, align 4
  %.not367 = icmp ne i32 %223, %67
  %224 = zext i1 %.not367 to i32
  %spec.select = add nsw i32 %.1348403, %224
  br label %225

225:                                              ; preds = %221, %219
  %.3350 = phi i32 [ %.1348403, %219 ], [ %spec.select, %221 ]
  %226 = fcmp olt float %216, 0x3E99A2B5C0000000
  %.sroa.speculated = select i1 %226, float 0x3E99A2B5C0000000, float %216
  %sqrt = tail call float @llvm.sqrt.f32(float %.sroa.speculated)
  %227 = fdiv float 1.000000e+00, %sqrt
  %228 = fmul float %227, %227
  %229 = getelementptr i8, ptr %206, i64 12
  %230 = load float, ptr %229, align 4
  %231 = fmul float %178, %230
  br i1 %34, label %246, label %232

232:                                              ; preds = %225
  %233 = load float, ptr %68, align 4
  %234 = fmul float %.sroa.speculated, %233
  %235 = fmul float %234, -2.000000e+00
  %236 = tail call float @llvm.fmuladd.f32(float %199, float %227, float %235)
  %237 = fmul float %231, %236
  %238 = fmul float %228, %237
  %239 = load i8, ptr %69, align 1
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %280

241:                                              ; preds = %232
  %242 = tail call float @llvm.fmuladd.f32(float %199, float %227, float %234)
  %243 = load float, ptr %62, align 8
  %244 = fsub float %242, %243
  %245 = fmul float %231, %244
  br label %280

246:                                              ; preds = %225
  %247 = fmul float %.sroa.speculated, %227
  %248 = load ptr, ptr %70, align 8
  %249 = load float, ptr %248, align 8
  %250 = fmul float %247, %249
  %251 = fptosi float %250 to i32
  %252 = sitofp i32 %251 to float
  %253 = fsub float %250, %252
  %254 = getelementptr inbounds i8, ptr %248, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = fsub float 1.000000e+00, %253
  %257 = sext i32 %251 to i64
  %258 = getelementptr inbounds float, ptr %255, i64 %257
  %259 = load float, ptr %258, align 4
  %260 = getelementptr i8, ptr %258, i64 4
  %261 = load float, ptr %260, align 4
  %262 = fmul float %261, %253
  %263 = tail call float @llvm.fmuladd.f32(float %256, float %259, float %262)
  %264 = fneg float %263
  %265 = tail call float @llvm.fmuladd.f32(float %199, float %228, float %264)
  %266 = fmul float %231, %265
  %267 = fmul float %227, %266
  %268 = load i8, ptr %69, align 1
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %280

270:                                              ; preds = %246
  %271 = load float, ptr %63, align 4
  %272 = fmul float %247, %271
  %273 = tail call noundef float @erff(float noundef %272) #13
  %274 = fsub float %199, %273
  %275 = load float, ptr %71, align 8
  %276 = fneg float %275
  %277 = fmul float %199, %276
  %278 = tail call float @llvm.fmuladd.f32(float %274, float %227, float %277)
  %279 = fmul float %231, %278
  br label %280

280:                                              ; preds = %246, %270, %232, %241
  %.7 = phi float [ %279, %270 ], [ %.5407, %246 ], [ %245, %241 ], [ %.5407, %232 ]
  %.0 = phi float [ %267, %270 ], [ %267, %246 ], [ %238, %241 ], [ %238, %232 ]
  %281 = fcmp olt float %.sroa.speculated, %40
  br i1 %281, label %282, label %321

282:                                              ; preds = %280
  %283 = getelementptr inbounds i32, ptr %45, i64 %184
  %284 = load i32, ptr %283, align 4
  %285 = shl nsw i32 %284, 1
  %286 = add nsw i32 %285, %181
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds float, ptr %49, i64 %287
  %289 = or disjoint i32 %286, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds float, ptr %49, i64 %290
  %292 = fmul float %228, %199
  %293 = fmul float %228, %292
  %294 = fmul float %228, %293
  %295 = load <2 x float>, ptr %288, align 4
  %296 = load float, ptr %291, align 4
  %297 = fmul float %294, %296
  %298 = insertelement <2 x float> poison, float %294, i64 0
  %299 = shufflevector <2 x float> %298, <2 x float> poison, <2 x i32> zeroinitializer
  %300 = insertelement <2 x float> %295, float %297, i64 1
  %301 = fmul <2 x float> %299, %300
  %shift = shufflevector <2 x float> %301, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %302 = fsub <2 x float> %shift, %301
  %303 = extractelement <2 x float> %302, i64 0
  %304 = tail call float @llvm.fmuladd.f32(float %303, float %228, float %.0)
  %305 = load i8, ptr %69, align 1
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %321

307:                                              ; preds = %282
  %308 = fadd float %.7326406, %.7
  %309 = insertelement <2 x float> poison, float %199, i64 0
  %310 = shufflevector <2 x float> %309, <2 x float> poison, <2 x i32> zeroinitializer
  %311 = fmul <2 x float> %295, %310
  %312 = load float, ptr %72, align 4
  %313 = load float, ptr %73, align 8
  %314 = insertelement <2 x float> poison, float %313, i64 0
  %315 = insertelement <2 x float> %314, float %312, i64 1
  %316 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %311, <2 x float> %315, <2 x float> %301)
  %317 = fdiv <2 x float> %316, <float 6.000000e+00, float 1.200000e+01>
  %shift490 = shufflevector <2 x float> %317, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %318 = fsub <2 x float> %shift490, %317
  %319 = extractelement <2 x float> %318, i64 0
  %320 = fadd float %.4332405, %319
  br label %321

321:                                              ; preds = %282, %307, %280
  %.6334 = phi float [ %320, %307 ], [ %.4332405, %282 ], [ %.4332405, %280 ]
  %.9 = phi float [ %308, %307 ], [ %.7326406, %282 ], [ %.7326406, %280 ]
  %.1 = phi float [ %304, %307 ], [ %304, %282 ], [ %.0, %280 ]
  %322 = insertelement <2 x float> poison, float %.1, i64 0
  %323 = shufflevector <2 x float> %322, <2 x float> poison, <2 x i32> zeroinitializer
  %324 = fmul <2 x float> %210, %323
  %325 = fmul float %211, %.1
  %326 = fadd <2 x float> %183, %324
  %327 = fadd float %.0357400, %325
  %328 = getelementptr inbounds float, ptr %75, i64 %205
  %329 = load <2 x float>, ptr %328, align 4
  %330 = fsub <2 x float> %329, %324
  store <2 x float> %330, ptr %328, align 4
  %gep411 = getelementptr float, ptr %invariant.gep410, i64 %205
  %331 = load float, ptr %gep411, align 4
  %332 = fsub float %331, %325
  store float %332, ptr %gep411, align 4
  br label %333

333:                                              ; preds = %182, %187, %321
  %.1358 = phi float [ %.0357400, %187 ], [ %327, %321 ], [ %.0357400, %182 ]
  %.2349 = phi i32 [ %.1348403, %187 ], [ %.3350, %321 ], [ %.1348403, %182 ]
  %.2344 = phi i8 [ %.3345, %187 ], [ %.3345, %321 ], [ %.1343404, %182 ]
  %.5333 = phi float [ %.4332405, %187 ], [ %.6334, %321 ], [ %.4332405, %182 ]
  %.8327 = phi float [ %.7326406, %187 ], [ %.9, %321 ], [ %.7326406, %182 ]
  %.6 = phi float [ %.5407, %187 ], [ %.7, %321 ], [ %.5407, %182 ]
  %334 = phi <2 x float> [ %183, %187 ], [ %326, %321 ], [ %183, %182 ]
  %indvars.iv.next473 = add nuw nsw i64 %indvars.iv472, 1
  %exitcond474.not = icmp eq i64 %indvars.iv.next473, 8
  br i1 %exitcond474.not, label %335, label %182, !llvm.loop !8

335:                                              ; preds = %333
  %336 = sext i32 %169 to i64
  %337 = mul nsw i64 %165, %336
  %338 = getelementptr inbounds float, ptr %75, i64 %337
  %339 = load <2 x float>, ptr %338, align 4
  %340 = fadd <2 x float> %334, %339
  store <2 x float> %340, ptr %338, align 4
  %gep415 = getelementptr float, ptr %invariant.gep410, i64 %337
  %341 = load float, ptr %gep415, align 4
  %342 = fadd float %.1358, %341
  store float %342, ptr %gep415, align 4
  %343 = load <2 x float>, ptr %131, align 4
  %344 = fadd <2 x float> %334, %343
  store <2 x float> %344, ptr %131, align 4
  %345 = load float, ptr %132, align 4
  %346 = fadd float %.1358, %345
  store float %346, ptr %132, align 4
  %indvars.iv.next476 = add nuw nsw i64 %indvars.iv475, 1
  %347 = and i64 %indvars.iv.next476, 3
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %349, label %354

349:                                              ; preds = %335
  %350 = add nsw i32 %.2349, %.4301423
  %351 = add nsw i32 %.4308422, 1
  %352 = and i8 %.2344, 1
  %353 = zext nneg i8 %352 to i32
  %spec.select369 = add nsw i32 %.4315421, %353
  br label %354

354:                                              ; preds = %335, %349
  %.4351 = phi i32 [ 0, %349 ], [ %.2349, %335 ]
  %.4346 = phi i8 [ 0, %349 ], [ %.2344, %335 ]
  %.6317 = phi i32 [ %spec.select369, %349 ], [ %.4315421, %335 ]
  %.5309 = phi i32 [ %351, %349 ], [ %.4308422, %335 ]
  %.5302 = phi i32 [ %350, %349 ], [ %.4301423, %335 ]
  %exitcond477.not = icmp eq i64 %indvars.iv.next476, 8
  br i1 %exitcond477.not, label %.loopexit, label %164, !llvm.loop !9

.loopexit:                                        ; preds = %354, %152
  %.7335 = phi float [ %.2330426, %152 ], [ %.5333, %354 ]
  %.10 = phi float [ %.5324427, %152 ], [ %.8327, %354 ]
  %.7318 = phi i32 [ %.3314428, %152 ], [ %.6317, %354 ]
  %.6310 = phi i32 [ %.3307429, %152 ], [ %.5309, %354 ]
  %.6303 = phi i32 [ %.3300430, %152 ], [ %.5302, %354 ]
  %.8 = phi float [ %.3431, %152 ], [ %.6, %354 ]
  %indvars.iv.next479 = add nuw nsw i64 %indvars.iv478, 1
  %exitcond481.not = icmp eq i64 %indvars.iv.next479, 8
  br i1 %exitcond481.not, label %355, label %152, !llvm.loop !10

355:                                              ; preds = %.loopexit
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %exitcond485.not = icmp eq i64 %indvars.iv.next483, 4
  br i1 %exitcond485.not, label %356, label %.preheader, !llvm.loop !11

356:                                              ; preds = %355
  %indvars.iv.next487 = add nsw i64 %indvars.iv486, 1
  %exitcond489.not = icmp eq i64 %indvars.iv.next487, %wide.trip.count
  br i1 %exitcond489.not, label %._crit_edge, label %.preheader389, !llvm.loop !12

._crit_edge:                                      ; preds = %356, %127
  %.0328.lcssa = phi float [ 0.000000e+00, %127 ], [ %.7335, %356 ]
  %.3322.lcssa = phi float [ %.0319, %127 ], [ %.10, %356 ]
  %.1312.lcssa = phi i32 [ %.0311453, %127 ], [ %.7318, %356 ]
  %.1305.lcssa = phi i32 [ %.0304454, %127 ], [ %.6310, %356 ]
  %.1298.lcssa = phi i32 [ %.0297455, %127 ], [ %.6303, %356 ]
  %.1296.lcssa = phi float [ %.0295456, %127 ], [ %.8, %356 ]
  %357 = load i8, ptr %69, align 1
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %364

359:                                              ; preds = %._crit_edge
  %360 = load float, ptr %9, align 4
  %361 = fadd float %.3322.lcssa, %360
  store float %361, ptr %9, align 4
  %362 = load float, ptr %10, align 4
  %363 = fadd float %.0328.lcssa, %362
  store float %363, ptr %10, align 4
  br label %364

364:                                              ; preds = %._crit_edge, %359
  %365 = getelementptr inbounds i8, ptr %.sroa.0375.0452, i64 16
  %.not385 = icmp eq ptr %365, %55
  br i1 %.not385, label %._crit_edge458, label %77

._crit_edge458:                                   ; preds = %364, %.loopexit391
  %.0311.lcssa = phi i32 [ 0, %.loopexit391 ], [ %.1312.lcssa, %364 ]
  %.0304.lcssa = phi i32 [ 0, %.loopexit391 ], [ %.1305.lcssa, %364 ]
  %.0297.lcssa = phi i32 [ 0, %.loopexit391 ], [ %.1298.lcssa, %364 ]
  %366 = load ptr, ptr @debug, align 8
  %.not363 = icmp eq ptr %366, null
  br i1 %.not363, label %396, label %367

367:                                              ; preds = %._crit_edge458
  %368 = load i32, ptr %14, align 8
  %369 = sitofp i32 %.0311.lcssa to double
  %370 = sitofp i32 %.0304.lcssa to double
  %371 = fdiv double %369, %370
  %372 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %366, ptr noundef nonnull @.str.2, i32 noundef %368, i32 noundef %368, i32 noundef %.0304.lcssa, i32 noundef %.0311.lcssa, double noundef %371) #13
  %373 = load ptr, ptr @debug, align 8
  %374 = load i32, ptr %14, align 8
  %375 = mul nsw i32 %374, %.0304.lcssa
  %376 = sdiv i32 %375, 2
  %377 = mul nsw i32 %376, %374
  %378 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef nonnull @.str.3, i32 noundef %377) #13
  %379 = load ptr, ptr @debug, align 8
  %380 = load i32, ptr %14, align 8
  %381 = mul nsw i32 %380, %.0311.lcssa
  %382 = sdiv i32 %381, 2
  %383 = mul nsw i32 %382, %380
  %384 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %379, ptr noundef nonnull @.str.4, i32 noundef %383) #13
  %385 = load ptr, ptr @debug, align 8
  %386 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %385, ptr noundef nonnull @.str.5, i32 noundef %.0297.lcssa) #13
  %387 = load ptr, ptr @debug, align 8
  %388 = sitofp i32 %.0297.lcssa to double
  %389 = load i32, ptr %14, align 8
  %390 = sdiv i32 %389, 2
  %391 = mul i32 %389, %.0311.lcssa
  %392 = mul i32 %391, %390
  %393 = sitofp i32 %392 to double
  %394 = fdiv double %388, %393
  %395 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %387, ptr noundef nonnull @.str.6, double noundef %394) #13
  br label %396

396:                                              ; preds = %367, %._crit_edge458
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA148_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(148) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #13
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #13
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %14 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #13
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
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #10

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
