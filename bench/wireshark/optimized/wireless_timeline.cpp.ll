; ModuleID = 'bench/wireshark/original/wireless_timeline.cpp.ll'
source_filename = "bench/wireshark/original/wireless_timeline.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct._capture_file = type { ptr, i32, ptr, ptr, i32, i32, i32, i64, i16, i32, i32, i32, ptr, i32, i64, i32, i32, i32, i32, i32, i32, %struct.nstime_t, i32, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, %struct.packet_provider_data, i32, i32, %struct.epan_column_info, ptr, ptr, ptr, %struct.wtap_rec, %struct.Buffer, ptr, i64, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.packet_provider_data = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.epan_column_info = type { ptr, i32, ptr, ptr, ptr, %struct.col_expr_t, i32, ptr }
%struct.col_expr_t = type { ptr, ptr }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.2 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.2 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%class.QString = type { %struct.QArrayDataPointer.8 }
%struct.QArrayDataPointer.8 = type { ptr, ptr, i64 }
%"class.QMetaObject::Connection" = type { ptr }
%class.QPoint = type { i32, i32 }
%class.QRect = type { i32, i32, i32, i32 }
%class.QRectF = type { double, double, double, double }
%class.pcolor = type { %class.QColor.base, [2 x i8] }
%class.QColor.base = type <{ i32, %"union.QColor::CT" }>
%"union.QColor::CT" = type { %struct.anon.20 }
%struct.anon.20 = type { i16, i16, i16, i16, i16 }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%class.QPainter = type { %class.QScopedPointer.19 }
%class.QScopedPointer.19 = type { ptr }
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.QGraphicsScene = type { %class.QObject }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QLineF = type { %class.QPointF, %class.QPointF }
%class.QPointF = type { double, double }
%class.QPen = type { ptr }
%class.QList.4 = type { %struct.QArrayDataPointer.7 }
%struct.QArrayDataPointer.7 = type { ptr, ptr, i64 }

$__clang_call_terminate = comdat any

$_ZN9QtPrivate11QSlotObjectIM16WirelessTimelineFv5QListIiEENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM16WirelessTimelineFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

