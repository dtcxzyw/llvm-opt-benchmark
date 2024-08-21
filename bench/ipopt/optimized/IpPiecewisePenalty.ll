; ModuleID = 'bench/ipopt/original/IpPiecewisePenalty.ll'
source_filename = "bench/ipopt/original/IpPiecewisePenalty.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.Ipopt::PiecewisePenEntry" = type { double, double, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [48 x i8] c"The current piecewise penalty has %zd entries.\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"We only allow %d entries.\0A\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"The min piecewise penalty is %g.\0A\00", align 1
@.str.3 = private unnamed_addr constant [73 x i8] c"                pen_r                    barrier_obj            infeasi\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%5d\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c" %23.16e %23.16e  %23.16e \0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpPiecewisePenalty.cpp, ptr null }]

@_ZN5Ipopt16PiecewisePenaltyC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN5Ipopt16PiecewisePenaltyC2Ei

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5Ipopt16PiecewisePenaltyC2Ei(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  store i32 %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store double 0.000000e+00, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 100, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN5Ipopt16PiecewisePenalty10AcceptableEdd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, double noundef %1, double noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %.not = icmp sgt i32 %14, %12
  br i1 %.not, label %.loopexit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load double, ptr %16, align 8
  %18 = load double, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 16
  %20 = load double, ptr %19, align 8
  %21 = tail call double @llvm.fmuladd.f64(double %18, double %20, double %17)
  %22 = fsub double %21, %1
  %23 = fneg double %18
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %2, double %22)
  %25 = fcmp ult double %24, 0.000000e+00
  br i1 %25, label %38, label %26

26:                                               ; preds = %15
  %27 = getelementptr inbounds i8, ptr %7, i64 24
  %28 = getelementptr inbounds i8, ptr %7, i64 32
  %29 = load double, ptr %28, align 8
  %30 = load double, ptr %27, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 40
  %32 = load double, ptr %31, align 8
  %33 = tail call double @llvm.fmuladd.f64(double %30, double %32, double %29)
  %34 = fsub double %33, %1
  %35 = fneg double %30
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %2, double %34)
  %37 = fcmp ugt double %36, 0.000000e+00
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %26, %15
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = load double, ptr %39, align 8
  %41 = load double, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 16
  %43 = load double, ptr %42, align 8
  %44 = tail call double @llvm.fmuladd.f64(double %41, double %43, double %40)
  %45 = fsub double %44, %1
  %46 = fneg double %41
  %47 = tail call double @llvm.fmuladd.f64(double %46, double %2, double %45)
  %48 = fcmp ugt double %47, 0.000000e+00
  %49 = fcmp ugt double %2, %43
  %or.cond91 = select i1 %48, i1 true, i1 %49
  br i1 %or.cond91, label %50, label %.thread

50:                                               ; preds = %38
  %51 = fcmp ult double %47, 0.000000e+00
  %52 = fcmp ult double %2, %43
  %or.cond92 = select i1 %51, i1 true, i1 %52
  br i1 %or.cond92, label %65, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %6, i64 -24
  %55 = getelementptr inbounds i8, ptr %6, i64 -16
  %56 = load double, ptr %55, align 8
  %57 = load double, ptr %54, align 8
  %58 = getelementptr inbounds i8, ptr %6, i64 -8
  %59 = load double, ptr %58, align 8
  %60 = tail call double @llvm.fmuladd.f64(double %57, double %59, double %56)
  %61 = fsub double %60, %1
  %62 = fneg double %57
  %63 = tail call double @llvm.fmuladd.f64(double %62, double %2, double %61)
  %64 = fcmp ugt double %63, 0.000000e+00
  br i1 %64, label %65, label %.thread

