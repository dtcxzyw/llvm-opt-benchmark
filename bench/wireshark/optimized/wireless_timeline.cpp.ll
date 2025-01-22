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
define void @_ZN16WirelessTimeline15mousePressEventEP11QMouseEvent(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(896) initializes((48, 64)) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = extractvalue { double, double } %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %6, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16WirelessTimeline14mouseMoveEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %.sroa.0.0.copyload.i = load i32, ptr %3, align 4
  %4 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %4, label %56, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = extractvalue { double, double } %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load double, ptr %10, align 8
  %12 = fsub double %9, %11
  %13 = load ptr, ptr %6, align 8
  %14 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = extractvalue { double, double } %14, 0
  store double %15, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %19 = load i64, ptr %18, align 8
  %20 = sub i64 %17, %19
  %21 = uitofp i64 %20 to double
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 28
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
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
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
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp slt i64 %3, %7
  br i1 %8, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 848
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %14

9:                                                ; preds = %1
  %10 = sub i64 %7, %3
  store i64 %7, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %10, %12
  store i64 %13, ptr %11, align 8
  br label %14

14:                                               ; preds = %._crit_edge, %9
  %15 = phi i64 [ %3, %._crit_edge ], [ %7, %9 ]
  %16 = phi i64 [ %.pre, %._crit_edge ], [ %13, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 848
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = extractvalue { double, double } %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 280), align 8
  %17 = tail call ptr @frame_data_sequence_find(ptr noundef %16, i32 noundef %13)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 50
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, 1
  %.not = icmp eq i16 %20, 0
  br i1 %.not, label %21, label %24

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 92
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %4 = load i64, ptr %3, align 8
  %5 = uitofp i64 %4 to double
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %8, align 4
  %12 = add i32 %10, 1
  %13 = sub i32 %12, %11
  %14 = sitofp i32 %13 to double
  %15 = fdiv double %1, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 %17, %4
  %19 = uitofp i64 %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %15, double %19, double %5)
  %21 = fptoui double %20 to i64
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 80), align 8
  %switch = icmp ult i32 %22, 2
  br i1 %switch, label %_ZN16WirelessTimeline15find_packet_tsfEm.exit, label %23

23:                                               ; preds = %2
  %24 = add i32 %22, -1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr @g_hash_table_lookup(ptr noundef %26, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %25, align 8
  %31 = zext i32 %24 to i64
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call noundef ptr @g_hash_table_lookup(ptr noundef %30, ptr noundef %32)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load i64, ptr %34, align 8
  %.not39.i = icmp ugt i64 %35, %21
  br i1 %.not39.i, label %.lr.ph.i, label %_ZN16WirelessTimeline15find_packet_tsfEm.exit

._crit_edge.loopexit.i:                           ; preds = %44
  %36 = add nuw i32 %..026.i, 1
  br label %_ZN16WirelessTimeline15find_packet_tsfEm.exit

.lr.ph.i:                                         ; preds = %23, %44
  %.02143.i = phi i32 [ %.021..i, %44 ], [ 1, %23 ]
  %.02242.i = phi i64 [ %..022.i, %44 ], [ %35, %23 ]
  %.02441.i = phi i64 [ %.024..i, %44 ], [ %29, %23 ]
  %.02640.i = phi i32 [ %..026.i, %44 ], [ %24, %23 ]
  %37 = icmp ugt i64 %.02441.i, %21
  br i1 %37, label %_ZN16WirelessTimeline15find_packet_tsfEm.exit, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = add i32 %.02640.i, %.02143.i
  %40 = lshr i32 %39, 1
  %41 = icmp eq i32 %40, %.02143.i
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = add nuw i32 %.02143.i, 1
  br label %_ZN16WirelessTimeline15find_packet_tsfEm.exit

44:                                               ; preds = %38
  %45 = load ptr, ptr %25, align 8
  %46 = zext nneg i32 %40 to i64
  %47 = inttoptr i64 %46 to ptr
  %48 = tail call noundef ptr @g_hash_table_lookup(ptr noundef %45, ptr noundef %47)
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load i64, ptr %49, align 8
  %.not34.i = icmp ugt i64 %50, %21
  %..026.i = select i1 %.not34.i, i32 %40, i32 %.02640.i
  %.024..i = select i1 %.not34.i, i64 %.02441.i, i64 %50
  %..022.i = select i1 %.not34.i, i64 %50, i64 %.02242.i
  %.021..i = select i1 %.not34.i, i32 %.02143.i, i32 %40
  %.not.i = icmp ugt i64 %..022.i, %21
  br i1 %.not.i, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !4

_ZN16WirelessTimeline15find_packet_tsfEm.exit:    ; preds = %.lr.ph.i, %2, %23, %._crit_edge.loopexit.i, %42
  %.0.i = phi i32 [ %43, %42 ], [ %22, %23 ], [ %36, %._crit_edge.loopexit.i ], [ %22, %2 ], [ %.02143.i, %.lr.ph.i ]
  ret i32 %.0.i
}

declare ptr @frame_data_sequence_find(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cf_goto_frame(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN16WirelessTimeline20selectedFrameChangedE5QListIiE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr nocapture readnone %1) #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 65536
  %.not39 = icmp eq i32 %7, 0
  br i1 %.not39, label %8, label %85

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 376), align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %85, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %11 to i64
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call noundef ptr @g_hash_table_lookup(ptr noundef %13, ptr noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %18 = load i64, ptr %17, align 8
  %19 = uitofp i64 %18 to double
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 848
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
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = zext i32 %31 to i64
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %28
  %37 = sub nuw nsw i64 %34, %33
  %38 = icmp samesign ult i64 %37, %27
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = sub i64 %18, %37
  store i64 %40, ptr %17, align 8
  %41 = sub i64 %21, %37
  br label %.sink.split

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, %33
  %46 = lshr i64 %45, 1
  %47 = sub nsw i64 %46, %27
  store i64 %47, ptr %17, align 8
  %48 = add nuw i64 %46, %27
  br label %.sink.split

49:                                               ; preds = %28
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = zext i32 %25 to i64
  %53 = icmp ugt i64 %51, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %49
  %55 = sub nuw i64 %51, %52
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
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
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
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 888
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
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 80), align 8
  %switch = icmp ult i32 %3, 2
  br i1 %switch, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = add i32 %3, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = zext i32 %5 to i64
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call noundef ptr @g_hash_table_lookup(ptr noundef %11, ptr noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i64, ptr %15, align 8
  %.not39 = icmp ult i64 %1, %16
  br i1 %.not39, label %.lr.ph, label %.loopexit

._crit_edge.loopexit:                             ; preds = %25
  %17 = add nuw i32 %..026, 1
  br label %.loopexit

.lr.ph:                                           ; preds = %4, %25
  %.02143 = phi i32 [ %.021., %25 ], [ 1, %4 ]
  %.02242 = phi i64 [ %..022, %25 ], [ %16, %4 ]
  %.02441 = phi i64 [ %.024., %25 ], [ %10, %4 ]
  %.02640 = phi i32 [ %..026, %25 ], [ %5, %4 ]
  %18 = icmp ult i64 %1, %.02441
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %.lr.ph
  %20 = add i32 %.02143, %.02640
  %21 = lshr i32 %20, 1
  %22 = icmp eq i32 %21, %.02143
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = add nuw i32 %.02143, 1
  br label %.loopexit

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = zext nneg i32 %21 to i64
  %28 = inttoptr i64 %27 to ptr
  %29 = tail call noundef ptr @g_hash_table_lookup(ptr noundef %26, ptr noundef %28)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i64, ptr %30, align 8
  %.not34 = icmp ult i64 %1, %31
  %..026 = select i1 %.not34, i32 %21, i32 %.02640
  %.024. = select i1 %.not34, i64 %.02441, i64 %31
  %..022 = select i1 %.not34, i64 %31, i64 %.02242
  %.021. = select i1 %.not34, i32 %.02143, i32 %21
  %.not = icmp ult i64 %1, %..022
  br i1 %.not, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %2, %4, %._crit_edge.loopexit, %23
  %.0 = phi i32 [ %24, %23 ], [ %3, %4 ], [ %17, %._crit_edge.loopexit ], [ %3, %2 ], [ %.02143, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN16WirelessTimeline22captureFileReadStartedEP13_capture_file(ptr noundef nonnull align 8 dereferenceable(896) initializes((880, 888)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 880
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
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 80), align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN7QStringD2Ev.exit20, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @g_hash_table_size(ptr noundef %12)
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 80), align 8
  %.not = icmp eq i32 %13, %14
  br i1 %.not, label %.preheader, label %_ZN7QStringD2Ev.exit20

.preheader:                                       ; preds = %10
  %15 = icmp ugt i32 %13, 1
  br i1 %15, label %.lr.ph, label %._crit_edge

16:                                               ; preds = %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 80), align 8
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !6

.lr.ph:                                           ; preds = %.preheader, %16
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 1, %.preheader ]
  %20 = load ptr, ptr %11, align 8
  %21 = inttoptr i64 %indvars.iv to ptr
  %22 = tail call noundef ptr @g_hash_table_lookup(ptr noundef %20, ptr noundef nonnull %21)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #19
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
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 32
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #19
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
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store ptr %89, ptr %90, align 8
  %91 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 80), align 8
  %92 = load ptr, ptr %11, align 8
  %93 = zext i32 %91 to i64
  %94 = inttoptr i64 %93 to ptr
  %95 = tail call noundef ptr @g_hash_table_lookup(ptr noundef %92, ptr noundef %94)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store ptr %95, ptr %96, align 8
  %97 = load ptr, ptr %90, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i64 %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store i64 %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double 0.000000e+00, ptr %104, align 8
  tail call void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  tail call void @_ZN16WirelessTimeline20selectedFrameChangedE5QListIiE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr nonnull poison)
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %_ZN7QStringD2Ev.exit41, %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %_ZN7QStringD2Ev.exit16, %1, %10, %._crit_edge
  ret void