@cfile = external global %struct._capture_file, align 8
@.str = private unnamed_addr constant [71 x i8] c"Packet number %1 does not include TSF timestamp, not showing timeline.\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [113 x i8] c"Packet number %u has large negative jump in TSF, not showing timeline. Perhaps TSF reference point is set wrong?\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"wlan_radio_timeline\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"Wireless Timeline - tap registration failed: %s\00", align 1
@_ZTV16WirelessTimeline = external unnamed_addr constant { [54 x ptr], [10 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"Inter frame space %1 \C2\B5s\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Total duration %1 \C2\B5s\0ANAV %2 \C2\B5s\00", align 1
@_ZN16WirelessTimeline16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10MainWindow16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN15MainApplication16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN16WirelessTimelineC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN16WirelessTimelineC2EP7QWidget
@_ZN16WirelessTimelineD1Ev = unnamed_addr alias void (ptr), ptr @_ZN16WirelessTimelineD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN16WirelessTimeline15mousePressEventEP11QMouseEvent(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(896) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = extractvalue { double, double } %5, 0
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  store double %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  store double %6, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16WirelessTimeline14mouseMoveEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 68
  %.sroa.0.0.copyload.i = load i32, ptr %3, align 4
  %4 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %4, label %56, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = extractvalue { double, double } %8, 0
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load double, ptr %10, align 8
  %12 = fsub double %9, %11
  %13 = load ptr, ptr %6, align 8
  %14 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = extractvalue { double, double } %14, 0
  store double %15, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 848
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 840
  %19 = load i64, ptr %18, align 8
  %20 = sub i64 %17, %19
  %21 = uitofp i64 %20 to double
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 20
  %25 = getelementptr inbounds i8, ptr %23, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %24, align 4
  %28 = add i32 %26, 1
  %29 = sub i32 %28, %27
  %30 = sitofp i32 %29 to double
  %31 = fdiv double %21, %30
  %32 = fmul double %12, %31
  %33 = uitofp i64 %19 to double
  %34 = fsub double %33, %32
  %35 = fptoui double %34 to i64
  store i64 %35, ptr %18, align 8
  %36 = uitofp i64 %17 to double
  %37 = fsub double %36, %32
  %38 = fptoui double %37 to i64
  store i64 %38, ptr %16, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 864
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = icmp sgt i64 %42, %35
  br i1 %43, label %44, label %._crit_edge.i

44:                                               ; preds = %5
  %45 = sub i64 %42, %35
  store i64 %42, ptr %18, align 8
  %46 = add i64 %45, %38
  store i64 %46, ptr %16, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %5, %44
  %47 = phi i64 [ %42, %44 ], [ %35, %5 ]
  %48 = phi i64 [ %46, %44 ], [ %38, %5 ]
  %49 = getelementptr inbounds i8, ptr %0, i64 872
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = icmp ugt i64 %48, %52
  br i1 %53, label %54, label %_ZN16WirelessTimeline8clip_tsfEv.exit

54:                                               ; preds = %._crit_edge.i
  %.neg.i = sub i64 %47, %48
  %55 = add i64 %.neg.i, %52
  store i64 %55, ptr %18, align 8
  store i64 %52, ptr %16, align 8
  br label %_ZN16WirelessTimeline8clip_tsfEv.exit

_ZN16WirelessTimeline8clip_tsfEv.exit:            ; preds = %._crit_edge.i, %54
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %56

56:                                               ; preds = %2, %_ZN16WirelessTimeline8clip_tsfEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN16WirelessTimeline8clip_tsfEv(ptr nocapture noundef nonnull align 8 dereferenceable(896) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 840
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 864
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp slt i64 %3, %7
  br i1 %8, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 848
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %14

9:                                                ; preds = %1
  %10 = sub i64 %7, %3
  store i64 %7, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 848
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %10, %12
  store i64 %13, ptr %11, align 8
  br label %14

14:                                               ; preds = %._crit_edge, %9
  %15 = phi i64 [ %3, %._crit_edge ], [ %7, %9 ]
  %16 = phi i64 [ %.pre, %._crit_edge ], [ %13, %9 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 872
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %0, i64 848
  %.neg = sub i64 %20, %16
  %24 = add i64 %.neg, %15
  store i64 %24, ptr %2, align 8
  store i64 %20, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %14
  ret void
}

declare void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN16WirelessTimeline17mouseReleaseEventEP11QMouseEvent(ptr nocapture noundef nonnull readonly align 8 dereferenceable(896) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = extractvalue { double, double } %5, 0
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load double, ptr %7, align 8
  %9 = fsub double %6, %8
  %10 = tail call noundef double @llvm.fabs.f64(double %9)
  %11 = fcmp ogt double %10, 3.000000e+00
  br i1 %11, label %26, label %12

12:                                               ; preds = %2
  %13 = tail call noundef i32 @_ZN16WirelessTimeline11find_packetEd(ptr noundef nonnull align 8 dereferenceable(896) %0, double noundef %6)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @cfile, i64 280), align 8
  %17 = tail call ptr @frame_data_sequence_find(ptr noundef %16, i32 noundef %13)
  %18 = getelementptr inbounds i8, ptr %17, i64 50
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, 1
  %.not = icmp eq i16 %20, 0
  br i1 %.not, label %21, label %24

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %17, i64 92
  %23 = load i32, ptr %22, align 4
  %.not10 = icmp eq i32 %23, 0
  %spec.select = select i1 %.not10, i32 %13, i32 %23
  br label %24

24:                                               ; preds = %21, %15
  %.0 = phi i32 [ %13, %15 ], [ %spec.select, %21 ]
  %25 = tail call i32 @cf_goto_frame(ptr noundef nonnull @cfile, i32 noundef %.0)
  br label %26

26:                                               ; preds = %12, %2, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN16WirelessTimeline11find_packetEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(896) %0, double noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 840
  %4 = load i64, ptr %3, align 8
  %5 = uitofp i64 %4 to double
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 20
  %9 = getelementptr inbounds i8, ptr %7, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %8, align 4
  %12 = add i32 %10, 1
  %13 = sub i32 %12, %11
  %14 = sitofp i32 %13 to double
  %15 = fdiv double %1, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 848
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 %17, %4
  %19 = uitofp i64 %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %15, double %19, double %5)
  %21 = fptoui double %20 to i64
  %22 = load i32, ptr getelementptr inbounds (i8, ptr @cfile, i64 80), align 8
  %switch = icmp ult i32 %22, 2
  br i1 %switch, label %_ZN16WirelessTimeline15find_packet_tsfEm.exit, label %23

23:                                               ; preds = %2
  %24 = add i32 %22, -1
  %25 = getelementptr inbounds i8, ptr %0, i64 888
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr @g_hash_table_lookup(ptr noundef %26, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %25, align 8
  %31 = zext i32 %24 to i64
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call noundef ptr @g_hash_table_lookup(ptr noundef %30, ptr noundef %32)
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load i64, ptr %34, align 8
  %.not39.i = icmp ugt i64 %35, %21
  br i1 %.not39.i, label %.lr.ph.i, label %_ZN16WirelessTimeline15find_packet_tsfEm.exit

._crit_edge.loopexit.i:                           ; preds = %44
  %36 = add nuw i32 %..023.i, 1
  br label %_ZN16WirelessTimeline15find_packet_tsfEm.exit

.lr.ph.i:                                         ; preds = %23, %44
  %.043.i = phi i64 [ %..0.i, %44 ], [ %35, %23 ]
  %.02142.i = phi i64 [ %.021..i, %44 ], [ %29, %23 ]
  %.02341.i = phi i32 [ %..023.i, %44 ], [ %24, %23 ]
  %.02540.i = phi i32 [ %.025..i, %44 ], [ 1, %23 ]
  %37 = icmp ugt i64 %.02142.i, %21
  br i1 %37, label %_ZN16WirelessTimeline15find_packet_tsfEm.exit, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = add i32 %.02540.i, %.02341.i
  %40 = lshr i32 %39, 1
  %41 = icmp eq i32 %40, %.02540.i
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = add nuw i32 %.02540.i, 1
  br label %_ZN16WirelessTimeline15find_packet_tsfEm.exit

44:                                               ; preds = %38
  %45 = load ptr, ptr %25, align 8
  %46 = zext nneg i32 %40 to i64
  %47 = inttoptr i64 %46 to ptr
  %48 = tail call noundef ptr @g_hash_table_lookup(ptr noundef %45, ptr noundef %47)
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = load i64, ptr %49, align 8
  %.not34.i = icmp ugt i64 %50, %21
  %.025..i = select i1 %.not34.i, i32 %.02540.i, i32 %40
  %..023.i = select i1 %.not34.i, i32 %40, i32 %.02341.i
  %.021..i = select i1 %.not34.i, i64 %.02142.i, i64 %50
  %..0.i = select i1 %.not34.i, i64 %50, i64 %.043.i
  %.not.i = icmp ugt i64 %..0.i, %21
  br i1 %.not.i, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !4

_ZN16WirelessTimeline15find_packet_tsfEm.exit:    ; preds = %.lr.ph.i, %2, %23, %._crit_edge.loopexit.i, %42
  %.027.i = phi i32 [ %43, %42 ], [ %22, %23 ], [ %36, %._crit_edge.loopexit.i ], [ %22, %2 ], [ %.02540.i, %.lr.ph.i ]
  ret i32 %.027.i
}

declare ptr @frame_data_sequence_find(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cf_goto_frame(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN16WirelessTimeline20selectedFrameChangedE5QListIiE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr nocapture readnone %1) #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 65536
  %.not39 = icmp eq i32 %7, 0
  br i1 %.not39, label %8, label %85

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @cfile, i64 376), align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %85, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 888
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %11 to i64
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call noundef ptr @g_hash_table_lookup(ptr noundef %13, ptr noundef %15)
  %17 = getelementptr inbounds i8, ptr %0, i64 840
  %18 = load i64, ptr %17, align 8
  %19 = uitofp i64 %18 to double
  %20 = getelementptr inbounds i8, ptr %0, i64 848
  %21 = load i64, ptr %20, align 8
  %22 = uitofp i64 %21 to double
  %23 = fmul double %22, 9.000000e-01
  %24 = tail call double @llvm.fmuladd.f64(double %19, double 1.000000e-01, double %23)
  %25 = fptoui double %24 to i32
  %26 = sub i64 %21, %18
  %27 = lshr i64 %26, 1
  %.not38 = icmp eq ptr %16, null
  br i1 %.not38, label %85, label %28

28:                                               ; preds = %10
  %29 = fmul double %22, 1.000000e-01
  %30 = tail call double @llvm.fmuladd.f64(double %19, double 9.000000e-01, double %29)
  %31 = fptoui double %30 to i32
  %32 = getelementptr inbounds i8, ptr %16, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = zext i32 %31 to i64
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %28
  %37 = sub nsw i64 %34, %33
  %38 = icmp ult i64 %37, %27
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = sub i64 %18, %37
  store i64 %40, ptr %17, align 8
  %41 = sub i64 %21, %37
  br label %.sink.split

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %16, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, %33
  %46 = lshr i64 %45, 1
  %47 = sub nsw i64 %46, %27
  store i64 %47, ptr %17, align 8
  %48 = add nuw i64 %46, %27
  br label %.sink.split

49:                                               ; preds = %28
  %50 = getelementptr inbounds i8, ptr %16, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = zext i32 %25 to i64
  %53 = icmp ugt i64 %51, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %49
  %55 = sub i64 %51, %52
  %56 = icmp ult i64 %55, %27
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = add i64 %55, %18
  store i64 %58, ptr %17, align 8
  %59 = add i64 %55, %21
  br label %.sink.split

60:                                               ; preds = %54
  %61 = add i64 %51, %33
  %62 = lshr i64 %61, 1
  %63 = sub nsw i64 %62, %27
  store i64 %63, ptr %17, align 8
  %64 = add nuw i64 %62, %27
  br label %.sink.split

.sink.split:                                      ; preds = %42, %39, %57, %60
  %.sink = phi i64 [ %64, %60 ], [ %59, %57 ], [ %41, %39 ], [ %48, %42 ]
  %.ph41 = phi i64 [ %63, %60 ], [ %58, %57 ], [ %40, %39 ], [ %47, %42 ]
  store i64 %.sink, ptr %20, align 8
  br label %65

65:                                               ; preds = %.sink.split, %49
  %66 = phi i64 [ %21, %49 ], [ %.sink, %.sink.split ]
  %67 = phi i64 [ %18, %49 ], [ %.ph41, %.sink.split ]
  %68 = getelementptr inbounds i8, ptr %0, i64 864
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %71 = load i64, ptr %70, align 8
  %72 = icmp slt i64 %67, %71
  br i1 %72, label %73, label %._crit_edge.i

73:                                               ; preds = %65
  %74 = sub i64 %71, %67
  store i64 %71, ptr %17, align 8
  %75 = add i64 %66, %74
  store i64 %75, ptr %20, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %65, %73
  %76 = phi i64 [ %71, %73 ], [ %67, %65 ]
  %77 = phi i64 [ %75, %73 ], [ %66, %65 ]
  %78 = getelementptr inbounds i8, ptr %0, i64 872
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 24
  %81 = load i64, ptr %80, align 8
  %82 = icmp ugt i64 %77, %81
  br i1 %82, label %83, label %_ZN16WirelessTimeline8clip_tsfEv.exit

83:                                               ; preds = %._crit_edge.i
  %.neg.i = sub i64 %76, %77
  %84 = add i64 %.neg.i, %81
  store i64 %84, ptr %17, align 8
  store i64 %81, ptr %20, align 8
  br label %_ZN16WirelessTimeline8clip_tsfEv.exit

_ZN16WirelessTimeline8clip_tsfEv.exit:            ; preds = %._crit_edge.i, %83
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %85

85:                                               ; preds = %10, %_ZN16WirelessTimeline8clip_tsfEv.exit, %2, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN16WirelessTimeline14get_wlan_radioEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(896) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 888
  %4 = load ptr, ptr %3, align 8
  %5 = zext i32 %1 to i64
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN16WirelessTimeline15find_packet_tsfEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(896) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr getelementptr inbounds (i8, ptr @cfile, i64 80), align 8
  %switch = icmp ult i32 %3, 2
  br i1 %switch, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = add i32 %3, -1
  %6 = getelementptr inbounds i8, ptr %0, i64 888
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = zext i32 %5 to i64
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call noundef ptr @g_hash_table_lookup(ptr noundef %11, ptr noundef %13)
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load i64, ptr %15, align 8
  %.not39 = icmp ugt i64 %16, %1
  br i1 %.not39, label %.lr.ph, label %.loopexit

._crit_edge.loopexit:                             ; preds = %25
  %17 = add nuw i32 %..023, 1
  br label %.loopexit

.lr.ph:                                           ; preds = %4, %25
  %.043 = phi i64 [ %..0, %25 ], [ %16, %4 ]
  %.02142 = phi i64 [ %.021., %25 ], [ %10, %4 ]
  %.02341 = phi i32 [ %..023, %25 ], [ %5, %4 ]
  %.02540 = phi i32 [ %.025., %25 ], [ 1, %4 ]
  %18 = icmp ugt i64 %.02142, %1
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %.lr.ph
  %20 = add i32 %.02341, %.02540
  %21 = lshr i32 %20, 1
  %22 = icmp eq i32 %21, %.02540
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = add nuw i32 %.02540, 1
  br label %.loopexit

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = zext nneg i32 %21 to i64
  %28 = inttoptr i64 %27 to ptr
  %29 = tail call noundef ptr @g_hash_table_lookup(ptr noundef %26, ptr noundef %28)
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  %31 = load i64, ptr %30, align 8
  %.not34 = icmp ugt i64 %31, %1
  %.025. = select i1 %.not34, i32 %.02540, i32 %21
  %..023 = select i1 %.not34, i32 %21, i32 %.02341
  %.021. = select i1 %.not34, i64 %.02142, i64 %31
  %..0 = select i1 %.not34, i64 %31, i64 %.043
  %.not = icmp ugt i64 %..0, %1
  br i1 %.not, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %2, %4, %._crit_edge.loopexit, %23
  %.027 = phi i32 [ %24, %23 ], [ %3, %4 ], [ %17, %._crit_edge.loopexit ], [ %3, %2 ], [ %.02540, %.lr.ph ]
  ret i32 %.027
}

; Function Attrs: mustprogress uwtable
define void @_ZN16WirelessTimeline22captureFileReadStartedEP13_capture_file(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 880
  store ptr %1, ptr %3, align 8
  tail call void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

declare void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN16WirelessTimeline23captureFileReadFinishedEv(ptr noundef nonnull align 8 dereferenceable(896) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = load i32, ptr getelementptr inbounds (i8, ptr @cfile, i64 80), align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN7QStringD2Ev.exit20, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 888
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @g_hash_table_size(ptr noundef %12)
  %14 = load i32, ptr getelementptr inbounds (i8, ptr @cfile, i64 80), align 8
  %.not = icmp eq i32 %13, %14
  br i1 %.not, label %.preheader, label %_ZN7QStringD2Ev.exit20

.preheader:                                       ; preds = %10
  %15 = icmp ugt i32 %13, 1
  br i1 %15, label %.lr.ph, label %._crit_edge

16:                                               ; preds = %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr getelementptr inbounds (i8, ptr @cfile, i64 80), align 8
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !6

.lr.ph:                                           ; preds = %.preheader, %16
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 1, %.preheader ]
  %20 = load ptr, ptr %11, align 8
  %21 = inttoptr i64 %indvars.iv to ptr
  %22 = tail call noundef ptr @g_hash_table_lookup(ptr noundef %20, ptr noundef nonnull %21)
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds i8, ptr %22, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %57

30:                                               ; preds = %26, %.lr.ph
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) @_ZN16WirelessTimeline16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %indvars.iv, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %45

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %30
  %31 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QString3argEjii5QChar.exit
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %32, 1
  br i1 %.not.i.i, label %33, label %_ZN7QStringD2Ev.exit

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %34 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QString3argEjii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %33
  %35 = load ptr, ptr @mainApp, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(216) %35, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %36 unwind label %49

36:                                               ; preds = %_ZN7QStringD2Ev.exit
  %37 = load ptr, ptr %4, align 8
  %.not.i.i.i13 = icmp eq ptr %37, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %36
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %38, 1
  br i1 %.not.i.i15, label %39, label %_ZN7QStringD2Ev.exit16

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %40 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %39
  %41 = load ptr, ptr %2, align 8
  %.not.i.i.i17 = icmp eq ptr %41, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %_ZN7QStringD2Ev.exit16
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %42, 1
  br i1 %.not.i.i19, label %43, label %_ZN7QStringD2Ev.exit20

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %44 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit20

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %3, align 8
  %.not.i.i.i21 = icmp eq ptr %47, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %45
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %48, 1
  br i1 %.not.i.i23, label %_ZN7QStringD2Ev.exit24.sink.split, label %_ZN7QStringD2Ev.exit24

49:                                               ; preds = %_ZN7QStringD2Ev.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %4, align 8
  %.not.i.i.i25 = icmp eq ptr %51, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %49
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %52, 1
  br i1 %.not.i.i27, label %53, label %_ZN7QStringD2Ev.exit28

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %54 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %53
  %55 = load ptr, ptr %2, align 8
  %.not.i.i.i29 = icmp eq ptr %55, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %_ZN7QStringD2Ev.exit28
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %56, 1
  br i1 %.not.i.i31, label %_ZN7QStringD2Ev.exit24.sink.split, label %_ZN7QStringD2Ev.exit24

57:                                               ; preds = %26
  %58 = getelementptr inbounds i8, ptr %22, i64 32
  %59 = load i64, ptr %58, align 8
  %60 = icmp slt i64 %59, -40000
  br i1 %60, label %61, label %16

61:                                               ; preds = %57
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN16WirelessTimeline16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %indvars.iv, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit33 unwind label %76

_ZNK7QString3argEjii5QChar.exit33:                ; preds = %61
  %62 = load ptr, ptr %6, align 8
  %.not.i.i.i34 = icmp eq ptr %62, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %_ZNK7QString3argEjii5QChar.exit33
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %63, 1
  br i1 %.not.i.i36, label %64, label %_ZN7QStringD2Ev.exit37

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %65 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %_ZNK7QString3argEjii5QChar.exit33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %64
  %66 = load ptr, ptr @mainApp, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(216) %66, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %67 unwind label %80

67:                                               ; preds = %_ZN7QStringD2Ev.exit37
  %68 = load ptr, ptr %7, align 8
  %.not.i.i.i38 = icmp eq ptr %68, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %67
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %69, 1
  br i1 %.not.i.i40, label %70, label %_ZN7QStringD2Ev.exit41

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %71 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %70
  %72 = load ptr, ptr %5, align 8
  %.not.i.i.i42 = icmp eq ptr %72, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %_ZN7QStringD2Ev.exit41
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %73, 1
  br i1 %.not.i.i44, label %74, label %_ZN7QStringD2Ev.exit20

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %75 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit20

76:                                               ; preds = %61
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %6, align 8
  %.not.i.i.i46 = icmp eq ptr %78, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %76
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %79, 1
  br i1 %.not.i.i48, label %_ZN7QStringD2Ev.exit24.sink.split, label %_ZN7QStringD2Ev.exit24

80:                                               ; preds = %_ZN7QStringD2Ev.exit37
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %7, align 8
  %.not.i.i.i50 = icmp eq ptr %82, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %80
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %83, 1
  br i1 %.not.i.i52, label %84, label %_ZN7QStringD2Ev.exit53

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %85 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %84
  %86 = load ptr, ptr %5, align 8
  %.not.i.i.i54 = icmp eq ptr %86, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %_ZN7QStringD2Ev.exit53
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %87, 1
  br i1 %.not.i.i56, label %_ZN7QStringD2Ev.exit24.sink.split, label %_ZN7QStringD2Ev.exit24

._crit_edge:                                      ; preds = %16, %.preheader
  %88 = load ptr, ptr %11, align 8
  %89 = tail call noundef ptr @g_hash_table_lookup(ptr noundef %88, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %90 = getelementptr inbounds i8, ptr %0, i64 864
  store ptr %89, ptr %90, align 8
  %91 = load i32, ptr getelementptr inbounds (i8, ptr @cfile, i64 80), align 8
  %92 = load ptr, ptr %11, align 8
  %93 = zext i32 %91 to i64
  %94 = inttoptr i64 %93 to ptr
  %95 = tail call noundef ptr @g_hash_table_lookup(ptr noundef %92, ptr noundef %94)
  %96 = getelementptr inbounds i8, ptr %0, i64 872
  store ptr %95, ptr %96, align 8
  %97 = load ptr, ptr %90, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 16
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 840
  store i64 %99, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %95, i64 24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 848
  store i64 %102, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 40
  store double 0.000000e+00, ptr %104, align 8
  tail call void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  tail call void @_ZN16WirelessTimeline20selectedFrameChangedE5QListIiE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr nonnull poison)
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %_ZN7QStringD2Ev.exit41, %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %_ZN7QStringD2Ev.exit16, %1, %10, %._crit_edge
  ret void

_ZN7QStringD2Ev.exit24.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %.sink.in = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47 ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55 ]
  %.pn.ph = phi { ptr, i32 } [ %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47 ], [ %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %_ZN7QStringD2Ev.exit24.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %_ZN7QStringD2Ev.exit53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %_ZN7QStringD2Ev.exit28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %50, %_ZN7QStringD2Ev.exit28 ], [ %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %77, %76 ], [ %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47 ], [ %81, %_ZN7QStringD2Ev.exit53 ], [ %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit24.sink.split ]
  resume { ptr, i32 } %.pn
}

declare i32 @g_hash_table_size(ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @_ZN16WirelessTimeline14appInitializedEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca %"class.QMetaObject::Connection", align 8
  %5 = load ptr, ptr @mainApp, align 8
  %6 = tail call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216) %5)
  %7 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10MainWindow16staticMetaObjectE, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 ptrtoint (ptr @_ZN10MainWindow14framesSelectedE5QListIiE to i64), ptr %2, align 8, !noalias !7
  %.fca.1.gep14.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !7
  store i64 ptrtoint (ptr @_ZN16WirelessTimeline20selectedFrameChangedE5QListIiE to i64), ptr %3, align 8, !noalias !7
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !7
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !7
  store i32 1, ptr %8, align 4, !noalias !7
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM16WirelessTimelineFv5QListIiEENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %9, align 8, !noalias !7
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 ptrtoint (ptr @_ZN16WirelessTimeline20selectedFrameChangedE5QListIiE to i64), ptr %10, align 8, !noalias !7
  %.repack7.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !7
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %4, ptr noundef %7, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %8, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN10MainWindow16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %11 = call ptr @register_tap_listener(ptr noundef nonnull @.str.2, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0, ptr noundef nonnull @_ZN16WirelessTimeline18tap_timeline_resetEPv, ptr noundef nonnull @_ZN16WirelessTimeline19tap_timeline_packetEPvP12_packet_infoP12epan_dissectPKvj, ptr noundef null, ptr noundef null)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %11, align 8
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.3, ptr noundef %13)
  %14 = call ptr @g_string_free(ptr noundef nonnull %11, i32 noundef 1)
  br label %15

