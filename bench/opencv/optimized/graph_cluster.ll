; ModuleID = 'bench/opencv/original/graph_cluster.ll'
source_filename = "bench/opencv/original/graph_cluster.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN2cv3mcc6uniqueIiEEvRKSt6vectorIT_SaIS3_EERS5_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIdSaIdEED2Ev.exit3, label %10

10:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit3

_ZNSt6vectorIdSaIdEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %10
  %11 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i.i.i4 = icmp eq ptr %11, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %11) #17
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
  %25 = getelementptr [4 x i8], ptr %24, i64 %10
  %26 = getelementptr i8, ptr %25, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !17
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %277, label %278

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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i:  ; preds = %29
  %31 = shl nuw nsw i64 %28, 3
  %32 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #19
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
  %36 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %28
  %37 = ptrtoint ptr %36 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit, %.noexc
  %.sroa.14211.1 = phi i64 [ %37, %.noexc ], [ 0, %_ZNSt6vectorIdSaIdEE5clearEv.exit ]
  %.sroa.0203.1 = phi ptr [ %32, %.noexc ], [ null, %_ZNSt6vectorIdSaIdEE5clearEv.exit ]
  store double 0.000000e+00, ptr %.sroa.0203.1, align 8, !tbaa !19
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %38 = load ptr, ptr %0, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv410
  %.val = load i32, ptr %39, align 4, !tbaa !21
  %40 = getelementptr i8, ptr %39, i64 4
  %.val101 = load i32, ptr %40, align 4, !tbaa !23
  %41 = load ptr, ptr %19, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv410
  %43 = load ptr, ptr %20, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv410
  br label %48

._crit_edge:                                      ; preds = %48
  %45 = load ptr, ptr %11, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv410
  %47 = load i32, ptr %46, align 4, !tbaa !17
  %.not89 = icmp eq i32 %47, 0
  br i1 %.not89, label %81, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

48:                                               ; preds = %.lr.ph, %48
  %indvars.iv389 = phi i64 [ %indvars.iv387, %.lr.ph ], [ %indvars.iv.next390, %48 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv389
  %.val102 = load i32, ptr %49, align 4, !tbaa !21
  %50 = getelementptr i8, ptr %49, i64 4
  %.val103 = load i32, ptr %50, align 4, !tbaa !23
  %51 = sub nsw i32 %.val, %.val102
  %52 = sub nsw i32 %.val101, %.val103
  %53 = sitofp i32 %51 to double
  %54 = sitofp i32 %52 to double
  %55 = fmul nnan double %54, %54
  %56 = call double @llvm.fmuladd.f64(double %53, double %53, double %55)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %56)
  %57 = load double, ptr %42, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv389
  %59 = load double, ptr %58, align 8, !tbaa !19
  %60 = fsub double %57, %59
  %61 = call noundef double @llvm.fabs.f64(double %60)
  %62 = fadd double %57, %59
  %63 = fdiv double %61, %62
  %64 = fcmp olt double %57, %59
  %65 = select i1 %64, double %59, double %57
  %66 = fcmp olt double %59, %57
  %67 = select i1 %66, double %59, double %57
  %68 = call double @llvm.fmuladd.f64(double %67, double 0xC001745D20000000, double %65)
  %69 = call noundef double @llvm.fabs.f64(double %68)
  %70 = call double @llvm.fmuladd.f64(double %67, double 0x4001745D20000000, double %65)
  %71 = fdiv double %69, %70
  %72 = fcmp olt double %71, %63
  %.sroa.speculated = select i1 %72, double %71, double %63
  %73 = fcmp olt double %.sroa.speculated, 1.000000e-01
  %74 = uitofp i1 %73 to double
  %75 = fmul double %sqrt.i, %74
  %76 = load double, ptr %44, align 8, !tbaa !19
  %77 = fcmp olt double %75, %76
  %78 = uitofp i1 %77 to double
  %79 = fmul double %75, %78
  %80 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0203.1, i64 %indvars.iv
  store double %79, ptr %80, align 8, !tbaa !19
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next390, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %48, !llvm.loop !24

81:                                               ; preds = %._crit_edge
  %82 = trunc nuw nsw i64 %indvars.iv.next411 to i32
  store i32 %82, ptr %46, align 4, !tbaa !17
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %._crit_edge, %81
  %83 = ptrtoint ptr %.sroa.0203.1 to i64
  %84 = sub i64 %.sroa.14211.1, %83
  %85 = lshr exact i64 %84, 3
  %86 = trunc i64 %85 to i32
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph.i.preheader, label %_ZNSt6vectorIdSaIdEED2Ev.exit

