; ModuleID = 'bench/sentencepiece/original/time.cc.ll'
source_filename = "bench/sentencepiece/original/time.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.google::protobuf::internal::DateTime" = type { i32, i32, i32, i32, i32, i32 }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [12 x i8] c"InvalidTime\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"%04d-%02d-%02dT%02d:%02d:%02d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@_ZN6google8protobuf8internal12_GLOBAL__N_112kDaysInMonthE = internal unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZN6google8protobuf8internal12_GLOBAL__N_113kDaysSinceJanE = internal unnamed_addr constant [13 x i32] [i32 0, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str.4 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%06d\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%09d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_time.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal17SecondsToDateTimeElPNS1_8DateTimeE(i64 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #3 {
  %3 = add i64 %0, 62135596800
  %or.cond = icmp ult i64 %3, 315537897600
  br i1 %or.cond, label %4, label %69

4:                                                ; preds = %2
  %5 = icmp sgt i64 %0, -49512816001
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = udiv i64 %3, 12622780800
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = mul nuw nsw i32 %8, 400
  %10 = or disjoint i32 %9, 1
  %11 = urem i64 %3, 12622780800
  br label %12

12:                                               ; preds = %6, %4
  %.051 = phi i32 [ %10, %6 ], [ 1, %4 ]
  %.050 = phi i64 [ %11, %6 ], [ %3, %4 ]
  %.lhs.trunc134 = trunc i32 %.051 to i16
  %13 = urem i16 %.lhs.trunc134, 400
  %14 = icmp ugt i16 %13, 300
  %.0.i106 = select i1 %14, i64 3155760000, i64 3155673600
  %.not107 = icmp ult i64 %.050, %.0.i106
  br i1 %.not107, label %.preheader100, label %.lr.ph

.preheader100:                                    ; preds = %.lr.ph, %12
  %.152.lcssa = phi i32 [ %.051, %12 ], [ %16, %.lr.ph ]
  %.1.lcssa = phi i64 [ %.050, %12 ], [ %15, %.lr.ph ]
  %.152.lcssa.fr = freeze i32 %.152.lcssa
  br label %19

.lr.ph:                                           ; preds = %12, %.lr.ph
  %.0.i110 = phi i64 [ %.0.i, %.lr.ph ], [ %.0.i106, %12 ]
  %.1109 = phi i64 [ %15, %.lr.ph ], [ %.050, %12 ]
  %.152108 = phi i32 [ %16, %.lr.ph ], [ %.051, %12 ]
  %15 = sub nsw i64 %.1109, %.0.i110
  %16 = add nuw nsw i32 %.152108, 100
  %17 = urem i32 %16, 400
  %18 = add nsw i32 %17, -301
  %or.cond.i = icmp ult i32 %18, -300
  %.0.i = select i1 %or.cond.i, i64 3155760000, i64 3155673600
  %.not = icmp slt i64 %15, %.0.i
  br i1 %.not, label %.preheader100, label %.lr.ph, !llvm.loop !4

19:                                               ; preds = %.preheader100, %_ZN6google8protobuf8internal12_GLOBAL__N_116SecondsPer4YearsEi.exit69
  %.253 = phi i32 [ %28, %_ZN6google8protobuf8internal12_GLOBAL__N_116SecondsPer4YearsEi.exit69 ], [ %.152.lcssa.fr, %.preheader100 ]
  %.2 = phi i64 [ %27, %_ZN6google8protobuf8internal12_GLOBAL__N_116SecondsPer4YearsEi.exit69 ], [ %.1.lcssa, %.preheader100 ]
  %20 = srem i32 %.253, 100
  %21 = icmp eq i32 %20, 0
  %22 = icmp sgt i32 %20, 96
  %or.cond.i64 = or i1 %21, %22
  br i1 %or.cond.i64, label %23, label %_ZN6google8protobuf8internal12_GLOBAL__N_116SecondsPer4YearsEi.exit.thread86

23:                                               ; preds = %19
  %24 = srem i32 %.253, 400
  %25 = icmp eq i32 %24, 0
  %26 = icmp sgt i32 %24, 396
  %or.cond7.i = or i1 %25, %26
  br i1 %or.cond7.i, label %_ZN6google8protobuf8internal12_GLOBAL__N_116SecondsPer4YearsEi.exit, label %_ZN6google8protobuf8internal12_GLOBAL__N_116SecondsPer4YearsEi.exit.thread

_ZN6google8protobuf8internal12_GLOBAL__N_116SecondsPer4YearsEi.exit: ; preds = %23
  %.not59 = icmp slt i64 %.2, 126230400
  br i1 %.not59, label %.preheader.preheader, label %_ZN6google8protobuf8internal12_GLOBAL__N_116SecondsPer4YearsEi.exit69

_ZN6google8protobuf8internal12_GLOBAL__N_116SecondsPer4YearsEi.exit.thread86: ; preds = %19
  %.not5987 = icmp slt i64 %.2, 126230400
  br i1 %.not5987, label %.preheader.preheader, label %_ZN6google8protobuf8internal12_GLOBAL__N_116SecondsPer4YearsEi.exit69

.preheader.preheader:                             ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_116SecondsPer4YearsEi.exit, %_ZN6google8protobuf8internal12_GLOBAL__N_116SecondsPer4YearsEi.exit.thread, %_ZN6google8protobuf8internal12_GLOBAL__N_116SecondsPer4YearsEi.exit.thread86
  br label %.preheader

_ZN6google8protobuf8internal12_GLOBAL__N_116SecondsPer4YearsEi.exit.thread: ; preds = %23
  %.not5979 = icmp slt i64 %.2, 126144000
  br i1 %.not5979, label %.preheader.preheader, label %_ZN6google8protobuf8internal12_GLOBAL__N_116SecondsPer4YearsEi.exit69

_ZN6google8protobuf8internal12_GLOBAL__N_116SecondsPer4YearsEi.exit69: ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_116SecondsPer4YearsEi.exit, %_ZN6google8protobuf8internal12_GLOBAL__N_116SecondsPer4YearsEi.exit.thread86, %_ZN6google8protobuf8internal12_GLOBAL__N_116SecondsPer4YearsEi.exit.thread
  %.0.i67.neg = phi i64 [ -126144000, %_ZN6google8protobuf8internal12_GLOBAL__N_116SecondsPer4YearsEi.exit.thread ], [ -126230400, %_ZN6google8protobuf8internal12_GLOBAL__N_116SecondsPer4YearsEi.exit.thread86 ], [ -126230400, %_ZN6google8protobuf8internal12_GLOBAL__N_116SecondsPer4YearsEi.exit ]
  %27 = add nsw i64 %.0.i67.neg, %.2
  %28 = add i32 %.253, 4
  br label %19, !llvm.loop !6

.preheader:                                       ; preds = %.preheader.preheader, %_ZN6google8protobuf8internal12_GLOBAL__N_114SecondsPerYearEi.exit73
  %.354 = phi i32 [ %37, %_ZN6google8protobuf8internal12_GLOBAL__N_114SecondsPerYearEi.exit73 ], [ %.253, %.preheader.preheader ]
  %.3 = phi i64 [ %36, %_ZN6google8protobuf8internal12_GLOBAL__N_114SecondsPerYearEi.exit73 ], [ %.2, %.preheader.preheader ]
  %29 = srem i32 %.354, 400
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZN6google8protobuf8internal12_GLOBAL__N_114SecondsPerYearEi.exit, label %31

31:                                               ; preds = %.preheader
  %32 = and i32 %.354, 3
  %33 = icmp eq i32 %32, 0
  %34 = srem i32 %.354, 100
  %35 = icmp ne i32 %34, 0
  %or.cond.i70 = and i1 %33, %35
  br i1 %or.cond.i70, label %_ZN6google8protobuf8internal12_GLOBAL__N_114SecondsPerYearEi.exit.thread89, label %_ZN6google8protobuf8internal12_GLOBAL__N_114SecondsPerYearEi.exit.thread

_ZN6google8protobuf8internal12_GLOBAL__N_114SecondsPerYearEi.exit: ; preds = %.preheader
  %.not60 = icmp slt i64 %.3, 31622400
  br i1 %.not60, label %_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.split.preheader, label %_ZN6google8protobuf8internal12_GLOBAL__N_114SecondsPerYearEi.exit73

_ZN6google8protobuf8internal12_GLOBAL__N_114SecondsPerYearEi.exit.thread89: ; preds = %31
  %.not6090 = icmp slt i64 %.3, 31622400
  br i1 %.not6090, label %_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit, label %_ZN6google8protobuf8internal12_GLOBAL__N_114SecondsPerYearEi.exit73

_ZN6google8protobuf8internal12_GLOBAL__N_114SecondsPerYearEi.exit.thread: ; preds = %31
  %.not6080 = icmp slt i64 %.3, 31536000
  br i1 %.not6080, label %.thread82, label %_ZN6google8protobuf8internal12_GLOBAL__N_114SecondsPerYearEi.exit73

_ZN6google8protobuf8internal12_GLOBAL__N_114SecondsPerYearEi.exit73: ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_114SecondsPerYearEi.exit.thread89, %_ZN6google8protobuf8internal12_GLOBAL__N_114SecondsPerYearEi.exit, %_ZN6google8protobuf8internal12_GLOBAL__N_114SecondsPerYearEi.exit.thread
  %.neg = phi i64 [ -31536000, %_ZN6google8protobuf8internal12_GLOBAL__N_114SecondsPerYearEi.exit.thread ], [ -31622400, %_ZN6google8protobuf8internal12_GLOBAL__N_114SecondsPerYearEi.exit ], [ -31622400, %_ZN6google8protobuf8internal12_GLOBAL__N_114SecondsPerYearEi.exit.thread89 ]
  %36 = add nsw i64 %.neg, %.3
  %37 = add i32 %.354, 1
  br label %.preheader, !llvm.loop !7

.thread82:                                        ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_114SecondsPerYearEi.exit.thread
  %brmerge.demorgan = and i1 %33, %35
  br i1 %brmerge.demorgan, label %_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.split.preheader, label %_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.split.us

_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit: ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_114SecondsPerYearEi.exit.thread89
  br i1 %35, label %_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.split.preheader, label %_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.split.us

_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.split.preheader: ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_114SecondsPerYearEi.exit, %.thread82, %_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit
  br label %_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.split

_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.split.us: ; preds = %.thread82, %_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit
  %.not6184.us113 = icmp slt i64 %.3, 2678400
  br i1 %.not6184.us113, label %.split.us, label %_ZN6google8protobuf8internal12_GLOBAL__N_115SecondsPerMonthEib.exit77.us

_ZN6google8protobuf8internal12_GLOBAL__N_115SecondsPerMonthEib.exit77.us: ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.split.us, %_ZN6google8protobuf8internal12_GLOBAL__N_115SecondsPerMonthEib.exit77.us
  %38 = phi i32 [ %42, %_ZN6google8protobuf8internal12_GLOBAL__N_115SecondsPerMonthEib.exit77.us ], [ 31, %_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.split.us ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6google8protobuf8internal12_GLOBAL__N_115SecondsPerMonthEib.exit77.us ], [ 1, %_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.split.us ]
  %.4.us115 = phi i64 [ %40, %_ZN6google8protobuf8internal12_GLOBAL__N_115SecondsPerMonthEib.exit77.us ], [ %.3, %_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.split.us ]
  %39 = sext i32 %38 to i64
  %.neg99.us = mul nsw i64 %39, -86400
  %40 = add i64 %.neg99.us, %.4.us115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = getelementptr inbounds [13 x i32], ptr @_ZN6google8protobuf8internal12_GLOBAL__N_112kDaysInMonthE, i64 0, i64 %indvars.iv.next
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, 86400
  %.not6184.us = icmp slt i64 %40, %44
  br i1 %.not6184.us, label %.split.us.loopexit119, label %_ZN6google8protobuf8internal12_GLOBAL__N_115SecondsPerMonthEib.exit77.us, !llvm.loop !8

_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.split: ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.split.preheader, %_ZN6google8protobuf8internal12_GLOBAL__N_115SecondsPerMonthEib.exit77
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %_ZN6google8protobuf8internal12_GLOBAL__N_115SecondsPerMonthEib.exit77 ], [ 1, %_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.split.preheader ]
  %.4 = phi i64 [ %51, %_ZN6google8protobuf8internal12_GLOBAL__N_115SecondsPerMonthEib.exit77 ], [ %.3, %_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.split.preheader ]
  %45 = icmp eq i64 %indvars.iv128, 2
  br i1 %45, label %_ZN6google8protobuf8internal12_GLOBAL__N_115SecondsPerMonthEib.exit, label %_ZN6google8protobuf8internal12_GLOBAL__N_115SecondsPerMonthEib.exit.thread

_ZN6google8protobuf8internal12_GLOBAL__N_115SecondsPerMonthEib.exit: ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.split
  %.not61 = icmp slt i64 %.4, 2505600
  br i1 %.not61, label %.split.us, label %_ZN6google8protobuf8internal12_GLOBAL__N_115SecondsPerMonthEib.exit77

_ZN6google8protobuf8internal12_GLOBAL__N_115SecondsPerMonthEib.exit.thread: ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.split
  %46 = getelementptr inbounds [13 x i32], ptr @_ZN6google8protobuf8internal12_GLOBAL__N_112kDaysInMonthE, i64 0, i64 %indvars.iv128
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, 86400
  %.not6184 = icmp slt i64 %.4, %49
  br i1 %.not6184, label %.split.us.loopexit.split.loop.exit, label %50

50:                                               ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_115SecondsPerMonthEib.exit.thread
  %.neg99 = mul nsw i64 %48, -86400
  br label %_ZN6google8protobuf8internal12_GLOBAL__N_115SecondsPerMonthEib.exit77

_ZN6google8protobuf8internal12_GLOBAL__N_115SecondsPerMonthEib.exit77: ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_115SecondsPerMonthEib.exit, %50
  %.0.i76.neg = phi i64 [ %.neg99, %50 ], [ -2505600, %_ZN6google8protobuf8internal12_GLOBAL__N_115SecondsPerMonthEib.exit ]
  %51 = add i64 %.0.i76.neg, %.4
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  br label %_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.split, !llvm.loop !8

.split.us.loopexit119:                            ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_115SecondsPerMonthEib.exit77.us
  %52 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.split.us

.split.us.loopexit.split.loop.exit:               ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_115SecondsPerMonthEib.exit.thread
  %53 = trunc nuw nsw i64 %indvars.iv128 to i32
  br label %.split.us

.split.us:                                        ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_115SecondsPerMonthEib.exit, %.split.us.loopexit.split.loop.exit, %.split.us.loopexit119, %_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.split.us
  %.us-phi = phi i32 [ 1, %_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.split.us ], [ %52, %.split.us.loopexit119 ], [ %53, %.split.us.loopexit.split.loop.exit ], [ 2, %_ZN6google8protobuf8internal12_GLOBAL__N_115SecondsPerMonthEib.exit ]
  %.us-phi112 = phi i64 [ %.3, %_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.split.us ], [ %40, %.split.us.loopexit119 ], [ %.4, %.split.us.loopexit.split.loop.exit ], [ %.4, %_ZN6google8protobuf8internal12_GLOBAL__N_115SecondsPerMonthEib.exit ]
  %54 = sdiv i64 %.us-phi112, 86400
  %55 = trunc i64 %54 to i32
  %56 = add i32 %55, 1
  %57 = srem i64 %.us-phi112, 86400
  %.lhs.trunc = trunc nsw i64 %57 to i32
  %58 = sdiv i32 %.lhs.trunc, 3600
  %59 = srem i32 %.lhs.trunc, 3600
  %.lhs.trunc95 = trunc nsw i32 %59 to i16
  %60 = sdiv i16 %.lhs.trunc95, 60
  %61 = sext i16 %60 to i32
  %62 = srem i16 %.lhs.trunc95, 60
  store i32 %.354, ptr %1, align 4
  %63 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %.us-phi, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %56, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %58, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %61, ptr %66, align 4
  %67 = sext i16 %62 to i32
  %68 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %67, ptr %68, align 4
  br label %69

69:                                               ; preds = %2, %.split.us
  ret i1 %or.cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal17DateTimeToSecondsERKNS1_8DateTimeEPl(ptr nocapture noundef nonnull readonly align 4 dereferenceable(24) %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %0, align 4
  %.fr47.i = freeze i32 %3
  %4 = add i32 %.fr47.i, -10000
  %or.cond.i = icmp ult i32 %4, -9999
  br i1 %or.cond.i, label %_ZN6google8protobuf8internal12_GLOBAL__N_116ValidateDateTimeERKNS1_8DateTimeE.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, -13
  %or.cond25.i = icmp ult i32 %8, -12
  br i1 %or.cond25.i, label %_ZN6google8protobuf8internal12_GLOBAL__N_116ValidateDateTimeERKNS1_8DateTimeE.exit.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, -32
  %or.cond26.i = icmp ult i32 %12, -31
  %13 = getelementptr inbounds i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %or.cond27.i = icmp ugt i32 %14, 23
  %or.cond34.i = select i1 %or.cond26.i, i1 true, i1 %or.cond27.i
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 4
  %or.cond28.i = icmp ugt i32 %16, 59
  %or.cond36.i = select i1 %or.cond34.i, i1 true, i1 %or.cond28.i
  %17 = getelementptr inbounds i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4
  %or.cond29.i = icmp ugt i32 %18, 59
  %or.cond38.i = select i1 %or.cond36.i, i1 true, i1 %or.cond29.i
  br i1 %or.cond38.i, label %_ZN6google8protobuf8internal12_GLOBAL__N_116ValidateDateTimeERKNS1_8DateTimeE.exit.thread, label %19

19:                                               ; preds = %9
  %20 = icmp eq i32 %7, 2
  br i1 %20, label %21, label %_ZN6google8protobuf8internal12_GLOBAL__N_116ValidateDateTimeERKNS1_8DateTimeE.exit

21:                                               ; preds = %19
  %.lhs.trunc.i = trunc nuw i32 %.fr47.i to i16
  %22 = urem i16 %.lhs.trunc.i, 400
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.thread.i, label %24

24:                                               ; preds = %21
  %25 = and i32 %.fr47.i, 3
  %26 = icmp ne i32 %25, 0
  %27 = urem i16 %.lhs.trunc.i, 100
  %.not.i = icmp eq i16 %27, 0
  %or.cond39.i = or i1 %26, %.not.i
  br i1 %or.cond39.i, label %_ZN6google8protobuf8internal12_GLOBAL__N_116ValidateDateTimeERKNS1_8DateTimeE.exit, label %_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.thread.i

_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.thread.i: ; preds = %24, %21
  %28 = icmp ult i32 %11, 30
  br i1 %28, label %32, label %_ZN6google8protobuf8internal12_GLOBAL__N_116ValidateDateTimeERKNS1_8DateTimeE.exit.thread

_ZN6google8protobuf8internal12_GLOBAL__N_116ValidateDateTimeERKNS1_8DateTimeE.exit: ; preds = %19, %24
  %29 = zext nneg i32 %7 to i64
  %30 = getelementptr inbounds [13 x i32], ptr @_ZN6google8protobuf8internal12_GLOBAL__N_112kDaysInMonthE, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %.not = icmp sgt i32 %11, %31
  br i1 %.not, label %_ZN6google8protobuf8internal12_GLOBAL__N_116ValidateDateTimeERKNS1_8DateTimeE.exit.thread, label %32

32:                                               ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.thread.i, %_ZN6google8protobuf8internal12_GLOBAL__N_116ValidateDateTimeERKNS1_8DateTimeE.exit
  %33 = icmp ugt i32 %.fr47.i, 400
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = trunc nuw i32 %.fr47.i to i16
  %.lhs.trunc = add nsw i16 %35, -1
  %36 = udiv i16 %.lhs.trunc, 400
  %.zext = zext nneg i16 %36 to i32
  %37 = zext nneg i16 %36 to i64
  %38 = mul nuw nsw i64 %37, 12622780800
  %39 = mul nuw nsw i32 %.zext, 400
  %40 = or disjoint i32 %39, 1
  br label %41

41:                                               ; preds = %34, %32
  %.035.i = phi i32 [ %40, %34 ], [ 1, %32 ]
  %.0.i4 = phi i64 [ %38, %34 ], [ 0, %32 ]
  %42 = sub nsw i32 %.fr47.i, %.035.i
  %43 = icmp sgt i32 %42, 99
  br i1 %43, label %.lr.ph.i, label %.preheader48.i

.preheader48.i:                                   ; preds = %.lr.ph.i, %41
  %.pre-phi.i = phi i32 [ %42, %41 ], [ %50, %.lr.ph.i ]
  %.136.lcssa.i = phi i32 [ %.035.i, %41 ], [ %49, %.lr.ph.i ]
  %.1.lcssa.i = phi i64 [ %.0.i4, %41 ], [ %48, %.lr.ph.i ]
  %44 = icmp sgt i32 %.pre-phi.i, 3
  br i1 %44, label %.lr.ph55.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.i
  %.150.i = phi i64 [ %48, %.lr.ph.i ], [ %.0.i4, %41 ]
  %.13649.i = phi i32 [ %49, %.lr.ph.i ], [ %.035.i, %41 ]
  %45 = srem i32 %.13649.i, 400
  %46 = icmp eq i32 %45, 0
  %47 = icmp sgt i32 %45, 300
  %or.cond.i.i = or i1 %46, %47
  %.0.i.i = select i1 %or.cond.i.i, i64 3155760000, i64 3155673600
  %48 = add nsw i64 %.0.i.i, %.150.i
  %49 = add i32 %.13649.i, 100
  %50 = sub nsw i32 %.fr47.i, %49
  %51 = icmp sgt i32 %50, 99
  br i1 %51, label %.lr.ph.i, label %.preheader48.i, !llvm.loop !9

.preheader.i:                                     ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_116SecondsPer4YearsEi.exit.i, %.preheader48.i
  %.237.lcssa.i = phi i32 [ %.136.lcssa.i, %.preheader48.i ], [ %62, %_ZN6google8protobuf8internal12_GLOBAL__N_116SecondsPer4YearsEi.exit.i ]
  %.2.lcssa.i = phi i64 [ %.1.lcssa.i, %.preheader48.i ], [ %61, %_ZN6google8protobuf8internal12_GLOBAL__N_116SecondsPer4YearsEi.exit.i ]
  %52 = icmp sgt i32 %.fr47.i, %.237.lcssa.i
  br i1 %52, label %.lr.ph61.i, label %._crit_edge.i

.lr.ph55.i:                                       ; preds = %.preheader48.i, %_ZN6google8protobuf8internal12_GLOBAL__N_116SecondsPer4YearsEi.exit.i
  %.254.i = phi i64 [ %61, %_ZN6google8protobuf8internal12_GLOBAL__N_116SecondsPer4YearsEi.exit.i ], [ %.1.lcssa.i, %.preheader48.i ]
  %.23752.i = phi i32 [ %62, %_ZN6google8protobuf8internal12_GLOBAL__N_116SecondsPer4YearsEi.exit.i ], [ %.136.lcssa.i, %.preheader48.i ]
  %53 = srem i32 %.23752.i, 100
  %54 = icmp eq i32 %53, 0
  %55 = icmp sgt i32 %53, 96
  %or.cond.i40.i = or i1 %54, %55
  br i1 %or.cond.i40.i, label %56, label %60

56:                                               ; preds = %.lr.ph55.i
  %57 = srem i32 %.23752.i, 400
  %58 = icmp eq i32 %57, 0
  %59 = icmp sgt i32 %57, 396
  %or.cond7.i.i = or i1 %58, %59
  br i1 %or.cond7.i.i, label %60, label %_ZN6google8protobuf8internal12_GLOBAL__N_116SecondsPer4YearsEi.exit.i

60:                                               ; preds = %56, %.lr.ph55.i
  br label %_ZN6google8protobuf8internal12_GLOBAL__N_116SecondsPer4YearsEi.exit.i

_ZN6google8protobuf8internal12_GLOBAL__N_116SecondsPer4YearsEi.exit.i: ; preds = %60, %56
  %.0.i41.i = phi i64 [ 126230400, %60 ], [ 126144000, %56 ]
  %61 = add nsw i64 %.0.i41.i, %.254.i
  %62 = add i32 %.23752.i, 4
  %63 = sub nsw i32 %.fr47.i, %62
  %64 = icmp sgt i32 %63, 3
  br i1 %64, label %.lr.ph55.i, label %.preheader.i, !llvm.loop !10

.lr.ph61.i:                                       ; preds = %.preheader.i, %_ZN6google8protobuf8internal12_GLOBAL__N_114SecondsPerYearEi.exit.i
  %.360.i = phi i64 [ %73, %_ZN6google8protobuf8internal12_GLOBAL__N_114SecondsPerYearEi.exit.i ], [ %.2.lcssa.i, %.preheader.i ]
  %.33858.i = phi i32 [ %74, %_ZN6google8protobuf8internal12_GLOBAL__N_114SecondsPerYearEi.exit.i ], [ %.237.lcssa.i, %.preheader.i ]
  %65 = srem i32 %.33858.i, 400
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.thread.i.i, label %67

67:                                               ; preds = %.lr.ph61.i
  %68 = and i32 %.33858.i, 3
  %69 = icmp eq i32 %68, 0
  %70 = srem i32 %.33858.i, 100
  %71 = icmp ne i32 %70, 0
  %or.cond.i42.i = and i1 %69, %71
  br i1 %or.cond.i42.i, label %_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.thread.i.i, label %_ZN6google8protobuf8internal12_GLOBAL__N_114SecondsPerYearEi.exit.i

_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.thread.i.i: ; preds = %67, %.lr.ph61.i
  br label %_ZN6google8protobuf8internal12_GLOBAL__N_114SecondsPerYearEi.exit.i

_ZN6google8protobuf8internal12_GLOBAL__N_114SecondsPerYearEi.exit.i: ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.thread.i.i, %67
  %72 = phi i64 [ 31622400, %_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.thread.i.i ], [ 31536000, %67 ]
  %73 = add nsw i64 %72, %.360.i
  %74 = add nsw i32 %.33858.i, 1
  %exitcond.not.i = icmp eq i32 %74, %.fr47.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph61.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_114SecondsPerYearEi.exit.i, %.preheader.i
  %.338.lcssa.i = phi i32 [ %.237.lcssa.i, %.preheader.i ], [ %.fr47.i, %_ZN6google8protobuf8internal12_GLOBAL__N_114SecondsPerYearEi.exit.i ]
  %.3.lcssa.i = phi i64 [ %.2.lcssa.i, %.preheader.i ], [ %73, %_ZN6google8protobuf8internal12_GLOBAL__N_114SecondsPerYearEi.exit.i ]
  %75 = zext nneg i32 %7 to i64
  %76 = getelementptr inbounds [13 x i32], ptr @_ZN6google8protobuf8internal12_GLOBAL__N_113kDaysSinceJanE, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, 86400
  %80 = add nsw i64 %79, %.3.lcssa.i
  %81 = icmp sgt i32 %7, 2
  br i1 %81, label %82, label %_ZN6google8protobuf8internal12_GLOBAL__N_121SecondsSinceCommonEraERKNS1_8DateTimeE.exit

82:                                               ; preds = %._crit_edge.i
  %83 = srem i32 %.338.lcssa.i, 400
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.thread.i6, label %86

_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.thread.i6: ; preds = %82
  %85 = add nsw i64 %80, 86400
  br label %_ZN6google8protobuf8internal12_GLOBAL__N_121SecondsSinceCommonEraERKNS1_8DateTimeE.exit

86:                                               ; preds = %82
  %87 = and i32 %.338.lcssa.i, 3
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.i, label %_ZN6google8protobuf8internal12_GLOBAL__N_121SecondsSinceCommonEraERKNS1_8DateTimeE.exit

_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.i: ; preds = %86
  %89 = srem i32 %.338.lcssa.i, 100
  %.not.i5 = icmp eq i32 %89, 0
  %90 = add nsw i64 %80, 86400
  %spec.select.i = select i1 %.not.i5, i64 %80, i64 %90
  br label %_ZN6google8protobuf8internal12_GLOBAL__N_121SecondsSinceCommonEraERKNS1_8DateTimeE.exit

_ZN6google8protobuf8internal12_GLOBAL__N_121SecondsSinceCommonEraERKNS1_8DateTimeE.exit: ; preds = %._crit_edge.i, %_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.thread.i6, %86, %_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.i
  %.4.i = phi i64 [ %80, %._crit_edge.i ], [ %85, %_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.thread.i6 ], [ %80, %86 ], [ %spec.select.i, %_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.i ]
  %91 = mul nuw nsw i32 %11, 86400
  %narrow = add nsw i32 %91, -86400
  %92 = sext i32 %narrow to i64
  %narrow20 = mul nuw nsw i32 %14, 3600
  %93 = zext nneg i32 %narrow20 to i64
  %narrow21 = mul nuw nsw i32 %16, 60
  %94 = zext nneg i32 %narrow21 to i64
  %95 = zext nneg i32 %18 to i64
  %96 = add i64 %.4.i, -62135596800
  %97 = add i64 %96, %92
  %98 = add i64 %97, %93
  %99 = add i64 %98, %94
  %100 = add i64 %99, %95
  store i64 %100, ptr %1, align 8
  br label %_ZN6google8protobuf8internal12_GLOBAL__N_116ValidateDateTimeERKNS1_8DateTimeE.exit.thread

_ZN6google8protobuf8internal12_GLOBAL__N_116ValidateDateTimeERKNS1_8DateTimeE.exit.thread: ; preds = %2, %5, %9, %_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.thread.i, %_ZN6google8protobuf8internal12_GLOBAL__N_116ValidateDateTimeERKNS1_8DateTimeE.exit, %_ZN6google8protobuf8internal12_GLOBAL__N_121SecondsSinceCommonEraERKNS1_8DateTimeE.exit
  %.0.i8 = phi i1 [ false, %_ZN6google8protobuf8internal12_GLOBAL__N_116ValidateDateTimeERKNS1_8DateTimeE.exit ], [ true, %_ZN6google8protobuf8internal12_GLOBAL__N_121SecondsSinceCommonEraERKNS1_8DateTimeE.exit ], [ false, %_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.thread.i ], [ false, %9 ], [ false, %5 ], [ false, %2 ]
  ret i1 %.0.i8
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8internal14GetCurrentTimeEPlPi(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #5 {
  %3 = tail call i64 @time(ptr noundef null) #9
  store i64 %3, ptr %0, align 8
  store i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal10FormatTimeB5cxx11Eli(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.google::protobuf::internal::DateTime", align 4
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %or.cond = icmp ugt i32 %2, 999999999
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %3
  %10 = call noundef zeroext i1 @_ZN6google8protobuf8internal17SecondsToDateTimeElPNS1_8DateTimeE(i64 noundef %1, ptr noundef nonnull %4)
  br i1 %10, label %17, label %11

11:                                               ; preds = %9, %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc16 unwind label %15

.noexc16:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %13

13:                                               ; preds = %.noexc16
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  br label %54

15:                                               ; preds = %.noexc, %11
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  br label %55

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4
  %19 = getelementptr inbounds i8, ptr %4, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %4, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %4, i64 16
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %4, i64 20
  %28 = load i32, ptr %27, align 4
  call void (ptr, ptr, ...) @_ZN6google8protobuf12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.1, i32 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %24, i32 noundef %26, i32 noundef %28)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %50, label %29

29:                                               ; preds = %17
  %30 = urem i32 %2, 1000000
  %31 = udiv i32 %2, 1000000
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %.invoke, label %33

33:                                               ; preds = %29
  %34 = urem i32 %2, 1000
  %35 = udiv i32 %2, 1000
  %36 = icmp eq i32 %34, 0
  %spec.select = select i1 %36, ptr @.str.5, ptr @.str.6
  %spec.select24 = select i1 %36, i32 %35, i32 %2
  br label %.invoke

.invoke:                                          ; preds = %33, %29
  %37 = phi ptr [ @.str.4, %29 ], [ %spec.select, %33 ]
  %38 = phi i32 [ %31, %29 ], [ %spec.select24, %33 ]
  invoke void (ptr, ptr, ...) @_ZN6google8protobuf12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull %37, i32 noundef %38)
          to label %_ZN6google8protobuf8internal12_GLOBAL__N_111FormatNanosB5cxx11Ei.exit unwind label %43

_ZN6google8protobuf8internal12_GLOBAL__N_111FormatNanosB5cxx11Ei.exit: ; preds = %.invoke
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, ptr noundef nonnull @.str.2)
          to label %40 unwind label %45

40:                                               ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_111FormatNanosB5cxx11Ei.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %39) #9
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %42 unwind label %47

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  br label %50

