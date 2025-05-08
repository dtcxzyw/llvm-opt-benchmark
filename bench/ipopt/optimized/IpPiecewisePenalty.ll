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
  store i32 %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0.000000e+00, ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 100, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN5Ipopt16PiecewisePenalty10AcceptableEdd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, double noundef %1, double noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !16
  %.not = icmp sgt i32 %14, %12
  br i1 %.not, label %.loopexit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !19
  %18 = load double, ptr %7, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load double, ptr %19, align 8, !tbaa !22
  %21 = tail call double @llvm.fmuladd.f64(double %18, double %20, double %17)
  %22 = fsub double %21, %1
  %23 = fneg double %18
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %2, double %22)
  %25 = fcmp ult double %24, 0.000000e+00
  br i1 %25, label %38, label %26

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %29 = load double, ptr %28, align 8, !tbaa !19
  %30 = load double, ptr %27, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %32 = load double, ptr %31, align 8, !tbaa !22
  %33 = tail call double @llvm.fmuladd.f64(double %30, double %32, double %29)
  %34 = fsub double %33, %1
  %35 = fneg double %30
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %2, double %34)
  %37 = fcmp ugt double %36, 0.000000e+00
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %26, %15
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load double, ptr %39, align 8, !tbaa !19
  %41 = load double, ptr %6, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = load double, ptr %42, align 8, !tbaa !22
  %44 = tail call double @llvm.fmuladd.f64(double %41, double %43, double %40)
  %45 = fsub double %44, %1
  %46 = fneg double %41
  %47 = tail call double @llvm.fmuladd.f64(double %46, double %2, double %45)
  %48 = fcmp ugt double %47, 0.000000e+00
  %49 = fcmp ugt double %2, %43
  %or.cond = select i1 %48, i1 true, i1 %49
  br i1 %or.cond, label %50, label %.critedge

50:                                               ; preds = %38
  %51 = fcmp ult double %47, 0.000000e+00
  %52 = fcmp ult double %2, %43
  %or.cond104 = select i1 %51, i1 true, i1 %52
  br i1 %or.cond104, label %65, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %6, i64 -24
  %55 = getelementptr inbounds i8, ptr %6, i64 -16
  %56 = load double, ptr %55, align 8, !tbaa !19
  %57 = load double, ptr %54, align 8, !tbaa !21
  %58 = getelementptr inbounds i8, ptr %6, i64 -8
  %59 = load double, ptr %58, align 8, !tbaa !22
  %60 = tail call double @llvm.fmuladd.f64(double %57, double %59, double %56)
  %61 = fsub double %60, %1
  %62 = fneg double %57
  %63 = tail call double @llvm.fmuladd.f64(double %62, double %2, double %61)
  %64 = fcmp ugt double %63, 0.000000e+00
  br i1 %64, label %65, label %.critedge

65:                                               ; preds = %53, %50
  %.sroa.061.0110 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.not105111 = icmp eq ptr %.sroa.061.0110, %6
  br i1 %.not105111, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %65
  %.pre = load double, ptr %.sroa.061.0110, align 8, !tbaa !21
  br label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.pn112, i64 24
  %.not105 = icmp eq ptr %77, %6
  br i1 %.not105, label %.loopexit, label %.lr.ph, !llvm.loop !23

.lr.ph:                                           ; preds = %.lr.ph.preheader, %66
  %68 = phi double [ %80, %66 ], [ %.pre, %.lr.ph.preheader ]
  %.pn112 = phi ptr [ %67, %66 ], [ %7, %.lr.ph.preheader ]
  %69 = getelementptr inbounds nuw i8, ptr %.pn112, i64 32
  %70 = load double, ptr %69, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %.pn112, i64 40
  %72 = load double, ptr %71, align 8, !tbaa !22
  %73 = tail call double @llvm.fmuladd.f64(double %68, double %72, double %70)
  %74 = fsub double %73, %1
  %75 = fneg double %68
  %76 = tail call double @llvm.fmuladd.f64(double %75, double %2, double %74)
  %77 = getelementptr inbounds nuw i8, ptr %.pn112, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %.pn112, i64 56
  %79 = load double, ptr %78, align 8, !tbaa !19
  %80 = load double, ptr %77, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw i8, ptr %.pn112, i64 64
  %82 = load double, ptr %81, align 8, !tbaa !22
  %83 = tail call double @llvm.fmuladd.f64(double %80, double %82, double %79)
  %84 = fsub double %83, %1
  %85 = fneg double %80
  %86 = tail call double @llvm.fmuladd.f64(double %85, double %2, double %84)
  %87 = getelementptr inbounds nuw i8, ptr %.pn112, i64 8
  %88 = load double, ptr %87, align 8, !tbaa !19
  %89 = load double, ptr %.pn112, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw i8, ptr %.pn112, i64 16
  %91 = load double, ptr %90, align 8, !tbaa !22
  %92 = tail call double @llvm.fmuladd.f64(double %89, double %91, double %88)
  %93 = fsub double %92, %1
  %94 = fneg double %89
  %95 = tail call double @llvm.fmuladd.f64(double %94, double %2, double %93)
  %96 = fcmp ugt double %95, 0.000000e+00
  %97 = fcmp ult double %76, 0.000000e+00
  %or.cond.not56 = select i1 %96, i1 true, i1 %97
  %98 = fcmp ugt double %86, 0.000000e+00
  %or.cond4.not = select i1 %or.cond.not56, i1 true, i1 %98
  br i1 %or.cond4.not, label %66, label %.critedge

