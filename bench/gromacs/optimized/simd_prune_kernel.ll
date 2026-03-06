; ModuleID = 'bench/gromacs/original/simd_prune_kernel.ll'
source_filename = "bench/gromacs/original/simd_prune_kernel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [2 x %"struct.std::array.48"] }
%"struct.std::array.48" = type { [3 x %"class.gmx::SimdFloat"] }
%"class.gmx::SimdFloat" = type { <8 x float> }
%"struct.std::array.52" = type { [4 x %"struct.std::array.48"] }
%"struct.std::array.53" = type { [4 x %"class.gmx::SimdFloat"] }
%"struct.std::array.54" = type { [4 x %"class.gmx::SimdFBool"] }
%"class.gmx::SimdFBool" = type { <8 x float> }

$_ZN3gmx20nbnxmSimdPruneKernelIL12KernelLayout1EEEvPNS_16NbnxnPairlistCpuERKNS_16nbnxn_atomdata_tENS_8ArrayRefIKNS_11BasicVectorIfEEEEf = comdat any

$_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE6resizeEm = comdat any

$_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE6resizeEm = comdat any

$_ZN3gmx20nbnxmSimdPruneKernelIL12KernelLayout0EEEvPNS_16NbnxnPairlistCpuERKNS_16nbnxn_atomdata_tENS_8ArrayRefIKNS_11BasicVectorIfEEEEf = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx20nbnxmSimdPruneKernelIL12KernelLayout1EEEvPNS_16NbnxnPairlistCpuERKNS_16nbnxn_atomdata_tENS_8ArrayRefIKNS_11BasicVectorIfEEEEf(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(464) %1, ptr %2, ptr %3, float noundef %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"struct.std::array", align 32
  %7 = alloca %"struct.std::array", align 32
  %.sroa.0203 = alloca <8 x float>, align 32
  %.sroa.4204 = alloca <8 x float>, align 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = load ptr, ptr %9, align 8, !tbaa !10
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  tail call void @_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = load ptr, ptr %18, align 8, !tbaa !14
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  tail call void @_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %25)
  %26 = load ptr, ptr %9, align 8, !tbaa !10
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  %28 = load ptr, ptr %18, align 8, !tbaa !14
  %29 = load ptr, ptr %17, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = fmul float %4, %4
  %33 = insertelement <8 x float> poison, float %32, i64 0
  %34 = shufflevector <8 x float> %33, <8 x float> poison, <8 x i32> zeroinitializer
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %26 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 4
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  %indvars.iv184.sroa.gep205 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %indvars.iv187.sroa.gep207 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %indvars.iv.sroa.gep208 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %indvars.iv184.sroa.gep211 = getelementptr inbounds nuw i8, ptr %6, i64 96
  br i1 %41, label %.lr.ph179, label %._crit_edge180

.lr.ph179:                                        ; preds = %5
  %wide.trip.count = and i64 %39, 2147483647
  br label %44

._crit_edge180.loopexit:                          ; preds = %._crit_edge.thread
  %42 = sext i32 %.1 to i64
  %43 = sext i32 %.1139.lcssa201 to i64
  br label %._crit_edge180

._crit_edge180:                                   ; preds = %._crit_edge180.loopexit, %5
  %.0138.lcssa = phi i64 [ 0, %5 ], [ %43, %._crit_edge180.loopexit ]
  %.0.lcssa = phi i64 [ 0, %5 ], [ %42, %._crit_edge180.loopexit ]
  tail call void @_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %.0.lcssa)
  tail call void @_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %.0138.lcssa)
  ret void

