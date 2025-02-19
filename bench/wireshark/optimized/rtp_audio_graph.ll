; ModuleID = 'bench/wireshark/original/rtp_audio_graph.ll'
source_filename = "bench/wireshark/original/rtp_audio_graph.ll"
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13RtpAudioGraphC2EP11QCustomPlotj(ptr noundef align 8 dereferenceable_or_null(44) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QPen, align 8
  %5 = alloca %class.QPalette, align 8
  %6 = alloca %class.QPen, align 8
  %7 = alloca %class.QColor, align 4
  tail call void @_ZN7QObjectC2EPS_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV13RtpAudioGraph, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i64 0, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  invoke void @_ZN4QPenC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4)
          to label %11 unwind label %34

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  invoke void @_ZN8QPaletteC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %5)
          to label %12 unwind label %36

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %13, align 8
  %14 = invoke noundef ptr @_ZN11QCustomPlot8addGraphEP7QCPAxisS1_(ptr noundef align 8 dereferenceable_or_null(513) %1, ptr noundef null, ptr noundef null)
          to label %15 unwind label %38

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 96
  call void @_ZN4QPenC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %17) #6
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %4, align 8
  store ptr %18, ptr %6, align 8
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  %20 = load i32, ptr %13, align 8
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable_or_null(14) %7, i32 noundef %20) #6
  invoke void @_ZN4QPen8setColorERK6QColor(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4, ptr noundef nonnull align 4 dereferenceable(14) %7)
          to label %21 unwind label %40

21:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  invoke void @_ZN4QPen9setWidthFEd(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4, double noundef 5.000000e-01)
          to label %22 unwind label %38

22:                                               ; preds = %21
  %23 = load ptr, ptr %16, align 8
  invoke void @_ZN20QCPAbstractPlottable6setPenERK4QPen(ptr noundef align 8 dereferenceable_or_null(184) %23, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %38

24:                                               ; preds = %22
  %25 = load ptr, ptr %16, align 8
  invoke void @_ZN20QCPAbstractPlottable13setSelectableEN3QCP13SelectionTypeE(ptr noundef align 8 dereferenceable_or_null(184) %25, i32 noundef 0)
          to label %26 unwind label %38

26:                                               ; preds = %24
  %27 = load ptr, ptr %16, align 8
  %28 = invoke noundef zeroext i1 @_ZNK20QCPAbstractPlottable16removeFromLegendEv(ptr noundef align 8 dereferenceable_or_null(184) %27)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable_or_null(12) %5, i32 noundef 4, i32 noundef 12)
          to label %31 unwind label %38

31:                                               ; preds = %29
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %8, ptr noundef nonnull align 4 dereferenceable(14) %33, i64 14, i1 false)
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  ret void

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %44

36:                                               ; preds = %11
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %43

38:                                               ; preds = %29, %26, %24, %22, %21, %12
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %15
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ]
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %5) #6
  br label %43

43:                                               ; preds = %42, %36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %42 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #6
  br label %44

