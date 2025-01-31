; ModuleID = 'bench/wireshark/original/rtp_audio_graph.cpp.ll'
source_filename = "bench/wireshark/original/rtp_audio_graph.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.QPen = type { ptr }
%class.QPalette = type <{ ptr, i32, [4 x i8] }>
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%class.QCPDataSelection = type { %class.QList.26 }
%class.QList.26 = type { %struct.QArrayDataPointer.29 }
%struct.QArrayDataPointer.29 = type { ptr, ptr, i64 }
%class.QCPDataRange = type { i32, i32 }

@_ZTV13RtpAudioGraph = external unnamed_addr constant { [14 x ptr] }, align 8

@_ZN13RtpAudioGraphC1EP11QCustomPlotj = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN13RtpAudioGraphC2EP11QCustomPlotj

; Function Attrs: mustprogress uwtable
define void @_ZN13RtpAudioGraphC2EP11QCustomPlotj(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QPen, align 8
  %5 = alloca %class.QPalette, align 8
  %6 = alloca %class.QPen, align 8
  %7 = alloca %class.QColor, align 4
  tail call void @_ZN7QObjectC2EPS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13RtpAudioGraph, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i64 0, ptr %10, align 2
  invoke void @_ZN4QPenC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %11 unwind label %34

11:                                               ; preds = %3
  invoke void @_ZN8QPaletteC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %12 unwind label %36

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %13, align 8
  %14 = invoke noundef ptr @_ZN11QCustomPlot8addGraphEP7QCPAxisS1_(ptr noundef nonnull align 8 dereferenceable(513) %1, ptr noundef null, ptr noundef null)
          to label %15 unwind label %38

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 96
  call void @_ZN4QPenC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %17) #5
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %4, align 8
  store ptr %18, ptr %6, align 8
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %20 = load i32, ptr %13, align 8
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14) %7, i32 noundef %20) #5
  invoke void @_ZN4QPen8setColorERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(14) %7)
          to label %21 unwind label %38

21:                                               ; preds = %15
  invoke void @_ZN4QPen9setWidthFEd(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef 5.000000e-01)
          to label %22 unwind label %38

22:                                               ; preds = %21
  %23 = load ptr, ptr %16, align 8
  invoke void @_ZN20QCPAbstractPlottable6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(184) %23, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %38

24:                                               ; preds = %22
  %25 = load ptr, ptr %16, align 8
  invoke void @_ZN20QCPAbstractPlottable13setSelectableEN3QCP13SelectionTypeE(ptr noundef nonnull align 8 dereferenceable(184) %25, i32 noundef 0)
          to label %26 unwind label %38

26:                                               ; preds = %24
  %27 = load ptr, ptr %16, align 8
  %28 = invoke noundef zeroext i1 @_ZNK20QCPAbstractPlottable16removeFromLegendEv(ptr noundef nonnull align 8 dereferenceable(184) %27)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 4, i32 noundef 12)
          to label %31 unwind label %38

31:                                               ; preds = %29
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %8, ptr noundef nonnull align 4 dereferenceable(14) %33, i64 14, i1 false)
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #5
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret void

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %41

36:                                               ; preds = %11
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %29, %26, %24, %22, %21, %15, %12
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #5
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  br label %41

41:                                               ; preds = %40, %34
  %.pn.pn = phi { ptr, i32 } [ %.pn, %40 ], [ %35, %34 ]
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7QObjectC2EPS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN4QPenC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN8QPaletteC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare noundef ptr @_ZN11QCustomPlot8addGraphEP7QCPAxisS1_(ptr noundef nonnull align 8 dereferenceable(513), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4QPen8setColorERK6QColor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #2

declare void @_ZN4QPen9setWidthFEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

declare void @_ZN20QCPAbstractPlottable6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN20QCPAbstractPlottable13setSelectableEN3QCP13SelectionTypeE(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK20QCPAbstractPlottable16removeFromLegendEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN13RtpAudioGraph8setMutedEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.invoke:
  %2 = alloca %class.QPen, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @_ZN4QPenC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %6 = select i1 %1, i32 3, i32 1
  invoke void @_ZN4QPen8setStyleEN2Qt8PenStyleE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %6)
          to label %9 unwind label %7

7:                                                ; preds = %.invoke, %9
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #5
  resume { ptr, i32 } %8

9:                                                ; preds = %.invoke
  %10 = load ptr, ptr %3, align 8
  invoke void @_ZN20QCPAbstractPlottable6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(184) %10, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %11 unwind label %7

11:                                               ; preds = %9
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #5
  ret void
}

