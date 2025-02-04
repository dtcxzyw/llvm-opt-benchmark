; ModuleID = 'bench/wireshark/original/protocol_preferences_menu.cpp.ll'
source_filename = "bench/wireshark/original/protocol_preferences_menu.cpp.ll"
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

$_ZN7QStringD2Ev = comdat any

$_ZN20BoolPreferenceActionC2EP10preferenceP7QObject = comdat any

$_ZN20EnumPreferenceActionC2EP10preferencePKciP12QActionGroupP7QObject = comdat any

$_ZN22EditorPreferenceActionC2EP10preferenceP7QObject = comdat any

$_ZN19UatPreferenceActionC2EP10preferenceP7QObject = comdat any

$_ZN37EnumCustomTCPOverridePreferenceActionC2EP10preferencePKciP12QActionGroupP7QObject = comdat any

$_ZN19UatPreferenceAction13showUatDialogEv = comdat any

$_ZN20BoolPreferenceActionD2Ev = comdat any

$_ZN20BoolPreferenceActionD0Ev = comdat any

$_ZN20EnumPreferenceActionD2Ev = comdat any

$_ZN20EnumPreferenceActionD0Ev = comdat any

$_ZN22EditorPreferenceActionD2Ev = comdat any

$_ZN22EditorPreferenceActionD0Ev = comdat any

$_ZN19UatPreferenceActionD2Ev = comdat any

$_ZN19UatPreferenceActionD0Ev = comdat any

$_ZN37EnumCustomTCPOverridePreferenceActionD2Ev = comdat any

$_ZN37EnumCustomTCPOverridePreferenceActionD0Ev = comdat any

$_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIP7QActionE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZTV20BoolPreferenceAction = comdat any

$_ZTS20BoolPreferenceAction = comdat any

$_ZTI20BoolPreferenceAction = comdat any

$_ZTV20EnumPreferenceAction = comdat any

$_ZTS20EnumPreferenceAction = comdat any

$_ZTI20EnumPreferenceAction = comdat any

$_ZTV22EditorPreferenceAction = comdat any

$_ZTS22EditorPreferenceAction = comdat any

$_ZTI22EditorPreferenceAction = comdat any

$_ZTV19UatPreferenceAction = comdat any

$_ZTS19UatPreferenceAction = comdat any

$_ZTI19UatPreferenceAction = comdat any

$_ZTV37EnumCustomTCPOverridePreferenceAction = comdat any

$_ZTS37EnumCustomTCPOverridePreferenceAction = comdat any

$_ZTI37EnumCustomTCPOverridePreferenceAction = comdat any

@_ZTV23ProtocolPreferencesMenu = external unnamed_addr constant { [55 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [21 x i8] c"Protocol Preferences\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"No protocol preferences available\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Disable %1\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"2triggered(bool)\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"1disableProtocolTriggered()\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"%1 has no preferences\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Open %1 preferences\E2\80\A6\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"1modulePreferencesTriggered()\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"1boolPreferenceTriggered()\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"1enumPreferenceTriggered()\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"1editorPreferenceTriggered()\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"1uatPreferenceTriggered()\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [44 x i8] c"1enumCustomTCPOverridePreferenceTriggered()\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"%1\E2\80\A6\00", align 1
@_ZN23ProtocolPreferencesMenu16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZTV20BoolPreferenceAction = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI20BoolPreferenceAction, ptr @_ZNK7QAction10metaObjectEv, ptr @_ZN7QAction11qt_metacastEPKc, ptr @_ZN7QAction11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN20BoolPreferenceActionD2Ev, ptr @_ZN20BoolPreferenceActionD0Ev, ptr @_ZN7QAction5eventEP6QEvent, ptr @_ZN7QObject11eventFilterEPS_P6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS20BoolPreferenceAction = linkonce_odr constant [23 x i8] c"20BoolPreferenceAction\00", comdat, align 1
@_ZTI7QAction = external constant ptr
@_ZTI20BoolPreferenceAction = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20BoolPreferenceAction, ptr @_ZTI7QAction }, comdat, align 8
@_ZTV20EnumPreferenceAction = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI20EnumPreferenceAction, ptr @_ZNK7QAction10metaObjectEv, ptr @_ZN7QAction11qt_metacastEPKc, ptr @_ZN7QAction11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN20EnumPreferenceActionD2Ev, ptr @_ZN20EnumPreferenceActionD0Ev, ptr @_ZN7QAction5eventEP6QEvent, ptr @_ZN7QObject11eventFilterEPS_P6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod] }, comdat, align 8
@_ZTS20EnumPreferenceAction = linkonce_odr constant [23 x i8] c"20EnumPreferenceAction\00", comdat, align 1
@_ZTI20EnumPreferenceAction = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20EnumPreferenceAction, ptr @_ZTI7QAction }, comdat, align 8
@_ZTV22EditorPreferenceAction = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI22EditorPreferenceAction, ptr @_ZNK7QAction10metaObjectEv, ptr @_ZN7QAction11qt_metacastEPKc, ptr @_ZN7QAction11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN22EditorPreferenceActionD2Ev, ptr @_ZN22EditorPreferenceActionD0Ev, ptr @_ZN7QAction5eventEP6QEvent, ptr @_ZN7QObject11eventFilterEPS_P6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod] }, comdat, align 8
@.str.14 = private unnamed_addr constant [8 x i8] c": %1\E2\80\A6\00", align 1
@_ZTS22EditorPreferenceAction = linkonce_odr constant [25 x i8] c"22EditorPreferenceAction\00", comdat, align 1
@_ZTI22EditorPreferenceAction = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22EditorPreferenceAction, ptr @_ZTI7QAction }, comdat, align 8
@_ZTV19UatPreferenceAction = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI19UatPreferenceAction, ptr @_ZNK7QAction10metaObjectEv, ptr @_ZN7QAction11qt_metacastEPKc, ptr @_ZN7QAction11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN19UatPreferenceActionD2Ev, ptr @_ZN19UatPreferenceActionD0Ev, ptr @_ZN7QAction5eventEP6QEvent, ptr @_ZN7QObject11eventFilterEPS_P6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod] }, comdat, align 8
@_ZTS19UatPreferenceAction = linkonce_odr constant [22 x i8] c"19UatPreferenceAction\00", comdat, align 1
@_ZTI19UatPreferenceAction = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19UatPreferenceAction, ptr @_ZTI7QAction }, comdat, align 8
@_ZTV37EnumCustomTCPOverridePreferenceAction = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI37EnumCustomTCPOverridePreferenceAction, ptr @_ZNK7QAction10metaObjectEv, ptr @_ZN7QAction11qt_metacastEPKc, ptr @_ZN7QAction11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN37EnumCustomTCPOverridePreferenceActionD2Ev, ptr @_ZN37EnumCustomTCPOverridePreferenceActionD0Ev, ptr @_ZN7QAction5eventEP6QEvent, ptr @_ZN7QObject11eventFilterEPS_P6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod] }, comdat, align 8
@_ZTS37EnumCustomTCPOverridePreferenceAction = linkonce_odr constant [40 x i8] c"37EnumCustomTCPOverridePreferenceAction\00", comdat, align 1
@_ZTI37EnumCustomTCPOverridePreferenceAction = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS37EnumCustomTCPOverridePreferenceAction, ptr @_ZTI7QAction }, comdat, align 8
@.str.15 = private unnamed_addr constant [21 x i8] c"2destroyed(QObject*)\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"1flushAppSignals()\00", align 1
@_ZN10MainWindow16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN23ProtocolPreferencesMenuC1Ev = unnamed_addr alias void (ptr), ptr @_ZN23ProtocolPreferencesMenuC2Ev
@_ZN23ProtocolPreferencesMenuC1ERK7QStringS2_P7QWidget = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN23ProtocolPreferencesMenuC2ERK7QStringS2_P7QWidget

; Function Attrs: mustprogress uwtable
define void @_ZN23ProtocolPreferencesMenuC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  tail call void @_ZN5QMenuC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23ProtocolPreferencesMenu, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23ProtocolPreferencesMenu, i64 456), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) @_ZN23ProtocolPreferencesMenu16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN23ProtocolPreferencesMenu2trEPKcS1_i.exit unwind label %25

_ZN23ProtocolPreferencesMenu2trEPKcS1_i.exit:     ; preds = %1
  invoke void @_ZN5QMenu8setTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %7 unwind label %27

7:                                                ; preds = %_ZN23ProtocolPreferencesMenu2trEPKcS1_i.exit
  %8 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %7
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %9, 1
  br i1 %.not.i.i, label %10, label %_ZN7QStringD2Ev.exit

10:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %11 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 0, ptr null)
          to label %12 unwind label %25

12:                                               ; preds = %_ZN7QStringD2Ev.exit
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN23ProtocolPreferencesMenu9setModuleE7QString(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %4)
          to label %20 unwind label %33

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %.not.i.i.i4 = icmp eq ptr %21, null
  br i1 %.not.i.i.i4, label %_ZN7QStringD2Ev.exit7, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5:     ; preds = %20
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %22, 1
  br i1 %.not.i.i6, label %23, label %_ZN7QStringD2Ev.exit7

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5
  %24 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %23
  ret void

25:                                               ; preds = %_ZN7QStringD2Ev.exit, %1
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit11

27:                                               ; preds = %_ZN23ProtocolPreferencesMenu2trEPKcS1_i.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8
  %.not.i.i.i8 = icmp eq ptr %29, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %27
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %30, 1
  br i1 %.not.i.i10, label %31, label %_ZN7QStringD2Ev.exit11

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %32 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit11