15:                                               ; preds = %12, %1
  ret void
}

declare noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #2

declare void @_ZN10MainWindow14framesSelectedE5QListIiE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN16WirelessTimeline18tap_timeline_resetEPv(ptr noundef %0) #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 888
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @g_hash_table_destroy(ptr noundef nonnull %3)
  br label %5

5:                                                ; preds = %4, %1
  tail call void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %6 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %6, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN16WirelessTimeline19tap_timeline_packetEPvP12_packet_infoP12epan_dissectPKvj(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr noundef %3, i32 %4) #0 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 888
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call i32 @g_hash_table_insert(ptr noundef %7, ptr noundef %11, ptr noundef %3)
  ret i32 0
}

declare void @report_failure(ptr noundef, ...) local_unnamed_addr #2

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN16WirelessTimeline11resizeEventEP12QResizeEvent(ptr nocapture noundef nonnull readnone align 8 dereferenceable(896) %0, ptr nocapture noundef readnone %1) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN16WirelessTimeline8positionEmf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(896) %0, i64 noundef %1, float noundef %2) local_unnamed_addr #7 align 2 {
  %.not = icmp eq i64 %1, -1
  br i1 %.not, label %28, label %4

4:                                                ; preds = %3
  %5 = uitofp i64 %1 to double
  %6 = getelementptr inbounds i8, ptr %0, i64 840
  %7 = load i64, ptr %6, align 8
  %8 = uitofp i64 %7 to double
  %9 = fsub double %5, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 20
  %13 = getelementptr inbounds i8, ptr %11, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %12, align 4
  %16 = add i32 %14, 1
  %17 = sub i32 %16, %15
  %18 = sitofp i32 %17 to double
  %19 = fmul double %9, %18
  %20 = fpext float %2 to double
  %21 = fmul double %19, %20
  %22 = getelementptr inbounds i8, ptr %0, i64 848
  %23 = load i64, ptr %22, align 8
  %24 = sub i64 %23, %7
  %25 = uitofp i64 %24 to double
  %26 = fdiv double %21, %25
  %27 = fptosi double %26 to i32
  br label %28

28:                                               ; preds = %4, %3
  %.0 = phi i32 [ %27, %4 ], [ -100, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN16WirelessTimelineC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN7QWidgetC2EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 0)
  store ptr getelementptr inbounds (i8, ptr @_ZTV16WirelessTimeline, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV16WirelessTimeline, i64 448), ptr %6, align 8
  invoke void @_ZN7QWidget9setHiddenEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext true)
          to label %7 unwind label %22

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  store double 1.000000e+00, ptr %8, align 8
  invoke void @_ZN7QWidget14setFixedHeightEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 64)
          to label %9 unwind label %22

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 856
  store i32 1, ptr %10, align 8
  invoke void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 2, i1 noundef zeroext true)
          to label %_ZN7QWidget16setMouseTrackingEb.exit unwind label %22

_ZN7QWidget16setMouseTrackingEb.exit:             ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = getelementptr inbounds i8, ptr %0, i64 840
  %13 = getelementptr inbounds i8, ptr %0, i64 864
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = invoke ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
          to label %15 unwind label %22

15:                                               ; preds = %_ZN7QWidget16setMouseTrackingEb.exit
  %16 = getelementptr inbounds i8, ptr %0, i64 888
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN15MainApplication14appInitializedEv to i64), ptr %3, align 8, !noalias !10
  %.fca.1.gep12.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !10
  store i64 ptrtoint (ptr @_ZN16WirelessTimeline14appInitializedEv to i64), ptr %4, align 8, !noalias !10
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !10
  %18 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %15
  store i32 1, ptr %18, align 4, !noalias !10
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM16WirelessTimelineFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %19, align 8, !noalias !10
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 ptrtoint (ptr @_ZN16WirelessTimeline14appInitializedEv to i64), ptr %20, align 8, !noalias !10
  %.repack7.i.i = getelementptr inbounds i8, ptr %18, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !10
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %5, ptr noundef %17, ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %18, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15MainApplication16staticMetaObjectE)
          to label %21 unwind label %22

21:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void

22:                                               ; preds = %.noexc, %15, %9, %_ZN7QWidget16setMouseTrackingEb.exit, %7, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  resume { ptr, i32 } %23
}

declare void @_ZN7QWidgetC2EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #2

declare void @_ZN7QWidget9setHiddenEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN7QWidget14setFixedHeightEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #8

declare void @_ZN15MainApplication14appInitializedEv(ptr noundef nonnull align 8 dereferenceable(216)) #2

; Function Attrs: nounwind
declare void @_ZN7QWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16WirelessTimelineD2Ev(ptr noundef nonnull align 8 dereferenceable(896) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV16WirelessTimeline, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV16WirelessTimeline, i64 448), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 888
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  invoke void @g_hash_table_destroy(ptr noundef nonnull %4)
          to label %6 unwind label %7

6:                                                ; preds = %5, %1
  tail call void @_ZN7QWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind uwtable
define void @_ZThn16_N16WirelessTimelineD1Ev(ptr noundef %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN16WirelessTimelineD1Ev(ptr noundef nonnull align 8 dereferenceable(896) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16WirelessTimelineD0Ev(ptr noundef nonnull align 8 dereferenceable(896) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN16WirelessTimelineD1Ev(ptr noundef nonnull align 8 dereferenceable(896) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @_ZThn16_N16WirelessTimelineD0Ev(ptr noundef %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN16WirelessTimelineD1Ev(ptr noundef nonnull align 8 dereferenceable(896) %2) #18
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN16WirelessTimeline13setPacketListEP10PacketList(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(896) %0, ptr noundef %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %1, ptr %3, align 8
  ret void
}

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN16WirelessTimeline9doToolTipEP10wlan_radio6QPointi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(896) %0, ptr nocapture noundef readonly %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QPoint, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 16
  %10 = alloca %class.QRect, align 16
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 16
  %14 = alloca %class.QRect, align 16
  store i64 %2, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8
  %.not.i = icmp eq i64 %16, -1
  br i1 %.not.i, label %_ZN16WirelessTimeline8positionEmf.exit, label %17

17:                                               ; preds = %4
  %18 = uitofp i64 %16 to double
  %19 = getelementptr inbounds i8, ptr %0, i64 840
  %20 = load i64, ptr %19, align 8
  %21 = uitofp i64 %20 to double
  %22 = fsub double %18, %21
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 20
  %26 = getelementptr inbounds i8, ptr %24, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %25, align 4
  %29 = add i32 %27, 1
  %30 = sub i32 %29, %28
  %31 = sitofp i32 %30 to double
  %32 = fmul double %22, %31
  %33 = getelementptr inbounds i8, ptr %0, i64 848
  %34 = load i64, ptr %33, align 8
  %35 = sub i64 %34, %20
  %36 = uitofp i64 %35 to double
  %37 = fdiv double %32, %36
  %38 = fptosi double %37 to i32
  br label %_ZN16WirelessTimeline8positionEmf.exit

_ZN16WirelessTimeline8positionEmf.exit:           ; preds = %4, %17
  %.0.i = phi i32 [ %38, %17 ], [ -100, %4 ]
  %39 = icmp sgt i32 %.0.i, %3
  br i1 %39, label %40, label %64

40:                                               ; preds = %_ZN16WirelessTimeline8positionEmf.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 24, ptr nonnull @.str.4)
  %41 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %41, ptr %9, align 16
  %42 = getelementptr inbounds i8, ptr %9, i64 16
  %43 = getelementptr inbounds i8, ptr %6, i64 16
  %44 = load i64, ptr %43, align 16
  store i64 %44, ptr %42, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %45 = getelementptr inbounds i8, ptr %1, i64 32
  %46 = load i64, ptr %45, align 8
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %46, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argElii5QChar.exit unwind label %54

_ZNK7QString3argElii5QChar.exit:                  ; preds = %40
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %10, align 16
  invoke void @_ZN8QToolTip8showTextERK6QPointRK7QStringP7QWidgetRK5QRecti(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %10, i32 noundef -1)
          to label %47 unwind label %56

47:                                               ; preds = %_ZNK7QString3argElii5QChar.exit
  %48 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %47
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %49, 1
  br i1 %.not.i.i, label %50, label %_ZN7QStringD2Ev.exit

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %51 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %50
  %52 = load ptr, ptr %9, align 16
  %.not.i.i.i17 = icmp eq ptr %52, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %_ZN7QStringD2Ev.exit
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %53, 1
  br i1 %.not.i.i19, label %_ZN7QStringD2Ev.exit20.sink.split, label %_ZN7QStringD2Ev.exit20

54:                                               ; preds = %40
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit24

56:                                               ; preds = %_ZNK7QString3argElii5QChar.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %8, align 8
  %.not.i.i.i21 = icmp eq ptr %58, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %56
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %59, 1
  br i1 %.not.i.i23, label %60, label %_ZN7QStringD2Ev.exit24

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %61 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %56, %54
  %.pn14 = phi { ptr, i32 } [ %55, %54 ], [ %57, %56 ], [ %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %57, %60 ]
  %62 = load ptr, ptr %9, align 16
  %.not.i.i.i25 = icmp eq ptr %62, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %_ZN7QStringD2Ev.exit24
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %63, 1
  br i1 %.not.i.i27, label %_ZN7QStringD2Ev.exit28.sink.split, label %_ZN7QStringD2Ev.exit28

64:                                               ; preds = %_ZN16WirelessTimeline8positionEmf.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 32, ptr nonnull @.str.5)
  %65 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %65, ptr %13, align 16
  %66 = getelementptr inbounds i8, ptr %13, i64 16
  %67 = getelementptr inbounds i8, ptr %5, i64 16
  %68 = load i64, ptr %67, align 16
  store i64 %68, ptr %66, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %69 = getelementptr inbounds i8, ptr %1, i64 24
  %70 = load i64, ptr %69, align 8
  %71 = load i64, ptr %15, align 8
  %72 = sub i64 %70, %71
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %72, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEmii5QChar.exit unwind label %87

_ZNK7QString3argEmii5QChar.exit:                  ; preds = %64
  %73 = getelementptr inbounds i8, ptr %1, i64 40
  %74 = load i16, ptr %73, align 8
  %75 = zext i16 %74 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %75, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEtii5QChar.exit unwind label %89

_ZNK7QString3argEtii5QChar.exit:                  ; preds = %_ZNK7QString3argEmii5QChar.exit
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %14, align 16
  invoke void @_ZN8QToolTip8showTextERK6QPointRK7QStringP7QWidgetRK5QRecti(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %14, i32 noundef -1)
          to label %76 unwind label %91

76:                                               ; preds = %_ZNK7QString3argEtii5QChar.exit
  %77 = load ptr, ptr %11, align 8
  %.not.i.i.i29 = icmp eq ptr %77, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %76
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %78, 1
  br i1 %.not.i.i31, label %79, label %_ZN7QStringD2Ev.exit32

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %80 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %79
  %81 = load ptr, ptr %12, align 8
  %.not.i.i.i33 = icmp eq ptr %81, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %_ZN7QStringD2Ev.exit32
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %82, 1
  br i1 %.not.i.i35, label %83, label %_ZN7QStringD2Ev.exit36

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %84 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %_ZN7QStringD2Ev.exit32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %83
  %85 = load ptr, ptr %13, align 16
  %.not.i.i.i37 = icmp eq ptr %85, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN7QStringD2Ev.exit36
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %86, 1
  br i1 %.not.i.i39, label %_ZN7QStringD2Ev.exit20.sink.split, label %_ZN7QStringD2Ev.exit20

87:                                               ; preds = %64
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit48

89:                                               ; preds = %_ZNK7QString3argEmii5QChar.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit44

91:                                               ; preds = %_ZNK7QString3argEtii5QChar.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %11, align 8
  %.not.i.i.i41 = icmp eq ptr %93, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %91
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %94, 1
  br i1 %.not.i.i43, label %95, label %_ZN7QStringD2Ev.exit44

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %96 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %91, %89
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %92, %91 ], [ %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %92, %95 ]
  %97 = load ptr, ptr %12, align 8
  %.not.i.i.i45 = icmp eq ptr %97, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %_ZN7QStringD2Ev.exit44
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %98, 1
  br i1 %.not.i.i47, label %99, label %_ZN7QStringD2Ev.exit48

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %100 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %_ZN7QStringD2Ev.exit44, %87
  %.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn, %_ZN7QStringD2Ev.exit44 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %.pn, %99 ]
  %101 = load ptr, ptr %13, align 16
  %.not.i.i.i49 = icmp eq ptr %101, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %_ZN7QStringD2Ev.exit48
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %102, 1
  br i1 %.not.i.i51, label %_ZN7QStringD2Ev.exit28.sink.split, label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit20.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %.sink.in = phi ptr [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18 ], [ %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ]
  %.sink = load ptr, ptr %.sink.in, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %_ZN7QStringD2Ev.exit20.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %_ZN7QStringD2Ev.exit36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %_ZN7QStringD2Ev.exit
  ret void

_ZN7QStringD2Ev.exit28.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %.sink58.in = phi ptr [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ]
  %.pn14.pn.ph = phi { ptr, i32 } [ %.pn14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ]
  %.sink58 = load ptr, ptr %.sink58.in, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink58, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %_ZN7QStringD2Ev.exit28.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %_ZN7QStringD2Ev.exit48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %_ZN7QStringD2Ev.exit24
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %_ZN7QStringD2Ev.exit24 ], [ %.pn14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit48 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %.pn14.pn.ph, %_ZN7QStringD2Ev.exit28.sink.split ]
  resume { ptr, i32 } %.pn14.pn
}