declare void @_ZN4QPen8setStyleEN2Qt8PenStyleE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN13RtpAudioGraph12setHighlightEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QCPDataSelection, align 8
  %4 = alloca %class.QCPDataRange, align 4
  %5 = alloca %class.QPen, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  br i1 %1, label %8, label %9

8:                                                ; preds = %2
  call void @_ZN12QCPDataRangeC1Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN16QCPDataSelectionC1ERK12QCPDataRange(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br label %10

9:                                                ; preds = %2
  call void @_ZN16QCPDataSelectionC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %10

10:                                               ; preds = %9, %8
  invoke void @_ZN20QCPAbstractPlottable12setSelectionE16QCPDataSelection(ptr noundef nonnull align 8 dereferenceable(184) %7, ptr noundef nonnull %3)
          to label %11 unwind label %19

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8
  %.not.i.i.i.i18 = icmp eq ptr %12, null
  br i1 %1, label %.critedge, label %.critedge17

.critedge17:                                      ; preds = %11
  br i1 %.not.i.i.i.i18, label %_ZN16QCPDataSelectionD2Ev.exit.invoke, label %_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i: ; preds = %.critedge17
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i.i, label %_ZN16QCPDataSelectionD2Ev.exit.invoke.sink.split, label %_ZN16QCPDataSelectionD2Ev.exit.invoke

_ZN16QCPDataSelectionD2Ev.exit.invoke.sink.split: ; preds = %_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i, %_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i19
  %.ph = phi double [ 1.000000e+00, %_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i19 ], [ 5.000000e-01, %_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i ]
  %14 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 8, i64 noundef 8) #5
  br label %_ZN16QCPDataSelectionD2Ev.exit.invoke

_ZN16QCPDataSelectionD2Ev.exit.invoke:            ; preds = %_ZN16QCPDataSelectionD2Ev.exit.invoke.sink.split, %_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i, %.critedge17, %_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i19, %.critedge
  %15 = phi double [ 1.000000e+00, %.critedge ], [ 1.000000e+00, %_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i19 ], [ 5.000000e-01, %.critedge17 ], [ 5.000000e-01, %_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i ], [ %.ph, %_ZN16QCPDataSelectionD2Ev.exit.invoke.sink.split ]
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  call void @_ZN4QPenC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %17) #5
  invoke void @_ZN4QPen9setWidthFEd(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %15)
          to label %31 unwind label %29

.critedge:                                        ; preds = %11
  br i1 %.not.i.i.i.i18, label %_ZN16QCPDataSelectionD2Ev.exit.invoke, label %_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i19

_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i19: ; preds = %.critedge
  %18 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i.i20 = icmp eq i32 %18, 1
  br i1 %.not.i.i.i20, label %_ZN16QCPDataSelectionD2Ev.exit.invoke.sink.split, label %_ZN16QCPDataSelectionD2Ev.exit.invoke

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %3, align 8
  %.not.i.i.i.i26 = icmp eq ptr %21, null
  br i1 %1, label %_ZN16QCPDataSelectionD2Ev.exit25, label %22

22:                                               ; preds = %19
  br i1 %.not.i.i.i.i26, label %_ZN16QCPDataSelectionD2Ev.exit29, label %_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i23

_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i23: ; preds = %22
  %23 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i.i24 = icmp eq i32 %23, 1
  br i1 %.not.i.i.i24, label %24, label %_ZN16QCPDataSelectionD2Ev.exit29

24:                                               ; preds = %_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i23
  %25 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 8, i64 noundef 8) #5
  br label %_ZN16QCPDataSelectionD2Ev.exit29