44:                                               ; preds = %43, %34
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %43 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  call void @_ZN7QObjectD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #6
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObjectC2EPS_(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QPenC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPaletteC1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN11QCustomPlot8addGraphEP7QCPAxisS1_(ptr noundef align 8 dereferenceable_or_null(513), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN4QPenD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QPen8setColorERK6QColor(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 4 dereferenceable(14)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QColorC1Ej(ptr noundef align 4 dereferenceable_or_null(14), i32 noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QPen9setWidthFEd(ptr noundef align 8 dereferenceable_or_null(8), double noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN20QCPAbstractPlottable6setPenERK4QPen(ptr noundef align 8 dereferenceable_or_null(184), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN20QCPAbstractPlottable13setSelectableEN3QCP13SelectionTypeE(ptr noundef align 8 dereferenceable_or_null(184), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK20QCPAbstractPlottable16removeFromLegendEv(ptr noundef align 8 dereferenceable_or_null(184)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QPaletteD1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QObjectD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13RtpAudioGraph8setMutedEb(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(44) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.invoke:
  %2 = alloca %class.QPen, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @_ZN4QPenC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %6 = select i1 %1, i32 3, i32 1
  invoke void @_ZN4QPen8setStyleEN2Qt8PenStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2, i32 noundef %6)
          to label %9 unwind label %7

7:                                                ; preds = %.invoke, %9
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  resume { ptr, i32 } %8

9:                                                ; preds = %.invoke
  %10 = load ptr, ptr %3, align 8
  invoke void @_ZN20QCPAbstractPlottable6setPenERK4QPen(ptr noundef align 8 dereferenceable_or_null(184) %10, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %11 unwind label %7

11:                                               ; preds = %9
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QPen8setStyleEN2Qt8PenStyleE(ptr noundef align 8 dereferenceable_or_null(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13RtpAudioGraph12setHighlightEb(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(44) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QCPDataSelection, align 8
  %4 = alloca %class.QCPDataRange, align 4
  %5 = alloca %class.QPen, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  br i1 %1, label %8, label %9

8:                                                ; preds = %2
  call void @_ZN12QCPDataRangeC1Ev(ptr noundef nonnull align 4 dereferenceable_or_null(8) %4)
  call void @_ZN16QCPDataSelectionC1ERK12QCPDataRange(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br label %10

9:                                                ; preds = %2
  invoke void @_ZN16QCPDataSelectionC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3)
          to label %10 unwind label %19

10:                                               ; preds = %9, %8
  invoke void @_ZN20QCPAbstractPlottable12setSelectionE16QCPDataSelection(ptr noundef align 8 dereferenceable_or_null(184) %7, ptr noundef nonnull %3)
          to label %11 unwind label %21

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 8, i64 noundef 8) #6
  br label %_ZN16QCPDataSelectionD2Ev.exit.invoke

_ZN16QCPDataSelectionD2Ev.exit.invoke:            ; preds = %_ZN16QCPDataSelectionD2Ev.exit.invoke.sink.split, %_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i, %.critedge17, %_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i19, %.critedge
  %15 = phi double [ 1.000000e+00, %.critedge ], [ 1.000000e+00, %_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i19 ], [ 5.000000e-01, %.critedge17 ], [ 5.000000e-01, %_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i ], [ %.ph, %_ZN16QCPDataSelectionD2Ev.exit.invoke.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  call void @_ZN4QPenC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %17) #6
  invoke void @_ZN4QPen9setWidthFEd(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5, double noundef %15)
          to label %33 unwind label %31

.critedge:                                        ; preds = %11
  br i1 %.not.i.i.i.i18, label %_ZN16QCPDataSelectionD2Ev.exit.invoke, label %_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i19

_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i19: ; preds = %.critedge
  %18 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i.i20 = icmp eq i32 %18, 1
  br i1 %.not.i.i.i20, label %_ZN16QCPDataSelectionD2Ev.exit.invoke.sink.split, label %_ZN16QCPDataSelectionD2Ev.exit.invoke

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN16QCPDataSelectionD2Ev.exit29

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %3, align 8
  %.not.i.i.i.i26 = icmp eq ptr %23, null
  br i1 %1, label %_ZN16QCPDataSelectionD2Ev.exit25, label %24

24:                                               ; preds = %21
  br i1 %.not.i.i.i.i26, label %_ZN16QCPDataSelectionD2Ev.exit29, label %_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i23

_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i23: ; preds = %24
  %25 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i.i24 = icmp eq i32 %25, 1
  br i1 %.not.i.i.i24, label %26, label %_ZN16QCPDataSelectionD2Ev.exit29

26:                                               ; preds = %_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i23
  %27 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 8, i64 noundef 8) #6
  br label %_ZN16QCPDataSelectionD2Ev.exit29

_ZN16QCPDataSelectionD2Ev.exit25:                 ; preds = %21
  br i1 %.not.i.i.i.i26, label %_ZN16QCPDataSelectionD2Ev.exit29, label %_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i27

_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i27: ; preds = %_ZN16QCPDataSelectionD2Ev.exit25
  %28 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i.i28 = icmp eq i32 %28, 1
  br i1 %.not.i.i.i28, label %29, label %_ZN16QCPDataSelectionD2Ev.exit29

29:                                               ; preds = %_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i27
  %30 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 8, i64 noundef 8) #6
  br label %_ZN16QCPDataSelectionD2Ev.exit29

_ZN16QCPDataSelectionD2Ev.exit29:                 ; preds = %26, %_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i23, %24, %19, %29, %_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i27, %_ZN16QCPDataSelectionD2Ev.exit25
  %.pn32 = phi { ptr, i32 } [ %22, %_ZN16QCPDataSelectionD2Ev.exit25 ], [ %22, %_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i27 ], [ %22, %29 ], [ %22, %26 ], [ %22, %_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i23 ], [ %22, %24 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  br label %36

31:                                               ; preds = %_ZN16QCPDataSelectionD2Ev.exit.invoke, %33
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br label %36

33:                                               ; preds = %_ZN16QCPDataSelectionD2Ev.exit.invoke
  %34 = load ptr, ptr %6, align 8
  invoke void @_ZN20QCPAbstractPlottable6setPenERK4QPen(ptr noundef align 8 dereferenceable_or_null(184) %34, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %35 unwind label %31

35:                                               ; preds = %33
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret void

36:                                               ; preds = %31, %_ZN16QCPDataSelectionD2Ev.exit29
  %.pn14 = phi { ptr, i32 } [ %32, %31 ], [ %.pn32, %_ZN16QCPDataSelectionD2Ev.exit29 ]
  resume { ptr, i32 } %.pn14
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN20QCPAbstractPlottable12setSelectionE16QCPDataSelection(ptr noundef align 8 dereferenceable_or_null(184), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QCPDataRangeC1Ev(ptr noundef align 4 dereferenceable_or_null(8)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCPDataSelectionC1ERK12QCPDataRange(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCPDataSelectionC1Ev(ptr noundef align 8 dereferenceable_or_null(24)) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13RtpAudioGraph11setSelectedEb(ptr noundef align 8 dereferenceable_or_null(44) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QCPDataSelection, align 8
  %4 = alloca %class.QCPDataRange, align 4
  %5 = alloca %class.QPen, align 8
  %6 = alloca %class.QColor, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  br i1 %1, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN12QCPDataRangeC1Ev(ptr noundef nonnull align 4 dereferenceable_or_null(8) %4)
  call void @_ZN16QCPDataSelectionC1ERK12QCPDataRange(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br label %11

10:                                               ; preds = %2
  invoke void @_ZN16QCPDataSelectionC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3)
          to label %11 unwind label %27

11:                                               ; preds = %10, %9
  invoke void @_ZN20QCPAbstractPlottable12setSelectionE16QCPDataSelection(ptr noundef align 8 dereferenceable_or_null(184) %8, ptr noundef nonnull %3)
          to label %12 unwind label %29

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %.not.i.i.i.i20 = icmp eq ptr %13, null
  br i1 %1, label %.critedge, label %.critedge19

.critedge19:                                      ; preds = %12
  br i1 %.not.i.i.i.i20, label %_ZN16QCPDataSelectionD2Ev.exit, label %_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i: ; preds = %.critedge19
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %14, 1
  br i1 %.not.i.i.i, label %15, label %_ZN16QCPDataSelectionD2Ev.exit

15:                                               ; preds = %_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i
  %16 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 8, i64 noundef 8) #6
  br label %_ZN16QCPDataSelectionD2Ev.exit

_ZN16QCPDataSelectionD2Ev.exit:                   ; preds = %.critedge19, %_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  call void @_ZN4QPenC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %18) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable_or_null(14) %6, i32 noundef %20) #6
  invoke void @_ZN4QPen8setColorERK6QColor(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5, ptr noundef nonnull align 4 dereferenceable(14) %6)
          to label %41 unwind label %42

.critedge:                                        ; preds = %12
  br i1 %.not.i.i.i.i20, label %_ZN16QCPDataSelectionD2Ev.exit23, label %_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i21

_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i21: ; preds = %.critedge
  %21 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i.i22 = icmp eq i32 %21, 1
  br i1 %.not.i.i.i22, label %22, label %_ZN16QCPDataSelectionD2Ev.exit23

22:                                               ; preds = %_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i21
  %23 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 8, i64 noundef 8) #6
  br label %_ZN16QCPDataSelectionD2Ev.exit23

_ZN16QCPDataSelectionD2Ev.exit23:                 ; preds = %.critedge, %_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i21, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  call void @_ZN4QPenC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %25) #6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  invoke void @_ZN4QPen8setColorERK6QColor(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5, ptr noundef nonnull align 4 dereferenceable(14) %26)
          to label %44 unwind label %39

27:                                               ; preds = %10
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN16QCPDataSelectionD2Ev.exit31

29:                                               ; preds = %11
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8
  %.not.i.i.i.i28 = icmp eq ptr %31, null
  br i1 %1, label %_ZN16QCPDataSelectionD2Ev.exit27, label %32

32:                                               ; preds = %29
  br i1 %.not.i.i.i.i28, label %_ZN16QCPDataSelectionD2Ev.exit31, label %_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i25

_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i25: ; preds = %32
  %33 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i.i26 = icmp eq i32 %33, 1
  br i1 %.not.i.i.i26, label %34, label %_ZN16QCPDataSelectionD2Ev.exit31

34:                                               ; preds = %_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i25
  %35 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 8, i64 noundef 8) #6
  br label %_ZN16QCPDataSelectionD2Ev.exit31

_ZN16QCPDataSelectionD2Ev.exit27:                 ; preds = %29
  br i1 %.not.i.i.i.i28, label %_ZN16QCPDataSelectionD2Ev.exit31, label %_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i29

_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i29: ; preds = %_ZN16QCPDataSelectionD2Ev.exit27
  %36 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i.i30 = icmp eq i32 %36, 1
  br i1 %.not.i.i.i30, label %37, label %_ZN16QCPDataSelectionD2Ev.exit31

37:                                               ; preds = %_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i29
  %38 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 8, i64 noundef 8) #6
  br label %_ZN16QCPDataSelectionD2Ev.exit31

_ZN16QCPDataSelectionD2Ev.exit31:                 ; preds = %34, %_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i25, %32, %27, %37, %_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i29, %_ZN16QCPDataSelectionD2Ev.exit27
  %.pn34 = phi { ptr, i32 } [ %30, %_ZN16QCPDataSelectionD2Ev.exit27 ], [ %30, %_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i29 ], [ %30, %37 ], [ %30, %34 ], [ %30, %_ZN17QArrayDataPointerI12QCPDataRangeE5derefEv.exit.i.i.i25 ], [ %30, %32 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  br label %48

39:                                               ; preds = %44, %_ZN16QCPDataSelectionD2Ev.exit23
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %47

41:                                               ; preds = %_ZN16QCPDataSelectionD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  br label %44

42:                                               ; preds = %_ZN16QCPDataSelectionD2Ev.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  br label %47

44:                                               ; preds = %_ZN16QCPDataSelectionD2Ev.exit23, %41
  %45 = load ptr, ptr %7, align 8
  invoke void @_ZN20QCPAbstractPlottable6setPenERK4QPen(ptr noundef align 8 dereferenceable_or_null(184) %45, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %46 unwind label %39

46:                                               ; preds = %44
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret void

47:                                               ; preds = %42, %39
  %.pn15 = phi { ptr, i32 } [ %40, %39 ], [ %43, %42 ]
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br label %48

48:                                               ; preds = %47, %_ZN16QCPDataSelectionD2Ev.exit31
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %47 ], [ %.pn34, %_ZN16QCPDataSelectionD2Ev.exit31 ]
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13RtpAudioGraph7setDataERK5QListIdES3_b(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(44) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(24) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN8QCPGraph7setDataERK5QListIdES3_b(ptr noundef align 8 dereferenceable_or_null(313) %6, ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(24) %2, i1 noundef zeroext %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QCPGraph7setDataERK5QListIdES3_b(ptr noundef align 8 dereferenceable_or_null(313), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13RtpAudioGraph6removeEP11QCustomPlot(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(44) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 @_ZN11QCustomPlot11removeGraphEP8QCPGraph(ptr noundef align 8 dereferenceable_or_null(513) %1, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN11QCustomPlot11removeGraphEP8QCPGraph(ptr noundef align 8 dereferenceable_or_null(513), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN13RtpAudioGraph13isMyPlottableEP20QCPAbstractPlottable(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(44) %0, ptr noundef readnone %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %1, %4
  ret i1 %5
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN4QPenC1ERKS_(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