declare void @_ZN8QToolTip8showTextERK6QPointRK7QStringP7QWidgetRK5QRecti(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN16WirelessTimeline5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QPoint, align 4
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QRect, align 16
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i16, ptr %6, align 8
  %8 = icmp eq i16 %7, 110
  br i1 %8, label %9, label %36

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 4
  %12 = sitofp i32 %11 to double
  %13 = tail call noundef i32 @_ZN16WirelessTimeline11find_packetEd(ptr noundef nonnull align 8 dereferenceable(896) %0, double noundef %12)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %22, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 888
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %13 to i64
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call noundef ptr @g_hash_table_lookup(ptr noundef %16, ptr noundef nonnull %18)
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.0.0.copyload = load i64, ptr %20, align 4
  %21 = load i32, ptr %10, align 4
  tail call void @_ZN16WirelessTimeline9doToolTipEP10wlan_radio6QPointi(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %19, i64 %.sroa.0.0.copyload, i32 noundef %21)
  br label %38

22:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i32 0, ptr %3, align 4
  %23 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %23, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %5, align 16
  invoke void @_ZN8QToolTip8showTextERK6QPointRK7QStringP7QWidgetRK5QRecti(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %5, i32 noundef -1)
          to label %24 unwind label %29

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN8QToolTip8hideTextEv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %24
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %26, 1
  br i1 %.not.i.i.i, label %27, label %_ZN8QToolTip8hideTextEv.exit

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %28 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN8QToolTip8hideTextEv.exit

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8
  %.not.i.i.i1.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i1.i, label %_ZN7QStringD2Ev.exit4.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %29
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %32, 1
  br i1 %.not.i.i3.i, label %33, label %_ZN7QStringD2Ev.exit4.i

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %34 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit4.i

_ZN7QStringD2Ev.exit4.i:                          ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %29
  resume { ptr, i32 } %30

_ZN8QToolTip8hideTextEv.exit:                     ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %35 = getelementptr inbounds i8, ptr %1, i64 12
  store i8 0, ptr %35, align 4
  br label %38

36:                                               ; preds = %2
  %37 = tail call noundef zeroext i1 @_ZN7QWidget5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %38

38:                                               ; preds = %14, %_ZN8QToolTip8hideTextEv.exit, %36
  %.0 = phi i1 [ %37, %36 ], [ true, %_ZN8QToolTip8hideTextEv.exit ], [ true, %14 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN7QWidget5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN16WirelessTimeline10wheelEventEP11QWheelEvent(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 88
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8
  %.sroa.1.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  %4 = sitofp i32 %.sroa.1.0.extract.trunc to double
  %5 = fdiv double %4, 1.200000e+02
  %6 = fcmp une double %5, 0.000000e+00
  br i1 %6, label %7, label %74

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load double, ptr %8, align 8
  %10 = fadd double %5, %9
  %11 = fcmp olt double %10, 0.000000e+00
  %storemerge = select i1 %11, double 0.000000e+00, double %10
  %12 = fcmp ogt double %storemerge, 2.500000e+01
  %storemerge5 = select i1 %12, double 2.500000e+01, double %storemerge
  store double %storemerge5, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = extractvalue { double, double } %15, 0
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 20
  %20 = getelementptr inbounds i8, ptr %18, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %19, align 4
  %23 = add i32 %21, 1
  %24 = sub i32 %23, %22
  %25 = sitofp i32 %24 to double
  %26 = fdiv double %16, %25
  %27 = getelementptr inbounds i8, ptr %0, i64 872
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 864
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = sub i64 %30, %34
  %36 = getelementptr inbounds i8, ptr %0, i64 840
  %37 = load i64, ptr %36, align 8
  %38 = uitofp i64 %37 to double
  %39 = getelementptr inbounds i8, ptr %0, i64 848
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 %40, %37
  %42 = uitofp i64 %41 to double
  %43 = tail call double @llvm.fmuladd.f64(double %26, double %42, double %38)
  %44 = fptoui double %43 to i64
  %45 = uitofp i64 %35 to double
  %46 = load double, ptr %8, align 8
  %47 = fdiv double %46, 2.500000e+01
  %48 = fsub double 1.000000e+00, %47
  %49 = tail call double @pow(double noundef %45, double noundef %48) #18
  %50 = fptoui double %49 to i64
  %51 = uitofp i64 %44 to double
  %52 = uitofp i64 %50 to double
  %53 = fneg double %52
  %54 = tail call double @llvm.fmuladd.f64(double %53, double %26, double %51)
  %55 = fptoui double %54 to i64
  store i64 %55, ptr %36, align 8
  %56 = fsub double 1.000000e+00, %26
  %57 = tail call double @llvm.fmuladd.f64(double %52, double %56, double %51)
  %58 = fptoui double %57 to i64
  store i64 %58, ptr %39, align 8
  %59 = load ptr, ptr %31, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = icmp sgt i64 %61, %55
  br i1 %62, label %63, label %._crit_edge.i.i

63:                                               ; preds = %7
  %64 = sub i64 %61, %55
  store i64 %61, ptr %36, align 8
  %65 = add i64 %64, %58
  store i64 %65, ptr %39, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %63, %7
  %66 = phi i64 [ %61, %63 ], [ %55, %7 ]
  %67 = phi i64 [ %65, %63 ], [ %58, %7 ]
  %68 = load ptr, ptr %27, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 24
  %70 = load i64, ptr %69, align 8
  %71 = icmp ugt i64 %67, %70
  br i1 %71, label %72, label %_ZN16WirelessTimeline4zoomEd.exit

72:                                               ; preds = %._crit_edge.i.i
  %.neg.i.i = sub i64 %66, %67
  %73 = add i64 %.neg.i.i, %70
  store i64 %73, ptr %36, align 8
  store i64 %70, ptr %39, align 8
  br label %_ZN16WirelessTimeline4zoomEd.exit

_ZN16WirelessTimeline4zoomEd.exit:                ; preds = %._crit_edge.i.i, %72
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %74

74:                                               ; preds = %_ZN16WirelessTimeline4zoomEd.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16WirelessTimeline4zoomEd(ptr noundef nonnull align 8 dereferenceable(896) %0, double noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 872
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 864
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 %6, %10
  %12 = getelementptr inbounds i8, ptr %0, i64 840
  %13 = load i64, ptr %12, align 8
  %14 = uitofp i64 %13 to double
  %15 = getelementptr inbounds i8, ptr %0, i64 848
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %16, %13
  %18 = uitofp i64 %17 to double
  %19 = tail call double @llvm.fmuladd.f64(double %1, double %18, double %14)
  %20 = fptoui double %19 to i64
  %21 = uitofp i64 %11 to double
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load double, ptr %22, align 8
  %24 = fdiv double %23, 2.500000e+01
  %25 = fsub double 1.000000e+00, %24
  %26 = tail call double @pow(double noundef %21, double noundef %25) #18
  %27 = fptoui double %26 to i64
  %28 = uitofp i64 %20 to double
  %29 = uitofp i64 %27 to double
  %30 = fneg double %29
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %1, double %28)
  %32 = fptoui double %31 to i64
  store i64 %32, ptr %12, align 8
  %33 = fsub double 1.000000e+00, %1
  %34 = tail call double @llvm.fmuladd.f64(double %29, double %33, double %28)
  %35 = fptoui double %34 to i64
  store i64 %35, ptr %15, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = icmp sgt i64 %38, %32
  br i1 %39, label %40, label %._crit_edge.i

40:                                               ; preds = %2
  %41 = sub i64 %38, %32
  store i64 %38, ptr %12, align 8
  %42 = add i64 %41, %35
  store i64 %42, ptr %15, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %2, %40
  %43 = phi i64 [ %38, %40 ], [ %32, %2 ]
  %44 = phi i64 [ %42, %40 ], [ %35, %2 ]
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = icmp ugt i64 %44, %47
  br i1 %48, label %49, label %_ZN16WirelessTimeline8clip_tsfEv.exit

49:                                               ; preds = %._crit_edge.i
  %.neg.i = sub i64 %43, %44
  %50 = add i64 %.neg.i, %47
  store i64 %50, ptr %12, align 8
  store i64 %47, ptr %15, align 8
  br label %_ZN16WirelessTimeline8clip_tsfEv.exit

_ZN16WirelessTimeline8clip_tsfEv.exit:            ; preds = %._crit_edge.i, %49
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16WirelessTimeline22bgColorizationProgressEii(ptr noundef nonnull align 8 dereferenceable(896) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.QRect, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 65536
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %73

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 888
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %1 to i64
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call noundef ptr @g_hash_table_lookup(ptr noundef %12, ptr noundef %14)
  %16 = add i32 %2, -1
  %17 = load ptr, ptr %11, align 8
  %18 = zext i32 %16 to i64
  %19 = inttoptr i64 %18 to ptr
  %20 = tail call noundef ptr @g_hash_table_lookup(ptr noundef %17, ptr noundef %19)
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = load i64, ptr %21, align 8
  %.not.i = icmp eq i64 %22, -1
  %.pre.pre = load ptr, ptr %5, align 8
  br i1 %.not.i, label %_ZN16WirelessTimeline8positionEmf.exit, label %23

23:                                               ; preds = %10
  %24 = uitofp i64 %22 to double
  %25 = getelementptr inbounds i8, ptr %0, i64 840
  %26 = load i64, ptr %25, align 8
  %27 = uitofp i64 %26 to double
  %28 = fsub double %24, %27
  %29 = getelementptr inbounds i8, ptr %.pre.pre, i64 20
  %30 = getelementptr inbounds i8, ptr %.pre.pre, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %29, align 4
  %33 = add i32 %31, 1
  %34 = sub i32 %33, %32
  %35 = sitofp i32 %34 to double
  %36 = fmul double %28, %35
  %37 = getelementptr inbounds i8, ptr %0, i64 848
  %38 = load i64, ptr %37, align 8
  %39 = sub i64 %38, %26
  %40 = uitofp i64 %39 to double
  %41 = fdiv double %36, %40
  %42 = fptosi double %41 to i32
  br label %_ZN16WirelessTimeline8positionEmf.exit

_ZN16WirelessTimeline8positionEmf.exit:           ; preds = %10, %23
  %.0.i = phi i32 [ %42, %23 ], [ -100, %10 ]
  %43 = getelementptr inbounds i8, ptr %20, i64 24
  %44 = load i64, ptr %43, align 8
  %.not.i7 = icmp eq i64 %44, -1
  br i1 %.not.i7, label %_ZN16WirelessTimeline8positionEmf.exit9, label %45

45:                                               ; preds = %_ZN16WirelessTimeline8positionEmf.exit
  %46 = uitofp i64 %44 to double
  %47 = getelementptr inbounds i8, ptr %0, i64 840
  %48 = load i64, ptr %47, align 8
  %49 = uitofp i64 %48 to double
  %50 = fsub double %46, %49
  %51 = getelementptr inbounds i8, ptr %.pre.pre, i64 20
  %52 = getelementptr inbounds i8, ptr %.pre.pre, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %51, align 4
  %55 = add i32 %53, 1
  %56 = sub i32 %55, %54
  %57 = sitofp i32 %56 to double
  %58 = fmul double %50, %57
  %59 = getelementptr inbounds i8, ptr %0, i64 848
  %60 = load i64, ptr %59, align 8
  %61 = sub i64 %60, %48
  %62 = uitofp i64 %61 to double
  %63 = fdiv double %58, %62
  %64 = fptosi double %63 to i32
  br label %_ZN16WirelessTimeline8positionEmf.exit9

_ZN16WirelessTimeline8positionEmf.exit9:          ; preds = %_ZN16WirelessTimeline8positionEmf.exit, %45
  %.0.i8 = phi i32 [ %64, %45 ], [ -100, %_ZN16WirelessTimeline8positionEmf.exit ]
  %65 = getelementptr inbounds i8, ptr %.pre.pre, i64 32
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %.pre.pre, i64 24
  %68 = load i32, ptr %67, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i32 %.0.i, ptr %4, align 4
  %69 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %.0.i8, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %4, i64 12
  %72 = sub i32 %66, %68
  store i32 %72, ptr %71, align 4
  call void @_ZN7QWidget6updateERK5QRect(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %73

73:                                               ; preds = %3, %_ZN16WirelessTimeline8positionEmf.exit9
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define void @_ZN16WirelessTimeline10paintEventEP11QPaintEvent(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QRectF, align 8
  %4 = alloca %class.pcolor, align 4
  %5 = alloca %class.QColor, align 4
  %6 = alloca %class.QColor, align 4
  %7 = alloca %class.QRect, align 4
  %8 = alloca %class.QPainter, align 8
  %9 = alloca [64 x [3 x float]], align 16
  %10 = alloca %class.QColor, align 4
  %11 = alloca %class.QModelIndex, align 8
  %12 = alloca %class.QPoint, align 4
  %13 = alloca %class.QModelIndex, align 8
  %14 = alloca %class.QPoint, align 4
  %15 = alloca %class.QRectF, align 8
  %16 = alloca %class.QRectF, align 8
  %17 = alloca %class.QGraphicsScene, align 8
  %18 = alloca %class.QLineF, align 8
  %19 = alloca %class.QPen, align 8
  %20 = alloca %class.pcolor, align 4
  %21 = alloca %class.QRectF, align 8
  %22 = alloca %class.QRectF, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %23)
  %24 = invoke noundef ptr @_ZNK8QPainter6deviceEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %25 unwind label %105

25:                                               ; preds = %2
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(10) %24, i32 noundef 12)
          to label %30 unwind label %105

30:                                               ; preds = %25
  %31 = sitofp i32 %29 to double
  %32 = fmul double %31, 0x3EF0000000000000
  %33 = fptrunc double %32 to float
  %34 = getelementptr inbounds i8, ptr %1, i64 16
  %35 = load i32, ptr %34, align 4
  %36 = sitofp i32 %35 to float
  %37 = fmul float %33, %36
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = load i32, ptr %38, align 4
  %40 = sitofp i32 %39 to float
  %41 = fmul float %33, %40
  br label %42

42:                                               ; preds = %42, %30
  %indvars.iv.i = phi i64 [ 0, %30 ], [ %indvars.iv.next.i, %42 ]
  %43 = getelementptr [3 x float], ptr %9, i64 %indvars.iv.i
  %44 = getelementptr i8, ptr %43, i64 8
  store float 1.000000e+00, ptr %44, align 4
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %43, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %_ZL9reset_rgbPA3_f.exit, label %42, !llvm.loop !13

_ZL9reset_rgbPA3_f.exit:                          ; preds = %42
  %45 = fptosi float %37 to i32
  %46 = fptosi float %41 to i32
  %47 = getelementptr inbounds i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 20
  %50 = getelementptr inbounds i8, ptr %48, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %49, align 4
  %53 = add i32 %51, 1
  %54 = sub i32 %53, %52
  %55 = sitofp i32 %54 to double
  %56 = getelementptr inbounds i8, ptr %0, i64 848
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 840
  %59 = load i64, ptr %58, align 8
  %60 = sub i64 %57, %59
  %61 = uitofp i64 %60 to double
  %62 = fdiv double %55, %61
  %63 = fpext float %33 to double
  %64 = fmul double %62, %63
  store i32 1, ptr %10, align 4
  %65 = getelementptr inbounds i8, ptr %10, i64 4
  store <4 x i16> <i16 -1, i16 -3856, i16 -3856, i16 -3856>, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %10, i64 12
  store i16 0, ptr %66, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %67 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %7, i64 8
  %69 = add i32 %54, -1
  store i32 %69, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 63, ptr %70, align 4
  invoke void @_ZN8QPainter8fillRectERK5QRectRK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(14) %10)
          to label %71 unwind label %105

71:                                               ; preds = %_ZL9reset_rgbPA3_f.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %72 = getelementptr inbounds i8, ptr %0, i64 64
  %73 = load ptr, ptr %72, align 8
  store i32 0, ptr %12, align 4
  %74 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 0, ptr %74, align 4
  %75 = load ptr, ptr %73, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 496
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %78 unwind label %105

78:                                               ; preds = %71
  %79 = load i32, ptr %11, align 8
  %80 = load ptr, ptr %72, align 8
  %81 = invoke noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40) %80)
          to label %82 unwind label %105

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %81, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 32
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds i8, ptr %84, i64 24
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %86, 1
  %90 = sub i32 %89, %88
  store i32 0, ptr %14, align 4
  %91 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %90, ptr %91, align 4
  %92 = load ptr, ptr %80, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 496
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %95 unwind label %105

95:                                               ; preds = %82
  %96 = load i32, ptr %13, align 8
  %97 = load ptr, ptr %72, align 8
  %98 = invoke noundef ptr @_ZNK10PacketList14getFDataForRowEi(ptr noundef nonnull align 8 dereferenceable(464) %97, i32 noundef %79)
          to label %99 unwind label %105

99:                                               ; preds = %95
  %100 = load ptr, ptr %72, align 8
  %101 = invoke noundef ptr @_ZNK10PacketList14getFDataForRowEi(ptr noundef nonnull align 8 dereferenceable(464) %100, i32 noundef %96)
          to label %102 unwind label %105

102:                                              ; preds = %99
  %103 = icmp ne ptr %98, null
  %104 = icmp ne ptr %101, null
  %or.cond = and i1 %103, %104
  br i1 %or.cond, label %107, label %528

105:                                              ; preds = %_ZN16WirelessTimeline8positionEmf.exit178, %190, %_ZN16WirelessTimeline8positionEmf.exit171, %148, %109, %_ZL9reset_rgbPA3_f.exit, %25, %252, %99, %95, %82, %78, %71, %2
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %529

107:                                              ; preds = %102
  %108 = icmp eq i32 %79, -1
  br i1 %108, label %_ZN16WirelessTimeline8positionEmf.exit, label %109

109:                                              ; preds = %107
  %110 = load i32, ptr %98, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 888
  %112 = load ptr, ptr %111, align 8
  %113 = zext i32 %110 to i64
  %114 = inttoptr i64 %113 to ptr
  %115 = invoke noundef ptr @g_hash_table_lookup(ptr noundef %112, ptr noundef %114)
          to label %_ZN16WirelessTimeline14get_wlan_radioEj.exit unwind label %105

_ZN16WirelessTimeline14get_wlan_radioEj.exit:     ; preds = %109
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  %117 = load i64, ptr %116, align 8
  %.not.i = icmp eq i64 %117, -1
  br i1 %.not.i, label %_ZN16WirelessTimeline8positionEmf.exit, label %118

118:                                              ; preds = %_ZN16WirelessTimeline14get_wlan_radioEj.exit
  %119 = uitofp i64 %117 to double
  %120 = load i64, ptr %58, align 8
  %121 = uitofp i64 %120 to double
  %122 = fsub double %119, %121
  %123 = load ptr, ptr %47, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 20
  %125 = getelementptr inbounds i8, ptr %123, i64 28
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %124, align 4
  %128 = add i32 %126, 1
  %129 = sub i32 %128, %127
  %130 = sitofp i32 %129 to double
  %131 = fmul double %122, %130
  %132 = fmul double %131, %63
  %133 = load i64, ptr %56, align 8
  %134 = sub i64 %133, %120
  %135 = uitofp i64 %134 to double
  %136 = fdiv double %132, %135
  %137 = fptosi double %136 to i32
  br label %_ZN16WirelessTimeline8positionEmf.exit

_ZN16WirelessTimeline8positionEmf.exit:           ; preds = %118, %_ZN16WirelessTimeline14get_wlan_radioEj.exit, %107
  %138 = phi i32 [ 0, %107 ], [ %137, %118 ], [ -100, %_ZN16WirelessTimeline14get_wlan_radioEj.exit ]
  %139 = icmp eq i32 %96, -1
  br i1 %139, label %140, label %148

140:                                              ; preds = %_ZN16WirelessTimeline8positionEmf.exit
  %141 = load ptr, ptr %47, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 20
  %143 = getelementptr inbounds i8, ptr %141, i64 28
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %142, align 4
  %146 = add i32 %144, 1
  %147 = sub i32 %146, %145
  br label %_ZN16WirelessTimeline8positionEmf.exit171

148:                                              ; preds = %_ZN16WirelessTimeline8positionEmf.exit
  %149 = load i32, ptr %101, align 8
  %150 = getelementptr inbounds i8, ptr %0, i64 888
  %151 = load ptr, ptr %150, align 8
  %152 = zext i32 %149 to i64
  %153 = inttoptr i64 %152 to ptr
  %154 = invoke noundef ptr @g_hash_table_lookup(ptr noundef %151, ptr noundef %153)
          to label %_ZN16WirelessTimeline14get_wlan_radioEj.exit168 unwind label %105

_ZN16WirelessTimeline14get_wlan_radioEj.exit168:  ; preds = %148
  %155 = getelementptr inbounds i8, ptr %154, i64 24
  %156 = load i64, ptr %155, align 8
  %.not.i169 = icmp eq i64 %156, -1
  br i1 %.not.i169, label %_ZN16WirelessTimeline8positionEmf.exit171, label %157

157:                                              ; preds = %_ZN16WirelessTimeline14get_wlan_radioEj.exit168
  %158 = uitofp i64 %156 to double
  %159 = load i64, ptr %58, align 8
  %160 = uitofp i64 %159 to double
  %161 = fsub double %158, %160
  %162 = load ptr, ptr %47, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 20
  %164 = getelementptr inbounds i8, ptr %162, i64 28
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %163, align 4
  %167 = add i32 %165, 1
  %168 = sub i32 %167, %166
  %169 = sitofp i32 %168 to double
  %170 = fmul double %161, %169
  %171 = fmul double %170, %63
  %172 = load i64, ptr %56, align 8
  %173 = sub i64 %172, %159
  %174 = uitofp i64 %173 to double
  %175 = fdiv double %171, %174
  %176 = fptosi double %175 to i32
  br label %_ZN16WirelessTimeline8positionEmf.exit171

_ZN16WirelessTimeline8positionEmf.exit171:        ; preds = %157, %_ZN16WirelessTimeline14get_wlan_radioEj.exit168, %140
  %177 = phi i32 [ %147, %140 ], [ %176, %157 ], [ -100, %_ZN16WirelessTimeline14get_wlan_radioEj.exit168 ]
  %178 = sitofp i32 %138 to float
  %179 = fdiv float %178, %33
  %180 = fpext float %179 to double
  %reass.sub = sub i32 %177, %138
  %181 = add i32 %reass.sub, 1
  %182 = sitofp i32 %181 to float
  %183 = fdiv float %182, %33
  %184 = fpext float %183 to double
  store double %180, ptr %15, align 8
  %185 = getelementptr inbounds i8, ptr %15, i64 8
  store double 0.000000e+00, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %15, i64 16
  store double %184, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %15, i64 24
  store double 6.400000e+01, ptr %187, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %6, i32 noundef 3) #18
  invoke void @_ZN8QPainter8fillRectERK6QRectFRK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 4 dereferenceable(14) %6)
          to label %188 unwind label %105

