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
  %2 = alloca %class.QString, align 16
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 16
  tail call void @_ZN5QMenuC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null)
  store ptr getelementptr inbounds ({ [55 x ptr], [10 x ptr] }, ptr @_ZTV23ProtocolPreferencesMenu, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [55 x ptr], [10 x ptr] }, ptr @_ZTV23ProtocolPreferencesMenu, i64 0, inrange i32 1, i64 2), ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) @_ZN23ProtocolPreferencesMenu16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN23ProtocolPreferencesMenu2trEPKcS1_i.exit unwind label %22

_ZN23ProtocolPreferencesMenu2trEPKcS1_i.exit:     ; preds = %1
  invoke void @_ZN5QMenu8setTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %7 unwind label %24

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
          to label %12 unwind label %22

12:                                               ; preds = %_ZN7QStringD2Ev.exit
  %13 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %13, ptr %4, align 16
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 16
  store i64 %16, ptr %14, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN23ProtocolPreferencesMenu9setModuleE7QString(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %4)
          to label %17 unwind label %30

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 16
  %.not.i.i.i4 = icmp eq ptr %18, null
  br i1 %.not.i.i.i4, label %_ZN7QStringD2Ev.exit7, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5:     ; preds = %17
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %19, 1
  br i1 %.not.i.i6, label %20, label %_ZN7QStringD2Ev.exit7

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5
  %21 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %20
  ret void

22:                                               ; preds = %_ZN7QStringD2Ev.exit, %1
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit11

24:                                               ; preds = %_ZN23ProtocolPreferencesMenu2trEPKcS1_i.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %3, align 8
  %.not.i.i.i8 = icmp eq ptr %26, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %24
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %27, 1
  br i1 %.not.i.i10, label %28, label %_ZN7QStringD2Ev.exit11

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %29 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit11

30:                                               ; preds = %12
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %4, align 16
  %.not.i.i.i12 = icmp eq ptr %32, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %30
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %33, 1
  br i1 %.not.i.i14, label %34, label %_ZN7QStringD2Ev.exit11

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %35 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %30, %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %24, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ], [ %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9 ], [ %25, %28 ], [ %31, %30 ], [ %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13 ], [ %31, %34 ]
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
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QByteArray, align 8
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QString, align 16
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
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %_ZN10QByteArrayD2Ev.exit, label %25

25:                                               ; preds = %2
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %26 = getelementptr inbounds i8, ptr %5, i64 8
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
  br i1 %.not.i.i48, label %38, label %_ZN10QByteArrayD2Ev.exit49

38:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i47
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 1, i64 noundef 8) #13
  br label %_ZN10QByteArrayD2Ev.exit49

_ZN10QByteArrayD2Ev.exit:                         ; preds = %32, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %29, %2
  %.027 = phi i32 [ -1, %2 ], [ %28, %29 ], [ %28, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i ], [ %28, %32 ]
  call void @_ZN5QMenu5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i50 = icmp eq ptr %42, null
  br i1 %.not.i.i.i50, label %_ZN7QString5clearEv.exit, label %43

43:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  %44 = load ptr, ptr %40, align 8
  %.not.i.i.i.i = icmp eq ptr %44, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZN7QString5clearEv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %43
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i1.i = icmp eq i32 %45, 1
  br i1 %.not.i.i1.i, label %46, label %_ZN7QString5clearEv.exit

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %44, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QString5clearEv.exit

_ZN7QString5clearEv.exit:                         ; preds = %_ZN10QByteArrayD2Ev.exit, %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %46
  %47 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %47, align 8
  %48 = call ptr @find_protocol_by_id(i32 noundef %.027)
  %49 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %48, ptr %49, align 8
  %50 = call ptr @proto_get_protocol_long_name(ptr noundef %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i.i51 = icmp eq ptr %50, null
  br i1 %.not.i.i51, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN7QString5clearEv.exit
  %51 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #13
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %_ZN7QString5clearEv.exit, %.split.i.i
  %.sink5.i.i = phi i64 [ %51, %.split.i.i ], [ 0, %_ZN7QString5clearEv.exit ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i, ptr %50)
  %52 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %52, ptr %6, align 16
  %53 = getelementptr inbounds i8, ptr %6, i64 16
  %54 = getelementptr inbounds i8, ptr %4, i64 16
  %55 = load i64, ptr %54, align 16
  store i64 %55, ptr %53, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %56 = load ptr, ptr %49, align 8
  %57 = invoke ptr @proto_get_protocol_short_name(ptr noundef %56)
          to label %58 unwind label %76

58:                                               ; preds = %_ZN7QStringC2EPKc.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.not.i.i52 = icmp eq ptr %57, null
  br i1 %.not.i.i52, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i53

.split.i.i53:                                     ; preds = %58
  %59 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #13
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i53, %58
  %.sink5.i.i54 = phi i64 [ %59, %.split.i.i53 ], [ 0, %58 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i54, ptr %57)
          to label %60 unwind label %76

60:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %61 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %61, ptr %7, align 16
  %62 = getelementptr inbounds i8, ptr %7, i64 16
  %63 = getelementptr inbounds i8, ptr %3, i64 16
  %64 = load i64, ptr %63, align 16
  store i64 %64, ptr %62, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %65 = load i64, ptr %22, align 8
  %66 = icmp eq i64 %65, 0
  %67 = icmp slt i32 %.027, 0
  %or.cond = select i1 %66, i1 true, i1 %67
  %68 = load ptr, ptr %49, align 8
  %.not = icmp eq ptr %68, null
  %or.cond44 = select i1 %or.cond, i1 true, i1 %.not
  br i1 %or.cond44, label %69, label %86

69:                                               ; preds = %60
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN23ProtocolPreferencesMenu16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN23ProtocolPreferencesMenu2trEPKcS1_i.exit unwind label %78

_ZN23ProtocolPreferencesMenu2trEPKcS1_i.exit:     ; preds = %69
  %70 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %71 unwind label %80

71:                                               ; preds = %_ZN23ProtocolPreferencesMenu2trEPKcS1_i.exit
  %72 = load ptr, ptr %8, align 8
  %.not.i.i.i56 = icmp eq ptr %72, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %71
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %73, 1
  br i1 %.not.i.i57, label %74, label %_ZN7QStringD2Ev.exit

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %75 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %74
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %70, i1 noundef zeroext false)
          to label %_ZN7QAction11setDisabledEb.exit unwind label %78

76:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN7QStringC2EPKc.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit163

78:                                               ; preds = %.invoke173, %.invoke, %224, %171, %_ZN7QStringD2Ev.exit93, %_ZN10QByteArrayD2Ev.exit84.thread, %112, %_ZN7QAction11setDisabledEb.exit71, %101, %_ZN7QStringD2Ev.exit, %69, %229, %226, %_ZN7QAction11setDisabledEb.exit145, %_ZN7QStringD2Ev.exit132, %99, %_ZN7QStringD2Ev.exit70, %86
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit61

80:                                               ; preds = %_ZN23ProtocolPreferencesMenu2trEPKcS1_i.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %8, align 8
  %.not.i.i.i58 = icmp eq ptr %82, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %80
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %83, 1
  br i1 %.not.i.i60, label %84, label %_ZN7QStringD2Ev.exit61

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %85 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit61

86:                                               ; preds = %60
  %87 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
          to label %88 unwind label %78

88:                                               ; preds = %86
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) @_ZN23ProtocolPreferencesMenu16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
          to label %_ZN23ProtocolPreferencesMenu2trEPKcS1_i.exit62 unwind label %133

_ZN23ProtocolPreferencesMenu2trEPKcS1_i.exit62:   ; preds = %88
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i16 32)
          to label %89 unwind label %135