33:                                               ; preds = %12
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8
  %.not.i.i.i12 = icmp eq ptr %35, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %33
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %36, 1
  br i1 %.not.i.i14, label %37, label %_ZN7QStringD2Ev.exit11

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %38 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %33, %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %27, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ], [ %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9 ], [ %28, %31 ], [ %34, %33 ], [ %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13 ], [ %34, %37 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  call void @_ZN5QMenuD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  resume { ptr, i32 } %.pn
}

declare void @_ZN5QMenuC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN5QMenu8setTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define void @_ZN23ProtocolPreferencesMenu9setModuleE7QString(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QByteArray, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %"class.QMetaObject::Connection", align 8
  %12 = alloca %class.QByteArray, align 8
  %13 = alloca %class.QByteArray, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QVariant, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %"class.QMetaObject::Connection", align 8
  %21 = alloca %class.QList, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %_ZN10QByteArrayD2Ev.exit, label %25

25:                                               ; preds = %2
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %27, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %27
  %28 = invoke i32 @proto_get_id_by_filter_name(ptr noundef nonnull %spec.select.i.i)
          to label %29 unwind label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %29
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %31, 1
  br i1 %.not.i.i45, label %32, label %_ZN10QByteArrayD2Ev.exit

32:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %33 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 1, i64 noundef 8) #13
  br label %_ZN10QByteArrayD2Ev.exit

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i.i46 = icmp eq ptr %36, null
  br i1 %.not.i.i.i46, label %_ZN10QByteArrayD2Ev.exit49, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i47:     ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %37, 1
  br i1 %.not.i.i48, label %_ZN10QByteArrayD2Ev.exit49.sink.split, label %_ZN10QByteArrayD2Ev.exit49

_ZN10QByteArrayD2Ev.exit:                         ; preds = %32, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %29, %2
  %.027 = phi i32 [ -1, %2 ], [ %28, %29 ], [ %28, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i ], [ %28, %32 ]
  call void @_ZN5QMenu5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i50 = icmp eq ptr %40, null
  br i1 %.not.i.i.i50, label %_ZN7QString5clearEv.exit, label %41

41:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  %42 = load ptr, ptr %38, align 8
  %.not.i.i.i.i = icmp eq ptr %42, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZN7QString5clearEv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %41
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i1.i = icmp eq i32 %43, 1
  br i1 %.not.i.i1.i, label %44, label %_ZN7QString5clearEv.exit

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %42, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QString5clearEv.exit

_ZN7QString5clearEv.exit:                         ; preds = %_ZN10QByteArrayD2Ev.exit, %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %45, align 8
  %46 = call ptr @find_protocol_by_id(i32 noundef %.027)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %46, ptr %47, align 8
  %48 = call ptr @proto_get_protocol_long_name(ptr noundef %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i.i51 = icmp eq ptr %48, null
  br i1 %.not.i.i51, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN7QString5clearEv.exit
  %49 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #13
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %_ZN7QString5clearEv.exit, %.split.i.i
  %.sink5.i.i = phi i64 [ %49, %.split.i.i ], [ 0, %_ZN7QString5clearEv.exit ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i, ptr %48)
  %50 = load ptr, ptr %4, align 8
  store ptr %50, ptr %6, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %57 = load ptr, ptr %47, align 8
  %58 = invoke ptr @proto_get_protocol_short_name(ptr noundef %57)
          to label %59 unwind label %80

59:                                               ; preds = %_ZN7QStringC2EPKc.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.not.i.i52 = icmp eq ptr %58, null
  br i1 %.not.i.i52, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i53

.split.i.i53:                                     ; preds = %59
  %60 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #13
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i53, %59
  %.sink5.i.i54 = phi i64 [ %60, %.split.i.i53 ], [ 0, %59 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i54, ptr %58)
          to label %61 unwind label %80

61:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %62 = load ptr, ptr %3, align 8
  store ptr %62, ptr %7, align 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %69 = load i64, ptr %22, align 8
  %70 = icmp eq i64 %69, 0
  %71 = icmp slt i32 %.027, 0
  %or.cond = select i1 %70, i1 true, i1 %71
  %72 = load ptr, ptr %47, align 8
  %.not = icmp eq ptr %72, null
  %or.cond44 = select i1 %or.cond, i1 true, i1 %.not
  br i1 %or.cond44, label %73, label %90

73:                                               ; preds = %61
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN23ProtocolPreferencesMenu16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN23ProtocolPreferencesMenu2trEPKcS1_i.exit unwind label %82

_ZN23ProtocolPreferencesMenu2trEPKcS1_i.exit:     ; preds = %73
  %74 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %75 unwind label %84

75:                                               ; preds = %_ZN23ProtocolPreferencesMenu2trEPKcS1_i.exit
  %76 = load ptr, ptr %8, align 8
  %.not.i.i.i56 = icmp eq ptr %76, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %75
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %77, 1
  br i1 %.not.i.i57, label %78, label %_ZN7QStringD2Ev.exit

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %79 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %78
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %74, i1 noundef zeroext false)
          to label %_ZN7QAction11setDisabledEb.exit unwind label %82

80:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN7QStringC2EPKc.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit163

82:                                               ; preds = %.invoke175, %.invoke, %228, %175, %_ZN7QStringD2Ev.exit93, %_ZN10QByteArrayD2Ev.exit84.thread, %116, %_ZN7QAction11setDisabledEb.exit71, %105, %_ZN7QStringD2Ev.exit, %73, %233, %230, %_ZN7QAction11setDisabledEb.exit145, %_ZN7QStringD2Ev.exit132, %103, %_ZN7QStringD2Ev.exit70, %90
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit61

84:                                               ; preds = %_ZN23ProtocolPreferencesMenu2trEPKcS1_i.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %8, align 8
  %.not.i.i.i58 = icmp eq ptr %86, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %84
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %87, 1
  br i1 %.not.i.i60, label %88, label %_ZN7QStringD2Ev.exit61

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %89 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit61

90:                                               ; preds = %61
  %91 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
          to label %92 unwind label %82

92:                                               ; preds = %90
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) @_ZN23ProtocolPreferencesMenu16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
          to label %_ZN23ProtocolPreferencesMenu2trEPKcS1_i.exit62 unwind label %137

_ZN23ProtocolPreferencesMenu2trEPKcS1_i.exit62:   ; preds = %92
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i16 32)
          to label %93 unwind label %139

93:                                               ; preds = %_ZN23ProtocolPreferencesMenu2trEPKcS1_i.exit62
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %0)
          to label %94 unwind label %141

94:                                               ; preds = %93
  %95 = load ptr, ptr %9, align 8
  %.not.i.i.i63 = icmp eq ptr %95, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %94
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %96, 1
  br i1 %.not.i.i65, label %97, label %_ZN7QStringD2Ev.exit66

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %98 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %97
  %99 = load ptr, ptr %10, align 8
  %.not.i.i.i67 = icmp eq ptr %99, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %_ZN7QStringD2Ev.exit66
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %100, 1
  br i1 %.not.i.i69, label %101, label %_ZN7QStringD2Ev.exit70

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %102 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %_ZN7QStringD2Ev.exit66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %101
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %11, ptr noundef nonnull %91, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i32 noundef 0)
          to label %103 unwind label %82

103:                                              ; preds = %_ZN7QStringD2Ev.exit70
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %104 = invoke i32 @proto_can_toggle_protocol(i32 noundef %.027)
          to label %105 unwind label %82

105:                                              ; preds = %103
  %.not30 = icmp ne i32 %104, 0
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %91, i1 noundef zeroext %.not30)
          to label %_ZN7QAction11setDisabledEb.exit71 unwind label %82

_ZN7QAction11setDisabledEb.exit71:                ; preds = %105
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %106 unwind label %82

106:                                              ; preds = %_ZN7QAction11setDisabledEb.exit71
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not.i.i72 = icmp eq ptr %108, null
  %spec.select.i.i73 = select i1 %.not.i.i72, ptr @_ZN10QByteArray6_emptyE, ptr %108
  %109 = invoke ptr @prefs_find_module(ptr noundef nonnull %spec.select.i.i73)
          to label %110 unwind label %151

110:                                              ; preds = %106
  store ptr %109, ptr %45, align 8
  %111 = load ptr, ptr %12, align 8
  %.not.i.i.i74 = icmp eq ptr %111, null
  br i1 %.not.i.i.i74, label %_ZN10QByteArrayD2Ev.exit77, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i75:     ; preds = %110
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %112, 1
  br i1 %.not.i.i76, label %113, label %_ZN10QByteArrayD2Ev.exit77thread-pre-split

113:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i75
  %114 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 1, i64 noundef 8) #13
  br label %_ZN10QByteArrayD2Ev.exit77thread-pre-split

_ZN10QByteArrayD2Ev.exit77thread-pre-split:       ; preds = %113, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i75
  %.pr = load ptr, ptr %45, align 8
  br label %_ZN10QByteArrayD2Ev.exit77

_ZN10QByteArrayD2Ev.exit77:                       ; preds = %_ZN10QByteArrayD2Ev.exit77thread-pre-split, %110
  %115 = phi ptr [ %.pr, %_ZN10QByteArrayD2Ev.exit77thread-pre-split ], [ %109, %110 ]
  %.not31.not = icmp eq ptr %115, null
  br i1 %.not31.not, label %_ZN10QByteArrayD2Ev.exit84.thread, label %116