_ZN7QStringD2Ev.exit24.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %.sink74 = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47 ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55 ]
  %.pn.ph = phi { ptr, i32 } [ %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47 ], [ %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55 ]
  %105 = load ptr, ptr %.sink74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #19
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
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !7
  store i64 ptrtoint (ptr @_ZN16WirelessTimeline20selectedFrameChangedE5QListIiE to i64), ptr %3, align 8, !noalias !7
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !7
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !7
  store i32 1, ptr %8, align 4, !noalias !7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM16WirelessTimelineFv5QListIiEENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %9, align 8, !noalias !7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 ptrtoint (ptr @_ZN16WirelessTimeline20selectedFrameChangedE5QListIiE to i64), ptr %10, align 8, !noalias !7
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !7
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %4, ptr noundef %7, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %8, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN10MainWindow16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 888
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %7 = load i64, ptr %6, align 8
  %8 = uitofp i64 %7 to double
  %9 = fsub double %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %12, align 4
  %16 = add i32 %14, 1
  %17 = sub i32 %16, %15
  %18 = sitofp i32 %17 to double
  %19 = fmul double %9, %18
  %20 = fpext float %2 to double
  %21 = fmul double %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 848
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16WirelessTimeline, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16WirelessTimeline, i64 448), ptr %6, align 8
  invoke void @_ZN7QWidget9setHiddenEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext true)
          to label %7 unwind label %22

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double 1.000000e+00, ptr %8, align 8
  invoke void @_ZN7QWidget14setFixedHeightEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 64)
          to label %9 unwind label %22

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i32 1, ptr %10, align 8
  invoke void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 2, i1 noundef zeroext true)
          to label %_ZN7QWidget16setMouseTrackingEb.exit unwind label %22

_ZN7QWidget16setMouseTrackingEb.exit:             ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = invoke ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
          to label %15 unwind label %22

15:                                               ; preds = %_ZN7QWidget16setMouseTrackingEb.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN15MainApplication14appInitializedEv to i64), ptr %3, align 8, !noalias !10
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !10
  store i64 ptrtoint (ptr @_ZN16WirelessTimeline14appInitializedEv to i64), ptr %4, align 8, !noalias !10
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !10
  %18 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %15
  store i32 1, ptr %18, align 4, !noalias !10
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM16WirelessTimelineFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %19, align 8, !noalias !10
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 ptrtoint (ptr @_ZN16WirelessTimeline14appInitializedEv to i64), ptr %20, align 8, !noalias !10
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !10
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %5, ptr noundef %17, ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %18, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15MainApplication16staticMetaObjectE)
          to label %21 unwind label %22

21:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  ret void

22:                                               ; preds = %.noexc, %15, %9, %_ZN7QWidget16setMouseTrackingEb.exit, %7, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
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
define void @_ZN16WirelessTimelineD2Ev(ptr noundef nonnull align 8 dereferenceable(896) initializes((0, 8), (16, 24)) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16WirelessTimeline, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16WirelessTimeline, i64 448), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  invoke void @g_hash_table_destroy(ptr noundef nonnull %4)
          to label %6 unwind label %7

6:                                                ; preds = %5, %1
  tail call void @_ZN7QWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @_ZThn16_N16WirelessTimelineD1Ev(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN16WirelessTimelineD1Ev(ptr noundef nonnull align 8 dereferenceable(896) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16WirelessTimelineD0Ev(ptr noundef nonnull align 8 dereferenceable(896) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN16WirelessTimelineD1Ev(ptr noundef nonnull align 8 dereferenceable(896) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define void @_ZThn16_N16WirelessTimelineD0Ev(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN16WirelessTimelineD1Ev(ptr noundef nonnull align 8 dereferenceable(896) %2) #19
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(896) %2) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN16WirelessTimeline13setPacketListEP10PacketList(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(896) initializes((64, 72)) %0, ptr noundef %1) local_unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %3, align 8
  ret void
}

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN16WirelessTimeline9doToolTipEP10wlan_radio6QPointi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(896) %0, ptr nocapture noundef readonly %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QPoint, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QRect, align 4
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QRect, align 4
  store i64 %2, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8
  %.not.i = icmp eq i64 %16, -1
  br i1 %.not.i, label %_ZN16WirelessTimeline8positionEmf.exit, label %17

17:                                               ; preds = %4
  %18 = uitofp i64 %16 to double
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %20 = load i64, ptr %19, align 8
  %21 = uitofp i64 %20 to double
  %22 = fsub double %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %25, align 4
  %29 = add i32 %27, 1
  %30 = sub i32 %29, %28
  %31 = sitofp i32 %30 to double
  %32 = fmul double %22, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %34 = load i64, ptr %33, align 8
  %35 = sub i64 %34, %20
  %36 = uitofp i64 %35 to double
  %37 = fdiv double %32, %36
  %38 = fptosi double %37 to i32
  br label %_ZN16WirelessTimeline8positionEmf.exit

_ZN16WirelessTimeline8positionEmf.exit:           ; preds = %4, %17
  %.0.i = phi i32 [ %38, %17 ], [ -100, %4 ]
  %39 = icmp slt i32 %3, %.0.i
  br i1 %39, label %40, label %70

40:                                               ; preds = %_ZN16WirelessTimeline8positionEmf.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 24, ptr nonnull @.str.4)
  %41 = load ptr, ptr %6, align 8
  store ptr %41, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = load i64, ptr %48, align 8
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %49, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argElii5QChar.exit unwind label %60

_ZNK7QString3argElii5QChar.exit:                  ; preds = %40
  store i32 0, ptr %10, align 4
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %52, align 4
  invoke void @_ZN8QToolTip8showTextERK6QPointRK7QStringP7QWidgetRK5QRecti(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %10, i32 noundef -1)
          to label %53 unwind label %62

53:                                               ; preds = %_ZNK7QString3argElii5QChar.exit
  %54 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %53
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %55, 1
  br i1 %.not.i.i, label %56, label %_ZN7QStringD2Ev.exit

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %57 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %56
  %58 = load ptr, ptr %9, align 8
  %.not.i.i.i17 = icmp eq ptr %58, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %_ZN7QStringD2Ev.exit
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %59, 1
  br i1 %.not.i.i19, label %_ZN7QStringD2Ev.exit20.sink.split, label %_ZN7QStringD2Ev.exit20

60:                                               ; preds = %40
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit24

62:                                               ; preds = %_ZNK7QString3argElii5QChar.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %8, align 8
  %.not.i.i.i21 = icmp eq ptr %64, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %62
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %65, 1
  br i1 %.not.i.i23, label %66, label %_ZN7QStringD2Ev.exit24

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %67 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %62, %60
  %.pn14 = phi { ptr, i32 } [ %61, %60 ], [ %63, %62 ], [ %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %63, %66 ]
  %68 = load ptr, ptr %9, align 8
  %.not.i.i.i25 = icmp eq ptr %68, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %_ZN7QStringD2Ev.exit24
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %69, 1
  br i1 %.not.i.i27, label %_ZN7QStringD2Ev.exit28.sink.split, label %_ZN7QStringD2Ev.exit28

70:                                               ; preds = %_ZN16WirelessTimeline8positionEmf.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 32, ptr nonnull @.str.5)
  %71 = load ptr, ptr %5, align 8
  store ptr %71, ptr %13, align 8
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %75, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %79 = load i64, ptr %78, align 8
  %80 = load i64, ptr %15, align 8
  %81 = sub i64 %79, %80
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %81, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEmii5QChar.exit unwind label %99

_ZNK7QString3argEmii5QChar.exit:                  ; preds = %70
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %83 = load i16, ptr %82, align 8
  %84 = zext i16 %83 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %84, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEtii5QChar.exit unwind label %101

_ZNK7QString3argEtii5QChar.exit:                  ; preds = %_ZNK7QString3argEmii5QChar.exit
  store i32 0, ptr %14, align 4
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 -1, ptr %87, align 4
  invoke void @_ZN8QToolTip8showTextERK6QPointRK7QStringP7QWidgetRK5QRecti(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %14, i32 noundef -1)
          to label %88 unwind label %103

88:                                               ; preds = %_ZNK7QString3argEtii5QChar.exit
  %89 = load ptr, ptr %11, align 8
  %.not.i.i.i29 = icmp eq ptr %89, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %88
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %90, 1
  br i1 %.not.i.i31, label %91, label %_ZN7QStringD2Ev.exit32

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %92 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %91
  %93 = load ptr, ptr %12, align 8
  %.not.i.i.i33 = icmp eq ptr %93, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %_ZN7QStringD2Ev.exit32
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %94, 1
  br i1 %.not.i.i35, label %95, label %_ZN7QStringD2Ev.exit36

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %96 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %_ZN7QStringD2Ev.exit32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %95
  %97 = load ptr, ptr %13, align 8
  %.not.i.i.i37 = icmp eq ptr %97, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN7QStringD2Ev.exit36
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %98, 1
  br i1 %.not.i.i39, label %_ZN7QStringD2Ev.exit20.sink.split, label %_ZN7QStringD2Ev.exit20

99:                                               ; preds = %70
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit48

101:                                              ; preds = %_ZNK7QString3argEmii5QChar.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit44

103:                                              ; preds = %_ZNK7QString3argEtii5QChar.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %11, align 8
  %.not.i.i.i41 = icmp eq ptr %105, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %103
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %106, 1
  br i1 %.not.i.i43, label %107, label %_ZN7QStringD2Ev.exit44

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %108 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %103, %101
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %104, %103 ], [ %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %104, %107 ]
  %109 = load ptr, ptr %12, align 8
  %.not.i.i.i45 = icmp eq ptr %109, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %_ZN7QStringD2Ev.exit44
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %110, 1
  br i1 %.not.i.i47, label %111, label %_ZN7QStringD2Ev.exit48

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %112 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %_ZN7QStringD2Ev.exit44, %99
  %.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %.pn, %_ZN7QStringD2Ev.exit44 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %.pn, %111 ]
  %113 = load ptr, ptr %13, align 8
  %.not.i.i.i49 = icmp eq ptr %113, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %_ZN7QStringD2Ev.exit48
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %114, 1
  br i1 %.not.i.i51, label %_ZN7QStringD2Ev.exit28.sink.split, label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit20.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %.sink58 = phi ptr [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18 ], [ %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ]
  %115 = load ptr, ptr %.sink58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %_ZN7QStringD2Ev.exit20.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %_ZN7QStringD2Ev.exit36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %_ZN7QStringD2Ev.exit
  ret void

