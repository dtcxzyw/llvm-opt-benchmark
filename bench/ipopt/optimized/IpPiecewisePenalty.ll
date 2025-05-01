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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %16, ptr align 8 %7, i64 %10, i1 false)
  store ptr %7, ptr %5, align 8, !tbaa !17
  %17 = getelementptr inbounds i8, ptr %16, i64 %10
  %18 = getelementptr inbounds i8, ptr %17, i64 -24
  %.not168169 = icmp ugt ptr %16, %18
  br i1 %.not168169, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit128, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5clearEv.exit.thread, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5clearEv.exit
  %19 = phi ptr [ %12, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5clearEv.exit.thread ], [ %18, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5clearEv.exit ]
  %20 = phi ptr [ null, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5clearEv.exit.thread ], [ %16, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5clearEv.exit ]
  %21 = phi ptr [ %6, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5clearEv.exit.thread ], [ %7, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5clearEv.exit ]
  %22 = getelementptr inbounds i8, ptr %20, i64 %10
  %23 = load double, ptr %20, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load double, ptr %24, align 8, !tbaa !22
  %26 = fsub double %2, %25
  %27 = tail call double @llvm.fmuladd.f64(double %23, double %26, double %1)
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %29 = load double, ptr %28, align 8, !tbaa !19
  %30 = fsub double %27, %29
  %31 = sdiv exact i64 %10, 24
  %32 = icmp ugt i64 %31, 1
  %33 = getelementptr inbounds i8, ptr %22, i64 -48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %35

35:                                               ; preds = %.lr.ph, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit126
  %36 = phi ptr [ %21, %.lr.ph ], [ %226, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit126 ]
  %37 = phi ptr [ %7, %.lr.ph ], [ %.pre172, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit126 ]
  %38 = phi ptr [ %7, %.lr.ph ], [ %227, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit126 ]
  %39 = phi ptr [ %7, %.lr.ph ], [ %228, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit126 ]
  %40 = phi ptr [ %7, %.lr.ph ], [ %229, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit126 ]
  %41 = phi ptr [ %21, %.lr.ph ], [ %230, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit126 ]
  %42 = phi ptr [ %7, %.lr.ph ], [ %231, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit126 ]
  %.0171 = phi double [ %30, %.lr.ph ], [ %53, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit126 ]
  %.sroa.0137.0170 = phi ptr [ %20, %.lr.ph ], [ %232, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit126 ]
  %43 = icmp ule ptr %.sroa.0137.0170, %33
  %or.cond167 = select i1 %32, i1 %43, i1 false
  br i1 %or.cond167, label %44, label %.critedge

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0170, i64 24
  %46 = load double, ptr %45, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0170, i64 40
  %48 = load double, ptr %47, align 8, !tbaa !22
  %49 = fsub double %2, %48
  %50 = tail call double @llvm.fmuladd.f64(double %46, double %49, double %1)
  br label %.critedge

.critedge:                                        ; preds = %35, %44
  %.sink177 = phi i64 [ 32, %44 ], [ 16, %35 ]
  %.sink = phi double [ %50, %44 ], [ %2, %35 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0170, i64 %.sink177
  %52 = load double, ptr %51, align 8, !tbaa !28
  %53 = fsub double %.sink, %52
  %54 = fcmp uge double %.0171, 0.000000e+00
  %55 = fcmp ult double %53, 0.000000e+00
  %or.cond = select i1 %54, i1 true, i1 %55
  br i1 %or.cond, label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit66, label %56

56:                                               ; preds = %.critedge
  %57 = icmp eq ptr %42, %41
  br i1 %57, label %58, label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit

58:                                               ; preds = %56
  %59 = load ptr, ptr %34, align 8, !tbaa !29
  %.not.i.i49 = icmp eq ptr %41, %59
  br i1 %.not.i.i49, label %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, label %60

60:                                               ; preds = %58
  store double 0.000000e+00, ptr %41, align 8, !tbaa !28
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  store double %1, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !28
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %41, i64 16
  store double %2, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %61, ptr %5, align 8, !tbaa !17
  br label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit

_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %58
  %62 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i unwind label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit.loopexit

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  store double 0.000000e+00, ptr %62, align 8, !tbaa !28
  %.sroa.5.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  store double %1, ptr %.sroa.5.0..sroa_idx5.i, align 8, !tbaa !28
  %.sroa.6.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %62, i64 16
  store double %2, ptr %.sroa.6.0..sroa_idx7.i, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %.not.i17.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %64

64:                                               ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 0) #17
  br label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %64, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %62, ptr %4, align 8, !tbaa !18
  store ptr %63, ptr %5, align 8, !tbaa !17
  store ptr %63, ptr %34, align 8, !tbaa !29
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
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %10) #17
  resume { ptr, i32 } %lpad.phi

