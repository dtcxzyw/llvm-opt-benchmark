; ModuleID = 'bench/sentencepiece/original/time.ll'
source_filename = "bench/sentencepiece/original/time.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.google::protobuf::internal::DateTime" = type { i32, i32, i32, i32, i32, i32 }

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
@.str.7 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
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
  %.lhs.trunc135 = trunc i32 %.051 to i16
  %13 = urem i16 %.lhs.trunc135, 400
  %14 = icmp samesign ugt i16 %13, 300
  %.0.i107 = select i1 %14, i64 3155760000, i64 3155673600
  %.not108 = icmp samesign ult i64 %.050, %.0.i107
  br i1 %.not108, label %.preheader101, label %.lr.ph

.preheader101:                                    ; preds = %.lr.ph, %12
  %.152.lcssa = phi i32 [ %.051, %12 ], [ %16, %.lr.ph ]
  %.1.lcssa = phi i64 [ %.050, %12 ], [ %15, %.lr.ph ]
  %.152.lcssa.fr = freeze i32 %.152.lcssa
  br label %19

.lr.ph:                                           ; preds = %12, %.lr.ph
  %.0.i111 = phi i64 [ %.0.i, %.lr.ph ], [ %.0.i107, %12 ]
  %.1110 = phi i64 [ %15, %.lr.ph ], [ %.050, %12 ]
  %.152109 = phi i32 [ %16, %.lr.ph ], [ %.051, %12 ]
  %15 = sub nsw i64 %.1110, %.0.i111
  %16 = add nuw nsw i32 %.152109, 100
  %17 = urem i32 %16, 400
  %18 = add nsw i32 %17, -301
  %or.cond.i = icmp ult i32 %18, -300
  %.0.i = select i1 %or.cond.i, i64 3155760000, i64 3155673600
  %.not = icmp slt i64 %15, %.0.i
  br i1 %.not, label %.preheader101, label %.lr.ph, !llvm.loop !3

19:                                               ; preds = %.preheader101, %_ZN6google8protobuf8internal12_GLOBAL__N_116SecondsPer4YearsEi.exit69
  %.253 = phi i32 [ %28, %_ZN6google8protobuf8internal12_GLOBAL__N_116SecondsPer4YearsEi.exit69 ], [ %.152.lcssa.fr, %.preheader101 ]
  %.2 = phi i64 [ %27, %_ZN6google8protobuf8internal12_GLOBAL__N_116SecondsPer4YearsEi.exit69 ], [ %.1.lcssa, %.preheader101 ]
  %20 = srem i32 %.253, 100
  %21 = icmp eq i32 %20, 0
  %22 = icmp sgt i32 %20, 96
  %or.cond.i64 = or i1 %21, %22
  br i1 %or.cond.i64, label %23, label %_ZN6google8protobuf8internal12_GLOBAL__N_116SecondsPer4YearsEi.exit.thread87

23:                                               ; preds = %19
  %24 = srem i32 %.253, 400
  %25 = icmp eq i32 %24, 0
  %26 = icmp sgt i32 %24, 396
  %or.cond7.i = or i1 %25, %26
  br i1 %or.cond7.i, label %_ZN6google8protobuf8internal12_GLOBAL__N_116SecondsPer4YearsEi.exit, label %_ZN6google8protobuf8internal12_GLOBAL__N_116SecondsPer4YearsEi.exit.thread

_ZN6google8protobuf8internal12_GLOBAL__N_116SecondsPer4YearsEi.exit: ; preds = %23
  %.not59 = icmp slt i64 %.2, 126230400
  br i1 %.not59, label %.preheader.preheader, label %_ZN6google8protobuf8internal12_GLOBAL__N_116SecondsPer4YearsEi.exit69

_ZN6google8protobuf8internal12_GLOBAL__N_116SecondsPer4YearsEi.exit.thread87: ; preds = %19
  %.not5988 = icmp slt i64 %.2, 126230400
  br i1 %.not5988, label %.preheader.preheader, label %_ZN6google8protobuf8internal12_GLOBAL__N_116SecondsPer4YearsEi.exit69

.preheader.preheader:                             ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_116SecondsPer4YearsEi.exit, %_ZN6google8protobuf8internal12_GLOBAL__N_116SecondsPer4YearsEi.exit.thread, %_ZN6google8protobuf8internal12_GLOBAL__N_116SecondsPer4YearsEi.exit.thread87
  br label %.preheader

_ZN6google8protobuf8internal12_GLOBAL__N_116SecondsPer4YearsEi.exit.thread: ; preds = %23
  %.not5980 = icmp slt i64 %.2, 126144000
  br i1 %.not5980, label %.preheader.preheader, label %_ZN6google8protobuf8internal12_GLOBAL__N_116SecondsPer4YearsEi.exit69

_ZN6google8protobuf8internal12_GLOBAL__N_116SecondsPer4YearsEi.exit69: ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_116SecondsPer4YearsEi.exit, %_ZN6google8protobuf8internal12_GLOBAL__N_116SecondsPer4YearsEi.exit.thread87, %_ZN6google8protobuf8internal12_GLOBAL__N_116SecondsPer4YearsEi.exit.thread
  %.0.i67.neg = phi i64 [ -126144000, %_ZN6google8protobuf8internal12_GLOBAL__N_116SecondsPer4YearsEi.exit.thread ], [ -126230400, %_ZN6google8protobuf8internal12_GLOBAL__N_116SecondsPer4YearsEi.exit.thread87 ], [ -126230400, %_ZN6google8protobuf8internal12_GLOBAL__N_116SecondsPer4YearsEi.exit ]
  %27 = add nsw i64 %.0.i67.neg, %.2
  %28 = add i32 %.253, 4
  br label %19, !llvm.loop !5

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
  br i1 %or.cond.i70, label %_ZN6google8protobuf8internal12_GLOBAL__N_114SecondsPerYearEi.exit.thread90, label %_ZN6google8protobuf8internal12_GLOBAL__N_114SecondsPerYearEi.exit.thread