116:                                              ; preds = %_ZN10QByteArrayD2Ev.exit77
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %117 unwind label %82

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not.i.i79 = icmp eq ptr %119, null
  %spec.select.i.i80 = select i1 %.not.i.i79, ptr @_ZN10QByteArray6_emptyE, ptr %119
  %120 = invoke i32 @prefs_is_registered_protocol(ptr noundef nonnull %spec.select.i.i80)
          to label %121 unwind label %157

121:                                              ; preds = %117
  %.not32 = icmp eq i32 %120, 0
  %122 = load ptr, ptr %13, align 8
  %.not.i.i.i81 = icmp eq ptr %122, null
  br i1 %.not.i.i.i81, label %_ZN10QByteArrayD2Ev.exit84, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i82:     ; preds = %121
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %123, 1
  br i1 %.not.i.i83, label %124, label %_ZN10QByteArrayD2Ev.exit84

124:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i82
  %125 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 1, i64 noundef 8) #13
  br i1 %.not32, label %_ZN10QByteArrayD2Ev.exit84.thread, label %175

_ZN10QByteArrayD2Ev.exit84:                       ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i82, %121
  br i1 %.not32, label %_ZN10QByteArrayD2Ev.exit84.thread, label %175

_ZN10QByteArrayD2Ev.exit84.thread:                ; preds = %_ZN10QByteArrayD2Ev.exit77, %124, %_ZN10QByteArrayD2Ev.exit84
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(56) @_ZN23ProtocolPreferencesMenu16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN23ProtocolPreferencesMenu2trEPKcS1_i.exit85 unwind label %82

_ZN23ProtocolPreferencesMenu2trEPKcS1_i.exit85:   ; preds = %_ZN10QByteArrayD2Ev.exit84.thread
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, i16 32)
          to label %126 unwind label %163

126:                                              ; preds = %_ZN23ProtocolPreferencesMenu2trEPKcS1_i.exit85
  %127 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %128 unwind label %165

128:                                              ; preds = %126
  %129 = load ptr, ptr %14, align 8
  %.not.i.i.i86 = icmp eq ptr %129, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %128
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %130, 1
  br i1 %.not.i.i88, label %131, label %_ZN7QStringD2Ev.exit89

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %132 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %131
  %133 = load ptr, ptr %15, align 8
  %.not.i.i.i90 = icmp eq ptr %133, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %_ZN7QStringD2Ev.exit89
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %134, 1
  br i1 %.not.i.i92, label %135, label %_ZN7QStringD2Ev.exit93

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %136 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %_ZN7QStringD2Ev.exit89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %135
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %127, i1 noundef zeroext false)
          to label %.invoke175 unwind label %82

137:                                              ; preds = %92
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit102

139:                                              ; preds = %_ZN23ProtocolPreferencesMenu2trEPKcS1_i.exit62
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit98

141:                                              ; preds = %93
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %9, align 8
  %.not.i.i.i95 = icmp eq ptr %143, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %141
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %144, 1
  br i1 %.not.i.i97, label %145, label %_ZN7QStringD2Ev.exit98

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %146 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %141, %139
  %.pn = phi { ptr, i32 } [ %140, %139 ], [ %142, %141 ], [ %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96 ], [ %142, %145 ]
  %147 = load ptr, ptr %10, align 8
  %.not.i.i.i99 = icmp eq ptr %147, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %_ZN7QStringD2Ev.exit98
  %148 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %148, 1
  br i1 %.not.i.i101, label %149, label %_ZN7QStringD2Ev.exit102

149:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %150 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %150, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %_ZN7QStringD2Ev.exit98, %137
  %.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %.pn, %_ZN7QStringD2Ev.exit98 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100 ], [ %.pn, %149 ]
  call void @_ZdlPv(ptr noundef nonnull %91) #15
  br label %_ZN7QStringD2Ev.exit61

151:                                              ; preds = %106
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %12, align 8
  %.not.i.i.i103 = icmp eq ptr %153, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i104:    ; preds = %151
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %154, 1
  br i1 %.not.i.i105, label %155, label %_ZN7QStringD2Ev.exit61

155:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i104
  %156 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 1, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit61

157:                                              ; preds = %117
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %13, align 8
  %.not.i.i.i107 = icmp eq ptr %159, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i108:    ; preds = %157
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %160, 1
  br i1 %.not.i.i109, label %161, label %_ZN7QStringD2Ev.exit61

161:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i108
  %162 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 1, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit61

163:                                              ; preds = %_ZN23ProtocolPreferencesMenu2trEPKcS1_i.exit85
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit114

165:                                              ; preds = %126
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %14, align 8
  %.not.i.i.i111 = icmp eq ptr %167, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %165
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %168, 1
  br i1 %.not.i.i113, label %169, label %_ZN7QStringD2Ev.exit114

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %170 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %165, %163
  %.pn38 = phi { ptr, i32 } [ %164, %163 ], [ %166, %165 ], [ %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %166, %169 ]
  %171 = load ptr, ptr %15, align 8
  %.not.i.i.i115 = icmp eq ptr %171, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %_ZN7QStringD2Ev.exit114
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %172, 1
  br i1 %.not.i.i117, label %173, label %_ZN7QStringD2Ev.exit61

173:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %174 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit61

175:                                              ; preds = %124, %_ZN10QByteArrayD2Ev.exit84
  %176 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(56) @_ZN23ProtocolPreferencesMenu16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN23ProtocolPreferencesMenu2trEPKcS1_i.exit119 unwind label %82

_ZN23ProtocolPreferencesMenu2trEPKcS1_i.exit119:  ; preds = %175
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, i16 32)
          to label %177 unwind label %207

177:                                              ; preds = %_ZN23ProtocolPreferencesMenu2trEPKcS1_i.exit119
  %178 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %179 unwind label %209

179:                                              ; preds = %177
  %180 = load ptr, ptr %16, align 8
  %.not.i.i.i120 = icmp eq ptr %180, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit123, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %179
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %181, 1
  br i1 %.not.i.i122, label %182, label %_ZN7QStringD2Ev.exit123

182:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %183 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit123

_ZN7QStringD2Ev.exit123:                          ; preds = %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %182
  %184 = load ptr, ptr %17, align 8
  %.not.i.i.i124 = icmp eq ptr %184, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %_ZN7QStringD2Ev.exit123
  %185 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %185, 1
  br i1 %.not.i.i126, label %186, label %_ZN7QStringD2Ev.exit127

186:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %187 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %187, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %_ZN7QStringD2Ev.exit123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %186
  %188 = load ptr, ptr %45, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 68
  %190 = load i32, ptr %189, align 4
  %.not35 = icmp eq i32 %190, 0
  br i1 %.not35, label %228, label %191

191:                                              ; preds = %_ZN7QStringD2Ev.exit127
  %192 = load ptr, ptr %1, align 8
  store ptr %192, ptr %19, align 8
  %193 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %193, align 8
  %196 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %197 = load i64, ptr %22, align 8
  store i64 %197, ptr %196, align 8
  %.not.i.i.i128 = icmp eq ptr %192, null
  br i1 %.not.i.i.i128, label %_ZN7QStringC2ERKS_.exit, label %198

198:                                              ; preds = %191
  %199 = atomicrmw add ptr %192, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %191, %198
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %200 unwind label %219

200:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %201 unwind label %221

201:                                              ; preds = %200
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  %202 = load ptr, ptr %19, align 8
  %.not.i.i.i129 = icmp eq ptr %202, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %201
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %203, 1
  br i1 %.not.i.i131, label %204, label %_ZN7QStringD2Ev.exit132

204:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %205 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %205, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %204
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %20, ptr noundef nonnull %178, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i32 noundef 0)
          to label %206 unwind label %82

206:                                              ; preds = %_ZN7QStringD2Ev.exit132
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #13
  br label %_ZN7QAction11setDisabledEb.exit145

207:                                              ; preds = %_ZN23ProtocolPreferencesMenu2trEPKcS1_i.exit119
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit136

209:                                              ; preds = %177
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %16, align 8
  %.not.i.i.i133 = icmp eq ptr %211, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %209
  %212 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %212, 1
  br i1 %.not.i.i135, label %213, label %_ZN7QStringD2Ev.exit136

213:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %214 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %214, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %209, %207
  %.pn33 = phi { ptr, i32 } [ %208, %207 ], [ %210, %209 ], [ %210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134 ], [ %210, %213 ]
  %215 = load ptr, ptr %17, align 8
  %.not.i.i.i137 = icmp eq ptr %215, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %_ZN7QStringD2Ev.exit136
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %216, 1
  br i1 %.not.i.i139, label %217, label %_ZN7QStringD2Ev.exit61

217:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %218 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit61

219:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %223

221:                                              ; preds = %200
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  br label %223

223:                                              ; preds = %221, %219
  %.pn36 = phi { ptr, i32 } [ %222, %221 ], [ %220, %219 ]
  %224 = load ptr, ptr %19, align 8
  %.not.i.i.i141 = icmp eq ptr %224, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %223
  %225 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %225, 1
  br i1 %.not.i.i143, label %226, label %_ZN7QStringD2Ev.exit61

226:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %227 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %227, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit61

228:                                              ; preds = %_ZN7QStringD2Ev.exit127
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %178, i1 noundef zeroext false)
          to label %_ZN7QAction11setDisabledEb.exit145 unwind label %82

_ZN7QAction11setDisabledEb.exit145:               ; preds = %228, %206
  %229 = invoke noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %230 unwind label %82