89:                                               ; preds = %_ZN23ProtocolPreferencesMenu2trEPKcS1_i.exit62
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %0)
          to label %90 unwind label %137

90:                                               ; preds = %89
  %91 = load ptr, ptr %9, align 8
  %.not.i.i.i63 = icmp eq ptr %91, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %90
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %92, 1
  br i1 %.not.i.i65, label %93, label %_ZN7QStringD2Ev.exit66

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %94 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %93
  %95 = load ptr, ptr %10, align 8
  %.not.i.i.i67 = icmp eq ptr %95, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %_ZN7QStringD2Ev.exit66
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %96, 1
  br i1 %.not.i.i69, label %97, label %_ZN7QStringD2Ev.exit70

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %98 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %_ZN7QStringD2Ev.exit66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %97
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %11, ptr noundef nonnull %87, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i32 noundef 0)
          to label %99 unwind label %78

99:                                               ; preds = %_ZN7QStringD2Ev.exit70
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %100 = invoke i32 @proto_can_toggle_protocol(i32 noundef %.027)
          to label %101 unwind label %78

101:                                              ; preds = %99
  %.not30 = icmp ne i32 %100, 0
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %87, i1 noundef zeroext %.not30)
          to label %_ZN7QAction11setDisabledEb.exit71 unwind label %78

_ZN7QAction11setDisabledEb.exit71:                ; preds = %101
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %102 unwind label %78

102:                                              ; preds = %_ZN7QAction11setDisabledEb.exit71
  %103 = getelementptr inbounds i8, ptr %12, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not.i.i72 = icmp eq ptr %104, null
  %spec.select.i.i73 = select i1 %.not.i.i72, ptr @_ZN10QByteArray6_emptyE, ptr %104
  %105 = invoke ptr @prefs_find_module(ptr noundef nonnull %spec.select.i.i73)
          to label %106 unwind label %147

106:                                              ; preds = %102
  store ptr %105, ptr %47, align 8
  %107 = load ptr, ptr %12, align 8
  %.not.i.i.i74 = icmp eq ptr %107, null
  br i1 %.not.i.i.i74, label %_ZN10QByteArrayD2Ev.exit77, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i75:     ; preds = %106
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %108, 1
  br i1 %.not.i.i76, label %109, label %_ZN10QByteArrayD2Ev.exit77thread-pre-split

109:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i75
  %110 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 1, i64 noundef 8) #13
  br label %_ZN10QByteArrayD2Ev.exit77thread-pre-split

_ZN10QByteArrayD2Ev.exit77thread-pre-split:       ; preds = %109, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i75
  %.pr = load ptr, ptr %47, align 8
  br label %_ZN10QByteArrayD2Ev.exit77

_ZN10QByteArrayD2Ev.exit77:                       ; preds = %_ZN10QByteArrayD2Ev.exit77thread-pre-split, %106
  %111 = phi ptr [ %.pr, %_ZN10QByteArrayD2Ev.exit77thread-pre-split ], [ %105, %106 ]
  %.not31.not = icmp eq ptr %111, null
  br i1 %.not31.not, label %_ZN10QByteArrayD2Ev.exit84.thread, label %112

112:                                              ; preds = %_ZN10QByteArrayD2Ev.exit77
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %113 unwind label %78

113:                                              ; preds = %112
  %114 = getelementptr inbounds i8, ptr %13, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not.i.i79 = icmp eq ptr %115, null
  %spec.select.i.i80 = select i1 %.not.i.i79, ptr @_ZN10QByteArray6_emptyE, ptr %115
  %116 = invoke i32 @prefs_is_registered_protocol(ptr noundef nonnull %spec.select.i.i80)
          to label %117 unwind label %153

117:                                              ; preds = %113
  %.not32 = icmp eq i32 %116, 0
  %118 = load ptr, ptr %13, align 8
  %.not.i.i.i81 = icmp eq ptr %118, null
  br i1 %.not.i.i.i81, label %_ZN10QByteArrayD2Ev.exit84, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i82:     ; preds = %117
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %119, 1
  br i1 %.not.i.i83, label %120, label %_ZN10QByteArrayD2Ev.exit84

120:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i82
  %121 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 1, i64 noundef 8) #13
  br i1 %.not32, label %_ZN10QByteArrayD2Ev.exit84.thread, label %171

_ZN10QByteArrayD2Ev.exit84:                       ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i82, %117
  br i1 %.not32, label %_ZN10QByteArrayD2Ev.exit84.thread, label %171

_ZN10QByteArrayD2Ev.exit84.thread:                ; preds = %_ZN10QByteArrayD2Ev.exit77, %120, %_ZN10QByteArrayD2Ev.exit84
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(56) @_ZN23ProtocolPreferencesMenu16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN23ProtocolPreferencesMenu2trEPKcS1_i.exit85 unwind label %78

_ZN23ProtocolPreferencesMenu2trEPKcS1_i.exit85:   ; preds = %_ZN10QByteArrayD2Ev.exit84.thread
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, i16 32)
          to label %122 unwind label %159

122:                                              ; preds = %_ZN23ProtocolPreferencesMenu2trEPKcS1_i.exit85
  %123 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %124 unwind label %161

124:                                              ; preds = %122
  %125 = load ptr, ptr %14, align 8
  %.not.i.i.i86 = icmp eq ptr %125, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %124
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %126, 1
  br i1 %.not.i.i88, label %127, label %_ZN7QStringD2Ev.exit89

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %128 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %127
  %129 = load ptr, ptr %15, align 8
  %.not.i.i.i90 = icmp eq ptr %129, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %_ZN7QStringD2Ev.exit89
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %130, 1
  br i1 %.not.i.i92, label %131, label %_ZN7QStringD2Ev.exit93

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %132 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %_ZN7QStringD2Ev.exit89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %131
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %123, i1 noundef zeroext false)
          to label %.invoke173 unwind label %78

133:                                              ; preds = %88
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit102

135:                                              ; preds = %_ZN23ProtocolPreferencesMenu2trEPKcS1_i.exit62
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit98

137:                                              ; preds = %89
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %9, align 8
  %.not.i.i.i95 = icmp eq ptr %139, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %137
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %140, 1
  br i1 %.not.i.i97, label %141, label %_ZN7QStringD2Ev.exit98

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %142 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %137, %135
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %138, %137 ], [ %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96 ], [ %138, %141 ]
  %143 = load ptr, ptr %10, align 8
  %.not.i.i.i99 = icmp eq ptr %143, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %_ZN7QStringD2Ev.exit98
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %144, 1
  br i1 %.not.i.i101, label %145, label %_ZN7QStringD2Ev.exit102

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %146 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %_ZN7QStringD2Ev.exit98, %133
  %.pn.pn = phi { ptr, i32 } [ %134, %133 ], [ %.pn, %_ZN7QStringD2Ev.exit98 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100 ], [ %.pn, %145 ]
  call void @_ZdlPv(ptr noundef nonnull %87) #15
  br label %_ZN7QStringD2Ev.exit61

147:                                              ; preds = %102
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %12, align 8
  %.not.i.i.i103 = icmp eq ptr %149, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i104:    ; preds = %147
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %150, 1
  br i1 %.not.i.i105, label %151, label %_ZN7QStringD2Ev.exit61

151:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i104
  %152 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 1, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit61

153:                                              ; preds = %113
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %13, align 8
  %.not.i.i.i107 = icmp eq ptr %155, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i108:    ; preds = %153
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %156, 1
  br i1 %.not.i.i109, label %157, label %_ZN7QStringD2Ev.exit61

157:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i108
  %158 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 1, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit61