_ZN6google8protobuf8internal12_GLOBAL__N_114SecondsPerYearEi.exit: ; preds = %.preheader
  %.not60 = icmp slt i64 %.3, 31622400
  br i1 %.not60, label %_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.split.preheader, label %_ZN6google8protobuf8internal12_GLOBAL__N_114SecondsPerYearEi.exit73

_ZN6google8protobuf8internal12_GLOBAL__N_114SecondsPerYearEi.exit.thread90: ; preds = %31
  %.not6091 = icmp slt i64 %.3, 31622400
  br i1 %.not6091, label %_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit, label %_ZN6google8protobuf8internal12_GLOBAL__N_114SecondsPerYearEi.exit73

_ZN6google8protobuf8internal12_GLOBAL__N_114SecondsPerYearEi.exit.thread: ; preds = %31
  %.not6081 = icmp slt i64 %.3, 31536000
  br i1 %.not6081, label %.thread83, label %_ZN6google8protobuf8internal12_GLOBAL__N_114SecondsPerYearEi.exit73

_ZN6google8protobuf8internal12_GLOBAL__N_114SecondsPerYearEi.exit73: ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_114SecondsPerYearEi.exit.thread90, %_ZN6google8protobuf8internal12_GLOBAL__N_114SecondsPerYearEi.exit, %_ZN6google8protobuf8internal12_GLOBAL__N_114SecondsPerYearEi.exit.thread
  %.neg = phi i64 [ -31536000, %_ZN6google8protobuf8internal12_GLOBAL__N_114SecondsPerYearEi.exit.thread ], [ -31622400, %_ZN6google8protobuf8internal12_GLOBAL__N_114SecondsPerYearEi.exit ], [ -31622400, %_ZN6google8protobuf8internal12_GLOBAL__N_114SecondsPerYearEi.exit.thread90 ]
  %36 = add nsw i64 %.neg, %.3
  %37 = add i32 %.354, 1
  br label %.preheader, !llvm.loop !6

.thread83:                                        ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_114SecondsPerYearEi.exit.thread
  %brmerge.demorgan = and i1 %33, %35
  br i1 %brmerge.demorgan, label %_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.split.preheader, label %_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.split.us

_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit: ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_114SecondsPerYearEi.exit.thread90
  br i1 %35, label %_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.split.preheader, label %_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.split.us

_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.split.preheader: ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_114SecondsPerYearEi.exit, %.thread83, %_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit
  br label %_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.split

_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.split.us: ; preds = %.thread83, %_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit
  %.not6185.us114 = icmp slt i64 %.3, 2678400
  br i1 %.not6185.us114, label %.split.us, label %_ZN6google8protobuf8internal12_GLOBAL__N_115SecondsPerMonthEib.exit78.us

_ZN6google8protobuf8internal12_GLOBAL__N_115SecondsPerMonthEib.exit78.us: ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.split.us, %_ZN6google8protobuf8internal12_GLOBAL__N_115SecondsPerMonthEib.exit78.us
  %38 = phi i32 [ %42, %_ZN6google8protobuf8internal12_GLOBAL__N_115SecondsPerMonthEib.exit78.us ], [ 31, %_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.split.us ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6google8protobuf8internal12_GLOBAL__N_115SecondsPerMonthEib.exit78.us ], [ 1, %_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.split.us ]
  %.4.us116 = phi i64 [ %40, %_ZN6google8protobuf8internal12_GLOBAL__N_115SecondsPerMonthEib.exit78.us ], [ %.3, %_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.split.us ]
  %39 = sext i32 %38 to i64
  %.neg100.us = mul nsw i64 %39, -86400
  %40 = add i64 %.neg100.us, %.4.us116
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = getelementptr inbounds nuw [13 x i32], ptr @_ZN6google8protobuf8internal12_GLOBAL__N_112kDaysInMonthE, i64 0, i64 %indvars.iv.next
  %42 = load i32, ptr %41, align 4, !tbaa !7
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, 86400
  %.not6185.us = icmp slt i64 %40, %44
  br i1 %.not6185.us, label %.split.us.loopexit120, label %_ZN6google8protobuf8internal12_GLOBAL__N_115SecondsPerMonthEib.exit78.us, !llvm.loop !11

_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.split: ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.split.preheader, %_ZN6google8protobuf8internal12_GLOBAL__N_115SecondsPerMonthEib.exit78
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %_ZN6google8protobuf8internal12_GLOBAL__N_115SecondsPerMonthEib.exit78 ], [ 1, %_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.split.preheader ]
  %.4 = phi i64 [ %51, %_ZN6google8protobuf8internal12_GLOBAL__N_115SecondsPerMonthEib.exit78 ], [ %.3, %_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.split.preheader ]
  %45 = icmp eq i64 %indvars.iv129, 2
  br i1 %45, label %_ZN6google8protobuf8internal12_GLOBAL__N_115SecondsPerMonthEib.exit, label %_ZN6google8protobuf8internal12_GLOBAL__N_115SecondsPerMonthEib.exit.thread

_ZN6google8protobuf8internal12_GLOBAL__N_115SecondsPerMonthEib.exit: ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.split
  %.not61 = icmp slt i64 %.4, 2505600
  br i1 %.not61, label %.split.us, label %_ZN6google8protobuf8internal12_GLOBAL__N_115SecondsPerMonthEib.exit78

