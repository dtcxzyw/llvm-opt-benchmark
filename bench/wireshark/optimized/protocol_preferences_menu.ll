; ModuleID = 'bench/wireshark/original/protocol_preferences_menu.ll'
source_filename = "bench/wireshark/original/protocol_preferences_menu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QByteArray = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%"class.QMetaObject::Connection" = type { ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QList = type { %struct.QArrayDataPointer.1 }
%struct.QArrayDataPointer.1 = type { ptr, ptr, i64 }
%class.QList.10 = type { %struct.QArrayDataPointer.13 }
%struct.QArrayDataPointer.13 = type { ptr, ptr, i64 }
%"struct.QtPrivate::QStringViewArg" = type { %"struct.QtPrivate::ArgBase", %class.QStringView }
%"struct.QtPrivate::ArgBase" = type { i8 }
%class.QStringView = type { i64, ptr }

$_ZN7QStringD2Ev = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZN20BoolPreferenceActionC2EP10preferenceP7QObject = comdat any

$_ZN20EnumPreferenceActionC2EP10preferencePKciP12QActionGroupP7QObject = comdat any

$_ZN22EditorPreferenceActionC2EP10preferenceP7QObject = comdat any

$_ZN19UatPreferenceActionC2EP10preferenceP7QObject = comdat any

$_ZN37EnumCustomTCPOverridePreferenceActionC2EP10preferencePKciP12QActionGroupP7QObject = comdat any

$_ZNK7QString3argIJPKcRA4_S1_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS7_IJLb1EXspsr33is_convertible_to_view_or_qstringIS8_EE5valueEEEEEE5valueES_E4typeEDpOS8_ = comdat any

$_ZN19UatPreferenceAction13showUatDialogEv = comdat any

$_ZN20BoolPreferenceActionD0Ev = comdat any

$_ZN20EnumPreferenceActionD0Ev = comdat any

$_ZNK7QString3argIJS_RA4_KcEEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS6_IJLb1EXspsr33is_convertible_to_view_or_qstringIS7_EE5valueEEEEEE5valueES_E4typeEDpOS7_ = comdat any

$_ZN22EditorPreferenceActionD0Ev = comdat any

$_ZN19UatPreferenceActionD0Ev = comdat any

$_ZN37EnumCustomTCPOverridePreferenceActionD0Ev = comdat any

$_ZN9QtPrivate11QSlotObjectIM15MainApplicationFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM23ProtocolPreferencesMenuFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZTV20BoolPreferenceAction = comdat any

$_ZTI20BoolPreferenceAction = comdat any

$_ZTS20BoolPreferenceAction = comdat any

$_ZTV20EnumPreferenceAction = comdat any

$_ZTI20EnumPreferenceAction = comdat any

$_ZTS20EnumPreferenceAction = comdat any

$_ZTV22EditorPreferenceAction = comdat any

$_ZTI22EditorPreferenceAction = comdat any

$_ZTS22EditorPreferenceAction = comdat any

$_ZTV19UatPreferenceAction = comdat any

$_ZTI19UatPreferenceAction = comdat any

$_ZTS19UatPreferenceAction = comdat any

$_ZTV37EnumCustomTCPOverridePreferenceAction = comdat any

$_ZTI37EnumCustomTCPOverridePreferenceAction = comdat any

$_ZTS37EnumCustomTCPOverridePreferenceAction = comdat any

@_ZTV23ProtocolPreferencesMenu = external unnamed_addr constant { [55 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [21 x i8] c"Protocol Preferences\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"No protocol preferences available\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Disable %1\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"%1 has no preferences\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Open %1 preferences\E2\80\A6\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [5 x i16] [i16 37, i16 49, i16 37, i16 50, i16 0], align 2
@.str.6 = private unnamed_addr constant [4 x i8] c"\E2\80\A6\00", align 1
@_ZN23ProtocolPreferencesMenu16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZTV20BoolPreferenceAction = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI20BoolPreferenceAction, ptr @_ZNK7QAction10metaObjectEv, ptr @_ZN7QAction11qt_metacastEPKc, ptr @_ZN7QAction11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN7QActionD2Ev, ptr @_ZN20BoolPreferenceActionD0Ev, ptr @_ZN7QAction5eventEP6QEvent, ptr @_ZN7QObject11eventFilterEPS_P6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod] }, comdat, align 8
@_ZTI20BoolPreferenceAction = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20BoolPreferenceAction, ptr @_ZTI7QAction }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS20BoolPreferenceAction = linkonce_odr constant [23 x i8] c"20BoolPreferenceAction\00", comdat, align 1
@_ZTI7QAction = external constant ptr
@_ZTV20EnumPreferenceAction = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI20EnumPreferenceAction, ptr @_ZNK7QAction10metaObjectEv, ptr @_ZN7QAction11qt_metacastEPKc, ptr @_ZN7QAction11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN7QActionD2Ev, ptr @_ZN20EnumPreferenceActionD0Ev, ptr @_ZN7QAction5eventEP6QEvent, ptr @_ZN7QObject11eventFilterEPS_P6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod] }, comdat, align 8
@_ZTI20EnumPreferenceAction = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20EnumPreferenceAction, ptr @_ZTI7QAction }, comdat, align 8
@_ZTS20EnumPreferenceAction = linkonce_odr constant [23 x i8] c"20EnumPreferenceAction\00", comdat, align 1
@_ZTV22EditorPreferenceAction = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI22EditorPreferenceAction, ptr @_ZNK7QAction10metaObjectEv, ptr @_ZN7QAction11qt_metacastEPKc, ptr @_ZN7QAction11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN7QActionD2Ev, ptr @_ZN22EditorPreferenceActionD0Ev, ptr @_ZN7QAction5eventEP6QEvent, ptr @_ZN7QObject11eventFilterEPS_P6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod] }, comdat, align 8
@.str.7 = private unnamed_addr constant [7 x i16] [i16 58, i16 32, i16 37, i16 49, i16 37, i16 50, i16 0], align 2
@_ZTI22EditorPreferenceAction = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22EditorPreferenceAction, ptr @_ZTI7QAction }, comdat, align 8
@_ZTS22EditorPreferenceAction = linkonce_odr constant [25 x i8] c"22EditorPreferenceAction\00", comdat, align 1
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZTV19UatPreferenceAction = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI19UatPreferenceAction, ptr @_ZNK7QAction10metaObjectEv, ptr @_ZN7QAction11qt_metacastEPKc, ptr @_ZN7QAction11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN7QActionD2Ev, ptr @_ZN19UatPreferenceActionD0Ev, ptr @_ZN7QAction5eventEP6QEvent, ptr @_ZN7QObject11eventFilterEPS_P6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod] }, comdat, align 8
@_ZTI19UatPreferenceAction = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19UatPreferenceAction, ptr @_ZTI7QAction }, comdat, align 8
@_ZTS19UatPreferenceAction = linkonce_odr constant [22 x i8] c"19UatPreferenceAction\00", comdat, align 1
@_ZTV37EnumCustomTCPOverridePreferenceAction = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI37EnumCustomTCPOverridePreferenceAction, ptr @_ZNK7QAction10metaObjectEv, ptr @_ZN7QAction11qt_metacastEPKc, ptr @_ZN7QAction11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN7QActionD2Ev, ptr @_ZN37EnumCustomTCPOverridePreferenceActionD0Ev, ptr @_ZN7QAction5eventEP6QEvent, ptr @_ZN7QObject11eventFilterEPS_P6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod] }, comdat, align 8
@_ZTI37EnumCustomTCPOverridePreferenceAction = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS37EnumCustomTCPOverridePreferenceAction, ptr @_ZTI7QAction }, comdat, align 8
@_ZTS37EnumCustomTCPOverridePreferenceAction = linkonce_odr constant [40 x i8] c"37EnumCustomTCPOverridePreferenceAction\00", comdat, align 1
@_ZN7QObject16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN7QAction16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN23ProtocolPreferencesMenuC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN23ProtocolPreferencesMenuC2EP7QWidget
@_ZN23ProtocolPreferencesMenuC1ERK7QStringS2_P7QWidget = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN23ProtocolPreferencesMenuC2ERK7QStringS2_P7QWidget

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23ProtocolPreferencesMenuC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  tail call void @_ZN5QMenuC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV23ProtocolPreferencesMenu, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV23ProtocolPreferencesMenu, i64 456), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN23ProtocolPreferencesMenu16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN23ProtocolPreferencesMenu2trEPKcS1_i.exit unwind label %26

_ZN23ProtocolPreferencesMenu2trEPKcS1_i.exit:     ; preds = %2
  invoke void @_ZN5QMenu8setTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %8 unwind label %28

8:                                                ; preds = %_ZN23ProtocolPreferencesMenu2trEPKcS1_i.exit
  %9 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %10, 1
  br i1 %.not.i.i, label %11, label %_ZN7QStringD2Ev.exit

11:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %12 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 0, ptr null)
          to label %13 unwind label %34

13:                                               ; preds = %_ZN7QStringD2Ev.exit
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN23ProtocolPreferencesMenu9setModuleE7QString(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef nonnull %5)
          to label %21 unwind label %36

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8
  %.not.i.i.i8 = icmp eq ptr %22, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %21
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %23, 1
  br i1 %.not.i.i10, label %24, label %_ZN7QStringD2Ev.exit11

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %25 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %24
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit15

28:                                               ; preds = %_ZN23ProtocolPreferencesMenu2trEPKcS1_i.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8
  %.not.i.i.i12 = icmp eq ptr %30, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %28
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %31, 1
  br i1 %.not.i.i14, label %32, label %_ZN7QStringD2Ev.exit15

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %33 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %28, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ], [ %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13 ], [ %29, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7QStringD2Ev.exit19

34:                                               ; preds = %_ZN7QStringD2Ev.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit19

36:                                               ; preds = %13
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %5, align 8
  %.not.i.i.i16 = icmp eq ptr %38, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %36
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %39, 1
  br i1 %.not.i.i18, label %40, label %_ZN7QStringD2Ev.exit19

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %41 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %36, %34, %_ZN7QStringD2Ev.exit15
  %.pn6 = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit15 ], [ %35, %34 ], [ %37, %36 ], [ %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17 ], [ %37, %40 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7) #13
  call void @_ZN5QMenuD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #13
  resume { ptr, i32 } %.pn6
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenuC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenu8setTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23ProtocolPreferencesMenu9setModuleE7QString(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QByteArray, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %"class.QMetaObject::Connection", align 8
  %16 = alloca %class.QByteArray, align 8
  %17 = alloca %class.QByteArray, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QVariant, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %"class.QMetaObject::Connection", align 8
  %25 = alloca %class.QList, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %9, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %1)
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %31, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %31
  %32 = invoke i32 @proto_get_id_by_filter_name(ptr noundef nonnull %spec.select.i.i)
          to label %33 unwind label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %33
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %35, 1
  br i1 %.not.i.i71, label %36, label %_ZN10QByteArrayD2Ev.exit

36:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %37 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 1, i64 noundef 8) #13
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %33, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %44

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %9, align 8
  %.not.i.i.i72 = icmp eq ptr %40, null
  br i1 %.not.i.i.i72, label %_ZN10QByteArrayD2Ev.exit75, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i73:     ; preds = %38
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %41, 1
  br i1 %.not.i.i74, label %42, label %_ZN10QByteArrayD2Ev.exit75

42:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i73
  %43 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 1, i64 noundef 8) #13
  br label %_ZN10QByteArrayD2Ev.exit75

_ZN10QByteArrayD2Ev.exit75:                       ; preds = %38, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i73, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %301

44:                                               ; preds = %_ZN10QByteArrayD2Ev.exit, %2
  %.0 = phi i32 [ -1, %2 ], [ %32, %_ZN10QByteArrayD2Ev.exit ]
  call void @_ZN5QMenu5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i76 = icmp eq ptr %47, null
  br i1 %.not.i.i.i76, label %_ZN7QString5clearEv.exit, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %45, align 8
  %.not.i.i.i.i = icmp eq ptr %49, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %45, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZN7QString5clearEv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %48
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i1.i = icmp eq i32 %50, 1
  br i1 %.not.i.i1.i, label %51, label %_ZN7QString5clearEv.exit

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %49, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QString5clearEv.exit

