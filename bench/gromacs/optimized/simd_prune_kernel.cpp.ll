; ModuleID = 'bench/gromacs/original/simd_prune_kernel.cpp.ll'
source_filename = "bench/gromacs/original/simd_prune_kernel.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [2 x %"struct.std::array.46"] }
%"struct.std::array.46" = type { [3 x %"class.gmx::SimdFloat"] }
%"class.gmx::SimdFloat" = type { <8 x float> }
%struct.nbnxn_ci_t = type { i32, i32, i32, i32 }
%"class.gmx::BasicVector" = type { [3 x float] }
%struct.nbnxn_cj_t = type { i32, i32 }
%"struct.std::array.50" = type { [4 x %"struct.std::array.46"] }
%"struct.std::array.51" = type { [4 x %"class.gmx::SimdFloat"] }
%"struct.std::array.52" = type { [4 x %"class.gmx::SimdFBool"] }
%"class.gmx::SimdFBool" = type { <8 x float> }

$_Z20nbnxmSimdPruneKernelIL12KernelLayout1EEvP16NbnxnPairlistCpuRK16nbnxn_atomdata_tN3gmx8ArrayRefIKNS6_11BasicVectorIfEEEEf = comdat any

$_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE6resizeEm = comdat any

$_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE6resizeEm = comdat any

$_Z20nbnxmSimdPruneKernelIL12KernelLayout0EEvP16NbnxnPairlistCpuRK16nbnxn_atomdata_tN3gmx8ArrayRefIKNS6_11BasicVectorIfEEEEf = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress uwtable
define weak_odr void @_Z20nbnxmSimdPruneKernelIL12KernelLayout1EEvP16NbnxnPairlistCpuRK16nbnxn_atomdata_tN3gmx8ArrayRefIKNS6_11BasicVectorIfEEEEf(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(464) %1, ptr %2, ptr %3, float noundef %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"struct.std::array", align 32
  %7 = alloca %"struct.std::array", align 32
  %.sroa.0207 = alloca <8 x float>, align 32
  %.sroa.2 = alloca <8 x float>, align 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  tail call void @_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  tail call void @_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %25)
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %31 = load ptr, ptr %30, align 8
  %32 = fmul float %4, %4
  %33 = insertelement <8 x float> poison, float %32, i64 0
  %34 = shufflevector <8 x float> %33, <8 x float> poison, <8 x i32> zeroinitializer
  %35 = load ptr, ptr %10, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %26 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 4
  %40 = trunc i64 %39 to i32
  %invariant.gep176 = getelementptr i8, ptr %31, i64 16
  %invariant.gep178 = getelementptr i8, ptr %31, i64 32
  %41 = icmp sgt i32 %40, 0
  %indvars.iv189.sroa.gep208 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %indvars.iv192.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 96
  %indvars.iv.sroa.gep211 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %indvars.iv189.sroa.gep214 = getelementptr inbounds nuw i8, ptr %6, i64 96
  br i1 %41, label %.lr.ph184, label %._crit_edge185

.lr.ph184:                                        ; preds = %5
  %wide.trip.count = and i64 %39, 2147483647
  br label %42

42:                                               ; preds = %.lr.ph184, %._crit_edge.thread
  %indvars.iv201 = phi i64 [ 0, %.lr.ph184 ], [ %indvars.iv.next202, %._crit_edge.thread ]
  %.0182 = phi i32 [ 0, %.lr.ph184 ], [ %.1, %._crit_edge.thread ]
  %.0138181 = phi i32 [ 0, %.lr.ph184 ], [ %.1139.lcssa205, %._crit_edge.thread ]
  %43 = getelementptr inbounds nuw %struct.nbnxn_ci_t, ptr %26, i64 %indvars.iv201
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %.0182 to i64
  %46 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %27, i64 %45
  store i32 %44, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %.0138181, ptr %50, align 4
  %51 = load i32, ptr %47, align 4
  %52 = and i32 %51, 127
  %53 = load i32, ptr %43, align 4
  %54 = zext nneg i32 %52 to i64
  %55 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %2, i64 %54
  %56 = load float, ptr %55, align 4
  %57 = insertelement <8 x float> poison, float %56, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %60 = load float, ptr %59, align 4
  %61 = insertelement <8 x float> poison, float %60, i64 0
  %62 = shufflevector <8 x float> %61, <8 x float> poison, <8 x i32> zeroinitializer
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %64 = load float, ptr %63, align 4
  %65 = insertelement <8 x float> poison, float %64, i64 0
  %66 = shufflevector <8 x float> %65, <8 x float> poison, <8 x i32> zeroinitializer
  %67 = mul nsw i32 %53, 12
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %31, i64 %68
  %gep177 = getelementptr float, ptr %invariant.gep176, i64 %68
  %gep179 = getelementptr float, ptr %invariant.gep178, i64 %68
  br label %70