_ZN6google8protobuf8internal12_GLOBAL__N_115SecondsPerMonthEib.exit.thread: ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.split
  %46 = getelementptr inbounds nuw [13 x i32], ptr @_ZN6google8protobuf8internal12_GLOBAL__N_112kDaysInMonthE, i64 0, i64 %indvars.iv129
  %47 = load i32, ptr %46, align 4, !tbaa !7
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, 86400
  %.not6185 = icmp slt i64 %.4, %49
  br i1 %.not6185, label %.split.us.loopexit.split.loop.exit, label %50

50:                                               ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_115SecondsPerMonthEib.exit.thread
  %.neg100 = mul nsw i64 %48, -86400
  br label %_ZN6google8protobuf8internal12_GLOBAL__N_115SecondsPerMonthEib.exit78

_ZN6google8protobuf8internal12_GLOBAL__N_115SecondsPerMonthEib.exit78: ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_115SecondsPerMonthEib.exit, %50
  %.0.i77.neg = phi i64 [ %.neg100, %50 ], [ -2505600, %_ZN6google8protobuf8internal12_GLOBAL__N_115SecondsPerMonthEib.exit ]
  %51 = add i64 %.0.i77.neg, %.4
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  br label %_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.split, !llvm.loop !13

.split.us.loopexit120:                            ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_115SecondsPerMonthEib.exit78.us
  %52 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.split.us

.split.us.loopexit.split.loop.exit:               ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_115SecondsPerMonthEib.exit.thread
  %53 = trunc nuw nsw i64 %indvars.iv129 to i32
  br label %.split.us

.split.us:                                        ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_115SecondsPerMonthEib.exit, %.split.us.loopexit.split.loop.exit, %.split.us.loopexit120, %_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.split.us
  %.us-phi = phi i32 [ 1, %_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.split.us ], [ %52, %.split.us.loopexit120 ], [ %53, %.split.us.loopexit.split.loop.exit ], [ 2, %_ZN6google8protobuf8internal12_GLOBAL__N_115SecondsPerMonthEib.exit ]
  %.us-phi113 = phi i64 [ %.3, %_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.split.us ], [ %40, %.split.us.loopexit120 ], [ %.4, %.split.us.loopexit.split.loop.exit ], [ %.4, %_ZN6google8protobuf8internal12_GLOBAL__N_115SecondsPerMonthEib.exit ]
  %54 = sdiv i64 %.us-phi113, 86400
  %55 = trunc i64 %54 to i32
  %56 = add i32 %55, 1
  %57 = srem i64 %.us-phi113, 86400
  %.lhs.trunc = trunc nsw i64 %57 to i32
  %58 = sdiv i32 %.lhs.trunc, 3600
  %59 = srem i32 %.lhs.trunc, 3600
  %.lhs.trunc96 = trunc nsw i32 %59 to i16
  %60 = sdiv i16 %.lhs.trunc96, 60
  %61 = sext i16 %60 to i32
  %62 = srem i16 %.lhs.trunc96, 60
  store i32 %.354, ptr %1, align 4, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.us-phi, ptr %63, align 4, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %56, ptr %64, align 4, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %58, ptr %65, align 4, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %61, ptr %66, align 4, !tbaa !19
  %67 = sext i16 %62 to i32
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %67, ptr %68, align 4, !tbaa !20
  br label %69