_ZN7QString5clearEv.exit:                         ; preds = %44, %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %52, align 8
  %53 = call ptr @find_protocol_by_id(i32 noundef %.0)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %53, ptr %54, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %55 = call ptr @proto_get_protocol_long_name(ptr noundef %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i.i77 = icmp eq ptr %55, null
  br i1 %.not.i.i77, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN7QString5clearEv.exit
  %56 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #13
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %_ZN7QString5clearEv.exit, %.split.i.i
  %.sink5.i.i = phi i64 [ %56, %.split.i.i ], [ 0, %_ZN7QString5clearEv.exit ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 %.sink5.i.i, ptr %55)
  %57 = load ptr, ptr %8, align 8
  store ptr %57, ptr %10, align 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %61, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %64 = load ptr, ptr %54, align 8
  %65 = invoke ptr @proto_get_protocol_short_name(ptr noundef %64)
          to label %66 unwind label %88

66:                                               ; preds = %_ZN7QStringC2EPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i.i78 = icmp eq ptr %65, null
  br i1 %.not.i.i78, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i79

.split.i.i79:                                     ; preds = %66
  %67 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #13
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i79, %66
  %.sink5.i.i80 = phi i64 [ %67, %.split.i.i79 ], [ 0, %66 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i.i80, ptr %65)
          to label %68 unwind label %88

68:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %69 = load ptr, ptr %7, align 8
  store ptr %69, ptr %11, align 8
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %73, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %76 = load i64, ptr %26, align 8
  %77 = icmp eq i64 %76, 0
  %78 = icmp slt i32 %.0, 0
  %or.cond = select i1 %77, i1 true, i1 %78
  br i1 %or.cond, label %81, label %79

79:                                               ; preds = %68
  %80 = load ptr, ptr %54, align 8
  %.not = icmp eq ptr %80, null
  br i1 %.not, label %81, label %100

81:                                               ; preds = %79, %68
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN23ProtocolPreferencesMenu16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN23ProtocolPreferencesMenu2trEPKcS1_i.exit unwind label %92

_ZN23ProtocolPreferencesMenu2trEPKcS1_i.exit:     ; preds = %81
  %82 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %83 unwind label %94

83:                                               ; preds = %_ZN23ProtocolPreferencesMenu2trEPKcS1_i.exit
  %84 = load ptr, ptr %12, align 8
  %.not.i.i.i82 = icmp eq ptr %84, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %83
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %85, 1
  br i1 %.not.i.i83, label %86, label %_ZN7QStringD2Ev.exit

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %87 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16) %82, i1 noundef zeroext false)
          to label %_ZN7QAction11setDisabledEb.exit unwind label %90

88:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN7QStringC2EPKc.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit206

90:                                               ; preds = %_ZN7QStringD2Ev.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %292

92:                                               ; preds = %81
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit87

94:                                               ; preds = %_ZN23ProtocolPreferencesMenu2trEPKcS1_i.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %12, align 8
  %.not.i.i.i84 = icmp eq ptr %96, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %94
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %97, 1
  br i1 %.not.i.i86, label %98, label %_ZN7QStringD2Ev.exit87

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %99 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %94, %92
  %.pn65 = phi { ptr, i32 } [ %93, %92 ], [ %95, %94 ], [ %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85 ], [ %95, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %292

100:                                              ; preds = %79
  %101 = invoke noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #14
          to label %102 unwind label %150

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN23ProtocolPreferencesMenu16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
          to label %_ZN23ProtocolPreferencesMenu2trEPKcS1_i.exit88 unwind label %152

_ZN23ProtocolPreferencesMenu2trEPKcS1_i.exit88:   ; preds = %102
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i16 32)
          to label %103 unwind label %154

103:                                              ; preds = %_ZN23ProtocolPreferencesMenu2trEPKcS1_i.exit88
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %101, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %0)
          to label %104 unwind label %156

104:                                              ; preds = %103
  %105 = load ptr, ptr %13, align 8
  %.not.i.i.i89 = icmp eq ptr %105, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %104
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %106, 1
  br i1 %.not.i.i91, label %107, label %_ZN7QStringD2Ev.exit92

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %108 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %107
  %109 = load ptr, ptr %14, align 8
  %.not.i.i.i93 = icmp eq ptr %109, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %_ZN7QStringD2Ev.exit92
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %110, 1
  br i1 %.not.i.i95, label %111, label %_ZN7QStringD2Ev.exit96

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %112 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %_ZN7QStringD2Ev.exit92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %5, align 8, !noalias !6
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !6
  store i64 ptrtoint (ptr @_ZN23ProtocolPreferencesMenu24disableProtocolTriggeredEv to i64), ptr %6, align 8, !noalias !6
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !6
  %113 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #14
          to label %.noexc unwind label %150

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit96
  store i32 1, ptr %113, align 4, !noalias !6
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM23ProtocolPreferencesMenuFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %114, align 8, !noalias !6
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i64 ptrtoint (ptr @_ZN23ProtocolPreferencesMenu24disableProtocolTriggeredEv to i64), ptr %115, align 8, !noalias !6
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !6
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %15, ptr noundef %101, ptr noundef nonnull %5, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %113, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %116 unwind label %150

116:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15) #13
  %117 = invoke zeroext i1 @proto_can_toggle_protocol(i32 noundef %.0)
          to label %118 unwind label %150

118:                                              ; preds = %116
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16) %101, i1 noundef zeroext %117)
          to label %_ZN7QAction11setDisabledEb.exit99 unwind label %150

_ZN7QAction11setDisabledEb.exit99:                ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %16, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %1)
          to label %119 unwind label %166

119:                                              ; preds = %_ZN7QAction11setDisabledEb.exit99
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not.i.i101 = icmp eq ptr %121, null
  %spec.select.i.i102 = select i1 %.not.i.i101, ptr @_ZN10QByteArray6_emptyE, ptr %121
  %122 = invoke ptr @prefs_find_module(ptr noundef nonnull %spec.select.i.i102)
          to label %123 unwind label %168

123:                                              ; preds = %119
  store ptr %122, ptr %52, align 8
  %124 = load ptr, ptr %16, align 8
  %.not.i.i.i103 = icmp eq ptr %124, null
  br i1 %.not.i.i.i103, label %_ZN10QByteArrayD2Ev.exit106, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i104:    ; preds = %123
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %125, 1
  br i1 %.not.i.i105, label %126, label %_ZN10QByteArrayD2Ev.exit106thread-pre-split

126:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i104
  %127 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 1, i64 noundef 8) #13
  br label %_ZN10QByteArrayD2Ev.exit106thread-pre-split

_ZN10QByteArrayD2Ev.exit106thread-pre-split:      ; preds = %126, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i104
  %.pr = load ptr, ptr %52, align 8
  br label %_ZN10QByteArrayD2Ev.exit106

_ZN10QByteArrayD2Ev.exit106:                      ; preds = %_ZN10QByteArrayD2Ev.exit106thread-pre-split, %123
  %128 = phi ptr [ %.pr, %_ZN10QByteArrayD2Ev.exit106thread-pre-split ], [ %122, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not50.not = icmp eq ptr %128, null
  br i1 %.not50.not, label %.critedge.thread, label %129

129:                                              ; preds = %_ZN10QByteArrayD2Ev.exit106
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %17, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %1)
          to label %130 unwind label %174

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not.i.i109 = icmp eq ptr %132, null
  %spec.select.i.i110 = select i1 %.not.i.i109, ptr @_ZN10QByteArray6_emptyE, ptr %132
  %133 = invoke zeroext i1 @prefs_is_registered_protocol(ptr noundef nonnull %spec.select.i.i110)
          to label %134 unwind label %176

134:                                              ; preds = %130
  %135 = load ptr, ptr %17, align 8
  %.not.i.i.i111 = icmp eq ptr %135, null
  br i1 %.not.i.i.i111, label %.critedge, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i112:    ; preds = %134
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %136, 1
  br i1 %.not.i.i113, label %137, label %.critedge

137:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i112
  %138 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 1, i64 noundef 8) #13
  br label %.critedge

.critedge:                                        ; preds = %137, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i112, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %133, label %196, label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZN10QByteArrayD2Ev.exit106, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN23ProtocolPreferencesMenu16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
          to label %_ZN23ProtocolPreferencesMenu2trEPKcS1_i.exit116 unwind label %182

_ZN23ProtocolPreferencesMenu2trEPKcS1_i.exit116:  ; preds = %.critedge.thread
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable_or_null(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, i16 32)
          to label %139 unwind label %184

139:                                              ; preds = %_ZN23ProtocolPreferencesMenu2trEPKcS1_i.exit116
  %140 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %141 unwind label %186

141:                                              ; preds = %139
  %142 = load ptr, ptr %18, align 8
  %.not.i.i.i117 = icmp eq ptr %142, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %141
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %143, 1
  br i1 %.not.i.i119, label %144, label %_ZN7QStringD2Ev.exit120

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %145 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %144
  %146 = load ptr, ptr %19, align 8
  %.not.i.i.i121 = icmp eq ptr %146, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %_ZN7QStringD2Ev.exit120
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %147, 1
  br i1 %.not.i.i123, label %148, label %_ZN7QStringD2Ev.exit124

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %149 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %_ZN7QStringD2Ev.exit120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16) %140, i1 noundef zeroext false)
          to label %.invoke255 unwind label %150

150:                                              ; preds = %.invoke255, %.invoke, %255, %.noexc172, %_ZN7QStringD2Ev.exit165, %_ZN7QStringD2Ev.exit124, %118, %.noexc, %_ZN7QStringD2Ev.exit96, %257, %_ZN7QAction11setDisabledEb.exit188, %116, %100
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %292

152:                                              ; preds = %102
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit134

154:                                              ; preds = %_ZN23ProtocolPreferencesMenu2trEPKcS1_i.exit88
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit130

156:                                              ; preds = %103
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %13, align 8
  %.not.i.i.i127 = icmp eq ptr %158, null
  br i1 %.not.i.i.i127, label %_ZN7QStringD2Ev.exit130, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %156
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %159, 1
  br i1 %.not.i.i129, label %160, label %_ZN7QStringD2Ev.exit130

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %161 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit130:                          ; preds = %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %156, %154
  %.pn = phi { ptr, i32 } [ %155, %154 ], [ %157, %156 ], [ %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128 ], [ %157, %160 ]
  %162 = load ptr, ptr %14, align 8
  %.not.i.i.i131 = icmp eq ptr %162, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %_ZN7QStringD2Ev.exit130
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %163, 1
  br i1 %.not.i.i133, label %164, label %_ZN7QStringD2Ev.exit134

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %165 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit134

_ZN7QStringD2Ev.exit134:                          ; preds = %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %_ZN7QStringD2Ev.exit130, %152
  %.pn.pn = phi { ptr, i32 } [ %153, %152 ], [ %.pn, %_ZN7QStringD2Ev.exit130 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132 ], [ %.pn, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZdlPvm(ptr noundef %101, i64 noundef 16) #15
  br label %292

166:                                              ; preds = %_ZN7QAction11setDisabledEb.exit99
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit138

168:                                              ; preds = %119
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %16, align 8
  %.not.i.i.i135 = icmp eq ptr %170, null
  br i1 %.not.i.i.i135, label %_ZN10QByteArrayD2Ev.exit138, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i136:    ; preds = %168
  %171 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %171, 1
  br i1 %.not.i.i137, label %172, label %_ZN10QByteArrayD2Ev.exit138

172:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i136
  %173 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %173, i64 noundef 1, i64 noundef 8) #13
  br label %_ZN10QByteArrayD2Ev.exit138

_ZN10QByteArrayD2Ev.exit138:                      ; preds = %172, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i136, %168, %166
  %.pn48 = phi { ptr, i32 } [ %167, %166 ], [ %169, %168 ], [ %169, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i136 ], [ %169, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %292

174:                                              ; preds = %129
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit142

176:                                              ; preds = %130
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %17, align 8
  %.not.i.i.i139 = icmp eq ptr %178, null
  br i1 %.not.i.i.i139, label %_ZN10QByteArrayD2Ev.exit142, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i140:    ; preds = %176
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %179, 1
  br i1 %.not.i.i141, label %180, label %_ZN10QByteArrayD2Ev.exit142

180:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i140
  %181 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %181, i64 noundef 1, i64 noundef 8) #13
  br label %_ZN10QByteArrayD2Ev.exit142