.loopexit:                                        ; preds = %66, %65, %3
  %.not106114 = icmp eq ptr %7, %6
  br i1 %.not106114, label %.critedge108, label %.lr.ph117

99:                                               ; preds = %.lr.ph117
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.061.1115, i64 24
  %.not106 = icmp eq ptr %100, %6
  br i1 %.not106, label %.critedge108, label %.lr.ph117, !llvm.loop !25

.lr.ph117:                                        ; preds = %.loopexit, %99
  %.sroa.061.1115 = phi ptr [ %100, %99 ], [ %7, %.loopexit ]
  %101 = load double, ptr %.sroa.061.1115, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.061.1115, i64 16
  %103 = load double, ptr %102, align 8, !tbaa !22
  %104 = fsub double %2, %103
  %105 = tail call double @llvm.fmuladd.f64(double %101, double %104, double %1)
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.061.1115, i64 8
  %107 = load double, ptr %106, align 8, !tbaa !19
  %108 = fcmp olt double %105, %107
  br i1 %108, label %.critedge, label %99

.critedge108:                                     ; preds = %99, %.loopexit
  %109 = getelementptr inbounds i8, ptr %6, i64 -8
  %110 = load double, ptr %109, align 8, !tbaa !22
  %111 = fcmp olt double %2, %110
  br i1 %111, label %112, label %.critedge

112:                                              ; preds = %.critedge108
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.lr.ph117, %.critedge108, %112, %38, %26, %53
  %.3 = phi i1 [ false, %53 ], [ false, %26 ], [ false, %38 ], [ true, %112 ], [ false, %.critedge108 ], [ true, %.lr.ph117 ], [ false, %.lr.ph ]
  ret i1 %.3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZN5Ipopt16PiecewisePenalty11BiggestBarrEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -16
  %9 = load double, ptr %8, align 8, !tbaa !19
  br label %10

10:                                               ; preds = %7, %1
  %.0 = phi double [ -1.000000e+20, %1 ], [ %9, %7 ]
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16PiecewisePenalty11UpdateEntryEdd(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, double noundef %1, double noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !18
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
  br i1 %15, label %.noexc.i.i, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5clearEv.exit, !prof !27

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5clearEv.exit: ; preds = %13
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #16
  %17 = getelementptr inbounds i8, ptr %16, i64 %10
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %16, ptr align 8 %7, i64 %10, i1 false)
  store ptr %7, ptr %5, align 8, !tbaa !17
  %18 = getelementptr inbounds i8, ptr %17, i64 -24
  %.not168175 = icmp ugt ptr %16, %18
  br i1 %.not168175, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit128, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5clearEv.exit.thread, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5clearEv.exit
  %19 = phi ptr [ %12, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5clearEv.exit.thread ], [ %18, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5clearEv.exit ]
  %20 = phi ptr [ %11, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5clearEv.exit.thread ], [ %17, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5clearEv.exit ]
  %21 = phi ptr [ null, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5clearEv.exit.thread ], [ %16, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5clearEv.exit ]
  %22 = phi ptr [ %6, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5clearEv.exit.thread ], [ %7, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5clearEv.exit ]
  %23 = load double, ptr %21, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load double, ptr %24, align 8, !tbaa !22
  %26 = fsub double %2, %25
  %27 = tail call double @llvm.fmuladd.f64(double %23, double %26, double %1)
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load double, ptr %28, align 8, !tbaa !19
  %30 = fsub double %27, %29
  %31 = ptrtoint ptr %20 to i64
  %32 = ptrtoint ptr %21 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 24
  %35 = icmp ugt i64 %34, 1
  %36 = getelementptr inbounds i8, ptr %20, i64 -48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %38