159:                                              ; preds = %_ZN23ProtocolPreferencesMenu2trEPKcS1_i.exit85
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit114

161:                                              ; preds = %122
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %14, align 8
  %.not.i.i.i111 = icmp eq ptr %163, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %161
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %164, 1
  br i1 %.not.i.i113, label %165, label %_ZN7QStringD2Ev.exit114

165:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %166 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %161, %159
  %.pn38 = phi { ptr, i32 } [ %160, %159 ], [ %162, %161 ], [ %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %162, %165 ]
  %167 = load ptr, ptr %15, align 8
  %.not.i.i.i115 = icmp eq ptr %167, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %_ZN7QStringD2Ev.exit114
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %168, 1
  br i1 %.not.i.i117, label %169, label %_ZN7QStringD2Ev.exit61

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %170 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit61

171:                                              ; preds = %120, %_ZN10QByteArrayD2Ev.exit84
  %172 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(56) @_ZN23ProtocolPreferencesMenu16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN23ProtocolPreferencesMenu2trEPKcS1_i.exit119 unwind label %78

_ZN23ProtocolPreferencesMenu2trEPKcS1_i.exit119:  ; preds = %171
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, i16 32)
          to label %173 unwind label %203

173:                                              ; preds = %_ZN23ProtocolPreferencesMenu2trEPKcS1_i.exit119
  %174 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %175 unwind label %205

175:                                              ; preds = %173
  %176 = load ptr, ptr %16, align 8
  %.not.i.i.i120 = icmp eq ptr %176, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit123, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %175
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %177, 1
  br i1 %.not.i.i122, label %178, label %_ZN7QStringD2Ev.exit123

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %179 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit123

_ZN7QStringD2Ev.exit123:                          ; preds = %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %178
  %180 = load ptr, ptr %17, align 8
  %.not.i.i.i124 = icmp eq ptr %180, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %_ZN7QStringD2Ev.exit123
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %181, 1
  br i1 %.not.i.i126, label %182, label %_ZN7QStringD2Ev.exit127

182:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %183 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %_ZN7QStringD2Ev.exit123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %182
  %184 = load ptr, ptr %47, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 68
  %186 = load i32, ptr %185, align 4
  %.not35 = icmp eq i32 %186, 0
  br i1 %.not35, label %224, label %187

187:                                              ; preds = %_ZN7QStringD2Ev.exit127
  %188 = load ptr, ptr %1, align 8
  store ptr %188, ptr %19, align 8
  %189 = getelementptr inbounds i8, ptr %19, i64 8
  %190 = getelementptr inbounds i8, ptr %1, i64 8
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %189, align 8
  %192 = getelementptr inbounds i8, ptr %19, i64 16
  %193 = load i64, ptr %22, align 8
  store i64 %193, ptr %192, align 8
  %.not.i.i.i128 = icmp eq ptr %188, null
  br i1 %.not.i.i.i128, label %_ZN7QStringC2ERKS_.exit, label %194

194:                                              ; preds = %187
  %195 = atomicrmw add ptr %188, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %187, %194
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %196 unwind label %215

196:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %197 unwind label %217

197:                                              ; preds = %196
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  %198 = load ptr, ptr %19, align 8
  %.not.i.i.i129 = icmp eq ptr %198, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %197
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %199, 1
  br i1 %.not.i.i131, label %200, label %_ZN7QStringD2Ev.exit132

200:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %201 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %200
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %20, ptr noundef nonnull %174, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i32 noundef 0)
          to label %202 unwind label %78

202:                                              ; preds = %_ZN7QStringD2Ev.exit132
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #13
  br label %_ZN7QAction11setDisabledEb.exit145

203:                                              ; preds = %_ZN23ProtocolPreferencesMenu2trEPKcS1_i.exit119
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit136

205:                                              ; preds = %173
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %16, align 8
  %.not.i.i.i133 = icmp eq ptr %207, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %205
  %208 = atomicrmw sub ptr %207, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %208, 1
  br i1 %.not.i.i135, label %209, label %_ZN7QStringD2Ev.exit136

209:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %210 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %210, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %205, %203
  %.pn33 = phi { ptr, i32 } [ %204, %203 ], [ %206, %205 ], [ %206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134 ], [ %206, %209 ]
  %211 = load ptr, ptr %17, align 8
  %.not.i.i.i137 = icmp eq ptr %211, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %_ZN7QStringD2Ev.exit136
  %212 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %212, 1
  br i1 %.not.i.i139, label %213, label %_ZN7QStringD2Ev.exit61

213:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %214 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %214, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit61

215:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %219

217:                                              ; preds = %196
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  br label %219

219:                                              ; preds = %217, %215
  %.pn36 = phi { ptr, i32 } [ %218, %217 ], [ %216, %215 ]
  %220 = load ptr, ptr %19, align 8
  %.not.i.i.i141 = icmp eq ptr %220, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %219
  %221 = atomicrmw sub ptr %220, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %221, 1
  br i1 %.not.i.i143, label %222, label %_ZN7QStringD2Ev.exit61

222:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %223 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %223, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit61

224:                                              ; preds = %_ZN7QStringD2Ev.exit127
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %174, i1 noundef zeroext false)
          to label %_ZN7QAction11setDisabledEb.exit145 unwind label %78

_ZN7QAction11setDisabledEb.exit145:               ; preds = %224, %202
  %225 = invoke noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %226 unwind label %78

226:                                              ; preds = %_ZN7QAction11setDisabledEb.exit145
  %227 = load ptr, ptr %47, align 8
  %228 = invoke i32 @prefs_pref_foreach(ptr noundef %227, ptr noundef nonnull @_ZL19add_prefs_menu_itemP10preferencePv, ptr noundef nonnull %0)
          to label %229 unwind label %78

229:                                              ; preds = %226
  invoke void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %21, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %230 unwind label %78

230:                                              ; preds = %229
  %231 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i.i: ; preds = %230
  %232 = load atomic i32, ptr %231 monotonic, align 4
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i.i, label %234

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i.i, %230
  invoke void @_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %234 unwind label %249

234:                                              ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i.i
  %235 = getelementptr inbounds i8, ptr %21, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %21, i64 16
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr ptr, ptr %236, i64 %238
  %240 = getelementptr i8, ptr %239, i64 -8
  %241 = load ptr, ptr %240, align 8
  %242 = invoke noundef zeroext i1 @_ZNK7QAction11isSeparatorEv(ptr noundef nonnull align 8 dereferenceable(16) %241)
          to label %243 unwind label %249

243:                                              ; preds = %234
  %244 = load ptr, ptr %21, align 8
  %.not.i.i.i146 = icmp eq ptr %244, null
  br i1 %.not.i.i.i146, label %_ZN5QListIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i: ; preds = %243
  %245 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %245, 1
  br i1 %.not.i.i147, label %246, label %_ZN5QListIP7QActionED2Ev.exit

246:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i
  %247 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %247, i64 noundef 8, i64 noundef 8) #13
  br label %_ZN5QListIP7QActionED2Ev.exit

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %243, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i, %246
  br i1 %242, label %.invoke, label %.invoke173

.invoke173:                                       ; preds = %_ZN5QListIP7QActionED2Ev.exit, %_ZN7QStringD2Ev.exit93
  %248 = invoke noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %.invoke unwind label %78

249:                                              ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i.i, %234
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %21, align 8
  %.not.i.i.i148 = icmp eq ptr %251, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i149: ; preds = %249
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %252, 1
  br i1 %.not.i.i150, label %253, label %_ZN7QStringD2Ev.exit61

253:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i149
  %254 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %254, i64 noundef 8, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit61