_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit:    ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %60, %56
  %65 = phi ptr [ %63, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %61, %60 ], [ %36, %56 ]
  %66 = phi ptr [ %62, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %37, %60 ], [ %37, %56 ]
  %67 = phi ptr [ %62, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %38, %60 ], [ %38, %56 ]
  %68 = phi ptr [ %62, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %39, %60 ], [ %39, %56 ]
  %69 = phi ptr [ %62, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %40, %60 ], [ %40, %56 ]
  %70 = phi ptr [ %63, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %61, %60 ], [ %41, %56 ]
  %71 = phi ptr [ %62, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %42, %60 ], [ %42, %56 ]
  %72 = fcmp ogt double %53, 0.000000e+00
  br i1 %72, label %73, label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit66

73:                                               ; preds = %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0170, i64 8
  %75 = load double, ptr %74, align 8, !tbaa !19
  %76 = fsub double %75, %1
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0170, i64 16
  %78 = load double, ptr %77, align 8, !tbaa !22
  %79 = fsub double %2, %78
  %80 = fdiv double %76, %79
  %81 = icmp eq ptr %69, %70
  %..i52 = select i1 %81, double 0.000000e+00, double %80
  %82 = load ptr, ptr %34, align 8, !tbaa !29
  %.not.i.i53 = icmp eq ptr %70, %82
  br i1 %.not.i.i53, label %85, label %83

83:                                               ; preds = %73
  store double %..i52, ptr %70, align 8, !tbaa !28
  %.sroa.5.0..sroa_idx.i54 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store double %75, ptr %.sroa.5.0..sroa_idx.i54, align 8, !tbaa !28
  %.sroa.6.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store double %78, ptr %.sroa.6.0..sroa_idx.i55, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %84, ptr %5, align 8, !tbaa !17
  br label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit66

85:                                               ; preds = %73
  %86 = ptrtoint ptr %70 to i64
  %87 = ptrtoint ptr %69 to i64
  %88 = sub i64 %86, %87
  %89 = icmp eq i64 %88, 9223372036854775800
  br i1 %89, label %.invoke, label %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i56

.invoke:                                          ; preds = %191, %156, %123, %85
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15
          to label %.cont unwind label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i56: ; preds = %85
  %90 = sdiv exact i64 %88, 24
  %.sroa.speculated.i.i.i.i57 = tail call i64 @llvm.umax.i64(i64 %90, i64 1)
  %91 = add nsw i64 %.sroa.speculated.i.i.i.i57, %90
  %92 = icmp ult i64 %91, %90
  %93 = tail call i64 @llvm.umin.i64(i64 %91, i64 384307168202282325)
  %94 = select i1 %92, i64 384307168202282325, i64 %93
  %.not.i.i.i.i58 = icmp ne i64 %94, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i58)
  %95 = mul nuw nsw i64 %94, 24
  %96 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #16
          to label %.noexc65 unwind label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit.loopexit

