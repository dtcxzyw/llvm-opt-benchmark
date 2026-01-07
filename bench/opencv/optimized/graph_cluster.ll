; ModuleID = 'bench/opencv/original/graph_cluster.ll'
source_filename = "bench/opencv/original/graph_cluster.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Point_" = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN2cv3mcc6uniqueIiEEvRKSt6vectorIT_SaIS3_EERS5_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_graph_cluster.cpp, ptr null }]

@_ZN2cv3mcc10CB0clusterC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv3mcc10CB0clusterC2Ev
@_ZN2cv3mcc10CB0clusterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv3mcc10CB0clusterD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv3mcc10CB0clusterC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((0, 96)) %0) unnamed_addr #3 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv3mcc10CB0clusterD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIdSaIdEED2Ev.exit3, label %10

10:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit3

_ZNSt6vectorIdSaIdEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %10
  %11 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i.i.i4 = icmp eq ptr %11, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit3, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3mcc10CB0cluster5groupEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.5", align 8
  %3 = alloca %"class.std::vector.5", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %15

15:                                               ; preds = %1
  store ptr %12, ptr %13, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %15
  %.not460 = icmp eq ptr %5, %6
  br i1 %.not460, label %._crit_edge336, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %10)
  %16 = trunc i64 %10 to i32
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.lr.ph, label %._crit_edge336

_ZNSt6vectorIdSaIdEE5clearEv.exit.lr.ph:          ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %18 = add nsw i64 %10, 4294967295
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count413 = and i64 %18, 4294967295
  %wide.trip.count = and i64 %10, 2147483647
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit

._crit_edge336:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %23 = phi i32 [ 0, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %16, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ %16, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %24 = load ptr, ptr %11, align 8, !tbaa !3
  %25 = getelementptr i32, ptr %24, i64 %10
  %26 = getelementptr i8, ptr %25, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !17
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %278, label %279

_ZNSt6vectorIdSaIdEE5clearEv.exit:                ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.lr.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %indvars.iv410 = phi i64 [ 0, %_ZNSt6vectorIdSaIdEE5clearEv.exit.lr.ph ], [ %indvars.iv.next411, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %indvars.iv387 = phi i64 [ 1, %_ZNSt6vectorIdSaIdEE5clearEv.exit.lr.ph ], [ %indvars.iv.next388, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %28 = sub nsw i64 %10, %indvars.iv410
  %.not225 = icmp eq i64 %10, %indvars.iv410
  br i1 %.not225, label %.lr.ph, label %29

29:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit
  %30 = icmp ugt i64 %28, 1152921504606846975
  br i1 %30, label %.noexc167, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i

.noexc167:                                        ; preds = %29
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i:  ; preds = %29
  %31 = shl nuw nsw i64 %28, 3
  %32 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #20
  store double 0.000000e+00, ptr %32, align 8, !tbaa !19
  %33 = add nsw i64 %28, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.noexc, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr i8, ptr %32, i64 8
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %33, 3
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !19
  br label %.noexc

.noexc:                                           ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  %36 = getelementptr inbounds nuw double, ptr %32, i64 %28
  %37 = ptrtoint ptr %36 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit, %.noexc
  %.sroa.23.1 = phi i64 [ %37, %.noexc ], [ 0, %_ZNSt6vectorIdSaIdEE5clearEv.exit ]
  %.sroa.0203.2 = phi ptr [ %32, %.noexc ], [ null, %_ZNSt6vectorIdSaIdEE5clearEv.exit ]
  store double 0.000000e+00, ptr %.sroa.0203.2, align 8, !tbaa !19
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %38 = load ptr, ptr %0, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %"class.cv::Point_", ptr %38, i64 %indvars.iv410
  %40 = getelementptr i8, ptr %39, i64 4
  %41 = load ptr, ptr %19, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv410
  %43 = load ptr, ptr %20, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw double, ptr %43, i64 %indvars.iv410
  br label %48

._crit_edge:                                      ; preds = %48
  %45 = load ptr, ptr %11, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv410
  %47 = load i32, ptr %46, align 4, !tbaa !17
  %.not89 = icmp eq i32 %47, 0
  br i1 %.not89, label %82, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

48:                                               ; preds = %.lr.ph, %48
  %indvars.iv389 = phi i64 [ %indvars.iv387, %.lr.ph ], [ %indvars.iv.next390, %48 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %49 = getelementptr inbounds nuw %"class.cv::Point_", ptr %38, i64 %indvars.iv389
  %.val = load i32, ptr %39, align 4, !tbaa !21
  %.val101 = load i32, ptr %40, align 4, !tbaa !23
  %.val102 = load i32, ptr %49, align 4, !tbaa !21
  %50 = getelementptr i8, ptr %49, i64 4
  %.val103 = load i32, ptr %50, align 4, !tbaa !23
  %51 = sub nsw i32 %.val, %.val102
  %52 = sub nsw i32 %.val101, %.val103
  %53 = sitofp i32 %51 to double
  %54 = sitofp i32 %52 to double
  %55 = fmul double %54, %54
  %56 = call double @llvm.fmuladd.f64(double %53, double %53, double %55)
  %57 = call noundef double @sqrt(double noundef %56) #21, !tbaa !17
  %58 = load double, ptr %42, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv389
  %60 = load double, ptr %59, align 8, !tbaa !19
  %61 = fsub double %58, %60
  %62 = call noundef double @llvm.fabs.f64(double %61)
  %63 = fadd double %58, %60
  %64 = fdiv double %62, %63
  %65 = fcmp olt double %58, %60
  %66 = select i1 %65, double %60, double %58
  %67 = fcmp olt double %60, %58
  %68 = select i1 %67, double %60, double %58
  %69 = call double @llvm.fmuladd.f64(double %68, double 0xC001745D20000000, double %66)
  %70 = call noundef double @llvm.fabs.f64(double %69)
  %71 = call double @llvm.fmuladd.f64(double %68, double 0x4001745D20000000, double %66)
  %72 = fdiv double %70, %71
  %73 = fcmp olt double %72, %64
  %.sroa.speculated = select i1 %73, double %72, double %64
  %74 = fcmp olt double %.sroa.speculated, 1.000000e-01
  %75 = uitofp i1 %74 to double
  %76 = fmul double %57, %75
  %77 = load double, ptr %44, align 8, !tbaa !19
  %78 = fcmp olt double %76, %77
  %79 = uitofp i1 %78 to double
  %80 = fmul double %76, %79
  %81 = getelementptr inbounds nuw double, ptr %.sroa.0203.2, i64 %indvars.iv
  store double %80, ptr %81, align 8, !tbaa !19
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next390, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %48, !llvm.loop !24

82:                                               ; preds = %._crit_edge
  %83 = trunc nuw nsw i64 %indvars.iv.next411 to i32
  store i32 %83, ptr %46, align 4, !tbaa !17
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %._crit_edge, %82
  %84 = ptrtoint ptr %.sroa.0203.2 to i64
  %85 = sub i64 %.sroa.23.1, %84
  %86 = lshr exact i64 %85, 3
  %87 = trunc i64 %86 to i32
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph.i.preheader, label %_ZNSt6vectorIdSaIdEED2Ev.exit

.lr.ph.i.preheader:                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %sext.i = shl i64 %85, 29
  %89 = ashr i64 %sext.i, 32
  %smax = call i64 @llvm.smax.i64(i64 %89, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %.sroa.0192.2 = phi ptr [ %.sroa.0192.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ null, %.lr.ph.i.preheader ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ null, %.lr.ph.i.preheader ]
  %.sroa.19.1 = phi ptr [ %.sroa.19.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ null, %.lr.ph.i.preheader ]
  %90 = phi ptr [ %119, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ null, %.lr.ph.i.preheader ]
  %91 = phi ptr [ %120, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ null, %.lr.ph.i.preheader ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ 0, %.lr.ph.i.preheader ]
  %92 = getelementptr inbounds nuw double, ptr %.sroa.0203.2, i64 %indvars.iv.i
  %93 = load double, ptr %92, align 8, !tbaa !19
  %94 = fcmp une double %93, 0.000000e+00
  br i1 %94, label %95, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

95:                                               ; preds = %.lr.ph.i
  %.not.i.i113 = icmp eq ptr %91, %.sroa.19.1
  br i1 %.not.i.i113, label %99, label %96

96:                                               ; preds = %95
  %97 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %97, ptr %91, align 4, !tbaa !17
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

99:                                               ; preds = %95
  %100 = ptrtoint ptr %.sroa.19.1 to i64
  %101 = ptrtoint ptr %90 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775804
  br i1 %103, label %104, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

104:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc114 unwind label %.loopexit.split-lp239

.noexc114:                                        ; preds = %104
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %99
  %105 = ashr exact i64 %102, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %105, i64 1)
  %106 = add nsw i64 %.sroa.speculated.i.i.i.i, %105
  %107 = icmp ult i64 %106, %105
  %108 = call i64 @llvm.umin.i64(i64 %106, i64 2305843009213693951)
  %109 = select i1 %107, i64 2305843009213693951, i64 %108
  %.not.i.i.i.i = icmp ne i64 %109, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %110 = shl nuw nsw i64 %109, 2
  %111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #20
          to label %.noexc115 unwind label %.loopexit238

.noexc115:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %112 = getelementptr inbounds i8, ptr %111, i64 %102
  %113 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %113, ptr %112, align 4, !tbaa !17
  %114 = icmp sgt i64 %102, 0
  br i1 %114, label %115, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

115:                                              ; preds = %.noexc115
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %111, ptr align 4 %90, i64 %102, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %115, %.noexc115
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %.not.i17.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %117

117:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %90) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %117, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %118 = getelementptr inbounds nuw i32, ptr %111, i64 %109
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %96, %.lr.ph.i
  %.sroa.0192.3 = phi ptr [ %111, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0192.2, %96 ], [ %.sroa.0192.2, %.lr.ph.i ]
  %.sroa.14.3 = phi ptr [ %116, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %98, %96 ], [ %.sroa.14.2, %.lr.ph.i ]
  %.sroa.19.2 = phi ptr [ %118, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.19.1, %96 ], [ %.sroa.19.1, %.lr.ph.i ]
  %119 = phi ptr [ %111, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %90, %96 ], [ %90, %.lr.ph.i ]
  %120 = phi ptr [ %116, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %98, %96 ], [ %91, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond394.not = icmp eq i64 %indvars.iv.next.i, %smax
  br i1 %exitcond394.not, label %_ZN2cv3mcc10CB0cluster4findIdEEvRKSt6vectorIT_SaIS4_EERS3_IiSaIiEE.exit, label %.lr.ph.i, !llvm.loop !26

_ZN2cv3mcc10CB0cluster4findIdEEvRKSt6vectorIT_SaIS4_EERS3_IiSaIiEE.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %.not90 = icmp eq ptr %.sroa.14.3, %.sroa.0192.3
  br i1 %.not90, label %_ZNSt6vectorIiSaIiEED2Ev.exit143, label %.preheader232

.preheader232:                                    ; preds = %_ZN2cv3mcc10CB0cluster4findIdEEvRKSt6vectorIT_SaIS4_EERS3_IiSaIiEE.exit
  %121 = ptrtoint ptr %.sroa.14.3 to i64
  %122 = ptrtoint ptr %.sroa.0192.3 to i64
  %123 = sub i64 %121, %122
  %124 = lshr exact i64 %123, 2
  %125 = trunc i64 %124 to i32
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph316.preheader, label %.preheader231

.lr.ph316.preheader:                              ; preds = %.preheader232
  %wide.trip.count398 = and i64 %124, 2147483647
  %127 = trunc nuw nsw i64 %indvars.iv410 to i32
  br label %.lr.ph316

.loopexit238:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit152

.loopexit.split-lp239:                            ; preds = %104
  %lpad.loopexit.split-lp241 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit152

.preheader231.loopexit:                           ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %128 = ptrtoint ptr %.sroa.12.3 to i64
  br label %.preheader231

.preheader231:                                    ; preds = %.preheader231.loopexit, %.preheader232
  %.sroa.0182.2.lcssa = phi ptr [ null, %.preheader232 ], [ %.sroa.0182.3, %.preheader231.loopexit ]
  %.sroa.13.2.lcssa = phi ptr [ null, %.preheader232 ], [ %.sroa.13.3, %.preheader231.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ null, %.preheader232 ], [ %.sroa.0.3, %.preheader231.loopexit ]
  %.sroa.12.2.lcssa = phi i64 [ 0, %.preheader232 ], [ %128, %.preheader231.loopexit ]
  %129 = ptrtoint ptr %.sroa.0.2.lcssa to i64
  %130 = sub i64 %.sroa.12.2.lcssa, %129
  %131 = lshr exact i64 %130, 2
  %132 = trunc i64 %131 to i32
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph321, label %._crit_edge322

.lr.ph321:                                        ; preds = %.preheader231
  %134 = load ptr, ptr %11, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i32, ptr %134, i64 %indvars.iv410
  %wide.trip.count403 = and i64 %131, 2147483647
  br label %193

.lr.ph316:                                        ; preds = %.lr.ph316.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv395 = phi i64 [ 0, %.lr.ph316.preheader ], [ %indvars.iv.next396, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.16.2314 = phi ptr [ null, %.lr.ph316.preheader ], [ %.sroa.16.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.12.2313 = phi ptr [ null, %.lr.ph316.preheader ], [ %.sroa.12.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.0.2312 = phi ptr [ null, %.lr.ph316.preheader ], [ %.sroa.0.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.18.2311 = phi ptr [ null, %.lr.ph316.preheader ], [ %.sroa.18.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.13.2310 = phi ptr [ null, %.lr.ph316.preheader ], [ %.sroa.13.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.0182.2309 = phi ptr [ null, %.lr.ph316.preheader ], [ %.sroa.0182.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %136 = getelementptr inbounds nuw i32, ptr %.sroa.0192.3, i64 %indvars.iv395
  %137 = load i32, ptr %136, align 4, !tbaa !17
  %138 = add nsw i32 %137, %127
  store i32 %138, ptr %136, align 4, !tbaa !17
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %11, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i32, ptr %140, i64 %139
  %142 = load i32, ptr %141, align 4, !tbaa !17
  %.not93 = icmp eq i32 %142, 0
  br i1 %.not93, label %166, label %143

143:                                              ; preds = %.lr.ph316
  %.not.i = icmp eq ptr %.sroa.13.2310, %.sroa.18.2311
  br i1 %.not.i, label %147, label %144

144:                                              ; preds = %143
  %145 = trunc nuw nsw i64 %indvars.iv395 to i32
  store i32 %145, ptr %.sroa.13.2310, align 4, !tbaa !17
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.13.2310, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

147:                                              ; preds = %143
  %148 = ptrtoint ptr %.sroa.18.2311 to i64
  %149 = ptrtoint ptr %.sroa.0182.2309 to i64
  %150 = sub i64 %148, %149
  %151 = icmp eq i64 %150, 9223372036854775804
  br i1 %151, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %147, %170
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.cont unwind label %.loopexit.split-lp234

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %147
  %152 = ashr exact i64 %150, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %152, i64 1)
  %153 = add nsw i64 %.sroa.speculated.i.i.i, %152
  %154 = icmp ult i64 %153, %152
  %155 = call i64 @llvm.umin.i64(i64 %153, i64 2305843009213693951)
  %156 = select i1 %154, i64 2305843009213693951, i64 %155
  %.not.i.i.i116 = icmp ne i64 %156, 0
  call void @llvm.assume(i1 %.not.i.i.i116)
  %157 = shl nuw nsw i64 %156, 2
  %158 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %157) #20
          to label %.noexc118 unwind label %.loopexit233

.noexc118:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %159 = getelementptr inbounds i8, ptr %158, i64 %150
  %160 = trunc nuw nsw i64 %indvars.iv395 to i32
  store i32 %160, ptr %159, align 4, !tbaa !17
  %161 = icmp sgt i64 %150, 0
  br i1 %161, label %162, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

162:                                              ; preds = %.noexc118
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %158, ptr align 4 %.sroa.0182.2309, i64 %150, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %162, %.noexc118
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.0182.2309, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %164

164:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0182.2309) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %164, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %165 = getelementptr inbounds nuw i32, ptr %158, i64 %156
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit233:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i120
  %lpad.loopexit235 = landingpad { ptr, i32 }
          cleanup
  br label %274

.loopexit.split-lp234:                            ; preds = %.invoke
  %lpad.loopexit.split-lp236 = landingpad { ptr, i32 }
          cleanup
  br label %274

166:                                              ; preds = %.lr.ph316
  %.not.i119 = icmp eq ptr %.sroa.12.2313, %.sroa.16.2314
  br i1 %.not.i119, label %170, label %167

167:                                              ; preds = %166
  %168 = trunc nuw nsw i64 %indvars.iv395 to i32
  store i32 %168, ptr %.sroa.12.2313, align 4, !tbaa !17
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.12.2313, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

170:                                              ; preds = %166
  %171 = ptrtoint ptr %.sroa.16.2314 to i64
  %172 = ptrtoint ptr %.sroa.0.2312 to i64
  %173 = sub i64 %171, %172
  %174 = icmp eq i64 %173, 9223372036854775804
  br i1 %174, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i120

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i120: ; preds = %170
  %175 = ashr exact i64 %173, 2
  %.sroa.speculated.i.i.i121 = call i64 @llvm.umax.i64(i64 %175, i64 1)
  %176 = add nsw i64 %.sroa.speculated.i.i.i121, %175
  %177 = icmp ult i64 %176, %175
  %178 = call i64 @llvm.umin.i64(i64 %176, i64 2305843009213693951)
  %179 = select i1 %177, i64 2305843009213693951, i64 %178
  %.not.i.i.i122 = icmp ne i64 %179, 0
  call void @llvm.assume(i1 %.not.i.i.i122)
  %180 = shl nuw nsw i64 %179, 2
  %181 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %180) #20
          to label %.noexc127 unwind label %.loopexit233

.noexc127:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i120
  %182 = getelementptr inbounds i8, ptr %181, i64 %173
  %183 = trunc nuw nsw i64 %indvars.iv395 to i32
  store i32 %183, ptr %182, align 4, !tbaa !17
  %184 = icmp sgt i64 %173, 0
  br i1 %184, label %185, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i123

185:                                              ; preds = %.noexc127
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %181, ptr align 4 %.sroa.0.2312, i64 %173, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i123

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i123: ; preds = %185, %.noexc127
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %.not.i17.i.i124 = icmp eq ptr %.sroa.0.2312, null
  br i1 %.not.i17.i.i124, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i125, label %187

187:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i123
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2312) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i125

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i125: ; preds = %187, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i123
  %188 = getelementptr inbounds nuw i32, ptr %181, i64 %179
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i125, %167, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %144
  %.sroa.0182.3 = phi ptr [ %.sroa.0182.2309, %144 ], [ %158, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0182.2309, %167 ], [ %.sroa.0182.2309, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i125 ]
  %.sroa.13.3 = phi ptr [ %146, %144 ], [ %163, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.13.2310, %167 ], [ %.sroa.13.2310, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i125 ]
  %.sroa.18.3 = phi ptr [ %.sroa.18.2311, %144 ], [ %165, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.18.2311, %167 ], [ %.sroa.18.2311, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i125 ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.2312, %144 ], [ %.sroa.0.2312, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0.2312, %167 ], [ %181, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i125 ]
  %.sroa.12.3 = phi ptr [ %.sroa.12.2313, %144 ], [ %.sroa.12.2313, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %169, %167 ], [ %186, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i125 ]
  %.sroa.16.3 = phi ptr [ %.sroa.16.2314, %144 ], [ %.sroa.16.2314, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.16.2314, %167 ], [ %188, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i125 ]
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %exitcond399.not = icmp eq i64 %indvars.iv.next396, %wide.trip.count398
  br i1 %exitcond399.not, label %.preheader231.loopexit, label %.lr.ph316, !llvm.loop !27

._crit_edge322:                                   ; preds = %193, %.preheader231
  %189 = ptrtoint ptr %.sroa.13.2.lcssa to i64
  %190 = ptrtoint ptr %.sroa.0182.2.lcssa to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 2
  %.not91 = icmp eq ptr %.sroa.13.2.lcssa, %.sroa.0182.2.lcssa
  br i1 %.not91, label %267, label %.lr.ph325.preheader

193:                                              ; preds = %.lr.ph321, %193
  %indvars.iv400 = phi i64 [ 0, %.lr.ph321 ], [ %indvars.iv.next401, %193 ]
  %194 = getelementptr inbounds nuw i32, ptr %.sroa.0.2.lcssa, i64 %indvars.iv400
  %195 = load i32, ptr %194, align 4, !tbaa !17
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds nuw i32, ptr %.sroa.0192.3, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !17
  store i32 %198, ptr %194, align 4, !tbaa !17
  %199 = load i32, ptr %135, align 4, !tbaa !17
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds nuw i32, ptr %134, i64 %200
  store i32 %199, ptr %201, align 4, !tbaa !17
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %exitcond404.not = icmp eq i64 %indvars.iv.next401, %wide.trip.count403
  br i1 %exitcond404.not, label %._crit_edge322, label %193, !llvm.loop !28

.lr.ph325.preheader:                              ; preds = %._crit_edge322
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %.lr.ph325

._crit_edge326:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit138
  invoke void @_ZN2cv3mcc6uniqueIiEEvRKSt6vectorIT_SaIS3_EERS5_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.preheader230 unwind label %265

.preheader230:                                    ; preds = %._crit_edge326
  %202 = load ptr, ptr %21, align 8, !tbaa !16
  %203 = load ptr, ptr %2, align 8, !tbaa !3
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 2
  %.not346 = icmp eq ptr %202, %203
  br i1 %.not346, label %._crit_edge333, label %.lr.ph332

.lr.ph332:                                        ; preds = %.preheader230
  %208 = load ptr, ptr %13, align 8, !tbaa !16
  %209 = load ptr, ptr %11, align 8, !tbaa !3
  %.not347 = icmp eq ptr %208, %209
  %210 = getelementptr inbounds nuw i32, ptr %209, i64 %indvars.iv410
  br i1 %.not347, label %._crit_edge333, label %.lr.ph329.us.preheader

.lr.ph329.us.preheader:                           ; preds = %.lr.ph332
  %211 = ptrtoint ptr %208 to i64
  %212 = ptrtoint ptr %209 to i64
  %213 = sub i64 %211, %212
  %214 = ashr exact i64 %213, 2
  br label %.lr.ph329.us

.lr.ph329.us:                                     ; preds = %.lr.ph329.us.preheader, %._crit_edge330.us
  %.075331.us = phi i64 [ %225, %._crit_edge330.us ], [ 0, %.lr.ph329.us.preheader ]
  %215 = getelementptr inbounds nuw i32, ptr %203, i64 %.075331.us
  %216 = load i32, ptr %215, align 4, !tbaa !17
  br label %217

217:                                              ; preds = %.lr.ph329.us, %223
  %.074327.us = phi i64 [ 0, %.lr.ph329.us ], [ %224, %223 ]
  %218 = getelementptr inbounds nuw i32, ptr %209, i64 %.074327.us
  %219 = load i32, ptr %218, align 4, !tbaa !17
  %220 = icmp eq i32 %219, %216
  br i1 %220, label %221, label %223

221:                                              ; preds = %217
  %222 = load i32, ptr %210, align 4, !tbaa !17
  store i32 %222, ptr %218, align 4, !tbaa !17
  br label %223

223:                                              ; preds = %221, %217
  %224 = add nuw i64 %.074327.us, 1
  %exitcond407.not = icmp eq i64 %224, %214
  br i1 %exitcond407.not, label %._crit_edge330.us, label %217, !llvm.loop !29

._crit_edge330.us:                                ; preds = %223
  %225 = add nuw i64 %.075331.us, 1
  %exitcond409.not = icmp eq i64 %225, %207
  br i1 %exitcond409.not, label %._crit_edge333, label %.lr.ph329.us, !llvm.loop !30

.lr.ph325:                                        ; preds = %.lr.ph325.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit138
  %226 = phi ptr [ %260, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit138 ], [ null, %.lr.ph325.preheader ]
  %227 = phi ptr [ %261, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit138 ], [ null, %.lr.ph325.preheader ]
  %228 = phi ptr [ %262, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit138 ], [ null, %.lr.ph325.preheader ]
  %.076323 = phi i64 [ %263, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit138 ], [ 0, %.lr.ph325.preheader ]
  %229 = getelementptr inbounds nuw i32, ptr %.sroa.0182.2.lcssa, i64 %.076323
  %230 = load i32, ptr %229, align 4, !tbaa !17
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds nuw i32, ptr %.sroa.0192.3, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !17
  store i32 %233, ptr %229, align 4, !tbaa !17
  %234 = sext i32 %233 to i64
  %235 = load ptr, ptr %11, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw i32, ptr %235, i64 %234
  %.not.i129 = icmp eq ptr %228, %227
  br i1 %.not.i129, label %240, label %237

237:                                              ; preds = %.lr.ph325
  %238 = load i32, ptr %236, align 4, !tbaa !17
  store i32 %238, ptr %228, align 4, !tbaa !17
  %239 = getelementptr inbounds nuw i8, ptr %228, i64 4
  store ptr %239, ptr %21, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit138

240:                                              ; preds = %.lr.ph325
  %241 = ptrtoint ptr %227 to i64
  %242 = ptrtoint ptr %226 to i64
  %243 = sub i64 %241, %242
  %244 = icmp eq i64 %243, 9223372036854775804
  br i1 %244, label %245, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i130

245:                                              ; preds = %240
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc136 unwind label %.loopexit.split-lp

.noexc136:                                        ; preds = %245
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i130: ; preds = %240
  %246 = ashr exact i64 %243, 2
  %.sroa.speculated.i.i.i131 = call i64 @llvm.umax.i64(i64 %246, i64 1)
  %247 = add nsw i64 %.sroa.speculated.i.i.i131, %246
  %248 = icmp ult i64 %247, %246
  %249 = call i64 @llvm.umin.i64(i64 %247, i64 2305843009213693951)
  %250 = select i1 %248, i64 2305843009213693951, i64 %249
  %.not.i.i.i132 = icmp ne i64 %250, 0
  call void @llvm.assume(i1 %.not.i.i.i132)
  %251 = shl nuw nsw i64 %250, 2
  %252 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %251) #20
          to label %.noexc137 unwind label %.loopexit

.noexc137:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i130
  %253 = getelementptr inbounds i8, ptr %252, i64 %243
  %254 = load i32, ptr %236, align 4, !tbaa !17
  store i32 %254, ptr %253, align 4, !tbaa !17
  %255 = icmp sgt i64 %243, 0
  br i1 %255, label %256, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i133

256:                                              ; preds = %.noexc137
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %252, ptr align 4 %226, i64 %243, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i133

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i133: ; preds = %256, %.noexc137
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %.not.i17.i.i134 = icmp eq ptr %226, null
  br i1 %.not.i17.i.i134, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i135, label %258

258:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i133
  call void @_ZdlPv(ptr noundef nonnull %226) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i135

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i135: ; preds = %258, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i133
  store ptr %252, ptr %2, align 8, !tbaa !3
  store ptr %257, ptr %21, align 8, !tbaa !16
  %259 = getelementptr inbounds nuw i32, ptr %252, i64 %250
  store ptr %259, ptr %22, align 8, !tbaa !31
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit138

_ZNSt6vectorIiSaIiEE9push_backERKi.exit138:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i135, %237
  %260 = phi ptr [ %252, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i135 ], [ %226, %237 ]
  %261 = phi ptr [ %259, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i135 ], [ %227, %237 ]
  %262 = phi ptr [ %257, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i135 ], [ %239, %237 ]
  %263 = add nuw i64 %.076323, 1
  %exitcond405.not = icmp eq i64 %263, %192
  br i1 %exitcond405.not, label %._crit_edge326, label %.lr.ph325, !llvm.loop !32

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i130
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %271

.loopexit.split-lp:                               ; preds = %245
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %271

._crit_edge333:                                   ; preds = %._crit_edge330.us, %.lr.ph332, %.preheader230
  %.not.i.i.i139 = icmp eq ptr %203, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %264

264:                                              ; preds = %._crit_edge333
  call void @_ZdlPv(ptr noundef nonnull %203) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge333, %264
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %267

265:                                              ; preds = %._crit_edge326
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %271

267:                                              ; preds = %._crit_edge322, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.not.i.i.i140 = icmp eq ptr %.sroa.0.2.lcssa, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIiSaIiEED2Ev.exit141, label %268

268:                                              ; preds = %267
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2.lcssa) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit141

_ZNSt6vectorIiSaIiEED2Ev.exit141:                 ; preds = %267, %268
  %.not.i.i.i142 = icmp eq ptr %.sroa.0182.2.lcssa, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorIiSaIiEED2Ev.exit143, label %269

269:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit141
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0182.2.lcssa) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit143

_ZNSt6vectorIiSaIiEED2Ev.exit143:                 ; preds = %269, %_ZNSt6vectorIiSaIiEED2Ev.exit141, %_ZN2cv3mcc10CB0cluster4findIdEEvRKSt6vectorIT_SaIS4_EERS3_IiSaIiEE.exit
  %.not.i.i.i144 = icmp eq ptr %.sroa.0192.3, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %270

270:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit143
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0192.3) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, %_ZNSt6vectorIiSaIiEED2Ev.exit143, %270
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0203.2) #18
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %exitcond414.not = icmp eq i64 %indvars.iv.next411, %wide.trip.count413
  br i1 %exitcond414.not, label %._crit_edge336, label %_ZNSt6vectorIdSaIdEE5clearEv.exit, !llvm.loop !33

271:                                              ; preds = %.loopexit, %.loopexit.split-lp, %265
  %.pn = phi { ptr, i32 } [ %266, %265 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %272 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i.i147 = icmp eq ptr %272, null
  br i1 %.not.i.i.i147, label %_ZNSt6vectorIiSaIiEED2Ev.exit148, label %273

273:                                              ; preds = %271
  call void @_ZdlPv(ptr noundef nonnull %272) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit148

_ZNSt6vectorIiSaIiEED2Ev.exit148:                 ; preds = %271, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %274

274:                                              ; preds = %.loopexit233, %.loopexit.split-lp234, %_ZNSt6vectorIiSaIiEED2Ev.exit148
  %.sroa.0182.2265 = phi ptr [ %.sroa.0182.2.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit148 ], [ %.sroa.0182.2309, %.loopexit233 ], [ %.sroa.0182.2309, %.loopexit.split-lp234 ]
  %.sroa.0.2252 = phi ptr [ %.sroa.0.2.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit148 ], [ %.sroa.0.2312, %.loopexit233 ], [ %.sroa.0.2312, %.loopexit.split-lp234 ]
  %.pn94 = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit148 ], [ %lpad.loopexit235, %.loopexit233 ], [ %lpad.loopexit.split-lp236, %.loopexit.split-lp234 ]
  %.not.i.i.i149 = icmp eq ptr %.sroa.0.2252, null
  br i1 %.not.i.i.i149, label %_ZNSt6vectorIiSaIiEED2Ev.exit150, label %275

275:                                              ; preds = %274
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2252) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit150