_ZN7QStringD2Ev.exit28.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %.sink59 = phi ptr [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ]
  %.pn14.pn.ph = phi { ptr, i32 } [ %.pn14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ]
  %116 = load ptr, ptr %.sink59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #19
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
  %5 = alloca %class.QRect, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i16, ptr %6, align 8
  %8 = icmp eq i16 %7, 110
  br i1 %8, label %9, label %39

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 4
  %12 = sitofp i32 %11 to double
  %13 = tail call noundef i32 @_ZN16WirelessTimeline11find_packetEd(ptr noundef nonnull align 8 dereferenceable(896) %0, double noundef %12)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %22, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %13 to i64
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call noundef ptr @g_hash_table_lookup(ptr noundef %16, ptr noundef nonnull %18)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload = load i64, ptr %20, align 4
  %21 = load i32, ptr %10, align 4
  tail call void @_ZN16WirelessTimeline9doToolTipEP10wlan_radio6QPointi(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %19, i64 %.sroa.0.0.copyload, i32 noundef %21)
  br label %41

22:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i32 0, ptr %3, align 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %23, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i32 0, ptr %5, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %26, align 4
  invoke void @_ZN8QToolTip8showTextERK6QPointRK7QStringP7QWidgetRK5QRecti(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %5, i32 noundef -1)
          to label %27 unwind label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZN8QToolTip8hideTextEv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %27
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %29, 1
  br i1 %.not.i.i.i, label %30, label %_ZN8QToolTip8hideTextEv.exit

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %31 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN8QToolTip8hideTextEv.exit

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %4, align 8
  %.not.i.i.i1.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i1.i, label %_ZN7QStringD2Ev.exit4.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %32
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %35, 1
  br i1 %.not.i.i3.i, label %36, label %_ZN7QStringD2Ev.exit4.i

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %37 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit4.i

_ZN7QStringD2Ev.exit4.i:                          ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %32
  resume { ptr, i32 } %33

_ZN8QToolTip8hideTextEv.exit:                     ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 0, ptr %38, align 4
  br label %41

39:                                               ; preds = %2
  %40 = tail call noundef zeroext i1 @_ZN7QWidget5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %41

41:                                               ; preds = %14, %_ZN8QToolTip8hideTextEv.exit, %39
  %.0 = phi i1 [ %40, %39 ], [ true, %_ZN8QToolTip8hideTextEv.exit ], [ true, %14 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN7QWidget5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN16WirelessTimeline10wheelEventEP11QWheelEvent(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8
  %.sroa.1.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  %4 = sitofp i32 %.sroa.1.0.extract.trunc to double
  %5 = fdiv double %4, 1.200000e+02
  %6 = fcmp une double %5, 0.000000e+00
  br i1 %6, label %7, label %74

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load double, ptr %8, align 8
  %10 = fadd double %5, %9
  %11 = fcmp olt double %10, 0.000000e+00
  %storemerge = select i1 %11, double 0.000000e+00, double %10
  %12 = fcmp ogt double %storemerge, 2.500000e+01
  %storemerge5 = select i1 %12, double 2.500000e+01, double %storemerge
  store double %storemerge5, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = extractvalue { double, double } %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %19, align 4
  %23 = add i32 %21, 1
  %24 = sub i32 %23, %22
  %25 = sitofp i32 %24 to double
  %26 = fdiv double %16, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = sub i64 %30, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %37 = load i64, ptr %36, align 8
  %38 = uitofp i64 %37 to double
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 %40, %37
  %42 = uitofp i64 %41 to double
  %43 = tail call double @llvm.fmuladd.f64(double %26, double %42, double %38)
  %44 = fptoui double %43 to i64
  %45 = uitofp i64 %35 to double
  %46 = load double, ptr %8, align 8
  %47 = fdiv double %46, 2.500000e+01
  %48 = fsub double 1.000000e+00, %47
  %49 = tail call double @pow(double noundef %45, double noundef %48) #19
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
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
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
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
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
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(896) %0)
  br label %74

74:                                               ; preds = %_ZN16WirelessTimeline4zoomEd.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16WirelessTimeline4zoomEd(ptr noundef nonnull align 8 dereferenceable(896) %0, double noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 %6, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %13 = load i64, ptr %12, align 8
  %14 = uitofp i64 %13 to double
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %16, %13
  %18 = uitofp i64 %17 to double
  %19 = tail call double @llvm.fmuladd.f64(double %1, double %18, double %14)
  %20 = fptoui double %19 to i64
  %21 = uitofp i64 %11 to double
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load double, ptr %22, align 8
  %24 = fdiv double %23, 2.500000e+01
  %25 = fsub double 1.000000e+00, %24
  %26 = tail call double @pow(double noundef %21, double noundef %25) #19
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
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
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
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 65536
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %73

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %1 to i64
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call noundef ptr @g_hash_table_lookup(ptr noundef %12, ptr noundef %14)
  %16 = add i32 %2, -1
  %17 = load ptr, ptr %11, align 8
  %18 = zext i32 %16 to i64
  %19 = inttoptr i64 %18 to ptr
  %20 = tail call noundef ptr @g_hash_table_lookup(ptr noundef %17, ptr noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = load i64, ptr %21, align 8
  %.not.i = icmp eq i64 %22, -1
  %.pre.pre = load ptr, ptr %5, align 8
  br i1 %.not.i, label %_ZN16WirelessTimeline8positionEmf.exit, label %23

23:                                               ; preds = %10
  %24 = uitofp i64 %22 to double
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %26 = load i64, ptr %25, align 8
  %27 = uitofp i64 %26 to double
  %28 = fsub double %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %29, align 4
  %33 = add i32 %31, 1
  %34 = sub i32 %33, %32
  %35 = sitofp i32 %34 to double
  %36 = fmul double %28, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %38 = load i64, ptr %37, align 8
  %39 = sub i64 %38, %26
  %40 = uitofp i64 %39 to double
  %41 = fdiv double %36, %40
  %42 = fptosi double %41 to i32
  br label %_ZN16WirelessTimeline8positionEmf.exit

_ZN16WirelessTimeline8positionEmf.exit:           ; preds = %10, %23
  %.0.i = phi i32 [ %42, %23 ], [ -100, %10 ]
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %44 = load i64, ptr %43, align 8
  %.not.i7 = icmp eq i64 %44, -1
  br i1 %.not.i7, label %_ZN16WirelessTimeline8positionEmf.exit9, label %45

45:                                               ; preds = %_ZN16WirelessTimeline8positionEmf.exit
  %46 = uitofp i64 %44 to double
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %48 = load i64, ptr %47, align 8
  %49 = uitofp i64 %48 to double
  %50 = fsub double %46, %49
  %51 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 20
  %52 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %51, align 4
  %55 = add i32 %53, 1
  %56 = sub i32 %55, %54
  %57 = sitofp i32 %56 to double
  %58 = fmul double %50, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %60 = load i64, ptr %59, align 8
  %61 = sub i64 %60, %48
  %62 = uitofp i64 %61 to double
  %63 = fdiv double %58, %62
  %64 = fptosi double %63 to i32
  br label %_ZN16WirelessTimeline8positionEmf.exit9

_ZN16WirelessTimeline8positionEmf.exit9:          ; preds = %_ZN16WirelessTimeline8positionEmf.exit, %45
  %.0.i8 = phi i32 [ %64, %45 ], [ -100, %_ZN16WirelessTimeline8positionEmf.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 32
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 24
  %68 = load i32, ptr %67, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i32 %.0.i, ptr %4, align 4
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.0.i8, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %72 = sub i32 %66, %68
  store i32 %72, ptr %71, align 4
  call void @_ZN7QWidget6updateERK5QRect(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %73

73:                                               ; preds = %3, %_ZN16WirelessTimeline8positionEmf.exit9
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #15

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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %23)
  %24 = invoke noundef ptr @_ZNK8QPainter6deviceEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %25 unwind label %109

25:                                               ; preds = %2
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(10) %24, i32 noundef 12)
          to label %30 unwind label %109

30:                                               ; preds = %25
  %31 = sitofp i32 %29 to double
  %32 = fmul double %31, 0x3EF0000000000000
  %33 = fptrunc double %32 to float
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i32, ptr %34, align 4
  %36 = sitofp i32 %35 to float
  %37 = fmul float %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load i32, ptr %38, align 4
  %40 = sitofp i32 %39 to float
  %41 = fmul float %33, %40
  br label %42

42:                                               ; preds = %42, %30
  %indvars.iv.i = phi i64 [ 0, %30 ], [ %indvars.iv.next.i, %42 ]
  %43 = getelementptr [3 x float], ptr %9, i64 %indvars.iv.i
  %44 = getelementptr i8, ptr %43, i64 8
  store float 1.000000e+00, ptr %44, align 4
  %45 = getelementptr i8, ptr %43, i64 4
  store float 1.000000e+00, ptr %45, align 4
  store float 1.000000e+00, ptr %43, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %_ZL9reset_rgbPA3_f.exit, label %42, !llvm.loop !13

_ZL9reset_rgbPA3_f.exit:                          ; preds = %42
  %46 = fptosi float %37 to i32
  %47 = fptosi float %41 to i32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 4
  %54 = add i32 %52, 1
  %55 = sub i32 %54, %53
  %56 = sitofp i32 %55 to double
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %60 = load i64, ptr %59, align 8
  %61 = sub i64 %58, %60
  %62 = uitofp i64 %61 to double
  %63 = fdiv double %56, %62
  %64 = fpext float %33 to double
  %65 = fmul double %63, %64
  store i32 1, ptr %10, align 4
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i16 -1, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 6
  store i16 -3856, ptr %67, align 2
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 -3856, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i16 -3856, ptr %69, align 2
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i16 0, ptr %70, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = add i32 %55, -1
  store i32 %73, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 63, ptr %74, align 4
  invoke void @_ZN8QPainter8fillRectERK5QRectRK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(14) %10)
          to label %75 unwind label %109

75:                                               ; preds = %_ZL9reset_rgbPA3_f.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = load ptr, ptr %76, align 8
  store i32 0, ptr %12, align 4
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %78, align 4
  %79 = load ptr, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 496
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %82 unwind label %109

82:                                               ; preds = %75
  %83 = load i32, ptr %11, align 8
  %84 = load ptr, ptr %76, align 8
  %85 = invoke noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40) %84)
          to label %86 unwind label %109

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %90, 1
  %94 = sub i32 %93, %92
  store i32 0, ptr %14, align 4
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %94, ptr %95, align 4
  %96 = load ptr, ptr %84, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 496
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %99 unwind label %109