38:                                               ; preds = %.lr.ph, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit126
  %39 = phi ptr [ %22, %.lr.ph ], [ %229, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit126 ]
  %40 = phi ptr [ %7, %.lr.ph ], [ %.pre178, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit126 ]
  %41 = phi ptr [ %7, %.lr.ph ], [ %230, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit126 ]
  %42 = phi ptr [ %7, %.lr.ph ], [ %231, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit126 ]
  %43 = phi ptr [ %7, %.lr.ph ], [ %232, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit126 ]
  %44 = phi ptr [ %22, %.lr.ph ], [ %233, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit126 ]
  %45 = phi ptr [ %7, %.lr.ph ], [ %234, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit126 ]
  %.0177 = phi double [ %30, %.lr.ph ], [ %56, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit126 ]
  %.sroa.0137.0176 = phi ptr [ %21, %.lr.ph ], [ %235, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit126 ]
  %46 = icmp ule ptr %.sroa.0137.0176, %36
  %or.cond167 = select i1 %35, i1 %46, i1 false
  br i1 %or.cond167, label %47, label %.critedge

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0176, i64 24
  %49 = load double, ptr %48, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0176, i64 40
  %51 = load double, ptr %50, align 8, !tbaa !22
  %52 = fsub double %2, %51
  %53 = tail call double @llvm.fmuladd.f64(double %49, double %52, double %1)
  br label %.critedge

.critedge:                                        ; preds = %38, %47
  %.sink189 = phi i64 [ 32, %47 ], [ 16, %38 ]
  %.sink = phi double [ %53, %47 ], [ %2, %38 ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0176, i64 %.sink189
  %55 = load double, ptr %54, align 8, !tbaa !28
  %56 = fsub double %.sink, %55
  %57 = fcmp uge double %.0177, 0.000000e+00
  %58 = fcmp ult double %56, 0.000000e+00
  %or.cond = select i1 %57, i1 true, i1 %58
  br i1 %or.cond, label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit66, label %59

59:                                               ; preds = %.critedge
  %60 = icmp eq ptr %45, %44
  br i1 %60, label %61, label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit

61:                                               ; preds = %59
  %62 = load ptr, ptr %37, align 8, !tbaa !29
  %.not.i.i49 = icmp eq ptr %44, %62
  br i1 %.not.i.i49, label %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, label %63

63:                                               ; preds = %61
  store double 0.000000e+00, ptr %44, align 8, !tbaa !28
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store double %1, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !28
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 16
  store double %2, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %64, ptr %5, align 8, !tbaa !17
  br label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit

_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %61
  %65 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i unwind label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit.loopexit

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  store double 0.000000e+00, ptr %65, align 8, !tbaa !28
  %.sroa.5.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  store double %1, ptr %.sroa.5.0..sroa_idx5.i, align 8, !tbaa !28
  %.sroa.6.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %65, i64 16
  store double %2, ptr %.sroa.6.0..sroa_idx7.i, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %.not.i17.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %67

67:                                               ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 0) #17
  br label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %67, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %65, ptr %4, align 8, !tbaa !18
  store ptr %66, ptr %5, align 8, !tbaa !17
  store ptr %66, ptr %37, align 8, !tbaa !29
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
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %33) #17
  resume { ptr, i32 } %lpad.phi

_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit:    ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %63, %59
  %68 = phi ptr [ %66, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %64, %63 ], [ %39, %59 ]
  %69 = phi ptr [ %65, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %40, %63 ], [ %40, %59 ]
  %70 = phi ptr [ %65, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %41, %63 ], [ %41, %59 ]
  %71 = phi ptr [ %65, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %42, %63 ], [ %42, %59 ]
  %72 = phi ptr [ %65, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %43, %63 ], [ %43, %59 ]
  %73 = phi ptr [ %66, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %64, %63 ], [ %44, %59 ]
  %74 = phi ptr [ %65, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %45, %63 ], [ %45, %59 ]
  %75 = fcmp ogt double %56, 0.000000e+00
  br i1 %75, label %76, label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit66

76:                                               ; preds = %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0176, i64 8
  %78 = load double, ptr %77, align 8, !tbaa !19
  %79 = fsub double %78, %1
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0176, i64 16
  %81 = load double, ptr %80, align 8, !tbaa !22
  %82 = fsub double %2, %81
  %83 = fdiv double %79, %82
  %84 = icmp eq ptr %72, %73
  %..i52 = select i1 %84, double 0.000000e+00, double %83
  %85 = load ptr, ptr %37, align 8, !tbaa !29
  %.not.i.i53 = icmp eq ptr %73, %85
  br i1 %.not.i.i53, label %88, label %86

86:                                               ; preds = %76
  store double %..i52, ptr %73, align 8, !tbaa !28
  %.sroa.5.0..sroa_idx.i54 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store double %78, ptr %.sroa.5.0..sroa_idx.i54, align 8, !tbaa !28
  %.sroa.6.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store double %81, ptr %.sroa.6.0..sroa_idx.i55, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %87, ptr %5, align 8, !tbaa !17
  br label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit66