230:                                              ; preds = %_ZN7QAction11setDisabledEb.exit145
  %231 = load ptr, ptr %45, align 8
  %232 = invoke i32 @prefs_pref_foreach(ptr noundef %231, ptr noundef nonnull @_ZL19add_prefs_menu_itemP10preferencePv, ptr noundef nonnull %0)
          to label %233 unwind label %82

233:                                              ; preds = %230
  invoke void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %21, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %234 unwind label %82

234:                                              ; preds = %233
  %235 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i.i: ; preds = %234
  %236 = load atomic i32, ptr %235 monotonic, align 4
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i.i, label %238

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i.i, %234
  invoke void @_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %238 unwind label %253

238:                                              ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i.i
  %239 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr ptr, ptr %240, i64 %242
  %244 = getelementptr i8, ptr %243, i64 -8
  %245 = load ptr, ptr %244, align 8
  %246 = invoke noundef zeroext i1 @_ZNK7QAction11isSeparatorEv(ptr noundef nonnull align 8 dereferenceable(16) %245)
          to label %247 unwind label %253

247:                                              ; preds = %238
  %248 = load ptr, ptr %21, align 8
  %.not.i.i.i146 = icmp eq ptr %248, null
  br i1 %.not.i.i.i146, label %_ZN5QListIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i: ; preds = %247
  %249 = atomicrmw sub ptr %248, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %249, 1
  br i1 %.not.i.i147, label %250, label %_ZN5QListIP7QActionED2Ev.exit

250:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i
  %251 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %251, i64 noundef 8, i64 noundef 8) #13
  br label %_ZN5QListIP7QActionED2Ev.exit

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %247, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i, %250
  br i1 %246, label %.invoke, label %.invoke175

.invoke175:                                       ; preds = %_ZN5QListIP7QActionED2Ev.exit, %_ZN7QStringD2Ev.exit93
  %252 = invoke noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %.invoke unwind label %82

253:                                              ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i.i, %238
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %21, align 8
  %.not.i.i.i148 = icmp eq ptr %255, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i149: ; preds = %253
  %256 = atomicrmw sub ptr %255, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %256, 1
  br i1 %.not.i.i150, label %257, label %_ZN7QStringD2Ev.exit61

257:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i149
  %258 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %258, i64 noundef 8, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit61

.invoke:                                          ; preds = %.invoke175, %_ZN5QListIP7QActionED2Ev.exit
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %91)
          to label %_ZN7QAction11setDisabledEb.exit unwind label %82

_ZN7QAction11setDisabledEb.exit:                  ; preds = %.invoke, %_ZN7QStringD2Ev.exit
  %259 = load ptr, ptr %7, align 8
  %.not.i.i.i152 = icmp eq ptr %259, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %_ZN7QAction11setDisabledEb.exit
  %260 = atomicrmw sub ptr %259, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %260, 1
  br i1 %.not.i.i154, label %261, label %_ZN7QStringD2Ev.exit155

261:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %262 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %262, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %_ZN7QAction11setDisabledEb.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %261
  %263 = load ptr, ptr %6, align 8
  %.not.i.i.i156 = icmp eq ptr %263, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %_ZN7QStringD2Ev.exit155
  %264 = atomicrmw sub ptr %263, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %264, 1
  br i1 %.not.i.i158, label %265, label %_ZN7QStringD2Ev.exit159

265:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %266 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %266, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit159

_ZN7QStringD2Ev.exit159:                          ; preds = %_ZN7QStringD2Ev.exit155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %265
  ret void

_ZN7QStringD2Ev.exit61:                           ; preds = %257, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i149, %253, %226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %223, %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %_ZN7QStringD2Ev.exit136, %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %_ZN7QStringD2Ev.exit114, %161, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i108, %157, %155, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i104, %151, %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %84, %_ZN7QStringD2Ev.exit102, %82
  %.pn40 = phi { ptr, i32 } [ %83, %82 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit102 ], [ %85, %84 ], [ %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59 ], [ %85, %88 ], [ %152, %151 ], [ %152, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i104 ], [ %152, %155 ], [ %158, %157 ], [ %158, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i108 ], [ %158, %161 ], [ %.pn38, %_ZN7QStringD2Ev.exit114 ], [ %.pn38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116 ], [ %.pn38, %173 ], [ %.pn33, %_ZN7QStringD2Ev.exit136 ], [ %.pn33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138 ], [ %.pn33, %217 ], [ %.pn36, %223 ], [ %.pn36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %.pn36, %226 ], [ %254, %253 ], [ %254, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i149 ], [ %254, %257 ]
  %267 = load ptr, ptr %7, align 8
  %.not.i.i.i160 = icmp eq ptr %267, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %_ZN7QStringD2Ev.exit61
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %268, 1
  br i1 %.not.i.i162, label %269, label %_ZN7QStringD2Ev.exit163

269:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %270 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %270, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %_ZN7QStringD2Ev.exit61, %80
  %.pn40.pn = phi { ptr, i32 } [ %81, %80 ], [ %.pn40, %_ZN7QStringD2Ev.exit61 ], [ %.pn40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161 ], [ %.pn40, %269 ]
  %271 = load ptr, ptr %6, align 8
  %.not.i.i.i164 = icmp eq ptr %271, null
  br i1 %.not.i.i.i164, label %_ZN10QByteArrayD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %_ZN7QStringD2Ev.exit163
  %272 = atomicrmw sub ptr %271, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %272, 1
  br i1 %.not.i.i166, label %_ZN10QByteArrayD2Ev.exit49.sink.split, label %_ZN10QByteArrayD2Ev.exit49

_ZN10QByteArrayD2Ev.exit49.sink.split:            ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i47
  %.sink174 = phi ptr [ %5, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i47 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165 ]
  %.sink173 = phi i64 [ 1, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i47 ], [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165 ]
  %.pn40.pn.pn.ph = phi { ptr, i32 } [ %35, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i47 ], [ %.pn40.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165 ]
  %273 = load ptr, ptr %.sink174, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %273, i64 noundef %.sink173, i64 noundef 8) #13
  br label %_ZN10QByteArrayD2Ev.exit49

_ZN10QByteArrayD2Ev.exit49:                       ; preds = %_ZN10QByteArrayD2Ev.exit49.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %_ZN7QStringD2Ev.exit163, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i47, %34
  %.pn40.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %35, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i47 ], [ %.pn40.pn, %_ZN7QStringD2Ev.exit163 ], [ %.pn40.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165 ], [ %.pn40.pn.pn.ph, %_ZN10QByteArrayD2Ev.exit49.sink.split ]
  resume { ptr, i32 } %.pn40.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN5QMenuD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN23ProtocolPreferencesMenuC2ERK7QStringS2_P7QWidget(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  tail call void @_ZN5QMenuC2ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %3)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23ProtocolPreferencesMenu, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23ProtocolPreferencesMenu, i64 456), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
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
  invoke void @_ZN23ProtocolPreferencesMenu9setModuleE7QString(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %5)
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  call void @_ZN5QMenuD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  resume { ptr, i32 } %23
}

declare void @_ZN5QMenuC2ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

declare void @_ZN5QMenu5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #1

declare ptr @proto_get_protocol_long_name(ptr noundef) local_unnamed_addr #1