70:                                               ; preds = %42, %70
  %71 = phi i1 [ true, %42 ], [ false, %70 ]
  %indvars.iv.sroa.phi = phi ptr [ %6, %42 ], [ %indvars.iv.sroa.gep211, %70 ]
  %indvars.iv = phi i64 [ 0, %42 ], [ 2, %70 ]
  %72 = getelementptr inbounds nuw float, ptr %69, i64 %indvars.iv
  %.val.i = load float, ptr %72, align 1
  %73 = getelementptr i8, ptr %72, i64 4
  %.val2.i = load float, ptr %73, align 1
  %74 = insertelement <4 x float> poison, float %.val.i, i64 0
  %75 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %76 = shufflevector <4 x float> %74, <4 x float> %75, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %77 = fadd <8 x float> %58, %76
  store <8 x float> %77, ptr %indvars.iv.sroa.phi, align 32
  %78 = getelementptr inbounds nuw float, ptr %gep177, i64 %indvars.iv
  %.val.i148 = load float, ptr %78, align 1
  %79 = getelementptr i8, ptr %78, i64 4
  %.val2.i149 = load float, ptr %79, align 1
  %80 = insertelement <4 x float> poison, float %.val.i148, i64 0
  %81 = insertelement <4 x float> poison, float %.val2.i149, i64 0
  %82 = shufflevector <4 x float> %80, <4 x float> %81, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %83 = fadd <8 x float> %62, %82
  %84 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 32
  store <8 x float> %83, ptr %84, align 32
  %85 = getelementptr inbounds nuw float, ptr %gep179, i64 %indvars.iv
  %.val.i150 = load float, ptr %85, align 1
  %86 = getelementptr i8, ptr %85, i64 4
  %.val2.i151 = load float, ptr %86, align 1
  %87 = insertelement <4 x float> poison, float %.val.i150, i64 0
  %88 = insertelement <4 x float> poison, float %.val2.i151, i64 0
  %89 = shufflevector <4 x float> %87, <4 x float> %88, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %90 = fadd <8 x float> %66, %89
  %91 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 64
  store <8 x float> %90, ptr %91, align 32
  br i1 %71, label %70, label %92, !llvm.loop !5

92:                                               ; preds = %70
  %93 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %92
  %98 = sext i32 %94 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.preheader165
  %indvars.iv198 = phi i64 [ %98, %.lr.ph.preheader ], [ %indvars.iv.next199, %.preheader165 ]
  %.1139175 = phi i32 [ %.0138181, %.lr.ph.preheader ], [ %spec.select, %.preheader165 ]
  %99 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %28, i64 %indvars.iv198
  %100 = load i32, ptr %99, align 4
  %101 = mul nsw i32 %100, 12
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %31, i64 %102
  %.val.i152 = load <4 x float>, ptr %103, align 1
  %104 = shufflevector <4 x float> %.val.i152, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep176, i64 %102
  %.val.i153 = load <4 x float>, ptr %gep, align 1
  %105 = shufflevector <4 x float> %.val.i153, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep173 = getelementptr float, ptr %invariant.gep178, i64 %102
  %.val.i154 = load <4 x float>, ptr %gep173, align 1
  %106 = shufflevector <4 x float> %.val.i154, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %107