99:                                               ; preds = %86
  %100 = load i32, ptr %13, align 8
  %101 = load ptr, ptr %76, align 8
  %102 = invoke noundef ptr @_ZNK10PacketList14getFDataForRowEi(ptr noundef nonnull align 8 dereferenceable(464) %101, i32 noundef %83)
          to label %103 unwind label %109

103:                                              ; preds = %99
  %104 = load ptr, ptr %76, align 8
  %105 = invoke noundef ptr @_ZNK10PacketList14getFDataForRowEi(ptr noundef nonnull align 8 dereferenceable(464) %104, i32 noundef %100)
          to label %106 unwind label %109

106:                                              ; preds = %103
  %107 = icmp ne ptr %102, null
  %108 = icmp ne ptr %105, null
  %or.cond = and i1 %107, %108
  br i1 %or.cond, label %111, label %559

109:                                              ; preds = %_ZN16WirelessTimeline8positionEmf.exit178, %194, %_ZN16WirelessTimeline8positionEmf.exit171, %152, %113, %_ZL9reset_rgbPA3_f.exit, %25, %256, %103, %99, %86, %82, %75, %2
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %560

111:                                              ; preds = %106
  %112 = icmp eq i32 %83, -1
  br i1 %112, label %_ZN16WirelessTimeline8positionEmf.exit, label %113

113:                                              ; preds = %111
  %114 = load i32, ptr %102, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %116 = load ptr, ptr %115, align 8
  %117 = zext i32 %114 to i64
  %118 = inttoptr i64 %117 to ptr
  %119 = invoke noundef ptr @g_hash_table_lookup(ptr noundef %116, ptr noundef %118)
          to label %_ZN16WirelessTimeline14get_wlan_radioEj.exit unwind label %109

_ZN16WirelessTimeline14get_wlan_radioEj.exit:     ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load i64, ptr %120, align 8
  %.not.i = icmp eq i64 %121, -1
  br i1 %.not.i, label %_ZN16WirelessTimeline8positionEmf.exit, label %122

122:                                              ; preds = %_ZN16WirelessTimeline14get_wlan_radioEj.exit
  %123 = uitofp i64 %121 to double
  %124 = load i64, ptr %59, align 8
  %125 = uitofp i64 %124 to double
  %126 = fsub double %123, %125
  %127 = load ptr, ptr %48, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 20
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 28
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %128, align 4
  %132 = add i32 %130, 1
  %133 = sub i32 %132, %131
  %134 = sitofp i32 %133 to double
  %135 = fmul double %126, %134
  %136 = fmul double %135, %64
  %137 = load i64, ptr %57, align 8
  %138 = sub i64 %137, %124
  %139 = uitofp i64 %138 to double
  %140 = fdiv double %136, %139
  %141 = fptosi double %140 to i32
  br label %_ZN16WirelessTimeline8positionEmf.exit

_ZN16WirelessTimeline8positionEmf.exit:           ; preds = %122, %_ZN16WirelessTimeline14get_wlan_radioEj.exit, %111
  %142 = phi i32 [ 0, %111 ], [ %141, %122 ], [ -100, %_ZN16WirelessTimeline14get_wlan_radioEj.exit ]
  %143 = icmp eq i32 %100, -1
  br i1 %143, label %144, label %152

144:                                              ; preds = %_ZN16WirelessTimeline8positionEmf.exit
  %145 = load ptr, ptr %48, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 20
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 28
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr %146, align 4
  %150 = add i32 %148, 1
  %151 = sub i32 %150, %149
  br label %_ZN16WirelessTimeline8positionEmf.exit171

152:                                              ; preds = %_ZN16WirelessTimeline8positionEmf.exit
  %153 = load i32, ptr %105, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %155 = load ptr, ptr %154, align 8
  %156 = zext i32 %153 to i64
  %157 = inttoptr i64 %156 to ptr
  %158 = invoke noundef ptr @g_hash_table_lookup(ptr noundef %155, ptr noundef %157)
          to label %_ZN16WirelessTimeline14get_wlan_radioEj.exit168 unwind label %109

_ZN16WirelessTimeline14get_wlan_radioEj.exit168:  ; preds = %152
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load i64, ptr %159, align 8
  %.not.i169 = icmp eq i64 %160, -1
  br i1 %.not.i169, label %_ZN16WirelessTimeline8positionEmf.exit171, label %161

161:                                              ; preds = %_ZN16WirelessTimeline14get_wlan_radioEj.exit168
  %162 = uitofp i64 %160 to double
  %163 = load i64, ptr %59, align 8
  %164 = uitofp i64 %163 to double
  %165 = fsub double %162, %164
  %166 = load ptr, ptr %48, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 20
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 28
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr %167, align 4
  %171 = add i32 %169, 1
  %172 = sub i32 %171, %170
  %173 = sitofp i32 %172 to double
  %174 = fmul double %165, %173
  %175 = fmul double %174, %64
  %176 = load i64, ptr %57, align 8
  %177 = sub i64 %176, %163
  %178 = uitofp i64 %177 to double
  %179 = fdiv double %175, %178
  %180 = fptosi double %179 to i32
  br label %_ZN16WirelessTimeline8positionEmf.exit171

_ZN16WirelessTimeline8positionEmf.exit171:        ; preds = %161, %_ZN16WirelessTimeline14get_wlan_radioEj.exit168, %144
  %181 = phi i32 [ %151, %144 ], [ %180, %161 ], [ -100, %_ZN16WirelessTimeline14get_wlan_radioEj.exit168 ]
  %182 = sitofp i32 %142 to float
  %183 = fdiv float %182, %33
  %184 = fpext float %183 to double
  %reass.sub = sub i32 %181, %142
  %185 = add i32 %reass.sub, 1
  %186 = sitofp i32 %185 to float
  %187 = fdiv float %186, %33
  %188 = fpext float %187 to double
  store double %184, ptr %15, align 8
  %189 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double 0.000000e+00, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double %188, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double 6.400000e+01, ptr %191, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %6, i32 noundef 3) #19
  invoke void @_ZN8QPainter8fillRectERK6QRectFRK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 4 dereferenceable(14) %6)
          to label %192 unwind label %109

192:                                              ; preds = %_ZN16WirelessTimeline8positionEmf.exit171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 376), align 8
  %.not = icmp eq ptr %193, null
  br i1 %.not, label %256, label %194