declare ptr @proto_get_protocol_short_name(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

declare void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare i32 @proto_can_toggle_protocol(i32 noundef) local_unnamed_addr #1

declare ptr @prefs_find_module(ptr noundef) local_unnamed_addr #1

declare i32 @prefs_is_registered_protocol(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN7QAction7setDataERK8QVariant(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare i32 @prefs_pref_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZL19add_prefs_menu_itemP10preferencePv(ptr noundef %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  tail call void @_ZN23ProtocolPreferencesMenu11addMenuItemEP10preference(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %0)
  br label %4

4:                                                ; preds = %2, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %2 ]
  ret i32 %.0
}

declare void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind writable sret(%class.QList) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK7QAction11isSeparatorEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN23ProtocolPreferencesMenu11addMenuItemEP10preference(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %"class.QMetaObject::Connection", align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %"class.QMetaObject::Connection", align 8
  %10 = alloca %"class.QMetaObject::Connection", align 8
  %11 = alloca %"class.QMetaObject::Connection", align 8
  %12 = alloca %class.QList.10, align 8
  %13 = alloca %class.QList.10, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %"class.QMetaObject::Connection", align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %"class.QMetaObject::Connection", align 8
  %20 = tail call i32 @prefs_get_type(ptr noundef %1)
  switch i32 %20, label %156 [
    i32 2, label %21
    i32 4, label %26
    i32 1, label %71
    i32 8, label %71
    i32 128, label %71
    i32 16384, label %71
    i32 2048, label %71
    i32 16, label %71
    i32 8192, label %71
    i32 32768, label %71
    i32 131072, label %71
    i32 64, label %76
    i32 512, label %_ZN7QStringD2Ev.exit124
    i32 32, label %_ZN7QStringD2Ev.exit124
    i32 1024, label %_ZN7QStringD2Ev.exit124
    i32 65536, label %81
  ]

21:                                               ; preds = %2
  %22 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  invoke void @_ZN20BoolPreferenceActionC2EP10preferenceP7QObject(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %1, ptr noundef nonnull %0)
          to label %23 unwind label %24

23:                                               ; preds = %21
  tail call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %22)
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %7, ptr noundef nonnull %22, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %_ZN7QStringD2Ev.exit124

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %22) #15
  br label %_ZN7QStringD2Ev.exit84

26:                                               ; preds = %2
  %27 = tail call ptr @prefs_get_title(ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %26
  %28 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #13
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %26, %.split.i.i
  %.sink5.i.i = phi i64 [ %28, %.split.i.i ], [ 0, %26 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i, ptr %27)
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %36 = invoke noundef ptr @_ZN5QMenu7addMenuERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %37 unwind label %58

37:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %38 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %37
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %39, 1
  br i1 %.not.i.i80, label %40, label %_ZN7QStringD2Ev.exit

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %41 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %40
  %42 = call ptr @prefs_get_enumvals(ptr noundef %1)
  %.not74 = icmp eq ptr %42, null
  br i1 %.not74, label %_ZN7QStringD2Ev.exit124, label %43

43:                                               ; preds = %_ZN7QStringD2Ev.exit
  %44 = load ptr, ptr %42, align 8
  %.not75 = icmp eq ptr %44, null
  br i1 %.not75, label %_ZN7QStringD2Ev.exit124, label %45

45:                                               ; preds = %43
  %46 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  invoke void @_ZN12QActionGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %0)
          to label %.preheader unwind label %64

.preheader:                                       ; preds = %45
  %47 = load ptr, ptr %42, align 8
  %.not76147 = icmp eq ptr %47, null
  br i1 %.not76147, label %_ZN7QStringD2Ev.exit124, label %.lr.ph149

.lr.ph149:                                        ; preds = %.preheader, %68
  %.059148 = phi ptr [ %69, %68 ], [ %42, %.preheader ]
  %48 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  %49 = getelementptr inbounds nuw i8, ptr %.059148, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.059148, i64 16
  %52 = load i32, ptr %51, align 8
  invoke void @_ZN20EnumPreferenceActionC2EP10preferencePKciP12QActionGroupP7QObject(ptr noundef nonnull align 8 dereferenceable(28) %48, ptr noundef %1, ptr noundef %50, i32 noundef %52, ptr noundef nonnull %46, ptr noundef nonnull %0)
          to label %53 unwind label %66

53:                                               ; preds = %.lr.ph149
  %54 = call i32 @prefs_get_enum_value(ptr noundef %1, i32 noundef 2)
  %55 = load i32, ptr %51, align 8
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %68

57:                                               ; preds = %53
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %48, i1 noundef zeroext true)
  br label %68

58:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %8, align 8
  %.not.i.i.i81 = icmp eq ptr %60, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %58
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %61, 1
  br i1 %.not.i.i83, label %62, label %_ZN7QStringD2Ev.exit84

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %63 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit84

64:                                               ; preds = %45
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %46) #15
  br label %_ZN7QStringD2Ev.exit84

66:                                               ; preds = %.lr.ph149
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %48) #15
  br label %_ZN7QStringD2Ev.exit84

68:                                               ; preds = %57, %53
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull %48)
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %9, ptr noundef nonnull %48, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  %69 = getelementptr i8, ptr %.059148, i64 24
  %70 = load ptr, ptr %69, align 8
  %.not76 = icmp eq ptr %70, null
  br i1 %.not76, label %_ZN7QStringD2Ev.exit124, label %.lr.ph149, !llvm.loop !4

71:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2
  %72 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  invoke void @_ZN22EditorPreferenceActionC2EP10preferenceP7QObject(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef %1, ptr noundef nonnull %0)
          to label %73 unwind label %74

73:                                               ; preds = %71
  tail call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %72)
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %10, ptr noundef nonnull %72, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %_ZN7QStringD2Ev.exit124

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %72) #15
  br label %_ZN7QStringD2Ev.exit84

76:                                               ; preds = %2
  %77 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  invoke void @_ZN19UatPreferenceActionC2EP10preferenceP7QObject(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef %1, ptr noundef nonnull %0)
          to label %78 unwind label %79

78:                                               ; preds = %76
  tail call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %77)
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %11, ptr noundef nonnull %77, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %_ZN7QStringD2Ev.exit124

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %77) #15
  br label %_ZN7QStringD2Ev.exit84

81:                                               ; preds = %2
  %82 = load ptr, ptr @mainApp, align 8
  %.not = icmp eq ptr %82, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit124, label %83

83:                                               ; preds = %81
  %84 = tail call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216) %82)
  %85 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10MainWindow16staticMetaObjectE, ptr noundef %84)
  %.not68.not = icmp eq ptr %85, null
  br i1 %.not68.not, label %_ZN7QStringD2Ev.exit124, label %86

86:                                               ; preds = %83
  call void @_ZN10MainWindow12selectedRowsEb(ptr dead_on_unwind nonnull writable sret(%class.QList.10) align 8 %12, ptr noundef nonnull align 8 dereferenceable(272) %85, i1 noundef zeroext false)
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %88 = load i64, ptr %87, align 8
  %.not141 = icmp eq i64 %88, 0
  %89 = load ptr, ptr %12, align 8
  %.not.i.i.i85 = icmp eq ptr %89, null
  br i1 %.not.i.i.i85, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %86
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %90, 1
  br i1 %.not.i.i86, label %91, label %_ZN5QListIiED2Ev.exit

91:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %92 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 4, i64 noundef 8) #13
  br i1 %.not141, label %_ZN7QStringD2Ev.exit124, label %93

_ZN5QListIiED2Ev.exit:                            ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %86
  br i1 %.not141, label %_ZN7QStringD2Ev.exit124, label %93

93:                                               ; preds = %91, %_ZN5QListIiED2Ev.exit
  call void @_ZN10MainWindow12selectedRowsEb(ptr dead_on_unwind nonnull writable sret(%class.QList.10) align 8 %13, ptr noundef nonnull align 8 dereferenceable(272) %85, i1 noundef zeroext false)
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %95, align 4
  %97 = invoke noundef ptr @_ZNK10MainWindow15frameDataForRowEi(ptr noundef nonnull align 8 dereferenceable(272) %85, i32 noundef %96)
          to label %98 unwind label %103

98:                                               ; preds = %93
  %99 = load ptr, ptr %13, align 8
  %.not.i.i.i87 = icmp eq ptr %99, null
  br i1 %.not.i.i.i87, label %_ZN5QListIiED2Ev.exit90, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i88:     ; preds = %98
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %100, 1
  br i1 %.not.i.i89, label %101, label %_ZN5QListIiED2Ev.exit90

101:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i88
  %102 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 4, i64 noundef 8) #13
  br label %_ZN5QListIiED2Ev.exit90

_ZN5QListIiED2Ev.exit90:                          ; preds = %98, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i88, %101
  %.not69 = icmp eq ptr %97, null
  br i1 %.not69, label %_ZN7QStringD2Ev.exit124, label %109

103:                                              ; preds = %93
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %13, align 8
  %.not.i.i.i91 = icmp eq ptr %105, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i92:     ; preds = %103
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %106, 1
  br i1 %.not.i.i93, label %107, label %_ZN7QStringD2Ev.exit84

107:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i92
  %108 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 4, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit84

109:                                              ; preds = %_ZN5QListIiED2Ev.exit90
  %110 = getelementptr inbounds nuw i8, ptr %97, i64 96
  %111 = load i8, ptr %110, align 8
  %112 = zext i8 %111 to i32
  %113 = call ptr @prefs_get_title(ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i95 = icmp eq ptr %113, null
  br i1 %.not.i.i95, label %_ZN7QStringC2EPKc.exit98, label %.split.i.i96

.split.i.i96:                                     ; preds = %109
  %114 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %113) #13
  br label %_ZN7QStringC2EPKc.exit98

_ZN7QStringC2EPKc.exit98:                         ; preds = %109, %.split.i.i96
  %.sink5.i.i97 = phi i64 [ %114, %.split.i.i96 ], [ 0, %109 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i97, ptr %113)
  %115 = load ptr, ptr %5, align 8
  store ptr %115, ptr %14, align 8
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %116, align 8
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %121 = load i64, ptr %120, align 8
  store i64 %121, ptr %119, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %122 = invoke noundef ptr @_ZN5QMenu7addMenuERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %123 unwind label %143

123:                                              ; preds = %_ZN7QStringC2EPKc.exit98
  %124 = load ptr, ptr %14, align 8
  %.not.i.i.i99 = icmp eq ptr %124, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %123
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %125, 1
  br i1 %.not.i.i101, label %126, label %_ZN7QStringD2Ev.exit102

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %127 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %126
  %128 = call ptr @prefs_get_enumvals(ptr noundef %1)
  %.not71 = icmp eq ptr %128, null
  br i1 %.not71, label %_ZN7QStringD2Ev.exit124, label %129

129:                                              ; preds = %_ZN7QStringD2Ev.exit102
  %130 = load ptr, ptr %128, align 8
  %.not72 = icmp eq ptr %130, null
  br i1 %.not72, label %_ZN7QStringD2Ev.exit124, label %131

131:                                              ; preds = %129
  %132 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  invoke void @_ZN12QActionGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull %0)
          to label %.preheader142 unwind label %149

.preheader142:                                    ; preds = %131
  %133 = load ptr, ptr %128, align 8
  %.not73145 = icmp eq ptr %133, null
  br i1 %.not73145, label %_ZN7QStringD2Ev.exit124, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader142, %153
  %.060146 = phi ptr [ %154, %153 ], [ %128, %.preheader142 ]
  %134 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  %135 = getelementptr inbounds nuw i8, ptr %.060146, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.060146, i64 16
  %138 = load i32, ptr %137, align 8
  invoke void @_ZN37EnumCustomTCPOverridePreferenceActionC2EP10preferencePKciP12QActionGroupP7QObject(ptr noundef nonnull align 8 dereferenceable(28) %134, ptr noundef %1, ptr noundef %136, i32 noundef %138, ptr noundef nonnull %132, ptr noundef nonnull %0)
          to label %139 unwind label %151