107:                                              ; preds = %.lr.ph, %107
  %108 = phi i1 [ true, %.lr.ph ], [ false, %107 ]
  %indvars.iv189.sroa.phi = phi ptr [ %7, %.lr.ph ], [ %indvars.iv189.sroa.gep208, %107 ]
  %indvars.iv189.sroa.phi212 = phi ptr [ %6, %.lr.ph ], [ %indvars.iv189.sroa.gep214, %107 ]
  %.sroa.037.0.copyload = load <8 x float>, ptr %indvars.iv189.sroa.phi212, align 32
  %109 = fsub <8 x float> %.sroa.037.0.copyload, %104
  store <8 x float> %109, ptr %indvars.iv189.sroa.phi, align 32
  %110 = getelementptr inbounds nuw i8, ptr %indvars.iv189.sroa.phi212, i64 32
  %.sroa.034.0.copyload = load <8 x float>, ptr %110, align 32
  %111 = fsub <8 x float> %.sroa.034.0.copyload, %105
  %112 = getelementptr inbounds nuw i8, ptr %indvars.iv189.sroa.phi, i64 32
  store <8 x float> %111, ptr %112, align 32
  %113 = getelementptr inbounds nuw i8, ptr %indvars.iv189.sroa.phi212, i64 64
  %.sroa.031.0.copyload = load <8 x float>, ptr %113, align 32
  %114 = fsub <8 x float> %.sroa.031.0.copyload, %106
  %115 = getelementptr inbounds nuw i8, ptr %indvars.iv189.sroa.phi, i64 64
  store <8 x float> %114, ptr %115, align 32
  br i1 %108, label %107, label %.preheader166, !llvm.loop !7

.preheader166:                                    ; preds = %107, %.preheader166
  %116 = phi i1 [ false, %.preheader166 ], [ true, %107 ]
  %indvars.iv192.sroa.phi = phi ptr [ %.sroa.2, %.preheader166 ], [ %.sroa.0207, %107 ]
  %indvars.iv192.sroa.phi209 = phi ptr [ %indvars.iv192.sroa.gep, %.preheader166 ], [ %7, %107 ]
  %.sroa.022.0.copyload = load <8 x float>, ptr %indvars.iv192.sroa.phi209, align 32
  %117 = getelementptr inbounds nuw i8, ptr %indvars.iv192.sroa.phi209, i64 32
  %.sroa.021.0.copyload = load <8 x float>, ptr %117, align 32
  %118 = getelementptr inbounds nuw i8, ptr %indvars.iv192.sroa.phi209, i64 64
  %.sroa.020.0.copyload = load <8 x float>, ptr %118, align 32
  %119 = fmul <8 x float> %.sroa.022.0.copyload, %.sroa.022.0.copyload
  %120 = fmul <8 x float> %.sroa.021.0.copyload, %.sroa.021.0.copyload
  %121 = fadd <8 x float> %119, %120
  %122 = fmul <8 x float> %.sroa.020.0.copyload, %.sroa.020.0.copyload
  %123 = fadd <8 x float> %122, %121
  store <8 x float> %123, ptr %indvars.iv192.sroa.phi, align 32
  br i1 %116, label %.preheader166, label %.preheader165, !llvm.loop !8

.preheader165:                                    ; preds = %.preheader166
  %.sroa.0207.0..sroa.0207.0..sroa.014.0.copyload = load <8 x float>, ptr %.sroa.0207, align 32
  %124 = fcmp olt <8 x float> %.sroa.0207.0..sroa.0207.0..sroa.014.0.copyload, %34
  %.sroa.2.0..sroa.2.32..sroa.014.0.copyload.c = load <8 x float>, ptr %.sroa.2, align 32
  %125 = fcmp olt <8 x float> %.sroa.2.0..sroa.2.32..sroa.014.0.copyload.c, %34
  %126 = or <8 x i1> %124, %125
  %127 = sext i32 %.1139175 to i64
  %128 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %29, i64 %127
  %129 = load i64, ptr %99, align 4
  store i64 %129, ptr %128, align 4
  %130 = bitcast <8 x i1> %126 to i8
  %.not = icmp ne i8 %130, 0
  %131 = zext i1 %.not to i32
  %spec.select = add nsw i32 %.1139175, %131
  %indvars.iv.next199 = add nsw i64 %indvars.iv198, 1
  %132 = load i32, ptr %95, align 4
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next199, %133
  br i1 %134, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.preheader165
  %.pre = load i32, ptr %50, align 4
  %135 = icmp sgt i32 %spec.select, %.pre
  br i1 %135, label %136, label %._crit_edge.thread

