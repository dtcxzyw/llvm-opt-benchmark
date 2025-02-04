; ModuleID = 'bench/wireshark/original/strip_headers_dialog.cpp.ll'
source_filename = "bench/wireshark/original/strip_headers_dialog.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct.capture_options_tag = type { ptr, ptr, ptr, i32, ptr, i32, %struct.interface_options_tag, i32, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, ptr }
%struct.interface_options_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32 }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%class.QIcon = type { ptr }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QSize = type { i32, i32 }
%class.QRect = type { i32, i32, i32, i32 }
%"class.QMetaObject::Connection" = type { ptr }
%class.QByteArray = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }

$_ZN21Ui_StripHeadersDialog7setupUiEP7QDialog = comdat any

$_ZN21Ui_StripHeadersDialog13retranslateUiEP7QDialog = comdat any

$_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

@_ZTV18StripHeadersDialog = external unnamed_addr constant { [59 x ptr], [10 x ptr] }, align 8
@global_capture_opts = external local_unnamed_addr global %struct.capture_options_tag, align 8
@.str = private unnamed_addr constant [19 x i8] c"StripHeadersDialog\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"layoutWidget\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"displayFilterLineEdit\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"comboBox\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Dialog\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Display filter:\00", align 1
@_ZN16QDialogButtonBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1

@_ZN18StripHeadersDialogC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN18StripHeadersDialogC2EP7QWidget
@_ZN18StripHeadersDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN18StripHeadersDialogD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN18StripHeadersDialogC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QIcon, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QVariant, align 8
  tail call void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18StripHeadersDialog, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18StripHeadersDialog, i64 488), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #10
          to label %10 unwind label %.loopexit.split-lp

10:                                               ; preds = %2
  store ptr %9, ptr %8, align 8
  invoke void @_ZN21Ui_StripHeadersDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %0)
          to label %11 unwind label %.loopexit.split-lp

11:                                               ; preds = %10
  %12 = invoke ptr @get_export_pdu_tap_list()
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %11
  %.not17 = icmp eq ptr %12, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit
  %.018 = phi ptr [ %12, %.lr.ph ], [ %47, %_ZN7QStringD2Ev.exit ]
  %19 = load ptr, ptr %.018, align 8
  %20 = invoke i32 @export_pdu_tap_get_encap(ptr noundef %19)
          to label %21 unwind label %.loopexit

21:                                               ; preds = %18
  %.not10 = icmp eq i32 %20, 155
  br i1 %.not10, label %_ZN7QStringD2Ev.exit, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %.018, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %22
  %27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #11
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %22
  %.sink5.i.i = phi i64 [ %27, %.split.i.i ], [ 0, %22 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i, ptr %26)
          to label %28 unwind label %.loopexit

28:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %14, align 8
  store ptr %30, ptr %13, align 8
  %31 = load i64, ptr %16, align 8
  store i64 %31, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false)
  store i64 2, ptr %17, align 8
  %32 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %35 unwind label %33

33:                                               ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  br label %.body

35:                                               ; preds = %.noexc
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  %36 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %35
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %37, 1
  br i1 %.not.i.i12, label %38, label %_ZN7QStringD2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit

.loopexit:                                        ; preds = %18, %_ZN7QStringD2Ev.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit16

.loopexit.split-lp:                               ; preds = %2, %10, %11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit16

40:                                               ; preds = %28
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %33, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %34, %33 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  %42 = load ptr, ptr %5, align 8
  %.not.i.i.i13 = icmp eq ptr %42, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %.body
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %43, 1
  br i1 %.not.i.i15, label %44, label %_ZN7QStringD2Ev.exit16

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %45 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit:                             ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %35, %21
  %46 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !4

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit, %.preheader
  ret void

_ZN7QStringD2Ev.exit16:                           ; preds = %.loopexit, %.loopexit.split-lp, %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14 ], [ %eh.lpad-body, %44 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #11
  resume { ptr, i32 } %.pn
}