65:                                               ; preds = %53, %50
  %.sroa.047.096 = getelementptr inbounds i8, ptr %7, i64 24
  %.not9397 = icmp eq ptr %.sroa.047.096, %6
  br i1 %.not9397, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %65
  %.pre = load double, ptr %.sroa.047.096, align 8
  br label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds i8, ptr %.pn98, i64 24
  %.not93 = icmp eq ptr %77, %6
  br i1 %.not93, label %.loopexit, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.preheader, %66
  %68 = phi double [ %80, %66 ], [ %.pre, %.lr.ph.preheader ]
  %.pn98 = phi ptr [ %67, %66 ], [ %7, %.lr.ph.preheader ]
  %69 = getelementptr inbounds i8, ptr %.pn98, i64 32
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %.pn98, i64 40
  %72 = load double, ptr %71, align 8
  %73 = tail call double @llvm.fmuladd.f64(double %68, double %72, double %70)
  %74 = fsub double %73, %1
  %75 = fneg double %68
  %76 = tail call double @llvm.fmuladd.f64(double %75, double %2, double %74)
  %77 = getelementptr inbounds i8, ptr %.pn98, i64 48
  %78 = getelementptr inbounds i8, ptr %.pn98, i64 56
  %79 = load double, ptr %78, align 8
  %80 = load double, ptr %77, align 8
  %81 = getelementptr inbounds i8, ptr %.pn98, i64 64
  %82 = load double, ptr %81, align 8
  %83 = tail call double @llvm.fmuladd.f64(double %80, double %82, double %79)
  %84 = fsub double %83, %1
  %85 = fneg double %80
  %86 = tail call double @llvm.fmuladd.f64(double %85, double %2, double %84)
  %87 = getelementptr inbounds i8, ptr %.pn98, i64 8
  %88 = load double, ptr %87, align 8
  %89 = load double, ptr %.pn98, align 8
  %90 = getelementptr inbounds i8, ptr %.pn98, i64 16
  %91 = load double, ptr %90, align 8
  %92 = tail call double @llvm.fmuladd.f64(double %89, double %91, double %88)
  %93 = fsub double %92, %1
  %94 = fneg double %89
  %95 = tail call double @llvm.fmuladd.f64(double %94, double %2, double %93)
  %96 = fcmp ole double %95, 0.000000e+00
  %97 = fcmp oge double %76, 0.000000e+00
  %or.cond = select i1 %96, i1 %97, i1 false
  %98 = fcmp ole double %86, 0.000000e+00
  %or.cond3 = select i1 %or.cond, i1 %98, i1 false
  br i1 %or.cond3, label %.thread, label %66

.loopexit:                                        ; preds = %66, %65, %3
  %.not94100 = icmp eq ptr %7, %6
  br i1 %.not94100, label %._crit_edge, label %.lr.ph102

99:                                               ; preds = %.lr.ph102
  %100 = getelementptr inbounds i8, ptr %.sroa.047.1101, i64 24
  %.not94 = icmp eq ptr %100, %6
  br i1 %.not94, label %._crit_edge, label %.lr.ph102, !llvm.loop !6

.lr.ph102:                                        ; preds = %.loopexit, %99
  %.sroa.047.1101 = phi ptr [ %100, %99 ], [ %7, %.loopexit ]
  %101 = load double, ptr %.sroa.047.1101, align 8
  %102 = getelementptr inbounds i8, ptr %.sroa.047.1101, i64 16
  %103 = load double, ptr %102, align 8
  %104 = fsub double %2, %103
  %105 = tail call double @llvm.fmuladd.f64(double %101, double %104, double %1)
  %106 = getelementptr inbounds i8, ptr %.sroa.047.1101, i64 8
  %107 = load double, ptr %106, align 8
  %108 = fcmp olt double %105, %107
  br i1 %108, label %.thread, label %99

._crit_edge:                                      ; preds = %99, %.loopexit
  %109 = getelementptr inbounds i8, ptr %6, i64 -8
  %110 = load double, ptr %109, align 8
  %111 = fcmp olt double %2, %110
  br i1 %111, label %112, label %.thread