188:                                              ; preds = %_ZN16WirelessTimeline8positionEmf.exit171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %189 = load ptr, ptr getelementptr inbounds (i8, ptr @cfile, i64 376), align 8
  %.not = icmp eq ptr %189, null
  br i1 %.not, label %252, label %190

190:                                              ; preds = %188
  %191 = load i32, ptr %189, align 8
  %192 = getelementptr inbounds i8, ptr %0, i64 888
  %193 = load ptr, ptr %192, align 8
  %194 = zext i32 %191 to i64
  %195 = inttoptr i64 %194 to ptr
  %196 = invoke noundef ptr @g_hash_table_lookup(ptr noundef %193, ptr noundef %195)
          to label %_ZN16WirelessTimeline14get_wlan_radioEj.exit172 unwind label %105

_ZN16WirelessTimeline14get_wlan_radioEj.exit172:  ; preds = %190
  %.not160 = icmp eq ptr %196, null
  br i1 %.not160, label %252, label %197

197:                                              ; preds = %_ZN16WirelessTimeline14get_wlan_radioEj.exit172
  %198 = getelementptr inbounds i8, ptr %196, i64 16
  %199 = load i64, ptr %198, align 8
  %.not.i173 = icmp eq i64 %199, -1
  br i1 %.not.i173, label %_ZN16WirelessTimeline8positionEmf.exit175, label %200

200:                                              ; preds = %197
  %201 = uitofp i64 %199 to double
  %202 = load i64, ptr %58, align 8
  %203 = uitofp i64 %202 to double
  %204 = fsub double %201, %203
  %205 = load ptr, ptr %47, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 20
  %207 = getelementptr inbounds i8, ptr %205, i64 28
  %208 = load i32, ptr %207, align 4
  %209 = load i32, ptr %206, align 4
  %210 = add i32 %208, 1
  %211 = sub i32 %210, %209
  %212 = sitofp i32 %211 to double
  %213 = fmul double %204, %212
  %214 = fmul double %213, %63
  %215 = load i64, ptr %56, align 8
  %216 = sub i64 %215, %202
  %217 = uitofp i64 %216 to double
  %218 = fdiv double %214, %217
  %219 = fptosi double %218 to i32
  br label %_ZN16WirelessTimeline8positionEmf.exit175

_ZN16WirelessTimeline8positionEmf.exit175:        ; preds = %200, %197
  %.0.i174 = phi i32 [ %219, %200 ], [ -100, %197 ]
  %220 = getelementptr inbounds i8, ptr %196, i64 24
  %221 = load i64, ptr %220, align 8
  %.not.i176 = icmp eq i64 %221, -1
  br i1 %.not.i176, label %_ZN16WirelessTimeline8positionEmf.exit178, label %222

222:                                              ; preds = %_ZN16WirelessTimeline8positionEmf.exit175
  %223 = uitofp i64 %221 to double
  %224 = load i64, ptr %58, align 8
  %225 = uitofp i64 %224 to double
  %226 = fsub double %223, %225
  %227 = load ptr, ptr %47, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 20
  %229 = getelementptr inbounds i8, ptr %227, i64 28
  %230 = load i32, ptr %229, align 4
  %231 = load i32, ptr %228, align 4
  %232 = add i32 %230, 1
  %233 = sub i32 %232, %231
  %234 = sitofp i32 %233 to double
  %235 = fmul double %226, %234
  %236 = fmul double %235, %63
  %237 = load i64, ptr %56, align 8
  %238 = sub i64 %237, %224
  %239 = uitofp i64 %238 to double
  %240 = fdiv double %236, %239
  %241 = fptosi double %240 to i32
  br label %_ZN16WirelessTimeline8positionEmf.exit178