44:                                               ; preds = %.lr.ph179, %._crit_edge.thread
  %indvars.iv196 = phi i64 [ 0, %.lr.ph179 ], [ %indvars.iv.next197, %._crit_edge.thread ]
  %.0177 = phi i32 [ 0, %.lr.ph179 ], [ %.1, %._crit_edge.thread ]
  %.0138176 = phi i32 [ 0, %.lr.ph179 ], [ %.1139.lcssa201, %._crit_edge.thread ]
  %45 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %indvars.iv196
  %46 = load i32, ptr %45, align 4, !tbaa !18
  %47 = sext i32 %.0177 to i64
  %48 = getelementptr inbounds [16 x i8], ptr %27, i64 %47
  store i32 %46, ptr %48, align 4, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 %50, ptr %51, align 4, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %.0138176, ptr %52, align 4, !tbaa !22
  %53 = and i32 %50, 127
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !23
  %57 = insertelement <8 x float> poison, float %56, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !23
  %61 = insertelement <8 x float> poison, float %60, i64 0
  %62 = shufflevector <8 x float> %61, <8 x float> poison, <8 x i32> zeroinitializer
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %64 = load float, ptr %63, align 4, !tbaa !23
  %65 = insertelement <8 x float> poison, float %64, i64 0
  %66 = shufflevector <8 x float> %65, <8 x float> poison, <8 x i32> zeroinitializer
  %67 = mul nsw i32 %46, 12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %68 = sext i32 %67 to i64
  %69 = getelementptr [4 x i8], ptr %31, i64 %68
  %70 = getelementptr i8, ptr %69, i64 16
  %71 = getelementptr i8, ptr %69, i64 32
  br label %79

72:                                               ; preds = %79
  %73 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !25
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %72
  %78 = sext i32 %74 to i64
  br label %.lr.ph

79:                                               ; preds = %44, %79
  %80 = phi i1 [ true, %44 ], [ false, %79 ]
  %indvars.iv.sroa.phi = phi ptr [ %6, %44 ], [ %indvars.iv.sroa.gep208, %79 ]
  %indvars.iv = phi i64 [ 0, %44 ], [ 2, %79 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv
  %.val151 = load float, ptr %81, align 1, !tbaa !26
  %82 = getelementptr i8, ptr %81, i64 4
  %.val152 = load float, ptr %82, align 1, !tbaa !26
  %83 = insertelement <4 x float> poison, float %.val151, i64 0
  %84 = insertelement <4 x float> poison, float %.val152, i64 0
  %85 = shufflevector <4 x float> %83, <4 x float> %84, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %86 = fadd <8 x float> %58, %85
  store <8 x float> %86, ptr %indvars.iv.sroa.phi, align 32, !tbaa !26
  %87 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv
  %.val149 = load float, ptr %87, align 1, !tbaa !26
  %88 = getelementptr i8, ptr %87, i64 4
  %.val150 = load float, ptr %88, align 1, !tbaa !26
  %89 = insertelement <4 x float> poison, float %.val149, i64 0
  %90 = insertelement <4 x float> poison, float %.val150, i64 0
  %91 = shufflevector <4 x float> %89, <4 x float> %90, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %92 = fadd <8 x float> %62, %91
  %93 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 32
  store <8 x float> %92, ptr %93, align 32, !tbaa !26
  %94 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv
  %.val = load float, ptr %94, align 1, !tbaa !26
  %95 = getelementptr i8, ptr %94, i64 4
  %.val148 = load float, ptr %95, align 1, !tbaa !26
  %96 = insertelement <4 x float> poison, float %.val, i64 0
  %97 = insertelement <4 x float> poison, float %.val148, i64 0
  %98 = shufflevector <4 x float> %96, <4 x float> %97, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %99 = fadd <8 x float> %66, %98
  %100 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 64
  store <8 x float> %99, ptr %100, align 32, !tbaa !26
  br i1 %80, label %79, label %72, !llvm.loop !27

._crit_edge:                                      ; preds = %.loopexit.critedge
  %.pre = load i32, ptr %52, align 4, !tbaa !22
  %101 = icmp sgt i32 %spec.select, %.pre
  br i1 %101, label %142, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit.critedge
  %indvars.iv193 = phi i64 [ %78, %.lr.ph.preheader ], [ %indvars.iv.next194, %.loopexit.critedge ]
  %.1139174 = phi i32 [ %.0138176, %.lr.ph.preheader ], [ %spec.select, %.loopexit.critedge ]
  %102 = getelementptr inbounds [8 x i8], ptr %28, i64 %indvars.iv193
  %103 = load i32, ptr %102, align 4, !tbaa !29
  %104 = mul nsw i32 %103, 12
  %105 = sext i32 %104 to i64
  %106 = getelementptr [4 x i8], ptr %31, i64 %105
  %.val155 = load <4 x float>, ptr %106, align 1, !tbaa !26
  %107 = shufflevector <4 x float> %.val155, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %108 = getelementptr i8, ptr %106, i64 16
  %.val154 = load <4 x float>, ptr %108, align 1, !tbaa !26
  %109 = shufflevector <4 x float> %.val154, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %110 = getelementptr i8, ptr %106, i64 32
  %.val153 = load <4 x float>, ptr %110, align 1, !tbaa !26
  %111 = shufflevector <4 x float> %.val153, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %113

112:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0203)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4204)
  br label %133