69:                                               ; preds = %2, %.split.us
  ret i1 %or.cond
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal17DateTimeToSecondsERKNS1_8DateTimeEPl(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #5 {
  %3 = load i32, ptr %0, align 4, !tbaa !14
  %.fr47.i = freeze i32 %3
  %4 = add i32 %.fr47.i, -10000
  %or.cond.i = icmp ult i32 %4, -9999
  br i1 %or.cond.i, label %_ZN6google8protobuf8internal12_GLOBAL__N_116ValidateDateTimeERKNS1_8DateTimeE.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = add i32 %7, -13
  %or.cond25.i = icmp ult i32 %8, -12
  br i1 %or.cond25.i, label %_ZN6google8protobuf8internal12_GLOBAL__N_116ValidateDateTimeERKNS1_8DateTimeE.exit.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !17
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
  %.lhs.trunc.i = trunc nuw nsw i32 %.fr47.i to i16
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
  %31 = load i32, ptr %30, align 4, !tbaa !7
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
  br i1 %51, label %.lr.ph.i, label %.preheader48.i, !llvm.loop !21

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
  br i1 %64, label %.lr.ph55.i, label %.preheader.i, !llvm.loop !22

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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph61.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_114SecondsPerYearEi.exit.i, %.preheader.i
  %.338.lcssa.i = phi i32 [ %.237.lcssa.i, %.preheader.i ], [ %.fr47.i, %_ZN6google8protobuf8internal12_GLOBAL__N_114SecondsPerYearEi.exit.i ]
  %.3.lcssa.i = phi i64 [ %.2.lcssa.i, %.preheader.i ], [ %73, %_ZN6google8protobuf8internal12_GLOBAL__N_114SecondsPerYearEi.exit.i ]
  %75 = zext nneg i32 %7 to i64
  %76 = getelementptr inbounds nuw [13 x i32], ptr @_ZN6google8protobuf8internal12_GLOBAL__N_113kDaysSinceJanE, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !7
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
  store i64 %100, ptr %1, align 8, !tbaa !24
  br label %_ZN6google8protobuf8internal12_GLOBAL__N_116ValidateDateTimeERKNS1_8DateTimeE.exit.thread

_ZN6google8protobuf8internal12_GLOBAL__N_116ValidateDateTimeERKNS1_8DateTimeE.exit.thread: ; preds = %2, %5, %9, %_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.thread.i, %_ZN6google8protobuf8internal12_GLOBAL__N_116ValidateDateTimeERKNS1_8DateTimeE.exit, %_ZN6google8protobuf8internal12_GLOBAL__N_121SecondsSinceCommonEraERKNS1_8DateTimeE.exit
  %.0.i8 = phi i1 [ false, %_ZN6google8protobuf8internal12_GLOBAL__N_116ValidateDateTimeERKNS1_8DateTimeE.exit ], [ true, %_ZN6google8protobuf8internal12_GLOBAL__N_121SecondsSinceCommonEraERKNS1_8DateTimeE.exit ], [ false, %_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi.exit.thread.i ], [ false, %9 ], [ false, %5 ], [ false, %2 ]
  ret i1 %.0.i8
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8internal14GetCurrentTimeEPlPi(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #6 {
  %3 = tail call i64 @time(ptr noundef null) #15
  store i64 %3, ptr %0, align 8, !tbaa !24
  store i32 0, ptr %1, align 4, !tbaa !7
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal10FormatTimeB5cxx11Eli(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.google::protobuf::internal::DateTime", align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  %or.cond = icmp ugt i32 %2, 999999999
  br i1 %or.cond, label %._crit_edge.i.i, label %9

9:                                                ; preds = %3
  %10 = call noundef zeroext i1 @_ZN6google8protobuf8internal17SecondsToDateTimeElPNS1_8DateTimeE(i64 noundef %1, ptr noundef nonnull %5)
  br i1 %10, label %14, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %9, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %11, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 11, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 0, ptr %13, align 1, !tbaa !32
  br label %138

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load i32, ptr %22, align 4, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !20
  call void (ptr, ptr, ...) @_ZN6google8protobuf12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.1, i32 noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %25)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %93, label %26

26:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  %27 = urem i32 %2, 1000000
  %28 = udiv i32 %2, 1000000
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %.invoke, label %30

30:                                               ; preds = %26
  %31 = urem i32 %2, 1000
  %32 = udiv i32 %2, 1000
  %33 = icmp eq i32 %31, 0
  %spec.select = select i1 %33, ptr @.str.5, ptr @.str.6
  %spec.select42 = select i1 %33, i32 %32, i32 %2
  br label %.invoke

.invoke:                                          ; preds = %30, %26
  %34 = phi ptr [ @.str.4, %26 ], [ %spec.select, %30 ]
  %35 = phi i32 [ %28, %26 ], [ %spec.select42, %30 ]
  invoke void (ptr, ptr, ...) @_ZN6google8protobuf12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull %34, i32 noundef %35)
          to label %_ZN6google8protobuf8internal12_GLOBAL__N_111FormatNanosB5cxx11Ei.exit unwind label %73

_ZN6google8protobuf8internal12_GLOBAL__N_111FormatNanosB5cxx11Ei.exit: ; preds = %.invoke
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc21 unwind label %75

.noexc21:                                         ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_111FormatNanosB5cxx11Ei.exit
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %37, ptr %7, align 8, !tbaa !26, !alias.scope !33
  %38 = load ptr, ptr %36, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

41:                                               ; preds = %.noexc21
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !30
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false)
  br label %47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc21
  store ptr %38, ptr %7, align 8, !tbaa !36, !alias.scope !33
  %46 = load i64, ptr %39, align 8, !tbaa !32
  store i64 %46, ptr %37, align 8, !tbaa !32, !alias.scope !33
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %47

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %41
  %48 = phi i64 [ %43, %41 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %48, ptr %50, align 8, !tbaa !30, !alias.scope !33
  store ptr %39, ptr %36, align 8, !tbaa !36
  store i64 0, ptr %49, align 8, !tbaa !30
  store i8 0, ptr %39, align 8, !tbaa !32
  %51 = load i64, ptr %50, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !30
  %54 = sub i64 4611686018427387903, %53
  %55 = icmp ult i64 %54, %51
  br i1 %55, label %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

56:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
          to label %.noexc22 unwind label %77

.noexc22:                                         ; preds = %56
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %47
  %57 = load ptr, ptr %7, align 8, !tbaa !36
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %57, i64 noundef %51)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %59 = load ptr, ptr %7, align 8, !tbaa !36
  %60 = icmp eq ptr %59, %37
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %61 = load i64, ptr %50, align 8, !tbaa !30
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %63 = load i64, ptr %37, align 8, !tbaa !32
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  %65 = load ptr, ptr %8, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !30
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %71 = load i64, ptr %66, align 8, !tbaa !32
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %93

73:                                               ; preds = %.invoke
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

75:                                               ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_111FormatNanosB5cxx11Ei.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %56
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %7, align 8, !tbaa !36
  %80 = icmp eq ptr %79, %37
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %77
  %81 = load i64, ptr %50, align 8, !tbaa !30
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %77
  %83 = load i64, ptr %37, align 8, !tbaa !32
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ]
  %85 = load ptr, ptr %8, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !30
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %91 = load i64, ptr %86, align 8, !tbaa !32
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %92) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %73
  %.pn.pn = phi { ptr, i32 } [ %74, %73 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %.body

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %14
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %94, ptr %0, align 8, !tbaa !26, !alias.scope !37
  %95 = load ptr, ptr %6, align 8, !tbaa !36, !noalias !37
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !30, !noalias !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15, !noalias !37
  store i64 %97, ptr %4, align 8, !tbaa !24, !noalias !37
  %98 = icmp ugt i64 %97, 15
  br i1 %98, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %93
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc35 unwind label %128

.noexc35:                                         ; preds = %.noexc.i.i
  store ptr %99, ptr %0, align 8, !tbaa !36, !alias.scope !37
  %100 = load i64, ptr %4, align 8, !tbaa !24, !noalias !37
  store i64 %100, ptr %94, align 8, !tbaa !32, !alias.scope !37
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc35, %93
  %101 = phi ptr [ %99, %.noexc35 ], [ %94, %93 ]
  switch i64 %97, label %104 [
    i64 1, label %102
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

102:                                              ; preds = %._crit_edge.i.i.i
  %103 = load i8, ptr %95, align 1, !tbaa !32
  store i8 %103, ptr %101, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

104:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %95, i64 %97, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %104, %102, %._crit_edge.i.i.i
  %105 = load i64, ptr %4, align 8, !tbaa !24, !noalias !37
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %105, ptr %106, align 8, !tbaa !30, !alias.scope !37
  %107 = load ptr, ptr %0, align 8, !tbaa !36, !alias.scope !37
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %105
  store i8 0, ptr %108, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15, !noalias !37
  %109 = load i64, ptr %106, align 8, !tbaa !30, !alias.scope !37
  %110 = icmp eq i64 %109, 4611686018427387903
  br i1 %110, label %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
          to label %.noexc.i34 unwind label %113

.noexc.i34:                                       ; preds = %111
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %113

113:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %111
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %0, align 8, !tbaa !36, !alias.scope !37
  %116 = icmp eq ptr %115, %94
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %113
  %117 = load i64, ptr %106, align 8, !tbaa !30, !alias.scope !37
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %113
  %119 = load i64, ptr %94, align 8, !tbaa !32, !alias.scope !37
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %120) #17
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %121 = load ptr, ptr %6, align 8, !tbaa !36
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %124 = load i64, ptr %96, align 8, !tbaa !30
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %126 = load i64, ptr %122, align 8, !tbaa !32
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %127) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  br label %138