139:                                              ; preds = %.lr.ph
  %140 = load i32, ptr %137, align 8
  %141 = icmp eq i32 %140, %112
  br i1 %141, label %142, label %153

142:                                              ; preds = %139
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %134, i1 noundef zeroext true)
  br label %153

143:                                              ; preds = %_ZN7QStringC2EPKc.exit98
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %14, align 8
  %.not.i.i.i103 = icmp eq ptr %145, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %143
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %146, 1
  br i1 %.not.i.i105, label %147, label %_ZN7QStringD2Ev.exit84

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %148 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit84

149:                                              ; preds = %131
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %132) #15
  br label %_ZN7QStringD2Ev.exit84

151:                                              ; preds = %.lr.ph
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %134) #15
  br label %_ZN7QStringD2Ev.exit84

153:                                              ; preds = %139, %142
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull %134)
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %15, ptr noundef nonnull %134, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull @.str.12, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  %154 = getelementptr i8, ptr %.060146, i64 24
  %155 = load ptr, ptr %154, align 8
  %.not73 = icmp eq ptr %155, null
  br i1 %.not73, label %_ZN7QStringD2Ev.exit124, label %.lr.ph, !llvm.loop !6

156:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 5, ptr nonnull @.str.13)
  %157 = load ptr, ptr %4, align 8
  store ptr %157, ptr %17, align 8
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %158, align 8
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %163 = load i64, ptr %162, align 8
  store i64 %163, ptr %161, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %164 = invoke ptr @prefs_get_title(ptr noundef %1)
          to label %165 unwind label %191

165:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.not.i.i109 = icmp eq ptr %164, null
  br i1 %.not.i.i109, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i110

.split.i.i110:                                    ; preds = %165
  %166 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %164) #13
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i110, %165
  %.sink5.i.i111 = phi i64 [ %166, %.split.i.i110 ], [ 0, %165 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i111, ptr %164)
          to label %167 unwind label %191

167:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %168 = load ptr, ptr %3, align 8
  store ptr %168, ptr %18, align 8
  %169 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %169, align 8
  %172 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %174 = load i64, ptr %173, align 8
  store i64 %174, ptr %172, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0, i16 32)
          to label %175 unwind label %193

175:                                              ; preds = %167
  %176 = load ptr, ptr %18, align 8
  %.not.i.i.i113 = icmp eq ptr %176, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %175
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %177, 1
  br i1 %.not.i.i115, label %178, label %_ZN7QStringD2Ev.exit116

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %179 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %178
  %180 = load ptr, ptr %17, align 8
  %.not.i.i.i117 = icmp eq ptr %180, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %_ZN7QStringD2Ev.exit116
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %181, 1
  br i1 %.not.i.i119, label %182, label %_ZN7QStringD2Ev.exit120

182:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %183 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %_ZN7QStringD2Ev.exit116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %182
  %184 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %185 unwind label %203

185:                                              ; preds = %_ZN7QStringD2Ev.exit120
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %19, ptr noundef %184, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i32 noundef 0)
          to label %186 unwind label %203

186:                                              ; preds = %185
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  %187 = load ptr, ptr %16, align 8
  %.not.i.i.i121 = icmp eq ptr %187, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %186
  %188 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %188, 1
  br i1 %.not.i.i123, label %189, label %_ZN7QStringD2Ev.exit124

189:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %190 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %190, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit124

191:                                              ; preds = %_ZN7QStringD2Ev.exit.i, %156
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit128

193:                                              ; preds = %167
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %18, align 8
  %.not.i.i.i125 = icmp eq ptr %195, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %193
  %196 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %196, 1
  br i1 %.not.i.i127, label %197, label %_ZN7QStringD2Ev.exit128

197:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %198 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %193, %191
  %.pn = phi { ptr, i32 } [ %192, %191 ], [ %194, %193 ], [ %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %194, %197 ]
  %199 = load ptr, ptr %17, align 8
  %.not.i.i.i129 = icmp eq ptr %199, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %_ZN7QStringD2Ev.exit128
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %200, 1
  br i1 %.not.i.i131, label %201, label %_ZN7QStringD2Ev.exit84

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %202 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit84

203:                                              ; preds = %185, %_ZN7QStringD2Ev.exit120
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %16, align 8
  %.not.i.i.i133 = icmp eq ptr %205, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %203
  %206 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %206, 1
  br i1 %.not.i.i135, label %207, label %_ZN7QStringD2Ev.exit84

207:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %208 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %208, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit124:                          ; preds = %153, %68, %.preheader142, %.preheader, %83, %91, %81, %_ZN5QListIiED2Ev.exit, %_ZN5QListIiED2Ev.exit90, %189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %186, %129, %_ZN7QStringD2Ev.exit102, %2, %2, %2, %_ZN7QStringD2Ev.exit, %43, %78, %73, %23
  ret void

_ZN7QStringD2Ev.exit84:                           ; preds = %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %203, %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %_ZN7QStringD2Ev.exit128, %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %143, %107, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i92, %103, %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %58, %151, %149, %79, %74, %66, %64, %24
  %.pn78 = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ], [ %80, %79 ], [ %75, %74 ], [ %67, %66 ], [ %65, %64 ], [ %25, %24 ], [ %59, %58 ], [ %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %59, %62 ], [ %104, %103 ], [ %104, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i92 ], [ %104, %107 ], [ %144, %143 ], [ %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104 ], [ %144, %147 ], [ %.pn, %_ZN7QStringD2Ev.exit128 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %.pn, %201 ], [ %204, %203 ], [ %204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134 ], [ %204, %207 ]
  resume { ptr, i32 } %.pn78
}

declare i32 @prefs_get_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN20BoolPreferenceActionC2EP10preferenceP7QObject(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  tail call void @_ZN7QActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20BoolPreferenceAction, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8
  %7 = invoke ptr @prefs_get_title(ptr noundef %1)
          to label %8 unwind label %29

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %8
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #13
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %8
  %.sink5.i.i = phi i64 [ %9, %.split.i.i ], [ 0, %8 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i, ptr %7)
          to label %10 unwind label %29

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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %18 unwind label %31

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %18
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %20, 1
  br i1 %.not.i.i6, label %21, label %_ZN7QStringD2Ev.exit

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %22 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %21
  invoke void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext true)
          to label %23 unwind label %29

23:                                               ; preds = %_ZN7QStringD2Ev.exit
  %24 = load ptr, ptr %6, align 8
  %25 = invoke i32 @prefs_get_bool_value(ptr noundef %24, i32 noundef 2)
          to label %26 unwind label %29

26:                                               ; preds = %23
  %27 = icmp ne i32 %25, 0
  invoke void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %27)
          to label %28 unwind label %29

28:                                               ; preds = %26
  ret void

29:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %26, %23, %_ZN7QStringD2Ev.exit, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit10

31:                                               ; preds = %10
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %5, align 8
  %.not.i.i.i7 = icmp eq ptr %33, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8:     ; preds = %31
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %34, 1
  br i1 %.not.i.i9, label %35, label %_ZN7QStringD2Ev.exit10

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8
  %36 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %31, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ], [ %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8 ], [ %32, %35 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN5QMenu7addMenuERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare ptr @prefs_get_title(ptr noundef) local_unnamed_addr #1

declare ptr @prefs_get_enumvals(ptr noundef) local_unnamed_addr #1

declare void @_ZN12QActionGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN20EnumPreferenceActionC2EP10preferencePKciP12QActionGroupP7QObject(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  tail call void @_ZN7QActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20EnumPreferenceAction, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %20 unwind label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %20
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %22, 1
  br i1 %.not.i.i9, label %23, label %_ZN7QStringD2Ev.exit

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %24 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %23
  invoke void @_ZN7QAction14setActionGroupEP12QActionGroup(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %4)
          to label %25 unwind label %27

25:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext true)
          to label %26 unwind label %27

26:                                               ; preds = %25
  ret void

27:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %25, %_ZN7QStringD2Ev.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit13

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %8, align 8
  %.not.i.i.i10 = icmp eq ptr %31, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11:    ; preds = %29
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %32, 1
  br i1 %.not.i.i12, label %33, label %_ZN7QStringD2Ev.exit13

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11
  %34 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ], [ %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11 ], [ %30, %33 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  resume { ptr, i32 } %.pn
}

declare i32 @prefs_get_enum_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN22EditorPreferenceActionC2EP10preferenceP7QObject(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  tail call void @_ZN7QActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22EditorPreferenceAction, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %10, align 8
  %11 = invoke ptr @prefs_get_title(ptr noundef %1)
          to label %12 unwind label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %12
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #13
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %12
  %.sink5.i.i = phi i64 [ %13, %.split.i.i ], [ 0, %12 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %11)
          to label %14 unwind label %54

14:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 7, ptr nonnull @.str.14)
          to label %22 unwind label %56

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %30 = load ptr, ptr %10, align 8
  %31 = invoke ptr @prefs_pref_to_str(ptr noundef %30, i32 noundef 2)
          to label %32 unwind label %58

32:                                               ; preds = %22
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef %31)
          to label %33 unwind label %58