112:                                              ; preds = %._crit_edge
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %.lr.ph102, %._crit_edge, %112, %38, %53, %26
  %.0 = phi i1 [ false, %26 ], [ false, %53 ], [ false, %38 ], [ true, %112 ], [ false, %._crit_edge ], [ true, %.lr.ph102 ], [ false, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZN5Ipopt16PiecewisePenalty11BiggestBarrEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -16
  %9 = load double, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %1
  %.0 = phi double [ -1.000000e+20, %1 ], [ %9, %7 ]
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16PiecewisePenalty11UpdateEntryEdd(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, double noundef %1, double noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5clearEv.exit.thread, label %13

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5clearEv.exit.thread: ; preds = %3
  %11 = getelementptr inbounds i8, ptr null, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -24
  br label %.lr.ph

13:                                               ; preds = %3
  %14 = sdiv exact i64 %10, 24
  %15 = icmp ugt i64 %14, 384307168202282325
  br i1 %15, label %.noexc.i.i, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5clearEv.exit

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5clearEv.exit: ; preds = %13
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #15
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %16, ptr align 8 %7, i64 %10, i1 false)
  store ptr %7, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %10
  %18 = getelementptr inbounds i8, ptr %17, i64 -24
  %.not172173 = icmp ugt ptr %16, %18
  br i1 %.not172173, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit133, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5clearEv.exit.thread, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5clearEv.exit
  %19 = phi ptr [ %12, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5clearEv.exit.thread ], [ %18, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5clearEv.exit ]
  %20 = phi ptr [ null, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5clearEv.exit.thread ], [ %16, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5clearEv.exit ]
  %21 = phi ptr [ %6, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5clearEv.exit.thread ], [ %7, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5clearEv.exit ]
  %22 = getelementptr inbounds i8, ptr %20, i64 %10
  %23 = load double, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 16
  %25 = load double, ptr %24, align 8
  %26 = fsub double %2, %25
  %27 = tail call double @llvm.fmuladd.f64(double %23, double %26, double %1)
  %28 = getelementptr inbounds i8, ptr %20, i64 8
  %29 = load double, ptr %28, align 8
  %30 = fsub double %27, %29
  %31 = sdiv exact i64 %10, 24
  %32 = icmp ugt i64 %31, 1
  %33 = getelementptr inbounds i8, ptr %22, i64 -48
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  br label %35

35:                                               ; preds = %.lr.ph, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit131
  %36 = phi ptr [ %21, %.lr.ph ], [ %221, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit131 ]
  %37 = phi ptr [ %21, %.lr.ph ], [ %222, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit131 ]
  %.0176 = phi double [ %30, %.lr.ph ], [ %48, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit131 ]
  %.sroa.0142.0174 = phi ptr [ %20, %.lr.ph ], [ %223, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit131 ]
  %38 = icmp ule ptr %.sroa.0142.0174, %33
  %or.cond171 = select i1 %32, i1 %38, i1 false
  br i1 %or.cond171, label %39, label %.critedge

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %.sroa.0142.0174, i64 24
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %.sroa.0142.0174, i64 40
  %43 = load double, ptr %42, align 8
  %44 = fsub double %2, %43
  %45 = tail call double @llvm.fmuladd.f64(double %41, double %44, double %1)
  br label %.critedge

.critedge:                                        ; preds = %35, %39
  %.sink185 = phi i64 [ 32, %39 ], [ 16, %35 ]
  %.sink = phi double [ %45, %39 ], [ %2, %35 ]
  %46 = getelementptr inbounds i8, ptr %.sroa.0142.0174, i64 %.sink185
  %47 = load double, ptr %46, align 8
  %48 = fsub double %.sink, %47
  %49 = fcmp uge double %.0176, 0.000000e+00
  %50 = fcmp ult double %48, 0.000000e+00
  %or.cond = select i1 %49, i1 true, i1 %50
  br i1 %or.cond, label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit67, label %51

51:                                               ; preds = %.critedge
  %52 = load ptr, ptr %4, align 8
  %53 = icmp eq ptr %52, %37
  br i1 %53, label %54, label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit

54:                                               ; preds = %51
  %55 = load ptr, ptr %34, align 8
  %.not.i.i49 = icmp eq ptr %37, %55
  br i1 %.not.i.i49, label %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, label %56

56:                                               ; preds = %54
  store double 0.000000e+00, ptr %37, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %37, i64 8
  store double %1, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %37, i64 16
  store double %2, ptr %.sroa.4.0..sroa_idx.i, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  store ptr %58, ptr %5, align 8
  br label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit

_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %54
  %59 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i unwind label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit.loopexit

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  store double 0.000000e+00, ptr %59, align 8
  %.sroa.3.0..sroa_idx5.i = getelementptr inbounds i8, ptr %59, i64 8
  store double %1, ptr %.sroa.3.0..sroa_idx5.i, align 8
  %.sroa.4.0..sroa_idx7.i = getelementptr inbounds i8, ptr %59, i64 16
  store double %2, ptr %.sroa.4.0..sroa_idx7.i, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %.not.i17.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %61

61:                                               ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %52) #16
  br label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %61, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %59, ptr %4, align 8
  store ptr %60, ptr %5, align 8
  store ptr %60, ptr %34, align 8
  br label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit.loopexit: ; preds = %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %89, %126, %161, %196, %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i120
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit.loopexit.split-lp: ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit.loopexit.split-lp, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit.loopexit.split-lp ]
  tail call void @_ZdlPv(ptr noundef nonnull %20) #16
  resume { ptr, i32 } %lpad.phi

_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit:    ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %56, %51
  %62 = phi ptr [ %60, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %58, %56 ], [ %36, %51 ]
  %63 = phi ptr [ %60, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %58, %56 ], [ %37, %51 ]
  %64 = fcmp ogt double %48, 0.000000e+00
  br i1 %64, label %65, label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit67

65:                                               ; preds = %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit
  %66 = getelementptr inbounds i8, ptr %.sroa.0142.0174, i64 8
  %67 = load double, ptr %66, align 8
  %68 = fsub double %67, %1
  %69 = getelementptr inbounds i8, ptr %.sroa.0142.0174, i64 16
  %70 = load double, ptr %69, align 8
  %71 = fsub double %2, %70
  %72 = fdiv double %68, %71
  %73 = load ptr, ptr %4, align 8
  %74 = icmp eq ptr %73, %63
  %..i52 = select i1 %74, double 0.000000e+00, double %72
  %75 = load ptr, ptr %34, align 8
  %.not.i.i53 = icmp eq ptr %63, %75
  br i1 %.not.i.i53, label %79, label %76