128:                                              ; preds = %.noexc.i.i
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %.pn14 = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %129, %128 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  %130 = load ptr, ptr %6, align 8, !tbaa !36
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %.body
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !30
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %.body
  %136 = load i64, ptr %131, align 8, !tbaa !32
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %137) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  resume { ptr, i32 } %.pn14

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6google8protobuf12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal9ParseTimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPlPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.google::protobuf::internal::DateTime", align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  %7 = load ptr, ptr %0, align 8, !tbaa !36
  %8 = load i8, ptr %7, align 1, !tbaa !32
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
  %11 = load i8, ptr %.01719.i, align 1, !tbaa !32
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
  br i1 %exitcond.not.i, label %21, label %.preheader.i, !llvm.loop !40

21:                                               ; preds = %14, %.preheader.i
  %.017.lcssa.i = phi ptr [ %.01719.i, %.preheader.i ], [ %scevgep.i, %14 ]
  %.015.lcssa.i = phi i32 [ %.01520.i, %.preheader.i ], [ %18, %14 ]
  %22 = add i32 %.015.lcssa.i, -10000
  %or.cond.i = icmp ult i32 %22, -9999
  br i1 %or.cond.i, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit

_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit: ; preds = %21
  store i32 %.015.lcssa.i, ptr %4, align 4, !tbaa !7
  %23 = icmp eq ptr %.017.lcssa.i, null
  br i1 %23, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread, label %24

24:                                               ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit
  %25 = load i8, ptr %.017.lcssa.i, align 1, !tbaa !32
  %.not = icmp eq i8 %25, 45
  br i1 %.not, label %26, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.017.lcssa.i, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %29 = load i8, ptr %27, align 1, !tbaa !32
  %30 = add i8 %29, -48
  %31 = icmp ult i8 %30, 10
  br i1 %31, label %.preheader.preheader.i53, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread

.preheader.preheader.i53:                         ; preds = %26
  %scevgep.i54 = getelementptr i8, ptr %.017.lcssa.i, i64 3
  br label %.preheader.i55

.preheader.i55:                                   ; preds = %35, %.preheader.preheader.i53
  %.021.i56 = phi i32 [ %40, %35 ], [ 0, %.preheader.preheader.i53 ]
  %.01520.i57 = phi i32 [ %39, %35 ], [ 0, %.preheader.preheader.i53 ]
  %.01719.i58 = phi ptr [ %41, %35 ], [ %27, %.preheader.preheader.i53 ]
  %32 = load i8, ptr %.01719.i58, align 1, !tbaa !32
  %33 = add i8 %32, -48
  %34 = icmp ult i8 %33, 10
  br i1 %34, label %35, label %42

35:                                               ; preds = %.preheader.i55
  %36 = mul nsw i32 %.01520.i57, 10
  %37 = zext nneg i8 %32 to i32
  %38 = add i32 %36, -48
  %39 = add i32 %38, %37
  %40 = add nuw nsw i32 %.021.i56, 1
  %41 = getelementptr inbounds nuw i8, ptr %.01719.i58, i64 1
  %exitcond.not.i64 = icmp eq i32 %40, 2
  br i1 %exitcond.not.i64, label %42, label %.preheader.i55, !llvm.loop !40

42:                                               ; preds = %35, %.preheader.i55
  %.017.lcssa.i59 = phi ptr [ %.01719.i58, %.preheader.i55 ], [ %scevgep.i54, %35 ]
  %.015.lcssa.i60 = phi i32 [ %.01520.i57, %.preheader.i55 ], [ %39, %35 ]
  %43 = add i32 %.015.lcssa.i60, -13
  %or.cond.i63 = icmp ult i32 %43, -12
  br i1 %or.cond.i63, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit65

_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit65: ; preds = %42
  store i32 %.015.lcssa.i60, ptr %28, align 4, !tbaa !7
  %44 = icmp eq ptr %.017.lcssa.i59, null
  br i1 %44, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread, label %45

45:                                               ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit65
  %46 = load i8, ptr %.017.lcssa.i59, align 1, !tbaa !32
  %.not44 = icmp eq i8 %46, 45
  br i1 %.not44, label %47, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.017.lcssa.i59, i64 1
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load i8, ptr %48, align 1, !tbaa !32
  %51 = add i8 %50, -48
  %52 = icmp ult i8 %51, 10
  br i1 %52, label %.preheader.preheader.i67, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread

.preheader.preheader.i67:                         ; preds = %47
  %scevgep.i68 = getelementptr i8, ptr %.017.lcssa.i59, i64 3
  br label %.preheader.i69