.noexc65:                                         ; preds = %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i56
  %97 = getelementptr inbounds i8, ptr %96, i64 %88
  store double %..i52, ptr %97, align 8, !tbaa !28
  %.sroa.5.0..sroa_idx5.i59 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store double %75, ptr %.sroa.5.0..sroa_idx5.i59, align 8, !tbaa !28
  %.sroa.6.0..sroa_idx7.i60 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store double %78, ptr %.sroa.6.0..sroa_idx7.i60, align 8, !tbaa !28
  %98 = icmp sgt i64 %88, 0
  br i1 %98, label %99, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i61

99:                                               ; preds = %.noexc65
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %96, ptr align 8 %69, i64 %88, i1 false)
  br label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i61

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i61: ; preds = %99, %.noexc65
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %.not.i17.i.i.i62 = icmp eq ptr %69, null
  br i1 %.not.i17.i.i.i62, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i63, label %101

101:                                              ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i61
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %88) #17
  br label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i63

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i63: ; preds = %101, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i61
  store ptr %96, ptr %4, align 8, !tbaa !18
  store ptr %100, ptr %5, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %96, i64 %94
  store ptr %102, ptr %34, align 8, !tbaa !29
  br label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit66

_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit66:  ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i63, %83, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit, %.critedge
  %103 = phi ptr [ %100, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i63 ], [ %84, %83 ], [ %65, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit ], [ %36, %.critedge ]
  %104 = phi ptr [ %96, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i63 ], [ %66, %83 ], [ %66, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit ], [ %37, %.critedge ]
  %105 = phi ptr [ %96, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i63 ], [ %67, %83 ], [ %67, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit ], [ %38, %.critedge ]
  %106 = phi ptr [ %96, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i63 ], [ %68, %83 ], [ %68, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit ], [ %39, %.critedge ]
  %107 = phi ptr [ %96, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i63 ], [ %69, %83 ], [ %69, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit ], [ %40, %.critedge ]
  %108 = phi ptr [ %100, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i63 ], [ %84, %83 ], [ %70, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit ], [ %41, %.critedge ]
  %109 = phi ptr [ %96, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i63 ], [ %69, %83 ], [ %71, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit ], [ %42, %.critedge ]
  %110 = fcmp oge double %.0171, 0.000000e+00
  %111 = fcmp olt double %53, 0.000000e+00
  %or.cond43 = select i1 %110, i1 %111, i1 false
  br i1 %or.cond43, label %112, label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit96

112:                                              ; preds = %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit66
  %113 = fcmp ogt double %.0171, 0.000000e+00
  %.pre = load ptr, ptr %34, align 8, !tbaa !29
  br i1 %113, label %114, label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit81

114:                                              ; preds = %112
  %115 = load double, ptr %.sroa.0137.0170, align 8, !tbaa !21
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0170, i64 8
  %117 = load double, ptr %116, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0170, i64 16
  %119 = load double, ptr %118, align 8, !tbaa !22
  %120 = icmp eq ptr %107, %108
  %..i67 = select i1 %120, double 0.000000e+00, double %115
  %.not.i.i68 = icmp eq ptr %108, %.pre
  br i1 %.not.i.i68, label %123, label %121

121:                                              ; preds = %114
  store double %..i67, ptr %108, align 8, !tbaa !28
  %.sroa.5.0..sroa_idx.i69 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store double %117, ptr %.sroa.5.0..sroa_idx.i69, align 8, !tbaa !28
  %.sroa.6.0..sroa_idx.i70 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store double %119, ptr %.sroa.6.0..sroa_idx.i70, align 8, !tbaa !28
  %122 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr %122, ptr %5, align 8, !tbaa !17
  br label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit81

123:                                              ; preds = %114
  %124 = ptrtoint ptr %108 to i64
  %125 = ptrtoint ptr %107 to i64
  %126 = sub i64 %124, %125
  %127 = icmp eq i64 %126, 9223372036854775800
  br i1 %127, label %.invoke, label %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i71