76:                                               ; preds = %65
  store double %..i52, ptr %63, align 8
  %.sroa.3.0..sroa_idx.i54 = getelementptr inbounds i8, ptr %63, i64 8
  store double %67, ptr %.sroa.3.0..sroa_idx.i54, align 8
  %.sroa.4.0..sroa_idx.i55 = getelementptr inbounds i8, ptr %63, i64 16
  store double %70, ptr %.sroa.4.0..sroa_idx.i55, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 24
  store ptr %78, ptr %5, align 8
  br label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit67

79:                                               ; preds = %65
  %80 = ptrtoint ptr %63 to i64
  %81 = ptrtoint ptr %73 to i64
  %82 = sub i64 %80, %81
  %83 = icmp eq i64 %82, 9223372036854775800
  br i1 %83, label %.invoke, label %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i56

.invoke:                                          ; preds = %186, %151, %116, %79
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #14
          to label %.cont unwind label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i56: ; preds = %79
  %84 = sdiv exact i64 %82, 24
  %.sroa.speculated.i.i.i.i57 = tail call i64 @llvm.umax.i64(i64 %84, i64 1)
  %85 = add nsw i64 %.sroa.speculated.i.i.i.i57, %84
  %86 = icmp ult i64 %85, %84
  %87 = tail call i64 @llvm.umin.i64(i64 %85, i64 384307168202282325)
  %88 = select i1 %86, i64 384307168202282325, i64 %87
  %.not.i.i.i.i58 = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i58, label %_ZNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE11_M_allocateEm.exit.i.i.i59, label %89

89:                                               ; preds = %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i56
  %90 = mul nuw nsw i64 %88, 24
  %91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #15
          to label %_ZNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE11_M_allocateEm.exit.i.i.i59 unwind label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit.loopexit

_ZNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE11_M_allocateEm.exit.i.i.i59: ; preds = %89, %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i56
  %92 = phi ptr [ null, %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i56 ], [ %91, %89 ]
  %93 = getelementptr inbounds %"struct.Ipopt::PiecewisePenEntry", ptr %92, i64 %84
  store double %..i52, ptr %93, align 8
  %.sroa.3.0..sroa_idx5.i60 = getelementptr inbounds i8, ptr %93, i64 8
  store double %67, ptr %.sroa.3.0..sroa_idx5.i60, align 8
  %.sroa.4.0..sroa_idx7.i61 = getelementptr inbounds i8, ptr %93, i64 16
  store double %70, ptr %.sroa.4.0..sroa_idx7.i61, align 8
  %94 = icmp sgt i64 %82, 0
  br i1 %94, label %95, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i62

95:                                               ; preds = %_ZNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE11_M_allocateEm.exit.i.i.i59
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %92, ptr align 8 %73, i64 %82, i1 false)
  br label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i62

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i62: ; preds = %95, %_ZNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE11_M_allocateEm.exit.i.i.i59
  %96 = getelementptr inbounds i8, ptr %92, i64 %82
  %97 = getelementptr inbounds i8, ptr %96, i64 24
  %.not.i17.i.i.i63 = icmp eq ptr %73, null
  br i1 %.not.i17.i.i.i63, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i64, label %98

98:                                               ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i62
  tail call void @_ZdlPv(ptr noundef nonnull %73) #16
  br label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i64

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i64: ; preds = %98, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i62
  store ptr %92, ptr %4, align 8
  store ptr %97, ptr %5, align 8
  %99 = getelementptr inbounds %"struct.Ipopt::PiecewisePenEntry", ptr %92, i64 %88
  store ptr %99, ptr %34, align 8
  br label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit67

_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit67:  ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i64, %76, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit, %.critedge
  %100 = phi ptr [ %97, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i64 ], [ %78, %76 ], [ %62, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit ], [ %36, %.critedge ]
  %101 = phi ptr [ %97, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i64 ], [ %78, %76 ], [ %63, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit ], [ %37, %.critedge ]
  %102 = fcmp oge double %.0176, 0.000000e+00
  %103 = fcmp olt double %48, 0.000000e+00
  %or.cond43 = select i1 %102, i1 %103, i1 false
  br i1 %or.cond43, label %104, label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit99

104:                                              ; preds = %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit67
  %105 = fcmp ogt double %.0176, 0.000000e+00
  %.pre177 = load ptr, ptr %4, align 8
  %.pre179 = load ptr, ptr %34, align 8
  br i1 %105, label %106, label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit83

