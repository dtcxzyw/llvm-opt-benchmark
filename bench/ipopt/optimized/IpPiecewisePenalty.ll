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
define void @_ZN5Ipopt16PiecewisePenaltyC2Ei(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 4), (8, 20), (24, 48)) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  store i32 %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0.000000e+00, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 100, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN5Ipopt16PiecewisePenalty10AcceptableEdd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, double noundef %1, double noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %.not = icmp sgt i32 %14, %12
  br i1 %.not, label %.loopexit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load double, ptr %16, align 8
  %18 = load double, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load double, ptr %19, align 8
  %21 = tail call double @llvm.fmuladd.f64(double %18, double %20, double %17)
  %22 = fsub double %21, %1
  %23 = fneg double %18
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %2, double %22)
  %25 = fcmp ult double %24, 0.000000e+00
  br i1 %25, label %38, label %26

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %29 = load double, ptr %28, align 8
  %30 = load double, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %32 = load double, ptr %31, align 8
  %33 = tail call double @llvm.fmuladd.f64(double %30, double %32, double %29)
  %34 = fsub double %33, %1
  %35 = fneg double %30
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %2, double %34)
  %37 = fcmp ugt double %36, 0.000000e+00
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %26, %15
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load double, ptr %39, align 8
  %41 = load double, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %.sroa.047.096 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.not9397 = icmp eq ptr %.sroa.047.096, %6
  br i1 %.not9397, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %65
  %.pre = load double, ptr %.sroa.047.096, align 8
  br label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.pn98, i64 24
  %.not93 = icmp eq ptr %77, %6
  br i1 %.not93, label %.loopexit, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.preheader, %66
  %68 = phi double [ %80, %66 ], [ %.pre, %.lr.ph.preheader ]
  %.pn98 = phi ptr [ %67, %66 ], [ %7, %.lr.ph.preheader ]
  %69 = getelementptr inbounds nuw i8, ptr %.pn98, i64 32
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.pn98, i64 40
  %72 = load double, ptr %71, align 8
  %73 = tail call double @llvm.fmuladd.f64(double %68, double %72, double %70)
  %74 = fsub double %73, %1
  %75 = fneg double %68
  %76 = tail call double @llvm.fmuladd.f64(double %75, double %2, double %74)
  %77 = getelementptr inbounds nuw i8, ptr %.pn98, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %.pn98, i64 56
  %79 = load double, ptr %78, align 8
  %80 = load double, ptr %77, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.pn98, i64 64
  %82 = load double, ptr %81, align 8
  %83 = tail call double @llvm.fmuladd.f64(double %80, double %82, double %79)
  %84 = fsub double %83, %1
  %85 = fneg double %80
  %86 = tail call double @llvm.fmuladd.f64(double %85, double %2, double %84)
  %87 = getelementptr inbounds nuw i8, ptr %.pn98, i64 8
  %88 = load double, ptr %87, align 8
  %89 = load double, ptr %.pn98, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.pn98, i64 16
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
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.047.1101, i64 24
  %.not94 = icmp eq ptr %100, %6
  br i1 %.not94, label %._crit_edge, label %.lr.ph102, !llvm.loop !6

.lr.ph102:                                        ; preds = %.loopexit, %99
  %.sroa.047.1101 = phi ptr [ %100, %99 ], [ %7, %.loopexit ]
  %101 = load double, ptr %.sroa.047.1101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.047.1101, i64 16
  %103 = load double, ptr %102, align 8
  %104 = fsub double %2, %103
  %105 = tail call double @llvm.fmuladd.f64(double %101, double %104, double %1)
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.047.1101, i64 8
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
define noundef double @_ZN5Ipopt16PiecewisePenalty11BiggestBarrEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define void @_ZN5Ipopt16PiecewisePenalty11UpdateEntryEdd(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, double noundef %1, double noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5clearEv.exit: ; preds = %13
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %16, ptr align 8 %7, i64 %10, i1 false)
  store ptr %7, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %10
  %18 = getelementptr inbounds i8, ptr %17, i64 -24
  %.not167168 = icmp ugt ptr %16, %18
  br i1 %.not167168, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit128, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5clearEv.exit.thread, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5clearEv.exit
  %19 = phi ptr [ %12, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5clearEv.exit.thread ], [ %18, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5clearEv.exit ]
  %20 = phi ptr [ null, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5clearEv.exit.thread ], [ %16, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5clearEv.exit ]
  %21 = phi ptr [ %6, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5clearEv.exit.thread ], [ %7, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5clearEv.exit ]
  %22 = getelementptr inbounds i8, ptr %20, i64 %10
  %23 = load double, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load double, ptr %24, align 8
  %26 = fsub double %2, %25
  %27 = tail call double @llvm.fmuladd.f64(double %23, double %26, double %1)
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %29 = load double, ptr %28, align 8
  %30 = fsub double %27, %29
  %31 = sdiv exact i64 %10, 24
  %32 = icmp ugt i64 %31, 1
  %33 = getelementptr inbounds i8, ptr %22, i64 -48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %35