_ZN16QCPDataSelectionD2Ev.exit25:                 ; preds = %19
  br i1 %.not.i.i.i.i26, label %_ZN16QCPDataSelectionD2Ev.exit29, label %_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i27

_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i27: ; preds = %_ZN16QCPDataSelectionD2Ev.exit25
  %26 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i.i28 = icmp eq i32 %26, 1
  br i1 %.not.i.i.i28, label %27, label %_ZN16QCPDataSelectionD2Ev.exit29

27:                                               ; preds = %_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i27
  %28 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 8, i64 noundef 8) #5
  br label %_ZN16QCPDataSelectionD2Ev.exit29

29:                                               ; preds = %_ZN16QCPDataSelectionD2Ev.exit.invoke, %31
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  br label %_ZN16QCPDataSelectionD2Ev.exit29

31:                                               ; preds = %_ZN16QCPDataSelectionD2Ev.exit.invoke
  %32 = load ptr, ptr %6, align 8
  invoke void @_ZN20QCPAbstractPlottable6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(184) %32, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %33 unwind label %29

33:                                               ; preds = %31
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  ret void

_ZN16QCPDataSelectionD2Ev.exit29:                 ; preds = %24, %_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i23, %22, %27, %_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i27, %_ZN16QCPDataSelectionD2Ev.exit25, %29
  %.pn14 = phi { ptr, i32 } [ %30, %29 ], [ %20, %_ZN16QCPDataSelectionD2Ev.exit25 ], [ %20, %_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i27 ], [ %20, %27 ], [ %20, %24 ], [ %20, %_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i23 ], [ %20, %22 ]
  resume { ptr, i32 } %.pn14
}

declare void @_ZN20QCPAbstractPlottable12setSelectionE16QCPDataSelection(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) local_unnamed_addr #1

declare void @_ZN12QCPDataRangeC1Ev(ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

declare void @_ZN16QCPDataSelectionC1ERK12QCPDataRange(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

declare void @_ZN16QCPDataSelectionC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN13RtpAudioGraph11setSelectedEb(ptr noundef nonnull align 8 dereferenceable(44) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QCPDataSelection, align 8
  %4 = alloca %class.QCPDataRange, align 4
  %5 = alloca %class.QPen, align 8
  %6 = alloca %class.QColor, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  br i1 %1, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN12QCPDataRangeC1Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN16QCPDataSelectionC1ERK12QCPDataRange(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br label %11

10:                                               ; preds = %2
  call void @_ZN16QCPDataSelectionC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %11

11:                                               ; preds = %10, %9
  invoke void @_ZN20QCPAbstractPlottable12setSelectionE16QCPDataSelection(ptr noundef nonnull align 8 dereferenceable(184) %8, ptr noundef nonnull %3)
          to label %12 unwind label %28

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %.not.i.i.i.i18 = icmp eq ptr %13, null
  br i1 %1, label %.critedge, label %.critedge17

.critedge17:                                      ; preds = %12
  br i1 %.not.i.i.i.i18, label %_ZN16QCPDataSelectionD2Ev.exit, label %_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i: ; preds = %.critedge17
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %14, 1
  br i1 %.not.i.i.i, label %15, label %_ZN16QCPDataSelectionD2Ev.exit

15:                                               ; preds = %_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i
  %16 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 8, i64 noundef 8) #5
  br label %_ZN16QCPDataSelectionD2Ev.exit

_ZN16QCPDataSelectionD2Ev.exit:                   ; preds = %.critedge17, %_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i, %15
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  call void @_ZN4QPenC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %18) #5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14) %6, i32 noundef %20) #5
  br label %_ZN16QCPDataSelectionD2Ev.exit.invoke

_ZN16QCPDataSelectionD2Ev.exit.invoke:            ; preds = %_ZN16QCPDataSelectionD2Ev.exit21, %_ZN16QCPDataSelectionD2Ev.exit
  %21 = phi ptr [ %6, %_ZN16QCPDataSelectionD2Ev.exit ], [ %27, %_ZN16QCPDataSelectionD2Ev.exit21 ]
  invoke void @_ZN4QPen8setColorERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(14) %21)
          to label %40 unwind label %38

.critedge:                                        ; preds = %12
  br i1 %.not.i.i.i.i18, label %_ZN16QCPDataSelectionD2Ev.exit21, label %_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i19

_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i19: ; preds = %.critedge
  %22 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i.i20 = icmp eq i32 %22, 1
  br i1 %.not.i.i.i20, label %23, label %_ZN16QCPDataSelectionD2Ev.exit21

23:                                               ; preds = %_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i19
  %24 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 8, i64 noundef 8) #5
  br label %_ZN16QCPDataSelectionD2Ev.exit21