33:                                               ; preds = %32
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, i16 32)
          to label %34 unwind label %60

34:                                               ; preds = %33
  %35 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %36 unwind label %62

36:                                               ; preds = %34
  %37 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %36
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %38, 1
  br i1 %.not.i.i17, label %39, label %_ZN7QStringD2Ev.exit

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %40 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %39
  %41 = load ptr, ptr %9, align 8
  %.not.i.i.i18 = icmp eq ptr %41, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %_ZN7QStringD2Ev.exit
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %42, 1
  br i1 %.not.i.i20, label %43, label %_ZN7QStringD2Ev.exit21

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %44 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %43
  %45 = load ptr, ptr %8, align 8
  %.not.i.i.i22 = icmp eq ptr %45, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %_ZN7QStringD2Ev.exit21
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %46, 1
  br i1 %.not.i.i24, label %47, label %_ZN7QStringD2Ev.exit25

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %48 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %_ZN7QStringD2Ev.exit21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %47
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %49 unwind label %56

49:                                               ; preds = %_ZN7QStringD2Ev.exit25
  %50 = load ptr, ptr %6, align 8
  %.not.i.i.i26 = icmp eq ptr %50, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %49
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %51, 1
  br i1 %.not.i.i28, label %52, label %_ZN7QStringD2Ev.exit29

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %53 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %52
  ret void

54:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %3
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit45

56:                                               ; preds = %14, %_ZN7QStringD2Ev.exit25
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit41

58:                                               ; preds = %32, %22
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit37

60:                                               ; preds = %33
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit33

62:                                               ; preds = %34
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %7, align 8
  %.not.i.i.i30 = icmp eq ptr %64, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %62
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %65, 1
  br i1 %.not.i.i32, label %66, label %_ZN7QStringD2Ev.exit33

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %67 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %62, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %62 ], [ %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31 ], [ %63, %66 ]
  %68 = load ptr, ptr %9, align 8
  %.not.i.i.i34 = icmp eq ptr %68, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %_ZN7QStringD2Ev.exit33
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %69, 1
  br i1 %.not.i.i36, label %70, label %_ZN7QStringD2Ev.exit37

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %71 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %_ZN7QStringD2Ev.exit33, %58
  %.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %.pn, %_ZN7QStringD2Ev.exit33 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %.pn, %70 ]
  %72 = load ptr, ptr %8, align 8
  %.not.i.i.i38 = icmp eq ptr %72, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %_ZN7QStringD2Ev.exit37
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %73, 1
  br i1 %.not.i.i40, label %74, label %_ZN7QStringD2Ev.exit41

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %75 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %_ZN7QStringD2Ev.exit37, %56
  %.pn10 = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit37 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39 ], [ %.pn.pn, %74 ]
  %76 = load ptr, ptr %6, align 8
  %.not.i.i.i42 = icmp eq ptr %76, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %_ZN7QStringD2Ev.exit41
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %77, 1
  br i1 %.not.i.i44, label %78, label %_ZN7QStringD2Ev.exit45

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %79 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %_ZN7QStringD2Ev.exit41, %54
  %.pn10.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn10, %_ZN7QStringD2Ev.exit41 ], [ %.pn10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43 ], [ %.pn10, %78 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN19UatPreferenceActionC2EP10preferenceP7QObject(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  tail call void @_ZN7QActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19UatPreferenceAction, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 5, ptr nonnull @.str.13)
          to label %10 unwind label %44

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %18 = load ptr, ptr %9, align 8
  %19 = invoke ptr @prefs_get_title(ptr noundef %18)
          to label %20 unwind label %46

20:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %20
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #13
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %20
  %.sink5.i.i = phi i64 [ %21, %.split.i.i ], [ 0, %20 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i, ptr %19)
          to label %22 unwind label %46

22:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i16 32)
          to label %30 unwind label %48

30:                                               ; preds = %22
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %31 unwind label %50

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %31
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %33, 1
  br i1 %.not.i.i11, label %34, label %_ZN7QStringD2Ev.exit

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %35 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %34
  %36 = load ptr, ptr %8, align 8
  %.not.i.i.i12 = icmp eq ptr %36, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %_ZN7QStringD2Ev.exit
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %37, 1
  br i1 %.not.i.i14, label %38, label %_ZN7QStringD2Ev.exit15

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %39 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %38
  %40 = load ptr, ptr %7, align 8
  %.not.i.i.i16 = icmp eq ptr %40, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %_ZN7QStringD2Ev.exit15
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %41, 1
  br i1 %.not.i.i18, label %42, label %_ZN7QStringD2Ev.exit19

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %43 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %_ZN7QStringD2Ev.exit15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %42
  ret void

44:                                               ; preds = %3
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit31

46:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %10
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit27

48:                                               ; preds = %22
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit23

50:                                               ; preds = %30
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %6, align 8
  %.not.i.i.i20 = icmp eq ptr %52, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %50
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %53, 1
  br i1 %.not.i.i22, label %54, label %_ZN7QStringD2Ev.exit23

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %55 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %50, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ], [ %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ], [ %51, %54 ]
  %56 = load ptr, ptr %8, align 8
  %.not.i.i.i24 = icmp eq ptr %56, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %_ZN7QStringD2Ev.exit23
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %57, 1
  br i1 %.not.i.i26, label %58, label %_ZN7QStringD2Ev.exit27

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %59 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %_ZN7QStringD2Ev.exit23, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZN7QStringD2Ev.exit23 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25 ], [ %.pn, %58 ]
  %60 = load ptr, ptr %7, align 8
  %.not.i.i.i28 = icmp eq ptr %60, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %_ZN7QStringD2Ev.exit27
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %61, 1
  br i1 %.not.i.i30, label %62, label %_ZN7QStringD2Ev.exit31

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %63 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %_ZN7QStringD2Ev.exit27, %44
  %.pn.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit27 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %.pn.pn, %62 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #1

declare void @_ZN10MainWindow12selectedRowsEb(ptr dead_on_unwind writable sret(%class.QList.10) align 8, ptr noundef nonnull align 8 dereferenceable(272), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK10MainWindow15frameDataForRowEi(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN37EnumCustomTCPOverridePreferenceActionC2EP10preferencePKciP12QActionGroupP7QObject(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  tail call void @_ZN7QActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV37EnumCustomTCPOverridePreferenceAction, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %20 unwind label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %20
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %22, 1
  br i1 %.not.i.i9, label %23, label %_ZN7QStringD2Ev.exit

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %24 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %23
  invoke void @_ZN7QAction14setActionGroupEP12QActionGroup(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %4)
          to label %25 unwind label %27

25:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext true)
          to label %26 unwind label %27

26:                                               ; preds = %25
  ret void

27:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %25, %_ZN7QStringD2Ev.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit13

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %8, align 8
  %.not.i.i.i10 = icmp eq ptr %31, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11:    ; preds = %29
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %32, 1
  br i1 %.not.i.i12, label %33, label %_ZN7QStringD2Ev.exit13

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11
  %34 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ], [ %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11 ], [ %30, %33 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN23ProtocolPreferencesMenu24disableProtocolTriggeredEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN21EnabledProtocolsModel15disableProtocolEP9_protocol(ptr noundef %3)
  ret void
}

declare void @_ZN21EnabledProtocolsModel15disableProtocolEP9_protocol(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN23ProtocolPreferencesMenu26modulePreferencesTriggeredEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN23ProtocolPreferencesMenu23showProtocolPreferencesE7QString(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2)
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

declare void @_ZN23ProtocolPreferencesMenu23showProtocolPreferencesE7QString(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN23ProtocolPreferencesMenu25editorPreferenceTriggeredEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
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
  tail call void @_ZN23ProtocolPreferencesMenu22editProtocolPreferenceEP10preferenceP11pref_module(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %5, ptr noundef nonnull %8)
  br label %10

10:                                               ; preds = %1, %9, %6, %3
  ret void
}

declare noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN23ProtocolPreferencesMenu22editProtocolPreferenceEP10preferenceP11pref_module(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN23ProtocolPreferencesMenu23boolPreferenceTriggeredEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %26, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %7 = zext i1 %6 to i32
  %8 = tail call noundef i32 @prefs_set_bool_value(ptr noundef %5, i32 noundef %7, i32 noundef 2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, %8
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %16 = load i32, ptr %15, align 4
  tail call void @prefs_apply(ptr noundef %14)
  tail call void @prefs_main_write()
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = tail call ptr @prefs_get_name(ptr noundef %19)
  tail call void @commandline_options_drop(ptr noundef %18, ptr noundef %20)
  %21 = and i32 %16, 8
  %.not4 = icmp eq i32 %21, 0
  br i1 %.not4, label %24, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef nonnull align 8 dereferenceable(216) %23, i32 noundef 4)
  br label %24

24:                                               ; preds = %22, %3
  %25 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef nonnull align 8 dereferenceable(216) %25, i32 noundef 8)
  br label %26

26:                                               ; preds = %1, %24
  ret void
}

declare void @prefs_apply(ptr noundef) local_unnamed_addr #1

declare void @prefs_main_write() local_unnamed_addr #1

declare void @commandline_options_drop(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prefs_get_name(ptr noundef) local_unnamed_addr #1

declare void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN23ProtocolPreferencesMenu23enumPreferenceTriggeredEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 60
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
  tail call void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef 4)
  br label %23

23:                                               ; preds = %21, %9
  %24 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef nonnull align 8 dereferenceable(216) %24, i32 noundef 8)
  br label %25