35:                                               ; preds = %.lr.ph, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit126
  %36 = phi ptr [ %21, %.lr.ph ], [ %209, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit126 ]
  %37 = phi ptr [ %21, %.lr.ph ], [ %210, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit126 ]
  %.0170 = phi double [ %30, %.lr.ph ], [ %48, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit126 ]
  %.sroa.0137.0169 = phi ptr [ %20, %.lr.ph ], [ %211, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit126 ]
  %38 = icmp ule ptr %.sroa.0137.0169, %33
  %or.cond166 = select i1 %32, i1 %38, i1 false
  br i1 %or.cond166, label %39, label %.critedge

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0169, i64 24
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0169, i64 40
  %43 = load double, ptr %42, align 8
  %44 = fsub double %2, %43
  %45 = tail call double @llvm.fmuladd.f64(double %41, double %44, double %1)
  br label %.critedge

.critedge:                                        ; preds = %35, %39
  %.sink179 = phi i64 [ 32, %39 ], [ 16, %35 ]
  %.sink = phi double [ %45, %39 ], [ %2, %35 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0169, i64 %.sink179
  %47 = load double, ptr %46, align 8
  %48 = fsub double %.sink, %47
  %49 = fcmp uge double %.0170, 0.000000e+00
  %50 = fcmp ult double %48, 0.000000e+00
  %or.cond = select i1 %49, i1 true, i1 %50
  br i1 %or.cond, label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit66, label %51

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
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store double %1, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  store double %2, ptr %.sroa.4.0..sroa_idx.i, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %58, ptr %5, align 8
  br label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit

_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %54
  %59 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i unwind label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit.loopexit

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  store double 0.000000e+00, ptr %59, align 8
  %.sroa.3.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  store double %1, ptr %.sroa.3.0..sroa_idx5.i, align 8
  %.sroa.4.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %59, i64 16
  store double %2, ptr %.sroa.4.0..sroa_idx7.i, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %.not.i17.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %61

61:                                               ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %52) #17
  br label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %61, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %59, ptr %4, align 8
  store ptr %60, ptr %5, align 8
  store ptr %60, ptr %34, align 8
  br label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit.loopexit: ; preds = %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i56, %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i71, %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i86, %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i101, %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i116
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit.loopexit.split-lp: ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit.loopexit.split-lp, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit.loopexit.split-lp ]
  tail call void @_ZdlPv(ptr noundef nonnull %20) #17
  resume { ptr, i32 } %lpad.phi

_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit:    ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %56, %51
  %62 = phi ptr [ %60, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %58, %56 ], [ %36, %51 ]
  %63 = phi ptr [ %60, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %58, %56 ], [ %37, %51 ]
  %64 = fcmp ogt double %48, 0.000000e+00
  br i1 %64, label %65, label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit66

65:                                               ; preds = %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0169, i64 8
  %67 = load double, ptr %66, align 8
  %68 = fsub double %67, %1
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0169, i64 16
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
  %.sroa.3.0..sroa_idx.i54 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store double %67, ptr %.sroa.3.0..sroa_idx.i54, align 8
  %.sroa.4.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store double %70, ptr %.sroa.4.0..sroa_idx.i55, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %78, ptr %5, align 8
  br label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit66

79:                                               ; preds = %65
  %80 = ptrtoint ptr %63 to i64
  %81 = ptrtoint ptr %73 to i64
  %82 = sub i64 %80, %81
  %83 = icmp eq i64 %82, 9223372036854775800
  br i1 %83, label %.invoke, label %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i56