.lr.ph.i.preheader:                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %sext.i = shl i64 %84, 29
  %88 = ashr i64 %sext.i, 32
  %smax = call i64 @llvm.smax.i64(i64 %88, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %.sroa.0192.1 = phi ptr [ %.sroa.0192.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ null, %.lr.ph.i.preheader ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ null, %.lr.ph.i.preheader ]
  %.sroa.19.0 = phi ptr [ %.sroa.19.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ null, %.lr.ph.i.preheader ]
  %89 = phi ptr [ %118, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ null, %.lr.ph.i.preheader ]
  %90 = phi ptr [ %119, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ null, %.lr.ph.i.preheader ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ 0, %.lr.ph.i.preheader ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0203.1, i64 %indvars.iv.i
  %92 = load double, ptr %91, align 8, !tbaa !19
  %93 = fcmp une double %92, 0.000000e+00
  br i1 %93, label %94, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

94:                                               ; preds = %.lr.ph.i
  %.not.i.i113 = icmp eq ptr %90, %.sroa.19.0
  br i1 %.not.i.i113, label %98, label %95

95:                                               ; preds = %94
  %96 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %96, ptr %90, align 4, !tbaa !17
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

98:                                               ; preds = %94
  %99 = ptrtoint ptr %.sroa.19.0 to i64
  %100 = ptrtoint ptr %89 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775804
  br i1 %102, label %103, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

103:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
          to label %.noexc114 unwind label %.loopexit.split-lp239

.noexc114:                                        ; preds = %103
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %98
  %104 = ashr exact i64 %101, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i.i.i, %104
  %106 = icmp ult i64 %105, %104
  %107 = call i64 @llvm.umin.i64(i64 %105, i64 2305843009213693951)
  %108 = select i1 %106, i64 2305843009213693951, i64 %107
  %.not.i.i.i.i = icmp ne i64 %108, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %109 = shl nuw nsw i64 %108, 2
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #19
          to label %.noexc115 unwind label %.loopexit238

.noexc115:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %111 = getelementptr inbounds i8, ptr %110, i64 %101
  %112 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %112, ptr %111, align 4, !tbaa !17
  %113 = icmp sgt i64 %101, 0
  br i1 %113, label %114, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

114:                                              ; preds = %.noexc115
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %110, ptr align 4 %89, i64 %101, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %114, %.noexc115
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %.not.i17.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %116

116:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %89) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %116, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %117 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %108
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %95, %.lr.ph.i
  %.sroa.0192.2 = phi ptr [ %110, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0192.1, %95 ], [ %.sroa.0192.1, %.lr.ph.i ]
  %.sroa.14.2 = phi ptr [ %115, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %97, %95 ], [ %.sroa.14.1, %.lr.ph.i ]
  %.sroa.19.1 = phi ptr [ %117, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.19.0, %95 ], [ %.sroa.19.0, %.lr.ph.i ]
  %118 = phi ptr [ %110, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %89, %95 ], [ %89, %.lr.ph.i ]
  %119 = phi ptr [ %115, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %97, %95 ], [ %90, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond394.not = icmp eq i64 %indvars.iv.next.i, %smax
  br i1 %exitcond394.not, label %_ZN2cv3mcc10CB0cluster4findIdEEvRKSt6vectorIT_SaIS4_EERS3_IiSaIiEE.exit, label %.lr.ph.i, !llvm.loop !26

_ZN2cv3mcc10CB0cluster4findIdEEvRKSt6vectorIT_SaIS4_EERS3_IiSaIiEE.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %.not90 = icmp eq ptr %.sroa.14.2, %.sroa.0192.2
  br i1 %.not90, label %_ZNSt6vectorIiSaIiEED2Ev.exit143, label %.preheader232

.preheader232:                                    ; preds = %_ZN2cv3mcc10CB0cluster4findIdEEvRKSt6vectorIT_SaIS4_EERS3_IiSaIiEE.exit
  %120 = ptrtoint ptr %.sroa.14.2 to i64
  %121 = ptrtoint ptr %.sroa.0192.2 to i64
  %122 = sub i64 %120, %121
  %123 = lshr exact i64 %122, 2
  %124 = trunc i64 %123 to i32
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph316.preheader, label %.preheader231

.lr.ph316.preheader:                              ; preds = %.preheader232
  %wide.trip.count398 = and i64 %123, 2147483647
  %126 = trunc nuw nsw i64 %indvars.iv410 to i32
  br label %.lr.ph316

.loopexit238:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit152

.loopexit.split-lp239:                            ; preds = %103
  %lpad.loopexit.split-lp241 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit152

.preheader231.loopexit:                           ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %127 = ptrtoint ptr %.sroa.12.1 to i64
  br label %.preheader231

.preheader231:                                    ; preds = %.preheader231.loopexit, %.preheader232
  %.sroa.0182.0.lcssa = phi ptr [ null, %.preheader232 ], [ %.sroa.0182.1, %.preheader231.loopexit ]
  %.sroa.13.0.lcssa = phi ptr [ null, %.preheader232 ], [ %.sroa.13.1, %.preheader231.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ null, %.preheader232 ], [ %.sroa.0.1, %.preheader231.loopexit ]
  %.sroa.12.0.lcssa = phi i64 [ 0, %.preheader232 ], [ %127, %.preheader231.loopexit ]
  %128 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %129 = sub i64 %.sroa.12.0.lcssa, %128
  %130 = lshr exact i64 %129, 2
  %131 = trunc i64 %130 to i32
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph321, label %._crit_edge322

.lr.ph321:                                        ; preds = %.preheader231
  %133 = load ptr, ptr %11, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv410
  %wide.trip.count403 = and i64 %130, 2147483647
  br label %192

.lr.ph316:                                        ; preds = %.lr.ph316.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv395 = phi i64 [ 0, %.lr.ph316.preheader ], [ %indvars.iv.next396, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.16.0314 = phi ptr [ null, %.lr.ph316.preheader ], [ %.sroa.16.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.12.0313 = phi ptr [ null, %.lr.ph316.preheader ], [ %.sroa.12.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.0.0312 = phi ptr [ null, %.lr.ph316.preheader ], [ %.sroa.0.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.18.0311 = phi ptr [ null, %.lr.ph316.preheader ], [ %.sroa.18.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.13.0310 = phi ptr [ null, %.lr.ph316.preheader ], [ %.sroa.13.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.0182.0309 = phi ptr [ null, %.lr.ph316.preheader ], [ %.sroa.0182.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %135 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0192.2, i64 %indvars.iv395
  %136 = load i32, ptr %135, align 4, !tbaa !17
  %137 = add nsw i32 %136, %126
  store i32 %137, ptr %135, align 4, !tbaa !17
  %138 = sext i32 %137 to i64
  %139 = load ptr, ptr %11, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %138
  %141 = load i32, ptr %140, align 4, !tbaa !17
  %.not93 = icmp eq i32 %141, 0
  br i1 %.not93, label %165, label %142

142:                                              ; preds = %.lr.ph316
  %.not.i = icmp eq ptr %.sroa.13.0310, %.sroa.18.0311
  br i1 %.not.i, label %146, label %143

143:                                              ; preds = %142
  %144 = trunc nuw nsw i64 %indvars.iv395 to i32
  store i32 %144, ptr %.sroa.13.0310, align 4, !tbaa !17
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.13.0310, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

146:                                              ; preds = %142
  %147 = ptrtoint ptr %.sroa.18.0311 to i64
  %148 = ptrtoint ptr %.sroa.0182.0309 to i64
  %149 = sub i64 %147, %148
  %150 = icmp eq i64 %149, 9223372036854775804
  br i1 %150, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %146, %169
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
          to label %.cont unwind label %.loopexit.split-lp234

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %146
  %151 = ashr exact i64 %149, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %151, i64 1)
  %152 = add nsw i64 %.sroa.speculated.i.i.i, %151
  %153 = icmp ult i64 %152, %151
  %154 = call i64 @llvm.umin.i64(i64 %152, i64 2305843009213693951)
  %155 = select i1 %153, i64 2305843009213693951, i64 %154
  %.not.i.i.i116 = icmp ne i64 %155, 0
  call void @llvm.assume(i1 %.not.i.i.i116)
  %156 = shl nuw nsw i64 %155, 2
  %157 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #19
          to label %.noexc118 unwind label %.loopexit233

.noexc118:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %158 = getelementptr inbounds i8, ptr %157, i64 %149
  %159 = trunc nuw nsw i64 %indvars.iv395 to i32
  store i32 %159, ptr %158, align 4, !tbaa !17
  %160 = icmp sgt i64 %149, 0
  br i1 %160, label %161, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

161:                                              ; preds = %.noexc118
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %157, ptr align 4 %.sroa.0182.0309, i64 %149, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %161, %.noexc118
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.0182.0309, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %163

163:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0182.0309) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %163, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %164 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %155
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit233:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i120
  %lpad.loopexit235 = landingpad { ptr, i32 }
          cleanup
  br label %273

.loopexit.split-lp234:                            ; preds = %.invoke
  %lpad.loopexit.split-lp236 = landingpad { ptr, i32 }
          cleanup
  br label %273

165:                                              ; preds = %.lr.ph316
  %.not.i119 = icmp eq ptr %.sroa.12.0313, %.sroa.16.0314
  br i1 %.not.i119, label %169, label %166

166:                                              ; preds = %165
  %167 = trunc nuw nsw i64 %indvars.iv395 to i32
  store i32 %167, ptr %.sroa.12.0313, align 4, !tbaa !17
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.12.0313, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

169:                                              ; preds = %165
  %170 = ptrtoint ptr %.sroa.16.0314 to i64
  %171 = ptrtoint ptr %.sroa.0.0312 to i64
  %172 = sub i64 %170, %171
  %173 = icmp eq i64 %172, 9223372036854775804
  br i1 %173, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i120

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i120: ; preds = %169
  %174 = ashr exact i64 %172, 2
  %.sroa.speculated.i.i.i121 = call i64 @llvm.umax.i64(i64 %174, i64 1)
  %175 = add nsw i64 %.sroa.speculated.i.i.i121, %174
  %176 = icmp ult i64 %175, %174
  %177 = call i64 @llvm.umin.i64(i64 %175, i64 2305843009213693951)
  %178 = select i1 %176, i64 2305843009213693951, i64 %177
  %.not.i.i.i122 = icmp ne i64 %178, 0
  call void @llvm.assume(i1 %.not.i.i.i122)
  %179 = shl nuw nsw i64 %178, 2
  %180 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %179) #19
          to label %.noexc127 unwind label %.loopexit233

.noexc127:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i120
  %181 = getelementptr inbounds i8, ptr %180, i64 %172
  %182 = trunc nuw nsw i64 %indvars.iv395 to i32
  store i32 %182, ptr %181, align 4, !tbaa !17
  %183 = icmp sgt i64 %172, 0
  br i1 %183, label %184, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i123

184:                                              ; preds = %.noexc127
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %180, ptr align 4 %.sroa.0.0312, i64 %172, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i123

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i123: ; preds = %184, %.noexc127
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %.not.i17.i.i124 = icmp eq ptr %.sroa.0.0312, null
  br i1 %.not.i17.i.i124, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i125, label %186

186:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i123
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0312) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i125

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i125: ; preds = %186, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i123
  %187 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %178
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i125, %166, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %143
  %.sroa.0182.1 = phi ptr [ %.sroa.0182.0309, %143 ], [ %157, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0182.0309, %166 ], [ %.sroa.0182.0309, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i125 ]
  %.sroa.13.1 = phi ptr [ %145, %143 ], [ %162, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.13.0310, %166 ], [ %.sroa.13.0310, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i125 ]
  %.sroa.18.1 = phi ptr [ %.sroa.18.0311, %143 ], [ %164, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.18.0311, %166 ], [ %.sroa.18.0311, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i125 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0312, %143 ], [ %.sroa.0.0312, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0.0312, %166 ], [ %180, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i125 ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.0313, %143 ], [ %.sroa.12.0313, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %168, %166 ], [ %185, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i125 ]
  %.sroa.16.1 = phi ptr [ %.sroa.16.0314, %143 ], [ %.sroa.16.0314, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.16.0314, %166 ], [ %187, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i125 ]
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %exitcond399.not = icmp eq i64 %indvars.iv.next396, %wide.trip.count398
  br i1 %exitcond399.not, label %.preheader231.loopexit, label %.lr.ph316, !llvm.loop !27

._crit_edge322:                                   ; preds = %192, %.preheader231
  %188 = ptrtoint ptr %.sroa.13.0.lcssa to i64
  %189 = ptrtoint ptr %.sroa.0182.0.lcssa to i64
  %190 = sub i64 %188, %189
  %191 = ashr exact i64 %190, 2
  %.not91 = icmp eq ptr %.sroa.13.0.lcssa, %.sroa.0182.0.lcssa
  br i1 %.not91, label %266, label %.lr.ph325.preheader

192:                                              ; preds = %.lr.ph321, %192
  %indvars.iv400 = phi i64 [ 0, %.lr.ph321 ], [ %indvars.iv.next401, %192 ]
  %193 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.lcssa, i64 %indvars.iv400
  %194 = load i32, ptr %193, align 4, !tbaa !17
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0192.2, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !17
  store i32 %197, ptr %193, align 4, !tbaa !17
  %198 = load i32, ptr %134, align 4, !tbaa !17
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %199
  store i32 %198, ptr %200, align 4, !tbaa !17
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %exitcond404.not = icmp eq i64 %indvars.iv.next401, %wide.trip.count403
  br i1 %exitcond404.not, label %._crit_edge322, label %192, !llvm.loop !28

.lr.ph325.preheader:                              ; preds = %._crit_edge322
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %.lr.ph325

._crit_edge326:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit138
  invoke void @_ZN2cv3mcc6uniqueIiEEvRKSt6vectorIT_SaIS3_EERS5_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.preheader230 unwind label %264

.preheader230:                                    ; preds = %._crit_edge326
  %201 = load ptr, ptr %21, align 8, !tbaa !16
  %202 = load ptr, ptr %2, align 8, !tbaa !3
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 2
  %.not346 = icmp eq ptr %201, %202
  br i1 %.not346, label %._crit_edge333, label %.lr.ph332

.lr.ph332:                                        ; preds = %.preheader230
  %207 = load ptr, ptr %13, align 8, !tbaa !16
  %208 = load ptr, ptr %11, align 8, !tbaa !3
  %.not347 = icmp eq ptr %207, %208
  %209 = getelementptr inbounds nuw [4 x i8], ptr %208, i64 %indvars.iv410
  br i1 %.not347, label %._crit_edge333, label %.lr.ph329.us.preheader

.lr.ph329.us.preheader:                           ; preds = %.lr.ph332
  %210 = ptrtoint ptr %207 to i64
  %211 = ptrtoint ptr %208 to i64
  %212 = sub i64 %210, %211
  %213 = ashr exact i64 %212, 2
  br label %.lr.ph329.us

.lr.ph329.us:                                     ; preds = %.lr.ph329.us.preheader, %._crit_edge330.us
  %.075331.us = phi i64 [ %224, %._crit_edge330.us ], [ 0, %.lr.ph329.us.preheader ]
  %214 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %.075331.us
  %215 = load i32, ptr %214, align 4, !tbaa !17
  br label %216

216:                                              ; preds = %.lr.ph329.us, %222
  %.074327.us = phi i64 [ 0, %.lr.ph329.us ], [ %223, %222 ]
  %217 = getelementptr inbounds nuw [4 x i8], ptr %208, i64 %.074327.us
  %218 = load i32, ptr %217, align 4, !tbaa !17
  %219 = icmp eq i32 %218, %215
  br i1 %219, label %220, label %222

220:                                              ; preds = %216
  %221 = load i32, ptr %209, align 4, !tbaa !17
  store i32 %221, ptr %217, align 4, !tbaa !17
  br label %222

222:                                              ; preds = %220, %216
  %223 = add nuw i64 %.074327.us, 1
  %exitcond407.not = icmp eq i64 %223, %213
  br i1 %exitcond407.not, label %._crit_edge330.us, label %216, !llvm.loop !29

._crit_edge330.us:                                ; preds = %222
  %224 = add nuw i64 %.075331.us, 1
  %exitcond409.not = icmp eq i64 %224, %206
  br i1 %exitcond409.not, label %._crit_edge333, label %.lr.ph329.us, !llvm.loop !30

.lr.ph325:                                        ; preds = %.lr.ph325.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit138
  %225 = phi ptr [ %259, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit138 ], [ null, %.lr.ph325.preheader ]
  %226 = phi ptr [ %260, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit138 ], [ null, %.lr.ph325.preheader ]
  %227 = phi ptr [ %261, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit138 ], [ null, %.lr.ph325.preheader ]
  %.076323 = phi i64 [ %262, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit138 ], [ 0, %.lr.ph325.preheader ]
  %228 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0182.0.lcssa, i64 %.076323
  %229 = load i32, ptr %228, align 4, !tbaa !17
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0192.2, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !17
  store i32 %232, ptr %228, align 4, !tbaa !17
  %233 = sext i32 %232 to i64
  %234 = load ptr, ptr %11, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw [4 x i8], ptr %234, i64 %233
  %.not.i129 = icmp eq ptr %227, %226
  br i1 %.not.i129, label %239, label %236

236:                                              ; preds = %.lr.ph325
  %237 = load i32, ptr %235, align 4, !tbaa !17
  store i32 %237, ptr %227, align 4, !tbaa !17
  %238 = getelementptr inbounds nuw i8, ptr %227, i64 4
  store ptr %238, ptr %21, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit138

239:                                              ; preds = %.lr.ph325
  %240 = ptrtoint ptr %226 to i64
  %241 = ptrtoint ptr %225 to i64
  %242 = sub i64 %240, %241
  %243 = icmp eq i64 %242, 9223372036854775804
  br i1 %243, label %244, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i130

244:                                              ; preds = %239
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
          to label %.noexc136 unwind label %.loopexit.split-lp

.noexc136:                                        ; preds = %244
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i130: ; preds = %239
  %245 = ashr exact i64 %242, 2
  %.sroa.speculated.i.i.i131 = call i64 @llvm.umax.i64(i64 %245, i64 1)
  %246 = add nsw i64 %.sroa.speculated.i.i.i131, %245
  %247 = icmp ult i64 %246, %245
  %248 = call i64 @llvm.umin.i64(i64 %246, i64 2305843009213693951)
  %249 = select i1 %247, i64 2305843009213693951, i64 %248
  %.not.i.i.i132 = icmp ne i64 %249, 0
  call void @llvm.assume(i1 %.not.i.i.i132)
  %250 = shl nuw nsw i64 %249, 2
  %251 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %250) #19
          to label %.noexc137 unwind label %.loopexit

.noexc137:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i130
  %252 = getelementptr inbounds i8, ptr %251, i64 %242
  %253 = load i32, ptr %235, align 4, !tbaa !17
  store i32 %253, ptr %252, align 4, !tbaa !17
  %254 = icmp sgt i64 %242, 0
  br i1 %254, label %255, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i133

255:                                              ; preds = %.noexc137
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %251, ptr align 4 %225, i64 %242, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i133

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i133: ; preds = %255, %.noexc137
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %.not.i17.i.i134 = icmp eq ptr %225, null
  br i1 %.not.i17.i.i134, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i135, label %257

257:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i133
  call void @_ZdlPv(ptr noundef nonnull %225) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i135

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i135: ; preds = %257, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i133
  store ptr %251, ptr %2, align 8, !tbaa !3
  store ptr %256, ptr %21, align 8, !tbaa !16
  %258 = getelementptr inbounds nuw [4 x i8], ptr %251, i64 %249
  store ptr %258, ptr %22, align 8, !tbaa !31
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit138

_ZNSt6vectorIiSaIiEE9push_backERKi.exit138:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i135, %236
  %259 = phi ptr [ %251, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i135 ], [ %225, %236 ]
  %260 = phi ptr [ %258, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i135 ], [ %226, %236 ]
  %261 = phi ptr [ %256, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i135 ], [ %238, %236 ]
  %262 = add nuw i64 %.076323, 1
  %exitcond405.not = icmp eq i64 %262, %191
  br i1 %exitcond405.not, label %._crit_edge326, label %.lr.ph325, !llvm.loop !32

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i130
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %270

.loopexit.split-lp:                               ; preds = %244
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %270

._crit_edge333:                                   ; preds = %._crit_edge330.us, %.lr.ph332, %.preheader230
  %.not.i.i.i139 = icmp eq ptr %202, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %263

263:                                              ; preds = %._crit_edge333
  call void @_ZdlPv(ptr noundef nonnull %202) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge333, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %266

264:                                              ; preds = %._crit_edge326
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %270

266:                                              ; preds = %._crit_edge322, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.not.i.i.i140 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIiSaIiEED2Ev.exit141, label %267

267:                                              ; preds = %266
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit141

_ZNSt6vectorIiSaIiEED2Ev.exit141:                 ; preds = %266, %267
  %.not.i.i.i142 = icmp eq ptr %.sroa.0182.0.lcssa, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorIiSaIiEED2Ev.exit143, label %268

268:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit141
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0182.0.lcssa) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit143

_ZNSt6vectorIiSaIiEED2Ev.exit143:                 ; preds = %268, %_ZNSt6vectorIiSaIiEED2Ev.exit141, %_ZN2cv3mcc10CB0cluster4findIdEEvRKSt6vectorIT_SaIS4_EERS3_IiSaIiEE.exit
  %.not.i.i.i144 = icmp eq ptr %.sroa.0192.2, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %269

269:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit143
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0192.2) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, %_ZNSt6vectorIiSaIiEED2Ev.exit143, %269
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0203.1) #17
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %exitcond414.not = icmp eq i64 %indvars.iv.next411, %wide.trip.count413
  br i1 %exitcond414.not, label %._crit_edge336, label %_ZNSt6vectorIdSaIdEE5clearEv.exit, !llvm.loop !33

270:                                              ; preds = %.loopexit, %.loopexit.split-lp, %264
  %.pn = phi { ptr, i32 } [ %265, %264 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %271 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i.i147 = icmp eq ptr %271, null
  br i1 %.not.i.i.i147, label %_ZNSt6vectorIiSaIiEED2Ev.exit148, label %272

272:                                              ; preds = %270
  call void @_ZdlPv(ptr noundef nonnull %271) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit148

_ZNSt6vectorIiSaIiEED2Ev.exit148:                 ; preds = %270, %272
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %273

273:                                              ; preds = %.loopexit233, %.loopexit.split-lp234, %_ZNSt6vectorIiSaIiEED2Ev.exit148
  %.sroa.0182.0265 = phi ptr [ %.sroa.0182.0.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit148 ], [ %.sroa.0182.0309, %.loopexit233 ], [ %.sroa.0182.0309, %.loopexit.split-lp234 ]
  %.sroa.0.0252 = phi ptr [ %.sroa.0.0.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit148 ], [ %.sroa.0.0312, %.loopexit233 ], [ %.sroa.0.0312, %.loopexit.split-lp234 ]
  %.pn94 = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit148 ], [ %lpad.loopexit235, %.loopexit233 ], [ %lpad.loopexit.split-lp236, %.loopexit.split-lp234 ]
  %.not.i.i.i149 = icmp eq ptr %.sroa.0.0252, null
  br i1 %.not.i.i.i149, label %_ZNSt6vectorIiSaIiEED2Ev.exit150, label %274

274:                                              ; preds = %273
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0252) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit150