106:                                              ; preds = %104
  %107 = load double, ptr %.sroa.0142.0174, align 8
  %108 = getelementptr inbounds i8, ptr %.sroa.0142.0174, i64 8
  %109 = load double, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %.sroa.0142.0174, i64 16
  %111 = load double, ptr %110, align 8
  %112 = icmp eq ptr %.pre177, %101
  %..i68 = select i1 %112, double 0.000000e+00, double %107
  %.not.i.i69 = icmp eq ptr %101, %.pre179
  br i1 %.not.i.i69, label %116, label %113

113:                                              ; preds = %106
  store double %..i68, ptr %101, align 8
  %.sroa.3.0..sroa_idx.i70 = getelementptr inbounds i8, ptr %101, i64 8
  store double %109, ptr %.sroa.3.0..sroa_idx.i70, align 8
  %.sroa.4.0..sroa_idx.i71 = getelementptr inbounds i8, ptr %101, i64 16
  store double %111, ptr %.sroa.4.0..sroa_idx.i71, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 24
  store ptr %115, ptr %5, align 8
  %.pre = load ptr, ptr %4, align 8
  %.pre178 = load ptr, ptr %34, align 8
  br label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit83

116:                                              ; preds = %106
  %117 = ptrtoint ptr %101 to i64
  %118 = ptrtoint ptr %.pre177 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 9223372036854775800
  br i1 %120, label %.invoke, label %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i72

_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i72: ; preds = %116
  %121 = sdiv exact i64 %119, 24
  %.sroa.speculated.i.i.i.i73 = tail call i64 @llvm.umax.i64(i64 %121, i64 1)
  %122 = add nsw i64 %.sroa.speculated.i.i.i.i73, %121
  %123 = icmp ult i64 %122, %121
  %124 = tail call i64 @llvm.umin.i64(i64 %122, i64 384307168202282325)
  %125 = select i1 %123, i64 384307168202282325, i64 %124
  %.not.i.i.i.i74 = icmp eq i64 %125, 0
  br i1 %.not.i.i.i.i74, label %_ZNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE11_M_allocateEm.exit.i.i.i75, label %126

126:                                              ; preds = %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i72
  %127 = mul nuw nsw i64 %125, 24
  %128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #15
          to label %_ZNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE11_M_allocateEm.exit.i.i.i75 unwind label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit.loopexit

_ZNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE11_M_allocateEm.exit.i.i.i75: ; preds = %126, %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i72
  %129 = phi ptr [ null, %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i72 ], [ %128, %126 ]
  %130 = getelementptr inbounds %"struct.Ipopt::PiecewisePenEntry", ptr %129, i64 %121
  store double %..i68, ptr %130, align 8
  %.sroa.3.0..sroa_idx5.i76 = getelementptr inbounds i8, ptr %130, i64 8
  store double %109, ptr %.sroa.3.0..sroa_idx5.i76, align 8
  %.sroa.4.0..sroa_idx7.i77 = getelementptr inbounds i8, ptr %130, i64 16
  store double %111, ptr %.sroa.4.0..sroa_idx7.i77, align 8
  %131 = icmp sgt i64 %119, 0
  br i1 %131, label %132, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i78

132:                                              ; preds = %_ZNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE11_M_allocateEm.exit.i.i.i75
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %129, ptr align 8 %.pre177, i64 %119, i1 false)
  br label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i78

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i78: ; preds = %132, %_ZNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE11_M_allocateEm.exit.i.i.i75
  %133 = getelementptr inbounds i8, ptr %129, i64 %119
  %134 = getelementptr inbounds i8, ptr %133, i64 24
  %.not.i17.i.i.i79 = icmp eq ptr %.pre177, null
  br i1 %.not.i17.i.i.i79, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i80, label %135

135:                                              ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i78
  tail call void @_ZdlPv(ptr noundef nonnull %.pre177) #16
  br label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i80

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i80: ; preds = %135, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i78
  store ptr %129, ptr %4, align 8
  store ptr %134, ptr %5, align 8
  %136 = getelementptr inbounds %"struct.Ipopt::PiecewisePenEntry", ptr %129, i64 %125
  store ptr %136, ptr %34, align 8
  br label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit83