_ZN10QByteArrayD2Ev.exit142:                      ; preds = %180, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i140, %176, %174
  %.pn51 = phi { ptr, i32 } [ %175, %174 ], [ %177, %176 ], [ %177, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i140 ], [ %177, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %292

182:                                              ; preds = %.critedge.thread
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit150

184:                                              ; preds = %_ZN23ProtocolPreferencesMenu2trEPKcS1_i.exit116
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit146

186:                                              ; preds = %139
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %18, align 8
  %.not.i.i.i143 = icmp eq ptr %188, null
  br i1 %.not.i.i.i143, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %186
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %189, 1
  br i1 %.not.i.i145, label %190, label %_ZN7QStringD2Ev.exit146

190:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144
  %191 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %191, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit146

_ZN7QStringD2Ev.exit146:                          ; preds = %190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %186, %184
  %.pn60 = phi { ptr, i32 } [ %185, %184 ], [ %187, %186 ], [ %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144 ], [ %187, %190 ]
  %192 = load ptr, ptr %19, align 8
  %.not.i.i.i147 = icmp eq ptr %192, null
  br i1 %.not.i.i.i147, label %_ZN7QStringD2Ev.exit150, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148:   ; preds = %_ZN7QStringD2Ev.exit146
  %193 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i149 = icmp eq i32 %193, 1
  br i1 %.not.i.i149, label %194, label %_ZN7QStringD2Ev.exit150

194:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148
  %195 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %195, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit150

_ZN7QStringD2Ev.exit150:                          ; preds = %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148, %_ZN7QStringD2Ev.exit146, %182
  %.pn60.pn = phi { ptr, i32 } [ %183, %182 ], [ %.pn60, %_ZN7QStringD2Ev.exit146 ], [ %.pn60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148 ], [ %.pn60, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %292

196:                                              ; preds = %.critedge
  %197 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %45, ptr noundef align 8 dereferenceable(24) %1) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN23ProtocolPreferencesMenu16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
          to label %_ZN23ProtocolPreferencesMenu2trEPKcS1_i.exit152 unwind label %232

_ZN23ProtocolPreferencesMenu2trEPKcS1_i.exit152:  ; preds = %196
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable_or_null(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, i16 32)
          to label %198 unwind label %234

198:                                              ; preds = %_ZN23ProtocolPreferencesMenu2trEPKcS1_i.exit152
  %199 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %200 unwind label %236

200:                                              ; preds = %198
  %201 = load ptr, ptr %20, align 8
  %.not.i.i.i153 = icmp eq ptr %201, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit156, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %200
  %202 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %202, 1
  br i1 %.not.i.i155, label %203, label %_ZN7QStringD2Ev.exit156

203:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %204 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %204, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit156

_ZN7QStringD2Ev.exit156:                          ; preds = %200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %203
  %205 = load ptr, ptr %21, align 8
  %.not.i.i.i157 = icmp eq ptr %205, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit160, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %_ZN7QStringD2Ev.exit156
  %206 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %206, 1
  br i1 %.not.i.i159, label %207, label %_ZN7QStringD2Ev.exit160

207:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %208 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %208, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit160

_ZN7QStringD2Ev.exit160:                          ; preds = %_ZN7QStringD2Ev.exit156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %209 = load ptr, ptr %52, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 73
  %211 = load i8, ptr %210, align 1, !range !9, !noundef !10
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %213, label %255

213:                                              ; preds = %_ZN7QStringD2Ev.exit160
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %214 = load ptr, ptr %1, align 8
  store ptr %214, ptr %23, align 8
  %215 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %215, align 8
  %218 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %219 = load i64, ptr %26, align 8
  store i64 %219, ptr %218, align 8
  %.not.i.i.i161 = icmp eq ptr %214, null
  br i1 %.not.i.i.i161, label %_ZN7QStringC2ERKS_.exit, label %220

220:                                              ; preds = %213
  %221 = atomicrmw add ptr %214, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %213, %220
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %222 unwind label %246

222:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %199, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %223 unwind label %248

223:                                              ; preds = %222
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %22) #13
  %224 = load ptr, ptr %23, align 8
  %.not.i.i.i162 = icmp eq ptr %224, null
  br i1 %.not.i.i.i162, label %_ZN7QStringD2Ev.exit165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163:   ; preds = %223
  %225 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %225, 1
  br i1 %.not.i.i164, label %226, label %_ZN7QStringD2Ev.exit165

226:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163
  %227 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %227, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit165

_ZN7QStringD2Ev.exit165:                          ; preds = %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %3, align 8, !noalias !11
  %.fca.1.gep12.i169 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep12.i169, align 8, !noalias !11
  store i64 ptrtoint (ptr @_ZN23ProtocolPreferencesMenu26modulePreferencesTriggeredEv to i64), ptr %4, align 8, !noalias !11
  %.fca.1.gep.i170 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i170, align 8, !noalias !11
  %228 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #14
          to label %.noexc172 unwind label %150

.noexc172:                                        ; preds = %_ZN7QStringD2Ev.exit165
  store i32 1, ptr %228, align 4, !noalias !11
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM23ProtocolPreferencesMenuFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %229, align 8, !noalias !11
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store i64 ptrtoint (ptr @_ZN23ProtocolPreferencesMenu26modulePreferencesTriggeredEv to i64), ptr %230, align 8, !noalias !11
  %.repack7.i.i171 = getelementptr inbounds nuw i8, ptr %228, i64 24
  store i64 0, ptr %.repack7.i.i171, align 8, !noalias !11
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %24, ptr noundef %199, ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %228, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %231 unwind label %150

231:                                              ; preds = %.noexc172
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %24) #13
  br label %_ZN7QAction11setDisabledEb.exit188

232:                                              ; preds = %196
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit182

234:                                              ; preds = %_ZN23ProtocolPreferencesMenu2trEPKcS1_i.exit152
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit178

236:                                              ; preds = %198
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %20, align 8
  %.not.i.i.i175 = icmp eq ptr %238, null
  br i1 %.not.i.i.i175, label %_ZN7QStringD2Ev.exit178, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176:   ; preds = %236
  %239 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i.i177 = icmp eq i32 %239, 1
  br i1 %.not.i.i177, label %240, label %_ZN7QStringD2Ev.exit178

240:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176
  %241 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %241, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit178

_ZN7QStringD2Ev.exit178:                          ; preds = %240, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176, %236, %234
  %.pn53 = phi { ptr, i32 } [ %235, %234 ], [ %237, %236 ], [ %237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176 ], [ %237, %240 ]
  %242 = load ptr, ptr %21, align 8
  %.not.i.i.i179 = icmp eq ptr %242, null
  br i1 %.not.i.i.i179, label %_ZN7QStringD2Ev.exit182, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180:   ; preds = %_ZN7QStringD2Ev.exit178
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i181 = icmp eq i32 %243, 1
  br i1 %.not.i.i181, label %244, label %_ZN7QStringD2Ev.exit182

244:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180
  %245 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %245, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit182

_ZN7QStringD2Ev.exit182:                          ; preds = %244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180, %_ZN7QStringD2Ev.exit178, %232
  %.pn53.pn = phi { ptr, i32 } [ %233, %232 ], [ %.pn53, %_ZN7QStringD2Ev.exit178 ], [ %.pn53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180 ], [ %.pn53, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %292

246:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %250

248:                                              ; preds = %222
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %22) #13
  br label %250

250:                                              ; preds = %248, %246
  %.pn56 = phi { ptr, i32 } [ %249, %248 ], [ %247, %246 ]
  %251 = load ptr, ptr %23, align 8
  %.not.i.i.i183 = icmp eq ptr %251, null
  br i1 %.not.i.i.i183, label %_ZN7QStringD2Ev.exit186, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184:   ; preds = %250
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i185 = icmp eq i32 %252, 1
  br i1 %.not.i.i185, label %253, label %_ZN7QStringD2Ev.exit186

253:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184
  %254 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %254, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit186

_ZN7QStringD2Ev.exit186:                          ; preds = %250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %292

255:                                              ; preds = %_ZN7QStringD2Ev.exit160
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16) %199, i1 noundef zeroext false)
          to label %_ZN7QAction11setDisabledEb.exit188 unwind label %150

_ZN7QAction11setDisabledEb.exit188:               ; preds = %255, %231
  %256 = invoke noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %257 unwind label %150

257:                                              ; preds = %_ZN7QAction11setDisabledEb.exit188
  %258 = load ptr, ptr %52, align 8
  %259 = invoke i32 @prefs_pref_foreach(ptr noundef %258, ptr noundef nonnull @_ZL19add_prefs_menu_itemP10preferencePv, ptr noundef %0)
          to label %260 unwind label %150

260:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %25, ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %261 unwind label %276

261:                                              ; preds = %260
  %262 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr [8 x i8], ptr %263, i64 %265
  %267 = getelementptr i8, ptr %266, i64 -8
  %268 = load ptr, ptr %267, align 8
  %269 = invoke noundef zeroext i1 @_ZNK7QAction11isSeparatorEv(ptr noundef align 8 dereferenceable_or_null(16) %268)
          to label %270 unwind label %278

270:                                              ; preds = %261
  %271 = load ptr, ptr %25, align 8
  %.not.i.i.i189 = icmp eq ptr %271, null
  br i1 %.not.i.i.i189, label %_ZN5QListIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i: ; preds = %270
  %272 = atomicrmw sub ptr %271, i32 1 seq_cst, align 4
  %.not.i.i190 = icmp eq i32 %272, 1
  br i1 %.not.i.i190, label %273, label %_ZN5QListIP7QActionED2Ev.exit

273:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i
  %274 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %274, i64 noundef 8, i64 noundef 8) #13
  br label %_ZN5QListIP7QActionED2Ev.exit

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %270, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %269, label %.invoke, label %.invoke255

.invoke255:                                       ; preds = %_ZN7QStringD2Ev.exit124, %_ZN5QListIP7QActionED2Ev.exit
  %275 = invoke noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %.invoke unwind label %150

276:                                              ; preds = %260
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIP7QActionED2Ev.exit194

278:                                              ; preds = %261
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %25, align 8
  %.not.i.i.i191 = icmp eq ptr %280, null
  br i1 %.not.i.i.i191, label %_ZN5QListIP7QActionED2Ev.exit194, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i192

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i192: ; preds = %278
  %281 = atomicrmw sub ptr %280, i32 1 seq_cst, align 4
  %.not.i.i193 = icmp eq i32 %281, 1
  br i1 %.not.i.i193, label %282, label %_ZN5QListIP7QActionED2Ev.exit194

282:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i192
  %283 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %283, i64 noundef 8, i64 noundef 8) #13
  br label %_ZN5QListIP7QActionED2Ev.exit194

_ZN5QListIP7QActionED2Ev.exit194:                 ; preds = %282, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i192, %278, %276
  %.pn58 = phi { ptr, i32 } [ %277, %276 ], [ %279, %278 ], [ %279, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i192 ], [ %279, %282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %292

.invoke:                                          ; preds = %.invoke255, %_ZN5QListIP7QActionED2Ev.exit
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %101)
          to label %_ZN7QAction11setDisabledEb.exit unwind label %150

_ZN7QAction11setDisabledEb.exit:                  ; preds = %.invoke, %_ZN7QStringD2Ev.exit
  %284 = load ptr, ptr %11, align 8
  %.not.i.i.i195 = icmp eq ptr %284, null
  br i1 %.not.i.i.i195, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196:   ; preds = %_ZN7QAction11setDisabledEb.exit
  %285 = atomicrmw sub ptr %284, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %285, 1
  br i1 %.not.i.i197, label %286, label %_ZN7QStringD2Ev.exit198

286:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196
  %287 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %287, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit198