25:                                               ; preds = %1, %23, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN23ProtocolPreferencesMenu40enumCustomTCPOverridePreferenceTriggeredEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QList.10, align 8
  %3 = alloca %class.QList.10, align 8
  %4 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %5 = icmp ne ptr %4, null
  %6 = load ptr, ptr @mainApp, align 8
  %7 = icmp ne ptr %6, null
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %_ZN5QListIiED2Ev.exit.thread

8:                                                ; preds = %1
  %9 = tail call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216) %6)
  %10 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10MainWindow16staticMetaObjectE, ptr noundef %9)
  %.not.not = icmp eq ptr %10, null
  br i1 %.not.not, label %_ZN5QListIiED2Ev.exit.thread, label %11

11:                                               ; preds = %8
  call void @_ZN10MainWindow12selectedRowsEb(ptr dead_on_unwind nonnull writable sret(%class.QList.10) align 8 %2, ptr noundef nonnull align 8 dereferenceable(272) %10, i1 noundef zeroext false)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8
  %.not30 = icmp eq i64 %13, 0
  %14 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %11
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %15, 1
  br i1 %.not.i.i, label %16, label %_ZN5QListIiED2Ev.exit

16:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %17 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 4, i64 noundef 8) #13
  br i1 %.not30, label %_ZN5QListIiED2Ev.exit.thread, label %18

_ZN5QListIiED2Ev.exit:                            ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %11
  br i1 %.not30, label %_ZN5QListIiED2Ev.exit.thread, label %18

18:                                               ; preds = %16, %_ZN5QListIiED2Ev.exit
  call void @_ZN10MainWindow12selectedRowsEb(ptr dead_on_unwind nonnull writable sret(%class.QList.10) align 8 %3, ptr noundef nonnull align 8 dereferenceable(272) %10, i1 noundef zeroext false)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  %22 = invoke noundef ptr @_ZNK10MainWindow15frameDataForRowEi(ptr noundef nonnull align 8 dereferenceable(272) %10, i32 noundef %21)
          to label %23 unwind label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %.not.i.i.i22 = icmp eq ptr %24, null
  br i1 %.not.i.i.i22, label %_ZN5QListIiED2Ev.exit25, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i23:     ; preds = %23
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %25, 1
  br i1 %.not.i.i24, label %26, label %_ZN5QListIiED2Ev.exit25

26:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i23
  %27 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 4, i64 noundef 8) #13
  br label %_ZN5QListIiED2Ev.exit25

_ZN5QListIiED2Ev.exit25:                          ; preds = %23, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i23, %26
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %_ZN5QListIiED2Ev.exit.thread, label %34

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8
  %.not.i.i.i26 = icmp eq ptr %30, null
  br i1 %.not.i.i.i26, label %_ZN5QListIiED2Ev.exit29, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i27:     ; preds = %28
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %31, 1
  br i1 %.not.i.i28, label %32, label %_ZN5QListIiED2Ev.exit29

32:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i27
  %33 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 4, i64 noundef 8) #13
  br label %_ZN5QListIiED2Ev.exit29

_ZN5QListIiED2Ev.exit29:                          ; preds = %28, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i27, %32
  resume { ptr, i32 } %29

34:                                               ; preds = %_ZN5QListIiED2Ev.exit25
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %36 = load i8, ptr %35, align 8
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = load i32, ptr %38, align 8
  %.not20 = icmp eq i32 %39, %37
  br i1 %.not20, label %_ZN5QListIiED2Ev.exit.thread, label %40

40:                                               ; preds = %34
  %41 = trunc i32 %39 to i8
  store i8 %41, ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @prefs_get_effect_flags(ptr noundef %43)
  %45 = and i32 %44, 8
  %.not21 = icmp eq i32 %45, 0
  br i1 %.not21, label %48, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr @mainApp, align 8
  call void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef nonnull align 8 dereferenceable(216) %47, i32 noundef 4)
  br label %48

48:                                               ; preds = %46, %40
  %49 = load ptr, ptr @mainApp, align 8
  call void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef nonnull align 8 dereferenceable(216) %49, i32 noundef 8)
  br label %_ZN5QListIiED2Ev.exit.thread

_ZN5QListIiED2Ev.exit.thread:                     ; preds = %8, %16, %_ZN5QListIiED2Ev.exit, %48, %34, %_ZN5QListIiED2Ev.exit25, %1
  ret void
}

declare i32 @prefs_get_effect_flags(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN23ProtocolPreferencesMenu22uatPreferenceTriggeredEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN19UatPreferenceAction13showUatDialogEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN19UatPreferenceAction13showUatDialogEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QMetaObject::Connection", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_Z12qobject_castIP7QWidgetET_P7QObject.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not5.i = icmp eq i32 %13, 0
  %spec.select.i = select i1 %.not5.i, ptr null, ptr %7
  br label %_Z12qobject_castIP7QWidgetET_P7QObject.exit

_Z12qobject_castIP7QWidgetET_P7QObject.exit:      ; preds = %8, %1
  %.0.i = phi ptr [ null, %1 ], [ %spec.select.i, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = invoke ptr @prefs_get_uat_value(ptr noundef %15)
          to label %17 unwind label %20

17:                                               ; preds = %_Z12qobject_castIP7QWidgetET_P7QObject.exit
  invoke void @_ZN9UatDialogC1EP7QWidgetP8epan_uat(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef %.0.i, ptr noundef %16)
          to label %18 unwind label %20

18:                                               ; preds = %17
  %19 = load ptr, ptr @mainApp, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.15, ptr noundef %19, ptr noundef nonnull @.str.16, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  call void @_ZN7QWidget17setWindowModalityEN2Qt14WindowModalityE(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 2)
  call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 55, i1 noundef zeroext true)
  call void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void

20:                                               ; preds = %17, %_Z12qobject_castIP7QWidgetET_P7QObject.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  resume { ptr, i32 } %21
}

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7QActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare i32 @prefs_get_bool_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef ptr @_ZNK7QAction10metaObjectEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZN7QAction11qt_metacastEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN7QAction11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN20BoolPreferenceActionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN20BoolPreferenceActionD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

declare noundef zeroext i1 @_ZN7QAction5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7QObject11eventFilterEPS_P6QEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN7QObject10timerEventEP11QTimerEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN7QObject10childEventEP11QChildEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN7QObject11customEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN7QObject13connectNotifyERK11QMetaMethod(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZN7QObject16disconnectNotifyERK11QMetaMethod(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZN7QAction14setActionGroupEP12QActionGroup(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN20EnumPreferenceActionD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN20EnumPreferenceActionD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) local_unnamed_addr #1

declare ptr @prefs_pref_to_str(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN22EditorPreferenceActionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN22EditorPreferenceActionD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19UatPreferenceActionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19UatPreferenceActionD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN37EnumCustomTCPOverridePreferenceActionD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN37EnumCustomTCPOverridePreferenceActionD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

declare i32 @prefs_set_bool_value(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare i32 @prefs_set_enum_value(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_get_uat_value(ptr noundef) local_unnamed_addr #1

declare void @_ZN9UatDialogC1EP7QWidgetP8epan_uat(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN7QWidget17setWindowModalityEN2Qt14WindowModalityE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.1, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #13
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #16
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP7QActionE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit35

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIP7QActionE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.1) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #16
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #13
  br label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit

_ZN17QArrayDataPointerIP7QActionED2Ev.exit:       ; preds = %34, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31
  %.idx40.mask = and i64 %spec.select, 2305843009213693951
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 2305843009213693951
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31.thread
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr ptr, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 3
  %56 = ashr exact i64 %.idx, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
  %57 = load i64, ptr %53, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31.thread, %40
  %59 = load ptr, ptr %0, align 8
  %60 = load ptr, ptr %5, align 8
  store ptr %60, ptr %0, align 8
  store ptr %59, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %30, align 8
  store ptr %63, ptr %61, align 8
  store ptr %62, ptr %30, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = load i64, ptr %41, align 8
  %66 = load i64, ptr %64, align 8
  store i64 %66, ptr %41, align 8
  store i64 %65, ptr %64, align 8
  br i1 %7, label %67, label %73

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit
  %68 = load ptr, ptr %3, align 8
  store ptr %59, ptr %3, align 8
  store ptr %68, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load ptr, ptr %69, align 8
  store ptr %62, ptr %69, align 8
  store ptr %70, ptr %30, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = load i64, ptr %71, align 8
  store i64 %65, ptr %71, align 8
  store i64 %72, ptr %64, align 8
  br label %73

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit35, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i33

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i33: ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #13
  br label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit35

_ZN17QArrayDataPointerIP7QActionED2Ev.exit35:     ; preds = %76, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QActionE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.1) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add i64 %.sroa.speculated45, %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %7 to i64
  %18 = add i64 %17, 23
  %19 = and i64 %18, -8
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %20, %19
  %22 = ashr exact i64 %21, 3
  %23 = add i64 %12, %22
  %24 = sub i64 %11, %23
  %.ph = select i1 %14, i64 %24, i64 %22
  %25 = sub i64 %13, %.ph
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %29, i32 noundef %32) #13
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit, label %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %2, %52
  %54 = sub i64 %51, %53
  %55 = sdiv i64 %54, 2
  %56 = call noundef i64 @llvm.smax.i64(i64 %55, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %57 = getelementptr ptr, ptr %33, i64 %56
  %58 = getelementptr ptr, ptr %57, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit

_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit:  ; preds = %39, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #7

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