194:                                              ; preds = %192
  %195 = load i32, ptr %193, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %197 = load ptr, ptr %196, align 8
  %198 = zext i32 %195 to i64
  %199 = inttoptr i64 %198 to ptr
  %200 = invoke noundef ptr @g_hash_table_lookup(ptr noundef %197, ptr noundef %199)
          to label %_ZN16WirelessTimeline14get_wlan_radioEj.exit172 unwind label %109

_ZN16WirelessTimeline14get_wlan_radioEj.exit172:  ; preds = %194
  %.not160 = icmp eq ptr %200, null
  br i1 %.not160, label %256, label %201

201:                                              ; preds = %_ZN16WirelessTimeline14get_wlan_radioEj.exit172
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %203 = load i64, ptr %202, align 8
  %.not.i173 = icmp eq i64 %203, -1
  br i1 %.not.i173, label %_ZN16WirelessTimeline8positionEmf.exit175, label %204

204:                                              ; preds = %201
  %205 = uitofp i64 %203 to double
  %206 = load i64, ptr %59, align 8
  %207 = uitofp i64 %206 to double
  %208 = fsub double %205, %207
  %209 = load ptr, ptr %48, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 20
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 28
  %212 = load i32, ptr %211, align 4
  %213 = load i32, ptr %210, align 4
  %214 = add i32 %212, 1
  %215 = sub i32 %214, %213
  %216 = sitofp i32 %215 to double
  %217 = fmul double %208, %216
  %218 = fmul double %217, %64
  %219 = load i64, ptr %57, align 8
  %220 = sub i64 %219, %206
  %221 = uitofp i64 %220 to double
  %222 = fdiv double %218, %221
  %223 = fptosi double %222 to i32
  br label %_ZN16WirelessTimeline8positionEmf.exit175

_ZN16WirelessTimeline8positionEmf.exit175:        ; preds = %204, %201
  %.0.i174 = phi i32 [ %223, %204 ], [ -100, %201 ]
  %224 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %225 = load i64, ptr %224, align 8
  %.not.i176 = icmp eq i64 %225, -1
  br i1 %.not.i176, label %_ZN16WirelessTimeline8positionEmf.exit178, label %226

226:                                              ; preds = %_ZN16WirelessTimeline8positionEmf.exit175
  %227 = uitofp i64 %225 to double
  %228 = load i64, ptr %59, align 8
  %229 = uitofp i64 %228 to double
  %230 = fsub double %227, %229
  %231 = load ptr, ptr %48, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 20
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 28
  %234 = load i32, ptr %233, align 4
  %235 = load i32, ptr %232, align 4
  %236 = add i32 %234, 1
  %237 = sub i32 %236, %235
  %238 = sitofp i32 %237 to double
  %239 = fmul double %230, %238
  %240 = fmul double %239, %64
  %241 = load i64, ptr %57, align 8
  %242 = sub i64 %241, %228
  %243 = uitofp i64 %242 to double
  %244 = fdiv double %240, %243
  %245 = fptosi double %244 to i32
  br label %_ZN16WirelessTimeline8positionEmf.exit178

_ZN16WirelessTimeline8positionEmf.exit178:        ; preds = %226, %_ZN16WirelessTimeline8positionEmf.exit175
  %.0.i177 = phi i32 [ %245, %226 ], [ -100, %_ZN16WirelessTimeline8positionEmf.exit175 ]
  %246 = sitofp i32 %.0.i174 to float
  %247 = fdiv float %246, %33
  %248 = fpext float %247 to double
  %reass.sub246 = sub i32 %.0.i177, %.0.i174
  %249 = add i32 %reass.sub246, 1
  %250 = sitofp i32 %249 to float
  %251 = fdiv float %250, %33
  %252 = fpext float %251 to double
  store double %248, ptr %16, align 8
  %253 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double 0.000000e+00, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store double %252, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store double 6.400000e+01, ptr %255, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %5, i32 noundef 9) #19
  invoke void @_ZN8QPainter8fillRectERK6QRectFRK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 4 dereferenceable(14) %5)
          to label %_ZN8QPainter8fillRectERK6QRectFN2Qt11GlobalColorE.exit179 unwind label %109

_ZN8QPainter8fillRectERK6QRectFN2Qt11GlobalColorE.exit179: ; preds = %_ZN16WirelessTimeline8positionEmf.exit178
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %256

256:                                              ; preds = %_ZN8QPainter8fillRectERK6QRectFN2Qt11GlobalColorE.exit179, %_ZN16WirelessTimeline14get_wlan_radioEj.exit172, %192
  invoke void @_ZN14QGraphicsSceneC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef null)
          to label %257 unwind label %109

257:                                              ; preds = %256
  %258 = load i64, ptr %59, align 8
  %259 = uitofp i64 %258 to double
  %260 = sitofp i32 %46 to double
  %261 = fdiv double %260, %65
  %262 = fadd double %261, %259
  %263 = fadd double %262, -4.000000e+04
  %264 = fptoui double %263 to i64
  %265 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 80), align 8
  switch i32 %265, label %266 [
    i32 0, label %.lr.ph
    i32 1, label %_ZN16WirelessTimeline15find_packet_tsfEm.exit
  ]

266:                                              ; preds = %257
  %267 = add i32 %265, -1
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %269 = load ptr, ptr %268, align 8
  %270 = invoke noundef ptr @g_hash_table_lookup(ptr noundef %269, ptr noundef nonnull inttoptr (i64 1 to ptr))
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %272 = load i64, ptr %271, align 8
  %273 = load ptr, ptr %268, align 8
  %274 = zext i32 %267 to i64
  %275 = inttoptr i64 %274 to ptr
  %276 = invoke noundef ptr @g_hash_table_lookup(ptr noundef %273, ptr noundef %275)
          to label %.noexc182 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc182:                                        ; preds = %.noexc
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = load i64, ptr %277, align 8
  %.not39.i = icmp ugt i64 %278, %264
  br i1 %.not39.i, label %.lr.ph.i, label %_ZN16WirelessTimeline15find_packet_tsfEm.exit

._crit_edge.loopexit.i:                           ; preds = %.noexc183
  %279 = add nuw i32 %..026.i, 1
  br label %_ZN16WirelessTimeline15find_packet_tsfEm.exit

.lr.ph.i:                                         ; preds = %.noexc182, %.noexc183
  %.02143.i = phi i32 [ %.021..i, %.noexc183 ], [ 1, %.noexc182 ]
  %.02242.i = phi i64 [ %..022.i, %.noexc183 ], [ %278, %.noexc182 ]
  %.02441.i = phi i64 [ %.024..i, %.noexc183 ], [ %272, %.noexc182 ]
  %.02640.i = phi i32 [ %..026.i, %.noexc183 ], [ %267, %.noexc182 ]
  %280 = icmp ugt i64 %.02441.i, %264
  br i1 %280, label %_ZN16WirelessTimeline15find_packet_tsfEm.exit, label %281

281:                                              ; preds = %.lr.ph.i
  %282 = add i32 %.02640.i, %.02143.i
  %283 = lshr i32 %282, 1
  %284 = icmp eq i32 %283, %.02143.i
  br i1 %284, label %285, label %287

285:                                              ; preds = %281
  %286 = add nuw i32 %.02143.i, 1
  br label %_ZN16WirelessTimeline15find_packet_tsfEm.exit

287:                                              ; preds = %281
  %288 = load ptr, ptr %268, align 8
  %289 = zext nneg i32 %283 to i64
  %290 = inttoptr i64 %289 to ptr
  %291 = invoke noundef ptr @g_hash_table_lookup(ptr noundef %288, ptr noundef %290)
          to label %.noexc183 unwind label %.loopexit.split-lp.loopexit

.noexc183:                                        ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %293 = load i64, ptr %292, align 8
  %.not34.i = icmp ugt i64 %293, %264
  %..026.i = select i1 %.not34.i, i32 %283, i32 %.02640.i
  %.024..i = select i1 %.not34.i, i64 %.02441.i, i64 %293
  %..022.i = select i1 %.not34.i, i64 %293, i64 %.02242.i
  %.021..i = select i1 %.not34.i, i32 %.02143.i, i32 %283
  %.not.i181 = icmp ugt i64 %..022.i, %264
  br i1 %.not.i181, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !4

_ZN16WirelessTimeline15find_packet_tsfEm.exit:    ; preds = %.lr.ph.i, %257, %.noexc182, %._crit_edge.loopexit.i, %285
  %.0.i180 = phi i32 [ %286, %285 ], [ %265, %.noexc182 ], [ %279, %._crit_edge.loopexit.i ], [ %265, %257 ], [ %.02143.i, %.lr.ph.i ]
  %294 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 80), align 8
  %.not161241 = icmp ugt i32 %.0.i180, %294
  br i1 %.not161241, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %257, %_ZN16WirelessTimeline15find_packet_tsfEm.exit
  %.0.i180253 = phi i32 [ %.0.i180, %_ZN16WirelessTimeline15find_packet_tsfEm.exit ], [ %265, %257 ]
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %296 = sitofp i32 %47 to float
  %297 = sitofp i32 %46 to float
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %299 = fcmp ult double %65, 1.000000e-02
  %300 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %303 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %304 = getelementptr inbounds nuw i8, ptr %20, i64 6
  %305 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %20, i64 10
  %307 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %308 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %311 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %312 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %313 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %315 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %316