.preheader.i69:                                   ; preds = %56, %.preheader.preheader.i67
  %.021.i70 = phi i32 [ %61, %56 ], [ 0, %.preheader.preheader.i67 ]
  %.01520.i71 = phi i32 [ %60, %56 ], [ 0, %.preheader.preheader.i67 ]
  %.01719.i72 = phi ptr [ %62, %56 ], [ %48, %.preheader.preheader.i67 ]
  %53 = load i8, ptr %.01719.i72, align 1, !tbaa !32
  %54 = add i8 %53, -48
  %55 = icmp ult i8 %54, 10
  br i1 %55, label %56, label %63

56:                                               ; preds = %.preheader.i69
  %57 = mul nsw i32 %.01520.i71, 10
  %58 = zext nneg i8 %53 to i32
  %59 = add i32 %57, -48
  %60 = add i32 %59, %58
  %61 = add nuw nsw i32 %.021.i70, 1
  %62 = getelementptr inbounds nuw i8, ptr %.01719.i72, i64 1
  %exitcond.not.i78 = icmp eq i32 %61, 2
  br i1 %exitcond.not.i78, label %63, label %.preheader.i69, !llvm.loop !40

63:                                               ; preds = %56, %.preheader.i69
  %.017.lcssa.i73 = phi ptr [ %.01719.i72, %.preheader.i69 ], [ %scevgep.i68, %56 ]
  %.015.lcssa.i74 = phi i32 [ %.01520.i71, %.preheader.i69 ], [ %60, %56 ]
  %64 = add i32 %.015.lcssa.i74, -32
  %or.cond.i77 = icmp ult i32 %64, -31
  br i1 %or.cond.i77, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit79

_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit79: ; preds = %63
  store i32 %.015.lcssa.i74, ptr %49, align 4, !tbaa !7
  %65 = icmp eq ptr %.017.lcssa.i73, null
  br i1 %65, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread, label %66

66:                                               ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit79
  %67 = load i8, ptr %.017.lcssa.i73, align 1, !tbaa !32
  %.not45 = icmp eq i8 %67, 84
  br i1 %.not45, label %68, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %.017.lcssa.i73, i64 1
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %71 = load i8, ptr %69, align 1, !tbaa !32
  %72 = add i8 %71, -48
  %73 = icmp ult i8 %72, 10
  br i1 %73, label %.preheader.preheader.i81, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread

.preheader.preheader.i81:                         ; preds = %68
  %scevgep.i82 = getelementptr i8, ptr %.017.lcssa.i73, i64 3
  br label %.preheader.i83

.preheader.i83:                                   ; preds = %77, %.preheader.preheader.i81
  %.021.i84 = phi i32 [ %82, %77 ], [ 0, %.preheader.preheader.i81 ]
  %.01520.i85 = phi i32 [ %81, %77 ], [ 0, %.preheader.preheader.i81 ]
  %.01719.i86 = phi ptr [ %83, %77 ], [ %69, %.preheader.preheader.i81 ]
  %74 = load i8, ptr %.01719.i86, align 1, !tbaa !32
  %75 = add i8 %74, -48
  %76 = icmp ult i8 %75, 10
  br i1 %76, label %77, label %84

77:                                               ; preds = %.preheader.i83
  %78 = mul nsw i32 %.01520.i85, 10
  %79 = zext nneg i8 %74 to i32
  %80 = add i32 %78, -48
  %81 = add i32 %80, %79
  %82 = add nuw nsw i32 %.021.i84, 1
  %83 = getelementptr inbounds nuw i8, ptr %.01719.i86, i64 1
  %exitcond.not.i92 = icmp eq i32 %82, 2
  br i1 %exitcond.not.i92, label %84, label %.preheader.i83, !llvm.loop !40

84:                                               ; preds = %77, %.preheader.i83
  %.017.lcssa.i87 = phi ptr [ %.01719.i86, %.preheader.i83 ], [ %scevgep.i82, %77 ]
  %.015.lcssa.i88 = phi i32 [ %.01520.i85, %.preheader.i83 ], [ %81, %77 ]
  %or.cond.i91 = icmp ugt i32 %.015.lcssa.i88, 23
  br i1 %or.cond.i91, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit93

_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit93: ; preds = %84
  store i32 %.015.lcssa.i88, ptr %70, align 4, !tbaa !7
  %85 = icmp eq ptr %.017.lcssa.i87, null
  br i1 %85, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread, label %86

86:                                               ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit93
  %87 = load i8, ptr %.017.lcssa.i87, align 1, !tbaa !32
  %.not46 = icmp eq i8 %87, 58
  br i1 %.not46, label %88, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %.017.lcssa.i87, i64 1
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %91 = load i8, ptr %89, align 1, !tbaa !32
  %92 = add i8 %91, -48
  %93 = icmp ult i8 %92, 10
  br i1 %93, label %.preheader.preheader.i95, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread

.preheader.preheader.i95:                         ; preds = %88
  %scevgep.i96 = getelementptr i8, ptr %.017.lcssa.i87, i64 3
  br label %.preheader.i97

.preheader.i97:                                   ; preds = %97, %.preheader.preheader.i95
  %.021.i98 = phi i32 [ %102, %97 ], [ 0, %.preheader.preheader.i95 ]
  %.01520.i99 = phi i32 [ %101, %97 ], [ 0, %.preheader.preheader.i95 ]
  %.01719.i100 = phi ptr [ %103, %97 ], [ %89, %.preheader.preheader.i95 ]
  %94 = load i8, ptr %.01719.i100, align 1, !tbaa !32
  %95 = add i8 %94, -48
  %96 = icmp ult i8 %95, 10
  br i1 %96, label %97, label %104