43:                                               ; preds = %.invoke, %50
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body22

45:                                               ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_111FormatNanosB5cxx11Ei.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  br label %.body22

50:                                               ; preds = %42, %17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc21 unwind label %43

.noexc21:                                         ; preds = %50
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %52

52:                                               ; preds = %.noexc21
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  br label %.body22

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  br label %54

.body22:                                          ; preds = %43, %52, %49
  %.pn12 = phi { ptr, i32 } [ %.pn, %49 ], [ %44, %43 ], [ %53, %52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  br label %55

54:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ret void

55:                                               ; preds = %.body22, %.body
  %.pn14 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn12, %.body22 ]
  resume { ptr, i32 } %.pn14
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN6google8protobuf12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal9ParseTimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPlPi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #5 {
  %4 = alloca %"struct.google::protobuf::internal::DateTime", align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  %8 = load i8, ptr %7, align 1
  %9 = add i8 %8, -48
  %10 = icmp ult i8 %9, 10
  br i1 %10, label %.preheader.i, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread

.preheader.i:                                     ; preds = %3
  %scevgep.i = getelementptr i8, ptr %7, i64 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.preheader.i
  %.021.i = phi i32 [ %19, %14 ], [ 0, %.preheader.i ]
  %.01520.i = phi i32 [ %18, %14 ], [ 0, %.preheader.i ]
  %.01719.i = phi ptr [ %20, %14 ], [ %7, %.preheader.i ]
  %11 = load i8, ptr %.01719.i, align 1
  %12 = add i8 %11, -48
  %13 = icmp ult i8 %12, 10
  br i1 %13, label %14, label %._crit_edge.i