316:                                              ; preds = %.lr.ph, %_ZL14accumulate_rgbPA3_fiiffff.exit
  %.0138243 = phi i32 [ %.0.i180253, %.lr.ph ], [ %537, %_ZL14accumulate_rgbPA3_fiiffff.exit ]
  %.0139242 = phi i32 [ -1, %.lr.ph ], [ %.1140, %_ZL14accumulate_rgbPA3_fiiffff.exit ]
  %317 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 280), align 8
  %318 = invoke ptr @frame_data_sequence_find(ptr noundef %317, i32 noundef %.0138243)
          to label %319 unwind label %.loopexit

319:                                              ; preds = %316
  %320 = load i32, ptr %318, align 8
  %321 = load ptr, ptr %295, align 8
  %322 = zext i32 %320 to i64
  %323 = inttoptr i64 %322 to ptr
  %324 = invoke noundef ptr @g_hash_table_lookup(ptr noundef %321, ptr noundef %323)
          to label %_ZN16WirelessTimeline14get_wlan_radioEj.exit185 unwind label %.loopexit

_ZN16WirelessTimeline14get_wlan_radioEj.exit185:  ; preds = %319
  %325 = icmp eq ptr %324, null
  br i1 %325, label %_ZL14accumulate_rgbPA3_fiiffff.exit, label %326

.loopexit:                                        ; preds = %_ZL14accumulate_rgbPA3_fiiffff.exit198, %350, %316, %397, %319, %479
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %287
  %lpad.loopexit235 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc, %266, %._crit_edge
  %lpad.loopexit.split-lp236 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

326:                                              ; preds = %_ZN16WirelessTimeline14get_wlan_radioEj.exit185
  %327 = load ptr, ptr %324, align 8
  %.not162 = icmp eq ptr %327, null
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 20
  %329 = getelementptr inbounds nuw i8, ptr %324, i64 42
  %.in = select i1 %.not162, ptr %329, ptr %328
  %330 = load i8, ptr %.in, align 2
  %331 = sext i8 %330 to i16
  %.lhs.trunc = add nsw i16 %331, 100
  %332 = sdiv i16 %.lhs.trunc, 2
  %333 = call i16 @llvm.umin.i16(i16 %332, i16 26)
  %334 = call i16 @llvm.umax.i16(i16 %333, i16 2)
  %spec.store.select4 = zext nneg i16 %334 to i32
  %335 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %336 = load i64, ptr %335, align 8
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %_ZL14accumulate_rgbPA3_fiiffff.exit, label %338

338:                                              ; preds = %326
  %339 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %340 = load i64, ptr %339, align 8
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %_ZL14accumulate_rgbPA3_fiiffff.exit, label %342

342:                                              ; preds = %338
  %343 = load i64, ptr %59, align 8
  %344 = sub i64 %336, %343
  %345 = sitofp i64 %344 to double
  %346 = fmul double %65, %345
  %347 = fptrunc double %346 to float
  %348 = icmp slt i32 %.0139242, 0
  %349 = fptosi float %347 to i32
  %.not163 = icmp eq i32 %.0139242, %349
  %or.cond167 = select i1 %348, i1 true, i1 %.not163
  br i1 %or.cond167, label %351, label %350

350:                                              ; preds = %342
  invoke fastcc void @_ZL13render_pixelsR8QPainteriiPA3_ff(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %.0139242, ptr noundef %9, float noundef %33)
          to label %351 unwind label %.loopexit

351:                                              ; preds = %350, %342
  %.2 = phi i32 [ %.0139242, %342 ], [ -1, %350 ]
  %352 = fcmp ult float %347, %296
  br i1 %352, label %353, label %._crit_edge

353:                                              ; preds = %351
  %354 = load i64, ptr %339, align 8
  %355 = load i64, ptr %335, align 8
  %356 = sub i64 %354, %355
  %357 = uitofp i64 %356 to double
  %358 = fmul double %65, %357
  %359 = fptrunc double %358 to float
  %360 = fcmp olt float %359, 0.000000e+00
  br i1 %360, label %_ZL14accumulate_rgbPA3_fiiffff.exit, label %361

361:                                              ; preds = %353
  %362 = fadd float %347, %359
  %363 = fcmp olt float %362, %297
  br i1 %363, label %_ZL14accumulate_rgbPA3_fiiffff.exit, label %364

364:                                              ; preds = %361
  %365 = load i32, ptr %298, align 8
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %364
  store i32 %.0138243, ptr %298, align 8
  br label %368

368:                                              ; preds = %367, %364
  %369 = getelementptr inbounds nuw i8, ptr %318, i64 40
  %370 = load ptr, ptr %369, align 8
  %.not164 = icmp eq ptr %370, null
  br i1 %.not164, label %387, label %371

371:                                              ; preds = %368
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 22
  %373 = load i16, ptr %372, align 2
  %374 = uitofp i16 %373 to double
  %375 = fdiv double %374, 6.553500e+04
  %376 = fptrunc double %375 to float
  %377 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %378 = load i16, ptr %377, align 2
  %379 = uitofp i16 %378 to double
  %380 = fdiv double %379, 6.553500e+04
  %381 = fptrunc double %380 to float
  %382 = getelementptr inbounds nuw i8, ptr %370, i64 26
  %383 = load i16, ptr %382, align 2
  %384 = uitofp i16 %383 to double
  %385 = fdiv double %384, 6.553500e+04
  %386 = fptrunc double %385 to float
  br label %387

387:                                              ; preds = %368, %371
  %.0143 = phi float [ %376, %371 ], [ 0.000000e+00, %368 ]
  %.0142 = phi float [ %381, %371 ], [ 0.000000e+00, %368 ]
  %.0141 = phi float [ %386, %371 ], [ 0.000000e+00, %368 ]
  %388 = fpext float %362 to double
  %389 = getelementptr inbounds nuw i8, ptr %324, i64 40
  %390 = load i16, ptr %389, align 8
  %391 = uitofp i16 %390 to double
  %392 = call double @llvm.fmuladd.f64(double %391, double %65, double %388)
  %393 = fptosi double %392 to i32
  br i1 %299, label %433, label %394

394:                                              ; preds = %387
  %395 = icmp ne i16 %390, 0
  %396 = icmp sgt i32 %393, 0
  %or.cond3 = select i1 %395, i1 %396, i1 false
  br i1 %or.cond3, label %397, label %433

397:                                              ; preds = %394
  %398 = shl i32 %.0138243, 1
  %399 = and i32 %398, 62
  %400 = fdiv float %362, %33
  %401 = fpext float %400 to double
  %402 = uitofp nneg i32 %399 to double
  %403 = uitofp nneg i32 %393 to float
  %404 = fdiv float %403, %33
  %405 = fpext float %404 to double
  store double %401, ptr %18, align 8
  store double %402, ptr %300, align 8
  store double %405, ptr %301, align 8
  store double %402, ptr %302, align 8
  %406 = call float @llvm.fmuladd.f32(float %.0143, float 0x3FE99999A0000000, float 0x3FB99999A0000000)
  %407 = fmul float %406, 2.550000e+02
  %408 = fptosi float %407 to i32
  %409 = call float @llvm.fmuladd.f32(float %.0142, float 0x3FE99999A0000000, float 0x3FB99999A0000000)
  %410 = fmul float %409, 2.550000e+02
  %411 = fptosi float %410 to i32
  %412 = call float @llvm.fmuladd.f32(float %.0141, float 0x3FE99999A0000000, float 0x3FB99999A0000000)
  %413 = fmul float %412, 2.550000e+02
  %414 = fptosi float %413 to i32
  %415 = or i32 %411, %408
  %416 = or i32 %415, %414
  %spec.select.i.i.i = icmp ult i32 %416, 256
  %417 = zext i1 %spec.select.i.i.i to i32
  store i32 %417, ptr %20, align 4
  %418 = sext i1 %spec.select.i.i.i to i16
  %419 = trunc i32 %408 to i16
  %420 = mul i16 %419, 257
  %421 = select i1 %spec.select.i.i.i, i16 %420, i16 0
  %422 = trunc i32 %411 to i16
  %423 = mul i16 %422, 257
  %424 = select i1 %spec.select.i.i.i, i16 %423, i16 0
  %425 = trunc i32 %414 to i16
  %426 = mul i16 %425, 257
  %427 = select i1 %spec.select.i.i.i, i16 %426, i16 0
  store i16 %418, ptr %303, align 4
  store i16 %421, ptr %304, align 2
  store i16 %424, ptr %305, align 4
  store i16 %427, ptr %306, align 2
  store i16 0, ptr %307, align 4
  invoke void @_ZN4QPenC1ERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(14) %20)
          to label %428 unwind label %.loopexit