97:                                               ; preds = %.preheader.i97
  %98 = mul nsw i32 %.01520.i99, 10
  %99 = zext nneg i8 %94 to i32
  %100 = add i32 %98, -48
  %101 = add i32 %100, %99
  %102 = add nuw nsw i32 %.021.i98, 1
  %103 = getelementptr inbounds nuw i8, ptr %.01719.i100, i64 1
  %exitcond.not.i106 = icmp eq i32 %102, 2
  br i1 %exitcond.not.i106, label %104, label %.preheader.i97, !llvm.loop !40

104:                                              ; preds = %97, %.preheader.i97
  %.017.lcssa.i101 = phi ptr [ %.01719.i100, %.preheader.i97 ], [ %scevgep.i96, %97 ]
  %.015.lcssa.i102 = phi i32 [ %.01520.i99, %.preheader.i97 ], [ %101, %97 ]
  %or.cond.i105 = icmp ugt i32 %.015.lcssa.i102, 59
  br i1 %or.cond.i105, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit107

_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit107: ; preds = %104
  store i32 %.015.lcssa.i102, ptr %90, align 4, !tbaa !7
  %105 = icmp eq ptr %.017.lcssa.i101, null
  br i1 %105, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread, label %106

106:                                              ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit107
  %107 = load i8, ptr %.017.lcssa.i101, align 1, !tbaa !32
  %.not47 = icmp eq i8 %107, 58
  br i1 %.not47, label %108, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %.017.lcssa.i101, i64 1
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %111 = load i8, ptr %109, align 1, !tbaa !32
  %112 = add i8 %111, -48
  %113 = icmp ult i8 %112, 10
  br i1 %113, label %.preheader.preheader.i109, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread

.preheader.preheader.i109:                        ; preds = %108
  %scevgep.i110 = getelementptr i8, ptr %.017.lcssa.i101, i64 3
  br label %.preheader.i111

.preheader.i111:                                  ; preds = %117, %.preheader.preheader.i109
  %.021.i112 = phi i32 [ %122, %117 ], [ 0, %.preheader.preheader.i109 ]
  %.01520.i113 = phi i32 [ %121, %117 ], [ 0, %.preheader.preheader.i109 ]
  %.01719.i114 = phi ptr [ %123, %117 ], [ %109, %.preheader.preheader.i109 ]
  %114 = load i8, ptr %.01719.i114, align 1, !tbaa !32
  %115 = add i8 %114, -48
  %116 = icmp ult i8 %115, 10
  br i1 %116, label %117, label %124

117:                                              ; preds = %.preheader.i111
  %118 = mul nsw i32 %.01520.i113, 10
  %119 = zext nneg i8 %114 to i32
  %120 = add i32 %118, -48
  %121 = add i32 %120, %119
  %122 = add nuw nsw i32 %.021.i112, 1
  %123 = getelementptr inbounds nuw i8, ptr %.01719.i114, i64 1
  %exitcond.not.i120 = icmp eq i32 %122, 2
  br i1 %exitcond.not.i120, label %124, label %.preheader.i111, !llvm.loop !40

124:                                              ; preds = %117, %.preheader.i111
  %.017.lcssa.i115 = phi ptr [ %.01719.i114, %.preheader.i111 ], [ %scevgep.i110, %117 ]
  %.015.lcssa.i116 = phi i32 [ %.01520.i113, %.preheader.i111 ], [ %121, %117 ]
  %or.cond.i119 = icmp ugt i32 %.015.lcssa.i116, 59
  br i1 %or.cond.i119, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit121

_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit121: ; preds = %124
  store i32 %.015.lcssa.i116, ptr %110, align 4, !tbaa !7
  %125 = icmp eq ptr %.017.lcssa.i115, null
  br i1 %125, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread, label %126

126:                                              ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit121
  %127 = call noundef zeroext i1 @_ZN6google8protobuf8internal17DateTimeToSecondsERKNS1_8DateTimeEPl(ptr noundef nonnull align 4 dereferenceable(24) %4, ptr noundef %1)
  br i1 %127, label %128, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread

128:                                              ; preds = %126
  %129 = load i8, ptr %.017.lcssa.i115, align 1, !tbaa !32
  %130 = icmp eq i8 %129, 46
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %.017.lcssa.i115, i64 1
  %133 = tail call fastcc noundef ptr @_ZN6google8protobuf8internal12_GLOBAL__N_110ParseNanosEPKcPi(ptr noundef %132, ptr noundef %2)
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread, label %136

135:                                              ; preds = %128
  store i32 0, ptr %2, align 4, !tbaa !7
  br label %136

136:                                              ; preds = %131, %135
  %.032 = phi ptr [ %133, %131 ], [ %.017.lcssa.i115, %135 ]
  %137 = load i8, ptr %.032, align 1, !tbaa !32
  switch i8 %137, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread [
    i8 90, label %138
    i8 43, label %140
    i8 45, label %147
  ]

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %.032, i64 1
  br label %154

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %.032, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %142 = call fastcc noundef ptr @_ZN6google8protobuf8internal12_GLOBAL__N_119ParseTimezoneOffsetEPKcPl(ptr noundef %141, ptr noundef %5)
  %.not49 = icmp eq ptr %142, null
  br i1 %.not49, label %.critedge, label %143

143:                                              ; preds = %140
  %144 = load i64, ptr %5, align 8, !tbaa !24
  %145 = load i64, ptr %1, align 8, !tbaa !24
  %146 = sub nsw i64 %145, %144
  store i64 %146, ptr %1, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %154

147:                                              ; preds = %136
  %148 = getelementptr inbounds nuw i8, ptr %.032, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %149 = call fastcc noundef ptr @_ZN6google8protobuf8internal12_GLOBAL__N_119ParseTimezoneOffsetEPKcPl(ptr noundef %148, ptr noundef %6)
  %.not48 = icmp eq ptr %149, null
  br i1 %.not48, label %.critedge51, label %150