14:                                               ; preds = %.lr.ph.i
  %15 = mul nsw i32 %.01520.i, 10
  %16 = zext nneg i8 %11 to i32
  %17 = add i32 %15, -48
  %18 = add i32 %17, %16
  %19 = add nuw nsw i32 %.021.i, 1
  %20 = getelementptr inbounds i8, ptr %.01719.i, i64 1
  %exitcond.not.i = icmp eq i32 %19, 4
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %14, %.lr.ph.i
  %.017.lcssa.i = phi ptr [ %.01719.i, %.lr.ph.i ], [ %scevgep.i, %14 ]
  %.015.lcssa.i = phi i32 [ %.01520.i, %.lr.ph.i ], [ %18, %14 ]
  %21 = add i32 %.015.lcssa.i, -10000
  %or.cond.i = icmp ult i32 %21, -9999
  br i1 %or.cond.i, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit

_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit: ; preds = %._crit_edge.i
  store i32 %.015.lcssa.i, ptr %4, align 4
  %22 = icmp eq ptr %.017.lcssa.i, null
  br i1 %22, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread, label %23

23:                                               ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit
  %24 = load i8, ptr %.017.lcssa.i, align 1
  %.not = icmp eq i8 %24, 45
  br i1 %.not, label %25, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %.017.lcssa.i, i64 1
  %27 = getelementptr inbounds i8, ptr %4, i64 4
  %28 = load i8, ptr %26, align 1
  %29 = add i8 %28, -48
  %30 = icmp ult i8 %29, 10
  br i1 %30, label %.preheader.i46, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread

.preheader.i46:                                   ; preds = %25
  %scevgep.i47 = getelementptr i8, ptr %.017.lcssa.i, i64 3
  br label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %34, %.preheader.i46
  %.021.i49 = phi i32 [ %39, %34 ], [ 0, %.preheader.i46 ]
  %.01520.i50 = phi i32 [ %38, %34 ], [ 0, %.preheader.i46 ]
  %.01719.i51 = phi ptr [ %40, %34 ], [ %26, %.preheader.i46 ]
  %31 = load i8, ptr %.01719.i51, align 1
  %32 = add i8 %31, -48
  %33 = icmp ult i8 %32, 10
  br i1 %33, label %34, label %._crit_edge.i52

34:                                               ; preds = %.lr.ph.i48
  %35 = mul nsw i32 %.01520.i50, 10
  %36 = zext nneg i8 %31 to i32
  %37 = add i32 %35, -48
  %38 = add i32 %37, %36
  %39 = add nuw nsw i32 %.021.i49, 1
  %40 = getelementptr inbounds i8, ptr %.01719.i51, i64 1
  %exitcond.not.i58 = icmp eq i32 %39, 2
  br i1 %exitcond.not.i58, label %._crit_edge.i52, label %.lr.ph.i48, !llvm.loop !12

._crit_edge.i52:                                  ; preds = %34, %.lr.ph.i48
  %.017.lcssa.i53 = phi ptr [ %.01719.i51, %.lr.ph.i48 ], [ %scevgep.i47, %34 ]
  %.015.lcssa.i54 = phi i32 [ %.01520.i50, %.lr.ph.i48 ], [ %38, %34 ]
  %41 = add i32 %.015.lcssa.i54, -13
  %or.cond.i57 = icmp ult i32 %41, -12
  br i1 %or.cond.i57, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit59