88:                                               ; preds = %76
  %89 = ptrtoint ptr %73 to i64
  %90 = ptrtoint ptr %72 to i64
  %91 = sub i64 %89, %90
  %92 = icmp eq i64 %91, 9223372036854775800
  br i1 %92, label %.invoke, label %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i56

.invoke:                                          ; preds = %194, %159, %126, %88
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15
          to label %.cont unwind label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i56: ; preds = %88
  %93 = sdiv exact i64 %91, 24
  %.sroa.speculated.i.i.i.i57 = tail call i64 @llvm.umax.i64(i64 %93, i64 1)
  %94 = add nsw i64 %.sroa.speculated.i.i.i.i57, %93
  %95 = icmp ult i64 %94, %93
  %96 = tail call i64 @llvm.umin.i64(i64 %94, i64 384307168202282325)
  %97 = select i1 %95, i64 384307168202282325, i64 %96
  %.not.i.i.i.i58 = icmp ne i64 %97, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i58)
  %98 = mul nuw nsw i64 %97, 24
  %99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #16
          to label %.noexc65 unwind label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit.loopexit

.noexc65:                                         ; preds = %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i56
  %100 = getelementptr inbounds i8, ptr %99, i64 %91
  store double %..i52, ptr %100, align 8, !tbaa !28
  %.sroa.5.0..sroa_idx5.i59 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store double %78, ptr %.sroa.5.0..sroa_idx5.i59, align 8, !tbaa !28
  %.sroa.6.0..sroa_idx7.i60 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store double %81, ptr %.sroa.6.0..sroa_idx7.i60, align 8, !tbaa !28
  %101 = icmp sgt i64 %91, 0
  br i1 %101, label %102, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i61

102:                                              ; preds = %.noexc65
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %99, ptr align 8 %72, i64 %91, i1 false)
  br label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i61

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i61: ; preds = %102, %.noexc65
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %.not.i17.i.i.i62 = icmp eq ptr %72, null
  br i1 %.not.i17.i.i.i62, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i63, label %104

104:                                              ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i61
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %91) #17
  br label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i63

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i63: ; preds = %104, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i61
  store ptr %99, ptr %4, align 8, !tbaa !18
  store ptr %103, ptr %5, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %99, i64 %97
  store ptr %105, ptr %37, align 8, !tbaa !29
  br label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit66

_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit66:  ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i63, %86, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit, %.critedge
  %106 = phi ptr [ %103, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i63 ], [ %87, %86 ], [ %68, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit ], [ %39, %.critedge ]
  %107 = phi ptr [ %99, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i63 ], [ %69, %86 ], [ %69, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit ], [ %40, %.critedge ]
  %108 = phi ptr [ %99, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i63 ], [ %70, %86 ], [ %70, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit ], [ %41, %.critedge ]
  %109 = phi ptr [ %99, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i63 ], [ %71, %86 ], [ %71, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit ], [ %42, %.critedge ]
  %110 = phi ptr [ %99, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i63 ], [ %72, %86 ], [ %72, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit ], [ %43, %.critedge ]
  %111 = phi ptr [ %103, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i63 ], [ %87, %86 ], [ %73, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit ], [ %44, %.critedge ]
  %112 = phi ptr [ %99, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i63 ], [ %72, %86 ], [ %74, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit ], [ %45, %.critedge ]
  %113 = fcmp oge double %.0177, 0.000000e+00
  %114 = fcmp olt double %56, 0.000000e+00
  %or.cond43 = select i1 %113, i1 %114, i1 false
  br i1 %or.cond43, label %115, label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit96

115:                                              ; preds = %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit66
  %116 = fcmp ogt double %.0177, 0.000000e+00
  %.pre = load ptr, ptr %37, align 8, !tbaa !29
  br i1 %116, label %117, label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit81

117:                                              ; preds = %115
  %118 = load double, ptr %.sroa.0137.0176, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0176, i64 8
  %120 = load double, ptr %119, align 8, !tbaa !19
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0176, i64 16
  %122 = load double, ptr %121, align 8, !tbaa !22
  %123 = icmp eq ptr %110, %111
  %..i67 = select i1 %123, double 0.000000e+00, double %118
  %.not.i.i68 = icmp eq ptr %111, %.pre
  br i1 %.not.i.i68, label %126, label %124