136:                                              ; preds = %._crit_edge
  %137 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 %spec.select, ptr %137, align 4
  %138 = add nsw i32 %.0182, 1
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %92, %._crit_edge, %136
  %.1139.lcssa205 = phi i32 [ %spec.select, %136 ], [ %spec.select, %._crit_edge ], [ %.0138181, %92 ]
  %.1 = phi i32 [ %138, %136 ], [ %.0182, %._crit_edge ], [ %.0182, %92 ]
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge185.loopexit, label %42, !llvm.loop !10

._crit_edge185.loopexit:                          ; preds = %._crit_edge.thread
  %139 = sext i32 %.1 to i64
  %140 = sext i32 %.1139.lcssa205 to i64
  br label %._crit_edge185

._crit_edge185:                                   ; preds = %._crit_edge185.loopexit, %5
  %.0138.lcssa = phi i64 [ 0, %5 ], [ %140, %._crit_edge185.loopexit ]
  %.0.lcssa = phi i64 [ 0, %5 ], [ %139, %._crit_edge185.loopexit ]
  tail call void @_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %.0.lcssa)
  tail call void @_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %.0138.lcssa)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 4
  %18 = icmp ult i64 %9, 576460752303423488
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 576460752303423487
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not37.i = icmp ult i64 %17, %12
  br i1 %.not37.i, label %23, label %21

21:                                               ; preds = %11
  %22 = shl i64 %12, 4
  %scevgep.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i, ptr %3, align 8
  br label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ult i64 %19, %12
  br i1 %24, label %25, label %_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #8
  unreachable

_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 576460752303423487)
  %28 = shl nuw nsw i64 %27, 4
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #9
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not13.i.i.i = icmp eq ptr %5, %4
  br i1 %.not13.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i
  %.015.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %29, %_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i ]
  %.sroa.010.014.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %5, %_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i.i, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !11

_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i
  %.not.i41.i = icmp eq ptr %5, null
  br i1 %.not.i41.i, label %_ZNSt12_Vector_baseI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE13_M_deallocateEPS0_m.exit42.i, label %33

33:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #10
  br label %_ZNSt12_Vector_baseI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE13_M_deallocateEPS0_m.exit42.i

_ZNSt12_Vector_baseI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE13_M_deallocateEPS0_m.exit42.i: ; preds = %33, %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.nbnxn_ci_t, ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
  br i1 %37, label %38, label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_default_appendEm.exit

_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE13_M_deallocateEPS0_m.exit42.i, %21, %36
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %9, 1152921504606846976
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not37.i = icmp ult i64 %17, %12
  br i1 %.not37.i, label %23, label %21

21:                                               ; preds = %11
  %22 = shl i64 %12, 3
  %scevgep.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i, ptr %3, align 8
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ult i64 %19, %12
  br i1 %24, label %25, label %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #8
  unreachable

_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %28 = shl nuw nsw i64 %27, 3
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #9
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not13.i.i.i = icmp eq ptr %5, %4
  br i1 %.not13.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i
  %.015.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %29, %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i ]
  %.sroa.010.014.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %5, %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i ]
  %31 = load i64, ptr %.sroa.010.014.i.i.i, align 4
  store i64 %31, ptr %.015.i.i.i, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !12

_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i
  %.not.i41.i = icmp eq ptr %5, null
  br i1 %.not.i41.i, label %_ZNSt12_Vector_baseI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE13_M_deallocateEPS0_m.exit42.i, label %34

34:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #10
  br label %_ZNSt12_Vector_baseI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE13_M_deallocateEPS0_m.exit42.i

_ZNSt12_Vector_baseI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE13_M_deallocateEPS0_m.exit42.i: ; preds = %34, %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit.i
  store ptr %29, ptr %0, align 8
  %35 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %30, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.nbnxn_cj_t, ptr %29, i64 %27
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_default_appendEm.exit