.invoke:                                          ; preds = %177, %145, %113, %79
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15
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
  %.not.i.i.i.i58 = icmp ne i64 %88, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i58)
  %89 = mul nuw nsw i64 %88, 24
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #16
          to label %.noexc65 unwind label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit.loopexit

.noexc65:                                         ; preds = %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i56
  %91 = getelementptr inbounds i8, ptr %90, i64 %82
  store double %..i52, ptr %91, align 8
  %.sroa.3.0..sroa_idx5.i59 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store double %67, ptr %.sroa.3.0..sroa_idx5.i59, align 8
  %.sroa.4.0..sroa_idx7.i60 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store double %70, ptr %.sroa.4.0..sroa_idx7.i60, align 8
  %92 = icmp sgt i64 %82, 0
  br i1 %92, label %93, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i61

93:                                               ; preds = %.noexc65
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %90, ptr align 8 %73, i64 %82, i1 false)
  br label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i61

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i61: ; preds = %93, %.noexc65
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %.not.i17.i.i.i62 = icmp eq ptr %73, null
  br i1 %.not.i17.i.i.i62, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i63, label %95

95:                                               ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i61
  tail call void @_ZdlPv(ptr noundef nonnull %73) #17
  br label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i63

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i63: ; preds = %95, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i61
  store ptr %90, ptr %4, align 8
  store ptr %94, ptr %5, align 8
  %96 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %90, i64 %88
  store ptr %96, ptr %34, align 8
  br label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit66

_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit66:  ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i63, %76, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit, %.critedge
  %97 = phi ptr [ %94, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i63 ], [ %78, %76 ], [ %62, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit ], [ %36, %.critedge ]
  %98 = phi ptr [ %94, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i63 ], [ %78, %76 ], [ %63, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit ], [ %37, %.critedge ]
  %99 = fcmp oge double %.0170, 0.000000e+00
  %100 = fcmp olt double %48, 0.000000e+00
  %or.cond43 = select i1 %99, i1 %100, i1 false
  br i1 %or.cond43, label %101, label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit96

101:                                              ; preds = %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit66
  %102 = fcmp ogt double %.0170, 0.000000e+00
  %.pre171 = load ptr, ptr %4, align 8
  %.pre173 = load ptr, ptr %34, align 8
  br i1 %102, label %103, label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit81

103:                                              ; preds = %101
  %104 = load double, ptr %.sroa.0137.0169, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0169, i64 8
  %106 = load double, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0169, i64 16
  %108 = load double, ptr %107, align 8
  %109 = icmp eq ptr %.pre171, %98
  %..i67 = select i1 %109, double 0.000000e+00, double %104
  %.not.i.i68 = icmp eq ptr %98, %.pre173
  br i1 %.not.i.i68, label %113, label %110

110:                                              ; preds = %103
  store double %..i67, ptr %98, align 8
  %.sroa.3.0..sroa_idx.i69 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store double %106, ptr %.sroa.3.0..sroa_idx.i69, align 8
  %.sroa.4.0..sroa_idx.i70 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store double %108, ptr %.sroa.4.0..sroa_idx.i70, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr %112, ptr %5, align 8
  %.pre = load ptr, ptr %4, align 8
  %.pre172 = load ptr, ptr %34, align 8
  br label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit81

113:                                              ; preds = %103
  %114 = ptrtoint ptr %98 to i64
  %115 = ptrtoint ptr %.pre171 to i64
  %116 = sub i64 %114, %115
  %117 = icmp eq i64 %116, 9223372036854775800
  br i1 %117, label %.invoke, label %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i71

_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i71: ; preds = %113
  %118 = sdiv exact i64 %116, 24
  %.sroa.speculated.i.i.i.i72 = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i.i.i72, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 384307168202282325)
  %122 = select i1 %120, i64 384307168202282325, i64 %121
  %.not.i.i.i.i73 = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i73)
  %123 = mul nuw nsw i64 %122, 24
  %124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #16
          to label %.noexc80 unwind label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit.loopexit