_ZNSt6vectorIiSaIiEED2Ev.exit150:                 ; preds = %273, %274
  %.not.i.i.i151 = icmp eq ptr %.sroa.0182.0265, null
  br i1 %.not.i.i.i151, label %_ZNSt6vectorIiSaIiEED2Ev.exit152, label %275

275:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit150
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0182.0265) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit152

_ZNSt6vectorIiSaIiEED2Ev.exit152:                 ; preds = %.loopexit238, %.loopexit.split-lp239, %275, %_ZNSt6vectorIiSaIiEED2Ev.exit150
  %.sroa.0192.0 = phi ptr [ %.sroa.0192.2, %275 ], [ %.sroa.0192.2, %_ZNSt6vectorIiSaIiEED2Ev.exit150 ], [ %.sroa.0192.1, %.loopexit238 ], [ %.sroa.0192.1, %.loopexit.split-lp239 ]
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %275 ], [ %.pn94, %_ZNSt6vectorIiSaIiEED2Ev.exit150 ], [ %lpad.loopexit240, %.loopexit238 ], [ %lpad.loopexit.split-lp241, %.loopexit.split-lp239 ]
  %.not.i.i.i153 = icmp eq ptr %.sroa.0192.0, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorIiSaIiEED2Ev.exit154.thread219, label %276

276:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit152
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0192.0) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit154.thread219

_ZNSt6vectorIiSaIiEED2Ev.exit154.thread219:       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit152, %276
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0203.1) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit156

277:                                              ; preds = %._crit_edge336
  store i32 %23, ptr %26, align 4, !tbaa !17
  br label %278

278:                                              ; preds = %277, %._crit_edge336
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i157 = icmp eq ptr %11, %3
  br i1 %.not.i157, label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit, label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %13, align 8, !tbaa !16
  %281 = ptrtoint ptr %280 to i64
  %282 = ptrtoint ptr %24 to i64
  %283 = sub i64 %281, %282
  %284 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not461 = icmp eq ptr %280, %24
  br i1 %.not461, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i, label %285

285:                                              ; preds = %279
  %286 = icmp ugt i64 %283, 9223372036854775804
  br i1 %286, label %287, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, !prof !34

287:                                              ; preds = %285
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc160 unwind label %320

.noexc160:                                        ; preds = %287
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %285
  %288 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %283) #19
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i unwind label %320

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %288, ptr nonnull align 4 %24, i64 %283, i1 false)
  store ptr %288, ptr %3, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 %283
  store ptr %289, ptr %284, align 8, !tbaa !31
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i: ; preds = %279, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %290 = phi ptr [ %288, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ null, %279 ]
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 %283
  %292 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %291, ptr %292, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit

_ZNSt6vectorIiSaIiEEaSERKS1_.exit:                ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i, %278
  invoke void @_ZN2cv3mcc6uniqueIiEEvRKSt6vectorIT_SaIS3_EERS5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.preheader unwind label %320

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEEaSERKS1_.exit
  %293 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !16
  %295 = load ptr, ptr %3, align 8, !tbaa !3
  %296 = ptrtoint ptr %294 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = lshr exact i64 %298, 2
  %300 = trunc i64 %299 to i32
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %.lr.ph343, label %._crit_edge344

.lr.ph343:                                        ; preds = %.preheader
  %302 = load ptr, ptr %13, align 8, !tbaa !16
  %303 = load ptr, ptr %11, align 8, !tbaa !3
  %304 = ptrtoint ptr %302 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = lshr exact i64 %306, 2
  %308 = trunc i64 %307 to i32
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %.lr.ph340.us.preheader, label %._crit_edge344

.lr.ph340.us.preheader:                           ; preds = %.lr.ph343
  %wide.trip.count423 = and i64 %299, 2147483647
  %wide.trip.count418 = and i64 %307, 2147483647
  br label %.lr.ph340.us

.lr.ph340.us:                                     ; preds = %.lr.ph340.us.preheader, %._crit_edge341.us
  %indvars.iv420 = phi i64 [ 0, %.lr.ph340.us.preheader ], [ %indvars.iv.next421, %._crit_edge341.us ]
  %310 = getelementptr inbounds nuw [4 x i8], ptr %295, i64 %indvars.iv420
  %311 = load i32, ptr %310, align 4, !tbaa !17
  %312 = trunc nuw nsw i64 %indvars.iv420 to i32
  br label %313