_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE13_M_deallocateEPS0_m.exit42.i, %21, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_Z20nbnxmSimdPruneKernelIL12KernelLayout0EEvP16NbnxnPairlistCpuRK16nbnxn_atomdata_tN3gmx8ArrayRefIKNS6_11BasicVectorIfEEEEf(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(464) %1, ptr %2, ptr %3, float noundef %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"struct.std::array.50", align 32
  %7 = alloca %"struct.std::array.50", align 32
  %8 = alloca %"struct.std::array.51", align 32
  %9 = alloca %"struct.std::array.52", align 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 4
  tail call void @_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  tail call void @_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %27)
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %20, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %33 = load ptr, ptr %32, align 8
  %34 = fmul float %4, %4
  %35 = insertelement <8 x float> poison, float %34, i64 0
  %36 = shufflevector <8 x float> %35, <8 x float> poison, <8 x i32> zeroinitializer
  %37 = load ptr, ptr %12, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %28 to i64
  %40 = sub i64 %38, %39
  %41 = lshr exact i64 %40, 4
  %42 = trunc i64 %41 to i32
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph177, label %._crit_edge178

.lr.ph177:                                        ; preds = %5
  %invariant.gep = getelementptr i8, ptr %33, i64 32
  %invariant.gep169 = getelementptr i8, ptr %33, i64 64
  %wide.trip.count = and i64 %41, 2147483647
  %invariant.gep216 = getelementptr i8, ptr %33, i64 32
  %invariant.gep218 = getelementptr i8, ptr %33, i64 64
  br label %44

44:                                               ; preds = %.lr.ph177, %._crit_edge.thread
  %indvars.iv200 = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next201, %._crit_edge.thread ]
  %.0175 = phi i32 [ 0, %.lr.ph177 ], [ %.1, %._crit_edge.thread ]
  %.0139174 = phi i32 [ 0, %.lr.ph177 ], [ %.1140.lcssa207, %._crit_edge.thread ]
  %45 = getelementptr inbounds nuw %struct.nbnxn_ci_t, ptr %28, i64 %indvars.iv200
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %.0175 to i64
  %48 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %29, i64 %47
  store i32 %46, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %.0139174, ptr %52, align 4
  %53 = load i32, ptr %49, align 4
  %54 = and i32 %53, 127
  %55 = load i32, ptr %45, align 4
  %56 = zext nneg i32 %54 to i64
  %57 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %2, i64 %56
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %62 = load float, ptr %61, align 4
  %63 = shl i32 %55, 2
  %64 = and i32 %63, -8
  %65 = mul nsw i32 %64, 3
  %66 = and i32 %63, 4
  %67 = or disjoint i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = sext i32 %67 to i64
  %gep217 = getelementptr float, ptr %invariant.gep216, i64 %69
  %70 = sext i32 %67 to i64
  %gep219 = getelementptr float, ptr %invariant.gep218, i64 %70
  br label %71

71:                                               ; preds = %44, %71
  %indvars.iv = phi i64 [ 0, %44 ], [ %indvars.iv.next, %71 ]
  %72 = or disjoint i64 %indvars.iv, %68
  %73 = getelementptr inbounds float, ptr %33, i64 %72
  %74 = load float, ptr %73, align 4
  %.scalar = fadd float %58, %74
  %75 = insertelement <8 x float> poison, float %.scalar, i64 0
  %76 = shufflevector <8 x float> %75, <8 x float> poison, <8 x i32> zeroinitializer
  %77 = getelementptr inbounds nuw [4 x %"struct.std::array.46"], ptr %6, i64 0, i64 %indvars.iv
  store <8 x float> %76, ptr %77, align 32
  %gep211 = getelementptr float, ptr %gep217, i64 %indvars.iv
  %78 = load float, ptr %gep211, align 4
  %.scalar204 = fadd float %60, %78
  %79 = insertelement <8 x float> poison, float %.scalar204, i64 0
  %80 = shufflevector <8 x float> %79, <8 x float> poison, <8 x i32> zeroinitializer
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store <8 x float> %80, ptr %81, align 32
  %gep215 = getelementptr float, ptr %gep219, i64 %indvars.iv
  %82 = load float, ptr %gep215, align 4
  %.scalar205 = fadd float %62, %82
  %83 = insertelement <8 x float> poison, float %.scalar205, i64 0
  %84 = shufflevector <8 x float> %83, <8 x float> poison, <8 x i32> zeroinitializer
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 64
  store <8 x float> %84, ptr %85, align 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %86, label %71, !llvm.loop !13