428:                                              ; preds = %397
  %429 = invoke noundef ptr @_ZN14QGraphicsScene7addLineERK6QLineFRK4QPen(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %430 unwind label %431

430:                                              ; preds = %428
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  br label %433

431:                                              ; preds = %428
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  br label %.loopexit.split-lp

433:                                              ; preds = %430, %394, %387
  %434 = fptosi float %362 to i32
  %435 = icmp eq i32 %349, %434
  br i1 %435, label %.lr.ph.preheader.i, label %.lr.ph.preheader.i192

.lr.ph.preheader.i:                               ; preds = %433
  %436 = getelementptr inbounds nuw i8, ptr %318, i64 50
  %437 = load i16, ptr %436, align 2
  %438 = and i16 %437, 1
  %.not.i186 = icmp eq i16 %438, 0
  %439 = or disjoint i32 %spec.store.select4, 32
  %narrow222 = sub nuw nsw i32 32, %spec.store.select4
  %440 = zext nneg i32 %narrow222 to i64
  %441 = zext nneg i32 %439 to i64
  %wide.trip.count.i = select i1 %.not.i186, i64 32, i64 %441
  br label %.lr.ph.i187

.lr.ph.i187:                                      ; preds = %.lr.ph.i187, %.lr.ph.preheader.i
  %indvars.iv.i188 = phi i64 [ %440, %.lr.ph.preheader.i ], [ %indvars.iv.next.i189, %.lr.ph.i187 ]
  %442 = getelementptr [3 x float], ptr %9, i64 %indvars.iv.i188
  %443 = load float, ptr %442, align 4
  %444 = fsub float %443, %359
  %445 = call float @llvm.fmuladd.f32(float %359, float %.0143, float %444)
  store float %445, ptr %442, align 4
  %446 = getelementptr i8, ptr %442, i64 4
  %447 = load float, ptr %446, align 4
  %448 = fsub float %447, %359
  %449 = call float @llvm.fmuladd.f32(float %359, float %.0142, float %448)
  store float %449, ptr %446, align 4
  %450 = getelementptr i8, ptr %442, i64 8
  %451 = load float, ptr %450, align 4
  %452 = fsub float %451, %359
  %453 = call float @llvm.fmuladd.f32(float %359, float %.0141, float %452)
  store float %453, ptr %450, align 4
  %indvars.iv.next.i189 = add nuw nsw i64 %indvars.iv.i188, 1
  %exitcond.not.i190 = icmp eq i64 %indvars.iv.next.i189, %wide.trip.count.i
  br i1 %exitcond.not.i190, label %_ZL14accumulate_rgbPA3_fiiffff.exit, label %.lr.ph.i187, !llvm.loop !14

.lr.ph.preheader.i192:                            ; preds = %433
  %454 = add i32 %349, 1
  %455 = sitofp i32 %454 to float
  %456 = fsub float %455, %347
  %457 = getelementptr inbounds nuw i8, ptr %318, i64 50
  %458 = load i16, ptr %457, align 2
  %459 = and i16 %458, 1
  %.not.i191 = icmp eq i16 %459, 0
  %460 = or disjoint i32 %spec.store.select4, 32
  %narrow = sub nuw nsw i32 32, %spec.store.select4
  %461 = zext nneg i32 %narrow to i64
  %462 = zext nneg i32 %460 to i64
  %wide.trip.count.i193 = select i1 %.not.i191, i64 32, i64 %462
  br label %.lr.ph.i194

.lr.ph.i194:                                      ; preds = %.lr.ph.i194, %.lr.ph.preheader.i192
  %indvars.iv.i195 = phi i64 [ %461, %.lr.ph.preheader.i192 ], [ %indvars.iv.next.i196, %.lr.ph.i194 ]
  %463 = getelementptr [3 x float], ptr %9, i64 %indvars.iv.i195
  %464 = load float, ptr %463, align 4
  %465 = fsub float %464, %456
  %466 = call float @llvm.fmuladd.f32(float %456, float %.0143, float %465)
  store float %466, ptr %463, align 4
  %467 = getelementptr i8, ptr %463, i64 4
  %468 = load float, ptr %467, align 4
  %469 = fsub float %468, %456
  %470 = call float @llvm.fmuladd.f32(float %456, float %.0142, float %469)
  store float %470, ptr %467, align 4
  %471 = getelementptr i8, ptr %463, i64 8
  %472 = load float, ptr %471, align 4
  %473 = fsub float %472, %456
  %474 = call float @llvm.fmuladd.f32(float %456, float %.0141, float %473)
  store float %474, ptr %471, align 4
  %indvars.iv.next.i196 = add nuw nsw i64 %indvars.iv.i195, 1
  %exitcond.not.i197 = icmp eq i64 %indvars.iv.next.i196, %wide.trip.count.i193
  br i1 %exitcond.not.i197, label %_ZL14accumulate_rgbPA3_fiiffff.exit198, label %.lr.ph.i194, !llvm.loop !14

_ZL14accumulate_rgbPA3_fiiffff.exit198:           ; preds = %.lr.ph.i194
  invoke fastcc void @_ZL13render_pixelsR8QPainteriiPA3_ff(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %349, ptr noundef %9, float noundef %33)
          to label %475 unwind label %.loopexit

475:                                              ; preds = %_ZL14accumulate_rgbPA3_fiiffff.exit198
  %476 = fadd float %456, %347
  %477 = fsub float %359, %456
  %478 = fcmp ogt float %477, 1.000000e+00
  br i1 %478, label %479, label %519

479:                                              ; preds = %475
  %480 = fptosi float %476 to i32
  %481 = fptosi float %477 to i32
  %482 = load i16, ptr %457, align 2
  %483 = and i16 %482, 1
  %484 = zext nneg i16 %483 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %485 = sitofp i32 %480 to float
  %486 = fdiv float %485, %33
  %487 = fpext float %486 to double
  %488 = uitofp nneg i32 %narrow to double
  %489 = sitofp i32 %481 to float
  %490 = fdiv float %489, %33
  %491 = fpext float %490 to double
  %492 = shl nuw nsw i32 %spec.store.select4, %484
  %493 = uitofp nneg i32 %492 to double
  store double %487, ptr %3, align 8
  store double %488, ptr %308, align 8
  store double %491, ptr %309, align 8
  store double %493, ptr %310, align 8
  %494 = call float @llvm.fmuladd.f32(float %.0143, float 0x3FE99999A0000000, float 0x3FB99999A0000000)
  %495 = fmul float %494, 2.550000e+02
  %496 = fptosi float %495 to i32
  %497 = call float @llvm.fmuladd.f32(float %.0142, float 0x3FE99999A0000000, float 0x3FB99999A0000000)
  %498 = fmul float %497, 2.550000e+02
  %499 = fptosi float %498 to i32
  %500 = call float @llvm.fmuladd.f32(float %.0141, float 0x3FE99999A0000000, float 0x3FB99999A0000000)
  %501 = fmul float %500, 2.550000e+02
  %502 = fptosi float %501 to i32
  %503 = or i32 %499, %496
  %504 = or i32 %503, %502
  %spec.select.i.i.i.i = icmp ult i32 %504, 256
  %505 = zext i1 %spec.select.i.i.i.i to i32
  store i32 %505, ptr %4, align 4
  %506 = sext i1 %spec.select.i.i.i.i to i16
  %507 = trunc i32 %496 to i16
  %508 = mul i16 %507, 257
  %509 = select i1 %spec.select.i.i.i.i, i16 %508, i16 0
  %510 = trunc i32 %499 to i16
  %511 = mul i16 %510, 257
  %512 = select i1 %spec.select.i.i.i.i, i16 %511, i16 0
  %513 = trunc i32 %502 to i16
  %514 = mul i16 %513, 257
  %515 = select i1 %spec.select.i.i.i.i, i16 %514, i16 0
  store i16 %506, ptr %311, align 4
  store i16 %509, ptr %312, align 2
  store i16 %512, ptr %313, align 4
  store i16 %515, ptr %314, align 2
  store i16 0, ptr %315, align 4
  invoke void @_ZN8QPainter8fillRectERK6QRectFRK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(14) %4)
          to label %516 unwind label %.loopexit

516:                                              ; preds = %479
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %517 = fadd float %476, %489
  %518 = fsub float %477, %489
  br label %519

519:                                              ; preds = %516, %475
  %.0145 = phi float [ %517, %516 ], [ %476, %475 ]
  %.0144 = phi float [ %518, %516 ], [ %477, %475 ]
  %520 = fcmp ogt float %.0144, 0.000000e+00
  br i1 %520, label %.lr.ph.preheader.i201, label %_ZL14accumulate_rgbPA3_fiiffff.exit

.lr.ph.preheader.i201:                            ; preds = %519
  %521 = fptosi float %.0145 to i32
  %522 = load i16, ptr %457, align 2
  %523 = and i16 %522, 1
  %.not.i200 = icmp eq i16 %523, 0
  %524 = zext nneg i32 %460 to i64
  %wide.trip.count.i202 = select i1 %.not.i200, i64 32, i64 %524
  br label %.lr.ph.i203

.lr.ph.i203:                                      ; preds = %.lr.ph.i203, %.lr.ph.preheader.i201
  %indvars.iv.i204 = phi i64 [ %461, %.lr.ph.preheader.i201 ], [ %indvars.iv.next.i205, %.lr.ph.i203 ]
  %525 = getelementptr [3 x float], ptr %9, i64 %indvars.iv.i204
  %526 = load float, ptr %525, align 4
  %527 = fsub float %526, %.0144
  %528 = call float @llvm.fmuladd.f32(float %.0144, float %.0143, float %527)
  store float %528, ptr %525, align 4
  %529 = getelementptr i8, ptr %525, i64 4
  %530 = load float, ptr %529, align 4
  %531 = fsub float %530, %.0144
  %532 = call float @llvm.fmuladd.f32(float %.0144, float %.0142, float %531)
  store float %532, ptr %529, align 4
  %533 = getelementptr i8, ptr %525, i64 8
  %534 = load float, ptr %533, align 4
  %535 = fsub float %534, %.0144
  %536 = call float @llvm.fmuladd.f32(float %.0144, float %.0141, float %535)
  store float %536, ptr %533, align 4
  %indvars.iv.next.i205 = add nuw nsw i64 %indvars.iv.i204, 1
  %exitcond.not.i206 = icmp eq i64 %indvars.iv.next.i205, %wide.trip.count.i202
  br i1 %exitcond.not.i206, label %_ZL14accumulate_rgbPA3_fiiffff.exit, label %.lr.ph.i203, !llvm.loop !14