declare void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN21Ui_StripHeadersDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca %class.QSize, align 4
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QRect, align 4
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QRect, align 4
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QRect, align 4
  %19 = alloca %"class.QMetaObject::Connection", align 8
  %20 = alloca %"class.QMetaObject::Connection", align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  %24 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %25, 1
  br i1 %.not.i.i, label %26, label %_ZN7QStringD2Ev.exit

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %27 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %26
  br i1 %23, label %28, label %_ZN7QStringD2Ev.exit37

28:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 18, ptr nonnull @.str)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %29 unwind label %34

29:                                               ; preds = %28
  %30 = load ptr, ptr %9, align 8
  %.not.i.i.i34 = icmp eq ptr %30, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %29
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %31, 1
  br i1 %.not.i.i36, label %32, label %_ZN7QStringD2Ev.exit37

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %33 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit37

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %9, align 8
  %.not.i.i.i38 = icmp eq ptr %36, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %37, 1
  br i1 %.not.i.i40, label %38, label %_ZN7QStringD2Ev.exit41

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %39 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit37:                           ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %29, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i32 393, ptr %7, align 4
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 158, ptr %40, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %41 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull %1)
          to label %42 unwind label %118

42:                                               ; preds = %_ZN7QStringD2Ev.exit37
  store ptr %41, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 9, ptr nonnull @.str.1)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %43 unwind label %120

43:                                               ; preds = %42
  %44 = load ptr, ptr %10, align 8
  %.not.i.i.i44 = icmp eq ptr %44, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %43
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %45, 1
  br i1 %.not.i.i46, label %46, label %_ZN7QStringD2Ev.exit47

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %47 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %46
  %48 = load ptr, ptr %0, align 8
  store i32 30, ptr %11, align 4
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 100, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 370, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 131, ptr %51, align 4
  call void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %52 = load ptr, ptr %0, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef 1)
  %53 = load ptr, ptr %0, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 4195328)
  %54 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull %1, i32 0)
          to label %55 unwind label %126

55:                                               ; preds = %_ZN7QStringD2Ev.exit47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %56, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 12, ptr nonnull @.str.2)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %57 unwind label %128

57:                                               ; preds = %55
  %58 = load ptr, ptr %12, align 8
  %.not.i.i.i50 = icmp eq ptr %58, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %57
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %59, 1
  br i1 %.not.i.i52, label %60, label %_ZN7QStringD2Ev.exit53

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %61 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %60
  %62 = load ptr, ptr %56, align 8
  store i32 16, ptr %13, align 4
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 20, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 376, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 48, ptr %65, align 4
  call void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 4 dereferenceable(16) %13)
  %66 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #10
  %67 = load ptr, ptr %56, align 8
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %66, ptr noundef %67)
          to label %68 unwind label %134

68:                                               ; preds = %_ZN7QStringD2Ev.exit53
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %66, ptr %69, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 16, ptr nonnull @.str.3)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %70 unwind label %136

70:                                               ; preds = %68
  %71 = load ptr, ptr %14, align 8
  %.not.i.i.i56 = icmp eq ptr %71, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %70
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %72, 1
  br i1 %.not.i.i58, label %73, label %_ZN7QStringD2Ev.exit59

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %74 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %73
  %75 = load ptr, ptr %69, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %75, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %76 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  %77 = load ptr, ptr %56, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef %77, i32 0)
          to label %78 unwind label %142

78:                                               ; preds = %_ZN7QStringD2Ev.exit59
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %76, ptr %79, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 5, ptr nonnull @.str.4)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %80 unwind label %144

80:                                               ; preds = %78
  %81 = load ptr, ptr %15, align 8
  %.not.i.i.i62 = icmp eq ptr %81, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %80
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %82, 1
  br i1 %.not.i.i64, label %83, label %_ZN7QStringD2Ev.exit65

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %84 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %83
  %85 = load ptr, ptr %69, align 8
  %86 = load ptr, ptr %79, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %85, ptr noundef %86, i32 noundef 0, i32 0)
  %87 = call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #10
  %88 = load ptr, ptr %56, align 8
  invoke void @_ZN17DisplayFilterEditC1EP7QWidget21DisplayFilterEditType(ptr noundef nonnull align 8 dereferenceable(352) %87, ptr noundef %88, i32 noundef 1)
          to label %89 unwind label %150