_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit83:  ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i80, %113, %104
  %137 = phi ptr [ %136, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i80 ], [ %.pre178, %113 ], [ %.pre179, %104 ]
  %138 = phi ptr [ %134, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i80 ], [ %115, %113 ], [ %101, %104 ]
  %139 = phi ptr [ %129, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i80 ], [ %.pre, %113 ], [ %.pre177, %104 ]
  %140 = getelementptr inbounds i8, ptr %.sroa.0142.0174, i64 8
  %141 = load double, ptr %140, align 8
  %142 = fsub double %141, %1
  %143 = getelementptr inbounds i8, ptr %.sroa.0142.0174, i64 16
  %144 = load double, ptr %143, align 8
  %145 = fsub double %2, %144
  %146 = fdiv double %142, %145
  %147 = icmp eq ptr %139, %138
  %..i84 = select i1 %147, double 0.000000e+00, double %146
  %.not.i.i85 = icmp eq ptr %138, %137
  br i1 %.not.i.i85, label %151, label %148

148:                                              ; preds = %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit83
  store double %..i84, ptr %138, align 8
  %.sroa.3.0..sroa_idx.i86 = getelementptr inbounds i8, ptr %138, i64 8
  store double %1, ptr %.sroa.3.0..sroa_idx.i86, align 8
  %.sroa.4.0..sroa_idx.i87 = getelementptr inbounds i8, ptr %138, i64 16
  store double %2, ptr %.sroa.4.0..sroa_idx.i87, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 24
  store ptr %150, ptr %5, align 8
  br label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit99

151:                                              ; preds = %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit83
  %152 = ptrtoint ptr %137 to i64
  %153 = ptrtoint ptr %139 to i64
  %154 = sub i64 %152, %153
  %155 = icmp eq i64 %154, 9223372036854775800
  br i1 %155, label %.invoke, label %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i88

_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i88: ; preds = %151
  %156 = sdiv exact i64 %154, 24
  %.sroa.speculated.i.i.i.i89 = tail call i64 @llvm.umax.i64(i64 %156, i64 1)
  %157 = add nsw i64 %.sroa.speculated.i.i.i.i89, %156
  %158 = icmp ult i64 %157, %156
  %159 = tail call i64 @llvm.umin.i64(i64 %157, i64 384307168202282325)
  %160 = select i1 %158, i64 384307168202282325, i64 %159
  %.not.i.i.i.i90 = icmp eq i64 %160, 0
  br i1 %.not.i.i.i.i90, label %_ZNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE11_M_allocateEm.exit.i.i.i91, label %161

161:                                              ; preds = %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i88
  %162 = mul nuw nsw i64 %160, 24
  %163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #15
          to label %_ZNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE11_M_allocateEm.exit.i.i.i91 unwind label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit.loopexit

_ZNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE11_M_allocateEm.exit.i.i.i91: ; preds = %161, %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i88
  %164 = phi ptr [ null, %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i88 ], [ %163, %161 ]
  %165 = getelementptr inbounds %"struct.Ipopt::PiecewisePenEntry", ptr %164, i64 %156
  store double %..i84, ptr %165, align 8
  %.sroa.3.0..sroa_idx5.i92 = getelementptr inbounds i8, ptr %165, i64 8
  store double %1, ptr %.sroa.3.0..sroa_idx5.i92, align 8
  %.sroa.4.0..sroa_idx7.i93 = getelementptr inbounds i8, ptr %165, i64 16
  store double %2, ptr %.sroa.4.0..sroa_idx7.i93, align 8
  %166 = icmp sgt i64 %154, 0
  br i1 %166, label %167, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i94

167:                                              ; preds = %_ZNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE11_M_allocateEm.exit.i.i.i91
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %164, ptr align 8 %139, i64 %154, i1 false)
  br label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i94

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i94: ; preds = %167, %_ZNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE11_M_allocateEm.exit.i.i.i91
  %168 = getelementptr inbounds i8, ptr %164, i64 %154
  %169 = getelementptr inbounds i8, ptr %168, i64 24
  %.not.i17.i.i.i95 = icmp eq ptr %139, null
  br i1 %.not.i17.i.i.i95, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i96, label %170

170:                                              ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i94
  tail call void @_ZdlPv(ptr noundef nonnull %139) #16
  br label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i96

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i96: ; preds = %170, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i94
  store ptr %164, ptr %4, align 8
  store ptr %169, ptr %5, align 8
  %171 = getelementptr inbounds %"struct.Ipopt::PiecewisePenEntry", ptr %164, i64 %160
  store ptr %171, ptr %34, align 8
  br label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit99

_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit99:  ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i96, %148, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit67
  %172 = phi ptr [ %169, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i96 ], [ %150, %148 ], [ %100, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit67 ]
  %173 = phi ptr [ %169, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i96 ], [ %150, %148 ], [ %101, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit67 ]
  %.not44 = xor i1 %102, true
  %or.cond45 = select i1 %.not44, i1 true, i1 %50
  br i1 %or.cond45, label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit115, label %174