_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i71: ; preds = %123
  %128 = sdiv exact i64 %126, 24
  %.sroa.speculated.i.i.i.i72 = tail call i64 @llvm.umax.i64(i64 %128, i64 1)
  %129 = add nsw i64 %.sroa.speculated.i.i.i.i72, %128
  %130 = icmp ult i64 %129, %128
  %131 = tail call i64 @llvm.umin.i64(i64 %129, i64 384307168202282325)
  %132 = select i1 %130, i64 384307168202282325, i64 %131
  %.not.i.i.i.i73 = icmp ne i64 %132, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i73)
  %133 = mul nuw nsw i64 %132, 24
  %134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #16
          to label %.noexc80 unwind label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit.loopexit

.noexc80:                                         ; preds = %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i71
  %135 = getelementptr inbounds i8, ptr %134, i64 %126
  store double %..i67, ptr %135, align 8, !tbaa !28
  %.sroa.5.0..sroa_idx5.i74 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store double %117, ptr %.sroa.5.0..sroa_idx5.i74, align 8, !tbaa !28
  %.sroa.6.0..sroa_idx7.i75 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store double %119, ptr %.sroa.6.0..sroa_idx7.i75, align 8, !tbaa !28
  %136 = icmp sgt i64 %126, 0
  br i1 %136, label %137, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i76

137:                                              ; preds = %.noexc80
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %134, ptr align 8 %107, i64 %126, i1 false)
  br label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i76

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i76: ; preds = %137, %.noexc80
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %.not.i17.i.i.i77 = icmp eq ptr %107, null
  br i1 %.not.i17.i.i.i77, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i78, label %139

139:                                              ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i76
  tail call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %126) #17
  br label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i78

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i78: ; preds = %139, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i76
  store ptr %134, ptr %4, align 8, !tbaa !18
  store ptr %138, ptr %5, align 8, !tbaa !17
  %140 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %134, i64 %132
  store ptr %140, ptr %34, align 8, !tbaa !29
  br label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit81

_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit81:  ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i78, %121, %112
  %141 = phi ptr [ %134, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i78 ], [ %104, %121 ], [ %104, %112 ]
  %142 = phi ptr [ %134, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i78 ], [ %105, %121 ], [ %105, %112 ]
  %143 = phi ptr [ %140, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i78 ], [ %.pre, %121 ], [ %.pre, %112 ]
  %144 = phi ptr [ %138, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i78 ], [ %122, %121 ], [ %108, %112 ]
  %145 = phi ptr [ %134, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i78 ], [ %106, %121 ], [ %106, %112 ]
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0170, i64 8
  %147 = load double, ptr %146, align 8, !tbaa !19
  %148 = fsub double %147, %1
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0170, i64 16
  %150 = load double, ptr %149, align 8, !tbaa !22
  %151 = fsub double %2, %150
  %152 = fdiv double %148, %151
  %153 = icmp eq ptr %145, %144
  %..i82 = select i1 %153, double 0.000000e+00, double %152
  %.not.i.i83 = icmp eq ptr %144, %143
  br i1 %.not.i.i83, label %156, label %154

154:                                              ; preds = %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit81
  store double %..i82, ptr %144, align 8, !tbaa !28
  %.sroa.5.0..sroa_idx.i84 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store double %1, ptr %.sroa.5.0..sroa_idx.i84, align 8, !tbaa !28
  %.sroa.6.0..sroa_idx.i85 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store double %2, ptr %.sroa.6.0..sroa_idx.i85, align 8, !tbaa !28
  %155 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store ptr %155, ptr %5, align 8, !tbaa !17
  br label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit96

156:                                              ; preds = %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit81
  %157 = ptrtoint ptr %143 to i64
  %158 = ptrtoint ptr %145 to i64
  %159 = sub i64 %157, %158
  %160 = icmp eq i64 %159, 9223372036854775800
  br i1 %160, label %.invoke, label %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i86