313:                                              ; preds = %.lr.ph340.us, %318
  %indvars.iv415 = phi i64 [ 0, %.lr.ph340.us ], [ %indvars.iv.next416, %318 ]
  %314 = getelementptr inbounds nuw [4 x i8], ptr %303, i64 %indvars.iv415
  %315 = load i32, ptr %314, align 4, !tbaa !17
  %316 = icmp eq i32 %315, %311
  br i1 %316, label %317, label %318

317:                                              ; preds = %313
  store i32 %312, ptr %314, align 4, !tbaa !17
  br label %318

318:                                              ; preds = %317, %313
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next416, %wide.trip.count418
  br i1 %exitcond419.not, label %._crit_edge341.us, label %313, !llvm.loop !35

._crit_edge341.us:                                ; preds = %318
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %exitcond424.not = icmp eq i64 %indvars.iv.next421, %wide.trip.count423
  br i1 %exitcond424.not, label %._crit_edge344, label %.lr.ph340.us, !llvm.loop !36

._crit_edge344:                                   ; preds = %._crit_edge341.us, %.lr.ph343, %.preheader
  %.not.i.i.i162 = icmp eq ptr %295, null
  br i1 %.not.i.i.i162, label %_ZNSt6vectorIiSaIiEED2Ev.exit163, label %319