174:                                              ; preds = %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit99
  %175 = load double, ptr %.sroa.0142.0174, align 8
  %176 = getelementptr inbounds i8, ptr %.sroa.0142.0174, i64 8
  %177 = load double, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %.sroa.0142.0174, i64 16
  %179 = load double, ptr %178, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = icmp eq ptr %180, %173
  %..i100 = select i1 %181, double 0.000000e+00, double %175
  %182 = load ptr, ptr %34, align 8
  %.not.i.i101 = icmp eq ptr %173, %182
  br i1 %.not.i.i101, label %186, label %183

183:                                              ; preds = %174
  store double %..i100, ptr %173, align 8
  %.sroa.3.0..sroa_idx.i102 = getelementptr inbounds i8, ptr %173, i64 8
  store double %177, ptr %.sroa.3.0..sroa_idx.i102, align 8
  %.sroa.4.0..sroa_idx.i103 = getelementptr inbounds i8, ptr %173, i64 16
  store double %179, ptr %.sroa.4.0..sroa_idx.i103, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 24
  store ptr %185, ptr %5, align 8
  br label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit115

186:                                              ; preds = %174
  %187 = ptrtoint ptr %173 to i64
  %188 = ptrtoint ptr %180 to i64
  %189 = sub i64 %187, %188
  %190 = icmp eq i64 %189, 9223372036854775800
  br i1 %190, label %.invoke, label %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i104

_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i104: ; preds = %186
  %191 = sdiv exact i64 %189, 24
  %.sroa.speculated.i.i.i.i105 = tail call i64 @llvm.umax.i64(i64 %191, i64 1)
  %192 = add nsw i64 %.sroa.speculated.i.i.i.i105, %191
  %193 = icmp ult i64 %192, %191
  %194 = tail call i64 @llvm.umin.i64(i64 %192, i64 384307168202282325)
  %195 = select i1 %193, i64 384307168202282325, i64 %194
  %.not.i.i.i.i106 = icmp eq i64 %195, 0
  br i1 %.not.i.i.i.i106, label %_ZNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE11_M_allocateEm.exit.i.i.i107, label %196

196:                                              ; preds = %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i104
  %197 = mul nuw nsw i64 %195, 24
  %198 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %197) #15
          to label %_ZNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE11_M_allocateEm.exit.i.i.i107 unwind label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit.loopexit

_ZNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE11_M_allocateEm.exit.i.i.i107: ; preds = %196, %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i104
  %199 = phi ptr [ null, %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i104 ], [ %198, %196 ]
  %200 = getelementptr inbounds %"struct.Ipopt::PiecewisePenEntry", ptr %199, i64 %191
  store double %..i100, ptr %200, align 8
  %.sroa.3.0..sroa_idx5.i108 = getelementptr inbounds i8, ptr %200, i64 8
  store double %177, ptr %.sroa.3.0..sroa_idx5.i108, align 8
  %.sroa.4.0..sroa_idx7.i109 = getelementptr inbounds i8, ptr %200, i64 16
  store double %179, ptr %.sroa.4.0..sroa_idx7.i109, align 8
  %201 = icmp sgt i64 %189, 0
  br i1 %201, label %202, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i110

202:                                              ; preds = %_ZNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE11_M_allocateEm.exit.i.i.i107
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %199, ptr align 8 %180, i64 %189, i1 false)
  br label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i110

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i110: ; preds = %202, %_ZNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE11_M_allocateEm.exit.i.i.i107
  %203 = getelementptr inbounds i8, ptr %199, i64 %189
  %204 = getelementptr inbounds i8, ptr %203, i64 24
  %.not.i17.i.i.i111 = icmp eq ptr %180, null
  br i1 %.not.i17.i.i.i111, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i112, label %205

205:                                              ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i110
  tail call void @_ZdlPv(ptr noundef nonnull %180) #16
  br label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i112

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i112: ; preds = %205, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i110
  store ptr %199, ptr %4, align 8
  store ptr %204, ptr %5, align 8
  %206 = getelementptr inbounds %"struct.Ipopt::PiecewisePenEntry", ptr %199, i64 %195
  store ptr %206, ptr %34, align 8
  br label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit115

_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit115: ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i112, %183, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit99
  %207 = phi ptr [ %204, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i112 ], [ %185, %183 ], [ %172, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit99 ]
  %208 = phi ptr [ %204, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i112 ], [ %185, %183 ], [ %173, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit99 ]
  %209 = icmp ne ptr %.sroa.0142.0174, %19
  %brmerge = or i1 %209, %49
  %brmerge.not = xor i1 %brmerge, true
  %or.cond48 = select i1 %brmerge.not, i1 %103, i1 false
  br i1 %or.cond48, label %210, label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit131

