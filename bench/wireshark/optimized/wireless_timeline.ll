; ModuleID = 'bench/wireshark/original/wireless_timeline.ll'
source_filename = "bench/wireshark/original/wireless_timeline.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct._capture_file = type { ptr, i32, ptr, ptr, i8, i8, i8, i64, i16, i32, i32, i32, ptr, i32, i64, i32, i32, i32, i32, i8, i32, %struct.nstime_t, i32, ptr, ptr, ptr, i8, i8, i32, ptr, i8, i8, i8, i8, i8, i32, i32, i8, ptr, i32, i32, i8, %struct.packet_provider_data, i32, i32, %struct.epan_column_info, ptr, ptr, ptr, %struct.wtap_rec, %struct.Buffer, ptr, i64, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.packet_provider_data = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.epan_column_info = type { ptr, i32, ptr, ptr, ptr, %struct.col_expr_t, i8, ptr }
%struct.col_expr_t = type { ptr, ptr }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon, ptr, i8, %struct.Buffer, %struct.Buffer }
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
@.str.4 = private unnamed_addr constant [25 x i16] [i16 73, i16 110, i16 116, i16 101, i16 114, i16 32, i16 102, i16 114, i16 97, i16 109, i16 101, i16 32, i16 115, i16 112, i16 97, i16 99, i16 101, i16 32, i16 37, i16 49, i16 32, i16 37, i16 50, i16 115, i16 0], align 2
@.str.5 = private unnamed_addr constant [3 x i8] c"\C2\B5\00", align 1
@.str.6 = private unnamed_addr constant [33 x i16] [i16 84, i16 111, i16 116, i16 97, i16 108, i16 32, i16 100, i16 117, i16 114, i16 97, i16 116, i16 105, i16 111, i16 110, i16 32, i16 37, i16 49, i16 32, i16 37, i16 50, i16 115, i16 10, i16 78, i16 65, i16 86, i16 32, i16 37, i16 51, i16 32, i16 37, i16 50, i16 115, i16 0], align 2
@_ZN16WirelessTimeline16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10MainWindow16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN15MainApplication16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN16WirelessTimelineC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN16WirelessTimelineC2EP7QWidget
@_ZN16WirelessTimelineD1Ev = unnamed_addr alias void (ptr), ptr @_ZN16WirelessTimelineD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16WirelessTimeline15mousePressEventEP11QMouseEvent(ptr noundef writeonly align 8 captures(none) dereferenceable_or_null(896) initializes((48, 64)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef align 8 dereferenceable_or_null(8) %4)
  %6 = extractvalue { double, double } %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %6, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16WirelessTimeline14mouseMoveEventEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(896) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %.sroa.0.0.copyload.i = load i32, ptr %3, align 4
  %4 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %4, label %56, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef align 8 dereferenceable_or_null(8) %7)
  %9 = extractvalue { double, double } %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load double, ptr %10, align 8
  %12 = fsub double %9, %11
  %13 = load ptr, ptr %6, align 8
  %14 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef align 8 dereferenceable_or_null(8) %13)
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
  tail call void @_ZN7QWidget6updateEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  br label %56

56:                                               ; preds = %2, %_ZN16WirelessTimeline8clip_tsfEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN16WirelessTimeline8clip_tsfEv(ptr noundef align 8 captures(none) dereferenceable_or_null(896) %0) local_unnamed_addr #1 align 2 {
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

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6updateEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16WirelessTimeline17mouseReleaseEventEP11QMouseEvent(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(896) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef align 8 dereferenceable_or_null(8) %4)
  %6 = extractvalue { double, double } %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load double, ptr %7, align 8
  %9 = fsub double %6, %8
  %10 = tail call noundef double @llvm.fabs.f64(double %9)
  %11 = fcmp ogt double %10, 3.000000e+00
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = tail call noundef i32 @_ZN16WirelessTimeline11find_packetEd(ptr noundef align 8 dereferenceable_or_null(896) %0, double noundef %6)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call zeroext i1 @cf_goto_frame(ptr noundef nonnull @cfile, i32 noundef %13, i1 noundef zeroext false)
  br label %17

17:                                               ; preds = %15, %12, %2
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef i32 @_ZN16WirelessTimeline11find_packetEd(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(896) %0, double noundef %1) local_unnamed_addr #0 align 2 {
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
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 72), align 8
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
  %.not52.i = icmp ugt i64 %35, %21
  br i1 %.not52.i, label %.lr.ph.i, label %_ZN16WirelessTimeline15find_packet_tsfEm.exit

._crit_edge.loopexit.i:                           ; preds = %42
  %36 = add nuw i32 %..032.i, 1
  br label %_ZN16WirelessTimeline15find_packet_tsfEm.exit

.lr.ph.i:                                         ; preds = %23, %42
  %.02256.i = phi i32 [ %.022..i, %42 ], [ 1, %23 ]
  %.02655.i = phi i64 [ %..026.i, %42 ], [ %35, %23 ]
  %.02954.i = phi i64 [ %.029..i, %42 ], [ %29, %23 ]
  %.03253.i = phi i32 [ %..032.i, %42 ], [ %24, %23 ]
  %37 = icmp ugt i64 %.02954.i, %21
  br i1 %37, label %_ZN16WirelessTimeline15find_packet_tsfEm.exit, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = add i32 %.03253.i, %.02256.i
  %40 = lshr i32 %39, 1
  %.not42.i = icmp eq i32 %40, %.02256.i
  br i1 %.not42.i, label %.thread.i, label %42

.thread.i:                                        ; preds = %38
  %41 = add nuw i32 %.02256.i, 1
  br label %_ZN16WirelessTimeline15find_packet_tsfEm.exit

42:                                               ; preds = %38
  %43 = load ptr, ptr %25, align 8
  %44 = zext nneg i32 %40 to i64
  %45 = inttoptr i64 %44 to ptr
  %46 = tail call noundef ptr @g_hash_table_lookup(ptr noundef %43, ptr noundef %45)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i64, ptr %47, align 8
  %.not41.i = icmp ugt i64 %48, %21
  %..032.i = select i1 %.not41.i, i32 %40, i32 %.03253.i
  %.029..i = select i1 %.not41.i, i64 %.02954.i, i64 %48
  %..026.i = select i1 %.not41.i, i64 %48, i64 %.02655.i
  %.022..i = select i1 %.not41.i, i32 %.02256.i, i32 %40
  %.not.i = icmp ugt i64 %..026.i, %21
  br i1 %.not.i, label %.lr.ph.i, label %._crit_edge.loopexit.i