_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i86: ; preds = %156
  %161 = sdiv exact i64 %159, 24
  %.sroa.speculated.i.i.i.i87 = tail call i64 @llvm.umax.i64(i64 %161, i64 1)
  %162 = add nsw i64 %.sroa.speculated.i.i.i.i87, %161
  %163 = icmp ult i64 %162, %161
  %164 = tail call i64 @llvm.umin.i64(i64 %162, i64 384307168202282325)
  %165 = select i1 %163, i64 384307168202282325, i64 %164
  %.not.i.i.i.i88 = icmp ne i64 %165, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i88)
  %166 = mul nuw nsw i64 %165, 24
  %167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #16
          to label %.noexc95 unwind label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit.loopexit

.noexc95:                                         ; preds = %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i86
  %168 = getelementptr inbounds i8, ptr %167, i64 %159
  store double %..i82, ptr %168, align 8, !tbaa !28
  %.sroa.5.0..sroa_idx5.i89 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store double %1, ptr %.sroa.5.0..sroa_idx5.i89, align 8, !tbaa !28
  %.sroa.6.0..sroa_idx7.i90 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store double %2, ptr %.sroa.6.0..sroa_idx7.i90, align 8, !tbaa !28
  %169 = icmp sgt i64 %159, 0
  br i1 %169, label %170, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i91

170:                                              ; preds = %.noexc95
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %167, ptr align 8 %145, i64 %159, i1 false)
  br label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i91

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i91: ; preds = %170, %.noexc95
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %.not.i17.i.i.i92 = icmp eq ptr %145, null
  br i1 %.not.i17.i.i.i92, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i93, label %172

172:                                              ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i91
  tail call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %159) #17
  br label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i93

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i93: ; preds = %172, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i91
  store ptr %167, ptr %4, align 8, !tbaa !18
  store ptr %171, ptr %5, align 8, !tbaa !17
  %173 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %167, i64 %165
  store ptr %173, ptr %34, align 8, !tbaa !29
  br label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit96

_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit96:  ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i93, %154, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit66
  %174 = phi ptr [ %171, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i93 ], [ %155, %154 ], [ %103, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit66 ]
  %175 = phi ptr [ %167, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i93 ], [ %141, %154 ], [ %104, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit66 ]
  %176 = phi ptr [ %167, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i93 ], [ %142, %154 ], [ %105, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit66 ]
  %177 = phi ptr [ %167, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i93 ], [ %145, %154 ], [ %106, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit66 ]
  %178 = phi ptr [ %167, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i93 ], [ %145, %154 ], [ %107, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit66 ]
  %179 = phi ptr [ %171, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i93 ], [ %155, %154 ], [ %108, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit66 ]
  %180 = phi ptr [ %167, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i93 ], [ %145, %154 ], [ %109, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit66 ]
  %.not44 = xor i1 %110, true
  %or.cond45 = select i1 %.not44, i1 true, i1 %55
  br i1 %or.cond45, label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit111, label %181

181:                                              ; preds = %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit96
  %182 = load double, ptr %.sroa.0137.0170, align 8, !tbaa !21
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0170, i64 8
  %184 = load double, ptr %183, align 8, !tbaa !19
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0170, i64 16
  %186 = load double, ptr %185, align 8, !tbaa !22
  %187 = icmp eq ptr %176, %179
  %..i97 = select i1 %187, double 0.000000e+00, double %182
  %188 = load ptr, ptr %34, align 8, !tbaa !29
  %.not.i.i98 = icmp eq ptr %179, %188
  br i1 %.not.i.i98, label %191, label %189