_ZNSt6vectorIiSaIiEED2Ev.exit150:                 ; preds = %274, %275
  %.not.i.i.i151 = icmp eq ptr %.sroa.0182.2265, null
  br i1 %.not.i.i.i151, label %_ZNSt6vectorIiSaIiEED2Ev.exit152, label %276

276:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit150
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0182.2265) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit152

_ZNSt6vectorIiSaIiEED2Ev.exit152:                 ; preds = %.loopexit238, %.loopexit.split-lp239, %276, %_ZNSt6vectorIiSaIiEED2Ev.exit150
  %.sroa.0192.1 = phi ptr [ %.sroa.0192.3, %276 ], [ %.sroa.0192.3, %_ZNSt6vectorIiSaIiEED2Ev.exit150 ], [ %.sroa.0192.2, %.loopexit238 ], [ %.sroa.0192.2, %.loopexit.split-lp239 ]
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %276 ], [ %.pn94, %_ZNSt6vectorIiSaIiEED2Ev.exit150 ], [ %lpad.loopexit240, %.loopexit238 ], [ %lpad.loopexit.split-lp241, %.loopexit.split-lp239 ]
  %.not.i.i.i153 = icmp eq ptr %.sroa.0192.1, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorIiSaIiEED2Ev.exit154.thread219, label %277

277:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit152
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0192.1) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit154.thread219

_ZNSt6vectorIiSaIiEED2Ev.exit154.thread219:       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit152, %277
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0203.2) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit156

278:                                              ; preds = %._crit_edge336
  store i32 %23, ptr %26, align 4, !tbaa !17
  br label %279

279:                                              ; preds = %278, %._crit_edge336
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i157 = icmp eq ptr %11, %3
  br i1 %.not.i157, label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit, label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %13, align 8, !tbaa !16
  %282 = ptrtoint ptr %281 to i64
  %283 = ptrtoint ptr %24 to i64
  %284 = sub i64 %282, %283
  %285 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not461 = icmp eq ptr %281, %24
  br i1 %.not461, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i, label %286

286:                                              ; preds = %280
  %287 = icmp ugt i64 %284, 9223372036854775804
  br i1 %287, label %288, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, !prof !34

288:                                              ; preds = %286
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc160 unwind label %321

.noexc160:                                        ; preds = %288
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %286
  %289 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %284) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i unwind label %321

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %289, ptr nonnull align 4 %24, i64 %284, i1 false)
  store ptr %289, ptr %3, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 %284
  store ptr %290, ptr %285, align 8, !tbaa !31
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i: ; preds = %280, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %291 = phi ptr [ %289, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ null, %280 ]
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 %284
  %293 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %292, ptr %293, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit

_ZNSt6vectorIiSaIiEEaSERKS1_.exit:                ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i, %279
  invoke void @_ZN2cv3mcc6uniqueIiEEvRKSt6vectorIT_SaIS3_EERS5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.preheader unwind label %321

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEEaSERKS1_.exit
  %294 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !16
  %296 = load ptr, ptr %3, align 8, !tbaa !3
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = lshr exact i64 %299, 2
  %301 = trunc i64 %300 to i32
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %.lr.ph343, label %._crit_edge344

.lr.ph343:                                        ; preds = %.preheader
  %303 = load ptr, ptr %13, align 8, !tbaa !16
  %304 = load ptr, ptr %11, align 8, !tbaa !3
  %305 = ptrtoint ptr %303 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = lshr exact i64 %307, 2
  %309 = trunc i64 %308 to i32
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %.lr.ph340.us.preheader, label %._crit_edge344

.lr.ph340.us.preheader:                           ; preds = %.lr.ph343
  %wide.trip.count423 = and i64 %300, 2147483647
  %wide.trip.count418 = and i64 %308, 2147483647
  br label %.lr.ph340.us

.lr.ph340.us:                                     ; preds = %.lr.ph340.us.preheader, %._crit_edge341.us
  %indvars.iv420 = phi i64 [ 0, %.lr.ph340.us.preheader ], [ %indvars.iv.next421, %._crit_edge341.us ]
  %311 = getelementptr inbounds nuw i32, ptr %296, i64 %indvars.iv420
  %312 = load i32, ptr %311, align 4, !tbaa !17
  %313 = trunc nuw nsw i64 %indvars.iv420 to i32
  br label %314