113:                                              ; preds = %.lr.ph, %113
  %114 = phi i1 [ true, %.lr.ph ], [ false, %113 ]
  %indvars.iv184.sroa.phi = phi ptr [ %7, %.lr.ph ], [ %indvars.iv184.sroa.gep205, %113 ]
  %indvars.iv184.sroa.phi209 = phi ptr [ %6, %.lr.ph ], [ %indvars.iv184.sroa.gep211, %113 ]
  %.sroa.037.0.copyload = load <8 x float>, ptr %indvars.iv184.sroa.phi209, align 32, !tbaa !26
  %115 = fsub <8 x float> %.sroa.037.0.copyload, %107
  store <8 x float> %115, ptr %indvars.iv184.sroa.phi, align 32, !tbaa !26
  %116 = getelementptr inbounds nuw i8, ptr %indvars.iv184.sroa.phi209, i64 32
  %.sroa.034.0.copyload = load <8 x float>, ptr %116, align 32, !tbaa !26
  %117 = fsub <8 x float> %.sroa.034.0.copyload, %109
  %118 = getelementptr inbounds nuw i8, ptr %indvars.iv184.sroa.phi, i64 32
  store <8 x float> %117, ptr %118, align 32, !tbaa !26
  %119 = getelementptr inbounds nuw i8, ptr %indvars.iv184.sroa.phi209, i64 64
  %.sroa.031.0.copyload = load <8 x float>, ptr %119, align 32, !tbaa !26
  %120 = fsub <8 x float> %.sroa.031.0.copyload, %111
  %121 = getelementptr inbounds nuw i8, ptr %indvars.iv184.sroa.phi, i64 64
  store <8 x float> %120, ptr %121, align 32, !tbaa !26
  br i1 %114, label %113, label %112, !llvm.loop !31

.loopexit.critedge:                               ; preds = %133
  %.sroa.0203.0..sroa.0203.0..sroa.014.0.copyload = load <8 x float>, ptr %.sroa.0203, align 32, !tbaa !26
  %122 = fcmp olt <8 x float> %.sroa.0203.0..sroa.0203.0..sroa.014.0.copyload, %34
  %.sroa.4204.0..sroa.4204.32..sroa.014.0.copyload.c = load <8 x float>, ptr %.sroa.4204, align 32, !tbaa !26
  %123 = fcmp olt <8 x float> %.sroa.4204.0..sroa.4204.32..sroa.014.0.copyload.c, %34
  %124 = or <8 x i1> %122, %123
  %125 = sext i32 %.1139174 to i64
  %126 = getelementptr inbounds [8 x i8], ptr %29, i64 %125
  %127 = load i64, ptr %102, align 4
  store i64 %127, ptr %126, align 4
  %128 = bitcast <8 x i1> %124 to i8
  %.not = icmp ne i8 %128, 0
  %129 = zext i1 %.not to i32
  %spec.select = add nsw i32 %.1139174, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0203)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4204)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next194 = add nsw i64 %indvars.iv193, 1
  %130 = load i32, ptr %75, align 4, !tbaa !25
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next194, %131
  br i1 %132, label %.lr.ph, label %._crit_edge, !llvm.loop !32

133:                                              ; preds = %112, %133
  %134 = phi i1 [ true, %112 ], [ false, %133 ]
  %indvars.iv187.sroa.phi = phi ptr [ %.sroa.0203, %112 ], [ %.sroa.4204, %133 ]
  %indvars.iv187.sroa.phi206 = phi ptr [ %7, %112 ], [ %indvars.iv187.sroa.gep207, %133 ]
  %.sroa.022.0.copyload = load <8 x float>, ptr %indvars.iv187.sroa.phi206, align 32, !tbaa !26
  %135 = getelementptr inbounds nuw i8, ptr %indvars.iv187.sroa.phi206, i64 32
  %.sroa.021.0.copyload = load <8 x float>, ptr %135, align 32, !tbaa !26
  %136 = getelementptr inbounds nuw i8, ptr %indvars.iv187.sroa.phi206, i64 64
  %.sroa.020.0.copyload = load <8 x float>, ptr %136, align 32, !tbaa !26
  %137 = fmul <8 x float> %.sroa.022.0.copyload, %.sroa.022.0.copyload
  %138 = fmul <8 x float> %.sroa.021.0.copyload, %.sroa.021.0.copyload
  %139 = fadd <8 x float> %137, %138
  %140 = fmul <8 x float> %.sroa.020.0.copyload, %.sroa.020.0.copyload
  %141 = fadd <8 x float> %140, %139
  store <8 x float> %141, ptr %indvars.iv187.sroa.phi, align 32, !tbaa !26
  br i1 %134, label %133, label %.loopexit.critedge, !llvm.loop !33