189:                                              ; preds = %181
  store double %..i97, ptr %179, align 8, !tbaa !28
  %.sroa.5.0..sroa_idx.i99 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store double %184, ptr %.sroa.5.0..sroa_idx.i99, align 8, !tbaa !28
  %.sroa.6.0..sroa_idx.i100 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store double %186, ptr %.sroa.6.0..sroa_idx.i100, align 8, !tbaa !28
  %190 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store ptr %190, ptr %5, align 8, !tbaa !17
  br label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit111

191:                                              ; preds = %181
  %192 = ptrtoint ptr %179 to i64
  %193 = ptrtoint ptr %176 to i64
  %194 = sub i64 %192, %193
  %195 = icmp eq i64 %194, 9223372036854775800
  br i1 %195, label %.invoke, label %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i101

_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i101: ; preds = %191
  %196 = sdiv exact i64 %194, 24
  %.sroa.speculated.i.i.i.i102 = tail call i64 @llvm.umax.i64(i64 %196, i64 1)
  %197 = add nsw i64 %.sroa.speculated.i.i.i.i102, %196
  %198 = icmp ult i64 %197, %196
  %199 = tail call i64 @llvm.umin.i64(i64 %197, i64 384307168202282325)
  %200 = select i1 %198, i64 384307168202282325, i64 %199
  %.not.i.i.i.i103 = icmp ne i64 %200, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i103)
  %201 = mul nuw nsw i64 %200, 24
  %202 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #16
          to label %.noexc110 unwind label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit.loopexit

.noexc110:                                        ; preds = %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i101
  %203 = getelementptr inbounds i8, ptr %202, i64 %194
  store double %..i97, ptr %203, align 8, !tbaa !28
  %.sroa.5.0..sroa_idx5.i104 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store double %184, ptr %.sroa.5.0..sroa_idx5.i104, align 8, !tbaa !28
  %.sroa.6.0..sroa_idx7.i105 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store double %186, ptr %.sroa.6.0..sroa_idx7.i105, align 8, !tbaa !28
  %204 = icmp sgt i64 %194, 0
  br i1 %204, label %205, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i106

205:                                              ; preds = %.noexc110
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %202, ptr align 8 %176, i64 %194, i1 false)
  br label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i106

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i106: ; preds = %205, %.noexc110
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %.not.i17.i.i.i107 = icmp eq ptr %176, null
  br i1 %.not.i17.i.i.i107, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i108, label %207

207:                                              ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i106
  tail call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef %194) #17
  br label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i108

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i108: ; preds = %207, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i106
  store ptr %202, ptr %4, align 8, !tbaa !18
  store ptr %206, ptr %5, align 8, !tbaa !17
  %208 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %202, i64 %200
  store ptr %208, ptr %34, align 8, !tbaa !29
  br label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit111

_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit111: ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i108, %189, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit96
  %209 = phi ptr [ %206, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i108 ], [ %190, %189 ], [ %174, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit96 ]
  %210 = phi ptr [ %202, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i108 ], [ %175, %189 ], [ %175, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit96 ]
  %211 = phi ptr [ %202, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i108 ], [ %176, %189 ], [ %176, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit96 ]
  %212 = phi ptr [ %202, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i108 ], [ %176, %189 ], [ %177, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit96 ]
  %213 = phi ptr [ %202, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i108 ], [ %176, %189 ], [ %178, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit96 ]
  %214 = phi ptr [ %206, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i108 ], [ %190, %189 ], [ %179, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit96 ]
  %215 = phi ptr [ %202, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i108 ], [ %176, %189 ], [ %180, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit96 ]
  %216 = icmp ne ptr %.sroa.0137.0170, %19
  %brmerge = or i1 %216, %54
  %brmerge.not = xor i1 %brmerge, true
  %or.cond48 = select i1 %brmerge.not, i1 %111, i1 false
  br i1 %or.cond48, label %217, label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit126

217:                                              ; preds = %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit111
  %218 = icmp eq ptr %210, %209
  br i1 %218, label %219, label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit126