86:                                               ; preds = %71
  %87 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %86
  %92 = sext i32 %88 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %133
  %indvars.iv197 = phi i64 [ %92, %.lr.ph.preheader ], [ %indvars.iv.next198, %133 ]
  %.1140172 = phi i32 [ %.0139174, %.lr.ph.preheader ], [ %spec.select, %133 ]
  %93 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %30, i64 %indvars.iv197
  %94 = load i32, ptr %93, align 4
  %95 = mul nsw i32 %94, 24
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %33, i64 %96
  %.val.i = load <8 x float>, ptr %97, align 32
  %gep = getelementptr float, ptr %invariant.gep, i64 %96
  %.val.i149 = load <8 x float>, ptr %gep, align 32
  %gep170 = getelementptr float, ptr %invariant.gep169, i64 %96
  %.val.i150 = load <8 x float>, ptr %gep170, align 32
  br label %98

98:                                               ; preds = %.lr.ph, %98
  %indvars.iv182 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next183, %98 ]
  %99 = getelementptr inbounds nuw [4 x %"struct.std::array.46"], ptr %6, i64 0, i64 %indvars.iv182
  %.sroa.037.0.copyload = load <8 x float>, ptr %99, align 32
  %100 = fsub <8 x float> %.sroa.037.0.copyload, %.val.i
  %101 = getelementptr inbounds nuw [4 x %"struct.std::array.46"], ptr %7, i64 0, i64 %indvars.iv182
  store <8 x float> %100, ptr %101, align 32
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %.sroa.034.0.copyload = load <8 x float>, ptr %102, align 32
  %103 = fsub <8 x float> %.sroa.034.0.copyload, %.val.i149
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store <8 x float> %103, ptr %104, align 32
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %.sroa.031.0.copyload = load <8 x float>, ptr %105, align 32
  %106 = fsub <8 x float> %.sroa.031.0.copyload, %.val.i150
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 64
  store <8 x float> %106, ptr %107, align 32
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next183, 4
  br i1 %exitcond185.not, label %.preheader162, label %98, !llvm.loop !14

.preheader162:                                    ; preds = %98, %.preheader162
  %indvars.iv186 = phi i64 [ %indvars.iv.next187, %.preheader162 ], [ 0, %98 ]
  %108 = getelementptr inbounds nuw [4 x %"struct.std::array.46"], ptr %7, i64 0, i64 %indvars.iv186
  %.sroa.022.0.copyload = load <8 x float>, ptr %108, align 32
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %.sroa.021.0.copyload = load <8 x float>, ptr %109, align 32
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %.sroa.020.0.copyload = load <8 x float>, ptr %110, align 32
  %111 = fmul <8 x float> %.sroa.022.0.copyload, %.sroa.022.0.copyload
  %112 = fmul <8 x float> %.sroa.021.0.copyload, %.sroa.021.0.copyload
  %113 = fadd <8 x float> %111, %112
  %114 = fmul <8 x float> %.sroa.020.0.copyload, %.sroa.020.0.copyload
  %115 = fadd <8 x float> %114, %113
  %116 = getelementptr inbounds nuw [4 x %"class.gmx::SimdFloat"], ptr %8, i64 0, i64 %indvars.iv186
  store <8 x float> %115, ptr %116, align 32
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next187, 4
  br i1 %exitcond189.not, label %.preheader161, label %.preheader162, !llvm.loop !15