_ZN16WirelessTimeline8positionEmf.exit178:        ; preds = %222, %_ZN16WirelessTimeline8positionEmf.exit175
  %.0.i177 = phi i32 [ %241, %222 ], [ -100, %_ZN16WirelessTimeline8positionEmf.exit175 ]
  %242 = sitofp i32 %.0.i174 to float
  %243 = fdiv float %242, %33
  %244 = fpext float %243 to double
  %reass.sub246 = sub i32 %.0.i177, %.0.i174
  %245 = add i32 %reass.sub246, 1
  %246 = sitofp i32 %245 to float
  %247 = fdiv float %246, %33
  %248 = fpext float %247 to double
  store double %244, ptr %16, align 8
  %249 = getelementptr inbounds i8, ptr %16, i64 8
  store double 0.000000e+00, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %16, i64 16
  store double %248, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %16, i64 24
  store double 6.400000e+01, ptr %251, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %5, i32 noundef 9) #18
  invoke void @_ZN8QPainter8fillRectERK6QRectFRK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 4 dereferenceable(14) %5)
          to label %_ZN8QPainter8fillRectERK6QRectFN2Qt11GlobalColorE.exit179 unwind label %105

_ZN8QPainter8fillRectERK6QRectFN2Qt11GlobalColorE.exit179: ; preds = %_ZN16WirelessTimeline8positionEmf.exit178
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %252

252:                                              ; preds = %_ZN8QPainter8fillRectERK6QRectFN2Qt11GlobalColorE.exit179, %_ZN16WirelessTimeline14get_wlan_radioEj.exit172, %188
  invoke void @_ZN14QGraphicsSceneC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef null)
          to label %253 unwind label %105

253:                                              ; preds = %252
  %254 = load i64, ptr %58, align 8
  %255 = uitofp i64 %254 to double
  %256 = sitofp i32 %45 to double
  %257 = fdiv double %256, %64
  %258 = fadd double %257, %255
  %259 = fadd double %258, -4.000000e+04
  %260 = fptoui double %259 to i64
  %261 = load i32, ptr getelementptr inbounds (i8, ptr @cfile, i64 80), align 8
  switch i32 %261, label %262 [
    i32 0, label %.lr.ph
    i32 1, label %_ZN16WirelessTimeline15find_packet_tsfEm.exit
  ]

262:                                              ; preds = %253
  %263 = add i32 %261, -1
  %264 = getelementptr inbounds i8, ptr %0, i64 888
  %265 = load ptr, ptr %264, align 8
  %266 = invoke noundef ptr @g_hash_table_lookup(ptr noundef %265, ptr noundef nonnull inttoptr (i64 1 to ptr))
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %262
  %267 = getelementptr inbounds i8, ptr %266, i64 24
  %268 = load i64, ptr %267, align 8
  %269 = load ptr, ptr %264, align 8
  %270 = zext i32 %263 to i64
  %271 = inttoptr i64 %270 to ptr
  %272 = invoke noundef ptr @g_hash_table_lookup(ptr noundef %269, ptr noundef %271)
          to label %.noexc181 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc181:                                        ; preds = %.noexc
  %273 = getelementptr inbounds i8, ptr %272, i64 24
  %274 = load i64, ptr %273, align 8
  %.not39.i = icmp ugt i64 %274, %260
  br i1 %.not39.i, label %.lr.ph.i, label %_ZN16WirelessTimeline15find_packet_tsfEm.exit

._crit_edge.loopexit.i:                           ; preds = %.noexc182
  %275 = add nuw i32 %..023.i, 1
  br label %_ZN16WirelessTimeline15find_packet_tsfEm.exit

.lr.ph.i:                                         ; preds = %.noexc181, %.noexc182
  %.043.i = phi i64 [ %..0.i, %.noexc182 ], [ %274, %.noexc181 ]
  %.02142.i = phi i64 [ %.021..i, %.noexc182 ], [ %268, %.noexc181 ]
  %.02341.i = phi i32 [ %..023.i, %.noexc182 ], [ %263, %.noexc181 ]
  %.02540.i = phi i32 [ %.025..i, %.noexc182 ], [ 1, %.noexc181 ]
  %276 = icmp ugt i64 %.02142.i, %260
  br i1 %276, label %_ZN16WirelessTimeline15find_packet_tsfEm.exit, label %277

277:                                              ; preds = %.lr.ph.i
  %278 = add i32 %.02540.i, %.02341.i
  %279 = lshr i32 %278, 1
  %280 = icmp eq i32 %279, %.02540.i
  br i1 %280, label %281, label %283

281:                                              ; preds = %277
  %282 = add nuw i32 %.02540.i, 1
  br label %_ZN16WirelessTimeline15find_packet_tsfEm.exit

283:                                              ; preds = %277
  %284 = load ptr, ptr %264, align 8
  %285 = zext nneg i32 %279 to i64
  %286 = inttoptr i64 %285 to ptr
  %287 = invoke noundef ptr @g_hash_table_lookup(ptr noundef %284, ptr noundef %286)
          to label %.noexc182 unwind label %.loopexit.split-lp.loopexit

.noexc182:                                        ; preds = %283
  %288 = getelementptr inbounds i8, ptr %287, i64 24
  %289 = load i64, ptr %288, align 8
  %.not34.i = icmp ugt i64 %289, %260
  %.025..i = select i1 %.not34.i, i32 %.02540.i, i32 %279
  %..023.i = select i1 %.not34.i, i32 %279, i32 %.02341.i
  %.021..i = select i1 %.not34.i, i64 %.02142.i, i64 %289
  %..0.i = select i1 %.not34.i, i64 %289, i64 %.043.i
  %.not.i180 = icmp ugt i64 %..0.i, %260
  br i1 %.not.i180, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !4

_ZN16WirelessTimeline15find_packet_tsfEm.exit:    ; preds = %.lr.ph.i, %253, %.noexc181, %._crit_edge.loopexit.i, %281
  %.027.i = phi i32 [ %282, %281 ], [ %261, %.noexc181 ], [ %275, %._crit_edge.loopexit.i ], [ %261, %253 ], [ %.02540.i, %.lr.ph.i ]
  %290 = load i32, ptr getelementptr inbounds (i8, ptr @cfile, i64 80), align 8
  %.not161241 = icmp ugt i32 %.027.i, %290
  br i1 %.not161241, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %253, %_ZN16WirelessTimeline15find_packet_tsfEm.exit
  %.027.i253 = phi i32 [ %.027.i, %_ZN16WirelessTimeline15find_packet_tsfEm.exit ], [ %261, %253 ]
  %291 = getelementptr inbounds i8, ptr %0, i64 888
  %292 = sitofp i32 %46 to float
  %293 = sitofp i32 %45 to float
  %294 = getelementptr inbounds i8, ptr %0, i64 856
  %295 = fcmp ult double %64, 1.000000e-02
  %296 = getelementptr inbounds i8, ptr %18, i64 8
  %297 = getelementptr inbounds i8, ptr %18, i64 16
  %298 = getelementptr inbounds i8, ptr %18, i64 24
  %299 = getelementptr inbounds i8, ptr %20, i64 4
  %300 = getelementptr inbounds i8, ptr %20, i64 6
  %301 = getelementptr inbounds i8, ptr %20, i64 10
  %302 = getelementptr inbounds i8, ptr %20, i64 12
  %303 = getelementptr inbounds i8, ptr %3, i64 8
  %304 = getelementptr inbounds i8, ptr %3, i64 16
  %305 = getelementptr inbounds i8, ptr %3, i64 24
  %306 = getelementptr inbounds i8, ptr %4, i64 4
  %307 = getelementptr inbounds i8, ptr %4, i64 6
  %308 = getelementptr inbounds i8, ptr %4, i64 10
  %309 = getelementptr inbounds i8, ptr %4, i64 12
  br label %310

310:                                              ; preds = %.lr.ph, %_ZL14accumulate_rgbPA3_fiiffff.exit
  %.0138243 = phi i32 [ %.027.i253, %.lr.ph ], [ %515, %_ZL14accumulate_rgbPA3_fiiffff.exit ]
  %.0144242 = phi i32 [ -1, %.lr.ph ], [ %.2, %_ZL14accumulate_rgbPA3_fiiffff.exit ]
  %311 = load ptr, ptr getelementptr inbounds (i8, ptr @cfile, i64 280), align 8
  %312 = invoke ptr @frame_data_sequence_find(ptr noundef %311, i32 noundef %.0138243)
          to label %313 unwind label %.loopexit

313:                                              ; preds = %310
  %314 = load i32, ptr %312, align 8
  %315 = load ptr, ptr %291, align 8
  %316 = zext i32 %314 to i64
  %317 = inttoptr i64 %316 to ptr
  %318 = invoke noundef ptr @g_hash_table_lookup(ptr noundef %315, ptr noundef %317)
          to label %_ZN16WirelessTimeline14get_wlan_radioEj.exit184 unwind label %.loopexit

_ZN16WirelessTimeline14get_wlan_radioEj.exit184:  ; preds = %313
  %319 = icmp eq ptr %318, null
  br i1 %319, label %_ZL14accumulate_rgbPA3_fiiffff.exit, label %320

.loopexit:                                        ; preds = %_ZL14accumulate_rgbPA3_fiiffff.exit197, %344, %310, %387, %313, %462
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %283
  %lpad.loopexit235 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc, %262, %._crit_edge
  %lpad.loopexit.split-lp236 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

320:                                              ; preds = %_ZN16WirelessTimeline14get_wlan_radioEj.exit184
  %321 = load ptr, ptr %318, align 8
  %.not162 = icmp eq ptr %321, null
  %322 = getelementptr inbounds i8, ptr %321, i64 20
  %323 = getelementptr inbounds i8, ptr %318, i64 42
  %.in = select i1 %.not162, ptr %323, ptr %322
  %324 = load i8, ptr %.in, align 2
  %325 = sext i8 %324 to i16
  %.lhs.trunc = add nsw i16 %325, 100
  %326 = sdiv i16 %.lhs.trunc, 2
  %327 = call i16 @llvm.umin.i16(i16 %326, i16 26)
  %328 = call i16 @llvm.umax.i16(i16 %327, i16 2)
  %spec.store.select4 = zext nneg i16 %328 to i32
  %329 = getelementptr inbounds i8, ptr %318, i64 16
  %330 = load i64, ptr %329, align 8
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %_ZL14accumulate_rgbPA3_fiiffff.exit, label %332

332:                                              ; preds = %320
  %333 = getelementptr inbounds i8, ptr %318, i64 24
  %334 = load i64, ptr %333, align 8
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %_ZL14accumulate_rgbPA3_fiiffff.exit, label %336

336:                                              ; preds = %332
  %337 = load i64, ptr %58, align 8
  %338 = sub i64 %330, %337
  %339 = sitofp i64 %338 to double
  %340 = fmul double %64, %339
  %341 = fptrunc double %340 to float
  %342 = icmp slt i32 %.0144242, 0
  %343 = fptosi float %341 to i32
  %.not163 = icmp eq i32 %.0144242, %343
  %or.cond167 = select i1 %342, i1 true, i1 %.not163
  br i1 %or.cond167, label %345, label %344

344:                                              ; preds = %336
  invoke fastcc void @_ZL13render_pixelsR8QPainteriiPA3_ff(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %.0144242, ptr noundef nonnull %9, float noundef %33)
          to label %345 unwind label %.loopexit

345:                                              ; preds = %344, %336
  %.1145 = phi i32 [ %.0144242, %336 ], [ -1, %344 ]
  %346 = fcmp ult float %341, %292
  br i1 %346, label %347, label %._crit_edge

347:                                              ; preds = %345
  %348 = load i64, ptr %333, align 8
  %349 = load i64, ptr %329, align 8
  %350 = sub i64 %348, %349
  %351 = uitofp i64 %350 to double
  %352 = fmul double %64, %351
  %353 = fptrunc double %352 to float
  %354 = fcmp olt float %353, 0.000000e+00
  br i1 %354, label %_ZL14accumulate_rgbPA3_fiiffff.exit, label %355

355:                                              ; preds = %347
  %356 = fadd float %341, %353
  %357 = fcmp olt float %356, %293
  br i1 %357, label %_ZL14accumulate_rgbPA3_fiiffff.exit, label %358

358:                                              ; preds = %355
  %359 = load i32, ptr %294, align 8
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %358
  store i32 %.0138243, ptr %294, align 8
  br label %362

362:                                              ; preds = %361, %358
  %363 = getelementptr inbounds i8, ptr %312, i64 40
  %364 = load ptr, ptr %363, align 8
  %.not164 = icmp eq ptr %364, null
  br i1 %.not164, label %376, label %365

365:                                              ; preds = %362
  %366 = getelementptr inbounds i8, ptr %364, i64 22
  %367 = load <2 x i16>, ptr %366, align 2
  %368 = uitofp <2 x i16> %367 to <2 x double>
  %369 = fdiv <2 x double> %368, <double 6.553500e+04, double 6.553500e+04>
  %370 = fptrunc <2 x double> %369 to <2 x float>
  %371 = getelementptr inbounds i8, ptr %364, i64 26
  %372 = load i16, ptr %371, align 2
  %373 = uitofp i16 %372 to double
  %374 = fdiv double %373, 6.553500e+04
  %375 = fptrunc double %374 to float
  br label %376