124:                                              ; preds = %117
  store double %..i67, ptr %111, align 8, !tbaa !28
  %.sroa.5.0..sroa_idx.i69 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store double %120, ptr %.sroa.5.0..sroa_idx.i69, align 8, !tbaa !28
  %.sroa.6.0..sroa_idx.i70 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store double %122, ptr %.sroa.6.0..sroa_idx.i70, align 8, !tbaa !28
  %125 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr %125, ptr %5, align 8, !tbaa !17
  br label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit81

126:                                              ; preds = %117
  %127 = ptrtoint ptr %111 to i64
  %128 = ptrtoint ptr %110 to i64
  %129 = sub i64 %127, %128
  %130 = icmp eq i64 %129, 9223372036854775800
  br i1 %130, label %.invoke, label %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i71

_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i71: ; preds = %126
  %131 = sdiv exact i64 %129, 24
  %.sroa.speculated.i.i.i.i72 = tail call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i.i.i72, %131
  %133 = icmp ult i64 %132, %131
  %134 = tail call i64 @llvm.umin.i64(i64 %132, i64 384307168202282325)
  %135 = select i1 %133, i64 384307168202282325, i64 %134
  %.not.i.i.i.i73 = icmp ne i64 %135, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i73)
  %136 = mul nuw nsw i64 %135, 24
  %137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #16
          to label %.noexc80 unwind label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit.loopexit

.noexc80:                                         ; preds = %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i71
  %138 = getelementptr inbounds i8, ptr %137, i64 %129
  store double %..i67, ptr %138, align 8, !tbaa !28
  %.sroa.5.0..sroa_idx5.i74 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store double %120, ptr %.sroa.5.0..sroa_idx5.i74, align 8, !tbaa !28
  %.sroa.6.0..sroa_idx7.i75 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store double %122, ptr %.sroa.6.0..sroa_idx7.i75, align 8, !tbaa !28
  %139 = icmp sgt i64 %129, 0
  br i1 %139, label %140, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i76

140:                                              ; preds = %.noexc80
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %137, ptr align 8 %110, i64 %129, i1 false)
  br label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i76

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i76: ; preds = %140, %.noexc80
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %.not.i17.i.i.i77 = icmp eq ptr %110, null
  br i1 %.not.i17.i.i.i77, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i78, label %142

142:                                              ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i76
  tail call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %129) #17
  br label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i78

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i78: ; preds = %142, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i76
  store ptr %137, ptr %4, align 8, !tbaa !18
  store ptr %141, ptr %5, align 8, !tbaa !17
  %143 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %137, i64 %135
  store ptr %143, ptr %37, align 8, !tbaa !29
  br label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit81

_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit81:  ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i78, %124, %115
  %144 = phi ptr [ %137, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i78 ], [ %107, %124 ], [ %107, %115 ]
  %145 = phi ptr [ %137, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i78 ], [ %108, %124 ], [ %108, %115 ]
  %146 = phi ptr [ %143, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i78 ], [ %.pre, %124 ], [ %.pre, %115 ]
  %147 = phi ptr [ %141, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i78 ], [ %125, %124 ], [ %111, %115 ]
  %148 = phi ptr [ %137, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i78 ], [ %109, %124 ], [ %109, %115 ]
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0176, i64 8
  %150 = load double, ptr %149, align 8, !tbaa !19
  %151 = fsub double %150, %1
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0176, i64 16
  %153 = load double, ptr %152, align 8, !tbaa !22
  %154 = fsub double %2, %153
  %155 = fdiv double %151, %154
  %156 = icmp eq ptr %148, %147
  %..i82 = select i1 %156, double 0.000000e+00, double %155
  %.not.i.i83 = icmp eq ptr %147, %146
  br i1 %.not.i.i83, label %159, label %157

157:                                              ; preds = %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit81
  store double %..i82, ptr %147, align 8, !tbaa !28
  %.sroa.5.0..sroa_idx.i84 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store double %1, ptr %.sroa.5.0..sroa_idx.i84, align 8, !tbaa !28
  %.sroa.6.0..sroa_idx.i85 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store double %2, ptr %.sroa.6.0..sroa_idx.i85, align 8, !tbaa !28
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store ptr %158, ptr %5, align 8, !tbaa !17
  br label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit96

159:                                              ; preds = %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit81
  %160 = ptrtoint ptr %146 to i64
  %161 = ptrtoint ptr %148 to i64
  %162 = sub i64 %160, %161
  %163 = icmp eq i64 %162, 9223372036854775800
  br i1 %163, label %.invoke, label %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i86