.preheader161:                                    ; preds = %.preheader162, %.preheader161
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %.preheader161 ], [ 0, %.preheader162 ]
  %117 = getelementptr inbounds nuw [4 x %"class.gmx::SimdFloat"], ptr %8, i64 0, i64 %indvars.iv190
  %.sroa.014.0.copyload = load <8 x float>, ptr %117, align 32
  %118 = fcmp olt <8 x float> %.sroa.014.0.copyload, %36
  %119 = sext <8 x i1> %118 to <8 x i32>
  %120 = getelementptr inbounds nuw [4 x %"class.gmx::SimdFBool"], ptr %9, i64 0, i64 %indvars.iv190
  store <8 x i32> %119, ptr %120, align 32
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next191, 4
  br i1 %exitcond193.not, label %.preheader, label %.preheader161, !llvm.loop !16

.preheader:                                       ; preds = %.preheader161, %132
  %121 = phi i1 [ false, %132 ], [ true, %.preheader161 ]
  %.0145168 = phi i32 [ 1, %132 ], [ 0, %.preheader161 ]
  %122 = shl nuw nsw i32 1, %.0145168
  %123 = shl nuw nsw i32 2, %.0145168
  %124 = zext nneg i32 %123 to i64
  %125 = zext nneg i32 %122 to i64
  br label %126

126:                                              ; preds = %.preheader, %126
  %indvars.iv194 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next195, %126 ]
  %127 = getelementptr inbounds nuw [4 x %"class.gmx::SimdFBool"], ptr %9, i64 0, i64 %indvars.iv194
  %.sroa.02.0.copyload159 = load <8 x i32>, ptr %127, align 32
  %128 = add nuw nsw i64 %indvars.iv194, %125
  %129 = getelementptr inbounds nuw [4 x %"class.gmx::SimdFBool"], ptr %9, i64 0, i64 %128
  %.sroa.01.0.copyload160 = load <8 x i32>, ptr %129, align 32
  %130 = or <8 x i32> %.sroa.01.0.copyload160, %.sroa.02.0.copyload159
  store <8 x i32> %130, ptr %127, align 32
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, %124
  %131 = icmp samesign ult i64 %indvars.iv.next195, 4
  br i1 %131, label %126, label %132, !llvm.loop !17

132:                                              ; preds = %126
  br i1 %121, label %.preheader, label %133, !llvm.loop !18

133:                                              ; preds = %132
  %134 = sext i32 %.1140172 to i64
  %135 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %31, i64 %134
  %136 = load i64, ptr %93, align 4
  store i64 %136, ptr %135, align 4
  %.sroa.0.0.copyload158 = load <8 x i32>, ptr %9, align 32
  %137 = icmp slt <8 x i32> %.sroa.0.0.copyload158, zeroinitializer
  %138 = bitcast <8 x i1> %137 to i8
  %.not = icmp ne i8 %138, 0
  %139 = zext i1 %.not to i32
  %spec.select = add nsw i32 %.1140172, %139
  %indvars.iv.next198 = add nsw i64 %indvars.iv197, 1
  %140 = load i32, ptr %89, align 4
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %indvars.iv.next198, %141
  br i1 %142, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %133
  %.pre = load i32, ptr %52, align 4
  %143 = icmp sgt i32 %spec.select, %.pre
  br i1 %143, label %144, label %._crit_edge.thread

144:                                              ; preds = %._crit_edge
  %145 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 %spec.select, ptr %145, align 4
  %146 = add nsw i32 %.0175, 1
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %86, %._crit_edge, %144
  %.1140.lcssa207 = phi i32 [ %spec.select, %144 ], [ %spec.select, %._crit_edge ], [ %.0139174, %86 ]
  %.1 = phi i32 [ %146, %144 ], [ %.0175, %._crit_edge ], [ %.0175, %86 ]
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count
  br i1 %exitcond203.not, label %._crit_edge178.loopexit, label %44, !llvm.loop !20

._crit_edge178.loopexit:                          ; preds = %._crit_edge.thread
  %147 = sext i32 %.1 to i64
  %148 = sext i32 %.1140.lcssa207 to i64
  br label %._crit_edge178

._crit_edge178:                                   ; preds = %._crit_edge178.loopexit, %5
  %.0139.lcssa = phi i64 [ 0, %5 ], [ %148, %._crit_edge178.loopexit ]
  %.0.lcssa = phi i64 [ 0, %5 ], [ %147, %._crit_edge178.loopexit ]
  tail call void @_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %.0.lcssa)
  tail call void @_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %.0139.lcssa)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