_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit59: ; preds = %._crit_edge.i52
  store i32 %.015.lcssa.i54, ptr %27, align 4
  %42 = icmp eq ptr %.017.lcssa.i53, null
  br i1 %42, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread, label %43

43:                                               ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit59
  %44 = load i8, ptr %.017.lcssa.i53, align 1
  %.not41 = icmp eq i8 %44, 45
  br i1 %.not41, label %45, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %.017.lcssa.i53, i64 1
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  %48 = load i8, ptr %46, align 1
  %49 = add i8 %48, -48
  %50 = icmp ult i8 %49, 10
  br i1 %50, label %.preheader.i61, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread

.preheader.i61:                                   ; preds = %45
  %scevgep.i62 = getelementptr i8, ptr %.017.lcssa.i53, i64 3
  br label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %54, %.preheader.i61
  %.021.i64 = phi i32 [ %59, %54 ], [ 0, %.preheader.i61 ]
  %.01520.i65 = phi i32 [ %58, %54 ], [ 0, %.preheader.i61 ]
  %.01719.i66 = phi ptr [ %60, %54 ], [ %46, %.preheader.i61 ]
  %51 = load i8, ptr %.01719.i66, align 1
  %52 = add i8 %51, -48
  %53 = icmp ult i8 %52, 10
  br i1 %53, label %54, label %._crit_edge.i67