.noexc80:                                         ; preds = %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i71
  %125 = getelementptr inbounds i8, ptr %124, i64 %116
  store double %..i67, ptr %125, align 8
  %.sroa.3.0..sroa_idx5.i74 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store double %106, ptr %.sroa.3.0..sroa_idx5.i74, align 8
  %.sroa.4.0..sroa_idx7.i75 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store double %108, ptr %.sroa.4.0..sroa_idx7.i75, align 8
  %126 = icmp sgt i64 %116, 0
  br i1 %126, label %127, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i76

127:                                              ; preds = %.noexc80
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %124, ptr align 8 %.pre171, i64 %116, i1 false)
  br label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i76

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i76: ; preds = %127, %.noexc80
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %.not.i17.i.i.i77 = icmp eq ptr %.pre171, null
  br i1 %.not.i17.i.i.i77, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i78, label %129

129:                                              ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i76
  tail call void @_ZdlPv(ptr noundef nonnull %.pre171) #17
  br label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i78

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i78: ; preds = %129, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i76
  store ptr %124, ptr %4, align 8
  store ptr %128, ptr %5, align 8
  %130 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %124, i64 %122
  store ptr %130, ptr %34, align 8
  br label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit81

_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit81:  ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i78, %110, %101
  %131 = phi ptr [ %130, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i78 ], [ %.pre172, %110 ], [ %.pre173, %101 ]
  %132 = phi ptr [ %128, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i78 ], [ %112, %110 ], [ %98, %101 ]
  %133 = phi ptr [ %124, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i78 ], [ %.pre, %110 ], [ %.pre171, %101 ]
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0169, i64 8
  %135 = load double, ptr %134, align 8
  %136 = fsub double %135, %1
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0169, i64 16
  %138 = load double, ptr %137, align 8
  %139 = fsub double %2, %138
  %140 = fdiv double %136, %139
  %141 = icmp eq ptr %133, %132
  %..i82 = select i1 %141, double 0.000000e+00, double %140
  %.not.i.i83 = icmp eq ptr %132, %131
  br i1 %.not.i.i83, label %145, label %142

142:                                              ; preds = %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit81
  store double %..i82, ptr %132, align 8
  %.sroa.3.0..sroa_idx.i84 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store double %1, ptr %.sroa.3.0..sroa_idx.i84, align 8
  %.sroa.4.0..sroa_idx.i85 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store double %2, ptr %.sroa.4.0..sroa_idx.i85, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store ptr %144, ptr %5, align 8
  br label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit96

145:                                              ; preds = %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit81
  %146 = ptrtoint ptr %131 to i64
  %147 = ptrtoint ptr %133 to i64
  %148 = sub i64 %146, %147
  %149 = icmp eq i64 %148, 9223372036854775800
  br i1 %149, label %.invoke, label %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i86

_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i86: ; preds = %145
  %150 = sdiv exact i64 %148, 24
  %.sroa.speculated.i.i.i.i87 = tail call i64 @llvm.umax.i64(i64 %150, i64 1)
  %151 = add nsw i64 %.sroa.speculated.i.i.i.i87, %150
  %152 = icmp ult i64 %151, %150
  %153 = tail call i64 @llvm.umin.i64(i64 %151, i64 384307168202282325)
  %154 = select i1 %152, i64 384307168202282325, i64 %153
  %.not.i.i.i.i88 = icmp ne i64 %154, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i88)
  %155 = mul nuw nsw i64 %154, 24
  %156 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %155) #16
          to label %.noexc95 unwind label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit.loopexit

.noexc95:                                         ; preds = %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i86
  %157 = getelementptr inbounds i8, ptr %156, i64 %148
  store double %..i82, ptr %157, align 8
  %.sroa.3.0..sroa_idx5.i89 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store double %1, ptr %.sroa.3.0..sroa_idx5.i89, align 8
  %.sroa.4.0..sroa_idx7.i90 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store double %2, ptr %.sroa.4.0..sroa_idx7.i90, align 8
  %158 = icmp sgt i64 %148, 0
  br i1 %158, label %159, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i91

159:                                              ; preds = %.noexc95
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %156, ptr align 8 %133, i64 %148, i1 false)
  br label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i91

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i91: ; preds = %159, %.noexc95
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %.not.i17.i.i.i92 = icmp eq ptr %133, null
  br i1 %.not.i17.i.i.i92, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i93, label %161