319:                                              ; preds = %._crit_edge344
  call void @_ZdlPv(ptr noundef nonnull %295) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit163

_ZNSt6vectorIiSaIiEED2Ev.exit163:                 ; preds = %._crit_edge344, %319
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

320:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, %287, %_ZNSt6vectorIiSaIiEEaSERKS1_.exit
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i.i164 = icmp eq ptr %322, null
  br i1 %.not.i.i.i164, label %_ZNSt6vectorIiSaIiEED2Ev.exit165, label %323

323:                                              ; preds = %320
  call void @_ZdlPv(ptr noundef nonnull %322) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit165

_ZNSt6vectorIiSaIiEED2Ev.exit165:                 ; preds = %320, %323
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit156

_ZNSt6vectorIdSaIdEED2Ev.exit156:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit154.thread219, %_ZNSt6vectorIiSaIiEED2Ev.exit165
  %.pn97.pn.pn = phi { ptr, i32 } [ %321, %_ZNSt6vectorIiSaIiEED2Ev.exit165 ], [ %.pn94.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit154.thread219 ]
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

13:                                               ; preds = %11
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #19
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
  %49 = getelementptr inbounds [4 x i8], ptr %44, i64 %48
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
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
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %57) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %85, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %79, ptr %1, align 8, !tbaa !3
  store ptr %84, ptr %58, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %77
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
  tail call void @_ZdlPv(ptr noundef nonnull %56) #17
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30
  %91 = phi ptr [ %87, %.lr.ph.preheader ], [ %121, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30 ]
  %92 = phi ptr [ %88, %.lr.ph.preheader ], [ %122, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30 ]
  %93 = phi ptr [ %89, %.lr.ph.preheader ], [ %123, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit30 ]
  %94 = getelementptr [4 x i8], ptr %56, i64 %indvars.iv
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
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
  %113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %91) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i27

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i27: ; preds = %119, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i25
  store ptr %113, ptr %1, align 8, !tbaa !3
  store ptr %118, ptr %58, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %111
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
  tail call void @_ZdlPv(ptr noundef nonnull %126) #17
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !31
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 2
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %13 = icmp eq i64 %.018, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = load i32, ptr %0, align 4, !tbaa !17
  store i32 %17, ptr %15, align 4, !tbaa !17
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 2
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.035.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.035.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds [4 x i8], ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds [4 x i8], ptr %0, i64 %27
  %29 = load i32, ptr %26, align 4, !tbaa !17
  %30 = load i32, ptr %28, align 4, !tbaa !17
  %31 = icmp slt i32 %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !17
  %34 = getelementptr inbounds [4 x i8], ptr %0, i64 %.035.i.i.i.i
  store i32 %33, ptr %34, align 4, !tbaa !17
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !41

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %19, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !17
  %46 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %45, ptr %46, align 4, !tbaa !17
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.019.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %51 ], [ %.019.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i56.i.i.i
  %49 = load i32, ptr %48, align 4, !tbaa !17
  %50 = icmp slt i32 %49, %16
  br i1 %50, label %51, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds [4 x i8], ptr %0, i64 %.019.i.i.i.i.i
  store i32 %49, ptr %52, align 4, !tbaa !17
  %.not7.i.i.i = icmp eq i64 %.0920.i.i56.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !42

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %16, ptr %53, align 4, !tbaa !17
  %54 = icmp sgt i64 %19, 4
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !43

55:                                               ; preds = %11
  %56 = add nsw i64 %.018, -1
  %57 = lshr i64 %12, 1
  %58 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %storemerge17, i64 -4
  %60 = load i32, ptr %10, align 4, !tbaa !17
  %61 = load i32, ptr %58, align 4, !tbaa !17
  %62 = icmp slt i32 %60, %61
  %63 = load i32, ptr %59, align 4, !tbaa !17
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = icmp slt i32 %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load i32, ptr %0, align 4, !tbaa !17
  store i32 %61, ptr %0, align 4, !tbaa !17
  store i32 %67, ptr %58, align 4, !tbaa !17
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = icmp slt i32 %60, %63
  %70 = load i32, ptr %0, align 4, !tbaa !17
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store i32 %63, ptr %0, align 4, !tbaa !17
  store i32 %70, ptr %59, align 4, !tbaa !17
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

72:                                               ; preds = %68
  store i32 %60, ptr %0, align 4, !tbaa !17
  store i32 %70, ptr %10, align 4, !tbaa !17
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = icmp slt i32 %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load i32, ptr %0, align 4, !tbaa !17
  store i32 %60, ptr %0, align 4, !tbaa !17
  store i32 %76, ptr %10, align 4, !tbaa !17
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = icmp slt i32 %61, %63
  %79 = load i32, ptr %0, align 4, !tbaa !17
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store i32 %63, ptr %0, align 4, !tbaa !17
  store i32 %79, ptr %59, align 4, !tbaa !17
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

81:                                               ; preds = %77
  store i32 %61, ptr %0, align 4, !tbaa !17
  store i32 %79, ptr %58, align 4, !tbaa !17
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %91
  %.sroa.010.0.i.i = phi ptr [ %86, %91 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %91 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %82 = load i32, ptr %0, align 4, !tbaa !17
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %86, %83 ]
  %84 = load i32, ptr %.sroa.010.1.i.i, align 4, !tbaa !17
  %85 = icmp slt i32 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !44

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %83 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %87 = load i32, ptr %.sroa.0.1.i.i, align 4, !tbaa !17
  %88 = icmp slt i32 %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !45

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

91:                                               ; preds = %89
  store i32 %87, ptr %.sroa.010.1.i.i, align 4, !tbaa !17
  store i32 %84, ptr %.sroa.0.1.i.i, align 4, !tbaa !17
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !46

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %56)
  %92 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = ashr exact i64 %93, 2
  %95 = icmp sgt i64 %94, 16
  br i1 %95, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !47

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %.fr, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.08.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds [4 x i8], ptr %0, i64 %.08.us
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = icmp slt i64 %.08.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.035.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.08.us, %.split.us ]
  %23 = shl i64 %.035.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [4 x i8], ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds [4 x i8], ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !17
  %29 = load i32, ptr %27, align 4, !tbaa !17
  %30 = icmp slt i32 %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.us
  %32 = load i32, ptr %31, align 4, !tbaa !17
  %33 = getelementptr inbounds [4 x i8], ptr %0, i64 %.035.i.us
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
  %36 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i.us
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = icmp slt i32 %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.019.i.i.us
  store i32 %37, ptr %40, align 4, !tbaa !17
  %41 = icmp sgt i64 %.0920.i.i.us, %.08.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !42

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.08.us, %.split.us ], [ %.019.i.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %39 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0.lcssa.i.i.us
  store i32 %21, ptr %42, align 4, !tbaa !17
  %.not.us = icmp eq i64 %.08.us, 0
  %43 = add nsw i64 %.08.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !48

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.08 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds [4 x i8], ptr %0, i64 %.08
  %45 = load i32, ptr %44, align 4, !tbaa !17
  %46 = icmp slt i64 %.08, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.035.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.08, %.split ]
  %47 = shl i64 %.035.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds [4 x i8], ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds [4 x i8], ptr %0, i64 %50
  %52 = load i32, ptr %49, align 4, !tbaa !17
  %53 = load i32, ptr %51, align 4, !tbaa !17
  %54 = icmp slt i32 %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i
  %56 = load i32, ptr %55, align 4, !tbaa !17
  %57 = getelementptr inbounds [4 x i8], ptr %0, i64 %.035.i
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
  %64 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !17
  %66 = icmp slt i32 %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.019.i.i
  store i32 %65, ptr %68, align 4, !tbaa !17
  %69 = icmp sgt i64 %.0920.i.i, %.08
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !42

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0.lcssa.i.i
  store i32 %45, ptr %70, align 4, !tbaa !17
  %.not = icmp eq i64 %.08, 0
  %71 = add nsw i64 %.08, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !48

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_graph_cluster.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

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
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }

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