210:                                              ; preds = %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit115
  %211 = load ptr, ptr %4, align 8
  %212 = icmp eq ptr %211, %207
  br i1 %212, label %213, label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit131

213:                                              ; preds = %210
  %214 = load ptr, ptr %34, align 8
  %.not.i.i117 = icmp eq ptr %207, %214
  br i1 %.not.i.i117, label %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i120, label %215

215:                                              ; preds = %213
  store double 0.000000e+00, ptr %207, align 8
  %.sroa.3.0..sroa_idx.i118 = getelementptr inbounds i8, ptr %207, i64 8
  store double %1, ptr %.sroa.3.0..sroa_idx.i118, align 8
  %.sroa.4.0..sroa_idx.i119 = getelementptr inbounds i8, ptr %207, i64 16
  store double %2, ptr %.sroa.4.0..sroa_idx.i119, align 8
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 24
  store ptr %217, ptr %5, align 8
  br label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit131

_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i120: ; preds = %213
  %218 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i126 unwind label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit.loopexit

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i126: ; preds = %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i120
  store double 0.000000e+00, ptr %218, align 8
  %.sroa.3.0..sroa_idx5.i124 = getelementptr inbounds i8, ptr %218, i64 8
  store double %1, ptr %.sroa.3.0..sroa_idx5.i124, align 8
  %.sroa.4.0..sroa_idx7.i125 = getelementptr inbounds i8, ptr %218, i64 16
  store double %2, ptr %.sroa.4.0..sroa_idx7.i125, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 24
  %.not.i17.i.i.i127 = icmp eq ptr %207, null
  br i1 %.not.i17.i.i.i127, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i128, label %220

220:                                              ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i126
  tail call void @_ZdlPv(ptr noundef nonnull %211) #16
  br label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i128

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i128: ; preds = %220, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i126
  store ptr %218, ptr %4, align 8
  store ptr %219, ptr %5, align 8
  store ptr %219, ptr %34, align 8
  br label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit131

_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit131: ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i128, %215, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit115, %210
  %221 = phi ptr [ %219, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i128 ], [ %217, %215 ], [ %207, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit115 ], [ %207, %210 ]
  %222 = phi ptr [ %219, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i128 ], [ %217, %215 ], [ %208, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit115 ], [ %207, %210 ]
  %223 = getelementptr inbounds i8, ptr %.sroa.0142.0174, i64 24
  %.not172 = icmp ugt ptr %223, %19
  br i1 %.not172, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit133.loopexit, label %35, !llvm.loop !7

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit133.loopexit: ; preds = %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit131
  %.pre180 = load ptr, ptr %4, align 8
  %.pre181 = ptrtoint ptr %.pre180 to i64
  br label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit133

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit133: ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit133.loopexit, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5clearEv.exit
  %224 = phi ptr [ %20, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit133.loopexit ], [ %16, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5clearEv.exit ]
  %.pre-phi = phi i64 [ %.pre181, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit133.loopexit ], [ %9, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5clearEv.exit ]
  %225 = phi ptr [ %221, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit133.loopexit ], [ %7, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5clearEv.exit ]
  %226 = ptrtoint ptr %225 to i64
  %227 = sub i64 %226, %.pre-phi
  %228 = sdiv exact i64 %227, 24
  %229 = trunc i64 %228 to i32
  store i32 %229, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %224) #16
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16PiecewisePenalty5PrintERKNS_10JournalistE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, i32, ptr, ...) %13(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str, i64 noundef %10)
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void (ptr, i32, i32, ptr, ...) %18(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.1, i32 noundef %15)
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void (ptr, i32, i32, ptr, ...) %23(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.2, double noundef %20)
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 6, i32 noundef 8)
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %.not15 = icmp eq ptr %29, %30
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %28, %37
  %.017 = phi i32 [ %38, %37 ], [ 0, %28 ]
  %.sroa.010.016 = phi ptr [ %50, %37 ], [ %29, %28 ]
  %31 = urem i32 %.017, 10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %.lr.ph
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void (ptr, i32, i32, ptr, ...) %36(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.3)
  br label %37

37:                                               ; preds = %33, %.lr.ph
  %38 = add nuw nsw i32 %.017, 1
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void (ptr, i32, i32, ptr, ...) %41(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.4, i32 noundef %38)
  %42 = load double, ptr %.sroa.010.016, align 8
  %43 = getelementptr inbounds i8, ptr %.sroa.010.016, i64 8
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %.sroa.010.016, i64 16
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void (ptr, i32, i32, ptr, ...) %49(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.5, double noundef %42, double noundef %44, double noundef %46)
  %50 = getelementptr inbounds i8, ptr %.sroa.010.016, i64 24
  %51 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %50, %51
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %37, %28, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpPiecewisePenalty.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