142:                                              ; preds = %._crit_edge
  %143 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 %spec.select, ptr %143, align 4, !tbaa !25
  %144 = add nsw i32 %.0177, 1
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %72, %142, %._crit_edge
  %.1139.lcssa201 = phi i32 [ %spec.select, %142 ], [ %spec.select, %._crit_edge ], [ %.0138176, %72 ]
  %.1 = phi i32 [ %144, %142 ], [ %.0177, %._crit_edge ], [ %.0177, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge180.loopexit, label %44, !llvm.loop !34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %0, align 8, !tbaa !10
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !35
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
  %22 = shl nuw nsw i64 %12, 4
  %scevgep.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i, ptr %3, align 8, !tbaa !4
  br label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ult i64 %19, %12
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
  unreachable

_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 576460752303423487)
  %28 = shl nuw nsw i64 %27, 4
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #10
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  %.not13.i.i.i = icmp eq ptr %5, %4
  br i1 %.not13.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_ci_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i
  %.015.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i ]
  %.sroa.010.014.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i.i, i64 16, i1 false), !tbaa.struct !36
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_ci_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !38

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_ci_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i
  %.not.i41.i = icmp eq ptr %5, null
  br i1 %.not.i41.i, label %_ZNSt12_Vector_baseIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE13_M_deallocateEPS1_m.exit42.i, label %33

33:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_ci_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit.i
  %34 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %34) #11
  br label %_ZNSt12_Vector_baseIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE13_M_deallocateEPS1_m.exit42.i

_ZNSt12_Vector_baseIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE13_M_deallocateEPS1_m.exit42.i: ; preds = %33, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_ci_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !35
  br label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !4
  br label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE13_M_deallocateEPS1_m.exit42.i, %21, %37
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %0, align 8, !tbaa !14
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !39
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
  %22 = shl nuw nsw i64 %12, 3
  %scevgep.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i, ptr %3, align 8, !tbaa !11
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ult i64 %19, %12
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
  unreachable

_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %28 = shl nuw nsw i64 %27, 3
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #10
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  %.not13.i.i.i = icmp eq ptr %5, %4
  br i1 %.not13.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i
  %.015.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i ]
  %.sroa.010.014.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i ]
  %31 = load i64, ptr %.sroa.010.014.i.i.i, align 4
  store i64 %31, ptr %.015.i.i.i, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !40

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i
  %.not.i41.i = icmp eq ptr %5, null
  br i1 %.not.i41.i, label %_ZNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE13_M_deallocateEPS1_m.exit42.i, label %34

34:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit.i
  %35 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %35) #11
  br label %_ZNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE13_M_deallocateEPS1_m.exit42.i

_ZNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE13_M_deallocateEPS1_m.exit42.i: ; preds = %34, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %12
  store ptr %36, ptr %3, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %27
  store ptr %37, ptr %13, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %41
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_default_appendEm.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %3, align 8, !tbaa !11
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_default_appendEm.exit: ; preds = %42, %40, %_ZNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE13_M_deallocateEPS1_m.exit42.i, %21, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx20nbnxmSimdPruneKernelIL12KernelLayout0EEEvPNS_16NbnxnPairlistCpuERKNS_16nbnxn_atomdata_tENS_8ArrayRefIKNS_11BasicVectorIfEEEEf(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(464) %1, ptr %2, ptr %3, float noundef %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"struct.std::array.52", align 32
  %7 = alloca %"struct.std::array.52", align 32
  %8 = alloca %"struct.std::array.53", align 32
  %9 = alloca %"struct.std::array.54", align 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = load ptr, ptr %11, align 8, !tbaa !10
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 4
  tail call void @_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = load ptr, ptr %20, align 8, !tbaa !14
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  tail call void @_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %27)
  %28 = load ptr, ptr %11, align 8, !tbaa !10
  %29 = load ptr, ptr %10, align 8, !tbaa !10
  %30 = load ptr, ptr %20, align 8, !tbaa !14
  %31 = load ptr, ptr %19, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = fmul float %4, %4
  %35 = insertelement <8 x float> poison, float %34, i64 0
  %36 = shufflevector <8 x float> %35, <8 x float> poison, <8 x i32> zeroinitializer
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %28 to i64
  %40 = sub i64 %38, %39
  %41 = lshr exact i64 %40, 4
  %42 = trunc i64 %41 to i32
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph177.preheader, label %._crit_edge178