376:                                              ; preds = %362, %365
  %.0139 = phi float [ %375, %365 ], [ 0.000000e+00, %362 ]
  %377 = phi <2 x float> [ %370, %365 ], [ zeroinitializer, %362 ]
  %378 = fpext float %356 to double
  %379 = getelementptr inbounds i8, ptr %318, i64 40
  %380 = load i16, ptr %379, align 8
  %381 = uitofp i16 %380 to double
  %382 = call double @llvm.fmuladd.f64(double %381, double %64, double %378)
  %383 = fptosi double %382 to i32
  br i1 %295, label %420, label %384

384:                                              ; preds = %376
  %385 = icmp ne i16 %380, 0
  %386 = icmp sgt i32 %383, 0
  %or.cond3 = select i1 %385, i1 %386, i1 false
  br i1 %or.cond3, label %387, label %420

387:                                              ; preds = %384
  %388 = shl i32 %.0138243, 1
  %389 = and i32 %388, 62
  %390 = fdiv float %356, %33
  %391 = fpext float %390 to double
  %392 = uitofp nneg i32 %389 to double
  %393 = uitofp nneg i32 %383 to float
  %394 = fdiv float %393, %33
  %395 = fpext float %394 to double
  store double %391, ptr %18, align 8
  store double %392, ptr %296, align 8
  store double %395, ptr %297, align 8
  store double %392, ptr %298, align 8
  %396 = call float @llvm.fmuladd.f32(float %.0139, float 0x3FE99999A0000000, float 0x3FB99999A0000000)
  %397 = fmul float %396, 2.550000e+02
  %398 = fptosi float %397 to i32
  %399 = trunc i32 %398 to i16
  %400 = mul i16 %399, 257
  %401 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %377, <2 x float> <float 0x3FE99999A0000000, float 0x3FE99999A0000000>, <2 x float> <float 0x3FB99999A0000000, float 0x3FB99999A0000000>)
  %402 = fmul <2 x float> %401, <float 2.550000e+02, float 2.550000e+02>
  %403 = fptosi <2 x float> %402 to <2 x i32>
  %shift = shufflevector <2 x i32> %403, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %404 = or <2 x i32> %shift, %403
  %405 = extractelement <2 x i32> %404, i64 0
  %406 = or i32 %405, %398
  %spec.select.i.i.i = icmp ult i32 %406, 256
  %407 = zext i1 %spec.select.i.i.i to i32
  store i32 %407, ptr %20, align 4
  %408 = sext i1 %spec.select.i.i.i to i16
  %409 = trunc <2 x i32> %403 to <2 x i16>
  %410 = mul <2 x i16> %409, <i16 257, i16 257>
  %411 = insertelement <2 x i1> poison, i1 %spec.select.i.i.i, i64 0
  %412 = shufflevector <2 x i1> %411, <2 x i1> poison, <2 x i32> zeroinitializer
  %413 = select <2 x i1> %412, <2 x i16> %410, <2 x i16> zeroinitializer
  %414 = select i1 %spec.select.i.i.i, i16 %400, i16 0
  store i16 %408, ptr %299, align 4
  store <2 x i16> %413, ptr %300, align 2
  store i16 %414, ptr %301, align 2
  store i16 0, ptr %302, align 4
  invoke void @_ZN4QPenC1ERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(14) %20)
          to label %415 unwind label %.loopexit

415:                                              ; preds = %387
  %416 = invoke noundef ptr @_ZN14QGraphicsScene7addLineERK6QLineFRK4QPen(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %417 unwind label %418

417:                                              ; preds = %415
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #18
  br label %420

418:                                              ; preds = %415
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #18
  br label %.loopexit.split-lp

420:                                              ; preds = %417, %384, %376
  %421 = fptosi float %356 to i32
  %422 = icmp eq i32 %343, %421
  br i1 %422, label %.lr.ph.preheader.i, label %.lr.ph.preheader.i191

.lr.ph.preheader.i:                               ; preds = %420
  %423 = getelementptr inbounds i8, ptr %312, i64 50
  %424 = load i16, ptr %423, align 2
  %425 = and i16 %424, 1
  %.not.i185 = icmp eq i16 %425, 0
  %426 = or disjoint i32 %spec.store.select4, 32
  %427 = select i1 %.not.i185, i32 32, i32 %426
  %narrow222 = sub nuw nsw i32 32, %spec.store.select4
  %428 = zext nneg i32 %narrow222 to i64
  %429 = insertelement <2 x float> poison, float %353, i64 0
  %430 = shufflevector <2 x float> %429, <2 x float> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i186

.lr.ph.i186:                                      ; preds = %.lr.ph.i186, %.lr.ph.preheader.i
  %indvars.iv.i187 = phi i64 [ %428, %.lr.ph.preheader.i ], [ %indvars.iv.next.i188, %.lr.ph.i186 ]
  %431 = getelementptr [3 x float], ptr %9, i64 %indvars.iv.i187
  %432 = load <2 x float>, ptr %431, align 4
  %433 = fsub <2 x float> %432, %430
  %434 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %430, <2 x float> %377, <2 x float> %433)
  store <2 x float> %434, ptr %431, align 4
  %435 = getelementptr i8, ptr %431, i64 8
  %436 = load float, ptr %435, align 4
  %437 = fsub float %436, %353
  %438 = call float @llvm.fmuladd.f32(float %353, float %.0139, float %437)
  store float %438, ptr %435, align 4
  %indvars.iv.next.i188 = add nuw nsw i64 %indvars.iv.i187, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i188 to i32
  %exitcond.not.i189 = icmp eq i32 %427, %lftr.wideiv.i
  br i1 %exitcond.not.i189, label %_ZL14accumulate_rgbPA3_fiiffff.exit, label %.lr.ph.i186, !llvm.loop !14

.lr.ph.preheader.i191:                            ; preds = %420
  %439 = add i32 %343, 1
  %440 = sitofp i32 %439 to float
  %441 = fsub float %440, %341
  %442 = getelementptr inbounds i8, ptr %312, i64 50
  %443 = load i16, ptr %442, align 2
  %444 = and i16 %443, 1
  %.not.i190 = icmp eq i16 %444, 0
  %445 = or disjoint i32 %spec.store.select4, 32
  %446 = select i1 %.not.i190, i32 32, i32 %445
  %narrow = sub nuw nsw i32 32, %spec.store.select4
  %447 = zext nneg i32 %narrow to i64
  %448 = insertelement <2 x float> poison, float %441, i64 0
  %449 = shufflevector <2 x float> %448, <2 x float> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i192

.lr.ph.i192:                                      ; preds = %.lr.ph.i192, %.lr.ph.preheader.i191
  %indvars.iv.i193 = phi i64 [ %447, %.lr.ph.preheader.i191 ], [ %indvars.iv.next.i194, %.lr.ph.i192 ]
  %450 = getelementptr [3 x float], ptr %9, i64 %indvars.iv.i193
  %451 = load <2 x float>, ptr %450, align 4
  %452 = fsub <2 x float> %451, %449
  %453 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %449, <2 x float> %377, <2 x float> %452)
  store <2 x float> %453, ptr %450, align 4
  %454 = getelementptr i8, ptr %450, i64 8
  %455 = load float, ptr %454, align 4
  %456 = fsub float %455, %441
  %457 = call float @llvm.fmuladd.f32(float %441, float %.0139, float %456)
  store float %457, ptr %454, align 4
  %indvars.iv.next.i194 = add nuw nsw i64 %indvars.iv.i193, 1
  %lftr.wideiv.i195 = trunc i64 %indvars.iv.next.i194 to i32
  %exitcond.not.i196 = icmp eq i32 %446, %lftr.wideiv.i195
  br i1 %exitcond.not.i196, label %_ZL14accumulate_rgbPA3_fiiffff.exit197, label %.lr.ph.i192, !llvm.loop !14

_ZL14accumulate_rgbPA3_fiiffff.exit197:           ; preds = %.lr.ph.i192
  invoke fastcc void @_ZL13render_pixelsR8QPainteriiPA3_ff(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %343, ptr noundef nonnull %9, float noundef %33)
          to label %458 unwind label %.loopexit

458:                                              ; preds = %_ZL14accumulate_rgbPA3_fiiffff.exit197
  %459 = fadd float %441, %341
  %460 = fsub float %353, %441
  %461 = fcmp ogt float %460, 1.000000e+00
  br i1 %461, label %462, label %499

462:                                              ; preds = %458
  %463 = fptosi float %459 to i32
  %464 = fptosi float %460 to i32
  %465 = load i16, ptr %442, align 2
  %466 = and i16 %465, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %467 = sitofp i32 %463 to float
  %468 = fdiv float %467, %33
  %469 = fpext float %468 to double
  %470 = uitofp nneg i32 %narrow to double
  %471 = sitofp i32 %464 to float
  %472 = fdiv float %471, %33
  %473 = fpext float %472 to double
  %474 = zext nneg i16 %466 to i32
  %475 = shl nuw nsw i32 %spec.store.select4, %474
  %476 = uitofp nneg i32 %475 to double
  store double %469, ptr %3, align 8
  store double %470, ptr %303, align 8
  store double %473, ptr %304, align 8
  store double %476, ptr %305, align 8
  %477 = call float @llvm.fmuladd.f32(float %.0139, float 0x3FE99999A0000000, float 0x3FB99999A0000000)
  %478 = fmul float %477, 2.550000e+02
  %479 = fptosi float %478 to i32
  %480 = trunc i32 %479 to i16
  %481 = mul i16 %480, 257
  %482 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %377, <2 x float> <float 0x3FE99999A0000000, float 0x3FE99999A0000000>, <2 x float> <float 0x3FB99999A0000000, float 0x3FB99999A0000000>)
  %483 = fmul <2 x float> %482, <float 2.550000e+02, float 2.550000e+02>
  %484 = fptosi <2 x float> %483 to <2 x i32>
  %shift262 = shufflevector <2 x i32> %484, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %485 = or <2 x i32> %shift262, %484
  %486 = extractelement <2 x i32> %485, i64 0
  %487 = or i32 %486, %479
  %spec.select.i.i.i.i = icmp ult i32 %487, 256
  %488 = zext i1 %spec.select.i.i.i.i to i32
  store i32 %488, ptr %4, align 4
  %489 = sext i1 %spec.select.i.i.i.i to i16
  %490 = trunc <2 x i32> %484 to <2 x i16>
  %491 = mul <2 x i16> %490, <i16 257, i16 257>
  %492 = insertelement <2 x i1> poison, i1 %spec.select.i.i.i.i, i64 0
  %493 = shufflevector <2 x i1> %492, <2 x i1> poison, <2 x i32> zeroinitializer
  %494 = select <2 x i1> %493, <2 x i16> %491, <2 x i16> zeroinitializer
  %495 = select i1 %spec.select.i.i.i.i, i16 %481, i16 0
  store i16 %489, ptr %306, align 4
  store <2 x i16> %494, ptr %307, align 2
  store i16 %495, ptr %308, align 2
  store i16 0, ptr %309, align 4
  invoke void @_ZN8QPainter8fillRectERK6QRectFRK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(14) %4)
          to label %496 unwind label %.loopexit

496:                                              ; preds = %462
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %497 = fadd float %459, %471
  %498 = fsub float %460, %471
  br label %499

499:                                              ; preds = %496, %458
  %.0143 = phi float [ %497, %496 ], [ %459, %458 ]
  %.0142 = phi float [ %498, %496 ], [ %460, %458 ]
  %500 = fcmp ogt float %.0142, 0.000000e+00
  br i1 %500, label %.lr.ph.preheader.i201, label %_ZL14accumulate_rgbPA3_fiiffff.exit

.lr.ph.preheader.i201:                            ; preds = %499
  %501 = fptosi float %.0143 to i32
  %502 = load i16, ptr %442, align 2
  %503 = and i16 %502, 1
  %.not.i200 = icmp eq i16 %503, 0
  %504 = select i1 %.not.i200, i32 32, i32 %445
  %505 = insertelement <2 x float> poison, float %.0142, i64 0
  %506 = shufflevector <2 x float> %505, <2 x float> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i202

.lr.ph.i202:                                      ; preds = %.lr.ph.i202, %.lr.ph.preheader.i201
  %indvars.iv.i203 = phi i64 [ %447, %.lr.ph.preheader.i201 ], [ %indvars.iv.next.i204, %.lr.ph.i202 ]
  %507 = getelementptr [3 x float], ptr %9, i64 %indvars.iv.i203
  %508 = load <2 x float>, ptr %507, align 4
  %509 = fsub <2 x float> %508, %506
  %510 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %506, <2 x float> %377, <2 x float> %509)
  store <2 x float> %510, ptr %507, align 4
  %511 = getelementptr i8, ptr %507, i64 8
  %512 = load float, ptr %511, align 4
  %513 = fsub float %512, %.0142
  %514 = call float @llvm.fmuladd.f32(float %.0142, float %.0139, float %513)
  store float %514, ptr %511, align 4
  %indvars.iv.next.i204 = add nuw nsw i64 %indvars.iv.i203, 1
  %lftr.wideiv.i205 = trunc i64 %indvars.iv.next.i204 to i32
  %exitcond.not.i206 = icmp eq i32 %504, %lftr.wideiv.i205
  br i1 %exitcond.not.i206, label %_ZL14accumulate_rgbPA3_fiiffff.exit, label %.lr.ph.i202, !llvm.loop !14