_ZL14accumulate_rgbPA3_fiiffff.exit:              ; preds = %.lr.ph.i203, %.lr.ph.i187, %519, %361, %353, %326, %338, %_ZN16WirelessTimeline14get_wlan_radioEj.exit185
  %.1140 = phi i32 [ %.0139242, %_ZN16WirelessTimeline14get_wlan_radioEj.exit185 ], [ %.0139242, %326 ], [ %.0139242, %338 ], [ %.2, %353 ], [ %.2, %361 ], [ -1, %519 ], [ %349, %.lr.ph.i187 ], [ %521, %.lr.ph.i203 ]
  %537 = add i32 %.0138243, 1
  %538 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 80), align 8
  %.not161 = icmp ugt i32 %537, %538
  br i1 %.not161, label %._crit_edge, label %316, !llvm.loop !15

._crit_edge:                                      ; preds = %_ZL14accumulate_rgbPA3_fiiffff.exit, %351, %_ZN16WirelessTimeline15find_packet_tsfEm.exit
  %539 = load ptr, ptr %48, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 20
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 28
  %542 = load i32, ptr %541, align 4
  %543 = load i32, ptr %540, align 4
  %544 = getelementptr inbounds nuw i8, ptr %539, i64 32
  %545 = load i32, ptr %544, align 4
  %546 = getelementptr inbounds nuw i8, ptr %539, i64 24
  %547 = load i32, ptr %546, align 4
  %548 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %549 = add i32 %542, 1
  %550 = sub i32 %549, %543
  %551 = sitofp i32 %550 to double
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store double %551, ptr %548, align 8
  %552 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %553 = add i32 %545, 1
  %554 = sub i32 %553, %547
  %555 = sitofp i32 %554 to double
  store double %555, ptr %552, align 8
  %556 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store double %551, ptr %556, align 8
  %557 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store double %555, ptr %557, align 8
  invoke void @_ZN14QGraphicsScene6renderEP8QPainterRK6QRectFS4_N2Qt15AspectRatioModeE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 1)
          to label %558 unwind label %.loopexit.split-lp.loopexit.split-lp

558:                                              ; preds = %._crit_edge
  call void @_ZN14QGraphicsSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  br label %559

559:                                              ; preds = %106, %558
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %431
  %.pn = phi { ptr, i32 } [ %432, %431 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit235, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp236, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN14QGraphicsSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  br label %560

560:                                              ; preds = %.loopexit.split-lp, %109
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit.split-lp ], [ %110, %109 ]
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK8QPainter6deviceEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef ptr @_ZNK10PacketList14getFDataForRowEi(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef) local_unnamed_addr #2

declare void @_ZN14QGraphicsSceneC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL13render_pixelsR8QPainteriiPA3_ff(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr nocapture noundef nonnull %2, float noundef %3) unnamed_addr #0 {
  %5 = alloca %class.QRectF, align 8
  %6 = alloca %class.pcolor, align 4
  %7 = sitofp i32 %1 to float
  %8 = fdiv float %7, %3
  %9 = fpext float %8 to double
  %10 = fdiv float 1.000000e+00, %3
  %11 = fpext float %10 to double
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %20

20:                                               ; preds = %4, %73
  %indvars.iv = phi i64 [ 1, %4 ], [ %indvars.iv.next, %73 ]
  %.03637 = phi i32 [ 0, %4 ], [ %.1, %73 ]
  %.not = icmp eq i64 %indvars.iv, 64
  %.phi.trans.insert = zext i32 %.03637 to i64
  %.phi.trans.insert40 = getelementptr [3 x float], ptr %2, i64 %.phi.trans.insert
  %.pre = load float, ptr %.phi.trans.insert40, align 4
  br i1 %.not, label %._crit_edge, label %21

21:                                               ; preds = %20
  %22 = getelementptr [3 x float], ptr %2, i64 %indvars.iv
  %23 = load float, ptr %22, align 4
  %24 = fcmp oeq float %.pre, %23
  br i1 %24, label %25, label %._crit_edge

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %.phi.trans.insert40, i64 4
  %27 = load float, ptr %26, align 4
  %28 = getelementptr i8, ptr %22, i64 4
  %29 = load float, ptr %28, align 4
  %30 = fcmp oeq float %27, %29
  br i1 %30, label %31, label %._crit_edge

31:                                               ; preds = %25
  %32 = getelementptr i8, ptr %.phi.trans.insert40, i64 8
  %33 = load float, ptr %32, align 4
  %34 = getelementptr i8, ptr %22, i64 8
  %35 = load float, ptr %34, align 4
  %36 = fcmp oeq float %33, %35
  br i1 %36, label %73, label %._crit_edge

._crit_edge:                                      ; preds = %20, %31, %25, %21
  %37 = getelementptr [3 x float], ptr %2, i64 %.phi.trans.insert
  %38 = fcmp une float %.pre, 1.000000e+00
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  %.phi.trans.insert42 = getelementptr i8, ptr %37, i64 4
  %.pre43 = load float, ptr %.phi.trans.insert42, align 4
  %40 = fcmp une float %.pre43, 1.000000e+00
  %or.cond = select i1 %38, i1 true, i1 %40
  br i1 %or.cond, label %._crit_edge41, label %41

41:                                               ; preds = %._crit_edge
  %42 = getelementptr i8, ptr %37, i64 8
  %43 = load float, ptr %42, align 4
  %44 = fcmp une float %43, 1.000000e+00
  br i1 %44, label %._crit_edge41, label %73

._crit_edge41:                                    ; preds = %._crit_edge, %41
  %45 = phi float [ 1.000000e+00, %41 ], [ %.pre43, %._crit_edge ]
  %46 = uitofp nneg i32 %.03637 to double
  %47 = sub nsw i32 %39, %.03637
  %48 = sitofp i32 %47 to double
  store double %9, ptr %5, align 8
  store double %46, ptr %12, align 8
  store double %11, ptr %13, align 8
  store double %48, ptr %14, align 8
  %49 = getelementptr i8, ptr %37, i64 8
  %50 = load float, ptr %49, align 4
  %51 = call float @llvm.fmuladd.f32(float %.pre, float 0x3FE99999A0000000, float 0x3FB99999A0000000)
  %52 = fmul float %51, 2.550000e+02
  %53 = fptosi float %52 to i32
  %54 = call float @llvm.fmuladd.f32(float %45, float 0x3FE99999A0000000, float 0x3FB99999A0000000)
  %55 = fmul float %54, 2.550000e+02
  %56 = fptosi float %55 to i32
  %57 = call float @llvm.fmuladd.f32(float %50, float 0x3FE99999A0000000, float 0x3FB99999A0000000)
  %58 = fmul float %57, 2.550000e+02
  %59 = fptosi float %58 to i32
  %60 = or i32 %56, %53
  %61 = or i32 %60, %59
  %spec.select.i.i.i = icmp ult i32 %61, 256
  %62 = zext i1 %spec.select.i.i.i to i32
  store i32 %62, ptr %6, align 4
  %63 = sext i1 %spec.select.i.i.i to i16
  %64 = trunc i32 %53 to i16
  %65 = mul i16 %64, 257
  %66 = select i1 %spec.select.i.i.i, i16 %65, i16 0
  %67 = trunc i32 %56 to i16
  %68 = mul i16 %67, 257
  %69 = select i1 %spec.select.i.i.i, i16 %68, i16 0
  %70 = trunc i32 %59 to i16
  %71 = mul i16 %70, 257
  %72 = select i1 %spec.select.i.i.i, i16 %71, i16 0
  store i16 %63, ptr %15, align 4
  store i16 %66, ptr %16, align 2
  store i16 %69, ptr %17, align 4
  store i16 %72, ptr %18, align 2
  store i16 0, ptr %19, align 4
  call void @_ZN8QPainter8fillRectERK6QRectFRK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(14) %6)
  br label %73

73:                                               ; preds = %41, %._crit_edge41, %31
  %.1 = phi i32 [ %.03637, %31 ], [ %39, %._crit_edge41 ], [ %39, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 65
  br i1 %exitcond.not, label %.preheader, label %20, !llvm.loop !16

.preheader:                                       ; preds = %73, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %73 ]
  %74 = getelementptr [3 x float], ptr %2, i64 %indvars.iv.i
  %75 = getelementptr i8, ptr %74, i64 8
  store float 1.000000e+00, ptr %75, align 4
  %76 = getelementptr i8, ptr %74, i64 4
  store float 1.000000e+00, ptr %76, align 4
  store float 1.000000e+00, ptr %74, align 4
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %53

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %11, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 4, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 4, i64 noundef 8) #19
  br label %_ZN5QListIiED2Ev.exit14.i.i

_ZN5QListIiED2Ev.exit14.i.i:                      ; preds = %43, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i12.i.i, %39
  resume { ptr, i32 } %40

_ZN9QtPrivate15FunctionPointerIM16WirelessTimelineFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit: ; preds = %34, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %53

45:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %46, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %29

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %22, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #18

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
attributes #11 = { cold nofree noreturn }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }

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
