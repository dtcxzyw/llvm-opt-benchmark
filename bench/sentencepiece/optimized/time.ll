; ModuleID = 'bench/sentencepiece/original/time.ll'
source_filename = "bench/sentencepiece/original/time.ll"
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
define noundef zeroext i1 @_ZN6google8protobuf8internal17SecondsToDateTimeElPNS1_8DateTimeE(i64 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 {
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
  %14 = icmp samesign ugt i16 %13, 300
  %.0.i106 = select i1 %14, i64 3155760000, i64 3155673600
  %.not107 = icmp samesign ult i64 %.050, %.0.i106
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
  %41 = getelementptr inbounds nuw [13 x i32], ptr @_ZN6google8protobuf8internal12_GLOBAL__N_112kDaysInMonthE, i64 0, i64 %indvars.iv.next
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
  %46 = getelementptr inbounds nuw [13 x i32], ptr @_ZN6google8protobuf8internal12_GLOBAL__N_112kDaysInMonthE, i64 0, i64 %indvars.iv128
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
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.us-phi, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %56, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %58, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %61, ptr %66, align 4
  %67 = sext i16 %62 to i32
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %67, ptr %68, align 4
  br label %69

69:                                               ; preds = %2, %.split.us
  ret i1 %or.cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal17DateTimeToSecondsERKNS1_8DateTimeEPl(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %0, align 4
  %.fr47.i = freeze i32 %3
  %4 = add i32 %.fr47.i, -10000
  %or.cond.i = icmp ult i32 %4, -9999
  br i1 %or.cond.i, label %_ZN6google8protobuf8internal12_GLOBAL__N_116ValidateDateTimeERKNS1_8DateTimeE.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, -13
  %or.cond25.i = icmp ult i32 %8, -12
  br i1 %or.cond25.i, label %_ZN6google8protobuf8internal12_GLOBAL__N_116ValidateDateTimeERKNS1_8DateTimeE.exit.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, -32
  %or.cond26.i = icmp ult i32 %12, -31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %or.cond27.i = icmp ugt i32 %14, 23
  %or.cond34.i = select i1 %or.cond26.i, i1 true, i1 %or.cond27.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 4
  %or.cond28.i = icmp ugt i32 %16, 59
  %or.cond36.i = select i1 %or.cond34.i, i1 true, i1 %or.cond28.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
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
  %28 = icmp samesign ult i32 %11, 30
  br i1 %28, label %32, label %_ZN6google8protobuf8internal12_GLOBAL__N_116ValidateDateTimeERKNS1_8DateTimeE.exit.thread

_ZN6google8protobuf8internal12_GLOBAL__N_116ValidateDateTimeERKNS1_8DateTimeE.exit: ; preds = %19, %24
  %29 = zext nneg i32 %7 to i64
  %30 = getelementptr inbounds nuw [13 x i32], ptr @_ZN6google8protobuf8internal12_GLOBAL__N_112kDaysInMonthE, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %.not = icmp sgt i32 %11, %31
  br i1 %.not, label %_ZN6google8protobuf8internal12_GLOBAL__N_116ValidateDateTimeERKNS1_8DateTimeE.exit.thread, label %32

32:                                               ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.thread.i, %_ZN6google8protobuf8internal12_GLOBAL__N_116ValidateDateTimeERKNS1_8DateTimeE.exit
  %33 = icmp samesign ugt i32 %.fr47.i, 400
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
  %48 = add nuw nsw i64 %.0.i.i, %.150.i
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
  %61 = add nuw nsw i64 %.0.i41.i, %.254.i
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
  %73 = add nuw nsw i64 %72, %.360.i
  %74 = add nsw i32 %.33858.i, 1
  %exitcond.not.i = icmp eq i32 %74, %.fr47.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph61.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_114SecondsPerYearEi.exit.i, %.preheader.i
  %.338.lcssa.i = phi i32 [ %.237.lcssa.i, %.preheader.i ], [ %.fr47.i, %_ZN6google8protobuf8internal12_GLOBAL__N_114SecondsPerYearEi.exit.i ]
  %.3.lcssa.i = phi i64 [ %.2.lcssa.i, %.preheader.i ], [ %73, %_ZN6google8protobuf8internal12_GLOBAL__N_114SecondsPerYearEi.exit.i ]
  %75 = zext nneg i32 %7 to i64
  %76 = getelementptr inbounds nuw [13 x i32], ptr @_ZN6google8protobuf8internal12_GLOBAL__N_113kDaysSinceJanE, i64 0, i64 %75
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
define void @_ZN6google8protobuf8internal14GetCurrentTimeEPlPi(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #5 {
  %3 = tail call i64 @time(ptr noundef null) #10
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc16 unwind label %15

.noexc16:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %13

13:                                               ; preds = %.noexc16
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  br label %54

15:                                               ; preds = %.noexc, %11
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  br label %55

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %39) #10
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %42 unwind label %47

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  br label %.body22

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %54

.body22:                                          ; preds = %43, %52, %49
  %.pn12 = phi { ptr, i32 } [ %.pn, %49 ], [ %44, %43 ], [ %53, %52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
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
define noundef zeroext i1 @_ZN6google8protobuf8internal9ParseTimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPlPi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #5 {
  %4 = alloca %"struct.google::protobuf::internal::DateTime", align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  %8 = load i8, ptr %7, align 1
  %9 = add i8 %8, -48
  %10 = icmp ult i8 %9, 10
  br i1 %10, label %.preheader.preheader.i, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread

.preheader.preheader.i:                           ; preds = %3
  %scevgep.i = getelementptr i8, ptr %7, i64 4
  br label %.preheader.i

.preheader.i:                                     ; preds = %14, %.preheader.preheader.i
  %.021.i = phi i32 [ %19, %14 ], [ 0, %.preheader.preheader.i ]
  %.01520.i = phi i32 [ %18, %14 ], [ 0, %.preheader.preheader.i ]
  %.01719.i = phi ptr [ %20, %14 ], [ %7, %.preheader.preheader.i ]
  %11 = load i8, ptr %.01719.i, align 1
  %12 = add i8 %11, -48
  %13 = icmp ult i8 %12, 10
  br i1 %13, label %14, label %21

14:                                               ; preds = %.preheader.i
  %15 = mul nsw i32 %.01520.i, 10
  %16 = zext nneg i8 %11 to i32
  %17 = add i32 %15, -48
  %18 = add i32 %17, %16
  %19 = add nuw nsw i32 %.021.i, 1
  %20 = getelementptr inbounds nuw i8, ptr %.01719.i, i64 1
  %exitcond.not.i = icmp eq i32 %19, 4
  br i1 %exitcond.not.i, label %21, label %.preheader.i, !llvm.loop !12

21:                                               ; preds = %14, %.preheader.i
  %.017.lcssa.i = phi ptr [ %.01719.i, %.preheader.i ], [ %scevgep.i, %14 ]
  %.015.lcssa.i = phi i32 [ %.01520.i, %.preheader.i ], [ %18, %14 ]
  %22 = add i32 %.015.lcssa.i, -10000
  %or.cond.i = icmp ult i32 %22, -9999
  br i1 %or.cond.i, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit

_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit: ; preds = %21
  store i32 %.015.lcssa.i, ptr %4, align 4
  %23 = icmp eq ptr %.017.lcssa.i, null
  br i1 %23, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread, label %24

24:                                               ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit
  %25 = load i8, ptr %.017.lcssa.i, align 1
  %.not = icmp eq i8 %25, 45
  br i1 %.not, label %26, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.017.lcssa.i, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %29 = load i8, ptr %27, align 1
  %30 = add i8 %29, -48
  %31 = icmp ult i8 %30, 10
  br i1 %31, label %.preheader.preheader.i46, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread

.preheader.preheader.i46:                         ; preds = %26
  %scevgep.i47 = getelementptr i8, ptr %.017.lcssa.i, i64 3
  br label %.preheader.i48

.preheader.i48:                                   ; preds = %35, %.preheader.preheader.i46
  %.021.i49 = phi i32 [ %40, %35 ], [ 0, %.preheader.preheader.i46 ]
  %.01520.i50 = phi i32 [ %39, %35 ], [ 0, %.preheader.preheader.i46 ]
  %.01719.i51 = phi ptr [ %41, %35 ], [ %27, %.preheader.preheader.i46 ]
  %32 = load i8, ptr %.01719.i51, align 1
  %33 = add i8 %32, -48
  %34 = icmp ult i8 %33, 10
  br i1 %34, label %35, label %42

35:                                               ; preds = %.preheader.i48
  %36 = mul nsw i32 %.01520.i50, 10
  %37 = zext nneg i8 %32 to i32
  %38 = add i32 %36, -48
  %39 = add i32 %38, %37
  %40 = add nuw nsw i32 %.021.i49, 1
  %41 = getelementptr inbounds nuw i8, ptr %.01719.i51, i64 1
  %exitcond.not.i57 = icmp eq i32 %40, 2
  br i1 %exitcond.not.i57, label %42, label %.preheader.i48, !llvm.loop !12

42:                                               ; preds = %35, %.preheader.i48
  %.017.lcssa.i52 = phi ptr [ %.01719.i51, %.preheader.i48 ], [ %scevgep.i47, %35 ]
  %.015.lcssa.i53 = phi i32 [ %.01520.i50, %.preheader.i48 ], [ %39, %35 ]
  %43 = add i32 %.015.lcssa.i53, -13
  %or.cond.i56 = icmp ult i32 %43, -12
  br i1 %or.cond.i56, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit58

_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit58: ; preds = %42
  store i32 %.015.lcssa.i53, ptr %28, align 4
  %44 = icmp eq ptr %.017.lcssa.i52, null
  br i1 %44, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread, label %45

45:                                               ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit58
  %46 = load i8, ptr %.017.lcssa.i52, align 1
  %.not41 = icmp eq i8 %46, 45
  br i1 %.not41, label %47, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.017.lcssa.i52, i64 1
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load i8, ptr %48, align 1
  %51 = add i8 %50, -48
  %52 = icmp ult i8 %51, 10
  br i1 %52, label %.preheader.preheader.i60, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread

.preheader.preheader.i60:                         ; preds = %47
  %scevgep.i61 = getelementptr i8, ptr %.017.lcssa.i52, i64 3
  br label %.preheader.i62

.preheader.i62:                                   ; preds = %56, %.preheader.preheader.i60
  %.021.i63 = phi i32 [ %61, %56 ], [ 0, %.preheader.preheader.i60 ]
  %.01520.i64 = phi i32 [ %60, %56 ], [ 0, %.preheader.preheader.i60 ]
  %.01719.i65 = phi ptr [ %62, %56 ], [ %48, %.preheader.preheader.i60 ]
  %53 = load i8, ptr %.01719.i65, align 1
  %54 = add i8 %53, -48
  %55 = icmp ult i8 %54, 10
  br i1 %55, label %56, label %63

56:                                               ; preds = %.preheader.i62
  %57 = mul nsw i32 %.01520.i64, 10
  %58 = zext nneg i8 %53 to i32
  %59 = add i32 %57, -48
  %60 = add i32 %59, %58
  %61 = add nuw nsw i32 %.021.i63, 1
  %62 = getelementptr inbounds nuw i8, ptr %.01719.i65, i64 1
  %exitcond.not.i71 = icmp eq i32 %61, 2
  br i1 %exitcond.not.i71, label %63, label %.preheader.i62, !llvm.loop !12

63:                                               ; preds = %56, %.preheader.i62
  %.017.lcssa.i66 = phi ptr [ %.01719.i65, %.preheader.i62 ], [ %scevgep.i61, %56 ]
  %.015.lcssa.i67 = phi i32 [ %.01520.i64, %.preheader.i62 ], [ %60, %56 ]
  %64 = add i32 %.015.lcssa.i67, -32
  %or.cond.i70 = icmp ult i32 %64, -31
  br i1 %or.cond.i70, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit72

_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit72: ; preds = %63
  store i32 %.015.lcssa.i67, ptr %49, align 4
  %65 = icmp eq ptr %.017.lcssa.i66, null
  br i1 %65, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread, label %66

66:                                               ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit72
  %67 = load i8, ptr %.017.lcssa.i66, align 1
  %.not42 = icmp eq i8 %67, 84
  br i1 %.not42, label %68, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %.017.lcssa.i66, i64 1
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %71 = load i8, ptr %69, align 1
  %72 = add i8 %71, -48
  %73 = icmp ult i8 %72, 10
  br i1 %73, label %.preheader.preheader.i74, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread

.preheader.preheader.i74:                         ; preds = %68
  %scevgep.i75 = getelementptr i8, ptr %.017.lcssa.i66, i64 3
  br label %.preheader.i76

.preheader.i76:                                   ; preds = %77, %.preheader.preheader.i74
  %.021.i77 = phi i32 [ %82, %77 ], [ 0, %.preheader.preheader.i74 ]
  %.01520.i78 = phi i32 [ %81, %77 ], [ 0, %.preheader.preheader.i74 ]
  %.01719.i79 = phi ptr [ %83, %77 ], [ %69, %.preheader.preheader.i74 ]
  %74 = load i8, ptr %.01719.i79, align 1
  %75 = add i8 %74, -48
  %76 = icmp ult i8 %75, 10
  br i1 %76, label %77, label %84

77:                                               ; preds = %.preheader.i76
  %78 = mul nsw i32 %.01520.i78, 10
  %79 = zext nneg i8 %74 to i32
  %80 = add i32 %78, -48
  %81 = add i32 %80, %79
  %82 = add nuw nsw i32 %.021.i77, 1
  %83 = getelementptr inbounds nuw i8, ptr %.01719.i79, i64 1
  %exitcond.not.i85 = icmp eq i32 %82, 2
  br i1 %exitcond.not.i85, label %84, label %.preheader.i76, !llvm.loop !12

84:                                               ; preds = %77, %.preheader.i76
  %.017.lcssa.i80 = phi ptr [ %.01719.i79, %.preheader.i76 ], [ %scevgep.i75, %77 ]
  %.015.lcssa.i81 = phi i32 [ %.01520.i78, %.preheader.i76 ], [ %81, %77 ]
  %or.cond.i84 = icmp ugt i32 %.015.lcssa.i81, 23
  br i1 %or.cond.i84, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit86

_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit86: ; preds = %84
  store i32 %.015.lcssa.i81, ptr %70, align 4
  %85 = icmp eq ptr %.017.lcssa.i80, null
  br i1 %85, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread, label %86

86:                                               ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit86
  %87 = load i8, ptr %.017.lcssa.i80, align 1
  %.not43 = icmp eq i8 %87, 58
  br i1 %.not43, label %88, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %.017.lcssa.i80, i64 1
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %91 = load i8, ptr %89, align 1
  %92 = add i8 %91, -48
  %93 = icmp ult i8 %92, 10
  br i1 %93, label %.preheader.preheader.i88, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread

.preheader.preheader.i88:                         ; preds = %88
  %scevgep.i89 = getelementptr i8, ptr %.017.lcssa.i80, i64 3
  br label %.preheader.i90

.preheader.i90:                                   ; preds = %97, %.preheader.preheader.i88
  %.021.i91 = phi i32 [ %102, %97 ], [ 0, %.preheader.preheader.i88 ]
  %.01520.i92 = phi i32 [ %101, %97 ], [ 0, %.preheader.preheader.i88 ]
  %.01719.i93 = phi ptr [ %103, %97 ], [ %89, %.preheader.preheader.i88 ]
  %94 = load i8, ptr %.01719.i93, align 1
  %95 = add i8 %94, -48
  %96 = icmp ult i8 %95, 10
  br i1 %96, label %97, label %104

97:                                               ; preds = %.preheader.i90
  %98 = mul nsw i32 %.01520.i92, 10
  %99 = zext nneg i8 %94 to i32
  %100 = add i32 %98, -48
  %101 = add i32 %100, %99
  %102 = add nuw nsw i32 %.021.i91, 1
  %103 = getelementptr inbounds nuw i8, ptr %.01719.i93, i64 1
  %exitcond.not.i99 = icmp eq i32 %102, 2
  br i1 %exitcond.not.i99, label %104, label %.preheader.i90, !llvm.loop !12

104:                                              ; preds = %97, %.preheader.i90
  %.017.lcssa.i94 = phi ptr [ %.01719.i93, %.preheader.i90 ], [ %scevgep.i89, %97 ]
  %.015.lcssa.i95 = phi i32 [ %.01520.i92, %.preheader.i90 ], [ %101, %97 ]
  %or.cond.i98 = icmp ugt i32 %.015.lcssa.i95, 59
  br i1 %or.cond.i98, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit100

_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit100: ; preds = %104
  store i32 %.015.lcssa.i95, ptr %90, align 4
  %105 = icmp eq ptr %.017.lcssa.i94, null
  br i1 %105, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread, label %106

106:                                              ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit100
  %107 = load i8, ptr %.017.lcssa.i94, align 1
  %.not44 = icmp eq i8 %107, 58
  br i1 %.not44, label %108, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %.017.lcssa.i94, i64 1
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %111 = load i8, ptr %109, align 1
  %112 = add i8 %111, -48
  %113 = icmp ult i8 %112, 10
  br i1 %113, label %.preheader.preheader.i102, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread

.preheader.preheader.i102:                        ; preds = %108
  %scevgep.i103 = getelementptr i8, ptr %.017.lcssa.i94, i64 3
  br label %.preheader.i104

.preheader.i104:                                  ; preds = %117, %.preheader.preheader.i102
  %.021.i105 = phi i32 [ %122, %117 ], [ 0, %.preheader.preheader.i102 ]
  %.01520.i106 = phi i32 [ %121, %117 ], [ 0, %.preheader.preheader.i102 ]
  %.01719.i107 = phi ptr [ %123, %117 ], [ %109, %.preheader.preheader.i102 ]
  %114 = load i8, ptr %.01719.i107, align 1
  %115 = add i8 %114, -48
  %116 = icmp ult i8 %115, 10
  br i1 %116, label %117, label %124

117:                                              ; preds = %.preheader.i104
  %118 = mul nsw i32 %.01520.i106, 10
  %119 = zext nneg i8 %114 to i32
  %120 = add i32 %118, -48
  %121 = add i32 %120, %119
  %122 = add nuw nsw i32 %.021.i105, 1
  %123 = getelementptr inbounds nuw i8, ptr %.01719.i107, i64 1
  %exitcond.not.i113 = icmp eq i32 %122, 2
  br i1 %exitcond.not.i113, label %124, label %.preheader.i104, !llvm.loop !12

124:                                              ; preds = %117, %.preheader.i104
  %.017.lcssa.i108 = phi ptr [ %.01719.i107, %.preheader.i104 ], [ %scevgep.i103, %117 ]
  %.015.lcssa.i109 = phi i32 [ %.01520.i106, %.preheader.i104 ], [ %121, %117 ]
  %or.cond.i112 = icmp ugt i32 %.015.lcssa.i109, 59
  br i1 %or.cond.i112, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit114

_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit114: ; preds = %124
  store i32 %.015.lcssa.i109, ptr %110, align 4
  %125 = icmp eq ptr %.017.lcssa.i108, null
  br i1 %125, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread, label %126

126:                                              ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit114
  %127 = call noundef zeroext i1 @_ZN6google8protobuf8internal17DateTimeToSecondsERKNS1_8DateTimeEPl(ptr noundef nonnull align 4 dereferenceable(24) %4, ptr noundef %1)
  br i1 %127, label %128, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread

128:                                              ; preds = %126
  %129 = load i8, ptr %.017.lcssa.i108, align 1
  %130 = icmp eq i8 %129, 46
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %.017.lcssa.i108, i64 1
  %133 = tail call fastcc noundef ptr @_ZN6google8protobuf8internal12_GLOBAL__N_110ParseNanosEPKcPi(ptr noundef %132, ptr noundef %2)
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread, label %136

135:                                              ; preds = %128
  store i32 0, ptr %2, align 4
  br label %136

136:                                              ; preds = %131, %135
  %.0 = phi ptr [ %133, %131 ], [ %.017.lcssa.i108, %135 ]
  %137 = load i8, ptr %.0, align 1
  switch i8 %137, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread [
    i8 90, label %138
    i8 43, label %140
    i8 45, label %148
  ]

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %156

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %142 = call fastcc noundef ptr @_ZN6google8protobuf8internal12_GLOBAL__N_119ParseTimezoneOffsetEPKcPl(ptr noundef %141, ptr noundef %5)
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread, label %144

144:                                              ; preds = %140
  %145 = load i64, ptr %5, align 8
  %146 = load i64, ptr %1, align 8
  %147 = sub nsw i64 %146, %145
  store i64 %147, ptr %1, align 8
  br label %156

148:                                              ; preds = %136
  %149 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %150 = call fastcc noundef ptr @_ZN6google8protobuf8internal12_GLOBAL__N_119ParseTimezoneOffsetEPKcPl(ptr noundef %149, ptr noundef %6)
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread, label %152

152:                                              ; preds = %148
  %153 = load i64, ptr %6, align 8
  %154 = load i64, ptr %1, align 8
  %155 = add nsw i64 %154, %153
  store i64 %155, ptr %1, align 8
  br label %156

156:                                              ; preds = %144, %152, %138
  %.1 = phi ptr [ %139, %138 ], [ %142, %144 ], [ %150, %152 ]
  %157 = load i8, ptr %.1, align 1
  %158 = icmp eq i8 %157, 0
  br label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread

_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread: ; preds = %124, %108, %104, %88, %84, %68, %63, %47, %42, %26, %21, %3, %136, %148, %140, %131, %126, %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit114, %106, %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit100, %86, %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit86, %66, %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit72, %45, %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit58, %24, %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit, %156
  %.030 = phi i1 [ %158, %156 ], [ false, %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit ], [ false, %24 ], [ false, %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit58 ], [ false, %45 ], [ false, %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit72 ], [ false, %66 ], [ false, %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit86 ], [ false, %86 ], [ false, %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit100 ], [ false, %106 ], [ false, %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit114 ], [ false, %126 ], [ false, %131 ], [ false, %140 ], [ false, %148 ], [ false, %136 ], [ false, %3 ], [ false, %21 ], [ false, %26 ], [ false, %42 ], [ false, %47 ], [ false, %63 ], [ false, %68 ], [ false, %84 ], [ false, %88 ], [ false, %104 ], [ false, %108 ], [ false, %124 ]
  ret i1 %.030
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef ptr @_ZN6google8protobuf8internal12_GLOBAL__N_110ParseNanosEPKcPi(ptr noundef nonnull readonly %0, ptr noundef writeonly captures(none) %1) unnamed_addr #4 {
  %3 = load i8, ptr %0, align 1
  %4 = add i8 %3, -48
  %5 = icmp ult i8 %4, 10
  br i1 %5, label %.lr.ph, label %20

.preheader:                                       ; preds = %.lr.ph
  %6 = icmp samesign ult i32 %.020, 8
  br i1 %6, label %.lr.ph25, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %7 = phi i8 [ %15, %.lr.ph ], [ %3, %2 ]
  %.020 = phi i32 [ %13, %.lr.ph ], [ 0, %2 ]
  %.01319 = phi i32 [ %.114, %.lr.ph ], [ 0, %2 ]
  %.01618 = phi ptr [ %14, %.lr.ph ], [ %0, %2 ]
  %8 = icmp samesign ult i32 %.020, 9
  %9 = mul nsw i32 %.01319, 10
  %10 = zext nneg i8 %7 to i32
  %11 = add i32 %9, -48
  %12 = add i32 %11, %10
  %.114 = select i1 %8, i32 %12, i32 %.01319
  %13 = add nuw nsw i32 %.020, 1
  %14 = getelementptr inbounds nuw i8, ptr %.01618, i64 1
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
define internal fastcc noundef ptr @_ZN6google8protobuf8internal12_GLOBAL__N_119ParseTimezoneOffsetEPKcPl(ptr noundef nonnull readonly %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #4 {
  %3 = load i8, ptr %0, align 1
  %4 = add i8 %3, -48
  %5 = icmp ult i8 %4, 10
  br i1 %5, label %.preheader.preheader.i, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread

.preheader.preheader.i:                           ; preds = %2
  %scevgep.i = getelementptr i8, ptr %0, i64 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %9, %.preheader.preheader.i
  %.021.i = phi i32 [ %14, %9 ], [ 0, %.preheader.preheader.i ]
  %.01520.i = phi i32 [ %13, %9 ], [ 0, %.preheader.preheader.i ]
  %.01719.i = phi ptr [ %15, %9 ], [ %0, %.preheader.preheader.i ]
  %6 = load i8, ptr %.01719.i, align 1
  %7 = add i8 %6, -48
  %8 = icmp ult i8 %7, 10
  br i1 %8, label %9, label %16

9:                                                ; preds = %.preheader.i
  %10 = mul nsw i32 %.01520.i, 10
  %11 = zext nneg i8 %6 to i32
  %12 = add i32 %10, -48
  %13 = add i32 %12, %11
  %14 = add nuw nsw i32 %.021.i, 1
  %15 = getelementptr inbounds nuw i8, ptr %.01719.i, i64 1
  %exitcond.not.i = icmp eq i32 %14, 2
  br i1 %exitcond.not.i, label %16, label %.preheader.i, !llvm.loop !12

16:                                               ; preds = %9, %.preheader.i
  %.017.lcssa.i = phi ptr [ %.01719.i, %.preheader.i ], [ %scevgep.i, %9 ]
  %.015.lcssa.i = phi i32 [ %.01520.i, %.preheader.i ], [ %13, %9 ]
  %or.cond.i = icmp ugt i32 %.015.lcssa.i, 23
  %17 = icmp eq ptr %.017.lcssa.i, null
  %or.cond = or i1 %17, %or.cond.i
  br i1 %or.cond, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread, label %18

18:                                               ; preds = %16
  %19 = load i8, ptr %.017.lcssa.i, align 1
  %.not = icmp eq i8 %19, 58
  br i1 %.not, label %20, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.017.lcssa.i, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = add i8 %22, -48
  %24 = icmp ult i8 %23, 10
  br i1 %24, label %.preheader.preheader.i9, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread

.preheader.preheader.i9:                          ; preds = %20
  %scevgep.i10 = getelementptr i8, ptr %.017.lcssa.i, i64 3
  br label %.preheader.i11

.preheader.i11:                                   ; preds = %28, %.preheader.preheader.i9
  %.021.i12 = phi i32 [ %33, %28 ], [ 0, %.preheader.preheader.i9 ]
  %.01520.i13 = phi i32 [ %32, %28 ], [ 0, %.preheader.preheader.i9 ]
  %.01719.i14 = phi ptr [ %34, %28 ], [ %21, %.preheader.preheader.i9 ]
  %25 = load i8, ptr %.01719.i14, align 1
  %26 = add i8 %25, -48
  %27 = icmp ult i8 %26, 10
  br i1 %27, label %28, label %35

28:                                               ; preds = %.preheader.i11
  %29 = mul nsw i32 %.01520.i13, 10
  %30 = zext nneg i8 %25 to i32
  %31 = add i32 %29, -48
  %32 = add i32 %31, %30
  %33 = add nuw nsw i32 %.021.i12, 1
  %34 = getelementptr inbounds nuw i8, ptr %.01719.i14, i64 1
  %exitcond.not.i20 = icmp eq i32 %33, 2
  br i1 %exitcond.not.i20, label %35, label %.preheader.i11, !llvm.loop !12

35:                                               ; preds = %28, %.preheader.i11
  %.017.lcssa.i15 = phi ptr [ %.01719.i14, %.preheader.i11 ], [ %scevgep.i10, %28 ]
  %.015.lcssa.i16 = phi i32 [ %.01520.i13, %.preheader.i11 ], [ %32, %28 ]
  %or.cond.i19 = icmp ugt i32 %.015.lcssa.i16, 59
  %36 = icmp eq ptr %.017.lcssa.i15, null
  %or.cond29 = or i1 %36, %or.cond.i19
  br i1 %or.cond29, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread, label %37

37:                                               ; preds = %35
  %38 = mul nuw nsw i32 %.015.lcssa.i, 60
  %39 = add nuw nsw i32 %.015.lcssa.i16, %38
  %40 = mul nuw nsw i32 %39, 60
  %41 = zext nneg i32 %40 to i64
  store i64 %41, ptr %1, align 8
  br label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread

_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread: ; preds = %35, %20, %16, %2, %18, %37
  %.0 = phi ptr [ %.017.lcssa.i15, %37 ], [ null, %18 ], [ null, %2 ], [ null, %16 ], [ null, %20 ], [ null, %35 ]
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
  tail call void @__clang_call_terminate(ptr %17) #11
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #10
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
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
  tail call void @__clang_call_terminate(ptr %7) #11
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_time.cc() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
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
attributes #8 = { cold nofree noreturn }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