150:                                              ; preds = %147
  %151 = load i64, ptr %6, align 8, !tbaa !24
  %152 = load i64, ptr %1, align 8, !tbaa !24
  %153 = add nsw i64 %152, %151
  store i64 %153, ptr %1, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  br label %154

154:                                              ; preds = %150, %143, %138
  %.133 = phi ptr [ %139, %138 ], [ %142, %143 ], [ %149, %150 ]
  %155 = load i8, ptr %.133, align 1, !tbaa !32
  %156 = icmp eq i8 %155, 0
  br label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread

.critedge:                                        ; preds = %140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread

.critedge51:                                      ; preds = %147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  br label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread

_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread: ; preds = %124, %108, %104, %88, %84, %68, %63, %47, %42, %26, %21, %3, %136, %.critedge51, %.critedge, %131, %126, %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit121, %106, %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit107, %86, %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit93, %66, %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit79, %45, %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit65, %24, %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit, %154
  %.034 = phi i1 [ %156, %154 ], [ false, %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit ], [ false, %24 ], [ false, %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit65 ], [ false, %45 ], [ false, %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit79 ], [ false, %66 ], [ false, %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit93 ], [ false, %86 ], [ false, %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit107 ], [ false, %106 ], [ false, %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit121 ], [ false, %126 ], [ false, %131 ], [ false, %.critedge ], [ false, %.critedge51 ], [ false, %136 ], [ false, %3 ], [ false, %21 ], [ false, %26 ], [ false, %42 ], [ false, %47 ], [ false, %63 ], [ false, %68 ], [ false, %84 ], [ false, %88 ], [ false, %104 ], [ false, %108 ], [ false, %124 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  ret i1 %.034
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef ptr @_ZN6google8protobuf8internal12_GLOBAL__N_110ParseNanosEPKcPi(ptr noundef nonnull readonly captures(ret: address, provenance) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #5 {
  %3 = load i8, ptr %0, align 1, !tbaa !32
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
  %15 = load i8, ptr %14, align 1, !tbaa !32
  %16 = add i8 %15, -48
  %17 = icmp ult i8 %16, 10
  br i1 %17, label %.lr.ph, label %.preheader, !llvm.loop !41

.lr.ph25:                                         ; preds = %.preheader, %.lr.ph25
  %.124 = phi i32 [ %19, %.lr.ph25 ], [ %13, %.preheader ]
  %.223 = phi i32 [ %18, %.lr.ph25 ], [ %.114, %.preheader ]
  %18 = mul nsw i32 %.223, 10
  %19 = add i32 %.124, 1
  %exitcond.not = icmp eq i32 %19, 9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph25, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph25, %.preheader
  %.2.lcssa = phi i32 [ %.114, %.preheader ], [ %18, %.lr.ph25 ]
  store i32 %.2.lcssa, ptr %1, align 4, !tbaa !7
  br label %20

20:                                               ; preds = %2, %._crit_edge
  %.015 = phi ptr [ %14, %._crit_edge ], [ null, %2 ]
  ret ptr %.015
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef ptr @_ZN6google8protobuf8internal12_GLOBAL__N_119ParseTimezoneOffsetEPKcPl(ptr noundef nonnull readonly captures(address, ret: address, provenance) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #5 {
  %3 = load i8, ptr %0, align 1, !tbaa !32
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
  %6 = load i8, ptr %.01719.i, align 1, !tbaa !32
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
  br i1 %exitcond.not.i, label %16, label %.preheader.i, !llvm.loop !40

16:                                               ; preds = %9, %.preheader.i
  %.017.lcssa.i = phi ptr [ %.01719.i, %.preheader.i ], [ %scevgep.i, %9 ]
  %.015.lcssa.i = phi i32 [ %.01520.i, %.preheader.i ], [ %13, %9 ]
  %or.cond.i = icmp ugt i32 %.015.lcssa.i, 23
  %17 = icmp eq ptr %.017.lcssa.i, null
  %or.cond = or i1 %17, %or.cond.i
  br i1 %or.cond, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread, label %18

18:                                               ; preds = %16
  %19 = load i8, ptr %.017.lcssa.i, align 1, !tbaa !32
  %.not = icmp eq i8 %19, 58
  br i1 %.not, label %20, label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.017.lcssa.i, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !32
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
  %25 = load i8, ptr %.01719.i14, align 1, !tbaa !32
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
  br i1 %exitcond.not.i20, label %35, label %.preheader.i11, !llvm.loop !40

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
  store i64 %41, ptr %1, align 8, !tbaa !24
  br label %_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread

_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi.exit.thread: ; preds = %35, %20, %16, %2, %37, %18
  %.0 = phi ptr [ null, %18 ], [ %.017.lcssa.i15, %37 ], [ null, %2 ], [ null, %16 ], [ null, %20 ], [ null, %35 ]
  ret ptr %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_time.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !4, !12}
!12 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!13 = distinct !{!13, !4}
!14 = !{!15, !8, i64 0}
!15 = !{!"_ZTSN6google8protobuf8internal8DateTimeE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20}
!16 = !{!15, !8, i64 4}
!17 = !{!15, !8, i64 8}
!18 = !{!15, !8, i64 12}
!19 = !{!15, !8, i64 16}
!20 = !{!15, !8, i64 20}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !9, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!28 = !{!"p1 omnipotent char", !29, i64 0}
!29 = !{!"any pointer", !9, i64 0}
!30 = !{!31, !25, i64 8}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !25, i64 8, !9, i64 16}
!32 = !{!9, !9, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!35 = distinct !{!35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!36 = !{!31, !28, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!39 = distinct !{!39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!40 = distinct !{!40, !4}
!41 = distinct !{!41, !4}
!42 = distinct !{!42, !4}