.lr.ph177.preheader:                              ; preds = %5
  %wide.trip.count = and i64 %41, 2147483647
  br label %.lr.ph177

._crit_edge178.loopexit:                          ; preds = %._crit_edge.thread
  %44 = sext i32 %.1 to i64
  %45 = sext i32 %.1140.lcssa208 to i64
  br label %._crit_edge178

._crit_edge178:                                   ; preds = %._crit_edge178.loopexit, %5
  %.0139.lcssa = phi i64 [ 0, %5 ], [ %45, %._crit_edge178.loopexit ]
  %.0.lcssa = phi i64 [ 0, %5 ], [ %44, %._crit_edge178.loopexit ]
  tail call void @_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %.0.lcssa)
  tail call void @_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %.0139.lcssa)
  ret void

.lr.ph177:                                        ; preds = %.lr.ph177.preheader, %._crit_edge.thread
  %indvars.iv200 = phi i64 [ 0, %.lr.ph177.preheader ], [ %indvars.iv.next201, %._crit_edge.thread ]
  %.0175 = phi i32 [ 0, %.lr.ph177.preheader ], [ %.1, %._crit_edge.thread ]
  %.0139174 = phi i32 [ 0, %.lr.ph177.preheader ], [ %.1140.lcssa208, %._crit_edge.thread ]
  %46 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %indvars.iv200
  %47 = load i32, ptr %46, align 4, !tbaa !18
  %48 = sext i32 %.0175 to i64
  %49 = getelementptr inbounds [16 x i8], ptr %29, i64 %48
  store i32 %47, ptr %49, align 4, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 %.0139174, ptr %53, align 4, !tbaa !22
  %54 = and i32 %51, 127
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %59 = load float, ptr %58, align 4, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %61 = load float, ptr %60, align 4, !tbaa !23
  %62 = shl i32 %47, 2
  %63 = and i32 %62, -8
  %64 = mul nsw i32 %63, 3
  %65 = and i32 %62, 4
  %66 = or disjoint i32 %64, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %67 = sext i32 %66 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %33, i64 %67
  %68 = sext i32 %66 to i64
  %invariant.gep209 = getelementptr [4 x i8], ptr %33, i64 %68
  %69 = sext i32 %66 to i64
  %invariant.gep211 = getelementptr [4 x i8], ptr %33, i64 %69
  br label %77

70:                                               ; preds = %77
  %71 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !22
  %73 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !25
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %70
  %76 = sext i32 %72 to i64
  br label %.lr.ph

77:                                               ; preds = %.lr.ph177, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next, %77 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %78 = load float, ptr %gep, align 4, !tbaa !23
  %.scalar = fadd float %57, %78
  %79 = insertelement <8 x float> poison, float %.scalar, i64 0
  %80 = shufflevector <8 x float> %79, <8 x float> poison, <8 x i32> zeroinitializer
  %81 = getelementptr inbounds nuw [96 x i8], ptr %6, i64 %indvars.iv
  store <8 x float> %80, ptr %81, align 32, !tbaa !26
  %gep210 = getelementptr [4 x i8], ptr %invariant.gep209, i64 %indvars.iv
  %82 = getelementptr i8, ptr %gep210, i64 32
  %83 = load float, ptr %82, align 4, !tbaa !23
  %.scalar204 = fadd float %59, %83
  %84 = insertelement <8 x float> poison, float %.scalar204, i64 0
  %85 = shufflevector <8 x float> %84, <8 x float> poison, <8 x i32> zeroinitializer
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store <8 x float> %85, ptr %86, align 32, !tbaa !26
  %gep212 = getelementptr [4 x i8], ptr %invariant.gep211, i64 %indvars.iv
  %87 = getelementptr i8, ptr %gep212, i64 64
  %88 = load float, ptr %87, align 4, !tbaa !23
  %.scalar205 = fadd float %61, %88
  %89 = insertelement <8 x float> poison, float %.scalar205, i64 0
  %90 = shufflevector <8 x float> %89, <8 x float> poison, <8 x i32> zeroinitializer
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 64
  store <8 x float> %90, ptr %91, align 32, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %70, label %77, !llvm.loop !41