314:                                              ; preds = %.lr.ph340.us, %319
  %indvars.iv415 = phi i64 [ 0, %.lr.ph340.us ], [ %indvars.iv.next416, %319 ]
  %315 = getelementptr inbounds nuw i32, ptr %304, i64 %indvars.iv415
  %316 = load i32, ptr %315, align 4, !tbaa !17
  %317 = icmp eq i32 %316, %312
  br i1 %317, label %318, label %319

318:                                              ; preds = %314
  store i32 %313, ptr %315, align 4, !tbaa !17
  br label %319

319:                                              ; preds = %318, %314
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next416, %wide.trip.count418
  br i1 %exitcond419.not, label %._crit_edge341.us, label %314, !llvm.loop !35

._crit_edge341.us:                                ; preds = %319
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %exitcond424.not = icmp eq i64 %indvars.iv.next421, %wide.trip.count423
  br i1 %exitcond424.not, label %._crit_edge344, label %.lr.ph340.us, !llvm.loop !36

._crit_edge344:                                   ; preds = %._crit_edge341.us, %.lr.ph343, %.preheader
  %.not.i.i.i162 = icmp eq ptr %296, null
  br i1 %.not.i.i.i162, label %_ZNSt6vectorIiSaIiEED2Ev.exit163, label %320

320:                                              ; preds = %._crit_edge344
  call void @_ZdlPv(ptr noundef nonnull %296) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit163

_ZNSt6vectorIiSaIiEED2Ev.exit163:                 ; preds = %._crit_edge344, %320
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

321:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, %288, %_ZNSt6vectorIiSaIiEEaSERKS1_.exit
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i.i164 = icmp eq ptr %323, null
  br i1 %.not.i.i.i164, label %_ZNSt6vectorIiSaIiEED2Ev.exit165, label %324

324:                                              ; preds = %321
  call void @_ZdlPv(ptr noundef nonnull %323) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit165

_ZNSt6vectorIiSaIiEED2Ev.exit165:                 ; preds = %321, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit156

_ZNSt6vectorIdSaIdEED2Ev.exit156:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit154.thread219, %_ZNSt6vectorIiSaIiEED2Ev.exit165
  %.pn97.pn.pn = phi { ptr, i32 } [ %322, %_ZNSt6vectorIiSaIiEED2Ev.exit165 ], [ %.pn94.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit154.thread219 ]
  resume { ptr, i32 } %.pn97.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3mcc6uniqueIiEEvRKSt6vectorIT_SaIS3_EERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr i64 %8, 2
  %10 = trunc i64 %9 to i32
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, label %11

11:                                               ; preds = %2
  %12 = icmp ugt i64 %8, 9223372036854775804
  br i1 %12, label %.noexc.i.i, label %13, !prof !34

.noexc.i.i:                                       ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

13:                                               ; preds = %11
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #20
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %14, ptr align 4 %5, i64 %8, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %16 = ptrtoint ptr %14 to i64
  %17 = lshr exact i64 %8, 2
  %18 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %17, i1 true)
  %19 = shl nuw nsw i64 %18, 1
  %20 = xor i64 %19, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %14, ptr nonnull %15, i64 noundef %20)
          to label %.noexc unwind label %.thread

.thread:                                          ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.thread39

.noexc:                                           ; preds = %13
  %22 = icmp samesign ugt i64 %8, 64
  %scevgep.i.i.i = getelementptr i8, ptr %14, i64 4
  br i1 %22, label %.lr.ph.i.i.i.i, label %40

.lr.ph.i.i.i.i:                                   ; preds = %.noexc, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.sroa.0.018.i.idx.i.i.i = phi i64 [ %.sroa.0.018.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ 4, %.noexc ]
  %.pn17.i.i.i.i = phi ptr [ %.sroa.0.018.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %14, %.noexc ]
  %.sroa.0.018.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.0.018.i.idx.i.i.i
  %23 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i, align 4, !tbaa !17
  %24 = load i32, ptr %14, align 4, !tbaa !17
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i, label %26

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %14, i64 %.sroa.0.018.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = load i32, ptr %.pn17.i.i.i.i, align 4, !tbaa !17
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %.lr.ph.i.i.i.i.i
  %29 = phi i32 [ %30, %.lr.ph.i.i.i.i.i ], [ %27, %26 ]
  %.sroa.0.09.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn17.i.i.i.i, %26 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i, %26 ]
  store i32 %29, ptr %.sroa.04.08.i.i.i.i.i, align 4, !tbaa !17
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i, i64 -4
  %30 = load i32, ptr %.sroa.0.0.i.i.i.i.i, align 4, !tbaa !17
  %31 = icmp slt i32 %23, %30
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !37

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %26, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %14, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i, %26 ], [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %23, ptr %.sink.i.i.i.i, align 4, !tbaa !17
  %.sroa.0.018.i.add.i.i.i = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i, 4
  %.not.i.i.i.i16 = icmp eq i64 %.sroa.0.018.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i16, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 64
  br label %.lr.ph.i6.i.i.i

.lr.ph.i6.i.i.i:                                  ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i
  %.sroa.0.05.i.i.i.i = phi ptr [ %39, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i ], [ %32, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i ]
  %33 = load i32, ptr %.sroa.0.05.i.i.i.i, align 4, !tbaa !17
  %.sroa.0.07.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i, i64 -4
  %34 = load i32, ptr %.sroa.0.07.i.i.i.i.i, align 4, !tbaa !17
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %.lr.ph.i.i9.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i

.lr.ph.i.i9.i.i.i:                                ; preds = %.lr.ph.i6.i.i.i, %.lr.ph.i.i9.i.i.i
  %36 = phi i32 [ %37, %.lr.ph.i.i9.i.i.i ], [ %34, %.lr.ph.i6.i.i.i ]
  %.sroa.0.09.i.i10.i.i.i = phi ptr [ %.sroa.0.0.i.i12.i.i.i, %.lr.ph.i.i9.i.i.i ], [ %.sroa.0.07.i.i.i.i.i, %.lr.ph.i6.i.i.i ]
  %.sroa.04.08.i.i11.i.i.i = phi ptr [ %.sroa.0.09.i.i10.i.i.i, %.lr.ph.i.i9.i.i.i ], [ %.sroa.0.05.i.i.i.i, %.lr.ph.i6.i.i.i ]
  store i32 %36, ptr %.sroa.04.08.i.i11.i.i.i, align 4, !tbaa !17
  %.sroa.0.0.i.i12.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i, i64 -4
  %37 = load i32, ptr %.sroa.0.0.i.i12.i.i.i, align 4, !tbaa !17
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %.lr.ph.i.i9.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i, !llvm.loop !37

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i: ; preds = %.lr.ph.i.i9.i.i.i, %.lr.ph.i6.i.i.i
  %.sroa.04.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.05.i.i.i.i, %.lr.ph.i6.i.i.i ], [ %.sroa.0.09.i.i10.i.i.i, %.lr.ph.i.i9.i.i.i ]
  store i32 %33, ptr %.sroa.04.0.lcssa.i.i.i.i.i, align 4, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i, i64 4
  %.not.i8.i.i.i = icmp eq ptr %39, %15
  br i1 %.not.i8.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, label %.lr.ph.i6.i.i.i, !llvm.loop !39

40:                                               ; preds = %.noexc
  %.not16.i15.i.i.i = icmp eq i64 %8, 4
  br i1 %.not16.i15.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, label %.lr.ph.i16.i.i.i

.lr.ph.i16.i.i.i:                                 ; preds = %40, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i
  %.sroa.0.018.i17.i.i.i = phi ptr [ %.sroa.0.0.i21.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ], [ %scevgep.i.i.i, %40 ]
  %.pn17.i18.i.i.i = phi ptr [ %.sroa.0.018.i17.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ], [ %14, %40 ]
  %41 = load i32, ptr %.sroa.0.018.i17.i.i.i, align 4, !tbaa !17
  %42 = load i32, ptr %14, align 4, !tbaa !17
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i, label %50

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i: ; preds = %.lr.ph.i16.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i, i64 8
  %45 = ptrtoint ptr %.sroa.0.018.i17.i.i.i to i64
  %46 = sub i64 %45, %16
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds i32, ptr %44, i64 %48
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %49, ptr noundef nonnull align 4 dereferenceable(1) %14, i64 %46, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i

50:                                               ; preds = %.lr.ph.i16.i.i.i
  %51 = load i32, ptr %.pn17.i18.i.i.i, align 4, !tbaa !17
  %52 = icmp slt i32 %41, %51
  br i1 %52, label %.lr.ph.i.i23.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i