_ZN16WirelessTimeline15find_packet_tsfEm.exit:    ; preds = %.lr.ph.i, %2, %23, %._crit_edge.loopexit.i, %.thread.i
  %.0.i = phi i32 [ %22, %23 ], [ %22, %2 ], [ %36, %._crit_edge.loopexit.i ], [ %41, %.thread.i ], [ %.02256.i, %.lr.ph.i ]
  ret i32 %.0.i
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @cf_goto_frame(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16WirelessTimeline20selectedFrameChangedE5QListIiE(ptr noundef align 8 dereferenceable_or_null(896) %0, ptr readnone captures(none) %1) #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 65536
  %8 = icmp ne i32 %7, 0
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 352), align 8
  %10 = icmp eq ptr %9, null
  %or.cond.not = select i1 %8, i1 true, i1 %10
  br i1 %or.cond.not, label %86, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %12 to i64
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call noundef ptr @g_hash_table_lookup(ptr noundef %14, ptr noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %19 = load i64, ptr %18, align 8
  %20 = uitofp i64 %19 to double
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %22 = load i64, ptr %21, align 8
  %23 = uitofp i64 %22 to double
  %24 = fmul nnan double %23, 9.000000e-01
  %25 = tail call double @llvm.fmuladd.f64(double %20, double 1.000000e-01, double %24)
  %26 = fptoui double %25 to i32
  %27 = sub i64 %22, %19
  %28 = lshr i64 %27, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %86, label %29

29:                                               ; preds = %11
  %30 = fmul nnan double %23, 1.000000e-01
  %31 = tail call double @llvm.fmuladd.f64(double %20, double 9.000000e-01, double %30)
  %32 = fptoui double %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = zext i32 %32 to i64
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %29
  %38 = sub nuw nsw i64 %35, %34
  %39 = icmp samesign ult i64 %38, %28
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = sub i64 %19, %38
  %42 = sub i64 %22, %38
  br label %.sink.split

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %34
  %47 = lshr i64 %46, 1
  %48 = sub nsw i64 %47, %28
  %49 = add nuw i64 %47, %28
  br label %.sink.split

50:                                               ; preds = %29
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = zext i32 %26 to i64
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %50
  %56 = sub nuw i64 %52, %53
  %57 = icmp ult i64 %56, %28
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = add i64 %56, %19
  %60 = add i64 %56, %22
  br label %.sink.split

61:                                               ; preds = %55
  %62 = add i64 %52, %34
  %63 = lshr i64 %62, 1
  %64 = sub nsw i64 %63, %28
  %65 = add nuw i64 %63, %28
  br label %.sink.split

.sink.split:                                      ; preds = %58, %61, %40, %43
  %.sink41.sink = phi i64 [ %48, %43 ], [ %41, %40 ], [ %59, %58 ], [ %64, %61 ]
  %storemerge.sink = phi i64 [ %49, %43 ], [ %42, %40 ], [ %60, %58 ], [ %65, %61 ]
  store i64 %.sink41.sink, ptr %18, align 8
  store i64 %storemerge.sink, ptr %21, align 8
  br label %66

66:                                               ; preds = %.sink.split, %50
  %67 = phi i64 [ %22, %50 ], [ %storemerge.sink, %.sink.split ]
  %68 = phi i64 [ %19, %50 ], [ %.sink41.sink, %.sink.split ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = icmp slt i64 %68, %72
  br i1 %73, label %74, label %._crit_edge.i

74:                                               ; preds = %66
  %75 = sub i64 %72, %68
  store i64 %72, ptr %18, align 8
  %76 = add i64 %67, %75
  store i64 %76, ptr %21, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %66, %74
  %77 = phi i64 [ %72, %74 ], [ %68, %66 ]
  %78 = phi i64 [ %76, %74 ], [ %67, %66 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load i64, ptr %81, align 8
  %83 = icmp ugt i64 %78, %82
  br i1 %83, label %84, label %_ZN16WirelessTimeline8clip_tsfEv.exit

84:                                               ; preds = %._crit_edge.i
  %.neg.i = sub i64 %77, %78
  %85 = add i64 %.neg.i, %82
  store i64 %85, ptr %18, align 8
  store i64 %82, ptr %21, align 8
  br label %_ZN16WirelessTimeline8clip_tsfEv.exit

_ZN16WirelessTimeline8clip_tsfEv.exit:            ; preds = %._crit_edge.i, %84
  tail call void @_ZN7QWidget6updateEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  br label %86

86:                                               ; preds = %11, %_ZN16WirelessTimeline8clip_tsfEv.exit, %2
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN16WirelessTimeline14get_wlan_radioEj(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(896) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %4 = load ptr, ptr %3, align 8
  %5 = zext i32 %1 to i64
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef i32 @_ZN16WirelessTimeline15find_packet_tsfEm(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(896) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 72), align 8
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
  %.not52 = icmp ult i64 %1, %16
  br i1 %.not52, label %.lr.ph, label %.loopexit

._crit_edge.loopexit:                             ; preds = %23
  %17 = add nuw i32 %..032, 1
  br label %.loopexit

.lr.ph:                                           ; preds = %4, %23
  %.02256 = phi i32 [ %.022., %23 ], [ 1, %4 ]
  %.02655 = phi i64 [ %..026, %23 ], [ %16, %4 ]
  %.02954 = phi i64 [ %.029., %23 ], [ %10, %4 ]
  %.03253 = phi i32 [ %..032, %23 ], [ %5, %4 ]
  %18 = icmp ult i64 %1, %.02954
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %.lr.ph
  %20 = add i32 %.02256, %.03253
  %21 = lshr i32 %20, 1
  %.not42 = icmp eq i32 %21, %.02256
  br i1 %.not42, label %.thread, label %23

.thread:                                          ; preds = %19
  %22 = add nuw i32 %.02256, 1
  br label %.loopexit

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = zext nneg i32 %21 to i64
  %26 = inttoptr i64 %25 to ptr
  %27 = tail call noundef ptr @g_hash_table_lookup(ptr noundef %24, ptr noundef %26)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i64, ptr %28, align 8
  %.not41 = icmp ult i64 %1, %29
  %..032 = select i1 %.not41, i32 %21, i32 %.03253
  %.029. = select i1 %.not41, i64 %.02954, i64 %29
  %..026 = select i1 %.not41, i64 %29, i64 %.02655
  %.022. = select i1 %.not41, i32 %.02256, i32 %21
  %.not = icmp ult i64 %1, %..026
  br i1 %.not, label %.lr.ph, label %._crit_edge.loopexit

.loopexit:                                        ; preds = %.lr.ph, %2, %4, %._crit_edge.loopexit, %.thread
  %.0 = phi i32 [ %3, %4 ], [ %3, %2 ], [ %17, %._crit_edge.loopexit ], [ %22, %.thread ], [ %.02256, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16WirelessTimeline22captureFileReadStartedEP13_capture_file(ptr noundef align 8 dereferenceable_or_null(896) initializes((880, 888)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store ptr %1, ptr %3, align 8
  tail call void @_ZN7QWidget4hideEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget4hideEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16WirelessTimeline23captureFileReadFinishedEv(ptr noundef align 8 dereferenceable_or_null(896) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 72), align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.critedge.thread, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @g_hash_table_size(ptr noundef %12)
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 72), align 8
  %.not = icmp eq i32 %13, %14
  br i1 %.not, label %.preheader, label %.critedge.thread

.preheader:                                       ; preds = %10
  %15 = icmp ugt i32 %13, 1
  br i1 %15, label %.lr.ph, label %.critedge

16:                                               ; preds = %61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 72), align 8
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.critedge, !llvm.loop !6

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
  br i1 %29, label %30, label %61

30:                                               ; preds = %26, %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN16WirelessTimeline16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i64 noundef %indvars.iv, i32 noundef 0, i32 noundef 10, i16 32)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef align 8 dereferenceable_or_null(216) %35, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %36 unwind label %51

36:                                               ; preds = %_ZN7QStringD2Ev.exit
  %37 = load ptr, ptr %4, align 8
  %.not.i.i.i25 = icmp eq ptr %37, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %36
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %38, 1
  br i1 %.not.i.i27, label %39, label %_ZN7QStringD2Ev.exit28

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %40 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = load ptr, ptr %2, align 8
  %.not.i.i.i29 = icmp eq ptr %41, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %_ZN7QStringD2Ev.exit28
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %42, 1
  br i1 %.not.i.i31, label %43, label %_ZN7QStringD2Ev.exit32

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %44 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %_ZN7QStringD2Ev.exit28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge.thread

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %3, align 8
  %.not.i.i.i33 = icmp eq ptr %47, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %45
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %48, 1
  br i1 %.not.i.i35, label %49, label %_ZN7QStringD2Ev.exit36

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %50 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7QStringD2Ev.exit44

51:                                               ; preds = %_ZN7QStringD2Ev.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %4, align 8
  %.not.i.i.i37 = icmp eq ptr %53, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %51
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %54, 1
  br i1 %.not.i.i39, label %55, label %_ZN7QStringD2Ev.exit40

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %56 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %57 = load ptr, ptr %2, align 8
  %.not.i.i.i41 = icmp eq ptr %57, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %_ZN7QStringD2Ev.exit40
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %58, 1
  br i1 %.not.i.i43, label %59, label %_ZN7QStringD2Ev.exit44

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %60 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %_ZN7QStringD2Ev.exit40, %_ZN7QStringD2Ev.exit36
  %.pn20 = phi { ptr, i32 } [ %46, %_ZN7QStringD2Ev.exit36 ], [ %52, %_ZN7QStringD2Ev.exit40 ], [ %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %52, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN5QListIiED2Ev.exit75

61:                                               ; preds = %26
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %63 = load i64, ptr %62, align 8
  %64 = icmp slt i64 %63, -40000
  br i1 %64, label %65, label %16

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN16WirelessTimeline16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i64 noundef %indvars.iv, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit45 unwind label %80

_ZNK7QString3argEjii5QChar.exit45:                ; preds = %65
  %66 = load ptr, ptr %6, align 8
  %.not.i.i.i46 = icmp eq ptr %66, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %_ZNK7QString3argEjii5QChar.exit45
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %67, 1
  br i1 %.not.i.i48, label %68, label %_ZN7QStringD2Ev.exit49

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %69 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %_ZNK7QString3argEjii5QChar.exit45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %70 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef align 8 dereferenceable_or_null(216) %70, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %71 unwind label %86

71:                                               ; preds = %_ZN7QStringD2Ev.exit49
  %72 = load ptr, ptr %7, align 8
  %.not.i.i.i50 = icmp eq ptr %72, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %71
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %73, 1
  br i1 %.not.i.i52, label %74, label %_ZN7QStringD2Ev.exit53

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %75 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %76 = load ptr, ptr %5, align 8
  %.not.i.i.i54 = icmp eq ptr %76, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %_ZN7QStringD2Ev.exit53
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %77, 1
  br i1 %.not.i.i56, label %78, label %_ZN7QStringD2Ev.exit57

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %79 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %_ZN7QStringD2Ev.exit53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge.thread

80:                                               ; preds = %65
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %6, align 8
  %.not.i.i.i58 = icmp eq ptr %82, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %80
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %83, 1
  br i1 %.not.i.i60, label %84, label %_ZN7QStringD2Ev.exit61

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %85 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN7QStringD2Ev.exit69

86:                                               ; preds = %_ZN7QStringD2Ev.exit49
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %7, align 8
  %.not.i.i.i62 = icmp eq ptr %88, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %86
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %89, 1
  br i1 %.not.i.i64, label %90, label %_ZN7QStringD2Ev.exit65

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %91 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %92 = load ptr, ptr %5, align 8
  %.not.i.i.i66 = icmp eq ptr %92, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %_ZN7QStringD2Ev.exit65
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %93, 1
  br i1 %.not.i.i68, label %94, label %_ZN7QStringD2Ev.exit69

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %95 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %_ZN7QStringD2Ev.exit65, %_ZN7QStringD2Ev.exit61
  %.pn = phi { ptr, i32 } [ %81, %_ZN7QStringD2Ev.exit61 ], [ %87, %_ZN7QStringD2Ev.exit65 ], [ %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ %87, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5QListIiED2Ev.exit75

.critedge:                                        ; preds = %16, %.preheader
  %96 = load ptr, ptr %11, align 8
  %97 = tail call noundef ptr @g_hash_table_lookup(ptr noundef %96, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store ptr %97, ptr %98, align 8
  %99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 72), align 8
  %100 = load ptr, ptr %11, align 8
  %101 = zext i32 %99 to i64
  %102 = inttoptr i64 %101 to ptr
  %103 = tail call noundef ptr @g_hash_table_lookup(ptr noundef %100, ptr noundef %102)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store ptr %103, ptr %104, align 8
  %105 = load ptr, ptr %98, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i64 %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store i64 %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double 0.000000e+00, ptr %112, align 8
  tail call void @_ZN7QWidget4showEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  tail call void @_ZN16WirelessTimeline20selectedFrameChangedE5QListIiE(ptr noundef align 8 dereferenceable_or_null(896) %0, ptr nonnull poison)
  tail call void @_ZN7QWidget6updateEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZN7QStringD2Ev.exit32, %_ZN7QStringD2Ev.exit57, %1, %10, %.critedge
  ret void

_ZN5QListIiED2Ev.exit75:                          ; preds = %_ZN7QStringD2Ev.exit44, %_ZN7QStringD2Ev.exit69
  %.pn23 = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit69 ], [ %.pn20, %_ZN7QStringD2Ev.exit44 ]
  resume { ptr, i32 } %.pn23
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_size(ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef align 8 dereferenceable_or_null(216), i32 noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget4showEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16WirelessTimeline14appInitializedEv(ptr noundef align 8 dereferenceable_or_null(896) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca %"class.QMetaObject::Connection", align 8
  %5 = load ptr, ptr @mainApp, align 8
  %6 = tail call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 ptrtoint (ptr @_ZN10MainWindow14framesSelectedE5QListIiE to i64), ptr %2, align 8, !noalias !8
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !8
  store i64 ptrtoint (ptr @_ZN16WirelessTimeline20selectedFrameChangedE5QListIiE to i64), ptr %3, align 8, !noalias !8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !8
  %7 = tail call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !8
  store i32 1, ptr %7, align 4, !noalias !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM16WirelessTimelineFv5QListIiEENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %8, align 8, !noalias !8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 ptrtoint (ptr @_ZN16WirelessTimeline20selectedFrameChangedE5QListIiE to i64), ptr %9, align 8, !noalias !8
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %4, ptr noundef %6, ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3, ptr noundef %7, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN10MainWindow16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #19
  %10 = call ptr @register_tap_listener(ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef null, i32 noundef 0, ptr noundef nonnull @_ZN16WirelessTimeline18tap_timeline_resetEPv, ptr noundef nonnull @_ZN16WirelessTimeline19tap_timeline_packetEPvP12_packet_infoP12epan_dissectPKvj, ptr noundef null, ptr noundef null)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %10, align 8
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.3, ptr noundef %12)
  %13 = call ptr @g_string_free(ptr noundef nonnull %10, i32 noundef 1)
  br label %14

14:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN10MainWindow14framesSelectedE5QListIiE(ptr noundef align 8 dereferenceable_or_null(360), ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16WirelessTimeline18tap_timeline_resetEPv(ptr noundef %0) #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @g_hash_table_destroy(ptr noundef nonnull %3)
  br label %5

5:                                                ; preds = %4, %1
  tail call void @_ZN7QWidget4hideEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %6 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %6, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef i32 @_ZN16WirelessTimeline19tap_timeline_packetEPvP12_packet_infoP12epan_dissectPKvj(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call i32 @g_hash_table_insert(ptr noundef %7, ptr noundef %11, ptr noundef %3)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare void @report_failure(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define void @_ZN16WirelessTimeline11resizeEventEP12QResizeEvent(ptr readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN16WirelessTimeline8positionEmf(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(896) %0, i64 noundef %1, float noundef %2) local_unnamed_addr #7 align 2 {
  %.not = icmp eq i64 %1, -1
  br i1 %.not, label %28, label %4

4:                                                ; preds = %3
  %5 = uitofp i64 %1 to double
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %7 = load i64, ptr %6, align 8
  %8 = uitofp i64 %7 to double
  %9 = fsub nnan double %5, %8
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16WirelessTimelineC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(896) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN7QWidgetC2EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1, i32 0)
  store ptr getelementptr inbounds nuw inrange(-16, 416) (i8, ptr @_ZTV16WirelessTimeline, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV16WirelessTimeline, i64 448), ptr %6, align 8
  invoke void @_ZN7QWidget9setHiddenEb(ptr noundef align 8 dereferenceable_or_null(40) %0, i1 noundef zeroext true)
          to label %7 unwind label %22

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double 1.000000e+00, ptr %8, align 8
  invoke void @_ZN7QWidget14setFixedHeightEi(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef 64)
          to label %9 unwind label %22

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i32 1, ptr %10, align 8
  invoke void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef 2, i1 noundef zeroext true)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN15MainApplication14appInitializedEv to i64), ptr %3, align 8, !noalias !11
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !11
  store i64 ptrtoint (ptr @_ZN16WirelessTimeline14appInitializedEv to i64), ptr %4, align 8, !noalias !11
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !11
  %18 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %15
  store i32 1, ptr %18, align 4, !noalias !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM16WirelessTimelineFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %19, align 8, !noalias !11
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 ptrtoint (ptr @_ZN16WirelessTimeline14appInitializedEv to i64), ptr %20, align 8, !noalias !11
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !11
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %5, ptr noundef %17, ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %18, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15MainApplication16staticMetaObjectE)
          to label %21 unwind label %22

21:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #19
  ret void

22:                                               ; preds = %.noexc, %15, %9, %_ZN7QWidget16setMouseTrackingEb.exit, %7, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QWidgetD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #19
  resume { ptr, i32 } %23
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidgetC2EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9setHiddenEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setFixedHeightEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #8

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication14appInitializedEv(ptr noundef align 8 dereferenceable_or_null(216)) #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QWidgetD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #5

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN16WirelessTimelineD2Ev(ptr noundef align 8 dereferenceable_or_null(896) initializes((0, 8), (16, 24)) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 416) (i8, ptr @_ZTV16WirelessTimeline, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV16WirelessTimeline, i64 448), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  invoke void @g_hash_table_destroy(ptr noundef nonnull %4)
          to label %6 unwind label %7

6:                                                ; preds = %5, %1
  tail call void @_ZN7QWidgetD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #19
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N16WirelessTimelineD1Ev(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN16WirelessTimelineD1Ev(ptr noundef align 8 dereferenceable_or_null(896) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN16WirelessTimelineD0Ev(ptr noundef align 8 dereferenceable_or_null(896) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN16WirelessTimelineD1Ev(ptr noundef align 8 dereferenceable_or_null(896) %0) #19
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 896) #22
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N16WirelessTimelineD0Ev(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN16WirelessTimelineD1Ev(ptr noundef align 8 dereferenceable_or_null(896) %2) #19
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(896) %2, i64 noundef 896) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define void @_ZN16WirelessTimeline13setPacketListEP10PacketList(ptr noundef writeonly align 8 captures(none) dereferenceable_or_null(896) initializes((64, 72)) %0, ptr noundef %1) local_unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16WirelessTimeline9doToolTipEP10wlan_radio6QPointi(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(896) %0, ptr noundef readonly captures(none) %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QPoint, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QRect, align 4
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QRect, align 4
  store i64 %2, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8
  %.not.i = icmp eq i64 %20, -1
  br i1 %.not.i, label %_ZN16WirelessTimeline8positionEmf.exit, label %21

21:                                               ; preds = %4
  %22 = uitofp i64 %20 to double
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %24 = load i64, ptr %23, align 8
  %25 = uitofp i64 %24 to double
  %26 = fsub nnan double %22, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %29, align 4
  %33 = add i32 %31, 1
  %34 = sub i32 %33, %32
  %35 = sitofp i32 %34 to double
  %36 = fmul double %26, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %38 = load i64, ptr %37, align 8
  %39 = sub i64 %38, %24
  %40 = uitofp i64 %39 to double
  %41 = fdiv double %36, %40
  %42 = fptosi double %41 to i32
  br label %_ZN16WirelessTimeline8positionEmf.exit

_ZN16WirelessTimeline8positionEmf.exit:           ; preds = %4, %21
  %.0.i = phi i32 [ %42, %21 ], [ -100, %4 ]
  %43 = icmp slt i32 %3, %.0.i
  br i1 %43, label %44, label %102

44:                                               ; preds = %_ZN16WirelessTimeline8positionEmf.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.4, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 24, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load i64, ptr %47, align 8
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, i64 noundef %48, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argElii5QChar.exit unwind label %78

_ZNK7QString3argElii5QChar.exit:                  ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 2, ptr nonnull @.str.5)
          to label %49 unwind label %80

49:                                               ; preds = %_ZNK7QString3argElii5QChar.exit
  %50 = load ptr, ptr %6, align 8
  store ptr %50, ptr %11, align 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %54, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i16 32)
          to label %57 unwind label %82

57:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 -1, ptr %60, align 4
  invoke void @_ZN8QToolTip8showTextERK6QPointRK7QStringP7QWidgetRK5QRecti(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %12, i32 noundef -1)
          to label %61 unwind label %84

61:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %62 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %61
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %63, 1
  br i1 %.not.i.i, label %64, label %_ZN7QStringD2Ev.exit

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %65 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %64
  %66 = load ptr, ptr %11, align 8
  %.not.i.i.i25 = icmp eq ptr %66, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %_ZN7QStringD2Ev.exit
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %67, 1
  br i1 %.not.i.i27, label %68, label %_ZN7QStringD2Ev.exit28

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %69 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %70 = load ptr, ptr %9, align 8
  %.not.i.i.i29 = icmp eq ptr %70, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %_ZN7QStringD2Ev.exit28
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %71, 1
  br i1 %.not.i.i31, label %72, label %_ZN7QStringD2Ev.exit32

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %73 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %_ZN7QStringD2Ev.exit28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %72
  %74 = load ptr, ptr %10, align 8
  %.not.i.i.i33 = icmp eq ptr %74, null
  br i1 %.not.i.i.i33, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %_ZN7QStringD2Ev.exit32
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %75, 1
  br i1 %.not.i.i35, label %76, label %_ZN17QArrayDataPointerIDsED2Ev.exit

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %77 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %_ZN7QStringD2Ev.exit32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %174

78:                                               ; preds = %44
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit50

80:                                               ; preds = %_ZNK7QString3argElii5QChar.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit46

82:                                               ; preds = %49
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit42

84:                                               ; preds = %57
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %86 = load ptr, ptr %8, align 8
  %.not.i.i.i39 = icmp eq ptr %86, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %84
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %87, 1
  br i1 %.not.i.i41, label %88, label %_ZN7QStringD2Ev.exit42

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %89 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %84, %82
  %.pn20 = phi { ptr, i32 } [ %83, %82 ], [ %85, %84 ], [ %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40 ], [ %85, %88 ]
  %90 = load ptr, ptr %11, align 8
  %.not.i.i.i43 = icmp eq ptr %90, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %_ZN7QStringD2Ev.exit42
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %91, 1
  br i1 %.not.i.i45, label %92, label %_ZN7QStringD2Ev.exit46

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %93 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %_ZN7QStringD2Ev.exit42, %80
  %.pn20.pn = phi { ptr, i32 } [ %81, %80 ], [ %.pn20, %_ZN7QStringD2Ev.exit42 ], [ %.pn20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44 ], [ %.pn20, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %94 = load ptr, ptr %9, align 8
  %.not.i.i.i47 = icmp eq ptr %94, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %_ZN7QStringD2Ev.exit46
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %95, 1
  br i1 %.not.i.i49, label %96, label %_ZN7QStringD2Ev.exit50

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %97 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %_ZN7QStringD2Ev.exit46, %78
  %.pn20.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %.pn20.pn, %_ZN7QStringD2Ev.exit46 ], [ %.pn20.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48 ], [ %.pn20.pn, %96 ]
  %98 = load ptr, ptr %10, align 8
  %.not.i.i.i51 = icmp eq ptr %98, null
  br i1 %.not.i.i.i51, label %_ZN17QArrayDataPointerIDsED2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %_ZN7QStringD2Ev.exit50
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %99, 1
  br i1 %.not.i.i53, label %100, label %_ZN17QArrayDataPointerIDsED2Ev.exit58

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %101 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit58

_ZN17QArrayDataPointerIDsED2Ev.exit58:            ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %_ZN7QStringD2Ev.exit50
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %175

102:                                              ; preds = %_ZN16WirelessTimeline8positionEmf.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.6, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 32, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load i64, ptr %105, align 8
  %107 = sub i64 %106, %20
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, i64 noundef %107, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEmii5QChar.exit unwind label %144

_ZNK7QString3argEmii5QChar.exit:                  ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 2, ptr nonnull @.str.5)
          to label %108 unwind label %146

108:                                              ; preds = %_ZNK7QString3argEmii5QChar.exit
  %109 = load ptr, ptr %5, align 8
  store ptr %109, ptr %17, align 8
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %115 = load i64, ptr %114, align 8
  store i64 %115, ptr %113, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 0, i16 32)
          to label %116 unwind label %148

116:                                              ; preds = %108
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %118 = load i16, ptr %117, align 8
  %119 = zext i16 %118 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(24) %14, i64 noundef %119, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEtii5QChar.exit unwind label %150

_ZNK7QString3argEtii5QChar.exit:                  ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 -1, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 -1, ptr %122, align 4
  invoke void @_ZN8QToolTip8showTextERK6QPointRK7QStringP7QWidgetRK5QRecti(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %18, i32 noundef -1)
          to label %123 unwind label %152

123:                                              ; preds = %_ZNK7QString3argEtii5QChar.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %124 = load ptr, ptr %13, align 8
  %.not.i.i.i60 = icmp eq ptr %124, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %123
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %125, 1
  br i1 %.not.i.i62, label %126, label %_ZN7QStringD2Ev.exit63

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %127 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %126
  %128 = load ptr, ptr %14, align 8
  %.not.i.i.i64 = icmp eq ptr %128, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %_ZN7QStringD2Ev.exit63
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %129, 1
  br i1 %.not.i.i66, label %130, label %_ZN7QStringD2Ev.exit67

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %131 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %_ZN7QStringD2Ev.exit63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %130
  %132 = load ptr, ptr %17, align 8
  %.not.i.i.i68 = icmp eq ptr %132, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %_ZN7QStringD2Ev.exit67
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %133, 1
  br i1 %.not.i.i70, label %134, label %_ZN7QStringD2Ev.exit71

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %135 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %_ZN7QStringD2Ev.exit67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %136 = load ptr, ptr %15, align 8
  %.not.i.i.i72 = icmp eq ptr %136, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %_ZN7QStringD2Ev.exit71
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %137, 1
  br i1 %.not.i.i74, label %138, label %_ZN7QStringD2Ev.exit75

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %139 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %_ZN7QStringD2Ev.exit71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %138
  %140 = load ptr, ptr %16, align 8
  %.not.i.i.i76 = icmp eq ptr %140, null
  br i1 %.not.i.i.i76, label %_ZN17QArrayDataPointerIDsED2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %_ZN7QStringD2Ev.exit75
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %141, 1
  br i1 %.not.i.i78, label %142, label %_ZN17QArrayDataPointerIDsED2Ev.exit83

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %143 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit83

_ZN17QArrayDataPointerIDsED2Ev.exit83:            ; preds = %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %_ZN7QStringD2Ev.exit75
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %174

144:                                              ; preds = %102
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit99

146:                                              ; preds = %_ZNK7QString3argEmii5QChar.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit95

148:                                              ; preds = %108
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit91

150:                                              ; preds = %116
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit87

152:                                              ; preds = %_ZNK7QString3argEtii5QChar.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %154 = load ptr, ptr %13, align 8
  %.not.i.i.i84 = icmp eq ptr %154, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %152
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %155, 1
  br i1 %.not.i.i86, label %156, label %_ZN7QStringD2Ev.exit87

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %157 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %152, %150
  %.pn = phi { ptr, i32 } [ %151, %150 ], [ %153, %152 ], [ %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85 ], [ %153, %156 ]
  %158 = load ptr, ptr %14, align 8
  %.not.i.i.i88 = icmp eq ptr %158, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %_ZN7QStringD2Ev.exit87
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %159, 1
  br i1 %.not.i.i90, label %160, label %_ZN7QStringD2Ev.exit91

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %161 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %_ZN7QStringD2Ev.exit87, %148
  %.pn.pn = phi { ptr, i32 } [ %149, %148 ], [ %.pn, %_ZN7QStringD2Ev.exit87 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89 ], [ %.pn, %160 ]
  %162 = load ptr, ptr %17, align 8
  %.not.i.i.i92 = icmp eq ptr %162, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %_ZN7QStringD2Ev.exit91
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %163, 1
  br i1 %.not.i.i94, label %164, label %_ZN7QStringD2Ev.exit95

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %165 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %_ZN7QStringD2Ev.exit91, %146
  %.pn.pn.pn = phi { ptr, i32 } [ %147, %146 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit91 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93 ], [ %.pn.pn, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %166 = load ptr, ptr %15, align 8
  %.not.i.i.i96 = icmp eq ptr %166, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %_ZN7QStringD2Ev.exit95
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %167, 1
  br i1 %.not.i.i98, label %168, label %_ZN7QStringD2Ev.exit99

168:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %169 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %169, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %_ZN7QStringD2Ev.exit95, %144
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %145, %144 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit95 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97 ], [ %.pn.pn.pn, %168 ]
  %170 = load ptr, ptr %16, align 8
  %.not.i.i.i100 = icmp eq ptr %170, null
  br i1 %.not.i.i.i100, label %_ZN17QArrayDataPointerIDsED2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %_ZN7QStringD2Ev.exit99
  %171 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %171, 1
  br i1 %.not.i.i102, label %172, label %_ZN17QArrayDataPointerIDsED2Ev.exit107

172:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %173 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %173, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit107

_ZN17QArrayDataPointerIDsED2Ev.exit107:           ; preds = %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %_ZN7QStringD2Ev.exit99
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %175

174:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit83, %_ZN17QArrayDataPointerIDsED2Ev.exit
  ret void

175:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit107, %_ZN17QArrayDataPointerIDsED2Ev.exit58
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit58 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit107 ]
  resume { ptr, i32 } %.pn20.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QToolTip8showTextERK6QPointRK7QStringP7QWidgetRK5QRecti(ptr noundef align 4 dereferenceable(8), ptr noundef align 8 dereferenceable(24), ptr noundef, ptr noundef align 4 dereferenceable(16), i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN16WirelessTimeline5eventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(896) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = tail call noundef i32 @_ZN16WirelessTimeline11find_packetEd(ptr noundef align 8 dereferenceable_or_null(896) %0, double noundef %12)
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
  tail call void @_ZN16WirelessTimeline9doToolTipEP10wlan_radio6QPointi(ptr noundef align 8 dereferenceable_or_null(896) %0, ptr noundef %19, i64 %.sroa.0.0.copyload, i32 noundef %21)
  br label %41

22:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %33

_ZN8QToolTip8hideTextEv.exit:                     ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 0, ptr %38, align 4
  br label %41

39:                                               ; preds = %2
  %40 = tail call noundef zeroext i1 @_ZN7QWidget5eventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1)
  br label %41

41:                                               ; preds = %14, %_ZN8QToolTip8hideTextEv.exit, %39
  %.0 = phi i1 [ %40, %39 ], [ true, %_ZN8QToolTip8hideTextEv.exit ], [ true, %14 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QWidget5eventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16WirelessTimeline10wheelEventEP11QWheelEvent(ptr noundef align 8 dereferenceable_or_null(896) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8
  %.sroa.3.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %4 = sitofp i32 %.sroa.3.0.extract.trunc to double
  %5 = fdiv double %4, 1.200000e+02
  %6 = fcmp une double %5, 0.000000e+00
  br i1 %6, label %7, label %70

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
  %15 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef align 8 dereferenceable_or_null(8) %14)
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
  %59 = load i64, ptr %33, align 8
  %60 = icmp sgt i64 %59, %55
  br i1 %60, label %61, label %._crit_edge.i.i

61:                                               ; preds = %7
  %62 = sub i64 %59, %55
  store i64 %59, ptr %36, align 8
  %63 = add i64 %62, %58
  store i64 %63, ptr %39, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %61, %7
  %64 = phi i64 [ %59, %61 ], [ %55, %7 ]
  %65 = phi i64 [ %63, %61 ], [ %58, %7 ]
  %66 = load i64, ptr %29, align 8
  %67 = icmp ugt i64 %65, %66
  br i1 %67, label %68, label %_ZN16WirelessTimeline4zoomEd.exit

68:                                               ; preds = %._crit_edge.i.i
  %.neg.i.i = sub i64 %64, %65
  %69 = add i64 %.neg.i.i, %66
  store i64 %69, ptr %36, align 8
  store i64 %66, ptr %39, align 8
  br label %_ZN16WirelessTimeline4zoomEd.exit

_ZN16WirelessTimeline4zoomEd.exit:                ; preds = %._crit_edge.i.i, %68
  tail call void @_ZN7QWidget6updateEv(ptr noundef align 8 dereferenceable_or_null(896) %0)
  br label %70

70:                                               ; preds = %_ZN16WirelessTimeline4zoomEd.exit, %2
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16WirelessTimeline4zoomEd(ptr noundef align 8 dereferenceable_or_null(896) %0, double noundef %1) local_unnamed_addr #0 align 2 {
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
  %36 = load i64, ptr %9, align 8
  %37 = icmp sgt i64 %36, %32
  br i1 %37, label %38, label %._crit_edge.i

38:                                               ; preds = %2
  %39 = sub i64 %36, %32
  store i64 %36, ptr %12, align 8
  %40 = add i64 %39, %35
  store i64 %40, ptr %15, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %2, %38
  %41 = phi i64 [ %36, %38 ], [ %32, %2 ]
  %42 = phi i64 [ %40, %38 ], [ %35, %2 ]
  %43 = load i64, ptr %5, align 8
  %44 = icmp ugt i64 %42, %43
  br i1 %44, label %45, label %_ZN16WirelessTimeline8clip_tsfEv.exit

45:                                               ; preds = %._crit_edge.i
  %.neg.i = sub i64 %41, %42
  %46 = add i64 %.neg.i, %43
  store i64 %46, ptr %12, align 8
  store i64 %43, ptr %15, align 8
  br label %_ZN16WirelessTimeline8clip_tsfEv.exit

_ZN16WirelessTimeline8clip_tsfEv.exit:            ; preds = %._crit_edge.i, %45
  tail call void @_ZN7QWidget6updateEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16WirelessTimeline22bgColorizationProgressEii(ptr noundef align 8 dereferenceable_or_null(896) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
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
  %28 = fsub nnan double %24, %27
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
  %50 = fsub nnan double %46, %49
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %.0.i, ptr %4, align 4
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.0.i8, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %72 = sub i32 %66, %68
  store i32 %72, ptr %71, align 4
  call void @_ZN7QWidget6updateERK5QRect(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %73

73:                                               ; preds = %3, %_ZN16WirelessTimeline8positionEmf.exit9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16WirelessTimeline10paintEventEP11QPaintEvent(ptr noundef align 8 dereferenceable_or_null(896) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8, ptr noundef nonnull %23)
  %24 = invoke noundef ptr @_ZNK8QPainter6deviceEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8)
          to label %25 unwind label %109

25:                                               ; preds = %2
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef i32 %28(ptr noundef align 8 dereferenceable_or_null(10) %24, i32 noundef 12)
          to label %30 unwind label %109

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i32, ptr %33, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %35

35:                                               ; preds = %35, %30
  %indvars.iv.i = phi i64 [ 0, %30 ], [ %indvars.iv.next.i, %35 ]
  %36 = getelementptr [12 x i8], ptr %9, i64 %indvars.iv.i
  %37 = getelementptr i8, ptr %36, i64 8
  store float 1.000000e+00, ptr %37, align 4
  %38 = getelementptr i8, ptr %36, i64 4
  store float 1.000000e+00, ptr %38, align 4
  store float 1.000000e+00, ptr %36, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %_ZL9reset_rgbPA3_f.exit, label %35, !llvm.loop !14

_ZL9reset_rgbPA3_f.exit:                          ; preds = %35
  %39 = sitofp i32 %29 to double
  %40 = fmul nnan double %39, 0x3EF0000000000000
  %41 = fptrunc double %40 to float
  %42 = sitofp i32 %32 to float
  %43 = fmul float %41, %42
  %44 = fptosi float %43 to i32
  %45 = sitofp i32 %34 to float
  %46 = fmul float %41, %45
  %47 = fptosi float %46 to i32
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
  %64 = fpext float %41 to double
  %65 = fmul double %63, %64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = add i32 %55, -1
  store i32 %73, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 63, ptr %74, align 4
  invoke void @_ZN8QPainter8fillRectERK5QRectRK6QColor(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(14) %10)
          to label %75 unwind label %111

75:                                               ; preds = %_ZL9reset_rgbPA3_f.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = load ptr, ptr %76, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %78, align 4
  %79 = load ptr, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 496
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %11, ptr noundef align 8 dereferenceable_or_null(40) %77, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %82 unwind label %113

82:                                               ; preds = %75
  %83 = load i32, ptr %11, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %84 = load ptr, ptr %76, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %85 = invoke noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef align 8 dereferenceable_or_null(40) %84)
          to label %86 unwind label %115

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
  invoke void %98(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %13, ptr noundef align 8 dereferenceable_or_null(40) %84, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %99 unwind label %115

99:                                               ; preds = %86
  %100 = load i32, ptr %13, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %101 = load ptr, ptr %76, align 8
  %102 = invoke noundef ptr @_ZNK10PacketList14getFDataForRowEi(ptr noundef align 8 dereferenceable_or_null(432) %101, i32 noundef %83)
          to label %103 unwind label %117

103:                                              ; preds = %99
  %104 = load ptr, ptr %76, align 8
  %105 = invoke noundef ptr @_ZNK10PacketList14getFDataForRowEi(ptr noundef align 8 dereferenceable_or_null(432) %104, i32 noundef %100)
          to label %106 unwind label %119

106:                                              ; preds = %103
  %107 = icmp ne ptr %102, null
  %108 = icmp ne ptr %105, null
  %or.cond = and i1 %107, %108
  br i1 %or.cond, label %121, label %590

109:                                              ; preds = %25, %2
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %596

111:                                              ; preds = %_ZL9reset_rgbPA3_f.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %595

113:                                              ; preds = %75
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %595

115:                                              ; preds = %86, %82
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %595

117:                                              ; preds = %99
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %595

119:                                              ; preds = %103
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %595

121:                                              ; preds = %106
  %122 = icmp eq i32 %83, -1
  br i1 %122, label %_ZN16WirelessTimeline8positionEmf.exit, label %123

123:                                              ; preds = %121
  %124 = load i32, ptr %102, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %126 = load ptr, ptr %125, align 8
  %127 = zext i32 %124 to i64
  %128 = inttoptr i64 %127 to ptr
  %129 = invoke noundef ptr @g_hash_table_lookup(ptr noundef %126, ptr noundef %128)
          to label %_ZN16WirelessTimeline14get_wlan_radioEj.exit unwind label %267

_ZN16WirelessTimeline14get_wlan_radioEj.exit:     ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load i64, ptr %130, align 8
  %.not.i = icmp eq i64 %131, -1
  br i1 %.not.i, label %_ZN16WirelessTimeline8positionEmf.exit, label %132

132:                                              ; preds = %_ZN16WirelessTimeline14get_wlan_radioEj.exit
  %133 = uitofp i64 %131 to double
  %134 = load i64, ptr %59, align 8
  %135 = uitofp i64 %134 to double
  %136 = fsub nnan double %133, %135
  %137 = load ptr, ptr %48, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 20
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 28
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %138, align 4
  %142 = add i32 %140, 1
  %143 = sub i32 %142, %141
  %144 = sitofp i32 %143 to double
  %145 = fmul double %136, %144
  %146 = fmul double %145, %64
  %147 = load i64, ptr %57, align 8
  %148 = sub i64 %147, %134
  %149 = uitofp i64 %148 to double
  %150 = fdiv double %146, %149
  %151 = fptosi double %150 to i32
  br label %_ZN16WirelessTimeline8positionEmf.exit

_ZN16WirelessTimeline8positionEmf.exit:           ; preds = %132, %_ZN16WirelessTimeline14get_wlan_radioEj.exit, %121
  %152 = phi i32 [ 0, %121 ], [ %151, %132 ], [ -100, %_ZN16WirelessTimeline14get_wlan_radioEj.exit ]
  %153 = icmp eq i32 %100, -1
  br i1 %153, label %154, label %162

154:                                              ; preds = %_ZN16WirelessTimeline8positionEmf.exit
  %155 = load ptr, ptr %48, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 20
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 28
  %158 = load i32, ptr %157, align 4
  %159 = load i32, ptr %156, align 4
  %160 = add i32 %158, 1
  %161 = sub i32 %160, %159
  br label %_ZN16WirelessTimeline8positionEmf.exit207

162:                                              ; preds = %_ZN16WirelessTimeline8positionEmf.exit
  %163 = load i32, ptr %105, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %165 = load ptr, ptr %164, align 8
  %166 = zext i32 %163 to i64
  %167 = inttoptr i64 %166 to ptr
  %168 = invoke noundef ptr @g_hash_table_lookup(ptr noundef %165, ptr noundef %167)
          to label %_ZN16WirelessTimeline14get_wlan_radioEj.exit204 unwind label %269

_ZN16WirelessTimeline14get_wlan_radioEj.exit204:  ; preds = %162
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load i64, ptr %169, align 8
  %.not.i205 = icmp eq i64 %170, -1
  br i1 %.not.i205, label %_ZN16WirelessTimeline8positionEmf.exit207, label %171

171:                                              ; preds = %_ZN16WirelessTimeline14get_wlan_radioEj.exit204
  %172 = uitofp i64 %170 to double
  %173 = load i64, ptr %59, align 8
  %174 = uitofp i64 %173 to double
  %175 = fsub nnan double %172, %174
  %176 = load ptr, ptr %48, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 20
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 28
  %179 = load i32, ptr %178, align 4
  %180 = load i32, ptr %177, align 4
  %181 = add i32 %179, 1
  %182 = sub i32 %181, %180
  %183 = sitofp i32 %182 to double
  %184 = fmul double %175, %183
  %185 = fmul double %184, %64
  %186 = load i64, ptr %57, align 8
  %187 = sub i64 %186, %173
  %188 = uitofp i64 %187 to double
  %189 = fdiv double %185, %188
  %190 = fptosi double %189 to i32
  br label %_ZN16WirelessTimeline8positionEmf.exit207

_ZN16WirelessTimeline8positionEmf.exit207:        ; preds = %171, %_ZN16WirelessTimeline14get_wlan_radioEj.exit204, %154
  %191 = phi i32 [ %161, %154 ], [ %190, %171 ], [ -100, %_ZN16WirelessTimeline14get_wlan_radioEj.exit204 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %192 = sitofp i32 %152 to float
  %193 = fdiv float %192, %41
  %194 = fpext float %193 to double
  %reass.sub = sub i32 %191, %152
  %195 = add i32 %reass.sub, 1
  %196 = sitofp i32 %195 to float
  %197 = fdiv float %196, %41
  %198 = fpext float %197 to double
  store double %194, ptr %15, align 8
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double 0.000000e+00, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double %198, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double 6.400000e+01, ptr %201, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable_or_null(14) %6, i32 noundef 3) #19
  invoke void @_ZN8QPainter8fillRectERK6QRectFRK6QColor(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 4 dereferenceable(14) %6)
          to label %202 unwind label %271

202:                                              ; preds = %_ZN16WirelessTimeline8positionEmf.exit207
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 352), align 8
  %.not = icmp eq ptr %203, null
  br i1 %.not, label %277, label %204

204:                                              ; preds = %202
  %205 = load i32, ptr %203, align 8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %207 = load ptr, ptr %206, align 8
  %208 = zext i32 %205 to i64
  %209 = inttoptr i64 %208 to ptr
  %210 = invoke noundef ptr @g_hash_table_lookup(ptr noundef %207, ptr noundef %209)
          to label %_ZN16WirelessTimeline14get_wlan_radioEj.exit208 unwind label %273

_ZN16WirelessTimeline14get_wlan_radioEj.exit208:  ; preds = %204
  %.not180 = icmp eq ptr %210, null
  br i1 %.not180, label %277, label %211

211:                                              ; preds = %_ZN16WirelessTimeline14get_wlan_radioEj.exit208
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %213 = load i64, ptr %212, align 8
  %.not.i209 = icmp eq i64 %213, -1
  br i1 %.not.i209, label %_ZN16WirelessTimeline8positionEmf.exit211, label %214

214:                                              ; preds = %211
  %215 = uitofp i64 %213 to double
  %216 = load i64, ptr %59, align 8
  %217 = uitofp i64 %216 to double
  %218 = fsub nnan double %215, %217
  %219 = load ptr, ptr %48, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 20
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 28
  %222 = load i32, ptr %221, align 4
  %223 = load i32, ptr %220, align 4
  %224 = add i32 %222, 1
  %225 = sub i32 %224, %223
  %226 = sitofp i32 %225 to double
  %227 = fmul double %218, %226
  %228 = fmul double %227, %64
  %229 = load i64, ptr %57, align 8
  %230 = sub i64 %229, %216
  %231 = uitofp i64 %230 to double
  %232 = fdiv double %228, %231
  %233 = fptosi double %232 to i32
  br label %_ZN16WirelessTimeline8positionEmf.exit211

_ZN16WirelessTimeline8positionEmf.exit211:        ; preds = %214, %211
  %.0.i210 = phi i32 [ %233, %214 ], [ -100, %211 ]
  %234 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %235 = load i64, ptr %234, align 8
  %.not.i212 = icmp eq i64 %235, -1
  br i1 %.not.i212, label %_ZN16WirelessTimeline8positionEmf.exit214, label %236

236:                                              ; preds = %_ZN16WirelessTimeline8positionEmf.exit211
  %237 = uitofp i64 %235 to double
  %238 = load i64, ptr %59, align 8
  %239 = uitofp i64 %238 to double
  %240 = fsub nnan double %237, %239
  %241 = load ptr, ptr %48, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 20
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 28
  %244 = load i32, ptr %243, align 4
  %245 = load i32, ptr %242, align 4
  %246 = add i32 %244, 1
  %247 = sub i32 %246, %245
  %248 = sitofp i32 %247 to double
  %249 = fmul double %240, %248
  %250 = fmul double %249, %64
  %251 = load i64, ptr %57, align 8
  %252 = sub i64 %251, %238
  %253 = uitofp i64 %252 to double
  %254 = fdiv double %250, %253
  %255 = fptosi double %254 to i32
  br label %_ZN16WirelessTimeline8positionEmf.exit214

_ZN16WirelessTimeline8positionEmf.exit214:        ; preds = %236, %_ZN16WirelessTimeline8positionEmf.exit211
  %.0.i213 = phi i32 [ %255, %236 ], [ -100, %_ZN16WirelessTimeline8positionEmf.exit211 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %256 = sitofp i32 %.0.i210 to float
  %257 = fdiv float %256, %41
  %258 = fpext float %257 to double
  %reass.sub287 = sub i32 %.0.i213, %.0.i210
  %259 = add i32 %reass.sub287, 1
  %260 = sitofp i32 %259 to float
  %261 = fdiv float %260, %41
  %262 = fpext float %261 to double
  store double %258, ptr %16, align 8
  %263 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double 0.000000e+00, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store double %262, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store double 6.400000e+01, ptr %265, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable_or_null(14) %5, i32 noundef 9) #19
  invoke void @_ZN8QPainter8fillRectERK6QRectFRK6QColor(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 4 dereferenceable(14) %5)
          to label %266 unwind label %275

266:                                              ; preds = %_ZN16WirelessTimeline8positionEmf.exit214
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %277

267:                                              ; preds = %123
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %595

269:                                              ; preds = %162
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %595

271:                                              ; preds = %_ZN16WirelessTimeline8positionEmf.exit207
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %595

273:                                              ; preds = %204
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %595

275:                                              ; preds = %_ZN16WirelessTimeline8positionEmf.exit214
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %595

277:                                              ; preds = %_ZN16WirelessTimeline14get_wlan_radioEj.exit208, %266, %202
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN14QGraphicsSceneC1EP7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(16) %17, ptr noundef null)
          to label %278 unwind label %345

278:                                              ; preds = %277
  %279 = load i64, ptr %59, align 8
  %280 = uitofp i64 %279 to double
  %281 = sitofp i32 %44 to double
  %282 = fdiv double %281, %65
  %283 = fadd double %282, %280
  %284 = fadd double %283, -4.000000e+04
  %285 = fptoui double %284 to i64
  %286 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 72), align 8
  switch i32 %286, label %287 [
    i32 0, label %.lr.ph
    i32 1, label %_ZN16WirelessTimeline15find_packet_tsfEm.exit
  ]

287:                                              ; preds = %278
  %288 = add i32 %286, -1
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %290 = load ptr, ptr %289, align 8
  %291 = invoke noundef ptr @g_hash_table_lookup(ptr noundef %290, ptr noundef nonnull inttoptr (i64 1 to ptr))
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %293 = load i64, ptr %292, align 8
  %294 = load ptr, ptr %289, align 8
  %295 = zext i32 %288 to i64
  %296 = inttoptr i64 %295 to ptr
  %297 = invoke noundef ptr @g_hash_table_lookup(ptr noundef %294, ptr noundef %296)
          to label %.noexc218 unwind label %.loopexit.split-lp

.noexc218:                                        ; preds = %.noexc
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %299 = load i64, ptr %298, align 8
  %.not52.i = icmp ugt i64 %299, %285
  br i1 %.not52.i, label %.lr.ph.i, label %_ZN16WirelessTimeline15find_packet_tsfEm.exit

._crit_edge.loopexit.i:                           ; preds = %.noexc219
  %300 = add nuw i32 %..032.i, 1
  br label %_ZN16WirelessTimeline15find_packet_tsfEm.exit

.lr.ph.i:                                         ; preds = %.noexc218, %.noexc219
  %.02256.i = phi i32 [ %.022..i, %.noexc219 ], [ 1, %.noexc218 ]
  %.02655.i = phi i64 [ %..026.i, %.noexc219 ], [ %299, %.noexc218 ]
  %.02954.i = phi i64 [ %.029..i, %.noexc219 ], [ %293, %.noexc218 ]
  %.03253.i = phi i32 [ %..032.i, %.noexc219 ], [ %288, %.noexc218 ]
  %301 = icmp ugt i64 %.02954.i, %285
  br i1 %301, label %_ZN16WirelessTimeline15find_packet_tsfEm.exit, label %302

302:                                              ; preds = %.lr.ph.i
  %303 = add i32 %.03253.i, %.02256.i
  %304 = lshr i32 %303, 1
  %.not42.i = icmp eq i32 %304, %.02256.i
  br i1 %.not42.i, label %.thread.i, label %306

.thread.i:                                        ; preds = %302
  %305 = add nuw i32 %.02256.i, 1
  br label %_ZN16WirelessTimeline15find_packet_tsfEm.exit

306:                                              ; preds = %302
  %307 = load ptr, ptr %289, align 8
  %308 = zext nneg i32 %304 to i64
  %309 = inttoptr i64 %308 to ptr
  %310 = invoke noundef ptr @g_hash_table_lookup(ptr noundef %307, ptr noundef %309)
          to label %.noexc219 unwind label %.loopexit278

.noexc219:                                        ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %312 = load i64, ptr %311, align 8
  %.not41.i = icmp ugt i64 %312, %285
  %..032.i = select i1 %.not41.i, i32 %304, i32 %.03253.i
  %.029..i = select i1 %.not41.i, i64 %.02954.i, i64 %312
  %..026.i = select i1 %.not41.i, i64 %312, i64 %.02655.i
  %.022..i = select i1 %.not41.i, i32 %.02256.i, i32 %304
  %.not.i217 = icmp ugt i64 %..026.i, %285
  br i1 %.not.i217, label %.lr.ph.i, label %._crit_edge.loopexit.i

_ZN16WirelessTimeline15find_packet_tsfEm.exit:    ; preds = %.lr.ph.i, %278, %.noexc218, %._crit_edge.loopexit.i, %.thread.i
  %.0.i216 = phi i32 [ %286, %278 ], [ %286, %.noexc218 ], [ %300, %._crit_edge.loopexit.i ], [ %305, %.thread.i ], [ %.02256.i, %.lr.ph.i ]
  %313 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 72), align 8
  %.not182282 = icmp ugt i32 %.0.i216, %313
  br i1 %.not182282, label %_ZL14accumulate_rgbPA3_fiiffff.exit, label %.lr.ph

.lr.ph:                                           ; preds = %278, %_ZN16WirelessTimeline15find_packet_tsfEm.exit
  %.0.i216314 = phi i32 [ %.0.i216, %_ZN16WirelessTimeline15find_packet_tsfEm.exit ], [ %286, %278 ]
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %315 = sitofp i32 %47 to float
  %316 = sitofp i32 %44 to float
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %318 = fcmp ult double %65, 1.000000e-02
  %319 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %322 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %323 = getelementptr inbounds nuw i8, ptr %20, i64 6
  %324 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %20, i64 10
  %326 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %327 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %330 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %331 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %332 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %334 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %335

335:                                              ; preds = %.lr.ph, %.loopexit
  %.0152284 = phi i32 [ %.0.i216314, %.lr.ph ], [ %568, %.loopexit ]
  %.0153283 = phi i32 [ -1, %.lr.ph ], [ %.1154.ph, %.loopexit ]
  %336 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 256), align 8
  %337 = invoke ptr @frame_data_sequence_find(ptr noundef %336, i32 noundef %.0152284)
          to label %338 unwind label %347

338:                                              ; preds = %335
  %339 = load i32, ptr %337, align 8
  %340 = load ptr, ptr %314, align 8
  %341 = zext i32 %339 to i64
  %342 = inttoptr i64 %341 to ptr
  %343 = invoke noundef ptr @g_hash_table_lookup(ptr noundef %340, ptr noundef %342)
          to label %_ZN16WirelessTimeline14get_wlan_radioEj.exit221 unwind label %349

_ZN16WirelessTimeline14get_wlan_radioEj.exit221:  ; preds = %338
  %344 = icmp eq ptr %343, null
  br i1 %344, label %.loopexit, label %351

345:                                              ; preds = %277
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %594

.loopexit278:                                     ; preds = %306
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %593

.loopexit.split-lp:                               ; preds = %287, %.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %593

347:                                              ; preds = %335
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %593

349:                                              ; preds = %338
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %593

351:                                              ; preds = %_ZN16WirelessTimeline14get_wlan_radioEj.exit221
  %352 = load ptr, ptr %343, align 8
  %.not183 = icmp eq ptr %352, null
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %354 = getelementptr inbounds nuw i8, ptr %343, i64 42
  %.in = select i1 %.not183, ptr %354, ptr %353
  %355 = load i8, ptr %.in, align 2
  %356 = sext i8 %355 to i16
  %.lhs.trunc = add nsw i16 %356, 100
  %357 = sdiv i16 %.lhs.trunc, 2
  %358 = call i16 @llvm.umax.i16(i16 %357, i16 2)
  %359 = call i16 @llvm.umin.i16(i16 %358, i16 26)
  %spec.store.select4 = zext nneg i16 %359 to i32
  %360 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %361 = load i64, ptr %360, align 8
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %.loopexit, label %363

363:                                              ; preds = %351
  %364 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %365 = load i64, ptr %364, align 8
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %.loopexit, label %367

367:                                              ; preds = %363
  %368 = load i64, ptr %59, align 8
  %369 = sub i64 %361, %368
  %370 = sitofp i64 %369 to double
  %371 = fmul double %65, %370
  %372 = fptrunc double %371 to float
  %373 = icmp slt i32 %.0153283, 0
  %374 = fptosi float %372 to i32
  %.not184 = icmp eq i32 %.0153283, %374
  %or.cond203 = select i1 %373, i1 true, i1 %.not184
  br i1 %or.cond203, label %378, label %375

375:                                              ; preds = %367
  invoke fastcc void @_ZL13render_pixelsR8QPainteriiPA3_ff(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %.0153283, ptr noundef nonnull %9, float noundef %41)
          to label %378 unwind label %376

376:                                              ; preds = %375
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %593

378:                                              ; preds = %375, %367
  %.3156 = phi i32 [ %.0153283, %367 ], [ -1, %375 ]
  %379 = fcmp ult float %372, %315
  br i1 %379, label %380, label %_ZL14accumulate_rgbPA3_fiiffff.exit

380:                                              ; preds = %378
  %381 = load i64, ptr %364, align 8
  %382 = load i64, ptr %360, align 8
  %383 = sub i64 %381, %382
  %384 = uitofp i64 %383 to double
  %385 = fmul double %65, %384
  %386 = fptrunc double %385 to float
  %387 = fcmp olt double %385, 0xB690000000000000
  br i1 %387, label %.loopexit, label %388

388:                                              ; preds = %380
  %389 = fadd float %372, %386
  %390 = fcmp olt float %389, %316
  br i1 %390, label %.loopexit, label %391

391:                                              ; preds = %388
  %392 = load i32, ptr %317, align 8
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %391
  store i32 %.0152284, ptr %317, align 8
  br label %395

395:                                              ; preds = %394, %391
  %396 = getelementptr inbounds nuw i8, ptr %337, i64 48
  %397 = load ptr, ptr %396, align 8
  %.not185 = icmp eq ptr %397, null
  br i1 %.not185, label %414, label %398

398:                                              ; preds = %395
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 22
  %400 = load i16, ptr %399, align 2
  %401 = uitofp i16 %400 to double
  %402 = fdiv double %401, 6.553500e+04
  %403 = fptrunc double %402 to float
  %404 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %405 = load i16, ptr %404, align 2
  %406 = uitofp i16 %405 to double
  %407 = fdiv double %406, 6.553500e+04
  %408 = fptrunc double %407 to float
  %409 = getelementptr inbounds nuw i8, ptr %397, i64 26
  %410 = load i16, ptr %409, align 2
  %411 = uitofp i16 %410 to double
  %412 = fdiv double %411, 6.553500e+04
  %413 = fptrunc double %412 to float
  br label %414

414:                                              ; preds = %395, %398
  %.0163 = phi float [ %403, %398 ], [ 0.000000e+00, %395 ]
  %.0162 = phi float [ %408, %398 ], [ 0.000000e+00, %395 ]
  %.0161 = phi float [ %413, %398 ], [ 0.000000e+00, %395 ]
  %415 = fpext float %389 to double
  %416 = getelementptr inbounds nuw i8, ptr %343, i64 40
  %417 = load i16, ptr %416, align 8
  %418 = uitofp i16 %417 to double
  %419 = call double @llvm.fmuladd.f64(double %418, double %65, double %415)
  %420 = fptosi double %419 to i32
  br i1 %318, label %463, label %421

421:                                              ; preds = %414
  %422 = icmp ne i16 %417, 0
  %423 = icmp sgt i32 %420, 0
  %or.cond3 = select i1 %422, i1 %423, i1 false
  br i1 %or.cond3, label %424, label %463

424:                                              ; preds = %421
  %425 = shl i32 %.0152284, 1
  %426 = and i32 %425, 62
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %427 = fdiv float %389, %41
  %428 = fpext float %427 to double
  %429 = uitofp nneg i32 %426 to double
  %430 = uitofp nneg i32 %420 to float
  %431 = fdiv float %430, %41
  %432 = fpext float %431 to double
  store double %428, ptr %18, align 8
  store double %429, ptr %319, align 8
  store double %432, ptr %320, align 8
  store double %429, ptr %321, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %433 = call float @llvm.fmuladd.f32(float %.0163, float 0x3FE99999A0000000, float 0x3FB99999A0000000)
  %434 = fmul float %433, 2.550000e+02
  %435 = fptosi float %434 to i32
  %436 = call float @llvm.fmuladd.f32(float %.0162, float 0x3FE99999A0000000, float 0x3FB99999A0000000)
  %437 = fmul float %436, 2.550000e+02
  %438 = fptosi float %437 to i32
  %439 = call float @llvm.fmuladd.f32(float %.0161, float 0x3FE99999A0000000, float 0x3FB99999A0000000)
  %440 = fmul float %439, 2.550000e+02
  %441 = fptosi float %440 to i32
  %442 = or i32 %438, %435
  %443 = or i32 %442, %441
  %spec.select.i.i.i = icmp ult i32 %443, 256
  %444 = zext i1 %spec.select.i.i.i to i32
  store i32 %444, ptr %20, align 4
  %445 = sext i1 %spec.select.i.i.i to i16
  %446 = trunc i32 %435 to i16
  %447 = mul i16 %446, 257
  %448 = select i1 %spec.select.i.i.i, i16 %447, i16 0
  %449 = trunc i32 %438 to i16
  %450 = mul i16 %449, 257
  %451 = select i1 %spec.select.i.i.i, i16 %450, i16 0
  %452 = trunc i32 %441 to i16
  %453 = mul i16 %452, 257
  %454 = select i1 %spec.select.i.i.i, i16 %453, i16 0
  store i16 %445, ptr %322, align 4
  store i16 %448, ptr %323, align 2
  store i16 %451, ptr %324, align 4
  store i16 %454, ptr %325, align 2
  store i16 0, ptr %326, align 4
  invoke void @_ZN4QPenC1ERK6QColor(ptr noundef nonnull align 8 dereferenceable_or_null(8) %19, ptr noundef nonnull align 4 dereferenceable(14) %20)
          to label %455 unwind label %458

455:                                              ; preds = %424
  %456 = invoke noundef ptr @_ZN14QGraphicsScene7addLineERK6QLineFRK4QPen(ptr noundef nonnull align 8 dereferenceable_or_null(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %457 unwind label %460

457:                                              ; preds = %455
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %463

458:                                              ; preds = %424
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %462

460:                                              ; preds = %455
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %19) #19
  br label %462

462:                                              ; preds = %460, %458
  %.pn186 = phi { ptr, i32 } [ %461, %460 ], [ %459, %458 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %593

463:                                              ; preds = %457, %421, %414
  %464 = fptosi float %389 to i32
  %465 = icmp eq i32 %374, %464
  br i1 %465, label %.lr.ph.preheader.i, label %.lr.ph.preheader.i228

.lr.ph.preheader.i:                               ; preds = %463
  %466 = getelementptr inbounds nuw i8, ptr %337, i64 57
  %467 = load i16, ptr %466, align 1
  %468 = and i16 %467, 1
  %.not.i222 = icmp eq i16 %468, 0
  %469 = or disjoint i32 %spec.store.select4, 32
  %narrow265 = sub nuw nsw i32 32, %spec.store.select4
  %470 = zext nneg i32 %narrow265 to i64
  %471 = zext nneg i32 %469 to i64
  %wide.trip.count.i = select i1 %.not.i222, i64 32, i64 %471
  br label %.lr.ph.i223

.lr.ph.i223:                                      ; preds = %.lr.ph.i223, %.lr.ph.preheader.i
  %indvars.iv.i224 = phi i64 [ %470, %.lr.ph.preheader.i ], [ %indvars.iv.next.i225, %.lr.ph.i223 ]
  %472 = getelementptr [12 x i8], ptr %9, i64 %indvars.iv.i224
  %473 = load float, ptr %472, align 4
  %474 = fsub float %473, %386
  %475 = call float @llvm.fmuladd.f32(float %386, float %.0163, float %474)
  store float %475, ptr %472, align 4
  %476 = getelementptr i8, ptr %472, i64 4
  %477 = load float, ptr %476, align 4
  %478 = fsub float %477, %386
  %479 = call float @llvm.fmuladd.f32(float %386, float %.0162, float %478)
  store float %479, ptr %476, align 4
  %480 = getelementptr i8, ptr %472, i64 8
  %481 = load float, ptr %480, align 4
  %482 = fsub float %481, %386
  %483 = call float @llvm.fmuladd.f32(float %386, float %.0161, float %482)
  store float %483, ptr %480, align 4
  %indvars.iv.next.i225 = add nuw nsw i64 %indvars.iv.i224, 1
  %exitcond.not.i226 = icmp eq i64 %indvars.iv.next.i225, %wide.trip.count.i
  br i1 %exitcond.not.i226, label %.loopexit, label %.lr.ph.i223, !llvm.loop !15

.lr.ph.preheader.i228:                            ; preds = %463
  %484 = add i32 %374, 1
  %485 = sitofp i32 %484 to float
  %486 = fsub float %485, %372
  %487 = getelementptr inbounds nuw i8, ptr %337, i64 57
  %488 = load i16, ptr %487, align 1
  %489 = and i16 %488, 1
  %.not.i227 = icmp eq i16 %489, 0
  %490 = or disjoint i32 %spec.store.select4, 32
  %narrow = sub nuw nsw i32 32, %spec.store.select4
  %491 = zext nneg i32 %narrow to i64
  %492 = zext nneg i32 %490 to i64
  %wide.trip.count.i229 = select i1 %.not.i227, i64 32, i64 %492
  br label %.lr.ph.i230

.lr.ph.i230:                                      ; preds = %.lr.ph.i230, %.lr.ph.preheader.i228
  %indvars.iv.i231 = phi i64 [ %491, %.lr.ph.preheader.i228 ], [ %indvars.iv.next.i232, %.lr.ph.i230 ]
  %493 = getelementptr [12 x i8], ptr %9, i64 %indvars.iv.i231
  %494 = load float, ptr %493, align 4
  %495 = fsub float %494, %486
  %496 = call float @llvm.fmuladd.f32(float %486, float %.0163, float %495)
  store float %496, ptr %493, align 4
  %497 = getelementptr i8, ptr %493, i64 4
  %498 = load float, ptr %497, align 4
  %499 = fsub float %498, %486
  %500 = call float @llvm.fmuladd.f32(float %486, float %.0162, float %499)
  store float %500, ptr %497, align 4
  %501 = getelementptr i8, ptr %493, i64 8
  %502 = load float, ptr %501, align 4
  %503 = fsub float %502, %486
  %504 = call float @llvm.fmuladd.f32(float %486, float %.0161, float %503)
  store float %504, ptr %501, align 4
  %indvars.iv.next.i232 = add nuw nsw i64 %indvars.iv.i231, 1
  %exitcond.not.i233 = icmp eq i64 %indvars.iv.next.i232, %wide.trip.count.i229
  br i1 %exitcond.not.i233, label %_ZL14accumulate_rgbPA3_fiiffff.exit234, label %.lr.ph.i230, !llvm.loop !15

_ZL14accumulate_rgbPA3_fiiffff.exit234:           ; preds = %.lr.ph.i230
  invoke fastcc void @_ZL13render_pixelsR8QPainteriiPA3_ff(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %374, ptr noundef nonnull %9, float noundef %41)
          to label %505 unwind label %549

505:                                              ; preds = %_ZL14accumulate_rgbPA3_fiiffff.exit234
  %506 = fadd float %486, %372
  %507 = fsub float %386, %486
  %508 = fcmp ogt float %507, 1.000000e+00
  br i1 %508, label %509, label %551

509:                                              ; preds = %505
  %510 = fptosi float %506 to i32
  %511 = fptosi float %507 to i32
  %512 = load i16, ptr %487, align 1
  %513 = and i16 %512, 1
  %514 = zext nneg i16 %513 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %515 = sitofp i32 %510 to float
  %516 = fdiv float %515, %41
  %517 = fpext float %516 to double
  %518 = uitofp nneg i32 %narrow to double
  %519 = sitofp i32 %511 to float
  %520 = fdiv float %519, %41
  %521 = fpext float %520 to double
  %522 = shl nuw nsw i32 %spec.store.select4, %514
  %523 = uitofp nneg i32 %522 to double
  store double %517, ptr %3, align 8
  store double %518, ptr %327, align 8
  store double %521, ptr %328, align 8
  store double %523, ptr %329, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %524 = call float @llvm.fmuladd.f32(float %.0163, float 0x3FE99999A0000000, float 0x3FB99999A0000000)
  %525 = fmul float %524, 2.550000e+02
  %526 = fptosi float %525 to i32
  %527 = call float @llvm.fmuladd.f32(float %.0162, float 0x3FE99999A0000000, float 0x3FB99999A0000000)
  %528 = fmul float %527, 2.550000e+02
  %529 = fptosi float %528 to i32
  %530 = call float @llvm.fmuladd.f32(float %.0161, float 0x3FE99999A0000000, float 0x3FB99999A0000000)
  %531 = fmul float %530, 2.550000e+02
  %532 = fptosi float %531 to i32
  %533 = or i32 %529, %526
  %534 = or i32 %533, %532
  %spec.select.i.i.i.i = icmp ult i32 %534, 256
  %535 = zext i1 %spec.select.i.i.i.i to i32
  store i32 %535, ptr %4, align 4
  %536 = sext i1 %spec.select.i.i.i.i to i16
  %537 = trunc i32 %526 to i16
  %538 = mul i16 %537, 257
  %539 = select i1 %spec.select.i.i.i.i, i16 %538, i16 0
  %540 = trunc i32 %529 to i16
  %541 = mul i16 %540, 257
  %542 = select i1 %spec.select.i.i.i.i, i16 %541, i16 0
  %543 = trunc i32 %532 to i16
  %544 = mul i16 %543, 257
  %545 = select i1 %spec.select.i.i.i.i, i16 %544, i16 0
  store i16 %536, ptr %330, align 4
  store i16 %539, ptr %331, align 2
  store i16 %542, ptr %332, align 4
  store i16 %545, ptr %333, align 2
  store i16 0, ptr %334, align 4
  invoke void @_ZN8QPainter8fillRectERK6QRectFRK6QColor(ptr noundef nonnull align 8 dereferenceable(8) dereferenceable_or_null(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(14) %4)
          to label %546 unwind label %549

546:                                              ; preds = %509
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %547 = fadd float %506, %519
  %548 = fsub float %507, %519
  br label %551

549:                                              ; preds = %_ZL14accumulate_rgbPA3_fiiffff.exit234, %509
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %593

551:                                              ; preds = %546, %505
  %.0165 = phi float [ %547, %546 ], [ %506, %505 ]
  %.0164 = phi float [ %548, %546 ], [ %507, %505 ]
  %552 = fcmp ogt float %.0164, 0.000000e+00
  br i1 %552, label %.lr.ph.preheader.i237, label %.loopexit

.lr.ph.preheader.i237:                            ; preds = %551
  %553 = load i16, ptr %487, align 1
  %554 = and i16 %553, 1
  %.not.i236 = icmp eq i16 %554, 0
  %wide.trip.count.i238 = select i1 %.not.i236, i64 32, i64 %492
  br label %.lr.ph.i239

.lr.ph.i239:                                      ; preds = %.lr.ph.i239, %.lr.ph.preheader.i237
  %indvars.iv.i240 = phi i64 [ %491, %.lr.ph.preheader.i237 ], [ %indvars.iv.next.i241, %.lr.ph.i239 ]
  %555 = getelementptr [12 x i8], ptr %9, i64 %indvars.iv.i240
  %556 = load float, ptr %555, align 4
  %557 = fsub float %556, %.0164
  %558 = call float @llvm.fmuladd.f32(float %.0164, float %.0163, float %557)
  store float %558, ptr %555, align 4
  %559 = getelementptr i8, ptr %555, i64 4
  %560 = load float, ptr %559, align 4
  %561 = fsub float %560, %.0164
  %562 = call float @llvm.fmuladd.f32(float %.0164, float %.0162, float %561)
  store float %562, ptr %559, align 4
  %563 = getelementptr i8, ptr %555, i64 8
  %564 = load float, ptr %563, align 4
  %565 = fsub float %564, %.0164
  %566 = call float @llvm.fmuladd.f32(float %.0164, float %.0161, float %565)
  store float %566, ptr %563, align 4
  %indvars.iv.next.i241 = add nuw nsw i64 %indvars.iv.i240, 1
  %exitcond.not.i242 = icmp eq i64 %indvars.iv.next.i241, %wide.trip.count.i238
  br i1 %exitcond.not.i242, label %.loopexit.loopexit288, label %.lr.ph.i239, !llvm.loop !15

.loopexit.loopexit288:                            ; preds = %.lr.ph.i239
  %567 = fptosi float %.0165 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i223, %.loopexit.loopexit288, %_ZN16WirelessTimeline14get_wlan_radioEj.exit221, %388, %351, %380, %363, %551
  %.1154.ph = phi i32 [ %567, %.loopexit.loopexit288 ], [ %.0153283, %_ZN16WirelessTimeline14get_wlan_radioEj.exit221 ], [ %.3156, %388 ], [ %.0153283, %351 ], [ -1, %551 ], [ %.0153283, %363 ], [ %.3156, %380 ], [ %374, %.lr.ph.i223 ]
  %568 = add i32 %.0152284, 1
  %569 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 72), align 8
  %.not182 = icmp ugt i32 %568, %569
  br i1 %.not182, label %_ZL14accumulate_rgbPA3_fiiffff.exit, label %335, !llvm.loop !16

_ZL14accumulate_rgbPA3_fiiffff.exit:              ; preds = %.loopexit, %378, %_ZN16WirelessTimeline15find_packet_tsfEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %570 = load ptr, ptr %48, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 20
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 28
  %573 = load i32, ptr %572, align 4
  %574 = load i32, ptr %571, align 4
  %575 = getelementptr inbounds nuw i8, ptr %570, i64 32
  %576 = load i32, ptr %575, align 4
  %577 = getelementptr inbounds nuw i8, ptr %570, i64 24
  %578 = load i32, ptr %577, align 4
  %579 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %580 = add i32 %573, 1
  %581 = sub i32 %580, %574
  %582 = sitofp i32 %581 to double
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store double %582, ptr %579, align 8
  %583 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %584 = add i32 %576, 1
  %585 = sub i32 %584, %578
  %586 = sitofp i32 %585 to double
  store double %586, ptr %583, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %587 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store double %582, ptr %587, align 8
  %588 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store double %586, ptr %588, align 8
  invoke void @_ZN14QGraphicsScene6renderEP8QPainterRK6QRectFS4_N2Qt15AspectRatioModeE(ptr noundef nonnull align 8 dereferenceable_or_null(16) %17, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 1)
          to label %589 unwind label %591

589:                                              ; preds = %_ZL14accumulate_rgbPA3_fiiffff.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN14QGraphicsSceneD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %590

590:                                              ; preds = %106, %589
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

591:                                              ; preds = %_ZL14accumulate_rgbPA3_fiiffff.exit
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %593

593:                                              ; preds = %.loopexit278, %.loopexit.split-lp, %347, %376, %462, %549, %349, %591
  %.pn192 = phi { ptr, i32 } [ %592, %591 ], [ %377, %376 ], [ %348, %347 ], [ %350, %349 ], [ %550, %549 ], [ %.pn186, %462 ], [ %lpad.loopexit, %.loopexit278 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN14QGraphicsSceneD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %17) #19
  br label %594

594:                                              ; preds = %593, %345
  %.pn192.pn = phi { ptr, i32 } [ %.pn192, %593 ], [ %346, %345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %595

595:                                              ; preds = %113, %117, %267, %273, %275, %594, %271, %269, %119, %115, %111
  %.pn192.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %112, %111 ], [ %114, %113 ], [ %116, %115 ], [ %118, %117 ], [ %120, %119 ], [ %268, %267 ], [ %.pn192.pn, %594 ], [ %270, %269 ], [ %272, %271 ], [ %276, %275 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %596

596:                                              ; preds = %595, %109
  %.pn192.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn192.pn.pn.pn.pn.pn.pn.pn.pn, %595 ], [ %110, %109 ]
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn192.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK8QPainter6deviceEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK10PacketList14getFDataForRowEi(ptr noundef align 8 dereferenceable_or_null(432), i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN14QGraphicsSceneC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @frame_data_sequence_find(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal fastcc void @_ZL13render_pixelsR8QPainteriiPA3_ff(ptr noundef align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef captures(none) %2, float noundef %3) unnamed_addr #0 {
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
  %.phi.trans.insert40 = getelementptr [12 x i8], ptr %2, i64 %.phi.trans.insert
  %.pre = load float, ptr %.phi.trans.insert40, align 4
  br i1 %.not, label %._crit_edge, label %21

21:                                               ; preds = %20
  %22 = getelementptr [12 x i8], ptr %2, i64 %indvars.iv
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
  %37 = getelementptr [12 x i8], ptr %2, i64 %.phi.trans.insert
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
  %45 = phi float [ %.pre43, %._crit_edge ], [ 1.000000e+00, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %46 = uitofp nneg i32 %.03637 to double
  %47 = sub nsw i32 %39, %.03637
  %48 = sitofp i32 %47 to double
  store double %9, ptr %5, align 8
  store double %46, ptr %12, align 8
  store double %11, ptr %13, align 8
  store double %48, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @_ZN8QPainter8fillRectERK6QRectFRK6QColor(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(14) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %73

73:                                               ; preds = %41, %._crit_edge41, %31
  %.1 = phi i32 [ %.03637, %31 ], [ %39, %._crit_edge41 ], [ %39, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 65
  br i1 %exitcond.not, label %.preheader, label %20, !llvm.loop !17

.preheader:                                       ; preds = %73, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %73 ]
  %74 = getelementptr [12 x i8], ptr %2, i64 %indvars.iv.i
  %75 = getelementptr i8, ptr %74, i64 8
  store float 1.000000e+00, ptr %75, align 4
  %76 = getelementptr i8, ptr %74, i64 4
  store float 1.000000e+00, ptr %76, align 4
  store float 1.000000e+00, ptr %74, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %_ZL9reset_rgbPA3_f.exit, label %.preheader, !llvm.loop !14

_ZL9reset_rgbPA3_f.exit:                          ; preds = %.preheader
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN14QGraphicsScene7addLineERK6QLineFRK4QPen(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(32), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QPenC1ERK6QColor(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 4 dereferenceable(14)) unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN4QPenD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN14QGraphicsScene6renderEP8QPainterRK6QRectFS4_N2Qt15AspectRatioModeE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef align 8 dereferenceable(32), ptr noundef align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN14QGraphicsSceneD1Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #5

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QPainterD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6updateERK5QRect(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter8fillRectERK5QRectRK6QColor(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 4 dereferenceable(16), ptr noundef align 4 dereferenceable(14)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter8fillRectERK6QRectFRK6QColor(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(32), ptr noundef align 4 dereferenceable(14)) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef align 4 dereferenceable_or_null(14), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #22
  br label %53

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %11, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %13 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr i8, ptr %15, i64 %.unpack12
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8, !nosanitize !18
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
  invoke void %22(ptr noundef align 8 dereferenceable_or_null(896) %12, ptr noundef nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #22
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !18
  br label %_ZN9QtPrivate15FunctionPointerIM16WirelessTimelineFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM16WirelessTimelineFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM16WirelessTimelineFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(896) %11)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #18

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN7QObject7connectIM10MainWindowFv5QListIiEEM16WirelessTimelineFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!10 = distinct !{!10, !"_ZN7QObject7connectIM10MainWindowFv5QListIiEEM16WirelessTimelineFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN7QObject7connectIM15MainApplicationFvvEM16WirelessTimelineFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!13 = distinct !{!13, !"_ZN7QObject7connectIM15MainApplicationFvvEM16WirelessTimelineFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = !{}