_ZN7QStringD2Ev.exit198:                          ; preds = %_ZN7QAction11setDisabledEb.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196, %286
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %288 = load ptr, ptr %10, align 8
  %.not.i.i.i199 = icmp eq ptr %288, null
  br i1 %.not.i.i.i199, label %_ZN7QStringD2Ev.exit202, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200:   ; preds = %_ZN7QStringD2Ev.exit198
  %289 = atomicrmw sub ptr %288, i32 1 seq_cst, align 4
  %.not.i.i201 = icmp eq i32 %289, 1
  br i1 %.not.i.i201, label %290, label %_ZN7QStringD2Ev.exit202

290:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200
  %291 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %291, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit202

_ZN7QStringD2Ev.exit202:                          ; preds = %_ZN7QStringD2Ev.exit198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

292:                                              ; preds = %150, %_ZN10QByteArrayD2Ev.exit138, %_ZN7QStringD2Ev.exit150, %_ZN7QStringD2Ev.exit182, %_ZN7QStringD2Ev.exit186, %_ZN5QListIP7QActionED2Ev.exit194, %_ZN7QStringD2Ev.exit134, %_ZN10QByteArrayD2Ev.exit142, %_ZN7QStringD2Ev.exit87, %90
  %.pn67 = phi { ptr, i32 } [ %91, %90 ], [ %.pn65, %_ZN7QStringD2Ev.exit87 ], [ %151, %150 ], [ %.pn60.pn, %_ZN7QStringD2Ev.exit150 ], [ %.pn58, %_ZN5QListIP7QActionED2Ev.exit194 ], [ %.pn56, %_ZN7QStringD2Ev.exit186 ], [ %.pn53.pn, %_ZN7QStringD2Ev.exit182 ], [ %.pn51, %_ZN10QByteArrayD2Ev.exit142 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit134 ], [ %.pn48, %_ZN10QByteArrayD2Ev.exit138 ]
  %293 = load ptr, ptr %11, align 8
  %.not.i.i.i203 = icmp eq ptr %293, null
  br i1 %.not.i.i.i203, label %_ZN7QStringD2Ev.exit206, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204:   ; preds = %292
  %294 = atomicrmw sub ptr %293, i32 1 seq_cst, align 4
  %.not.i.i205 = icmp eq i32 %294, 1
  br i1 %.not.i.i205, label %295, label %_ZN7QStringD2Ev.exit206

295:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204
  %296 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %296, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit206

_ZN7QStringD2Ev.exit206:                          ; preds = %295, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204, %292, %88
  %.pn67.pn = phi { ptr, i32 } [ %89, %88 ], [ %.pn67, %292 ], [ %.pn67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204 ], [ %.pn67, %295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %297 = load ptr, ptr %10, align 8
  %.not.i.i.i207 = icmp eq ptr %297, null
  br i1 %.not.i.i.i207, label %_ZN7QStringD2Ev.exit210, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208:   ; preds = %_ZN7QStringD2Ev.exit206
  %298 = atomicrmw sub ptr %297, i32 1 seq_cst, align 4
  %.not.i.i209 = icmp eq i32 %298, 1
  br i1 %.not.i.i209, label %299, label %_ZN7QStringD2Ev.exit210

299:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208
  %300 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %300, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit210

_ZN7QStringD2Ev.exit210:                          ; preds = %_ZN7QStringD2Ev.exit206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208, %299
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %301

301:                                              ; preds = %_ZN7QStringD2Ev.exit210, %_ZN10QByteArrayD2Ev.exit75
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %_ZN7QStringD2Ev.exit210 ], [ %39, %_ZN10QByteArrayD2Ev.exit75 ]
  resume { ptr, i32 } %.pn67.pn.pn
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN7QStringD2Ev.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %.split.i, %2
  %.sink5.i = phi i64 [ %4, %.split.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i, ptr %1)
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QMenuD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23ProtocolPreferencesMenuC2ERK7QStringS2_P7QWidget(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  tail call void @_ZN5QMenuC2ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef %3)
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV23ProtocolPreferencesMenu, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV23ProtocolPreferencesMenu, i64 456), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %7, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %15

15:                                               ; preds = %4
  %16 = atomicrmw add ptr %8, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %4, %15
  invoke void @_ZN23ProtocolPreferencesMenu9setModuleE7QString(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef nonnull %5)
          to label %17 unwind label %22

17:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %18 = load ptr, ptr %5, align 8
  %.not.i.i.i5 = icmp eq ptr %18, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %17
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %19, 1
  br i1 %.not.i.i, label %20, label %_ZN7QStringD2Ev.exit

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %21 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %20
  ret void

22:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %5, align 8
  %.not.i.i.i6 = icmp eq ptr %24, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %22
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %25, 1
  br i1 %.not.i.i8, label %26, label %_ZN7QStringD2Ev.exit9

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %27 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %26
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7) #13
  call void @_ZN5QMenuD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #13
  resume { ptr, i32 } %23
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenuC2ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenu5clearEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_long_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_short_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction9triggeredEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23ProtocolPreferencesMenu24disableProtocolTriggeredEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(80) %0) #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN21EnabledProtocolsModel15disableProtocolEP9_protocol(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_can_toggle_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_find_module(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @prefs_is_registered_protocol(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction7setDataERK8QVariant(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23ProtocolPreferencesMenu26modulePreferencesTriggeredEv(ptr noundef align 8 dereferenceable_or_null(80) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN7QStringD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %4, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %13

13:                                               ; preds = %6
  %14 = atomicrmw add ptr %8, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %6, %13
  invoke void @_ZN23ProtocolPreferencesMenu23showProtocolPreferencesE7QString(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef nonnull %2)
          to label %15 unwind label %20

15:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %16 = load ptr, ptr %2, align 8
  %.not.i.i.i2 = icmp eq ptr %16, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i, label %18, label %_ZN7QStringD2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %19 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit

20:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %2, align 8
  %.not.i.i.i3 = icmp eq ptr %22, null
  br i1 %.not.i.i.i3, label %_ZN7QStringD2Ev.exit6, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4:     ; preds = %20
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %23, 1
  br i1 %.not.i.i5, label %24, label %_ZN7QStringD2Ev.exit6

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4
  %25 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit6

_ZN7QStringD2Ev.exit6:                            ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4, %24
  resume { ptr, i32 } %21

_ZN7QStringD2Ev.exit:                             ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %15, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_pref_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal noundef range(i32 0, 2) i32 @_ZL19add_prefs_menu_itemP10preferencePv(ptr noundef %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  tail call void @_ZN23ProtocolPreferencesMenu11addMenuItemEP10preference(ptr noundef nonnull align 8 dereferenceable_or_null(80) %1, ptr noundef %0)
  br label %4

4:                                                ; preds = %2, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind writable sret(%class.QList) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK7QAction11isSeparatorEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23ProtocolPreferencesMenu11addMenuItemEP10preference(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca %"class.QMetaObject::Connection", align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %"class.QMetaObject::Connection", align 8
  %19 = alloca %"class.QMetaObject::Connection", align 8
  %20 = alloca %"class.QMetaObject::Connection", align 8
  %21 = alloca %class.QList.10, align 8
  %22 = alloca %class.QList.10, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %"class.QMetaObject::Connection", align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.QMetaObject::Connection", align 8
  %29 = tail call i32 @prefs_get_type(ptr noundef %1)
  %30 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %29)
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %.split, label %176

.split:                                           ; preds = %2
  %32 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %29, i1 true)
  switch i32 %32, label %176 [
    i32 1, label %33
    i32 2, label %41
    i32 0, label %90
    i32 3, label %90
    i32 7, label %90
    i32 14, label %90
    i32 11, label %90
    i32 4, label %90
    i32 13, label %90
    i32 15, label %90
    i32 17, label %90
    i32 6, label %98
    i32 9, label %.thread229
    i32 5, label %.thread229
    i32 10, label %.thread229
    i32 16, label %106
  ]

33:                                               ; preds = %.split
  %34 = tail call noalias noundef dereferenceable_or_null(24) ptr @_Znwm(i64 noundef 24) #14
  invoke void @_ZN20BoolPreferenceActionC2EP10preferenceP7QObject(ptr noundef align 8 dereferenceable_or_null(24) %34, ptr noundef %1, ptr noundef %0)
          to label %35 unwind label %39

35:                                               ; preds = %33
  tail call void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %14, align 8, !noalias !14
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !14
  store i64 ptrtoint (ptr @_ZN23ProtocolPreferencesMenu23boolPreferenceTriggeredEv to i64), ptr %15, align 8, !noalias !14
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !14
  %36 = tail call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #14, !noalias !14
  store i32 1, ptr %36, align 4, !noalias !14
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM23ProtocolPreferencesMenuFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %37, align 8, !noalias !14
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 ptrtoint (ptr @_ZN23ProtocolPreferencesMenu23boolPreferenceTriggeredEv to i64), ptr %38, align 8, !noalias !14
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !14
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %16, ptr noundef %34, ptr noundef nonnull %14, ptr noundef %0, ptr noundef nonnull %15, ptr noundef %36, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %16) #13
  br label %.thread229

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef 24) #15
  br label %208

41:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %42 = tail call ptr @prefs_get_title(ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %41
  %43 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #13
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %41, %.split.i.i
  %.sink5.i.i = phi i64 [ %43, %.split.i.i ], [ 0, %41 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 %.sink5.i.i, ptr %42)
  %44 = load ptr, ptr %13, align 8
  store ptr %44, ptr %17, align 8
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %48, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %51 = invoke noundef ptr @_ZN5QMenu7addMenuERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %52 unwind label %74

52:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %53 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %52
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %54, 1
  br i1 %.not.i.i127, label %55, label %_ZN7QStringD2Ev.exit

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %56 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %57 = call ptr @prefs_get_enumvals(ptr noundef %1)
  %.not118 = icmp eq ptr %57, null
  br i1 %.not118, label %.thread229, label %58

58:                                               ; preds = %_ZN7QStringD2Ev.exit
  %59 = load ptr, ptr %57, align 8
  %.not119 = icmp eq ptr %59, null
  br i1 %.not119, label %.thread229, label %60

60:                                               ; preds = %58
  %61 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #14
  invoke void @_ZN12QActionGroupC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %61, ptr noundef %0)
          to label %.preheader unwind label %80

.preheader:                                       ; preds = %60
  %62 = load ptr, ptr %57, align 8
  %.not120238 = icmp eq ptr %62, null
  br i1 %.not120238, label %.thread229, label %.lr.ph240

.lr.ph240:                                        ; preds = %.preheader
  %.fca.1.gep12.i135 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.fca.1.gep.i136 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %63

63:                                               ; preds = %.lr.ph240, %84
  %.097239 = phi ptr [ %57, %.lr.ph240 ], [ %88, %84 ]
  %64 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #14
  %65 = getelementptr inbounds nuw i8, ptr %.097239, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.097239, i64 16
  %68 = load i32, ptr %67, align 8
  invoke void @_ZN20EnumPreferenceActionC2EP10preferencePKciP12QActionGroupP7QObject(ptr noundef align 8 dereferenceable_or_null(28) %64, ptr noundef %1, ptr noundef %66, i32 noundef %68, ptr noundef %61, ptr noundef %0)
          to label %69 unwind label %82

69:                                               ; preds = %63
  %70 = call i32 @prefs_get_enum_value(ptr noundef %1, i32 noundef 2)
  %71 = load i32, ptr %67, align 8
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %69
  call void @_ZN7QAction10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(16) %64, i1 noundef zeroext true)
  br label %84

74:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %17, align 8
  %.not.i.i.i128 = icmp eq ptr %76, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit131, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %74
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %77, 1
  br i1 %.not.i.i130, label %78, label %_ZN7QStringD2Ev.exit131

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %79 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit131

_ZN7QStringD2Ev.exit131:                          ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %208

80:                                               ; preds = %60
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %61, i64 noundef 16) #15
  br label %208

82:                                               ; preds = %63
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %64, i64 noundef 32) #15
  br label %208