161:                                              ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i91
  tail call void @_ZdlPv(ptr noundef nonnull %133) #17
  br label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i93

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i93: ; preds = %161, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i91
  store ptr %156, ptr %4, align 8
  store ptr %160, ptr %5, align 8
  %162 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %156, i64 %154
  store ptr %162, ptr %34, align 8
  br label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit96

_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit96:  ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i93, %142, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit66
  %163 = phi ptr [ %160, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i93 ], [ %144, %142 ], [ %97, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit66 ]
  %164 = phi ptr [ %160, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i93 ], [ %144, %142 ], [ %98, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit66 ]
  %.not44 = xor i1 %99, true
  %or.cond45 = select i1 %.not44, i1 true, i1 %50
  br i1 %or.cond45, label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit111, label %165

165:                                              ; preds = %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit96
  %166 = load double, ptr %.sroa.0137.0169, align 8
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0169, i64 8
  %168 = load double, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0169, i64 16
  %170 = load double, ptr %169, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = icmp eq ptr %171, %164
  %..i97 = select i1 %172, double 0.000000e+00, double %166
  %173 = load ptr, ptr %34, align 8
  %.not.i.i98 = icmp eq ptr %164, %173
  br i1 %.not.i.i98, label %177, label %174

174:                                              ; preds = %165
  store double %..i97, ptr %164, align 8
  %.sroa.3.0..sroa_idx.i99 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store double %168, ptr %.sroa.3.0..sroa_idx.i99, align 8
  %.sroa.4.0..sroa_idx.i100 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store double %170, ptr %.sroa.4.0..sroa_idx.i100, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store ptr %176, ptr %5, align 8
  br label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit111

177:                                              ; preds = %165
  %178 = ptrtoint ptr %164 to i64
  %179 = ptrtoint ptr %171 to i64
  %180 = sub i64 %178, %179
  %181 = icmp eq i64 %180, 9223372036854775800
  br i1 %181, label %.invoke, label %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i101

_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i101: ; preds = %177
  %182 = sdiv exact i64 %180, 24
  %.sroa.speculated.i.i.i.i102 = tail call i64 @llvm.umax.i64(i64 %182, i64 1)
  %183 = add nsw i64 %.sroa.speculated.i.i.i.i102, %182
  %184 = icmp ult i64 %183, %182
  %185 = tail call i64 @llvm.umin.i64(i64 %183, i64 384307168202282325)
  %186 = select i1 %184, i64 384307168202282325, i64 %185
  %.not.i.i.i.i103 = icmp ne i64 %186, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i103)
  %187 = mul nuw nsw i64 %186, 24
  %188 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %187) #16
          to label %.noexc110 unwind label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit.loopexit

.noexc110:                                        ; preds = %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i101
  %189 = getelementptr inbounds i8, ptr %188, i64 %180
  store double %..i97, ptr %189, align 8
  %.sroa.3.0..sroa_idx5.i104 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store double %168, ptr %.sroa.3.0..sroa_idx5.i104, align 8
  %.sroa.4.0..sroa_idx7.i105 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store double %170, ptr %.sroa.4.0..sroa_idx7.i105, align 8
  %190 = icmp sgt i64 %180, 0
  br i1 %190, label %191, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i106

191:                                              ; preds = %.noexc110
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %188, ptr align 8 %171, i64 %180, i1 false)
  br label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i106

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i106: ; preds = %191, %.noexc110
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %.not.i17.i.i.i107 = icmp eq ptr %171, null
  br i1 %.not.i17.i.i.i107, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i108, label %193

193:                                              ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i106
  tail call void @_ZdlPv(ptr noundef nonnull %171) #17
  br label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i108

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i108: ; preds = %193, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i106
  store ptr %188, ptr %4, align 8
  store ptr %192, ptr %5, align 8
  %194 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %188, i64 %186
  store ptr %194, ptr %34, align 8
  br label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit111