_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i86: ; preds = %159
  %164 = sdiv exact i64 %162, 24
  %.sroa.speculated.i.i.i.i87 = tail call i64 @llvm.umax.i64(i64 %164, i64 1)
  %165 = add nsw i64 %.sroa.speculated.i.i.i.i87, %164
  %166 = icmp ult i64 %165, %164
  %167 = tail call i64 @llvm.umin.i64(i64 %165, i64 384307168202282325)
  %168 = select i1 %166, i64 384307168202282325, i64 %167
  %.not.i.i.i.i88 = icmp ne i64 %168, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i88)
  %169 = mul nuw nsw i64 %168, 24
  %170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %169) #16
          to label %.noexc95 unwind label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit.loopexit

.noexc95:                                         ; preds = %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i86
  %171 = getelementptr inbounds i8, ptr %170, i64 %162
  store double %..i82, ptr %171, align 8, !tbaa !28
  %.sroa.5.0..sroa_idx5.i89 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store double %1, ptr %.sroa.5.0..sroa_idx5.i89, align 8, !tbaa !28
  %.sroa.6.0..sroa_idx7.i90 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store double %2, ptr %.sroa.6.0..sroa_idx7.i90, align 8, !tbaa !28
  %172 = icmp sgt i64 %162, 0
  br i1 %172, label %173, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i91

173:                                              ; preds = %.noexc95
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %170, ptr align 8 %148, i64 %162, i1 false)
  br label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i91

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i91: ; preds = %173, %.noexc95
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %.not.i17.i.i.i92 = icmp eq ptr %148, null
  br i1 %.not.i17.i.i.i92, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i93, label %175

175:                                              ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i91
  tail call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %162) #17
  br label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i93

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i93: ; preds = %175, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i91
  store ptr %170, ptr %4, align 8, !tbaa !18
  store ptr %174, ptr %5, align 8, !tbaa !17
  %176 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %170, i64 %168
  store ptr %176, ptr %37, align 8, !tbaa !29
  br label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit96

_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit96:  ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i93, %157, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit66
  %177 = phi ptr [ %174, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i93 ], [ %158, %157 ], [ %106, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit66 ]
  %178 = phi ptr [ %170, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i93 ], [ %144, %157 ], [ %107, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit66 ]
  %179 = phi ptr [ %170, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i93 ], [ %145, %157 ], [ %108, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit66 ]
  %180 = phi ptr [ %170, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i93 ], [ %148, %157 ], [ %109, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit66 ]
  %181 = phi ptr [ %170, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i93 ], [ %148, %157 ], [ %110, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit66 ]
  %182 = phi ptr [ %174, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i93 ], [ %158, %157 ], [ %111, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit66 ]
  %183 = phi ptr [ %170, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i93 ], [ %148, %157 ], [ %112, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit66 ]
  %.not44 = xor i1 %113, true
  %or.cond45 = select i1 %.not44, i1 true, i1 %58
  br i1 %or.cond45, label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit111, label %184

184:                                              ; preds = %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit96
  %185 = load double, ptr %.sroa.0137.0176, align 8, !tbaa !21
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0176, i64 8
  %187 = load double, ptr %186, align 8, !tbaa !19
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0176, i64 16
  %189 = load double, ptr %188, align 8, !tbaa !22
  %190 = icmp eq ptr %179, %182
  %..i97 = select i1 %190, double 0.000000e+00, double %185
  %191 = load ptr, ptr %37, align 8, !tbaa !29
  %.not.i.i98 = icmp eq ptr %182, %191
  br i1 %.not.i.i98, label %194, label %192

192:                                              ; preds = %184
  store double %..i97, ptr %182, align 8, !tbaa !28
  %.sroa.5.0..sroa_idx.i99 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store double %187, ptr %.sroa.5.0..sroa_idx.i99, align 8, !tbaa !28
  %.sroa.6.0..sroa_idx.i100 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store double %189, ptr %.sroa.6.0..sroa_idx.i100, align 8, !tbaa !28
  %193 = getelementptr inbounds nuw i8, ptr %182, i64 24
  store ptr %193, ptr %5, align 8, !tbaa !17
  br label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit111

194:                                              ; preds = %184
  %195 = ptrtoint ptr %182 to i64
  %196 = ptrtoint ptr %179 to i64
  %197 = sub i64 %195, %196
  %198 = icmp eq i64 %197, 9223372036854775800
  br i1 %198, label %.invoke, label %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i101

_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i101: ; preds = %194
  %199 = sdiv exact i64 %197, 24
  %.sroa.speculated.i.i.i.i102 = tail call i64 @llvm.umax.i64(i64 %199, i64 1)
  %200 = add nsw i64 %.sroa.speculated.i.i.i.i102, %199
  %201 = icmp ult i64 %200, %199
  %202 = tail call i64 @llvm.umin.i64(i64 %200, i64 384307168202282325)
  %203 = select i1 %201, i64 384307168202282325, i64 %202
  %.not.i.i.i.i103 = icmp ne i64 %203, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i103)
  %204 = mul nuw nsw i64 %203, 24
  %205 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %204) #16
          to label %.noexc110 unwind label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit.loopexit