._crit_edge:                                      ; preds = %127
  %.pre = load i32, ptr %53, align 4, !tbaa !22
  %92 = icmp sgt i32 %spec.select, %.pre
  br i1 %92, label %147, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %127
  %indvars.iv197 = phi i64 [ %76, %.lr.ph.preheader ], [ %indvars.iv.next198, %127 ]
  %.1140172 = phi i32 [ %.0139174, %.lr.ph.preheader ], [ %spec.select, %127 ]
  %93 = getelementptr inbounds [8 x i8], ptr %30, i64 %indvars.iv197
  %94 = load i32, ptr %93, align 4, !tbaa !29
  %95 = mul nsw i32 %94, 24
  %96 = sext i32 %95 to i64
  %97 = getelementptr [4 x i8], ptr %33, i64 %96
  %.val150 = load <8 x float>, ptr %97, align 32, !tbaa !26
  %98 = getelementptr i8, ptr %97, i64 32
  %.val149 = load <8 x float>, ptr %98, align 32, !tbaa !26
  %99 = getelementptr i8, ptr %97, i64 64
  %.val = load <8 x float>, ptr %99, align 32, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %101

100:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %112

101:                                              ; preds = %.lr.ph, %101
  %indvars.iv182 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next183, %101 ]
  %102 = getelementptr inbounds nuw [96 x i8], ptr %6, i64 %indvars.iv182
  %.sroa.037.0.copyload = load <8 x float>, ptr %102, align 32, !tbaa !26
  %103 = fsub <8 x float> %.sroa.037.0.copyload, %.val150
  %104 = getelementptr inbounds nuw [96 x i8], ptr %7, i64 %indvars.iv182
  store <8 x float> %103, ptr %104, align 32, !tbaa !26
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.sroa.034.0.copyload = load <8 x float>, ptr %105, align 32, !tbaa !26
  %106 = fsub <8 x float> %.sroa.034.0.copyload, %.val149
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store <8 x float> %106, ptr %107, align 32, !tbaa !26
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %.sroa.031.0.copyload = load <8 x float>, ptr %108, align 32, !tbaa !26
  %109 = fsub <8 x float> %.sroa.031.0.copyload, %.val
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 64
  store <8 x float> %109, ptr %110, align 32, !tbaa !26
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next183, 4
  br i1 %exitcond185.not, label %100, label %101, !llvm.loop !42

111:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %122

112:                                              ; preds = %100, %112
  %indvars.iv186 = phi i64 [ 0, %100 ], [ %indvars.iv.next187, %112 ]
  %113 = getelementptr inbounds nuw [96 x i8], ptr %7, i64 %indvars.iv186
  %.sroa.022.0.copyload = load <8 x float>, ptr %113, align 32, !tbaa !26
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %.sroa.021.0.copyload = load <8 x float>, ptr %114, align 32, !tbaa !26
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %.sroa.020.0.copyload = load <8 x float>, ptr %115, align 32, !tbaa !26
  %116 = fmul <8 x float> %.sroa.022.0.copyload, %.sroa.022.0.copyload
  %117 = fmul <8 x float> %.sroa.021.0.copyload, %.sroa.021.0.copyload
  %118 = fadd <8 x float> %116, %117
  %119 = fmul <8 x float> %.sroa.020.0.copyload, %.sroa.020.0.copyload
  %120 = fadd <8 x float> %119, %118
  %121 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %indvars.iv186
  store <8 x float> %120, ptr %121, align 32, !tbaa !26
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next187, 4
  br i1 %exitcond189.not, label %111, label %112, !llvm.loop !43