219:                                              ; preds = %217
  %220 = load ptr, ptr %34, align 8, !tbaa !29
  %.not.i.i113 = icmp eq ptr %209, %220
  br i1 %.not.i.i113, label %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i116, label %221

221:                                              ; preds = %219
  store double 0.000000e+00, ptr %209, align 8, !tbaa !28
  %.sroa.5.0..sroa_idx.i114 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store double %1, ptr %.sroa.5.0..sroa_idx.i114, align 8, !tbaa !28
  %.sroa.6.0..sroa_idx.i115 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store double %2, ptr %.sroa.6.0..sroa_idx.i115, align 8, !tbaa !28
  %222 = getelementptr inbounds nuw i8, ptr %209, i64 24
  store ptr %222, ptr %5, align 8, !tbaa !17
  br label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit126

_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i116: ; preds = %219
  %223 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i121 unwind label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit.loopexit

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i121: ; preds = %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i116
  store double 0.000000e+00, ptr %223, align 8, !tbaa !28
  %.sroa.5.0..sroa_idx5.i119 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store double %1, ptr %.sroa.5.0..sroa_idx5.i119, align 8, !tbaa !28
  %.sroa.6.0..sroa_idx7.i120 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store double %2, ptr %.sroa.6.0..sroa_idx7.i120, align 8, !tbaa !28
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %.not.i17.i.i.i122 = icmp eq ptr %209, null
  br i1 %.not.i17.i.i.i122, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i123, label %225

225:                                              ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i121
  tail call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef 0) #17
  br label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i123

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i123: ; preds = %225, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i121
  store ptr %223, ptr %4, align 8, !tbaa !18
  store ptr %224, ptr %5, align 8, !tbaa !17
  store ptr %224, ptr %34, align 8, !tbaa !29
  br label %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit126

_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit126: ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i123, %221, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit111, %217
  %226 = phi ptr [ %224, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i123 ], [ %222, %221 ], [ %209, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit111 ], [ %209, %217 ]
  %.pre172 = phi ptr [ %223, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i123 ], [ %210, %221 ], [ %210, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit111 ], [ %210, %217 ]
  %227 = phi ptr [ %223, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i123 ], [ %210, %221 ], [ %211, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit111 ], [ %210, %217 ]
  %228 = phi ptr [ %223, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i123 ], [ %210, %221 ], [ %212, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit111 ], [ %210, %217 ]
  %229 = phi ptr [ %223, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i123 ], [ %210, %221 ], [ %213, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit111 ], [ %210, %217 ]
  %230 = phi ptr [ %224, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i123 ], [ %222, %221 ], [ %214, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit111 ], [ %209, %217 ]
  %231 = phi ptr [ %223, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i123 ], [ %210, %221 ], [ %215, %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit111 ], [ %210, %217 ]
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0170, i64 24
  %.not168 = icmp ugt ptr %232, %19
  br i1 %.not168, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit128.loopexit, label %35, !llvm.loop !30

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit128.loopexit: ; preds = %_ZN5Ipopt16PiecewisePenalty8AddEntryEddd.exit126
  %.pre173 = ptrtoint ptr %.pre172 to i64
  br label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit128

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit128: ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit128.loopexit, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5clearEv.exit
  %233 = phi ptr [ %20, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit128.loopexit ], [ %16, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5clearEv.exit ]
  %.pre-phi = phi i64 [ %.pre173, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit128.loopexit ], [ %9, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5clearEv.exit ]
  %234 = phi ptr [ %226, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev.exit128.loopexit ], [ %7, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5clearEv.exit ]
  %235 = ptrtoint ptr %234 to i64
  %236 = sub i64 %235, %.pre-phi
  %237 = sdiv exact i64 %236, 24
  %238 = trunc i64 %237 to i32
  store i32 %238, ptr %0, align 8, !tbaa !3
  tail call void @_ZdlPvm(ptr noundef nonnull %233, i64 noundef %10) #17
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