.noexc110:                                        ; preds = %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i101
  %206 = getelementptr inbounds i8, ptr %205, i64 %197
  store double %..i97, ptr %206, align 8, !tbaa !28
  %.sroa.5.0..sroa_idx5.i104 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store double %187, ptr %.sroa.5.0..sroa_idx5.i104, align 8, !tbaa !28
  %.sroa.6.0..sroa_idx7.i105 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store double %189, ptr %.sroa.6.0..sroa_idx7.i105, align 8, !tbaa !28
  %207 = icmp sgt i64 %197, 0
  br i1 %207, label %208, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i106

208:                                              ; preds = %.noexc110
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %205, ptr align 8 %179, i64 %197, i1 false)
  br label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i106

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i106: ; preds = %208, %.noexc110
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %.not.i17.i.i.i107 = icmp eq ptr %179, null
  br i1 %.not.i17.i.i.i107, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i108, label %210

210:                                              ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i106
  tail call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef %197) #17
  br label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i108

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i108: ; preds = %210, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i106
  store ptr %205, ptr %4, align 8, !tbaa !18
  store ptr %209, ptr %5, align 8, !tbaa !17
  %211 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %205, i64 %203
  store ptr %211, ptr %37, align 8, !tbaa !29
  br label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit111

_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit111: ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i108, %192, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit96
  %212 = phi ptr [ %209, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i108 ], [ %193, %192 ], [ %177, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit96 ]
  %213 = phi ptr [ %205, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i108 ], [ %178, %192 ], [ %178, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit96 ]
  %214 = phi ptr [ %205, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i108 ], [ %179, %192 ], [ %179, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit96 ]
  %215 = phi ptr [ %205, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i108 ], [ %179, %192 ], [ %180, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit96 ]
  %216 = phi ptr [ %205, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i108 ], [ %179, %192 ], [ %181, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit96 ]
  %217 = phi ptr [ %209, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i108 ], [ %193, %192 ], [ %182, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit96 ]
  %218 = phi ptr [ %205, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i108 ], [ %179, %192 ], [ %183, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit96 ]
  %219 = icmp ne ptr %.sroa.0137.0176, %19
  %brmerge = or i1 %219, %57
  %brmerge.not = xor i1 %brmerge, true
  %or.cond48 = select i1 %brmerge.not, i1 %114, i1 false
  br i1 %or.cond48, label %220, label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit126

220:                                              ; preds = %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit111
  %221 = icmp eq ptr %213, %212
  br i1 %221, label %222, label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit126

222:                                              ; preds = %220
  %223 = load ptr, ptr %37, align 8, !tbaa !29
  %.not.i.i113 = icmp eq ptr %212, %223
  br i1 %.not.i.i113, label %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i116, label %224

224:                                              ; preds = %222
  store double 0.000000e+00, ptr %212, align 8, !tbaa !28
  %.sroa.5.0..sroa_idx.i114 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store double %1, ptr %.sroa.5.0..sroa_idx.i114, align 8, !tbaa !28
  %.sroa.6.0..sroa_idx.i115 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store double %2, ptr %.sroa.6.0..sroa_idx.i115, align 8, !tbaa !28
  %225 = getelementptr inbounds nuw i8, ptr %212, i64 24
  store ptr %225, ptr %5, align 8, !tbaa !17
  br label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit126

_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i116: ; preds = %222
  %226 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i121 unwind label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit.loopexit

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i121: ; preds = %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i116
  store double 0.000000e+00, ptr %226, align 8, !tbaa !28
  %.sroa.5.0..sroa_idx5.i119 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store double %1, ptr %.sroa.5.0..sroa_idx5.i119, align 8, !tbaa !28
  %.sroa.6.0..sroa_idx7.i120 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store double %2, ptr %.sroa.6.0..sroa_idx7.i120, align 8, !tbaa !28
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %.not.i17.i.i.i122 = icmp eq ptr %212, null
  br i1 %.not.i17.i.i.i122, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i123, label %228

228:                                              ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i121
  tail call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef 0) #17
  br label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i123

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i123: ; preds = %228, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i121
  store ptr %226, ptr %4, align 8, !tbaa !18
  store ptr %227, ptr %5, align 8, !tbaa !17
  store ptr %227, ptr %37, align 8, !tbaa !29
  br label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit126