89:                                               ; preds = %_ZN7QStringD2Ev.exit65
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %87, ptr %90, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 21, ptr nonnull @.str.5)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %91 unwind label %152

91:                                               ; preds = %89
  %92 = load ptr, ptr %16, align 8
  %.not.i.i.i68 = icmp eq ptr %92, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %91
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %93, 1
  br i1 %.not.i.i70, label %94, label %_ZN7QStringD2Ev.exit71

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %95 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %94
  %96 = load ptr, ptr %69, align 8
  %97 = load ptr, ptr %90, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %96, ptr noundef %97, i32 noundef 0, i32 0)
  %98 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull %1)
          to label %99 unwind label %158

99:                                               ; preds = %_ZN7QStringD2Ev.exit71
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %98, ptr %100, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 8, ptr nonnull @.str.6)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %101 unwind label %160

101:                                              ; preds = %99
  %102 = load ptr, ptr %17, align 8
  %.not.i.i.i74 = icmp eq ptr %102, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %101
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %103, 1
  br i1 %.not.i.i76, label %104, label %_ZN7QStringD2Ev.exit77

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %105 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %104
  %106 = load ptr, ptr %100, align 8
  store i32 10, ptr %18, align 4
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 60, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 129, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 89, ptr %109, align 4
  call void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(40) %106, ptr noundef nonnull align 4 dereferenceable(16) %18)
  call void @_ZN21Ui_StripHeadersDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  %110 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8acceptedEv to i64), ptr %5, align 8, !noalias !6
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !6
  store i64 441, ptr %6, align 8, !noalias !6
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !6
  %111 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #10, !noalias !6
  store i32 1, ptr %111, align 4, !noalias !6
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %112, align 8, !noalias !6
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i64 441, ptr %113, align 8, !noalias !6
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %111, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !6
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %19, ptr noundef %110, ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %111, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #11
  %114 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %3, align 8, !noalias !9
  %.fca.1.gep14.i81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i81, align 8, !noalias !9
  store i64 449, ptr %4, align 8, !noalias !9
  %.fca.1.gep.i82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i82, align 8, !noalias !9
  %115 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #10, !noalias !9
  store i32 1, ptr %115, align 4, !noalias !9
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %116, align 8, !noalias !9
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i64 449, ptr %117, align 8, !noalias !9
  %.repack7.i.i83 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i64 0, ptr %.repack7.i.i83, align 8, !noalias !9
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %20, ptr noundef %114, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %115, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #11
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

118:                                              ; preds = %_ZN7QStringD2Ev.exit37
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %41) #12
  br label %_ZN7QStringD2Ev.exit41

120:                                              ; preds = %42
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %10, align 8
  %.not.i.i.i84 = icmp eq ptr %122, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %120
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %123, 1
  br i1 %.not.i.i86, label %124, label %_ZN7QStringD2Ev.exit41

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %125 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit41

126:                                              ; preds = %_ZN7QStringD2Ev.exit47
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %54) #12
  br label %_ZN7QStringD2Ev.exit41

128:                                              ; preds = %55
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %12, align 8
  %.not.i.i.i88 = icmp eq ptr %130, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %128
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %131, 1
  br i1 %.not.i.i90, label %132, label %_ZN7QStringD2Ev.exit41

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %133 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit41

134:                                              ; preds = %_ZN7QStringD2Ev.exit53
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %66) #12
  br label %_ZN7QStringD2Ev.exit41

136:                                              ; preds = %68
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %14, align 8
  %.not.i.i.i92 = icmp eq ptr %138, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %136
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %139, 1
  br i1 %.not.i.i94, label %140, label %_ZN7QStringD2Ev.exit41

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %141 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit41

142:                                              ; preds = %_ZN7QStringD2Ev.exit59
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %76) #12
  br label %_ZN7QStringD2Ev.exit41

144:                                              ; preds = %78
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %15, align 8
  %.not.i.i.i96 = icmp eq ptr %146, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %144
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %147, 1
  br i1 %.not.i.i98, label %148, label %_ZN7QStringD2Ev.exit41

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %149 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit41