.invoke:                                          ; preds = %.invoke173, %_ZN5QListIP7QActionED2Ev.exit
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %87)
          to label %_ZN7QAction11setDisabledEb.exit unwind label %78

_ZN7QAction11setDisabledEb.exit:                  ; preds = %.invoke, %_ZN7QStringD2Ev.exit
  %255 = load ptr, ptr %7, align 16
  %.not.i.i.i152 = icmp eq ptr %255, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %_ZN7QAction11setDisabledEb.exit
  %256 = atomicrmw sub ptr %255, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %256, 1
  br i1 %.not.i.i154, label %257, label %_ZN7QStringD2Ev.exit155

257:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %258 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %258, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %_ZN7QAction11setDisabledEb.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %257
  %259 = load ptr, ptr %6, align 16
  %.not.i.i.i156 = icmp eq ptr %259, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %_ZN7QStringD2Ev.exit155
  %260 = atomicrmw sub ptr %259, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %260, 1
  br i1 %.not.i.i158, label %261, label %_ZN7QStringD2Ev.exit159

261:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %262 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %262, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit159

_ZN7QStringD2Ev.exit159:                          ; preds = %_ZN7QStringD2Ev.exit155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %261
  ret void

_ZN7QStringD2Ev.exit61:                           ; preds = %253, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i149, %249, %222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %219, %213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %_ZN7QStringD2Ev.exit136, %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %_ZN7QStringD2Ev.exit114, %157, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i108, %153, %151, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i104, %147, %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %80, %_ZN7QStringD2Ev.exit102, %78
  %.pn40 = phi { ptr, i32 } [ %79, %78 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit102 ], [ %81, %80 ], [ %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59 ], [ %81, %84 ], [ %148, %147 ], [ %148, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i104 ], [ %148, %151 ], [ %154, %153 ], [ %154, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i108 ], [ %154, %157 ], [ %.pn38, %_ZN7QStringD2Ev.exit114 ], [ %.pn38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116 ], [ %.pn38, %169 ], [ %.pn33, %_ZN7QStringD2Ev.exit136 ], [ %.pn33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138 ], [ %.pn33, %213 ], [ %.pn36, %219 ], [ %.pn36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %.pn36, %222 ], [ %250, %249 ], [ %250, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i149 ], [ %250, %253 ]
  %263 = load ptr, ptr %7, align 16
  %.not.i.i.i160 = icmp eq ptr %263, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %_ZN7QStringD2Ev.exit61
  %264 = atomicrmw sub ptr %263, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %264, 1
  br i1 %.not.i.i162, label %265, label %_ZN7QStringD2Ev.exit163

265:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %266 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %266, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %265, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %_ZN7QStringD2Ev.exit61, %76
  %.pn40.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn40, %_ZN7QStringD2Ev.exit61 ], [ %.pn40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161 ], [ %.pn40, %265 ]
  %267 = load ptr, ptr %6, align 16
  %.not.i.i.i164 = icmp eq ptr %267, null
  br i1 %.not.i.i.i164, label %_ZN10QByteArrayD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %_ZN7QStringD2Ev.exit163
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %268, 1
  br i1 %.not.i.i166, label %269, label %_ZN10QByteArrayD2Ev.exit49

269:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %270 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %270, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN10QByteArrayD2Ev.exit49

_ZN10QByteArrayD2Ev.exit49:                       ; preds = %269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %_ZN7QStringD2Ev.exit163, %38, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i47, %34
  %.pn40.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %35, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i47 ], [ %35, %38 ], [ %.pn40.pn, %_ZN7QStringD2Ev.exit163 ], [ %.pn40.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165 ], [ %.pn40.pn, %269 ]
  resume { ptr, i32 } %.pn40.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN5QMenuD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN23ProtocolPreferencesMenuC2ERK7QStringS2_P7QWidget(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  tail call void @_ZN5QMenuC2ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %3)
  store ptr getelementptr inbounds ({ [55 x ptr], [10 x ptr] }, ptr @_ZTV23ProtocolPreferencesMenu, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [55 x ptr], [10 x ptr] }, ptr @_ZTV23ProtocolPreferencesMenu, i64 0, inrange i32 1, i64 2), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 16
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
define internal noundef i32 @_ZL19add_prefs_menu_itemP10preferencePv(ptr noundef %0, ptr noundef %1) #0 {
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
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 16
  %7 = alloca %"class.QMetaObject::Connection", align 8
  %8 = alloca %class.QString, align 16
  %9 = alloca %"class.QMetaObject::Connection", align 8
  %10 = alloca %"class.QMetaObject::Connection", align 8
  %11 = alloca %"class.QMetaObject::Connection", align 8
  %12 = alloca %class.QList.10, align 8
  %13 = alloca %class.QList.10, align 8
  %14 = alloca %class.QString, align 16
  %15 = alloca %"class.QMetaObject::Connection", align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 16
  %18 = alloca %class.QString, align 16
  %19 = alloca %"class.QMetaObject::Connection", align 8
  %20 = tail call i32 @prefs_get_type(ptr noundef %1)
  switch i32 %20, label %150 [
    i32 2, label %21
    i32 4, label %26
    i32 1, label %68
    i32 8, label %68
    i32 128, label %68
    i32 16384, label %68
    i32 2048, label %68
    i32 16, label %68
    i32 8192, label %68
    i32 32768, label %68
    i32 131072, label %68
    i32 64, label %73
    i32 512, label %_ZN7QStringD2Ev.exit124
    i32 32, label %_ZN7QStringD2Ev.exit124
    i32 1024, label %_ZN7QStringD2Ev.exit124
    i32 65536, label %78
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
  %29 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %29, ptr %8, align 16
  %30 = getelementptr inbounds i8, ptr %8, i64 16
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  %32 = load i64, ptr %31, align 16
  store i64 %32, ptr %30, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %33 = invoke noundef ptr @_ZN5QMenu7addMenuERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %34 unwind label %55

34:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %35 = load ptr, ptr %8, align 16
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %36, 1
  br i1 %.not.i.i80, label %37, label %_ZN7QStringD2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %38 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %37
  %39 = call ptr @prefs_get_enumvals(ptr noundef %1)
  %.not74 = icmp eq ptr %39, null
  br i1 %.not74, label %_ZN7QStringD2Ev.exit124, label %40

40:                                               ; preds = %_ZN7QStringD2Ev.exit
  %41 = load ptr, ptr %39, align 8
  %.not75 = icmp eq ptr %41, null
  br i1 %.not75, label %_ZN7QStringD2Ev.exit124, label %42

42:                                               ; preds = %40
  %43 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  invoke void @_ZN12QActionGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %0)
          to label %.preheader unwind label %61

.preheader:                                       ; preds = %42
  %44 = load ptr, ptr %39, align 8
  %.not76147 = icmp eq ptr %44, null
  br i1 %.not76147, label %_ZN7QStringD2Ev.exit124, label %.lr.ph149

.lr.ph149:                                        ; preds = %.preheader, %65
  %.059148 = phi ptr [ %66, %65 ], [ %39, %.preheader ]
  %45 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  %46 = getelementptr inbounds i8, ptr %.059148, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %.059148, i64 16
  %49 = load i32, ptr %48, align 8
  invoke void @_ZN20EnumPreferenceActionC2EP10preferencePKciP12QActionGroupP7QObject(ptr noundef nonnull align 8 dereferenceable(28) %45, ptr noundef %1, ptr noundef %47, i32 noundef %49, ptr noundef nonnull %43, ptr noundef nonnull %0)
          to label %50 unwind label %63

50:                                               ; preds = %.lr.ph149
  %51 = call i32 @prefs_get_enum_value(ptr noundef %1, i32 noundef 2)
  %52 = load i32, ptr %48, align 8
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %50
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %45, i1 noundef zeroext true)
  br label %65

55:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %8, align 16
  %.not.i.i.i81 = icmp eq ptr %57, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %55
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %58, 1
  br i1 %.not.i.i83, label %59, label %_ZN7QStringD2Ev.exit84

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %60 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit84

61:                                               ; preds = %42
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %43) #15
  br label %_ZN7QStringD2Ev.exit84

63:                                               ; preds = %.lr.ph149
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %45) #15
  br label %_ZN7QStringD2Ev.exit84

65:                                               ; preds = %54, %50
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull %45)
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %9, ptr noundef nonnull %45, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  %66 = getelementptr i8, ptr %.059148, i64 24
  %67 = load ptr, ptr %66, align 8
  %.not76 = icmp eq ptr %67, null
  br i1 %.not76, label %_ZN7QStringD2Ev.exit124, label %.lr.ph149, !llvm.loop !4

68:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2
  %69 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  invoke void @_ZN22EditorPreferenceActionC2EP10preferenceP7QObject(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef %1, ptr noundef nonnull %0)
          to label %70 unwind label %71

70:                                               ; preds = %68
  tail call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %69)
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %10, ptr noundef nonnull %69, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %_ZN7QStringD2Ev.exit124

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %69) #15
  br label %_ZN7QStringD2Ev.exit84

73:                                               ; preds = %2
  %74 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  invoke void @_ZN19UatPreferenceActionC2EP10preferenceP7QObject(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef %1, ptr noundef nonnull %0)
          to label %75 unwind label %76

75:                                               ; preds = %73
  tail call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %74)
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %11, ptr noundef nonnull %74, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %_ZN7QStringD2Ev.exit124

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %74) #15
  br label %_ZN7QStringD2Ev.exit84

78:                                               ; preds = %2
  %79 = load ptr, ptr @mainApp, align 8
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit124, label %80

80:                                               ; preds = %78
  %81 = tail call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216) %79)
  %82 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10MainWindow16staticMetaObjectE, ptr noundef %81)
  %.not68.not = icmp eq ptr %82, null
  br i1 %.not68.not, label %_ZN7QStringD2Ev.exit124, label %83

83:                                               ; preds = %80
  call void @_ZN10MainWindow12selectedRowsEb(ptr dead_on_unwind nonnull writable sret(%class.QList.10) align 8 %12, ptr noundef nonnull align 8 dereferenceable(272) %82, i1 noundef zeroext false)
  %84 = getelementptr inbounds i8, ptr %12, i64 16
  %85 = load i64, ptr %84, align 8
  %.not141 = icmp eq i64 %85, 0
  %86 = load ptr, ptr %12, align 8
  %.not.i.i.i85 = icmp eq ptr %86, null
  br i1 %.not.i.i.i85, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %83
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %87, 1
  br i1 %.not.i.i86, label %88, label %_ZN5QListIiED2Ev.exit

88:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %89 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 4, i64 noundef 8) #13
  br i1 %.not141, label %_ZN7QStringD2Ev.exit124, label %90

_ZN5QListIiED2Ev.exit:                            ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %83
  br i1 %.not141, label %_ZN7QStringD2Ev.exit124, label %90

90:                                               ; preds = %88, %_ZN5QListIiED2Ev.exit
  call void @_ZN10MainWindow12selectedRowsEb(ptr dead_on_unwind nonnull writable sret(%class.QList.10) align 8 %13, ptr noundef nonnull align 8 dereferenceable(272) %82, i1 noundef zeroext false)
  %91 = getelementptr inbounds i8, ptr %13, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %92, align 4
  %94 = invoke noundef ptr @_ZNK10MainWindow15frameDataForRowEi(ptr noundef nonnull align 8 dereferenceable(272) %82, i32 noundef %93)
          to label %95 unwind label %100

95:                                               ; preds = %90
  %96 = load ptr, ptr %13, align 8
  %.not.i.i.i87 = icmp eq ptr %96, null
  br i1 %.not.i.i.i87, label %_ZN5QListIiED2Ev.exit90, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i88:     ; preds = %95
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %97, 1
  br i1 %.not.i.i89, label %98, label %_ZN5QListIiED2Ev.exit90

98:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i88
  %99 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 4, i64 noundef 8) #13
  br label %_ZN5QListIiED2Ev.exit90

_ZN5QListIiED2Ev.exit90:                          ; preds = %95, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i88, %98
  %.not69 = icmp eq ptr %94, null
  br i1 %.not69, label %_ZN7QStringD2Ev.exit124, label %106

100:                                              ; preds = %90
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %13, align 8
  %.not.i.i.i91 = icmp eq ptr %102, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i92:     ; preds = %100
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %103, 1
  br i1 %.not.i.i93, label %104, label %_ZN7QStringD2Ev.exit84

104:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i92
  %105 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 4, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit84

106:                                              ; preds = %_ZN5QListIiED2Ev.exit90
  %107 = getelementptr inbounds i8, ptr %94, i64 96
  %108 = load i8, ptr %107, align 8
  %109 = zext i8 %108 to i32
  %110 = call ptr @prefs_get_title(ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i95 = icmp eq ptr %110, null
  br i1 %.not.i.i95, label %_ZN7QStringC2EPKc.exit98, label %.split.i.i96

.split.i.i96:                                     ; preds = %106
  %111 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %110) #13
  br label %_ZN7QStringC2EPKc.exit98

_ZN7QStringC2EPKc.exit98:                         ; preds = %106, %.split.i.i96
  %.sink5.i.i97 = phi i64 [ %111, %.split.i.i96 ], [ 0, %106 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i97, ptr %110)
  %112 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %112, ptr %14, align 16
  %113 = getelementptr inbounds i8, ptr %14, i64 16
  %114 = getelementptr inbounds i8, ptr %5, i64 16
  %115 = load i64, ptr %114, align 16
  store i64 %115, ptr %113, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %116 = invoke noundef ptr @_ZN5QMenu7addMenuERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %117 unwind label %137

117:                                              ; preds = %_ZN7QStringC2EPKc.exit98
  %118 = load ptr, ptr %14, align 16
  %.not.i.i.i99 = icmp eq ptr %118, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %117
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %119, 1
  br i1 %.not.i.i101, label %120, label %_ZN7QStringD2Ev.exit102

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %121 = load ptr, ptr %14, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %120
  %122 = call ptr @prefs_get_enumvals(ptr noundef %1)
  %.not71 = icmp eq ptr %122, null
  br i1 %.not71, label %_ZN7QStringD2Ev.exit124, label %123

123:                                              ; preds = %_ZN7QStringD2Ev.exit102
  %124 = load ptr, ptr %122, align 8
  %.not72 = icmp eq ptr %124, null
  br i1 %.not72, label %_ZN7QStringD2Ev.exit124, label %125

125:                                              ; preds = %123
  %126 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  invoke void @_ZN12QActionGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull %0)
          to label %.preheader142 unwind label %143

.preheader142:                                    ; preds = %125
  %127 = load ptr, ptr %122, align 8
  %.not73145 = icmp eq ptr %127, null
  br i1 %.not73145, label %_ZN7QStringD2Ev.exit124, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader142, %147
  %.060146 = phi ptr [ %148, %147 ], [ %122, %.preheader142 ]
  %128 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  %129 = getelementptr inbounds i8, ptr %.060146, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %.060146, i64 16
  %132 = load i32, ptr %131, align 8
  invoke void @_ZN37EnumCustomTCPOverridePreferenceActionC2EP10preferencePKciP12QActionGroupP7QObject(ptr noundef nonnull align 8 dereferenceable(28) %128, ptr noundef %1, ptr noundef %130, i32 noundef %132, ptr noundef nonnull %126, ptr noundef nonnull %0)
          to label %133 unwind label %145