.lr.ph.i.i23.i.i.i:                               ; preds = %50, %.lr.ph.i.i23.i.i.i
  %53 = phi i32 [ %54, %.lr.ph.i.i23.i.i.i ], [ %51, %50 ]
  %.sroa.0.09.i.i24.i.i.i = phi ptr [ %.sroa.0.0.i.i26.i.i.i, %.lr.ph.i.i23.i.i.i ], [ %.pn17.i18.i.i.i, %50 ]
  %.sroa.04.08.i.i25.i.i.i = phi ptr [ %.sroa.0.09.i.i24.i.i.i, %.lr.ph.i.i23.i.i.i ], [ %.sroa.0.018.i17.i.i.i, %50 ]
  store i32 %53, ptr %.sroa.04.08.i.i25.i.i.i, align 4, !tbaa !17
  %.sroa.0.0.i.i26.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i, i64 -4
  %54 = load i32, ptr %.sroa.0.0.i.i26.i.i.i, align 4, !tbaa !17
  %55 = icmp slt i32 %41, %54
  br i1 %55, label %.lr.ph.i.i23.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i, !llvm.loop !37

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i: ; preds = %.lr.ph.i.i23.i.i.i, %50, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i
  %.sink.i20.i.i.i = phi ptr [ %14, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i ], [ %.sroa.0.018.i17.i.i.i, %50 ], [ %.sroa.0.09.i.i24.i.i.i, %.lr.ph.i.i23.i.i.i ]
  store i32 %41, ptr %.sink.i20.i.i.i, align 4, !tbaa !17
  %.sroa.0.0.i21.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i, i64 4
  %.not.i22.i.i.i = icmp eq ptr %.sroa.0.0.i21.i.i.i, %15
  br i1 %.not.i22.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, label %.lr.ph.i16.i.i.i, !llvm.loop !38

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i, %2, %40
  %56 = phi ptr [ %14, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i ], [ null, %2 ], [ %14, %40 ], [ %14, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ]
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %.not.i.i17 = icmp eq ptr %59, %57
  br i1 %.not.i.i17, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %60

60:                                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit
  store ptr %57, ptr %58, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, %60
  %61 = phi ptr [ %59, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit ], [ %57, %60 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %.not.i = icmp eq ptr %61, %63
  br i1 %.not.i, label %67, label %64

64:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %65 = load i32, ptr %56, align 4, !tbaa !17
  store i32 %65, ptr %61, align 4, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store ptr %66, ptr %58, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

67:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %68 = ptrtoint ptr %61 to i64
  %69 = ptrtoint ptr %57 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775804
  br i1 %71, label %72, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

72:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc18 unwind label %124

.noexc18:                                         ; preds = %72
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %67
  %73 = ashr exact i64 %70, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %73, i64 1)
  %74 = add nsw i64 %.sroa.speculated.i.i.i, %73
  %75 = icmp ult i64 %74, %73
  %76 = tail call i64 @llvm.umin.i64(i64 %74, i64 2305843009213693951)
  %77 = select i1 %75, i64 2305843009213693951, i64 %76
  %.not.i.i.i = icmp ne i64 %77, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %78 = shl nuw nsw i64 %77, 2
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #20
          to label %.noexc19 unwind label %124

.noexc19:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %80 = getelementptr inbounds i8, ptr %79, i64 %70
  %81 = load i32, ptr %56, align 4, !tbaa !17
  store i32 %81, ptr %80, align 4, !tbaa !17
  %82 = icmp sgt i64 %70, 0
  br i1 %82, label %83, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

83:                                               ; preds = %.noexc19
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %79, ptr align 4 %57, i64 %70, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %83, %.noexc19
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %.not.i17.i.i = icmp eq ptr %57, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %85

85:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %57) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %85, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %79, ptr %1, align 8, !tbaa !3
  store ptr %84, ptr %58, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw i32, ptr %79, i64 %77
  store ptr %86, ptr %62, align 8, !tbaa !31
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %64, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %87 = phi ptr [ %57, %64 ], [ %79, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %88 = phi ptr [ %63, %64 ], [ %86, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %89 = phi ptr [ %66, %64 ], [ %84, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %90 = icmp sgt i32 %10, 1
  br i1 %90, label %.lr.ph.preheader, label %_ZNSt6vectorIiSaIiEED2Ev.exit

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %wide.trip.count = and i64 %9, 2147483647
  br label %.lr.ph

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  tail call void @_ZdlPv(ptr noundef nonnull %56) #18
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30
  %91 = phi ptr [ %87, %.lr.ph.preheader ], [ %121, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30 ]
  %92 = phi ptr [ %88, %.lr.ph.preheader ], [ %122, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30 ]
  %93 = phi ptr [ %89, %.lr.ph.preheader ], [ %123, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30 ]
  %94 = getelementptr i32, ptr %56, i64 %indvars.iv
  %95 = load i32, ptr %94, align 4, !tbaa !17
  %96 = getelementptr i8, ptr %94, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !17
  %.not = icmp eq i32 %95, %97
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30, label %98

98:                                               ; preds = %.lr.ph
  %.not.i21 = icmp eq ptr %93, %92
  br i1 %.not.i21, label %101, label %99

99:                                               ; preds = %98
  store i32 %95, ptr %93, align 4, !tbaa !17
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store ptr %100, ptr %58, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30

101:                                              ; preds = %98
  %102 = ptrtoint ptr %92 to i64
  %103 = ptrtoint ptr %91 to i64
  %104 = sub i64 %102, %103
  %105 = icmp eq i64 %104, 9223372036854775804
  br i1 %105, label %106, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i22

106:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc28 unwind label %.thread39.loopexit.split-lp

.noexc28:                                         ; preds = %106
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i22: ; preds = %101
  %107 = ashr exact i64 %104, 2
  %.sroa.speculated.i.i.i23 = tail call i64 @llvm.umax.i64(i64 %107, i64 1)
  %108 = add nsw i64 %.sroa.speculated.i.i.i23, %107
  %109 = icmp ult i64 %108, %107
  %110 = tail call i64 @llvm.umin.i64(i64 %108, i64 2305843009213693951)
  %111 = select i1 %109, i64 2305843009213693951, i64 %110
  %.not.i.i.i24 = icmp ne i64 %111, 0
  tail call void @llvm.assume(i1 %.not.i.i.i24)
  %112 = shl nuw nsw i64 %111, 2
  %113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #20
          to label %.noexc29 unwind label %.thread39.loopexit

.noexc29:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i22
  %114 = getelementptr inbounds i8, ptr %113, i64 %104
  %115 = load i32, ptr %94, align 4, !tbaa !17
  store i32 %115, ptr %114, align 4, !tbaa !17
  %116 = icmp sgt i64 %104, 0
  br i1 %116, label %117, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i25

117:                                              ; preds = %.noexc29
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %113, ptr align 4 %91, i64 %104, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i25

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i25: ; preds = %117, %.noexc29
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %.not.i17.i.i26 = icmp eq ptr %91, null
  br i1 %.not.i17.i.i26, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i27, label %119

119:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i25
  tail call void @_ZdlPv(ptr noundef nonnull %91) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i27

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i27: ; preds = %119, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i25
  store ptr %113, ptr %1, align 8, !tbaa !3
  store ptr %118, ptr %58, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw i32, ptr %113, i64 %111
  store ptr %120, ptr %62, align 8, !tbaa !31
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30

.thread39.loopexit:                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i22
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread39

.thread39.loopexit.split-lp:                      ; preds = %106
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread39

_ZNSt6vectorIiSaIiEE9push_backERKi.exit30:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i27, %99, %.lr.ph
  %121 = phi ptr [ %113, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i27 ], [ %91, %99 ], [ %91, %.lr.ph ]
  %122 = phi ptr [ %120, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i27 ], [ %92, %99 ], [ %92, %.lr.ph ]
  %123 = phi ptr [ %118, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i27 ], [ %100, %99 ], [ %93, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph, !llvm.loop !40

124:                                              ; preds = %72, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %125 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i31 = icmp eq ptr %56, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIiSaIiEED2Ev.exit32, label %.thread39

.thread39:                                        ; preds = %.thread, %.thread39.loopexit, %.thread39.loopexit.split-lp, %124
  %126 = phi ptr [ %56, %124 ], [ %56, %.thread39.loopexit ], [ %56, %.thread39.loopexit.split-lp ], [ %14, %.thread ]
  %.pn42 = phi { ptr, i32 } [ %125, %124 ], [ %lpad.loopexit, %.thread39.loopexit ], [ %lpad.loopexit.split-lp, %.thread39.loopexit.split-lp ], [ %21, %.thread ]
  tail call void @_ZdlPv(ptr noundef nonnull %126) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit32

_ZNSt6vectorIiSaIiEED2Ev.exit32:                  ; preds = %124, %.thread39
  %.pn43 = phi { ptr, i32 } [ %125, %124 ], [ %.pn42, %.thread39 ]
  resume { ptr, i32 } %.pn43
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !17
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !16
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !17
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !17
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i32, ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i32, ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !31
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 2
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %93, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %55, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %12 = icmp eq i64 %.018, 0
  br i1 %12, label %13, label %54

13:                                               ; preds = %10
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %0, ptr %storemerge17, ptr %storemerge17)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %13 ]
  %14 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = load i32, ptr %0, align 4, !tbaa !17
  store i32 %16, ptr %14, align 4, !tbaa !17
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %17, %4
  %19 = ashr exact i64 %18, 2
  %20 = add nsw i64 %19, -1
  %21 = sdiv i64 %20, 2
  %22 = icmp sgt i64 %19, 2
  br i1 %22, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.035.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %23 = shl i64 %.035.i.i.i.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds i32, ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !17
  %29 = load i32, ptr %27, align 4, !tbaa !17
  %30 = icmp slt i32 %28, %29
  %spec.select.i.i.i.i = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i.i.i
  %32 = load i32, ptr %31, align 4, !tbaa !17
  %33 = getelementptr inbounds i32, ptr %0, i64 %.035.i.i.i.i
  store i32 %32, ptr %33, align 4, !tbaa !17
  %34 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !41

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %35 = and i64 %18, 4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = add nsw i64 %19, -2
  %39 = ashr exact i64 %38, 1
  %40 = icmp eq i64 %.0.lcssa.i.i.i.i, %39
  br i1 %40, label %.thread.i.i.i, label %46

.thread.i.i.i:                                    ; preds = %37
  %41 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds nuw i32, ptr %0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !17
  %45 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %44, ptr %45, align 4, !tbaa !17
  br label %.lr.ph.i.i.i.i.i.preheader

46:                                               ; preds = %37, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %46, %.thread.i.i.i
  %.019.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %46 ], [ %42, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %50
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %50 ], [ %.019.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %47 = getelementptr inbounds nuw i32, ptr %0, i64 %.0920.i.i56.i.i.i
  %48 = load i32, ptr %47, align 4, !tbaa !17
  %49 = icmp slt i32 %48, %15
  br i1 %49, label %50, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i.i.i.i
  store i32 %48, ptr %51, align 4, !tbaa !17
  %.not7.i.i.i = icmp eq i64 %.0920.i.i56.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !42

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %50, %.lr.ph.i.i.i.i.i, %46
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %46 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %50 ]
  %52 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %15, ptr %52, align 4, !tbaa !17
  %53 = icmp sgt i64 %18, 4
  br i1 %53, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !43

54:                                               ; preds = %10
  %55 = add nsw i64 %.018, -1
  %56 = lshr i64 %11, 1
  %57 = getelementptr inbounds nuw i32, ptr %0, i64 %56
  %58 = getelementptr inbounds i8, ptr %storemerge17, i64 -4
  %59 = load i32, ptr %9, align 4, !tbaa !17
  %60 = load i32, ptr %57, align 4, !tbaa !17
  %61 = icmp slt i32 %59, %60
  %62 = load i32, ptr %58, align 4, !tbaa !17
  br i1 %61, label %63, label %72

63:                                               ; preds = %54
  %64 = icmp slt i32 %60, %62
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = load i32, ptr %0, align 4, !tbaa !17
  store i32 %60, ptr %0, align 4, !tbaa !17
  store i32 %66, ptr %57, align 4, !tbaa !17
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

67:                                               ; preds = %63
  %68 = icmp slt i32 %59, %62
  %69 = load i32, ptr %0, align 4, !tbaa !17
  br i1 %68, label %70, label %71

70:                                               ; preds = %67
  store i32 %62, ptr %0, align 4, !tbaa !17
  store i32 %69, ptr %58, align 4, !tbaa !17
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

71:                                               ; preds = %67
  store i32 %59, ptr %0, align 4, !tbaa !17
  store i32 %69, ptr %9, align 4, !tbaa !17
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

72:                                               ; preds = %54
  %73 = icmp slt i32 %59, %62
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = load i32, ptr %0, align 4, !tbaa !17
  store i32 %59, ptr %0, align 4, !tbaa !17
  store i32 %75, ptr %9, align 4, !tbaa !17
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

76:                                               ; preds = %72
  %77 = icmp slt i32 %60, %62
  %78 = load i32, ptr %0, align 4, !tbaa !17
  br i1 %77, label %79, label %80

79:                                               ; preds = %76
  store i32 %62, ptr %0, align 4, !tbaa !17
  store i32 %78, ptr %58, align 4, !tbaa !17
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

80:                                               ; preds = %76
  store i32 %60, ptr %0, align 4, !tbaa !17
  store i32 %78, ptr %57, align 4, !tbaa !17
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %80, %79, %74, %71, %70, %65
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %90
  %.sroa.010.0.i.i = phi ptr [ %85, %90 ], [ %9, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %90 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %81 = load i32, ptr %0, align 4, !tbaa !17
  br label %82

82:                                               ; preds = %82, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %85, %82 ]
  %83 = load i32, ptr %.sroa.010.1.i.i, align 4, !tbaa !17
  %84 = icmp slt i32 %83, %81
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %84, label %82, label %.preheader.i.i, !llvm.loop !44

.preheader.i.i:                                   ; preds = %82, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %82 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %86 = load i32, ptr %.sroa.0.1.i.i, align 4, !tbaa !17
  %87 = icmp slt i32 %81, %86
  br i1 %87, label %.preheader.i.i, label %88, !llvm.loop !45

88:                                               ; preds = %.preheader.i.i
  %89 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %89, label %90, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

90:                                               ; preds = %88
  store i32 %86, ptr %.sroa.010.1.i.i, align 4, !tbaa !17
  store i32 %83, ptr %.sroa.0.1.i.i, align 4, !tbaa !17
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !46

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %88
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %55)
  %91 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %92 = sub i64 %91, %4
  %93 = ashr exact i64 %92, 2
  %94 = icmp sgt i64 %93, 16
  br i1 %94, label %10, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !47

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %.fr27 = freeze ptr %0
  %.fr26 = freeze ptr %1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %.fr27, ptr %.fr26, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = icmp ult ptr %.fr26, %2
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = ptrtoint ptr %.fr26 to i64
  %7 = ptrtoint ptr %.fr27 to i64
  %8 = sub i64 %6, %7
  %9 = ashr i64 %8, 2
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, 2
  %13 = and i64 %8, 4
  %14 = icmp eq i64 %13, 0
  %15 = add nsw i64 %9, -2
  %16 = ashr exact i64 %15, 1
  br i1 %12, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %17 = or disjoint i64 %15, 1
  %18 = getelementptr inbounds nuw i32, ptr %.fr27, i64 %17
  %19 = getelementptr inbounds i32, ptr %.fr27, i64 %16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %43
  %.sroa.0.011.us = phi ptr [ %44, %43 ], [ %.fr26, %.lr.ph.split.us.preheader ]
  %20 = load i32, ptr %.sroa.0.011.us, align 4, !tbaa !17
  %21 = load i32, ptr %.fr27, align 4, !tbaa !17
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %.lr.ph.i.i.preheader.us, label %43

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us
  store i32 %21, ptr %.sroa.0.011.us, align 4, !tbaa !17
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %.lr.ph.i.i.us
  %.035.i.i.us = phi i64 [ %spec.select.i.i.us, %.lr.ph.i.i.us ], [ 0, %.lr.ph.i.i.preheader.us ]
  %23 = shl i64 %.035.i.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %.fr27, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds i32, ptr %.fr27, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !17
  %29 = load i32, ptr %27, align 4, !tbaa !17
  %30 = icmp slt i32 %28, %29
  %spec.select.i.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds i32, ptr %.fr27, i64 %spec.select.i.i.us
  %32 = load i32, ptr %31, align 4, !tbaa !17
  %33 = getelementptr inbounds i32, ptr %.fr27, i64 %.035.i.i.us
  store i32 %32, ptr %33, align 4, !tbaa !17
  %34 = icmp slt i64 %spec.select.i.i.us, %11
  br i1 %34, label %.lr.ph.i.i.us, label %._crit_edge.i.i.loopexit.us, !llvm.loop !41

35:                                               ; preds = %._crit_edge.i.i.loopexit.us
  %.not.i.us = icmp eq i64 %spec.select.i.i.us, 0
  br i1 %.not.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, label %.lr.ph.i.i.i.us.preheader

.thread.i.us:                                     ; preds = %._crit_edge.i.i.loopexit.us
  %36 = load i32, ptr %18, align 4, !tbaa !17
  store i32 %36, ptr %19, align 4, !tbaa !17
  br label %.lr.ph.i.i.i.us.preheader

.lr.ph.i.i.i.us.preheader:                        ; preds = %.thread.i.us, %35
  %.019.i.i.i.us.ph = phi i64 [ %spec.select.i.i.us, %35 ], [ %17, %.thread.i.us ]
  br label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph.i.i.i.us.preheader, %40
  %.019.i.i.i.us = phi i64 [ %.0920.i.i56.i.us, %40 ], [ %.019.i.i.i.us.ph, %.lr.ph.i.i.i.us.preheader ]
  %.0920.in.i.i.i.us = add nsw i64 %.019.i.i.i.us, -1
  %.0920.i.i56.i.us = lshr i64 %.0920.in.i.i.i.us, 1
  %37 = getelementptr inbounds nuw i32, ptr %.fr27, i64 %.0920.i.i56.i.us
  %38 = load i32, ptr %37, align 4, !tbaa !17
  %39 = icmp slt i32 %38, %20
  br i1 %39, label %40, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us