_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit111: ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i108, %174, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit96
  %195 = phi ptr [ %192, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i108 ], [ %176, %174 ], [ %163, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit96 ]
  %196 = phi ptr [ %192, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i108 ], [ %176, %174 ], [ %164, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit96 ]
  %197 = icmp ne ptr %.sroa.0137.0169, %19
  %brmerge = or i1 %197, %49
  %brmerge.not = xor i1 %brmerge, true
  %or.cond48 = select i1 %brmerge.not, i1 %100, i1 false
  br i1 %or.cond48, label %198, label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit126

198:                                              ; preds = %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit111
  %199 = load ptr, ptr %4, align 8
  %200 = icmp eq ptr %199, %195
  br i1 %200, label %201, label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit126

201:                                              ; preds = %198
  %202 = load ptr, ptr %34, align 8
  %.not.i.i113 = icmp eq ptr %195, %202
  br i1 %.not.i.i113, label %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i116, label %203

203:                                              ; preds = %201
  store double 0.000000e+00, ptr %195, align 8
  %.sroa.3.0..sroa_idx.i114 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store double %1, ptr %.sroa.3.0..sroa_idx.i114, align 8
  %.sroa.4.0..sroa_idx.i115 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store double %2, ptr %.sroa.4.0..sroa_idx.i115, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  store ptr %205, ptr %5, align 8
  br label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit126

_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i116: ; preds = %201
  %206 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i121 unwind label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit.loopexit

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i121: ; preds = %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i116
  store double 0.000000e+00, ptr %206, align 8
  %.sroa.3.0..sroa_idx5.i119 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store double %1, ptr %.sroa.3.0..sroa_idx5.i119, align 8
  %.sroa.4.0..sroa_idx7.i120 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store double %2, ptr %.sroa.4.0..sroa_idx7.i120, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %.not.i17.i.i.i122 = icmp eq ptr %195, null
  br i1 %.not.i17.i.i.i122, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i123, label %208

208:                                              ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i121
  tail call void @_ZdlPv(ptr noundef nonnull %199) #17
  br label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i123

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i123: ; preds = %208, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i121
  store ptr %206, ptr %4, align 8
  store ptr %207, ptr %5, align 8
  store ptr %207, ptr %34, align 8
  br label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit126

_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit126: ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i123, %203, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit111, %198
  %209 = phi ptr [ %207, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i123 ], [ %205, %203 ], [ %195, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit111 ], [ %195, %198 ]
  %210 = phi ptr [ %207, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i123 ], [ %205, %203 ], [ %196, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit111 ], [ %195, %198 ]
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0169, i64 24
  %.not167 = icmp ugt ptr %211, %19
  br i1 %.not167, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit128.loopexit, label %35, !llvm.loop !7

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit128.loopexit: ; preds = %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit126
  %.pre174 = load ptr, ptr %4, align 8
  %.pre175 = ptrtoint ptr %.pre174 to i64
  br label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit128

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit128: ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit128.loopexit, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5clearEv.exit
  %212 = phi ptr [ %20, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit128.loopexit ], [ %16, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5clearEv.exit ]
  %.pre-phi = phi i64 [ %.pre175, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit128.loopexit ], [ %9, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5clearEv.exit ]
  %213 = phi ptr [ %209, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit128.loopexit ], [ %7, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5clearEv.exit ]
  %214 = ptrtoint ptr %213 to i64
  %215 = sub i64 %214, %.pre-phi
  %216 = sdiv exact i64 %215, 24
  %217 = trunc i64 %216 to i32
  store i32 %217, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %212) #17
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16PiecewisePenalty5PrintERKNS_10JournalistE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, i32, ptr, ...) %13(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str, i64 noundef %10)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void (ptr, i32, i32, ptr, ...) %18(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.1, i32 noundef %15)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void (ptr, i32, i32, ptr, ...) %23(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.2, double noundef %20)
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
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
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void (ptr, i32, i32, ptr, ...) %36(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.3)
  br label %37

37:                                               ; preds = %33, %.lr.ph
  %38 = add nuw nsw i32 %.017, 1
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void (ptr, i32, i32, ptr, ...) %41(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.4, i32 noundef %38)
  %42 = load double, ptr %.sroa.010.016, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.010.016, i64 8
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.010.016, i64 16
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void (ptr, i32, i32, ptr, ...) %49(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.5, double noundef %42, double noundef %44, double noundef %46)
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.010.016, i64 24
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpPiecewisePenalty.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

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
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }

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