84:                                               ; preds = %73, %69
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %51, ptr noundef %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %11, align 8, !noalias !17
  store i64 0, ptr %.fca.1.gep12.i135, align 8, !noalias !17
  store i64 ptrtoint (ptr @_ZN23ProtocolPreferencesMenu23enumPreferenceTriggeredEv to i64), ptr %12, align 8, !noalias !17
  store i64 0, ptr %.fca.1.gep.i136, align 8, !noalias !17
  %85 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #14, !noalias !17
  store i32 1, ptr %85, align 4, !noalias !17
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM23ProtocolPreferencesMenuFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %86, align 8, !noalias !17
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 ptrtoint (ptr @_ZN23ProtocolPreferencesMenu23enumPreferenceTriggeredEv to i64), ptr %87, align 8, !noalias !17
  %.repack7.i.i137 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 0, ptr %.repack7.i.i137, align 8, !noalias !17
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %18, ptr noundef %64, ptr noundef nonnull %11, ptr noundef %0, ptr noundef nonnull %12, ptr noundef %85, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %18) #13
  %88 = getelementptr i8, ptr %.097239, i64 24
  %89 = load ptr, ptr %88, align 8
  %.not120 = icmp eq ptr %89, null
  br i1 %.not120, label %.thread229, label %63, !llvm.loop !20

90:                                               ; preds = %.split, %.split, %.split, %.split, %.split, %.split, %.split, %.split, %.split
  %91 = tail call noalias noundef dereferenceable_or_null(24) ptr @_Znwm(i64 noundef 24) #14
  invoke void @_ZN22EditorPreferenceActionC2EP10preferenceP7QObject(ptr noundef align 8 dereferenceable_or_null(24) %91, ptr noundef %1, ptr noundef %0)
          to label %92 unwind label %96

92:                                               ; preds = %90
  tail call void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %9, align 8, !noalias !22
  %.fca.1.gep12.i141 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep12.i141, align 8, !noalias !22
  store i64 ptrtoint (ptr @_ZN23ProtocolPreferencesMenu25editorPreferenceTriggeredEv to i64), ptr %10, align 8, !noalias !22
  %.fca.1.gep.i142 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep.i142, align 8, !noalias !22
  %93 = tail call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #14, !noalias !22
  store i32 1, ptr %93, align 4, !noalias !22
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM23ProtocolPreferencesMenuFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %94, align 8, !noalias !22
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 ptrtoint (ptr @_ZN23ProtocolPreferencesMenu25editorPreferenceTriggeredEv to i64), ptr %95, align 8, !noalias !22
  %.repack7.i.i143 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i64 0, ptr %.repack7.i.i143, align 8, !noalias !22
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %19, ptr noundef %91, ptr noundef nonnull %9, ptr noundef %0, ptr noundef nonnull %10, ptr noundef %93, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %19) #13
  br label %.thread229

96:                                               ; preds = %90
  %97 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %91, i64 noundef 24) #15
  br label %208

98:                                               ; preds = %.split
  %99 = tail call noalias noundef dereferenceable_or_null(24) ptr @_Znwm(i64 noundef 24) #14
  invoke void @_ZN19UatPreferenceActionC2EP10preferenceP7QObject(ptr noundef align 8 dereferenceable_or_null(24) %99, ptr noundef %1, ptr noundef %0)
          to label %100 unwind label %104

100:                                              ; preds = %98
  tail call void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %7, align 8, !noalias !25
  %.fca.1.gep12.i147 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep12.i147, align 8, !noalias !25
  store i64 ptrtoint (ptr @_ZN23ProtocolPreferencesMenu22uatPreferenceTriggeredEv to i64), ptr %8, align 8, !noalias !25
  %.fca.1.gep.i148 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i148, align 8, !noalias !25
  %101 = tail call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #14, !noalias !25
  store i32 1, ptr %101, align 4, !noalias !25
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM23ProtocolPreferencesMenuFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %102, align 8, !noalias !25
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 ptrtoint (ptr @_ZN23ProtocolPreferencesMenu22uatPreferenceTriggeredEv to i64), ptr %103, align 8, !noalias !25
  %.repack7.i.i149 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 0, ptr %.repack7.i.i149, align 8, !noalias !25
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %20, ptr noundef %99, ptr noundef nonnull %7, ptr noundef %0, ptr noundef nonnull %8, ptr noundef %101, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %20) #13
  br label %.thread229

104:                                              ; preds = %98
  %105 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %99, i64 noundef 24) #15
  br label %208

106:                                              ; preds = %.split
  %107 = load ptr, ptr @mainApp, align 8
  %.not = icmp eq ptr %107, null
  br i1 %.not, label %.thread229, label %108

108:                                              ; preds = %106
  %109 = tail call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable_or_null(216) %107)
  %.not109.not = icmp eq ptr %109, null
  br i1 %.not109.not, label %.thread229, label %110

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN10MainWindow12selectedRowsEb(ptr dead_on_unwind nonnull writable sret(%class.QList.10) align 8 %21, ptr noundef nonnull align 8 dereferenceable_or_null(360) %109, i1 noundef zeroext false)
  %111 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %112 = load i64, ptr %111, align 8
  %.not232 = icmp eq i64 %112, 0
  %113 = load ptr, ptr %21, align 8
  %.not.i.i.i150 = icmp eq ptr %113, null
  br i1 %.not.i.i.i150, label %.critedge, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %110
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %114, 1
  br i1 %.not.i.i151, label %115, label %.critedge

115:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %116 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 4, i64 noundef 8) #13
  br label %.critedge

.critedge:                                        ; preds = %115, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.not232, label %.thread229, label %117

117:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN10MainWindow12selectedRowsEb(ptr dead_on_unwind nonnull writable sret(%class.QList.10) align 8 %22, ptr noundef nonnull align 8 dereferenceable_or_null(360) %109, i1 noundef zeroext false)
  %118 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %119, align 4
  %121 = invoke noundef ptr @_ZNK10MainWindow15frameDataForRowEi(ptr noundef nonnull align 8 dereferenceable_or_null(360) %109, i32 noundef %120)
          to label %122 unwind label %127

122:                                              ; preds = %117
  %123 = load ptr, ptr %22, align 8
  %.not.i.i.i152 = icmp eq ptr %123, null
  br i1 %.not.i.i.i152, label %_ZN5QListIiED2Ev.exit155, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i153:    ; preds = %122
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %124, 1
  br i1 %.not.i.i154, label %125, label %_ZN5QListIiED2Ev.exit155

125:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i153
  %126 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 4, i64 noundef 8) #13
  br label %_ZN5QListIiED2Ev.exit155

_ZN5QListIiED2Ev.exit155:                         ; preds = %122, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i153, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.not110 = icmp eq ptr %121, null
  br i1 %.not110, label %.thread229, label %133

127:                                              ; preds = %117
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %22, align 8
  %.not.i.i.i156 = icmp eq ptr %129, null
  br i1 %.not.i.i.i156, label %_ZN5QListIiED2Ev.exit159, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i157:    ; preds = %127
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %130, 1
  br i1 %.not.i.i158, label %131, label %_ZN5QListIiED2Ev.exit159

131:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i157
  %132 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 4, i64 noundef 8) #13
  br label %_ZN5QListIiED2Ev.exit159

_ZN5QListIiED2Ev.exit159:                         ; preds = %127, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i157, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %208

133:                                              ; preds = %_ZN5QListIiED2Ev.exit155
  %134 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %135 = load i8, ptr %134, align 8
  %136 = zext i8 %135 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %137 = call ptr @prefs_get_title(ptr noundef %1)
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %23, ptr noundef %137)
  %138 = invoke noundef ptr @_ZN5QMenu7addMenuERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %139 unwind label %160

139:                                              ; preds = %133
  %140 = load ptr, ptr %23, align 8
  %.not.i.i.i160 = icmp eq ptr %140, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %139
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %141, 1
  br i1 %.not.i.i162, label %142, label %_ZN7QStringD2Ev.exit163

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %143 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %144 = call ptr @prefs_get_enumvals(ptr noundef %1)
  %.not112 = icmp eq ptr %144, null
  br i1 %.not112, label %.thread229, label %145

145:                                              ; preds = %_ZN7QStringD2Ev.exit163
  %146 = load ptr, ptr %144, align 8
  %.not113 = icmp eq ptr %146, null
  br i1 %.not113, label %.thread229, label %147

147:                                              ; preds = %145
  %148 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #14
  invoke void @_ZN12QActionGroupC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %148, ptr noundef %0)
          to label %.preheader233 unwind label %166

.preheader233:                                    ; preds = %147
  %149 = load ptr, ptr %144, align 8
  %.not114236 = icmp eq ptr %149, null
  br i1 %.not114236, label %.thread229, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader233
  %.fca.1.gep12.i171 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.fca.1.gep.i172 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %150

150:                                              ; preds = %.lr.ph, %170
  %.0103237 = phi ptr [ %144, %.lr.ph ], [ %174, %170 ]
  %151 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #14
  %152 = getelementptr inbounds nuw i8, ptr %.0103237, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.0103237, i64 16
  %155 = load i32, ptr %154, align 8
  invoke void @_ZN37EnumCustomTCPOverridePreferenceActionC2EP10preferencePKciP12QActionGroupP7QObject(ptr noundef align 8 dereferenceable_or_null(28) %151, ptr noundef %1, ptr noundef %153, i32 noundef %155, ptr noundef %148, ptr noundef %0)
          to label %156 unwind label %168

156:                                              ; preds = %150
  %157 = load i32, ptr %154, align 8
  %158 = icmp eq i32 %157, %136
  br i1 %158, label %159, label %170

159:                                              ; preds = %156
  call void @_ZN7QAction10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(16) %151, i1 noundef zeroext true)
  br label %170

160:                                              ; preds = %133
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %23, align 8
  %.not.i.i.i164 = icmp eq ptr %162, null
  br i1 %.not.i.i.i164, label %_ZN7QStringD2Ev.exit167, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %160
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %163, 1
  br i1 %.not.i.i166, label %164, label %_ZN7QStringD2Ev.exit167

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %165 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit167

_ZN7QStringD2Ev.exit167:                          ; preds = %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %208

166:                                              ; preds = %147
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %148, i64 noundef 16) #15
  br label %208

168:                                              ; preds = %150
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %151, i64 noundef 32) #15
  br label %208

170:                                              ; preds = %156, %159
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %138, ptr noundef %151)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %5, align 8, !noalias !28
  store i64 0, ptr %.fca.1.gep12.i171, align 8, !noalias !28
  store i64 ptrtoint (ptr @_ZN23ProtocolPreferencesMenu40enumCustomTCPOverridePreferenceTriggeredEv to i64), ptr %6, align 8, !noalias !28
  store i64 0, ptr %.fca.1.gep.i172, align 8, !noalias !28
  %171 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #14, !noalias !28
  store i32 1, ptr %171, align 4, !noalias !28
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM23ProtocolPreferencesMenuFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %172, align 8, !noalias !28
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store i64 ptrtoint (ptr @_ZN23ProtocolPreferencesMenu40enumCustomTCPOverridePreferenceTriggeredEv to i64), ptr %173, align 8, !noalias !28
  %.repack7.i.i173 = getelementptr inbounds nuw i8, ptr %171, i64 24
  store i64 0, ptr %.repack7.i.i173, align 8, !noalias !28
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %24, ptr noundef %151, ptr noundef nonnull %5, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %171, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %24) #13
  %174 = getelementptr i8, ptr %.0103237, i64 24
  %175 = load ptr, ptr %174, align 8
  %.not114 = icmp eq ptr %175, null
  br i1 %.not114, label %.thread229, label %150, !llvm.loop !31

176:                                              ; preds = %2, %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr null, ptr %26, align 8
  %177 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @.str.5, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 4, ptr %178, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %179 = invoke ptr @prefs_get_title(ptr noundef %1)
          to label %180 unwind label %196

180:                                              ; preds = %176
  store ptr %179, ptr %27, align 8
  invoke void @_ZNK7QString3argIJPKcRA4_S1_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS7_IJLb1EXspsr33is_convertible_to_view_or_qstringIS8_EE5valueEEEEEE5valueES_E4typeEDpOS8_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable_or_null(24) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 1 dereferenceable(4) @.str.6)
          to label %181 unwind label %196

181:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %182 = load ptr, ptr %26, align 8
  %.not.i.i.i174 = icmp eq ptr %182, null
  br i1 %.not.i.i.i174, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175:   ; preds = %181
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i176 = icmp eq i32 %183, 1
  br i1 %.not.i.i176, label %184, label %_ZN17QArrayDataPointerIDsED2Ev.exit

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175
  %185 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %186 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %187 unwind label %202

187:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %3, align 8, !noalias !32
  %.fca.1.gep12.i182 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep12.i182, align 8, !noalias !32
  store i64 ptrtoint (ptr @_ZN23ProtocolPreferencesMenu26modulePreferencesTriggeredEv to i64), ptr %4, align 8, !noalias !32
  %.fca.1.gep.i183 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i183, align 8, !noalias !32
  %188 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #14
          to label %.noexc unwind label %202

.noexc:                                           ; preds = %187
  store i32 1, ptr %188, align 4, !noalias !32
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM23ProtocolPreferencesMenuFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %189, align 8, !noalias !32
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store i64 ptrtoint (ptr @_ZN23ProtocolPreferencesMenu26modulePreferencesTriggeredEv to i64), ptr %190, align 8, !noalias !32
  %.repack7.i.i184 = getelementptr inbounds nuw i8, ptr %188, i64 24
  store i64 0, ptr %.repack7.i.i184, align 8, !noalias !32
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %28, ptr noundef %186, ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %188, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %191 unwind label %202

191:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %28) #13
  %192 = load ptr, ptr %25, align 8
  %.not.i.i.i186 = icmp eq ptr %192, null
  br i1 %.not.i.i.i186, label %_ZN7QStringD2Ev.exit189, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187:   ; preds = %191
  %193 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %193, 1
  br i1 %.not.i.i188, label %194, label %_ZN7QStringD2Ev.exit189

194:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187
  %195 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %195, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit189

_ZN7QStringD2Ev.exit189:                          ; preds = %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.thread229

196:                                              ; preds = %180, %176
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %198 = load ptr, ptr %26, align 8
  %.not.i.i.i190 = icmp eq ptr %198, null
  br i1 %.not.i.i.i190, label %_ZN17QArrayDataPointerIDsED2Ev.exit197, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %196
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %199, 1
  br i1 %.not.i.i192, label %200, label %_ZN17QArrayDataPointerIDsED2Ev.exit197

200:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %201 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit197

_ZN17QArrayDataPointerIDsED2Ev.exit197:           ; preds = %200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN7QStringD2Ev.exit201

202:                                              ; preds = %.noexc, %187, %_ZN17QArrayDataPointerIDsED2Ev.exit
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %25, align 8
  %.not.i.i.i198 = icmp eq ptr %204, null
  br i1 %.not.i.i.i198, label %_ZN7QStringD2Ev.exit201, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199:   ; preds = %202
  %205 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i200 = icmp eq i32 %205, 1
  br i1 %.not.i.i200, label %206, label %_ZN7QStringD2Ev.exit201

206:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199
  %207 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %207, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit201

_ZN7QStringD2Ev.exit201:                          ; preds = %206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199, %202, %_ZN17QArrayDataPointerIDsED2Ev.exit197
  %.pn124 = phi { ptr, i32 } [ %197, %_ZN17QArrayDataPointerIDsED2Ev.exit197 ], [ %203, %202 ], [ %203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199 ], [ %203, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %208

.thread229:                                       ; preds = %170, %84, %.preheader233, %.preheader, %108, %_ZN5QListIiED2Ev.exit155, %.critedge, %106, %145, %_ZN7QStringD2Ev.exit163, %_ZN7QStringD2Ev.exit, %58, %.split, %.split, %.split, %_ZN7QStringD2Ev.exit189, %100, %92, %35
  ret void

208:                                              ; preds = %_ZN5QListIiED2Ev.exit159, %166, %168, %_ZN7QStringD2Ev.exit167, %_ZN7QStringD2Ev.exit131, %82, %80, %_ZN7QStringD2Ev.exit201, %104, %96, %39
  %.pn124.pn = phi { ptr, i32 } [ %.pn124, %_ZN7QStringD2Ev.exit201 ], [ %40, %39 ], [ %81, %80 ], [ %97, %96 ], [ %105, %104 ], [ %75, %_ZN7QStringD2Ev.exit131 ], [ %83, %82 ], [ %128, %_ZN5QListIiED2Ev.exit159 ], [ %161, %_ZN7QStringD2Ev.exit167 ], [ %169, %168 ], [ %167, %166 ]
  resume { ptr, i32 } %.pn124.pn
}

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_get_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN20BoolPreferenceActionC2EP10preferenceP7QObject(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  tail call void @_ZN7QActionC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV20BoolPreferenceAction, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = invoke ptr @prefs_get_title(ptr noundef %1)
          to label %8 unwind label %28

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %8
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #13
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %8
  %.sink5.i.i = phi i64 [ %9, %.split.i.i ], [ 0, %8 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i, ptr %7)
          to label %10 unwind label %28

10:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %15, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %18 unwind label %30

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %18
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %20, 1
  br i1 %.not.i.i9, label %21, label %_ZN7QStringD2Ev.exit

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %22 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN7QAction12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(16) %0, i1 noundef zeroext true)
          to label %23 unwind label %36

23:                                               ; preds = %_ZN7QStringD2Ev.exit
  %24 = load ptr, ptr %6, align 8
  %25 = invoke zeroext i1 @prefs_get_bool_value(ptr noundef %24, i32 noundef 2)
          to label %26 unwind label %36

26:                                               ; preds = %23
  invoke void @_ZN7QAction10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(16) %0, i1 noundef zeroext %25)
          to label %27 unwind label %36

27:                                               ; preds = %26
  ret void

28:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit13

30:                                               ; preds = %10
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8
  %.not.i.i.i10 = icmp eq ptr %32, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11:    ; preds = %30
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %33, 1
  br i1 %.not.i.i12, label %34, label %_ZN7QStringD2Ev.exit13

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11
  %35 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %30, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ], [ %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11 ], [ %31, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %38

36:                                               ; preds = %26, %23, %_ZN7QStringD2Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %36, %_ZN7QStringD2Ev.exit13
  %.pn7 = phi { ptr, i32 } [ %37, %36 ], [ %.pn, %_ZN7QStringD2Ev.exit13 ]
  call void @_ZN7QActionD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #13
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23ProtocolPreferencesMenu23boolPreferenceTriggeredEv(ptr noundef align 8 dereferenceable_or_null(80) %0) #0 align 2 {
  %2 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %25, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable_or_null(24) %2)
  %7 = tail call noundef i32 @prefs_set_bool_value(ptr noundef %5, i1 noundef zeroext %6, i32 noundef 2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %11 = load i32, ptr %10, align 4
  %12 = or i32 %11, %7
  store i32 %12, ptr %10, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %15 = load i32, ptr %14, align 4
  tail call void @prefs_apply(ptr noundef %13)
  tail call void @prefs_main_write()
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = tail call ptr @prefs_get_name(ptr noundef %18)
  tail call void @commandline_options_drop(ptr noundef %17, ptr noundef %19)
  %20 = and i32 %15, 8
  %.not4 = icmp eq i32 %20, 0
  br i1 %.not4, label %23, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef align 8 dereferenceable_or_null(216) %22, i32 noundef 4)
  br label %23

23:                                               ; preds = %21, %3
  %24 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef align 8 dereferenceable_or_null(216) %24, i32 noundef 8)
  br label %25

25:                                               ; preds = %1, %23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN5QMenu7addMenuERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_title(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_enumvals(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QActionGroupC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN20EnumPreferenceActionC2EP10preferencePKciP12QActionGroupP7QObject(ptr noundef align 8 dereferenceable_or_null(28) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  tail call void @_ZN7QActionC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %5)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV20EnumPreferenceAction, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %6
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %6
  %.sink5.i.i = phi i64 [ %11, %.split.i.i ], [ 0, %6 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i.i, ptr %2)
          to label %12 unwind label %27

12:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %20 unwind label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %20
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %22, 1
  br i1 %.not.i.i12, label %23, label %_ZN7QStringD2Ev.exit

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %24 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN7QAction14setActionGroupEP12QActionGroup(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %4)
          to label %25 unwind label %35

25:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN7QAction12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(16) %0, i1 noundef zeroext true)
          to label %26 unwind label %35

26:                                               ; preds = %25
  ret void

27:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit16

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %8, align 8
  %.not.i.i.i13 = icmp eq ptr %31, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %29
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %32, 1
  br i1 %.not.i.i15, label %33, label %_ZN7QStringD2Ev.exit16

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %34 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ], [ %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14 ], [ %30, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %37

35:                                               ; preds = %25, %_ZN7QStringD2Ev.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %35, %_ZN7QStringD2Ev.exit16
  %.pn10 = phi { ptr, i32 } [ %36, %35 ], [ %.pn, %_ZN7QStringD2Ev.exit16 ]
  call void @_ZN7QActionD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #13
  resume { ptr, i32 } %.pn10
}

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_get_enum_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23ProtocolPreferencesMenu23enumPreferenceTriggeredEv(ptr noundef align 8 dereferenceable_or_null(80) %0) #0 align 2 {
  %2 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %25, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = tail call noundef i32 @prefs_set_enum_value(ptr noundef %5, i32 noundef %7, i32 noundef 2)
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %25, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, %8
  store i32 %14, ptr %12, align 4
  %15 = load ptr, ptr %10, align 8
  tail call void @prefs_apply(ptr noundef %15)
  tail call void @prefs_main_write()
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = tail call ptr @prefs_get_name(ptr noundef %18)
  tail call void @commandline_options_drop(ptr noundef %17, ptr noundef %19)
  %20 = and i32 %8, 8
  %.not8 = icmp eq i32 %20, 0
  br i1 %.not8, label %23, label %21

21:                                               ; preds = %9
  %22 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef align 8 dereferenceable_or_null(216) %22, i32 noundef 4)
  br label %23

23:                                               ; preds = %21, %9
  %24 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef align 8 dereferenceable_or_null(216) %24, i32 noundef 8)
  br label %25

25:                                               ; preds = %3, %23, %1
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN22EditorPreferenceActionC2EP10preferenceP7QObject(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  tail call void @_ZN7QActionC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV22EditorPreferenceAction, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = invoke ptr @prefs_get_title(ptr noundef %1)
          to label %11 unwind label %47

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %11
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #13
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %11
  %.sink5.i.i = phi i64 [ %12, %.split.i.i ], [ 0, %11 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i, ptr %10)
          to label %13 unwind label %47

13:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.7, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 6, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = load ptr, ptr %9, align 8
  %24 = invoke ptr @prefs_pref_to_str(ptr noundef %23, i32 noundef 2)
          to label %25 unwind label %49

25:                                               ; preds = %13
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef %24)
          to label %26 unwind label %49

26:                                               ; preds = %25
  invoke void @_ZNK7QString3argIJS_RA4_KcEEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS6_IJLb1EXspsr33is_convertible_to_view_or_qstringIS7_EE5valueEEEEEE5valueES_E4typeEDpOS7_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(4) @.str.6)
          to label %27 unwind label %51

27:                                               ; preds = %26
  %28 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %29 unwind label %53

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %29
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %31, 1
  br i1 %.not.i.i13, label %32, label %_ZN7QStringD2Ev.exit

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %33 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %32
  %34 = load ptr, ptr %8, align 8
  %.not.i.i.i14 = icmp eq ptr %34, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %_ZN7QStringD2Ev.exit
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %35, 1
  br i1 %.not.i.i16, label %36, label %_ZN7QStringD2Ev.exit17

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %37 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %38 = load ptr, ptr %7, align 8
  %.not.i.i.i18 = icmp eq ptr %38, null
  br i1 %.not.i.i.i18, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %_ZN7QStringD2Ev.exit17
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %39, 1
  br i1 %.not.i.i20, label %40, label %_ZN17QArrayDataPointerIDsED2Ev.exit

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %41 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %_ZN7QStringD2Ev.exit17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %42 unwind label %67

42:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %43 = load ptr, ptr %5, align 8
  %.not.i.i.i23 = icmp eq ptr %43, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %42
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %44, 1
  br i1 %.not.i.i25, label %45, label %_ZN7QStringD2Ev.exit26

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %46 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

47:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %3
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit46

49:                                               ; preds = %25, %13
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit34

51:                                               ; preds = %26
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit30