150:                                              ; preds = %_ZN7QStringD2Ev.exit65
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %87) #12
  br label %_ZN7QStringD2Ev.exit41

152:                                              ; preds = %89
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %16, align 8
  %.not.i.i.i100 = icmp eq ptr %154, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %152
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %155, 1
  br i1 %.not.i.i102, label %156, label %_ZN7QStringD2Ev.exit41

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %157 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit41

158:                                              ; preds = %_ZN7QStringD2Ev.exit71
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %98) #12
  br label %_ZN7QStringD2Ev.exit41

160:                                              ; preds = %99
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %17, align 8
  %.not.i.i.i104 = icmp eq ptr %162, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %160
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %163, 1
  br i1 %.not.i.i106, label %164, label %_ZN7QStringD2Ev.exit41

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %165 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %160, %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %152, %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %144, %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %136, %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %128, %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %120, %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %34, %158, %150, %142, %134, %126, %118
  %.pn = phi { ptr, i32 } [ %159, %158 ], [ %151, %150 ], [ %143, %142 ], [ %135, %134 ], [ %127, %126 ], [ %119, %118 ], [ %35, %34 ], [ %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39 ], [ %35, %38 ], [ %121, %120 ], [ %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85 ], [ %121, %124 ], [ %129, %128 ], [ %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89 ], [ %129, %132 ], [ %137, %136 ], [ %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93 ], [ %137, %140 ], [ %145, %144 ], [ %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97 ], [ %145, %148 ], [ %153, %152 ], [ %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101 ], [ %153, %156 ], [ %161, %160 ], [ %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105 ], [ %161, %164 ]
  resume { ptr, i32 } %.pn
}

declare ptr @get_export_pdu_tap_list() local_unnamed_addr #1

declare i32 @export_pdu_tap_get_encap(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN18StripHeadersDialog21on_buttonBox_acceptedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QByteArray, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QByteArray, align 8
  %5 = alloca %class.QString, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %9)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNO7QString6toUtf8Ev.exit unwind label %37

_ZNO7QString6toUtf8Ev.exit:                       ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNO7QString6toUtf8Ev.exit
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i, label %12, label %_ZN7QStringD2Ev.exit

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %13 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNO7QString6toUtf8Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %12
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %17 unwind label %41

17:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNO7QString6toUtf8Ev.exit8 unwind label %43

_ZNO7QString6toUtf8Ev.exit8:                      ; preds = %17
  %18 = load ptr, ptr %5, align 8
  %.not.i.i.i9 = icmp eq ptr %18, null
  br i1 %.not.i.i.i9, label %22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %_ZNO7QString6toUtf8Ev.exit8
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %19, 1
  br i1 %.not.i.i11, label %20, label %22

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %21 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #11
  br label %22

22:                                               ; preds = %_ZNO7QString6toUtf8Ev.exit8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %20
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i13 = icmp eq ptr %24, null
  %spec.select.i.i = select i1 %.not.i.i13, ptr @_ZN10QByteArray6_emptyE, ptr %24
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_capture_opts, i64 368), align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i14 = icmp eq ptr %27, null
  %spec.select.i.i15 = select i1 %.not.i.i14, ptr @_ZN10QByteArray6_emptyE, ptr %27
  invoke void @do_export_pdu(ptr noundef nonnull %spec.select.i.i, ptr noundef %25, ptr noundef nonnull %spec.select.i.i15)
          to label %28 unwind label %49

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %.not.i.i.i16 = icmp eq ptr %29, null
  br i1 %.not.i.i.i16, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %28
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %30, 1
  br i1 %.not.i.i17, label %31, label %_ZN10QByteArrayD2Ev.exit

31:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %32 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 1, i64 noundef 8) #11
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %28, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %31
  %33 = load ptr, ptr %2, align 8
  %.not.i.i.i18 = icmp eq ptr %33, null
  br i1 %.not.i.i.i18, label %_ZN10QByteArrayD2Ev.exit21, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i19:     ; preds = %_ZN10QByteArrayD2Ev.exit
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %34, 1
  br i1 %.not.i.i20, label %35, label %_ZN10QByteArrayD2Ev.exit21

35:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i19
  %36 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 1, i64 noundef 8) #11
  br label %_ZN10QByteArrayD2Ev.exit21