133:                                              ; preds = %.lr.ph
  %134 = load i32, ptr %131, align 8
  %135 = icmp eq i32 %134, %109
  br i1 %135, label %136, label %147

136:                                              ; preds = %133
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %128, i1 noundef zeroext true)
  br label %147

137:                                              ; preds = %_ZN7QStringC2EPKc.exit98
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %14, align 16
  %.not.i.i.i103 = icmp eq ptr %139, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %137
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %140, 1
  br i1 %.not.i.i105, label %141, label %_ZN7QStringD2Ev.exit84

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %142 = load ptr, ptr %14, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit84

143:                                              ; preds = %125
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %126) #15
  br label %_ZN7QStringD2Ev.exit84

145:                                              ; preds = %.lr.ph
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %128) #15
  br label %_ZN7QStringD2Ev.exit84

147:                                              ; preds = %133, %136
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull %128)
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %15, ptr noundef nonnull %128, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull @.str.12, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  %148 = getelementptr i8, ptr %.060146, i64 24
  %149 = load ptr, ptr %148, align 8
  %.not73 = icmp eq ptr %149, null
  br i1 %.not73, label %_ZN7QStringD2Ev.exit124, label %.lr.ph, !llvm.loop !6

150:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 5, ptr nonnull @.str.13)
  %151 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %151, ptr %17, align 16
  %152 = getelementptr inbounds i8, ptr %17, i64 16
  %153 = getelementptr inbounds i8, ptr %4, i64 16
  %154 = load i64, ptr %153, align 16
  store i64 %154, ptr %152, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %155 = invoke ptr @prefs_get_title(ptr noundef %1)
          to label %156 unwind label %179

156:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.not.i.i109 = icmp eq ptr %155, null
  br i1 %.not.i.i109, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i110

.split.i.i110:                                    ; preds = %156
  %157 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %155) #13
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i110, %156
  %.sink5.i.i111 = phi i64 [ %157, %.split.i.i110 ], [ 0, %156 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i111, ptr %155)
          to label %158 unwind label %179

158:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %159 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %159, ptr %18, align 16
  %160 = getelementptr inbounds i8, ptr %18, i64 16
  %161 = getelementptr inbounds i8, ptr %3, i64 16
  %162 = load i64, ptr %161, align 16
  store i64 %162, ptr %160, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0, i16 32)
          to label %163 unwind label %181

163:                                              ; preds = %158
  %164 = load ptr, ptr %18, align 16
  %.not.i.i.i113 = icmp eq ptr %164, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %163
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %165, 1
  br i1 %.not.i.i115, label %166, label %_ZN7QStringD2Ev.exit116

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %167 = load ptr, ptr %18, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %166
  %168 = load ptr, ptr %17, align 16
  %.not.i.i.i117 = icmp eq ptr %168, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %_ZN7QStringD2Ev.exit116
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %169, 1
  br i1 %.not.i.i119, label %170, label %_ZN7QStringD2Ev.exit120

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %171 = load ptr, ptr %17, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %_ZN7QStringD2Ev.exit116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %170
  %172 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %173 unwind label %191

173:                                              ; preds = %_ZN7QStringD2Ev.exit120
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %19, ptr noundef %172, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i32 noundef 0)
          to label %174 unwind label %191

174:                                              ; preds = %173
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  %175 = load ptr, ptr %16, align 8
  %.not.i.i.i121 = icmp eq ptr %175, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %174
  %176 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %176, 1
  br i1 %.not.i.i123, label %177, label %_ZN7QStringD2Ev.exit124

177:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %178 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %178, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit124

179:                                              ; preds = %_ZN7QStringD2Ev.exit.i, %150
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit128

181:                                              ; preds = %158
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %18, align 16
  %.not.i.i.i125 = icmp eq ptr %183, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %181
  %184 = atomicrmw sub ptr %183, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %184, 1
  br i1 %.not.i.i127, label %185, label %_ZN7QStringD2Ev.exit128

185:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %186 = load ptr, ptr %18, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %186, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %181, %179
  %.pn = phi { ptr, i32 } [ %180, %179 ], [ %182, %181 ], [ %182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %182, %185 ]
  %187 = load ptr, ptr %17, align 16
  %.not.i.i.i129 = icmp eq ptr %187, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %_ZN7QStringD2Ev.exit128
  %188 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %188, 1
  br i1 %.not.i.i131, label %189, label %_ZN7QStringD2Ev.exit84

189:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %190 = load ptr, ptr %17, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %190, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit84

191:                                              ; preds = %173, %_ZN7QStringD2Ev.exit120
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %16, align 8
  %.not.i.i.i133 = icmp eq ptr %193, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %191
  %194 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %194, 1
  br i1 %.not.i.i135, label %195, label %_ZN7QStringD2Ev.exit84

195:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %196 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %196, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit124:                          ; preds = %147, %65, %.preheader142, %.preheader, %80, %88, %78, %_ZN5QListIiED2Ev.exit, %_ZN5QListIiED2Ev.exit90, %177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %174, %123, %_ZN7QStringD2Ev.exit102, %2, %2, %2, %_ZN7QStringD2Ev.exit, %40, %75, %70, %23
  ret void

_ZN7QStringD2Ev.exit84:                           ; preds = %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %191, %189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %_ZN7QStringD2Ev.exit128, %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %137, %104, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i92, %100, %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %55, %145, %143, %76, %71, %63, %61, %24
  %.pn78 = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ], [ %77, %76 ], [ %72, %71 ], [ %64, %63 ], [ %62, %61 ], [ %25, %24 ], [ %56, %55 ], [ %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %56, %59 ], [ %101, %100 ], [ %101, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i92 ], [ %101, %104 ], [ %138, %137 ], [ %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104 ], [ %138, %141 ], [ %.pn, %_ZN7QStringD2Ev.exit128 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %.pn, %189 ], [ %192, %191 ], [ %192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134 ], [ %192, %195 ]
  resume { ptr, i32 } %.pn78
}

declare i32 @prefs_get_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN20BoolPreferenceActionC2EP10preferenceP7QObject(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 16
  tail call void @_ZN7QActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV20BoolPreferenceAction, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8
  %7 = invoke ptr @prefs_get_title(ptr noundef %1)
          to label %8 unwind label %26

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
          to label %10 unwind label %26

10:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %11 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %11, ptr %5, align 16
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = load i64, ptr %13, align 16
  store i64 %14, ptr %12, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %15 unwind label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 16
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %17, 1
  br i1 %.not.i.i6, label %18, label %_ZN7QStringD2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %19 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %18
  invoke void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext true)
          to label %20 unwind label %26

20:                                               ; preds = %_ZN7QStringD2Ev.exit
  %21 = load ptr, ptr %6, align 8
  %22 = invoke i32 @prefs_get_bool_value(ptr noundef %21, i32 noundef 2)
          to label %23 unwind label %26

23:                                               ; preds = %20
  %24 = icmp ne i32 %22, 0
  invoke void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %24)
          to label %25 unwind label %26

25:                                               ; preds = %23
  ret void

26:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %23, %20, %_ZN7QStringD2Ev.exit, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit10