40:                                               ; preds = %.lr.ph.i.i.i.us
  %41 = getelementptr inbounds i32, ptr %.fr27, i64 %.019.i.i.i.us
  store i32 %38, ptr %41, align 4, !tbaa !17
  %.not7.i.us = icmp eq i64 %.0920.i.i56.i.us, 0
  br i1 %.not7.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, label %.lr.ph.i.i.i.us, !llvm.loop !42

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us: ; preds = %.lr.ph.i.i.i.us, %40, %35
  %.0.lcssa.i.i.i.us = phi i64 [ 0, %35 ], [ %.019.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %40 ]
  %42 = getelementptr inbounds i32, ptr %.fr27, i64 %.0.lcssa.i.i.i.us
  store i32 %20, ptr %42, align 4, !tbaa !17
  br label %43

43:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, %.lr.ph.split.us
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us, i64 4
  %45 = icmp ult ptr %44, %2
  br i1 %45, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !48

._crit_edge.i.i.loopexit.us:                      ; preds = %.lr.ph.i.i.us
  %46 = icmp eq i64 %spec.select.i.i.us, %16
  %or.cond = select i1 %14, i1 %46, i1 false
  br i1 %or.cond, label %.thread.i.us, label %35

.lr.ph.split:                                     ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %.fr27, i64 4
  br i1 %14, label %.lr.ph.split.split.us, label %.lr.ph.split.split.preheader

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.split
  %.pre = load i32, ptr %.fr27, align 4, !tbaa !17
  br label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %48 = icmp eq i64 %15, 0
  br i1 %48, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split.preheader

.lr.ph.split.split.us.split.preheader:            ; preds = %.lr.ph.split.split.us
  %.pre31 = load i32, ptr %.fr27, align 4, !tbaa !17
  br label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %55
  %.sroa.0.011.us12.us = phi ptr [ %56, %55 ], [ %.fr26, %.lr.ph.split.split.us ]
  %49 = load i32, ptr %.sroa.0.011.us12.us, align 4, !tbaa !17
  %50 = load i32, ptr %.fr27, align 4, !tbaa !17
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %._crit_edge.i.i.us13.us, label %55

._crit_edge.i.i.us13.us:                          ; preds = %.lr.ph.split.split.us.split.us
  store i32 %50, ptr %.sroa.0.011.us12.us, align 4, !tbaa !17
  %52 = load i32, ptr %47, align 4, !tbaa !17
  store i32 %52, ptr %.fr27, align 4, !tbaa !17
  %53 = icmp sge i32 %52, %49
  %spec.select = zext i1 %53 to i64
  %54 = getelementptr inbounds nuw i32, ptr %.fr27, i64 %spec.select
  store i32 %49, ptr %54, align 4, !tbaa !17
  br label %55

55:                                               ; preds = %._crit_edge.i.i.us13.us, %.lr.ph.split.split.us.split.us
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12.us, i64 4
  %57 = icmp ult ptr %56, %2
  br i1 %57, label %.lr.ph.split.split.us.split.us, label %._crit_edge, !llvm.loop !48

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us.split.preheader, %61
  %58 = phi i32 [ %62, %61 ], [ %.pre31, %.lr.ph.split.split.us.split.preheader ]
  %.sroa.0.011.us12 = phi ptr [ %63, %61 ], [ %.fr26, %.lr.ph.split.split.us.split.preheader ]
  %59 = load i32, ptr %.sroa.0.011.us12, align 4, !tbaa !17
  %60 = icmp slt i32 %59, %58
  br i1 %60, label %._crit_edge.i.i.us13, label %61

._crit_edge.i.i.us13:                             ; preds = %.lr.ph.split.split.us.split
  store i32 %58, ptr %.sroa.0.011.us12, align 4, !tbaa !17
  store i32 %59, ptr %.fr27, align 4, !tbaa !17
  br label %61

61:                                               ; preds = %._crit_edge.i.i.us13, %.lr.ph.split.split.us.split
  %62 = phi i32 [ %59, %._crit_edge.i.i.us13 ], [ %58, %.lr.ph.split.split.us.split ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12, i64 4
  %64 = icmp ult ptr %63, %2
  br i1 %64, label %.lr.ph.split.split.us.split, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %68, %61, %55, %43, %3
  ret void

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %68
  %65 = phi i32 [ %69, %68 ], [ %.pre, %.lr.ph.split.split.preheader ]
  %.sroa.0.011 = phi ptr [ %70, %68 ], [ %.fr26, %.lr.ph.split.split.preheader ]
  %66 = load i32, ptr %.sroa.0.011, align 4, !tbaa !17
  %67 = icmp slt i32 %66, %65
  br i1 %67, label %._crit_edge.i.i, label %68

._crit_edge.i.i:                                  ; preds = %.lr.ph.split.split
  store i32 %65, ptr %.sroa.0.011, align 4, !tbaa !17
  store i32 %66, ptr %.fr27, align 4, !tbaa !17
  br label %68

68:                                               ; preds = %.lr.ph.split.split, %._crit_edge.i.i
  %69 = phi i32 [ %65, %.lr.ph.split.split ], [ %66, %._crit_edge.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.011, i64 4
  %71 = icmp ult ptr %70, %2
  br i1 %71, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %.fr16 = freeze ptr %0
  %.fr15 = freeze ptr %1
  %4 = ptrtoint ptr %.fr15 to i64
  %5 = ptrtoint ptr %.fr16 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw i32, ptr %.fr16, i64 %17
  %19 = getelementptr inbounds nuw i32, ptr %.fr16, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.08.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds i32, ptr %.fr16, i64 %.08.us
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = icmp slt i64 %.08.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.035.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.08.us, %.split.us ]
  %23 = shl i64 %.035.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %.fr16, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds i32, ptr %.fr16, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !17
  %29 = load i32, ptr %27, align 4, !tbaa !17
  %30 = icmp slt i32 %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds i32, ptr %.fr16, i64 %spec.select.i.us
  %32 = load i32, ptr %31, align 4, !tbaa !17
  %33 = getelementptr inbounds i32, ptr %.fr16, i64 %.035.i.us
  store i32 %32, ptr %33, align 4, !tbaa !17
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !41

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.08.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds nuw i32, ptr %.fr16, i64 %.0920.i.i.us
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = icmp slt i32 %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds nuw i32, ptr %.fr16, i64 %.019.i.i.us
  store i32 %37, ptr %40, align 4, !tbaa !17
  %41 = icmp sgt i64 %.0920.i.i.us, %.08.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !42

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.08.us, %.split.us ], [ %.019.i.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %39 ]
  %42 = getelementptr inbounds nuw i32, ptr %.fr16, i64 %.0.lcssa.i.i.us
  store i32 %21, ptr %42, align 4, !tbaa !17
  %.not.us = icmp eq i64 %.08.us, 0
  %43 = add nsw i64 %.08.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !49

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.08 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds i32, ptr %.fr16, i64 %.08
  %45 = load i32, ptr %44, align 4, !tbaa !17
  %46 = icmp slt i64 %.08, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.035.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.08, %.split ]
  %47 = shl i64 %.035.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds i32, ptr %.fr16, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds i32, ptr %.fr16, i64 %50
  %52 = load i32, ptr %49, align 4, !tbaa !17
  %53 = load i32, ptr %51, align 4, !tbaa !17
  %54 = icmp slt i32 %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds i32, ptr %.fr16, i64 %spec.select.i
  %56 = load i32, ptr %55, align 4, !tbaa !17
  %57 = getelementptr inbounds i32, ptr %.fr16, i64 %.035.i
  store i32 %56, ptr %57, align 4, !tbaa !17
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !41

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.08, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load i32, ptr %18, align 4, !tbaa !17
  store i32 %61, ptr %19, align 4, !tbaa !17
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.1.i = phi i64 [ %17, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %63 = icmp sgt i64 %.1.i, %.08
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.019.i.i = phi i64 [ %.0920.i.i, %67 ], [ %.1.i, %62 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %64 = getelementptr inbounds nuw i32, ptr %.fr16, i64 %.0920.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !17
  %66 = icmp slt i32 %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw i32, ptr %.fr16, i64 %.019.i.i
  store i32 %65, ptr %68, align 4, !tbaa !17
  %69 = icmp sgt i64 %.0920.i.i, %.08
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !42

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds nuw i32, ptr %.fr16, i64 %.0.lcssa.i.i
  store i32 %45, ptr %70, align 4, !tbaa !17
  %.not = icmp eq i64 %.08, 0
  %71 = add nsw i64 %.08, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !49

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_graph_cluster.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"p1 double", !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 _ZTSN2cv6Point_IiEE", !6, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!4, !5, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !7, i64 0}
!21 = !{!22, !18, i64 0}
!22 = !{!"_ZTSN2cv6Point_IiEE", !18, i64 0, !18, i64 4}
!23 = !{!22, !18, i64 4}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = !{!4, !5, i64 16}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !25}
!37 = distinct !{!37, !25}
!38 = distinct !{!38, !25}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !25}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
!44 = distinct !{!44, !25}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !25}
!47 = distinct !{!47, !25}
!48 = distinct !{!48, !25}
!49 = distinct !{!49, !25}