54:                                               ; preds = %.lr.ph.i63
  %55 = mul nsw i32 %.01520.i65, 10
  %56 = zext nneg i8 %51 to i32
  %57 = add i32 %55, -48
  %58 = add i32 %57, %56
  %59 = add nuw nsw i32 %.021.i64, 1
  %60 = getelementptr inbounds i8, ptr %.01719.i66, i64 1
  %exitcond.not.i73 = icmp eq i32 %59, 2
  br i1 %exitcond.not.i73, label %._crit_edge.i67, label %.lr.ph.i63, !llvm.loop !12

._crit_edge.i67:                                  ; preds = %54, %.lr.ph.i63
  %.017.lcssa.i68 = phi ptr [ %.01719.i66, %.lr.ph.i63 ], [ %scevgep.i62, %54 ]
  %.015.lcssa.i69 = phi i32 [ %.01520.i65, %.lr.ph.i63 ], [ %58, %54 ]
  %61 = add i32 %.015.lcssa.i69, -32
  %or.cond.i72 = icmp ult i32 %61, -31
  br i1 %or.cond.i72, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit74

_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit74: ; preds = %._crit_edge.i67
  store i32 %.015.lcssa.i69, ptr %47, align 4
  %62 = icmp eq ptr %.017.lcssa.i68, null
  br i1 %62, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread, label %63

63:                                               ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit74
  %64 = load i8, ptr %.017.lcssa.i68, align 1
  %.not42 = icmp eq i8 %64, 84
  br i1 %.not42, label %65, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %.017.lcssa.i68, i64 1
  %67 = getelementptr inbounds i8, ptr %4, i64 12
  %68 = load i8, ptr %66, align 1
  %69 = add i8 %68, -48
  %70 = icmp ult i8 %69, 10
  br i1 %70, label %.preheader.i76, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread

.preheader.i76:                                   ; preds = %65
  %scevgep.i77 = getelementptr i8, ptr %.017.lcssa.i68, i64 3
  br label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %74, %.preheader.i76
  %.021.i79 = phi i32 [ %79, %74 ], [ 0, %.preheader.i76 ]
  %.01520.i80 = phi i32 [ %78, %74 ], [ 0, %.preheader.i76 ]
  %.01719.i81 = phi ptr [ %80, %74 ], [ %66, %.preheader.i76 ]
  %71 = load i8, ptr %.01719.i81, align 1
  %72 = add i8 %71, -48
  %73 = icmp ult i8 %72, 10
  br i1 %73, label %74, label %._crit_edge.i82

74:                                               ; preds = %.lr.ph.i78
  %75 = mul nsw i32 %.01520.i80, 10
  %76 = zext nneg i8 %71 to i32
  %77 = add i32 %75, -48
  %78 = add i32 %77, %76
  %79 = add nuw nsw i32 %.021.i79, 1
  %80 = getelementptr inbounds i8, ptr %.01719.i81, i64 1
  %exitcond.not.i88 = icmp eq i32 %79, 2
  br i1 %exitcond.not.i88, label %._crit_edge.i82, label %.lr.ph.i78, !llvm.loop !12

._crit_edge.i82:                                  ; preds = %74, %.lr.ph.i78
  %.017.lcssa.i83 = phi ptr [ %.01719.i81, %.lr.ph.i78 ], [ %scevgep.i77, %74 ]
  %.015.lcssa.i84 = phi i32 [ %.01520.i80, %.lr.ph.i78 ], [ %78, %74 ]
  %or.cond.i87 = icmp ugt i32 %.015.lcssa.i84, 23
  br i1 %or.cond.i87, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit89

_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit89: ; preds = %._crit_edge.i82
  store i32 %.015.lcssa.i84, ptr %67, align 4
  %81 = icmp eq ptr %.017.lcssa.i83, null
  br i1 %81, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread, label %82

82:                                               ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit89
  %83 = load i8, ptr %.017.lcssa.i83, align 1
  %.not43 = icmp eq i8 %83, 58
  br i1 %.not43, label %84, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %.017.lcssa.i83, i64 1
  %86 = getelementptr inbounds i8, ptr %4, i64 16
  %87 = load i8, ptr %85, align 1
  %88 = add i8 %87, -48
  %89 = icmp ult i8 %88, 10
  br i1 %89, label %.preheader.i91, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread

.preheader.i91:                                   ; preds = %84
  %scevgep.i92 = getelementptr i8, ptr %.017.lcssa.i83, i64 3
  br label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %93, %.preheader.i91
  %.021.i94 = phi i32 [ %98, %93 ], [ 0, %.preheader.i91 ]
  %.01520.i95 = phi i32 [ %97, %93 ], [ 0, %.preheader.i91 ]
  %.01719.i96 = phi ptr [ %99, %93 ], [ %85, %.preheader.i91 ]
  %90 = load i8, ptr %.01719.i96, align 1
  %91 = add i8 %90, -48
  %92 = icmp ult i8 %91, 10
  br i1 %92, label %93, label %._crit_edge.i97