28:                                               ; preds = %10
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 16
  %.not.i.i.i7 = icmp eq ptr %30, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8:     ; preds = %28
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %31, 1
  br i1 %.not.i.i9, label %32, label %_ZN7QStringD2Ev.exit10

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8
  %33 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %28, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ], [ %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8 ], [ %29, %32 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN5QMenu7addMenuERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare ptr @prefs_get_title(ptr noundef) local_unnamed_addr #1

declare ptr @prefs_get_enumvals(ptr noundef) local_unnamed_addr #1

declare void @_ZN12QActionGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN20EnumPreferenceActionC2EP10preferencePKciP12QActionGroupP7QObject(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QString, align 16
  tail call void @_ZN7QActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV20EnumPreferenceAction, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
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
          to label %12 unwind label %24

12:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %13 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %13, ptr %8, align 16
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = load i64, ptr %15, align 16
  store i64 %16, ptr %14, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %17 unwind label %26

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 16
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %17
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %19, 1
  br i1 %.not.i.i9, label %20, label %_ZN7QStringD2Ev.exit

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %21 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %20
  invoke void @_ZN7QAction14setActionGroupEP12QActionGroup(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %4)
          to label %22 unwind label %24

22:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext true)
          to label %23 unwind label %24

23:                                               ; preds = %22
  ret void

24:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %22, %_ZN7QStringD2Ev.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit13

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %8, align 16
  %.not.i.i.i10 = icmp eq ptr %28, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11:    ; preds = %26
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %29, 1
  br i1 %.not.i.i12, label %30, label %_ZN7QStringD2Ev.exit13

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11
  %31 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %26, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ], [ %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11 ], [ %27, %30 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  resume { ptr, i32 } %.pn
}

declare i32 @prefs_get_enum_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN22EditorPreferenceActionC2EP10preferenceP7QObject(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.QString, align 8
  tail call void @_ZN7QActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV22EditorPreferenceAction, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %10, align 8
  %11 = invoke ptr @prefs_get_title(ptr noundef %1)
          to label %12 unwind label %48

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
          to label %14 unwind label %48

14:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %15 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %15, ptr %6, align 16
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = load i64, ptr %17, align 16
  store i64 %18, ptr %16, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 7, ptr nonnull @.str.14)
          to label %19 unwind label %50

19:                                               ; preds = %14
  %20 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %20, ptr %8, align 16
  %21 = getelementptr inbounds i8, ptr %8, i64 16
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 16
  store i64 %23, ptr %21, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %24 = load ptr, ptr %10, align 8
  %25 = invoke ptr @prefs_pref_to_str(ptr noundef %24, i32 noundef 2)
          to label %26 unwind label %52

26:                                               ; preds = %19
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef %25)
          to label %27 unwind label %52

27:                                               ; preds = %26
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, i16 32)
          to label %28 unwind label %54

28:                                               ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %30 unwind label %56

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %30
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %32, 1
  br i1 %.not.i.i17, label %33, label %_ZN7QStringD2Ev.exit

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %34 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %33
  %35 = load ptr, ptr %9, align 8
  %.not.i.i.i18 = icmp eq ptr %35, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %_ZN7QStringD2Ev.exit
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %36, 1
  br i1 %.not.i.i20, label %37, label %_ZN7QStringD2Ev.exit21

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %38 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %37
  %39 = load ptr, ptr %8, align 16
  %.not.i.i.i22 = icmp eq ptr %39, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %_ZN7QStringD2Ev.exit21
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %40, 1
  br i1 %.not.i.i24, label %41, label %_ZN7QStringD2Ev.exit25

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %42 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %_ZN7QStringD2Ev.exit21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %41
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %43 unwind label %50

43:                                               ; preds = %_ZN7QStringD2Ev.exit25
  %44 = load ptr, ptr %6, align 16
  %.not.i.i.i26 = icmp eq ptr %44, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %43
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %45, 1
  br i1 %.not.i.i28, label %46, label %_ZN7QStringD2Ev.exit29

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %47 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %46
  ret void

48:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %3
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit45

50:                                               ; preds = %14, %_ZN7QStringD2Ev.exit25
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit41

52:                                               ; preds = %26, %19
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit37

54:                                               ; preds = %27
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit33

56:                                               ; preds = %28
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %7, align 8
  %.not.i.i.i30 = icmp eq ptr %58, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %56
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %59, 1
  br i1 %.not.i.i32, label %60, label %_ZN7QStringD2Ev.exit33

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %61 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %56, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %56 ], [ %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31 ], [ %57, %60 ]
  %62 = load ptr, ptr %9, align 8
  %.not.i.i.i34 = icmp eq ptr %62, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %_ZN7QStringD2Ev.exit33
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %63, 1
  br i1 %.not.i.i36, label %64, label %_ZN7QStringD2Ev.exit37

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %65 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %_ZN7QStringD2Ev.exit33, %52
  %.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %.pn, %_ZN7QStringD2Ev.exit33 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %.pn, %64 ]
  %66 = load ptr, ptr %8, align 16
  %.not.i.i.i38 = icmp eq ptr %66, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %_ZN7QStringD2Ev.exit37
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %67, 1
  br i1 %.not.i.i40, label %68, label %_ZN7QStringD2Ev.exit41

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %69 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %_ZN7QStringD2Ev.exit37, %50
  %.pn10 = phi { ptr, i32 } [ %51, %50 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit37 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39 ], [ %.pn.pn, %68 ]
  %70 = load ptr, ptr %6, align 16
  %.not.i.i.i42 = icmp eq ptr %70, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %_ZN7QStringD2Ev.exit41
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %71, 1
  br i1 %.not.i.i44, label %72, label %_ZN7QStringD2Ev.exit45

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %73 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %_ZN7QStringD2Ev.exit41, %48
  %.pn10.pn = phi { ptr, i32 } [ %49, %48 ], [ %.pn10, %_ZN7QStringD2Ev.exit41 ], [ %.pn10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43 ], [ %.pn10, %72 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN19UatPreferenceActionC2EP10preferenceP7QObject(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QString, align 16
  tail call void @_ZN7QActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV19UatPreferenceAction, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 5, ptr nonnull @.str.13)
          to label %10 unwind label %38

10:                                               ; preds = %3
  %11 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %11, ptr %7, align 16
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = load i64, ptr %13, align 16
  store i64 %14, ptr %12, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %15 = load ptr, ptr %9, align 8
  %16 = invoke ptr @prefs_get_title(ptr noundef %15)
          to label %17 unwind label %40

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %17
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #13
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %17
  %.sink5.i.i = phi i64 [ %18, %.split.i.i ], [ 0, %17 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i, ptr %16)
          to label %19 unwind label %40

19:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %20 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %20, ptr %8, align 16
  %21 = getelementptr inbounds i8, ptr %8, i64 16
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 16
  store i64 %23, ptr %21, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i16 32)
          to label %24 unwind label %42

24:                                               ; preds = %19
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %25 unwind label %44

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %25
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %27, 1
  br i1 %.not.i.i11, label %28, label %_ZN7QStringD2Ev.exit

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %29 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %28
  %30 = load ptr, ptr %8, align 16
  %.not.i.i.i12 = icmp eq ptr %30, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %_ZN7QStringD2Ev.exit
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %31, 1
  br i1 %.not.i.i14, label %32, label %_ZN7QStringD2Ev.exit15

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %33 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %32
  %34 = load ptr, ptr %7, align 16
  %.not.i.i.i16 = icmp eq ptr %34, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %_ZN7QStringD2Ev.exit15
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %35, 1
  br i1 %.not.i.i18, label %36, label %_ZN7QStringD2Ev.exit19

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %37 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %_ZN7QStringD2Ev.exit15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %36
  ret void

38:                                               ; preds = %3
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit31

40:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %10
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit27

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit23