_ZN16QCPDataSelectionD2Ev.exit21:                 ; preds = %.critedge, %_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i19, %23
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  call void @_ZN4QPenC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %26) #5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %_ZN16QCPDataSelectionD2Ev.exit.invoke

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8
  %.not.i.i.i.i26 = icmp eq ptr %30, null
  br i1 %1, label %_ZN16QCPDataSelectionD2Ev.exit25, label %31

31:                                               ; preds = %28
  br i1 %.not.i.i.i.i26, label %_ZN16QCPDataSelectionD2Ev.exit29, label %_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i23

_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i23: ; preds = %31
  %32 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i.i24 = icmp eq i32 %32, 1
  br i1 %.not.i.i.i24, label %33, label %_ZN16QCPDataSelectionD2Ev.exit29

33:                                               ; preds = %_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i23
  %34 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 8, i64 noundef 8) #5
  br label %_ZN16QCPDataSelectionD2Ev.exit29

_ZN16QCPDataSelectionD2Ev.exit25:                 ; preds = %28
  br i1 %.not.i.i.i.i26, label %_ZN16QCPDataSelectionD2Ev.exit29, label %_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i27

_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i27: ; preds = %_ZN16QCPDataSelectionD2Ev.exit25
  %35 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i.i28 = icmp eq i32 %35, 1
  br i1 %.not.i.i.i28, label %36, label %_ZN16QCPDataSelectionD2Ev.exit29

36:                                               ; preds = %_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i27
  %37 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 8, i64 noundef 8) #5
  br label %_ZN16QCPDataSelectionD2Ev.exit29

38:                                               ; preds = %_ZN16QCPDataSelectionD2Ev.exit.invoke, %40
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  br label %_ZN16QCPDataSelectionD2Ev.exit29

40:                                               ; preds = %_ZN16QCPDataSelectionD2Ev.exit.invoke
  %41 = load ptr, ptr %7, align 8
  invoke void @_ZN20QCPAbstractPlottable6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(184) %41, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %42 unwind label %38

42:                                               ; preds = %40
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  ret void

_ZN16QCPDataSelectionD2Ev.exit29:                 ; preds = %33, %_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i23, %31, %36, %_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i27, %_ZN16QCPDataSelectionD2Ev.exit25, %38
  %.pn14 = phi { ptr, i32 } [ %39, %38 ], [ %29, %_ZN16QCPDataSelectionD2Ev.exit25 ], [ %29, %_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i27 ], [ %29, %36 ], [ %29, %33 ], [ %29, %_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i23 ], [ %29, %31 ]
  resume { ptr, i32 } %.pn14
}

; Function Attrs: mustprogress uwtable
define void @_ZN13RtpAudioGraph7setDataERK5QListIdES3_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN8QCPGraph7setDataERK5QListIdES3_b(ptr noundef nonnull align 8 dereferenceable(313) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3)
  ret void
}

declare void @_ZN8QCPGraph7setDataERK5QListIdES3_b(ptr noundef nonnull align 8 dereferenceable(313), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN13RtpAudioGraph6removeEP11QCustomPlot(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 @_ZN11QCustomPlot11removeGraphEP8QCPGraph(ptr noundef nonnull align 8 dereferenceable(513) %1, ptr noundef %4)
  ret void
}

declare noundef zeroext i1 @_ZN11QCustomPlot11removeGraphEP8QCPGraph(ptr noundef nonnull align 8 dereferenceable(513), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN13RtpAudioGraph13isMyPlottableEP20QCPAbstractPlottable(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef readnone %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %1, %4
  ret i1 %5
}

; Function Attrs: nounwind
declare void @_ZN4QPenC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