_ZN10QByteArrayD2Ev.exit21:                       ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i19, %35
  ret void

37:                                               ; preds = %1
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8
  %.not.i.i.i22 = icmp eq ptr %39, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %37
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %40, 1
  br i1 %.not.i.i24, label %_ZN7QStringD2Ev.exit25.sink.split, label %_ZN7QStringD2Ev.exit25

41:                                               ; preds = %_ZN7QStringD2Ev.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit29

43:                                               ; preds = %17
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %5, align 8
  %.not.i.i.i26 = icmp eq ptr %45, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %43
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %46, 1
  br i1 %.not.i.i28, label %47, label %_ZN7QStringD2Ev.exit29

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %48 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit29

49:                                               ; preds = %22
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %4, align 8
  %.not.i.i.i30 = icmp eq ptr %51, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i31:     ; preds = %49
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %52, 1
  br i1 %.not.i.i32, label %53, label %_ZN7QStringD2Ev.exit29

53:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i31
  %54 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 1, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %53, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i31, %49, %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %43, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ], [ %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27 ], [ %44, %47 ], [ %50, %49 ], [ %50, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i31 ], [ %50, %53 ]
  %55 = load ptr, ptr %2, align 8
  %.not.i.i.i34 = icmp eq ptr %55, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i35:     ; preds = %_ZN7QStringD2Ev.exit29
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %56, 1
  br i1 %.not.i.i36, label %_ZN7QStringD2Ev.exit25.sink.split, label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25.sink.split:                ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %.sink39 = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ], [ %2, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i35 ]
  %.sink38 = phi i64 [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ], [ 1, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i35 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ], [ %.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i35 ]
  %57 = load ptr, ptr %.sink39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef %.sink38, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %_ZN7QStringD2Ev.exit25.sink.split, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i35, %_ZN7QStringD2Ev.exit29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %37
  %.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ], [ %.pn, %_ZN7QStringD2Ev.exit29 ], [ %.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i35 ], [ %.pn.pn.ph, %_ZN7QStringD2Ev.exit25.sink.split ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @do_export_pdu(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN18StripHeadersDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8), (16, 24)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18StripHeadersDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18StripHeadersDialog, i64 488), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #12
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @_ZThn16_N18StripHeadersDialogD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN18StripHeadersDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN18StripHeadersDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN18StripHeadersDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N18StripHeadersDialogD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN18StripHeadersDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #11
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(48) %2) #12
  ret void
}

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN17DisplayFilterEditC1EP7QWidget21DisplayFilterEditType(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN21Ui_StripHeadersDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %17

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %5
  %7 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %7, 1
  br i1 %.not.i.i, label %8, label %_ZN7QStringD2Ev.exit

8:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %9 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %9, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %12 unwind label %21

12:                                               ; preds = %_ZN7QStringD2Ev.exit
  %13 = load ptr, ptr %4, align 8
  %.not.i.i.i5 = icmp eq ptr %13, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %12
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %14, 1
  br i1 %.not.i.i7, label %15, label %_ZN7QStringD2Ev.exit8

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %16 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %15
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8
  %.not.i.i.i9 = icmp eq ptr %19, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %17
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %20, 1
  br i1 %.not.i.i11, label %_ZN7QStringD2Ev.exit12.sink.split, label %_ZN7QStringD2Ev.exit12

21:                                               ; preds = %_ZN7QStringD2Ev.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %4, align 8
  %.not.i.i.i13 = icmp eq ptr %23, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %21
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %24, 1
  br i1 %.not.i.i15, label %_ZN7QStringD2Ev.exit12.sink.split, label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %.sink17 = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14 ]
  %.pn.ph = phi { ptr, i32 } [ %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10 ], [ %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14 ]
  %25 = load ptr, ptr %.sink17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %_ZN7QStringD2Ev.exit12.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10 ], [ %22, %21 ], [ %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit12.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN16QDialogButtonBox8acceptedEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN16QDialogButtonBox8rejectedEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #12
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !12
  br label %_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(40) %11)
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

declare noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!8 = distinct !{!8, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!11 = distinct !{!11, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!12 = !{}