44:                                               ; preds = %24
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %6, align 8
  %.not.i.i.i20 = icmp eq ptr %46, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %44
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %47, 1
  br i1 %.not.i.i22, label %48, label %_ZN7QStringD2Ev.exit23

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %49 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %44, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ], [ %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ], [ %45, %48 ]
  %50 = load ptr, ptr %8, align 16
  %.not.i.i.i24 = icmp eq ptr %50, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %_ZN7QStringD2Ev.exit23
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %51, 1
  br i1 %.not.i.i26, label %52, label %_ZN7QStringD2Ev.exit27

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %53 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %_ZN7QStringD2Ev.exit23, %40
  %.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn, %_ZN7QStringD2Ev.exit23 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25 ], [ %.pn, %52 ]
  %54 = load ptr, ptr %7, align 16
  %.not.i.i.i28 = icmp eq ptr %54, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %_ZN7QStringD2Ev.exit27
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %55, 1
  br i1 %.not.i.i30, label %56, label %_ZN7QStringD2Ev.exit31

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %57 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %_ZN7QStringD2Ev.exit27, %38
  %.pn.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit27 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %.pn.pn, %56 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #1

declare void @_ZN10MainWindow12selectedRowsEb(ptr dead_on_unwind writable sret(%class.QList.10) align 8, ptr noundef nonnull align 8 dereferenceable(272), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK10MainWindow15frameDataForRowEi(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN37EnumCustomTCPOverridePreferenceActionC2EP10preferencePKciP12QActionGroupP7QObject(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QString, align 16
  tail call void @_ZN7QActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV37EnumCustomTCPOverridePreferenceAction, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
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
          to label %12 unwind label %24

12:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %13 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %13, ptr %8, align 16
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = load i64, ptr %15, align 16
  store i64 %16, ptr %14, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %17 unwind label %26

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 16
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %17
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %19, 1
  br i1 %.not.i.i9, label %20, label %_ZN7QStringD2Ev.exit

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %21 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %20
  invoke void @_ZN7QAction14setActionGroupEP12QActionGroup(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %4)
          to label %22 unwind label %24

22:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext true)
          to label %23 unwind label %24

23:                                               ; preds = %22
  ret void

24:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %22, %_ZN7QStringD2Ev.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit13

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %8, align 16
  %.not.i.i.i10 = icmp eq ptr %28, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11:    ; preds = %26
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %29, 1
  br i1 %.not.i.i12, label %30, label %_ZN7QStringD2Ev.exit13

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11
  %31 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %26, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ], [ %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11 ], [ %27, %30 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN23ProtocolPreferencesMenu24disableProtocolTriggeredEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN21EnabledProtocolsModel15disableProtocolEP9_protocol(ptr noundef %3)
  ret void
}

declare void @_ZN21EnabledProtocolsModel15disableProtocolEP9_protocol(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN23ProtocolPreferencesMenu26modulePreferencesTriggeredEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN7QStringD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 16
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
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4 = icmp eq ptr %5, null
  br i1 %.not4, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 64
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
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %7 = zext i1 %6 to i32
  %8 = tail call noundef i32 @prefs_set_bool_value(ptr noundef %5, i32 noundef %7, i32 noundef 2)
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 60
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, %8
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 60
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
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = tail call noundef i32 @prefs_set_enum_value(ptr noundef %5, i32 noundef %7, i32 noundef 2)
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %25, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 60
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
  %12 = getelementptr inbounds i8, ptr %2, i64 16
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
  %19 = getelementptr inbounds i8, ptr %3, i64 8
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
  %35 = getelementptr inbounds i8, ptr %22, i64 96
  %36 = load i8, ptr %35, align 8
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds i8, ptr %4, i64 24
  %39 = load i32, ptr %38, align 8
  %.not20 = icmp eq i32 %39, %37
  br i1 %.not20, label %_ZN5QListIiED2Ev.exit.thread, label %40

40:                                               ; preds = %34
  %41 = trunc i32 %39 to i8
  store i8 %41, ptr %35, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 16
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_Z12qobject_castIP7QWidgetET_P7QObject.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not5.i = icmp eq i32 %13, 0
  %spec.select.i = select i1 %.not5.i, ptr null, ptr %7
  br label %_Z12qobject_castIP7QWidgetET_P7QObject.exit

_Z12qobject_castIP7QWidgetET_P7QObject.exit:      ; preds = %8, %1
  %.0.i = phi ptr [ null, %1 ], [ %spec.select.i, %8 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 16
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

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
  tail call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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
  tail call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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
  tail call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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
  tail call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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
  tail call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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
  %5 = alloca %struct.QArrayDataPointer.1, align 16
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
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds i8, ptr %0, i64 16
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
  %30 = getelementptr inbounds i8, ptr %5, i64 8
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
  %36 = load ptr, ptr %5, align 16
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #13
  br label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit

_ZN17QArrayDataPointerIP7QActionED2Ev.exit:       ; preds = %34, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds i8, ptr %0, i64 16
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
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31.thread, label %55

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31
  %.idx40.mask = and i64 %spec.select, 2305843009213693951
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit, label %49

49:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31.thread
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %5, i64 16
  %53 = load i64, ptr %52, align 16
  %54 = getelementptr ptr, ptr %31, i64 %53
  %.idx41 = shl i64 %spec.select, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %51, i64 %.idx41, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit.sink.split

55:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 2305843009213693951
  %56 = icmp eq i64 %.idx.mask, 0
  br i1 %56, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %5, i64 16
  %61 = load i64, ptr %60, align 16
  %62 = getelementptr ptr, ptr %31, i64 %61
  %.idx = shl i64 %spec.select, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %59, i64 %.idx, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %57
  %.sink = phi ptr [ %60, %57 ], [ %52, %49 ]
  %.sink44.in = phi i64 [ %.idx, %57 ], [ %.idx41, %49 ]
  %.sink44 = ashr exact i64 %.sink44.in, 3
  %63 = load i64, ptr %.sink, align 8
  %64 = add i64 %63, %.sink44
  store i64 %64, ptr %.sink, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit.sink.split, %55, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31.thread, %40
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load <2 x ptr>, ptr %5, align 16
  store ptr %65, ptr %5, align 16
  store <2 x ptr> %68, ptr %0, align 8
  store ptr %67, ptr %30, align 8
  %69 = getelementptr inbounds i8, ptr %5, i64 16
  %70 = load i64, ptr %41, align 8
  %71 = load i64, ptr %69, align 16
  store i64 %71, ptr %41, align 8
  store i64 %70, ptr %69, align 16
  br i1 %7, label %72, label %78

72:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit
  %73 = load ptr, ptr %3, align 8
  store ptr %65, ptr %3, align 8
  store ptr %73, ptr %5, align 16
  %74 = getelementptr inbounds i8, ptr %3, i64 8
  %75 = load ptr, ptr %74, align 8
  store ptr %67, ptr %74, align 8
  store ptr %75, ptr %30, align 8
  %76 = getelementptr inbounds i8, ptr %3, i64 16
  %77 = load i64, ptr %76, align 8
  store i64 %70, ptr %76, align 8
  store i64 %77, ptr %69, align 16
  br label %78

78:                                               ; preds = %72, %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit
  %79 = phi ptr [ %73, %72 ], [ %65, %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i32 = icmp eq ptr %79, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit35, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i33

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i33: ; preds = %78
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %80, 1
  br i1 %.not.i34, label %81, label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit35

81:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i33
  %82 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 8, i64 noundef 8) #13
  br label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit35

_ZN17QArrayDataPointerIP7QActionED2Ev.exit35:     ; preds = %81, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i33, %78, %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QActionE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.1) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add i64 %.sroa.speculated45, %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds i8, ptr %1, i64 8
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
  %26 = getelementptr inbounds i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %11, i64 %25)
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
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %52, %2
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
  %61 = getelementptr inbounds i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit

_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit:  ; preds = %39, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #7

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

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