_ZL14accumulate_rgbPA3_fiiffff.exit:              ; preds = %.lr.ph.i202, %.lr.ph.i186, %499, %355, %347, %320, %332, %_ZN16WirelessTimeline14get_wlan_radioEj.exit184
  %.2 = phi i32 [ %.0144242, %_ZN16WirelessTimeline14get_wlan_radioEj.exit184 ], [ %.0144242, %320 ], [ %.0144242, %332 ], [ %.1145, %347 ], [ %.1145, %355 ], [ -1, %499 ], [ %343, %.lr.ph.i186 ], [ %501, %.lr.ph.i202 ]
  %515 = add i32 %.0138243, 1
  %516 = load i32, ptr getelementptr inbounds (i8, ptr @cfile, i64 80), align 8
  %.not161 = icmp ugt i32 %515, %516
  br i1 %.not161, label %._crit_edge, label %310, !llvm.loop !15

._crit_edge:                                      ; preds = %_ZL14accumulate_rgbPA3_fiiffff.exit, %345, %_ZN16WirelessTimeline15find_packet_tsfEm.exit
  %517 = load ptr, ptr %47, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 20
  %519 = getelementptr inbounds i8, ptr %517, i64 28
  %520 = getelementptr inbounds i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %521 = load <2 x i32>, ptr %519, align 4
  %522 = load <2 x i32>, ptr %518, align 4
  %523 = add <2 x i32> %521, <i32 1, i32 1>
  %524 = sub <2 x i32> %523, %522
  %525 = sitofp <2 x i32> %524 to <2 x double>
  store <2 x double> %525, ptr %520, align 8
  %526 = getelementptr inbounds i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store <2 x double> %525, ptr %526, align 8
  invoke void @_ZN14QGraphicsScene6renderEP8QPainterRK6QRectFS4_N2Qt15AspectRatioModeE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 1)
          to label %527 unwind label %.loopexit.split-lp.loopexit.split-lp

527:                                              ; preds = %._crit_edge
  call void @_ZN14QGraphicsSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  br label %528

528:                                              ; preds = %102, %527
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %418
  %.pn = phi { ptr, i32 } [ %419, %418 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit235, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp236, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN14QGraphicsSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  br label %529

529:                                              ; preds = %.loopexit.split-lp, %105
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit.split-lp ], [ %106, %105 ]
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK8QPainter6deviceEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef ptr @_ZNK10PacketList14getFDataForRowEi(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef) local_unnamed_addr #2

declare void @_ZN14QGraphicsSceneC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL13render_pixelsR8QPainteriiPA3_ff(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr nocapture noundef %2, float noundef %3) unnamed_addr #0 {
  %5 = alloca %class.QRectF, align 8
  %6 = alloca %class.pcolor, align 4
  %7 = sitofp i32 %1 to float
  %8 = fdiv float %7, %3
  %9 = fpext float %8 to double
  %10 = fdiv float 1.000000e+00, %3
  %11 = fpext float %10 to double
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = getelementptr inbounds i8, ptr %6, i64 4
  %16 = getelementptr inbounds i8, ptr %6, i64 6
  %17 = getelementptr inbounds i8, ptr %6, i64 10
  %18 = getelementptr inbounds i8, ptr %6, i64 12
  br label %19

19:                                               ; preds = %4, %71
  %indvars.iv = phi i64 [ 1, %4 ], [ %indvars.iv.next, %71 ]
  %.03637 = phi i32 [ 0, %4 ], [ %.1, %71 ]
  %.not = icmp eq i64 %indvars.iv, 64
  %.phi.trans.insert = sext i32 %.03637 to i64
  %.phi.trans.insert40 = getelementptr [3 x float], ptr %2, i64 %.phi.trans.insert
  %.pre = load float, ptr %.phi.trans.insert40, align 4
  br i1 %.not, label %._crit_edge, label %20

20:                                               ; preds = %19
  %21 = getelementptr [3 x float], ptr %2, i64 %indvars.iv
  %22 = load float, ptr %21, align 4
  %23 = fcmp oeq float %.pre, %22
  br i1 %23, label %24, label %._crit_edge

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %.phi.trans.insert40, i64 4
  %26 = load float, ptr %25, align 4
  %27 = getelementptr i8, ptr %21, i64 4
  %28 = load float, ptr %27, align 4
  %29 = fcmp oeq float %26, %28
  br i1 %29, label %30, label %._crit_edge

30:                                               ; preds = %24
  %31 = getelementptr i8, ptr %.phi.trans.insert40, i64 8
  %32 = load float, ptr %31, align 4
  %33 = getelementptr i8, ptr %21, i64 8
  %34 = load float, ptr %33, align 4
  %35 = fcmp oeq float %32, %34
  br i1 %35, label %71, label %._crit_edge

._crit_edge:                                      ; preds = %19, %30, %24, %20
  %36 = getelementptr [3 x float], ptr %2, i64 %.phi.trans.insert
  %37 = fcmp une float %.pre, 1.000000e+00
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  %.phi.trans.insert42 = getelementptr i8, ptr %36, i64 4
  %.pre43 = load float, ptr %.phi.trans.insert42, align 4
  %39 = fcmp une float %.pre43, 1.000000e+00
  %or.cond = select i1 %37, i1 true, i1 %39
  br i1 %or.cond, label %._crit_edge41, label %40

40:                                               ; preds = %._crit_edge
  %41 = getelementptr i8, ptr %36, i64 8
  %42 = load float, ptr %41, align 4
  %43 = fcmp une float %42, 1.000000e+00
  br i1 %43, label %._crit_edge41, label %71

._crit_edge41:                                    ; preds = %._crit_edge, %40
  %44 = phi float [ 1.000000e+00, %40 ], [ %.pre43, %._crit_edge ]
  %45 = sitofp i32 %.03637 to double
  %46 = sub i32 %38, %.03637
  %47 = sitofp i32 %46 to double
  store double %9, ptr %5, align 8
  store double %45, ptr %12, align 8
  store double %11, ptr %13, align 8
  store double %47, ptr %14, align 8
  %48 = getelementptr i8, ptr %36, i64 8
  %49 = load float, ptr %48, align 4
  %50 = insertelement <2 x float> poison, float %.pre, i64 0
  %51 = insertelement <2 x float> %50, float %44, i64 1
  %52 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> <float 0x3FE99999A0000000, float 0x3FE99999A0000000>, <2 x float> <float 0x3FB99999A0000000, float 0x3FB99999A0000000>)
  %53 = call float @llvm.fmuladd.f32(float %49, float 0x3FE99999A0000000, float 0x3FB99999A0000000)
  %54 = fmul float %53, 2.550000e+02
  %55 = fptosi float %54 to i32
  %56 = trunc i32 %55 to i16
  %57 = mul i16 %56, 257
  %58 = fmul <2 x float> %52, <float 2.550000e+02, float 2.550000e+02>
  %59 = fptosi <2 x float> %58 to <2 x i32>
  %shift = shufflevector <2 x i32> %59, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %60 = or <2 x i32> %shift, %59
  %61 = extractelement <2 x i32> %60, i64 0
  %62 = or i32 %61, %55
  %spec.select.i.i.i = icmp ult i32 %62, 256
  %63 = zext i1 %spec.select.i.i.i to i32
  store i32 %63, ptr %6, align 4
  %64 = sext i1 %spec.select.i.i.i to i16
  %65 = trunc <2 x i32> %59 to <2 x i16>
  %66 = mul <2 x i16> %65, <i16 257, i16 257>
  %67 = insertelement <2 x i1> poison, i1 %spec.select.i.i.i, i64 0
  %68 = shufflevector <2 x i1> %67, <2 x i1> poison, <2 x i32> zeroinitializer
  %69 = select <2 x i1> %68, <2 x i16> %66, <2 x i16> zeroinitializer
  %70 = select i1 %spec.select.i.i.i, i16 %57, i16 0
  store i16 %64, ptr %15, align 4
  store <2 x i16> %69, ptr %16, align 2
  store i16 %70, ptr %17, align 2
  store i16 0, ptr %18, align 4
  call void @_ZN8QPainter8fillRectERK6QRectFRK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(14) %6)
  br label %71

71:                                               ; preds = %40, %._crit_edge41, %30
  %.1 = phi i32 [ %.03637, %30 ], [ %38, %._crit_edge41 ], [ %38, %40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 65
  br i1 %exitcond.not, label %.preheader, label %19, !llvm.loop !16

.preheader:                                       ; preds = %71, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %71 ]
  %72 = getelementptr [3 x float], ptr %2, i64 %indvars.iv.i
  %73 = getelementptr i8, ptr %72, i64 8
  store float 1.000000e+00, ptr %73, align 4
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %72, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %_ZL9reset_rgbPA3_f.exit, label %.preheader, !llvm.loop !13

_ZL9reset_rgbPA3_f.exit:                          ; preds = %.preheader
  ret void
}

declare noundef ptr @_ZN14QGraphicsScene7addLineERK6QLineFRK4QPen(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4QPenC1ERK6QColor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN14QGraphicsScene6renderEP8QPainterRK6QRectFS4_N2Qt15AspectRatioModeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN14QGraphicsSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #2

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #2

declare void @_ZN7QWidget6updateERK5QRect(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN8QPainter8fillRectERK5QRectRK6QColor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #2

declare void @_ZN8QPainter8fillRectERK6QRectFRK6QColor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM16WirelessTimelineFv5QListIiEENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QList.4, align 8
  switch i32 %0, label %53 [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %45
  ]

7:                                                ; preds = %5
  %8 = icmp eq ptr %1, null
  br i1 %8, label %53, label %9

9:                                                ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %53

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %11, align 8
  %.elt13 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %12 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %13 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr i8, ptr %15, i64 %.unpack12
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8, !nosanitize !17
  br label %21

19:                                               ; preds = %10
  %20 = inttoptr i64 %.unpack12 to ptr
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi ptr [ %18, %14 ], [ %20, %19 ]
  %23 = getelementptr i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 16
  %30 = getelementptr inbounds i8, ptr %24, i64 16
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN5QListIiEC2ERKS0_.exit.i.i, label %32

32:                                               ; preds = %21
  %33 = atomicrmw add ptr %25, i32 1 seq_cst, align 4
  br label %_ZN5QListIiEC2ERKS0_.exit.i.i

_ZN5QListIiEC2ERKS0_.exit.i.i:                    ; preds = %32, %21
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(896) %12, ptr noundef nonnull %6)
          to label %34 unwind label %39

34:                                               ; preds = %_ZN5QListIiEC2ERKS0_.exit.i.i
  %35 = load ptr, ptr %6, align 8
  %.not.i.i.i10.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i10.i.i, label %_ZN9QtPrivate15FunctionPointerIM16WirelessTimelineFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i:   ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %36, 1
  br i1 %.not.i.i.i.i, label %37, label %_ZN9QtPrivate15FunctionPointerIM16WirelessTimelineFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i
  %38 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 4, i64 noundef 8) #18
  br label %_ZN9QtPrivate15FunctionPointerIM16WirelessTimelineFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

39:                                               ; preds = %_ZN5QListIiEC2ERKS0_.exit.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %6, align 8
  %.not.i.i.i11.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i11.i.i, label %_ZN5QListIiED2Ev.exit14.i.i, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i12.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i12.i.i: ; preds = %39
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i13.i.i = icmp eq i32 %42, 1
  br i1 %.not.i.i13.i.i, label %43, label %_ZN5QListIiED2Ev.exit14.i.i

43:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i12.i.i
  %44 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 4, i64 noundef 8) #18
  br label %_ZN5QListIiED2Ev.exit14.i.i

_ZN5QListIiED2Ev.exit14.i.i:                      ; preds = %43, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i12.i.i, %39
  resume { ptr, i32 } %40

_ZN9QtPrivate15FunctionPointerIM16WirelessTimelineFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit: ; preds = %34, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %53

45:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %46, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %47 = icmp eq i64 %.unpack, %.unpack9
  %48 = icmp eq i64 %.unpack, 0
  %49 = icmp eq i64 %.unpack8, %.unpack11
  %50 = or i1 %48, %49
  %51 = and i1 %47, %50
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %4, align 1
  br label %53

53:                                               ; preds = %7, %9, %45, %_ZN9QtPrivate15FunctionPointerIM16WirelessTimelineFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM16WirelessTimelineFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %29

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %12 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %14, i64 %.unpack12
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !17
  br label %_ZN9QtPrivate15FunctionPointerIM16WirelessTimelineFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM16WirelessTimelineFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM16WirelessTimelineFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(896) %11)
  br label %29

21:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %22, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %23 = icmp eq i64 %.unpack, %.unpack9
  %24 = icmp eq i64 %.unpack, 0
  %25 = icmp eq i64 %.unpack8, %.unpack11
  %26 = or i1 %24, %25
  %27 = and i1 %23, %26
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %4, align 1
  br label %29

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM16WirelessTimelineFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7QObject7connectIM10MainWindowFv5QListIiEEM16WirelessTimelineFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!9 = distinct !{!9, !"_ZN7QObject7connectIM10MainWindowFv5QListIiEEM16WirelessTimelineFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7QObject7connectIM15MainApplicationFvvEM16WirelessTimelineFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!12 = distinct !{!12, !"_ZN7QObject7connectIM15MainApplicationFvvEM16WirelessTimelineFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{}