53:                                               ; preds = %27
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %6, align 8
  %.not.i.i.i27 = icmp eq ptr %55, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %53
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %56, 1
  br i1 %.not.i.i29, label %57, label %_ZN7QStringD2Ev.exit30

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %58 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %53, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ], [ %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28 ], [ %54, %57 ]
  %59 = load ptr, ptr %8, align 8
  %.not.i.i.i31 = icmp eq ptr %59, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %_ZN7QStringD2Ev.exit30
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %60, 1
  br i1 %.not.i.i33, label %61, label %_ZN7QStringD2Ev.exit34

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %62 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %_ZN7QStringD2Ev.exit30, %49
  %.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %.pn, %_ZN7QStringD2Ev.exit30 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32 ], [ %.pn, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %63 = load ptr, ptr %7, align 8
  %.not.i.i.i35 = icmp eq ptr %63, null
  br i1 %.not.i.i.i35, label %_ZN17QArrayDataPointerIDsED2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %_ZN7QStringD2Ev.exit34
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %64, 1
  br i1 %.not.i.i37, label %65, label %_ZN17QArrayDataPointerIDsED2Ev.exit42

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %66 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit42

_ZN17QArrayDataPointerIDsED2Ev.exit42:            ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %_ZN7QStringD2Ev.exit34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %69

67:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %67, %_ZN17QArrayDataPointerIDsED2Ev.exit42
  %.pn10 = phi { ptr, i32 } [ %68, %67 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit42 ]
  %70 = load ptr, ptr %5, align 8
  %.not.i.i.i43 = icmp eq ptr %70, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %69
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %71, 1
  br i1 %.not.i.i45, label %72, label %_ZN7QStringD2Ev.exit46

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %73 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %69, %47
  %.pn10.pn = phi { ptr, i32 } [ %48, %47 ], [ %.pn10, %69 ], [ %.pn10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44 ], [ %.pn10, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7QActionD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #13
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23ProtocolPreferencesMenu25editorPreferenceTriggeredEv(ptr noundef align 8 dereferenceable_or_null(80) %0) #0 align 2 {
  %2 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4 = icmp eq ptr %5, null
  br i1 %.not4, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not5 = icmp eq ptr %8, null
  br i1 %.not5, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZN23ProtocolPreferencesMenu22editProtocolPreferenceEP10preferenceP11pref_module(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef nonnull %5, ptr noundef nonnull %8)
  br label %10

10:                                               ; preds = %3, %6, %9, %1
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN19UatPreferenceActionC2EP10preferenceP7QObject(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  tail call void @_ZN7QActionC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV19UatPreferenceAction, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 4, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = invoke ptr @prefs_get_title(ptr noundef %1)
          to label %11 unwind label %22

11:                                               ; preds = %3
  store ptr %10, ptr %6, align 8
  invoke void @_ZNK7QString3argIJPKcRA4_S1_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS7_IJLb1EXspsr33is_convertible_to_view_or_qstringIS8_EE5valueEEEEEE5valueES_E4typeEDpOS8_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(4) @.str.6)
          to label %12 unwind label %22

12:                                               ; preds = %11
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %13 unwind label %24

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %13
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %15, 1
  br i1 %.not.i.i, label %16, label %_ZN7QStringD2Ev.exit

16:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %17 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %18 = load ptr, ptr %5, align 8
  %.not.i.i.i6 = icmp eq ptr %18, null
  br i1 %.not.i.i.i6, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %_ZN7QStringD2Ev.exit
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %19, 1
  br i1 %.not.i.i8, label %20, label %_ZN17QArrayDataPointerIDsED2Ev.exit

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %21 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

22:                                               ; preds = %11, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit14

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8
  %.not.i.i.i11 = icmp eq ptr %26, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %24
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %27, 1
  br i1 %.not.i.i13, label %28, label %_ZN7QStringD2Ev.exit14

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12
  %29 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %24, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ], [ %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12 ], [ %25, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %5, align 8
  %.not.i.i.i15 = icmp eq ptr %30, null
  br i1 %.not.i.i.i15, label %_ZN17QArrayDataPointerIDsED2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %_ZN7QStringD2Ev.exit14
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %31, 1
  br i1 %.not.i.i17, label %32, label %_ZN17QArrayDataPointerIDsED2Ev.exit22

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %33 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit22

_ZN17QArrayDataPointerIDsED2Ev.exit22:            ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %_ZN7QStringD2Ev.exit14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7QActionD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23ProtocolPreferencesMenu22uatPreferenceTriggeredEv(ptr noundef align 8 dereferenceable_or_null(80) %0) #0 align 2 {
  %2 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN19UatPreferenceAction13showUatDialogEv(ptr noundef nonnull align 8 dereferenceable_or_null(24) %2)
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10MainWindow12selectedRowsEb(ptr dead_on_unwind writable sret(%class.QList.10) align 8, ptr noundef align 8 dereferenceable_or_null(360), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK10MainWindow15frameDataForRowEi(ptr noundef align 8 dereferenceable_or_null(360), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN37EnumCustomTCPOverridePreferenceActionC2EP10preferencePKciP12QActionGroupP7QObject(ptr noundef align 8 dereferenceable_or_null(28) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  tail call void @_ZN7QActionC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %5)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV37EnumCustomTCPOverridePreferenceAction, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %6
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %6
  %.sink5.i.i = phi i64 [ %11, %.split.i.i ], [ 0, %6 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i.i, ptr %2)
          to label %12 unwind label %27

12:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %20 unwind label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %20
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %22, 1
  br i1 %.not.i.i12, label %23, label %_ZN7QStringD2Ev.exit

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %24 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN7QAction14setActionGroupEP12QActionGroup(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %4)
          to label %25 unwind label %35

25:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN7QAction12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(16) %0, i1 noundef zeroext true)
          to label %26 unwind label %35

26:                                               ; preds = %25
  ret void

27:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit16

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %8, align 8
  %.not.i.i.i13 = icmp eq ptr %31, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %29
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %32, 1
  br i1 %.not.i.i15, label %33, label %_ZN7QStringD2Ev.exit16

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %34 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ], [ %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14 ], [ %30, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %37

35:                                               ; preds = %25, %_ZN7QStringD2Ev.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %35, %_ZN7QStringD2Ev.exit16
  %.pn10 = phi { ptr, i32 } [ %36, %35 ], [ %.pn, %_ZN7QStringD2Ev.exit16 ]
  call void @_ZN7QActionD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #13
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23ProtocolPreferencesMenu40enumCustomTCPOverridePreferenceTriggeredEv(ptr noundef align 8 dereferenceable_or_null(80) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QList.10, align 8
  %3 = alloca %class.QList.10, align 8
  %4 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge31, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @mainApp, align 8
  %.not25 = icmp eq ptr %6, null
  br i1 %.not25, label %.critedge31, label %7

7:                                                ; preds = %5
  %8 = tail call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable_or_null(216) %6)
  %.not26.not = icmp eq ptr %8, null
  br i1 %.not26.not, label %.critedge31, label %9

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN10MainWindow12selectedRowsEb(ptr dead_on_unwind nonnull writable sret(%class.QList.10) align 8 %2, ptr noundef nonnull align 8 dereferenceable_or_null(360) %8, i1 noundef zeroext false)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8
  %.not41 = icmp eq i64 %11, 0
  %12 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %.critedge, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %9
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i, label %14, label %.critedge

14:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %15 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 4, i64 noundef 8) #13
  br label %.critedge

.critedge:                                        ; preds = %14, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not41, label %.critedge31, label %16

16:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN10MainWindow12selectedRowsEb(ptr dead_on_unwind nonnull writable sret(%class.QList.10) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(360) %8, i1 noundef zeroext false)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 4
  %20 = invoke noundef ptr @_ZNK10MainWindow15frameDataForRowEi(ptr noundef nonnull align 8 dereferenceable_or_null(360) %8, i32 noundef %19)
          to label %21 unwind label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %.not.i.i.i33 = icmp eq ptr %22, null
  br i1 %.not.i.i.i33, label %_ZN5QListIiED2Ev.exit36, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i34:     ; preds = %21
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %23, 1
  br i1 %.not.i.i35, label %24, label %_ZN5QListIiED2Ev.exit36

24:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i34
  %25 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 4, i64 noundef 8) #13
  br label %_ZN5QListIiED2Ev.exit36

_ZN5QListIiED2Ev.exit36:                          ; preds = %21, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i34, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not27.not = icmp eq ptr %20, null
  br i1 %.not27.not, label %.critedge31, label %32

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %3, align 8
  %.not.i.i.i37 = icmp eq ptr %28, null
  br i1 %.not.i.i.i37, label %_ZN5QListIiED2Ev.exit40, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i38:     ; preds = %26
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %29, 1
  br i1 %.not.i.i39, label %30, label %_ZN5QListIiED2Ev.exit40

30:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i38
  %31 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 4, i64 noundef 8) #13
  br label %_ZN5QListIiED2Ev.exit40

_ZN5QListIiED2Ev.exit40:                          ; preds = %26, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i38, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %27

32:                                               ; preds = %_ZN5QListIiED2Ev.exit36
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %34 = load i8, ptr %33, align 8
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %37 = load i32, ptr %36, align 8
  %.not28 = icmp eq i32 %37, %35
  br i1 %.not28, label %.critedge31, label %38

38:                                               ; preds = %32
  %39 = trunc i32 %37 to i8
  store i8 %39, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @prefs_get_effect_flags(ptr noundef %41)
  %43 = and i32 %42, 8
  %.not29 = icmp eq i32 %43, 0
  br i1 %.not29, label %46, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr @mainApp, align 8
  call void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef align 8 dereferenceable_or_null(216) %45, i32 noundef 4)
  br label %46

46:                                               ; preds = %44, %38
  %47 = load ptr, ptr @mainApp, align 8
  call void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef align 8 dereferenceable_or_null(216) %47, i32 noundef 8)
  br label %.critedge31

.critedge31:                                      ; preds = %7, %46, %32, %.critedge, %5, %_ZN5QListIiED2Ev.exit36, %1
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK7QString3argIJPKcRA4_S1_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS7_IJLb1EXspsr33is_convertible_to_view_or_qstringIS8_EE5valueEEEEEE5valueES_E4typeEDpOS8_(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1, ptr noundef align 8 dereferenceable(8) %2, ptr noundef align 1 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca [3 x ptr], align 16
  %8 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %9 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN7QString6_emptyE, ptr %11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !35
  %14 = load ptr, ptr %2, align 8, !noalias !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !35
  %.not.i.i3 = icmp eq ptr %14, null
  br i1 %.not.i.i3, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %4
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #13, !noalias !35
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %4, %.split.i.i
  %.sink5.i.i = phi i64 [ %15, %.split.i.i ], [ 0, %4 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i, ptr %14), !noalias !35
  %16 = load ptr, ptr %6, align 8, !noalias !35
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !35
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !35
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !35
  %.not.i.i.i = icmp eq ptr %18, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN7QString6_emptyE, ptr %18
  store i8 2, ptr %8, align 8, !alias.scope !38, !noalias !35
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %20, ptr %21, align 8, !alias.scope !38, !noalias !35
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %spec.select.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !38, !noalias !35
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !35
  %.not.i.i4 = icmp eq ptr %3, null
  br i1 %.not.i.i4, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i5

.split.i.i5:                                      ; preds = %_ZN7QStringC2EPKc.exit
  %22 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(4) %3) #13, !noalias !35
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i5, %_ZN7QStringC2EPKc.exit
  %.sink5.i.i6 = phi i64 [ %22, %.split.i.i5 ], [ 0, %_ZN7QStringC2EPKc.exit ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i6, ptr align 1 dereferenceable(4) %3)
          to label %23 unwind label %32

23:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %24 = load ptr, ptr %5, align 8, !noalias !35
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !35
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !35
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !35
  %.not.i.i.i8 = icmp eq ptr %26, null
  %spec.select.i.i.i9 = select i1 %.not.i.i.i8, ptr @_ZN7QString6_emptyE, ptr %26
  store i8 2, ptr %9, align 8, !alias.scope !41, !noalias !35
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %28, ptr %29, align 8, !alias.scope !41, !noalias !35
  %.sroa.2.0..sroa_idx.i.i10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %spec.select.i.i.i9, ptr %.sroa.2.0..sroa_idx.i.i10, align 8, !alias.scope !41, !noalias !35
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !44
  store ptr %8, ptr %7, align 16, !noalias !44
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %30, align 8, !noalias !44
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %31, align 16, !noalias !44
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, i64 %13, ptr nonnull %spec.select.i.i, i64 noundef 2, ptr noundef nonnull %7)
          to label %_ZNK11QStringView3argIJPKcRA4_S1_EEE7QStringDpOT_.exit unwind label %34

32:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i11 = icmp eq ptr %24, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %34
  %36 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %36, 1
  br i1 %.not.i.i12, label %37, label %_ZN7QStringD2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %24, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %34, %32
  %.pn.i = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ], [ %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %35, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !35
  %.not.i.i.i13 = icmp eq ptr %16, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %_ZN7QStringD2Ev.exit
  %38 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %38, 1
  br i1 %.not.i.i15, label %39, label %_ZN7QStringD2Ev.exit16

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %16, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !35
  resume { ptr, i32 } %.pn.i

_ZNK11QStringView3argIJPKcRA4_S1_EEE7QStringDpOT_.exit: ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !44
  %.not.i.i.i17 = icmp eq ptr %24, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %_ZNK11QStringView3argIJPKcRA4_S1_EEE7QStringDpOT_.exit
  %40 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %40, 1
  br i1 %.not.i.i19, label %41, label %_ZN7QStringD2Ev.exit20

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %24, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %_ZNK11QStringView3argIJPKcRA4_S1_EEE7QStringDpOT_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !35
  %.not.i.i.i21 = icmp eq ptr %16, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %_ZN7QStringD2Ev.exit20
  %42 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %42, 1
  br i1 %.not.i.i23, label %43, label %_ZN7QStringD2Ev.exit24

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %16, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %_ZN7QStringD2Ev.exit20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !35
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN21EnabledProtocolsModel15disableProtocolEP9_protocol(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN23ProtocolPreferencesMenu23showProtocolPreferencesE7QString(ptr noundef align 8 dereferenceable_or_null(80), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN23ProtocolPreferencesMenu22editProtocolPreferenceEP10preferenceP11pref_module(ptr noundef align 8 dereferenceable_or_null(80), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_apply(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_main_write() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @commandline_options_drop(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef align 8 dereferenceable_or_null(216), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_get_effect_flags(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN19UatPreferenceAction13showUatDialogEv(ptr noundef align 8 dereferenceable_or_null(24) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca %"class.QMetaObject::Connection", align 8
  %5 = tail call noalias noundef dereferenceable_or_null(120) ptr @_Znwm(i64 noundef 120) #14
  %6 = load ptr, ptr @mainApp, align 8
  %7 = invoke noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216) %6)
          to label %8 unwind label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = invoke ptr @prefs_get_uat_value(ptr noundef %10)
          to label %12 unwind label %18

12:                                               ; preds = %8
  invoke void @_ZN9UatDialogC1EP7QWidgetP8epan_uat(ptr noundef align 8 dereferenceable_or_null(120) %5, ptr noundef %7, ptr noundef %11)
          to label %13 unwind label %18

13:                                               ; preds = %12
  %14 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 ptrtoint (ptr @_ZN7QObject9destroyedEPS_ to i64), ptr %2, align 8, !noalias !47
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !47
  store i64 ptrtoint (ptr @_ZN15MainApplication15flushAppSignalsEv to i64), ptr %3, align 8, !noalias !47
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !47
  %15 = tail call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #14, !noalias !47
  store i32 1, ptr %15, align 4, !noalias !47
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM15MainApplicationFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %16, align 8, !noalias !47
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 ptrtoint (ptr @_ZN15MainApplication15flushAppSignalsEv to i64), ptr %17, align 8, !noalias !47
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !47
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %4, ptr noundef %5, ptr noundef nonnull %2, ptr noundef %14, ptr noundef nonnull %3, ptr noundef %15, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QObject16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #13
  call void @_ZN19GeometryStateDialog17setWindowModalityEN2Qt14WindowModalityE(ptr noundef align 8 dereferenceable_or_null(72) %5, i32 noundef 2)
  call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40) %5, i32 noundef 55, i1 noundef zeroext true)
  call void @_ZN7QWidget4showEv(ptr noundef align 8 dereferenceable_or_null(40) %5)
  ret void

18:                                               ; preds = %12, %8, %1
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef 120) #15
  resume { ptr, i32 } %19
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QActionC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @prefs_get_bool_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QAction10metaObjectEv(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN7QAction11qt_metacastEPKc(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN7QAction11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN20BoolPreferenceActionD0Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN7QActionD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #13
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 24) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QAction5eventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject11eventFilterEPS_P6QEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject10timerEventEP11QTimerEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject10childEventEP11QChildEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11customEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13connectNotifyERK11QMetaMethod(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 1) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject16disconnectNotifyERK11QMetaMethod(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 1) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction14setActionGroupEP12QActionGroup(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN20EnumPreferenceActionD0Ev(ptr noundef align 8 dereferenceable_or_null(28) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN7QActionD2Ev(ptr noundef align 8 dereferenceable_or_null(28) %0) #13
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 32) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK7QString3argIJS_RA4_KcEEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS6_IJLb1EXspsr33is_convertible_to_view_or_qstringIS7_EE5valueEEEEEE5valueES_E4typeEDpOS7_(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1, ptr noundef align 8 dereferenceable(24) %2, ptr noundef align 1 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca [3 x ptr], align 16
  %7 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %8 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN7QString6_emptyE, ptr %10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !50
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !56
  %.not.i.i.i = icmp eq ptr %14, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN7QString6_emptyE, ptr %14
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !56
  store i8 2, ptr %7, align 8, !alias.scope !53, !noalias !50
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %16, ptr %17, align 8, !alias.scope !53, !noalias !50
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %spec.select.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !53, !noalias !50
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !50
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !50
  %.not.i.i3 = icmp eq ptr %3, null
  br i1 %.not.i.i3, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %4
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(4) %3) #13, !noalias !50
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %4, %.split.i.i
  %.sink5.i.i = phi i64 [ %18, %.split.i.i ], [ 0, %4 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr align 1 dereferenceable(4) %3), !noalias !50
  %19 = load ptr, ptr %5, align 8, !noalias !50
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !50
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !50
  %.not.i.i.i4 = icmp eq ptr %21, null
  %spec.select.i.i.i5 = select i1 %.not.i.i.i4, ptr @_ZN7QString6_emptyE, ptr %21
  store i8 2, ptr %8, align 8, !alias.scope !57, !noalias !50
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %23, ptr %24, align 8, !alias.scope !57, !noalias !50
  %.sroa.2.0..sroa_idx.i.i6 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %spec.select.i.i.i5, ptr %.sroa.2.0..sroa_idx.i.i6, align 8, !alias.scope !57, !noalias !50
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !60
  store ptr %7, ptr %6, align 16, !noalias !60
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %25, align 8, !noalias !60
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %26, align 16, !noalias !60
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, i64 %12, ptr nonnull %spec.select.i.i, i64 noundef 2, ptr noundef nonnull %6)
          to label %_ZNK11QStringView3argIJ7QStringRA4_KcEEES1_DpOT_.exit unwind label %27

27:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i7 = icmp eq ptr %19, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %27
  %29 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %29, 1
  br i1 %.not.i.i8, label %30, label %_ZN7QStringD2Ev.exit

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %19, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !50
  resume { ptr, i32 } %28

_ZNK11QStringView3argIJ7QStringRA4_KcEEES1_DpOT_.exit: ; preds = %_ZN7QStringC2EPKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !60
  %.not.i.i.i9 = icmp eq ptr %19, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %_ZNK11QStringView3argIJ7QStringRA4_KcEEES1_DpOT_.exit
  %31 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %31, 1
  br i1 %.not.i.i11, label %32, label %_ZN7QStringD2Ev.exit12

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %19, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %_ZNK11QStringView3argIJ7QStringRA4_KcEEES1_DpOT_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !50
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_pref_to_str(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN22EditorPreferenceActionD0Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN7QActionD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #13
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 24) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN19UatPreferenceActionD0Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN7QActionD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #13
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 24) #15
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QActionD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN37EnumCustomTCPOverridePreferenceActionD0Ev(ptr noundef align 8 dereferenceable_or_null(28) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN7QActionD2Ev(ptr noundef align 8 dereferenceable_or_null(28) %0) #13
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 32) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_set_bool_value(ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_set_enum_value(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_uat_value(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9UatDialogC1EP7QWidgetP8epan_uat(ptr noundef align 8 dereferenceable_or_null(120), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject9destroyedEPS_(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication15flushAppSignalsEv(ptr noundef align 8 dereferenceable_or_null(216)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN19GeometryStateDialog17setWindowModalityEN2Qt14WindowModalityE(ptr noundef align 8 dereferenceable_or_null(72), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget4showEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM15MainApplicationFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #15
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !10
  br label %_ZN9QtPrivate15FunctionPointerIM15MainApplicationFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM15MainApplicationFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM15MainApplicationFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(216) %11)
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM15MainApplicationFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM23ProtocolPreferencesMenuFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #15
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !10
  br label %_ZN9QtPrivate15FunctionPointerIM23ProtocolPreferencesMenuFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM23ProtocolPreferencesMenuFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM23ProtocolPreferencesMenuFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(80) %11)
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM23ProtocolPreferencesMenuFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7QObject7connectIM7QActionFvbEM23ProtocolPreferencesMenuFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!8 = distinct !{!8, !"_ZN7QObject7connectIM7QActionFvbEM23ProtocolPreferencesMenuFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN7QObject7connectIM7QActionFvbEM23ProtocolPreferencesMenuFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!13 = distinct !{!13, !"_ZN7QObject7connectIM7QActionFvbEM23ProtocolPreferencesMenuFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN7QObject7connectIM7QActionFvbEM23ProtocolPreferencesMenuFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!16 = distinct !{!16, !"_ZN7QObject7connectIM7QActionFvbEM23ProtocolPreferencesMenuFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN7QObject7connectIM7QActionFvbEM23ProtocolPreferencesMenuFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!19 = distinct !{!19, !"_ZN7QObject7connectIM7QActionFvbEM23ProtocolPreferencesMenuFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN7QObject7connectIM7QActionFvbEM23ProtocolPreferencesMenuFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!24 = distinct !{!24, !"_ZN7QObject7connectIM7QActionFvbEM23ProtocolPreferencesMenuFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN7QObject7connectIM7QActionFvbEM23ProtocolPreferencesMenuFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!27 = distinct !{!27, !"_ZN7QObject7connectIM7QActionFvbEM23ProtocolPreferencesMenuFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN7QObject7connectIM7QActionFvbEM23ProtocolPreferencesMenuFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!30 = distinct !{!30, !"_ZN7QObject7connectIM7QActionFvbEM23ProtocolPreferencesMenuFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!31 = distinct !{!31, !21}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN7QObject7connectIM7QActionFvbEM23ProtocolPreferencesMenuFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!34 = distinct !{!34, !"_ZN7QObject7connectIM7QActionFvbEM23ProtocolPreferencesMenuFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK11QStringView3argIJPKcRA4_S1_EEE7QStringDpOT_: argument 0"}
!37 = distinct !{!37, !"_ZNK11QStringView3argIJPKcRA4_S1_EEE7QStringDpOT_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!40 = distinct !{!40, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!43 = distinct !{!43, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!44 = !{!45, !36}
!45 = distinct !{!45, !46, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!46 = distinct !{!46, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN7QObject7connectIMS_FvPS_EM15MainApplicationFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!49 = distinct !{!49, !"_ZN7QObject7connectIMS_FvPS_EM15MainApplicationFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK11QStringView3argIJ7QStringRA4_KcEEES1_DpOT_: argument 0"}
!52 = distinct !{!52, !"_ZNK11QStringView3argIJ7QStringRA4_KcEEES1_DpOT_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!55 = distinct !{!55, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!56 = !{!54, !51}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!59 = distinct !{!59, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!62 = distinct !{!62, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