122:                                              ; preds = %111, %122
  %indvars.iv190 = phi i64 [ 0, %111 ], [ %indvars.iv.next191, %122 ]
  %123 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %indvars.iv190
  %.sroa.014.0.copyload = load <8 x float>, ptr %123, align 32, !tbaa !26
  %124 = fcmp olt <8 x float> %.sroa.014.0.copyload, %36
  %125 = sext <8 x i1> %124 to <8 x i32>
  %126 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %indvars.iv190
  store <8 x i32> %125, ptr %126, align 32, !tbaa !26
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next191, 4
  br i1 %exitcond193.not, label %.preheader, label %122, !llvm.loop !44

127:                                              ; preds = %142
  %128 = sext i32 %.1140172 to i64
  %129 = getelementptr inbounds [8 x i8], ptr %31, i64 %128
  %130 = load i64, ptr %93, align 4
  store i64 %130, ptr %129, align 4
  %.sroa.0.0.copyload162 = load <8 x i32>, ptr %9, align 32, !tbaa !26
  %131 = icmp slt <8 x i32> %.sroa.0.0.copyload162, zeroinitializer
  %132 = bitcast <8 x i1> %131 to i8
  %.not = icmp ne i8 %132, 0
  %133 = zext i1 %.not to i32
  %spec.select = add nsw i32 %.1140172, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next198 = add nsw i64 %indvars.iv197, 1
  %134 = load i32, ptr %73, align 4, !tbaa !25
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next198, %135
  br i1 %136, label %.lr.ph, label %._crit_edge, !llvm.loop !45

.preheader:                                       ; preds = %122, %142
  %137 = phi i1 [ false, %142 ], [ true, %122 ]
  %.0144170 = phi i32 [ 1, %142 ], [ 0, %122 ]
  %138 = shl nuw nsw i32 1, %.0144170
  %139 = shl nuw nsw i32 2, %.0144170
  %140 = zext nneg i32 %139 to i64
  %141 = zext nneg i32 %138 to i64
  %invariant.gep213 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %141
  br label %143

142:                                              ; preds = %143
  br i1 %137, label %.preheader, label %127, !llvm.loop !46

143:                                              ; preds = %.preheader, %143
  %indvars.iv194 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next195, %143 ]
  %144 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %indvars.iv194
  %.sroa.02.0.copyload163 = load <8 x i32>, ptr %144, align 32, !tbaa !26
  %gep214 = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep213, i64 %indvars.iv194
  %.sroa.01.0.copyload164 = load <8 x i32>, ptr %gep214, align 32, !tbaa !26
  %145 = or <8 x i32> %.sroa.01.0.copyload164, %.sroa.02.0.copyload163
  store <8 x i32> %145, ptr %144, align 32, !tbaa !26
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, %140
  %146 = icmp samesign ult i64 %indvars.iv.next195, 4
  br i1 %146, label %143, label %142, !llvm.loop !47

147:                                              ; preds = %._crit_edge
  %148 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 %spec.select, ptr %148, align 4, !tbaa !25
  %149 = add nsw i32 %.0175, 1
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %70, %147, %._crit_edge
  %.1140.lcssa208 = phi i32 [ %spec.select, %147 ], [ %spec.select, %._crit_edge ], [ %.0139174, %70 ]
  %.1 = phi i32 [ %149, %147 ], [ %.0175, %._crit_edge ], [ %.0175, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count
  br i1 %exitcond203.not, label %._crit_edge178.loopexit, label %.lr.ph177, !llvm.loop !48
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 float", !7, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!20 = !{!"int", !8, i64 0}
!21 = !{!19, !20, i64 4}
!22 = !{!19, !20, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"float", !8, i64 0}
!25 = !{!19, !20, i64 12}
!26 = !{!8, !8, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !20, i64 0}
!30 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !20, i64 0, !20, i64 4}
!31 = distinct !{!31, !28}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
!35 = !{!5, !6, i64 16}
!36 = !{i64 0, i64 4, !37, i64 4, i64 4, !37, i64 8, i64 4, !37, i64 12, i64 4, !37}
!37 = !{!20, !20, i64 0}
!38 = distinct !{!38, !28}
!39 = !{!12, !13, i64 16}
!40 = distinct !{!40, !28}
!41 = distinct !{!41, !28}
!42 = distinct !{!42, !28}
!43 = distinct !{!43, !28}
!44 = distinct !{!44, !28}
!45 = distinct !{!45, !28}
!46 = distinct !{!46, !28}
!47 = distinct !{!47, !28}
!48 = distinct !{!48, !28}