_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit126: ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i123, %224, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit111, %220
  %229 = phi ptr [ %227, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i123 ], [ %225, %224 ], [ %212, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit111 ], [ %212, %220 ]
  %.pre178 = phi ptr [ %226, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i123 ], [ %213, %224 ], [ %213, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit111 ], [ %213, %220 ]
  %230 = phi ptr [ %226, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i123 ], [ %213, %224 ], [ %214, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit111 ], [ %213, %220 ]
  %231 = phi ptr [ %226, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i123 ], [ %213, %224 ], [ %215, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit111 ], [ %213, %220 ]
  %232 = phi ptr [ %226, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i123 ], [ %213, %224 ], [ %216, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit111 ], [ %213, %220 ]
  %233 = phi ptr [ %227, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i123 ], [ %225, %224 ], [ %217, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit111 ], [ %212, %220 ]
  %234 = phi ptr [ %226, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i123 ], [ %213, %224 ], [ %218, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit111 ], [ %213, %220 ]
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0176, i64 24
  %.not168 = icmp ugt ptr %235, %19
  br i1 %.not168, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit128.loopexit, label %38, !llvm.loop !30

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit128.loopexit: ; preds = %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit126
  %.pre179 = ptrtoint ptr %.pre178 to i64
  br label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit128

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit128: ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5clearEv.exit, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit128.loopexit
  %236 = phi ptr [ %21, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit128.loopexit ], [ %16, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5clearEv.exit ]
  %.pre-phi185 = phi i64 [ %33, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit128.loopexit ], [ %10, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5clearEv.exit ]
  %.pre-phi = phi i64 [ %.pre179, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit128.loopexit ], [ %9, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5clearEv.exit ]
  %237 = phi ptr [ %229, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit128.loopexit ], [ %7, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5clearEv.exit ]
  %238 = ptrtoint ptr %237 to i64
  %239 = sub i64 %238, %.pre-phi
  %240 = sdiv exact i64 %239, 24
  %241 = trunc i64 %240 to i32
  store i32 %241, ptr %0, align 8, !tbaa !3
  tail call void @_ZdlPvm(ptr noundef nonnull %236, i64 noundef %.pre-phi185) #17
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16PiecewisePenalty5PrintERKNS_10JournalistE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = load ptr, ptr %1, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, i32, ptr, ...) %13(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str, i64 noundef %10)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = load ptr, ptr %1, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void (ptr, i32, i32, ptr, ...) %18(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.1, i32 noundef %15)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !15
  %21 = load ptr, ptr %1, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void (ptr, i32, i32, ptr, ...) %23(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.2, double noundef %20)
  %24 = load ptr, ptr %1, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 6, i32 noundef 8)
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8, !tbaa !26
  %30 = load ptr, ptr %4, align 8, !tbaa !26
  %.not15 = icmp eq ptr %29, %30
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %28, %37
  %.017 = phi i32 [ %38, %37 ], [ 0, %28 ]
  %.sroa.010.016 = phi ptr [ %50, %37 ], [ %29, %28 ]
  %31 = urem i32 %.017, 10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %.lr.ph
  %34 = load ptr, ptr %1, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void (ptr, i32, i32, ptr, ...) %36(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.3)
  br label %37

37:                                               ; preds = %33, %.lr.ph
  %38 = add nuw nsw i32 %.017, 1
  %39 = load ptr, ptr %1, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void (ptr, i32, i32, ptr, ...) %41(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.4, i32 noundef %38)
  %42 = load double, ptr %.sroa.010.016, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.010.016, i64 8
  %44 = load double, ptr %43, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.010.016, i64 16
  %46 = load double, ptr %45, align 8, !tbaa !22
  %47 = load ptr, ptr %1, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void (ptr, i32, i32, ptr, ...) %49(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.5, double noundef %42, double noundef %44, double noundef %46)
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.010.016, i64 24
  %51 = load ptr, ptr %4, align 8, !tbaa !26
  %.not = icmp eq ptr %50, %51
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !33

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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

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

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5Ipopt16PiecewisePenaltyE", !5, i64 0, !8, i64 8, !5, i64 16, !9, i64 24}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"_ZTSSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE", !10, i64 0}
!10 = !{!"_ZTSSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE12_Vector_implE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 _ZTSN5Ipopt17PiecewisePenEntryE", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!4, !8, i64 8}
!16 = !{!4, !5, i64 16}
!17 = !{!12, !13, i64 8}
!18 = !{!12, !13, i64 0}
!19 = !{!20, !8, i64 8}
!20 = !{!"_ZTSN5Ipopt17PiecewisePenEntryE", !8, i64 0, !8, i64 8, !8, i64 16}
!21 = !{!20, !8, i64 0}
!22 = !{!20, !8, i64 16}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!13, !13, i64 0}
!27 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!28 = !{!8, !8, i64 0}
!29 = !{!12, !13, i64 16}
!30 = distinct !{!30, !24}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !7, i64 0}
!33 = distinct !{!33, !24}