93:                                               ; preds = %.lr.ph.i93
  %94 = mul nsw i32 %.01520.i95, 10
  %95 = zext nneg i8 %90 to i32
  %96 = add i32 %94, -48
  %97 = add i32 %96, %95
  %98 = add nuw nsw i32 %.021.i94, 1
  %99 = getelementptr inbounds i8, ptr %.01719.i96, i64 1
  %exitcond.not.i103 = icmp eq i32 %98, 2
  br i1 %exitcond.not.i103, label %._crit_edge.i97, label %.lr.ph.i93, !llvm.loop !12

._crit_edge.i97:                                  ; preds = %93, %.lr.ph.i93
  %.017.lcssa.i98 = phi ptr [ %.01719.i96, %.lr.ph.i93 ], [ %scevgep.i92, %93 ]
  %.015.lcssa.i99 = phi i32 [ %.01520.i95, %.lr.ph.i93 ], [ %97, %93 ]
  %or.cond.i102 = icmp ugt i32 %.015.lcssa.i99, 59
  br i1 %or.cond.i102, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit104

_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit104: ; preds = %._crit_edge.i97
  store i32 %.015.lcssa.i99, ptr %86, align 4
  %100 = icmp eq ptr %.017.lcssa.i98, null
  br i1 %100, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread, label %101

101:                                              ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit104
  %102 = load i8, ptr %.017.lcssa.i98, align 1
  %.not44 = icmp eq i8 %102, 58
  br i1 %.not44, label %103, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %.017.lcssa.i98, i64 1
  %105 = getelementptr inbounds i8, ptr %4, i64 20
  %106 = load i8, ptr %104, align 1
  %107 = add i8 %106, -48
  %108 = icmp ult i8 %107, 10
  br i1 %108, label %.preheader.i106, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread

.preheader.i106:                                  ; preds = %103
  %scevgep.i107 = getelementptr i8, ptr %.017.lcssa.i98, i64 3
  br label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %112, %.preheader.i106
  %.021.i109 = phi i32 [ %117, %112 ], [ 0, %.preheader.i106 ]
  %.01520.i110 = phi i32 [ %116, %112 ], [ 0, %.preheader.i106 ]
  %.01719.i111 = phi ptr [ %118, %112 ], [ %104, %.preheader.i106 ]
  %109 = load i8, ptr %.01719.i111, align 1
  %110 = add i8 %109, -48
  %111 = icmp ult i8 %110, 10
  br i1 %111, label %112, label %._crit_edge.i112

112:                                              ; preds = %.lr.ph.i108
  %113 = mul nsw i32 %.01520.i110, 10
  %114 = zext nneg i8 %109 to i32
  %115 = add i32 %113, -48
  %116 = add i32 %115, %114
  %117 = add nuw nsw i32 %.021.i109, 1
  %118 = getelementptr inbounds i8, ptr %.01719.i111, i64 1
  %exitcond.not.i118 = icmp eq i32 %117, 2
  br i1 %exitcond.not.i118, label %._crit_edge.i112, label %.lr.ph.i108, !llvm.loop !12

._crit_edge.i112:                                 ; preds = %112, %.lr.ph.i108
  %.017.lcssa.i113 = phi ptr [ %.01719.i111, %.lr.ph.i108 ], [ %scevgep.i107, %112 ]
  %.015.lcssa.i114 = phi i32 [ %.01520.i110, %.lr.ph.i108 ], [ %116, %112 ]
  %or.cond.i117 = icmp ugt i32 %.015.lcssa.i114, 59
  br i1 %or.cond.i117, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit119

_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit119: ; preds = %._crit_edge.i112
  store i32 %.015.lcssa.i114, ptr %105, align 4
  %119 = icmp eq ptr %.017.lcssa.i113, null
  br i1 %119, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread, label %120

120:                                              ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit119
  %121 = call noundef zeroext i1 @_ZN6google8protobuf8internal17DateTimeToSecondsERKNS1_8DateTimeEPl(ptr noundef nonnull align 4 dereferenceable(24) %4, ptr noundef %1)
  br i1 %121, label %122, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread

122:                                              ; preds = %120
  %123 = load i8, ptr %.017.lcssa.i113, align 1
  %124 = icmp eq i8 %123, 46
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %.017.lcssa.i113, i64 1
  %127 = tail call fastcc noundef ptr @_ZN6google8protobuf8internal12_GLOBAL__N_110ParseNanosEPKcPi(ptr noundef nonnull %126, ptr noundef %2)
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread, label %130

129:                                              ; preds = %122
  store i32 0, ptr %2, align 4
  br label %130

130:                                              ; preds = %125, %129
  %.0 = phi ptr [ %127, %125 ], [ %.017.lcssa.i113, %129 ]
  %131 = load i8, ptr %.0, align 1
  switch i8 %131, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread [
    i8 90, label %132
    i8 43, label %134
    i8 45, label %142
  ]

132:                                              ; preds = %130
  %133 = getelementptr inbounds i8, ptr %.0, i64 1
  br label %150

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %.0, i64 1
  %136 = call fastcc noundef ptr @_ZN6google8protobuf8internal12_GLOBAL__N_119ParseTimezoneOffsetEPKcPl(ptr noundef nonnull %135, ptr noundef nonnull %5)
  %137 = icmp eq ptr %136, null
  br i1 %137, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread, label %138

138:                                              ; preds = %134
  %139 = load i64, ptr %5, align 8
  %140 = load i64, ptr %1, align 8
  %141 = sub nsw i64 %140, %139
  store i64 %141, ptr %1, align 8
  br label %150

142:                                              ; preds = %130
  %143 = getelementptr inbounds i8, ptr %.0, i64 1
  %144 = call fastcc noundef ptr @_ZN6google8protobuf8internal12_GLOBAL__N_119ParseTimezoneOffsetEPKcPl(ptr noundef nonnull %143, ptr noundef nonnull %6)
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread, label %146

146:                                              ; preds = %142
  %147 = load i64, ptr %6, align 8
  %148 = load i64, ptr %1, align 8
  %149 = add nsw i64 %148, %147
  store i64 %149, ptr %1, align 8
  br label %150

150:                                              ; preds = %138, %146, %132
  %.1 = phi ptr [ %133, %132 ], [ %136, %138 ], [ %144, %146 ]
  %151 = load i8, ptr %.1, align 1
  %152 = icmp eq i8 %151, 0
  br label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread

_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread: ; preds = %._crit_edge.i112, %103, %._crit_edge.i97, %84, %._crit_edge.i82, %65, %._crit_edge.i67, %45, %._crit_edge.i52, %25, %._crit_edge.i, %3, %130, %142, %134, %125, %120, %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit119, %101, %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit104, %82, %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit89, %63, %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit74, %43, %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit59, %23, %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit, %150
  %.030 = phi i1 [ %152, %150 ], [ false, %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit ], [ false, %23 ], [ false, %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit59 ], [ false, %43 ], [ false, %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit74 ], [ false, %63 ], [ false, %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit89 ], [ false, %82 ], [ false, %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit104 ], [ false, %101 ], [ false, %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit119 ], [ false, %120 ], [ false, %125 ], [ false, %134 ], [ false, %142 ], [ false, %130 ], [ false, %3 ], [ false, %._crit_edge.i ], [ false, %25 ], [ false, %._crit_edge.i52 ], [ false, %45 ], [ false, %._crit_edge.i67 ], [ false, %65 ], [ false, %._crit_edge.i82 ], [ false, %84 ], [ false, %._crit_edge.i97 ], [ false, %103 ], [ false, %._crit_edge.i112 ]
  ret i1 %.030
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef ptr @_ZN6google8protobuf8internal12_GLOBAL__N_110ParseNanosEPKcPi(ptr noundef readonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #4 {
  %3 = load i8, ptr %0, align 1
  %4 = add i8 %3, -48
  %5 = icmp ult i8 %4, 10
  br i1 %5, label %.lr.ph, label %20

.preheader:                                       ; preds = %.lr.ph
  %6 = icmp ult i32 %.020, 8
  br i1 %6, label %.lr.ph25, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %7 = phi i8 [ %15, %.lr.ph ], [ %3, %2 ]
  %.020 = phi i32 [ %13, %.lr.ph ], [ 0, %2 ]
  %.01319 = phi i32 [ %.114, %.lr.ph ], [ 0, %2 ]
  %.01618 = phi ptr [ %14, %.lr.ph ], [ %0, %2 ]
  %8 = icmp ult i32 %.020, 9
  %9 = mul nsw i32 %.01319, 10
  %10 = zext nneg i8 %7 to i32
  %11 = add i32 %9, -48
  %12 = add i32 %11, %10
  %.114 = select i1 %8, i32 %12, i32 %.01319
  %13 = add nuw nsw i32 %.020, 1
  %14 = getelementptr inbounds i8, ptr %.01618, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = add i8 %15, -48
  %17 = icmp ult i8 %16, 10
  br i1 %17, label %.lr.ph, label %.preheader, !llvm.loop !13

.lr.ph25:                                         ; preds = %.preheader, %.lr.ph25
  %.124 = phi i32 [ %19, %.lr.ph25 ], [ %13, %.preheader ]
  %.223 = phi i32 [ %18, %.lr.ph25 ], [ %.114, %.preheader ]
  %18 = mul nsw i32 %.223, 10
  %19 = add i32 %.124, 1
  %exitcond.not = icmp eq i32 %19, 9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph25, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph25, %.preheader
  %.2.lcssa = phi i32 [ %.114, %.preheader ], [ %18, %.lr.ph25 ]
  store i32 %.2.lcssa, ptr %1, align 4
  br label %20

20:                                               ; preds = %2, %._crit_edge
  %.015 = phi ptr [ %14, %._crit_edge ], [ null, %2 ]
  ret ptr %.015
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef ptr @_ZN6google8protobuf8internal12_GLOBAL__N_119ParseTimezoneOffsetEPKcPl(ptr noundef readonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #4 {
  %3 = load i8, ptr %0, align 1
  %4 = add i8 %3, -48
  %5 = icmp ult i8 %4, 10
  br i1 %5, label %.preheader.i, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread

.preheader.i:                                     ; preds = %2
  %scevgep.i = getelementptr i8, ptr %0, i64 2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.preheader.i
  %.021.i = phi i32 [ %14, %9 ], [ 0, %.preheader.i ]
  %.01520.i = phi i32 [ %13, %9 ], [ 0, %.preheader.i ]
  %.01719.i = phi ptr [ %15, %9 ], [ %0, %.preheader.i ]
  %6 = load i8, ptr %.01719.i, align 1
  %7 = add i8 %6, -48
  %8 = icmp ult i8 %7, 10
  br i1 %8, label %9, label %._crit_edge.i

9:                                                ; preds = %.lr.ph.i
  %10 = mul nsw i32 %.01520.i, 10
  %11 = zext nneg i8 %6 to i32
  %12 = add i32 %10, -48
  %13 = add i32 %12, %11
  %14 = add nuw nsw i32 %.021.i, 1
  %15 = getelementptr inbounds i8, ptr %.01719.i, i64 1
  %exitcond.not.i = icmp eq i32 %14, 2
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %9, %.lr.ph.i
  %.017.lcssa.i = phi ptr [ %.01719.i, %.lr.ph.i ], [ %scevgep.i, %9 ]
  %.015.lcssa.i = phi i32 [ %.01520.i, %.lr.ph.i ], [ %13, %9 ]
  %or.cond.i = icmp ugt i32 %.015.lcssa.i, 23
  %16 = icmp eq ptr %.017.lcssa.i, null
  %or.cond = or i1 %16, %or.cond.i
  br i1 %or.cond, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread, label %17

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %.017.lcssa.i, align 1
  %.not = icmp eq i8 %18, 58
  br i1 %.not, label %19, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %.017.lcssa.i, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = add i8 %21, -48
  %23 = icmp ult i8 %22, 10
  br i1 %23, label %.preheader.i9, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread

.preheader.i9:                                    ; preds = %19
  %scevgep.i10 = getelementptr i8, ptr %.017.lcssa.i, i64 3
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %27, %.preheader.i9
  %.021.i12 = phi i32 [ %32, %27 ], [ 0, %.preheader.i9 ]
  %.01520.i13 = phi i32 [ %31, %27 ], [ 0, %.preheader.i9 ]
  %.01719.i14 = phi ptr [ %33, %27 ], [ %20, %.preheader.i9 ]
  %24 = load i8, ptr %.01719.i14, align 1
  %25 = add i8 %24, -48
  %26 = icmp ult i8 %25, 10
  br i1 %26, label %27, label %._crit_edge.i15

27:                                               ; preds = %.lr.ph.i11
  %28 = mul nsw i32 %.01520.i13, 10
  %29 = zext nneg i8 %24 to i32
  %30 = add i32 %28, -48
  %31 = add i32 %30, %29
  %32 = add nuw nsw i32 %.021.i12, 1
  %33 = getelementptr inbounds i8, ptr %.01719.i14, i64 1
  %exitcond.not.i21 = icmp eq i32 %32, 2
  br i1 %exitcond.not.i21, label %._crit_edge.i15, label %.lr.ph.i11, !llvm.loop !12

._crit_edge.i15:                                  ; preds = %27, %.lr.ph.i11
  %.017.lcssa.i16 = phi ptr [ %.01719.i14, %.lr.ph.i11 ], [ %scevgep.i10, %27 ]
  %.015.lcssa.i17 = phi i32 [ %.01520.i13, %.lr.ph.i11 ], [ %31, %27 ]
  %or.cond.i20 = icmp ugt i32 %.015.lcssa.i17, 59
  %34 = icmp eq ptr %.017.lcssa.i16, null
  %or.cond30 = or i1 %34, %or.cond.i20
  br i1 %or.cond30, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread, label %35

35:                                               ; preds = %._crit_edge.i15
  %36 = mul nuw nsw i32 %.015.lcssa.i, 60
  %37 = add nuw nsw i32 %.015.lcssa.i17, %36
  %38 = mul nuw nsw i32 %37, 60
  %39 = zext nneg i32 %38 to i64
  store i64 %39, ptr %1, align 8
  br label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread

_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread: ; preds = %._crit_edge.i15, %19, %._crit_edge.i, %2, %17, %35
  %.0 = phi ptr [ %.017.lcssa.i16, %35 ], [ null, %17 ], [ null, %2 ], [ null, %._crit_edge.i ], [ null, %19 ], [ null, %._crit_edge.i15 ]
  ret ptr %.0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #10
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #9
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #10
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_time.cc() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
