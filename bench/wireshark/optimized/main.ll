; ModuleID = 'bench/wireshark/original/main.cpp.ll'
source_filename = "bench/wireshark/original/main.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct.report_message_routines = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._DOT11DECRYPT_CONTEXT = type { ptr, [64 x %struct._DOT11DECRYPT_KEY_ITEM], i64, [32 x i8], i64 }
%struct._DOT11DECRYPT_KEY_ITEM = type { i8, %"union._DOT11DECRYPT_KEY_ITEM::DOT11DECRYPT_KEY_ITEMDATA", %"struct._DOT11DECRYPT_KEY_ITEM::DOT11DECRYPT_KEY_ITEMDATA_TK", %"struct._DOT11DECRYPT_KEY_ITEM::DOT11DECRYPT_KEY_ITEMDATA_MSK", %"struct._DOT11DECRYPT_KEY_ITEM::DOT11DECRYPT_KEY_ITEMDATA_PWD" }
%"union._DOT11DECRYPT_KEY_ITEM::DOT11DECRYPT_KEY_ITEMDATA" = type { %"struct._DOT11DECRYPT_KEY_ITEM::DOT11DECRYPT_KEY_ITEMDATA::DOT11DECRYPT_KEY_ITEMDATA_WEP", [104 x i8] }
%"struct._DOT11DECRYPT_KEY_ITEM::DOT11DECRYPT_KEY_ITEMDATA::DOT11DECRYPT_KEY_ITEMDATA_WEP" = type { [32 x i8], i64 }
%"struct._DOT11DECRYPT_KEY_ITEM::DOT11DECRYPT_KEY_ITEMDATA_TK" = type { [32 x i8], i8 }
%"struct._DOT11DECRYPT_KEY_ITEM::DOT11DECRYPT_KEY_ITEMDATA_MSK" = type { [128 x i8], i8 }
%"struct._DOT11DECRYPT_KEY_ITEM::DOT11DECRYPT_KEY_ITEMDATA_PWD" = type { [63 x i8], i64, [32 x i8], i64 }
%struct.recent_settings_tag = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._tap_reg = type { ptr, ptr }
%struct.commandline_param_info = type { ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i32, i32, ptr, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.color_t = type { i16, i16, i16 }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%class.QList = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QString = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%class.QByteArray = type { %struct.QArrayDataPointer.1 }
%struct.QArrayDataPointer.1 = type { ptr, ptr, i64 }
%class.WiresharkApplication = type { %class.MainApplication }
%class.MainApplication = type { %class.QApplication, %class.QTranslator, %class.QTranslator, i8, i8, [6 x i8], %class.QFont, %class.QFont, %class.QTimer, %class.QTimer, %class.QTimer, %class.QList.2, ptr, %class.QList.6, i32, %class.QIcon, %class.QIcon }
%class.QApplication = type { %class.QGuiApplication }
%class.QGuiApplication = type { %class.QCoreApplication }
%class.QCoreApplication = type { %class.QObject }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QTranslator = type { %class.QObject }
%class.QFont = type <{ %class.QExplicitlySharedDataPointer, i32, [4 x i8] }>
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QTimer = type { %class.QObject }
%class.QList.2 = type { %struct.QArrayDataPointer.5 }
%struct.QArrayDataPointer.5 = type { ptr, ptr, i64 }
%class.QList.6 = type { %struct.QArrayDataPointer.9 }
%struct.QArrayDataPointer.9 = type { ptr, ptr, i64 }
%class.QIcon = type { ptr }
%"class.QMetaObject::Connection" = type { ptr }
%"struct.QtPrivate::QStringViewArg" = type { %"struct.QtPrivate::ArgBase", %class.QStringView }
%"struct.QtPrivate::ArgBase" = type { i8 }
%class.QStringView = type { i64, ptr }

$_ZN7QStringC2EPKc = comdat any

$_ZN7QObject7connectIM15MainApplicationFvvEM19WiresharkMainWindowFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE = comdat any

$_ZNK7QString3argIJRPcS2_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS5_IJLb1EXspsr33is_convertible_to_view_or_qstringIS6_EE5valueEEEEEE5valueES_E4typeEDpOS6_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM19WiresharkMainWindowFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

@wsApp = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"Qt %s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"6.2.4\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"QtMultimedia\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"QtDBus\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"automatic updates using %s\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"automatic updates\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Minizip\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"dark\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"light\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"%s display mode\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"HiDPI\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"mixed DPI\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"XDG_SESSION_TYPE\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"wayland\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"Wayland\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"x11\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"Xorg\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"XDG_SESSION_TYPE=%s\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"QPA plugin \22%s\22\00", align 1
@_ZZ4mainE25wireshark_report_routines = internal constant %struct.report_message_routines { ptr @vfailure_alert_box, ptr @vwarning_alert_box, ptr @open_failure_alert_box, ptr @read_failure_alert_box, ptr @write_failure_alert_box, ptr @cfile_open_failure_alert_box, ptr @cfile_dump_open_failure_alert_box, ptr @cfile_read_failure_alert_box, ptr @cfile_write_failure_alert_box, ptr @cfile_close_failure_alert_box }, align 8
@.str.19 = private unnamed_addr constant [10 x i8] c"wireshark\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"Wireshark\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"Could not create profiles directory\0A\22%s\22: %s.\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"Could not open common recent file\0A\22%s\22: %s.\00", align 1
@dot11decrypt_ctx = external global %struct._DOT11DECRYPT_CONTEXT, align 8
@.str.24 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"Could not open recent file\0A\22%s\22: %s.\00", align 1
@language = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [47 x i8] c"2openCaptureFile(QString,QString,unsigned int)\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"1openCaptureFile(QString,QString,unsigned int)\00", align 1
@recent = external local_unnamed_addr global %struct.recent_settings_tag, align 8
@tap_reg_listener = external global [0 x %struct._tap_reg], align 8
@.str.28 = private unnamed_addr constant [12 x i8] c"read_format\00", align 1
@global_commandline_info = external global %struct.commandline_param_info, align 8
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
@.str.29 = private unnamed_addr constant [5 x i8] c"Main\00", align 1
@.str.30 = private unnamed_addr constant [52 x i8] c"Wireshark is up and ready to go, elapsed time %.3fs\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"Invalid Display Filter\00", align 1
@.str.32 = private unnamed_addr constant [61 x i8] c"The filter expression %1 isn't a valid display filter. (%2).\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"io_graphs\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"import_hexdump.json\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"remote_hosts.json\00", align 1
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [12 x i8] c"wireshark: \00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"GUI\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"%s -- %s\00", align 1
@_ZN7QObject16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN15MainApplication16staticMetaObjectE = external global %struct.QMetaObject, align 8

; Function Attrs: mustprogress uwtable
define void @main_window_update() local_unnamed_addr #0 {
  tail call void @_ZN16QCoreApplication13processEventsE6QFlagsIN10QEventLoop17ProcessEventsFlagEE(i32 0)
  ret void
}

declare void @_ZN16QCoreApplication13processEventsE6QFlagsIN10QEventLoop17ProcessEventsFlagEE(i32) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define void @exit_application(i32 noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @wsApp, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN16QCoreApplication4quitEv()
  br label %4

4:                                                ; preds = %3, %1
  tail call void @exit(i32 noundef %0) #15
  unreachable
}

declare void @_ZN16QCoreApplication4quitEv() local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z33gather_wireshark_qt_compiled_infoPP6_GList(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @with_feature(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  tail call void @gather_caplibs_compile_info(ptr noundef %0)
  tail call void @epan_gather_compile_info(ptr noundef %0)
  tail call void (ptr, ptr, ...) @with_feature(ptr noundef %0, ptr noundef nonnull @.str.2)
  tail call void (ptr, ptr, ...) @without_feature(ptr noundef %0, ptr noundef nonnull @.str.3)
  %2 = tail call ptr @software_update_info()
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @with_feature(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %2)
  br label %5

4:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @without_feature(ptr noundef %0, ptr noundef nonnull @.str.5)
  br label %5

5:                                                ; preds = %4, %3
  tail call void (ptr, ptr, ...) @with_feature(ptr noundef %0, ptr noundef nonnull @.str.6)
  ret void
}

declare void @with_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @gather_caplibs_compile_info(ptr noundef) local_unnamed_addr #1

declare void @epan_gather_compile_info(ptr noundef) local_unnamed_addr #1

declare void @without_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @software_update_info() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z29gather_wireshark_runtime_infoPP6_GList(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QList, align 8
  %3 = alloca %class.QList, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QByteArray, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QByteArray, align 8
  %8 = tail call ptr @qVersion() #16
  tail call void (ptr, ptr, ...) @with_feature(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %8)
  tail call void @epan_gather_runtime_info(ptr noundef %0)
  %9 = load ptr, ptr @mainApp, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit65, label %_ZN5QListIP7QScreenED2Ev.exit

_ZN5QListIP7QScreenED2Ev.exit:                    ; preds = %1
  %10 = tail call noundef zeroext i1 @_ZN10ColorUtils11themeIsDarkEv()
  %11 = select i1 %10, ptr @.str.7, ptr @.str.8
  tail call void (ptr, ptr, ...) @with_feature(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull %11)
  call void @_ZN15QGuiApplication7screensEv(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %2)
  %12 = load ptr, ptr %2, align 8, !noalias !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !noalias !4
  %17 = getelementptr ptr, ptr %14, i64 %16
  %.idx.mask = and i64 %16, 2305843009213693951
  %.not7981 = icmp eq i64 %.idx.mask, 0
  br i1 %.not7981, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %34, %_ZN5QListIP7QScreenED2Ev.exit
  %.0.lcssa = phi i32 [ 0, %_ZN5QListIP7QScreenED2Ev.exit ], [ %.1, %34 ]
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QScreenEED2Ev.exit, label %_ZN17QArrayDataPointerIP7QScreenE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP7QScreenE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %18 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i.i26 = icmp eq i32 %18, 1
  br i1 %.not.i.i.i26, label %19, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QScreenEED2Ev.exit

19:                                               ; preds = %_ZN17QArrayDataPointerIP7QScreenE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %12, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QScreenEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP7QScreenEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP7QScreenE5derefEv.exit.i.i.i, %19
  %20 = sext i32 %.0.lcssa to i64
  call void @_ZN15QGuiApplication7screensEv(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %3)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, %20
  %24 = load ptr, ptr %3, align 8
  %.not.i.i.i27 = icmp eq ptr %24, null
  br i1 %.not.i.i.i27, label %_ZN5QListIP7QScreenED2Ev.exit30, label %_ZN17QArrayDataPointerIP7QScreenE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIP7QScreenE5derefEv.exit.i.i28: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QScreenEED2Ev.exit
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %25, 1
  br i1 %.not.i.i29, label %26, label %_ZN5QListIP7QScreenED2Ev.exit30

26:                                               ; preds = %_ZN17QArrayDataPointerIP7QScreenE5derefEv.exit.i.i28
  %27 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN5QListIP7QScreenED2Ev.exit30

_ZN5QListIP7QScreenED2Ev.exit30:                  ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QScreenEED2Ev.exit, %_ZN17QArrayDataPointerIP7QScreenE5derefEv.exit.i.i28, %26
  br i1 %23, label %38, label %39

28:                                               ; preds = %.lr.ph
  %29 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i35 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i35, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QScreenEED2Ev.exit38, label %_ZN17QArrayDataPointerIP7QScreenE5derefEv.exit.i.i.i36

_ZN17QArrayDataPointerIP7QScreenE5derefEv.exit.i.i.i36: ; preds = %28
  %30 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i.i37 = icmp eq i32 %30, 1
  br i1 %.not.i.i.i37, label %31, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QScreenEED2Ev.exit38

31:                                               ; preds = %_ZN17QArrayDataPointerIP7QScreenE5derefEv.exit.i.i.i36
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %12, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QScreenEED2Ev.exit38

.lr.ph:                                           ; preds = %_ZN5QListIP7QScreenED2Ev.exit, %34
  %.083 = phi i32 [ %.1, %34 ], [ 0, %_ZN5QListIP7QScreenED2Ev.exit ]
  %.sroa.7.082 = phi ptr [ %37, %34 ], [ %14, %_ZN5QListIP7QScreenED2Ev.exit ]
  %32 = load ptr, ptr %.sroa.7.082, align 8
  %33 = invoke noundef double @_ZNK7QScreen16devicePixelRatioEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %34 unwind label %28

34:                                               ; preds = %.lr.ph
  %35 = fcmp ogt double %33, 1.000000e+00
  %36 = zext i1 %35 to i32
  %.1 = add i32 %.083, %36
  %37 = getelementptr i8, ptr %.sroa.7.082, i64 8
  %.not79 = icmp eq ptr %37, %17
  br i1 %.not79, label %._crit_edge, label %.lr.ph, !llvm.loop !7

38:                                               ; preds = %_ZN5QListIP7QScreenED2Ev.exit30
  call void (ptr, ptr, ...) @with_feature(ptr noundef %0, ptr noundef nonnull @.str.10)
  br label %42

39:                                               ; preds = %_ZN5QListIP7QScreenED2Ev.exit30
  %.not21 = icmp eq i32 %.0.lcssa, 0
  br i1 %.not21, label %41, label %40

40:                                               ; preds = %39
  call void (ptr, ptr, ...) @with_feature(ptr noundef %0, ptr noundef nonnull @.str.11)
  br label %42

41:                                               ; preds = %39
  call void (ptr, ptr, ...) @without_feature(ptr noundef %0, ptr noundef nonnull @.str.10)
  br label %42

42:                                               ; preds = %40, %41, %38
  call void @_Z20qEnvironmentVariablePKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.12)
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %_ZN10QByteArrayD2Ev.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i39 = icmp eq ptr %48, null
  %spec.select.i.i.i = select i1 %.not.i.i.i39, ptr @_ZN7QString6_emptyE, ptr %48
  %49 = call noundef i32 @_ZN7QString14compare_helperEPK5QCharxPKcxN2Qt15CaseSensitivityE(ptr noundef nonnull %spec.select.i.i.i, i64 noundef %44, ptr noundef nonnull @.str.13, i64 noundef -1, i32 noundef 1) #17
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.invoke, label %53

51:                                               ; preds = %.invoke, %59, %_ZN10QByteArrayD2Ev.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit48

53:                                               ; preds = %46
  %54 = load ptr, ptr %47, align 8
  %.not.i.i.i40 = icmp eq ptr %54, null
  %spec.select.i.i.i41 = select i1 %.not.i.i.i40, ptr @_ZN7QString6_emptyE, ptr %54
  %55 = load i64, ptr %43, align 8
  %56 = call noundef i32 @_ZN7QString14compare_helperEPK5QCharxPKcxN2Qt15CaseSensitivityE(ptr noundef nonnull %spec.select.i.i.i41, i64 noundef %55, ptr noundef nonnull @.str.15, i64 noundef -1, i32 noundef 1) #17
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.invoke, label %59

.invoke:                                          ; preds = %46, %53
  %58 = phi ptr [ @.str.16, %53 ], [ @.str.14, %46 ]
  invoke void (ptr, ptr, ...) @with_feature(ptr noundef %0, ptr noundef nonnull %58)
          to label %_ZN10QByteArrayD2Ev.exit unwind label %51

59:                                               ; preds = %53
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %60 unwind label %51

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i.i42 = icmp eq ptr %62, null
  %spec.select.i.i = select i1 %.not.i.i42, ptr @_ZN10QByteArray6_emptyE, ptr %62
  invoke void (ptr, ptr, ...) @with_feature(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %spec.select.i.i)
          to label %63 unwind label %68

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8
  %.not.i.i.i43 = icmp eq ptr %64, null
  br i1 %.not.i.i.i43, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %63
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %65, 1
  br i1 %.not.i.i44, label %66, label %_ZN10QByteArrayD2Ev.exit

66:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %67 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 1, i64 noundef 8) #17
  br label %_ZN10QByteArrayD2Ev.exit

68:                                               ; preds = %60
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %5, align 8
  %.not.i.i.i45 = icmp eq ptr %70, null
  br i1 %.not.i.i.i45, label %_ZN10QByteArrayD2Ev.exit48, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i46:     ; preds = %68
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %71, 1
  br i1 %.not.i.i47, label %72, label %_ZN10QByteArrayD2Ev.exit48

72:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i46
  %73 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 1, i64 noundef 8) #17
  br label %_ZN10QByteArrayD2Ev.exit48

_ZN10QByteArrayD2Ev.exit:                         ; preds = %.invoke, %66, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %63, %42
  invoke void @_ZN15QGuiApplication12platformNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6)
          to label %74 unwind label %51

74:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %_ZN10QByteArrayD2Ev.exit55, label %78

78:                                               ; preds = %74
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %79 unwind label %87

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not.i.i50 = icmp eq ptr %81, null
  %spec.select.i.i51 = select i1 %.not.i.i50, ptr @_ZN10QByteArray6_emptyE, ptr %81
  invoke void (ptr, ptr, ...) @with_feature(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull %spec.select.i.i51)
          to label %82 unwind label %89

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8
  %.not.i.i.i52 = icmp eq ptr %83, null
  br i1 %.not.i.i.i52, label %_ZN10QByteArrayD2Ev.exit55, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i53:     ; preds = %82
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %84, 1
  br i1 %.not.i.i54, label %85, label %_ZN10QByteArrayD2Ev.exit55

85:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i53
  %86 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 1, i64 noundef 8) #17
  br label %_ZN10QByteArrayD2Ev.exit55

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit59

89:                                               ; preds = %79
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %7, align 8
  %.not.i.i.i56 = icmp eq ptr %91, null
  br i1 %.not.i.i.i56, label %_ZN10QByteArrayD2Ev.exit59, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i57:     ; preds = %89
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %92, 1
  br i1 %.not.i.i58, label %93, label %_ZN10QByteArrayD2Ev.exit59

93:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i57
  %94 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 1, i64 noundef 8) #17
  br label %_ZN10QByteArrayD2Ev.exit59

_ZN10QByteArrayD2Ev.exit55:                       ; preds = %85, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i53, %82, %74
  %95 = load ptr, ptr %6, align 8
  %.not.i.i.i60 = icmp eq ptr %95, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN10QByteArrayD2Ev.exit55
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %96, 1
  br i1 %.not.i.i61, label %97, label %_ZN7QStringD2Ev.exit

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %98 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN10QByteArrayD2Ev.exit55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %97
  %99 = load ptr, ptr %4, align 8
  %.not.i.i.i62 = icmp eq ptr %99, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %_ZN7QStringD2Ev.exit
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %100, 1
  br i1 %.not.i.i64, label %101, label %_ZN7QStringD2Ev.exit65

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %102 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit65

_ZN10QByteArrayD2Ev.exit59:                       ; preds = %93, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i57, %89, %87
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ], [ %90, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i57 ], [ %90, %93 ]
  %103 = load ptr, ptr %6, align 8
  %.not.i.i.i66 = icmp eq ptr %103, null
  br i1 %.not.i.i.i66, label %_ZN10QByteArrayD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %_ZN10QByteArrayD2Ev.exit59
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %104, 1
  br i1 %.not.i.i68, label %105, label %_ZN10QByteArrayD2Ev.exit48

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %106 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN10QByteArrayD2Ev.exit48

_ZN10QByteArrayD2Ev.exit48:                       ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %_ZN10QByteArrayD2Ev.exit59, %72, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i46, %68, %51
  %.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %69, %68 ], [ %69, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i46 ], [ %69, %72 ], [ %.pn, %_ZN10QByteArrayD2Ev.exit59 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ %.pn, %105 ]
  %107 = load ptr, ptr %4, align 8
  %.not.i.i.i70 = icmp eq ptr %107, null
  br i1 %.not.i.i.i70, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QScreenEED2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %_ZN10QByteArrayD2Ev.exit48
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %108, 1
  br i1 %.not.i.i72, label %109, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QScreenEED2Ev.exit38

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %110 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QScreenEED2Ev.exit38

_ZN7QStringD2Ev.exit65:                           ; preds = %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %_ZN7QStringD2Ev.exit, %1
  ret void

_ZN9QtPrivate17QForeachContainerI5QListIP7QScreenEED2Ev.exit38: ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %_ZN10QByteArrayD2Ev.exit48, %31, %_ZN17QArrayDataPointerIP7QScreenE5derefEv.exit.i.i.i36, %28
  %.pn24 = phi { ptr, i32 } [ %29, %28 ], [ %29, %_ZN17QArrayDataPointerIP7QScreenE5derefEv.exit.i.i.i36 ], [ %29, %31 ], [ %.pn.pn, %_ZN10QByteArrayD2Ev.exit48 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71 ], [ %.pn.pn, %109 ]
  resume { ptr, i32 } %.pn24
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @qVersion() local_unnamed_addr #4

declare void @epan_gather_runtime_info(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10ColorUtils11themeIsDarkEv() local_unnamed_addr #1

declare void @_ZN15QGuiApplication7screensEv(ptr dead_on_unwind writable sret(%class.QList) align 8) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef double @_ZNK7QScreen16devicePixelRatioEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_Z20qEnvironmentVariablePKc(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) local_unnamed_addr #1

declare void @_ZN15QGuiApplication12platformNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress norecurse noreturn uwtable
define noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.WiresharkApplication, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %"class.QMetaObject::Connection", align 8
  %11 = alloca %"class.QMetaObject::Connection", align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  store i32 %0, ptr %3, align 4
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %24 = tail call i64 @g_get_monotonic_time()
  tail call void @cmdarg_err_init(ptr noundef nonnull @_ZL20wireshark_cmdarg_errPKcP13__va_list_tag, ptr noundef nonnull @_ZL25wireshark_cmdarg_err_contPKcP13__va_list_tag)
  tail call void @ws_log_init(ptr noundef nonnull @.str.19, ptr noundef nonnull @vcmdarg_err)
  tail call void @ws_log_console_writer_set_use_stdout(i1 noundef zeroext true)
  %25 = tail call noundef ptr @_Z22qInstallMessageHandlerPFv9QtMsgTypeRK18QMessageLogContextRK7QStringE(ptr noundef nonnull @_ZL22qt_log_message_handler9QtMsgTypeRK18QMessageLogContextRK7QString)
  %26 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.20) #17
  tail call void @ws_tzset()
  %27 = call i32 @ws_log_parse_args(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @vcmdarg_err, i32 noundef 1)
  call void @init_process_policies()
  call void @relinquish_special_privs_perm()
  %28 = load ptr, ptr %1, align 8
  %29 = call ptr @configuration_init(ptr noundef %28, ptr noundef null)
  call void @ws_init_version_info(ptr noundef nonnull @.str.21, ptr noundef nonnull @_Z33gather_wireshark_qt_compiled_infoPP6_GList, ptr noundef nonnull @_Z29gather_wireshark_runtime_infoPP6_GList)
  call void @init_report_message(ptr noundef nonnull @.str.21, ptr noundef nonnull @_ZZ4mainE25wireshark_report_routines)
  %30 = call i32 @create_profiles_dir(ptr noundef nonnull %4)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %39

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = tail call ptr @__errno_location() #16
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @g_strerror(i32 noundef %35) #16
  %37 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.22, ptr noundef %33, ptr noundef %36)
  %38 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %38)
  br label %39

39:                                               ; preds = %32, %2
  call void @profile_store_persconffiles(i1 noundef zeroext true)
  call void @recent_init()
  %40 = call i32 @recent_read_static(ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %41, label %47

41:                                               ; preds = %39
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %5, align 4
  %44 = call ptr @g_strerror(i32 noundef %43) #16
  %45 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.23, ptr noundef %42, ptr noundef %44)
  %46 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %46)
  br label %47

47:                                               ; preds = %41, %39
  %48 = load i32, ptr %3, align 4
  call void @commandline_early_options(i32 noundef %48, ptr noundef nonnull %1)
  call void @_ZN20WiresharkApplicationC1ERiPPc(ptr noundef nonnull align 8 dereferenceable(216) %8, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull %1)
  invoke void @_ZN12QApplication24setKeyboardInputIntervalEi(i32 noundef 1000)
          to label %49 unwind label %60

49:                                               ; preds = %47
  %50 = invoke i32 @Dot11DecryptInitContext(ptr noundef nonnull @dot11decrypt_ctx)
          to label %51 unwind label %60

51:                                               ; preds = %49
  %52 = invoke ptr @ws_init_sockets()
          to label %53 unwind label %62

53:                                               ; preds = %51
  store ptr %52, ptr %6, align 8
  %.not36 = icmp eq ptr %52, null
  br i1 %.not36, label %64, label %54

54:                                               ; preds = %53
  invoke void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.24, ptr noundef nonnull %52)
          to label %55 unwind label %62

55:                                               ; preds = %54
  %56 = load ptr, ptr %6, align 8
  invoke void @g_free(ptr noundef %56)
          to label %57 unwind label %62

57:                                               ; preds = %55
  %58 = invoke ptr @please_report_bug()
          to label %59 unwind label %62

59:                                               ; preds = %57
  invoke void (ptr, ...) @cmdarg_err_cont(ptr noundef nonnull @.str.24, ptr noundef %58)
          to label %355 unwind label %62

60:                                               ; preds = %49, %47
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.thread182

62:                                               ; preds = %298, %363, %362, %361, %360, %359, %357, %355, %354, %352, %351, %350, %346, %344, %343, %342, %341, %340, %336, %334, %_ZN7QStringD2Ev.exit119, %295, %280, %278, %275, %233, %228, %226, %224, %216, %213, %_ZN7QStringD2Ev.exit73, %202, %200, %198, %193, %191, %188, %186, %184, %183, %182, %180, %178, %176, %170, %162, %154, %150, %149, %148, %147, %145, %143, %142, %140, %138, %134, %133, %132, %131, %130, %129, %128, %127, %125, %123, %118, %115, %114, %113, %110, %109, %108, %98, %94, %91, %90, %89, %88, %_ZN7QStringD2Ev.exit, %77, %76, %74, %72, %67, %64, %59, %57, %55, %54, %51
  %.sroa.0151.1 = phi ptr [ %.sroa.0151.2, %363 ], [ %.sroa.0151.2, %362 ], [ %.sroa.0151.2, %361 ], [ %.sroa.0151.2, %360 ], [ %.sroa.0151.2, %359 ], [ %.sroa.0151.2, %357 ], [ %.sroa.0151.2, %355 ], [ null, %113 ], [ %.sroa.0151.5, %354 ], [ %.sroa.0151.5, %352 ], [ %.sroa.0151.5, %351 ], [ %.sroa.0151.5, %350 ], [ %.sroa.0151.5, %346 ], [ %.sroa.0151.5, %344 ], [ %.sroa.0151.5, %343 ], [ %.sroa.0151.5, %342 ], [ %.sroa.0151.5, %341 ], [ %.sroa.0151.5, %340 ], [ %.sroa.0151.5, %336 ], [ %.sroa.0151.5, %334 ], [ %.sroa.0151.5, %_ZN7QStringD2Ev.exit119 ], [ %.sroa.0151.5, %298 ], [ %.sroa.0151.5, %295 ], [ %.sroa.0151.5, %280 ], [ %.sroa.0151.5, %278 ], [ %.sroa.0151.5, %275 ], [ %.sroa.0151.5, %233 ], [ %.sroa.0151.5, %228 ], [ %.sroa.0151.5, %226 ], [ %.sroa.0151.5, %224 ], [ %.sroa.0151.5, %216 ], [ %.sroa.0151.5, %213 ], [ %.sroa.0151.5, %_ZN7QStringD2Ev.exit73 ], [ %.sroa.0151.5, %202 ], [ %.sroa.0151.5, %200 ], [ %.sroa.0151.5, %198 ], [ %.sroa.0151.5, %193 ], [ %.sroa.0151.5, %191 ], [ %.sroa.0151.5, %188 ], [ %.sroa.0151.5, %186 ], [ %.sroa.0151.5, %184 ], [ %.sroa.0151.5, %183 ], [ %.sroa.0151.5, %182 ], [ %.sroa.0151.5, %180 ], [ %.sroa.0151.5, %178 ], [ %.sroa.0151.5, %176 ], [ %.sroa.0151.5, %170 ], [ null, %162 ], [ null, %154 ], [ null, %150 ], [ null, %149 ], [ null, %148 ], [ null, %147 ], [ null, %145 ], [ null, %143 ], [ null, %142 ], [ null, %140 ], [ null, %138 ], [ null, %134 ], [ null, %133 ], [ null, %132 ], [ null, %131 ], [ null, %130 ], [ null, %129 ], [ null, %128 ], [ null, %127 ], [ null, %125 ], [ null, %123 ], [ null, %118 ], [ null, %115 ], [ null, %114 ], [ null, %110 ], [ null, %109 ], [ null, %108 ], [ null, %98 ], [ null, %94 ], [ null, %91 ], [ null, %90 ], [ null, %89 ], [ null, %88 ], [ null, %_ZN7QStringD2Ev.exit ], [ null, %77 ], [ null, %76 ], [ null, %74 ], [ null, %72 ], [ null, %67 ], [ null, %64 ], [ null, %59 ], [ null, %57 ], [ null, %55 ], [ null, %54 ], [ null, %51 ]
  %.sroa.0144.0 = phi ptr [ %.sroa.0144.1, %363 ], [ %.sroa.0144.1, %362 ], [ %.sroa.0144.1, %361 ], [ %.sroa.0144.1, %360 ], [ %.sroa.0144.1, %359 ], [ %.sroa.0144.1, %357 ], [ %.sroa.0144.1, %355 ], [ null, %113 ], [ %.sroa.0144.3, %354 ], [ %.sroa.0144.3, %352 ], [ %.sroa.0144.3, %351 ], [ %.sroa.0144.3, %350 ], [ %.sroa.0144.3, %346 ], [ %.sroa.0144.3, %344 ], [ %.sroa.0144.3, %343 ], [ %.sroa.0144.3, %342 ], [ %.sroa.0144.3, %341 ], [ %.sroa.0144.3, %340 ], [ %.sroa.0144.3, %336 ], [ %.sroa.0144.3, %334 ], [ %.sroa.0144.3, %_ZN7QStringD2Ev.exit119 ], [ %.sroa.0144.3, %298 ], [ %.sroa.0144.3, %295 ], [ %.sroa.0144.3, %280 ], [ %.sroa.0144.3, %278 ], [ %.sroa.0144.3, %275 ], [ %.sroa.0144.3, %233 ], [ %.sroa.0144.3, %228 ], [ %.sroa.0144.3, %226 ], [ %.sroa.0144.3, %224 ], [ %.sroa.0144.3, %216 ], [ %.sroa.0144.3, %213 ], [ %.sroa.0144.3, %_ZN7QStringD2Ev.exit73 ], [ %.sroa.0144.3, %202 ], [ %.sroa.0144.3, %200 ], [ %.sroa.0144.3, %198 ], [ %.sroa.0144.3, %193 ], [ %.sroa.0144.3, %191 ], [ %.sroa.0144.3, %188 ], [ %.sroa.0144.3, %186 ], [ %.sroa.0144.3, %184 ], [ %.sroa.0144.3, %183 ], [ %.sroa.0144.3, %182 ], [ %.sroa.0144.3, %180 ], [ %.sroa.0144.3, %178 ], [ %.sroa.0144.3, %176 ], [ %.sroa.0144.3, %170 ], [ %.sroa.0144.3, %162 ], [ null, %154 ], [ null, %150 ], [ null, %149 ], [ null, %148 ], [ null, %147 ], [ null, %145 ], [ null, %143 ], [ null, %142 ], [ null, %140 ], [ null, %138 ], [ null, %134 ], [ null, %133 ], [ null, %132 ], [ null, %131 ], [ null, %130 ], [ null, %129 ], [ null, %128 ], [ null, %127 ], [ null, %125 ], [ null, %123 ], [ null, %118 ], [ null, %115 ], [ null, %114 ], [ null, %110 ], [ null, %109 ], [ null, %108 ], [ null, %98 ], [ null, %94 ], [ null, %91 ], [ null, %90 ], [ null, %89 ], [ null, %88 ], [ null, %_ZN7QStringD2Ev.exit ], [ null, %77 ], [ null, %76 ], [ null, %74 ], [ null, %72 ], [ null, %67 ], [ null, %64 ], [ null, %59 ], [ null, %57 ], [ null, %55 ], [ null, %54 ], [ null, %51 ]
  %.sroa.0159.1 = phi ptr [ %.sroa.0159.2, %363 ], [ %.sroa.0159.2, %362 ], [ %.sroa.0159.2, %361 ], [ %.sroa.0159.2, %360 ], [ %.sroa.0159.2, %359 ], [ %.sroa.0159.2, %357 ], [ %.sroa.0159.2, %355 ], [ null, %113 ], [ %.sroa.0159.5, %354 ], [ %.sroa.0159.5, %352 ], [ %.sroa.0159.5, %351 ], [ %.sroa.0159.5, %350 ], [ %.sroa.0159.5, %346 ], [ %.sroa.0159.5, %344 ], [ %.sroa.0159.5, %343 ], [ %.sroa.0159.5, %342 ], [ %.sroa.0159.5, %341 ], [ %.sroa.0159.5, %340 ], [ %.sroa.0159.5, %336 ], [ %.sroa.0159.5, %334 ], [ %.sroa.0159.5, %_ZN7QStringD2Ev.exit119 ], [ %.sroa.0159.5, %298 ], [ %.sroa.0159.5, %295 ], [ %.sroa.0159.5, %280 ], [ %.sroa.0159.5, %278 ], [ %.sroa.0159.5, %275 ], [ %.sroa.0159.5, %233 ], [ %.sroa.0159.5, %228 ], [ %.sroa.0159.5, %226 ], [ %.sroa.0159.5, %224 ], [ %.sroa.0159.5, %216 ], [ %.sroa.0159.5, %213 ], [ %.sroa.0159.5, %_ZN7QStringD2Ev.exit73 ], [ %.sroa.0159.5, %202 ], [ %.sroa.0159.5, %200 ], [ %.sroa.0159.5, %198 ], [ %.sroa.0159.5, %193 ], [ %.sroa.0159.5, %191 ], [ %.sroa.0159.5, %188 ], [ %.sroa.0159.5, %186 ], [ %.sroa.0159.5, %184 ], [ %.sroa.0159.5, %183 ], [ %.sroa.0159.5, %182 ], [ %.sroa.0159.5, %180 ], [ %.sroa.0159.5, %178 ], [ %.sroa.0159.5, %176 ], [ null, %170 ], [ null, %162 ], [ null, %154 ], [ null, %150 ], [ null, %149 ], [ null, %148 ], [ null, %147 ], [ null, %145 ], [ null, %143 ], [ null, %142 ], [ null, %140 ], [ null, %138 ], [ null, %134 ], [ null, %133 ], [ null, %132 ], [ null, %131 ], [ null, %130 ], [ null, %129 ], [ null, %128 ], [ null, %127 ], [ null, %125 ], [ null, %123 ], [ null, %118 ], [ null, %115 ], [ null, %114 ], [ null, %110 ], [ null, %109 ], [ null, %108 ], [ null, %98 ], [ null, %94 ], [ null, %91 ], [ null, %90 ], [ null, %89 ], [ null, %88 ], [ null, %_ZN7QStringD2Ev.exit ], [ null, %77 ], [ null, %76 ], [ null, %74 ], [ null, %72 ], [ null, %67 ], [ null, %64 ], [ null, %59 ], [ null, %57 ], [ null, %55 ], [ null, %54 ], [ null, %51 ]
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit57

64:                                               ; preds = %53
  %65 = invoke i32 @recent_read_profile_static(ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %66 unwind label %62

66:                                               ; preds = %64
  %.not37 = icmp eq i32 %65, 0
  br i1 %.not37, label %67, label %74

67:                                               ; preds = %66
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %5, align 4
  %70 = call ptr @g_strerror(i32 noundef %69) #16
  %71 = invoke ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.25, ptr noundef %68, ptr noundef %70)
          to label %72 unwind label %62

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8
  invoke void @g_free(ptr noundef %73)
          to label %74 unwind label %62

74:                                               ; preds = %72, %66
  %75 = load ptr, ptr @wsApp, align 8
  invoke void @_ZN15MainApplication27applyCustomColorsFromRecentEv(ptr noundef nonnull align 8 dereferenceable(216) %75)
          to label %76 unwind label %62

76:                                               ; preds = %74
  invoke void @read_language_prefs()
          to label %77 unwind label %62

77:                                               ; preds = %76
  %78 = load ptr, ptr @wsApp, align 8
  %79 = load ptr, ptr @language, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %79)
          to label %80 unwind label %62

80:                                               ; preds = %77
  invoke void @_ZN15MainApplication12loadLanguageE7QString(ptr noundef nonnull align 8 dereferenceable(216) %78, ptr noundef nonnull %9)
          to label %81 unwind label %100

81:                                               ; preds = %80
  %82 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %81
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %83, 1
  br i1 %.not.i.i, label %84, label %_ZN7QStringD2Ev.exit

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %85 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %84
  %86 = invoke noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #18
          to label %87 unwind label %62

87:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN19WiresharkMainWindowC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(520) %86, ptr noundef null)
          to label %88 unwind label %106

88:                                               ; preds = %87
  invoke void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40) %86)
          to label %89 unwind label %62

89:                                               ; preds = %88
  invoke void @_ZN24GLibMainloopOnQEventLoop5setupEP7QObject(ptr noundef nonnull %86)
          to label %90 unwind label %62

90:                                               ; preds = %89
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %10, ptr noundef nonnull %8, ptr noundef nonnull @.str.26, ptr noundef nonnull %86, ptr noundef nonnull @.str.27, i32 noundef 0)
          to label %91 unwind label %62

91:                                               ; preds = %90
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  store i64 ptrtoint (ptr @_ZN19WiresharkMainWindow24showCaptureOptionsDialogEv to i64), ptr %12, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %.fca.1.gep, align 8
  invoke void @_ZN7QObject7connectIM15MainApplicationFvvEM19WiresharkMainWindowFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %11, ptr noundef nonnull %8, i64 ptrtoint (ptr @_ZN15MainApplication18openCaptureOptionsEv to i64), i64 0, ptr noundef nonnull %86, ptr noundef nonnull byval({ i64, i64 }) align 8 %12, i32 noundef 0)
          to label %92 unwind label %62

92:                                               ; preds = %91
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 216), align 8
  %.not38 = icmp eq ptr %93, null
  br i1 %.not38, label %108, label %94

94:                                               ; preds = %92
  %95 = invoke i32 @test_for_directory(ptr noundef nonnull %93)
          to label %96 unwind label %62

96:                                               ; preds = %94
  %97 = icmp eq i32 %95, 21
  br i1 %97, label %98, label %108

98:                                               ; preds = %96
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 216), align 8
  invoke void @set_last_open_dir(ptr noundef %99)
          to label %108 unwind label %62

100:                                              ; preds = %80
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %9, align 8
  %.not.i.i.i54 = icmp eq ptr %102, null
  br i1 %.not.i.i.i54, label %.thread182, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %100
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %103, 1
  br i1 %.not.i.i56, label %104, label %.thread182

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %105 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #17
  br label %.thread182

106:                                              ; preds = %87
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %86) #19
  br label %.thread182

108:                                              ; preds = %98, %96, %92
  invoke void @wtap_init(i32 noundef 1)
          to label %109 unwind label %62

109:                                              ; preds = %108
  invoke void @_Z13splash_update17register_action_ePKcPv(i32 noundef 1, ptr noundef null, ptr noundef null)
          to label %110 unwind label %62

110:                                              ; preds = %109
  %111 = invoke i32 @epan_init(ptr noundef nonnull @_Z13splash_update17register_action_ePKcPv, ptr noundef null, i32 noundef 1)
          to label %112 unwind label %62

112:                                              ; preds = %110
  %.not39 = icmp eq i32 %111, 0
  br i1 %.not39, label %113, label %114

113:                                              ; preds = %112
  invoke void @_ZN12SimpleDialog21displayQueuedMessagesEP7QWidget(ptr noundef nonnull %86)
          to label %355 unwind label %62

114:                                              ; preds = %112
  invoke void @codecs_init()
          to label %115 unwind label %62

115:                                              ; preds = %114
  %116 = invoke i32 @recent_read_dynamic(ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %117 unwind label %62

117:                                              ; preds = %115
  %.not40 = icmp eq i32 %116, 0
  br i1 %.not40, label %118, label %125

118:                                              ; preds = %117
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %5, align 4
  %121 = call ptr @g_strerror(i32 noundef %120) #16
  %122 = invoke ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.25, ptr noundef %119, ptr noundef %121)
          to label %123 unwind label %62

123:                                              ; preds = %118
  %124 = load ptr, ptr %4, align 8
  invoke void @g_free(ptr noundef %124)
          to label %125 unwind label %62

125:                                              ; preds = %123, %117
  %126 = load ptr, ptr @wsApp, align 8
  invoke void @_ZN15MainApplication21refreshRecentCapturesEv(ptr noundef nonnull align 8 dereferenceable(216) %126)
          to label %127 unwind label %62

127:                                              ; preds = %125
  invoke void @_Z13splash_update17register_action_ePKcPv(i32 noundef 2, ptr noundef null, ptr noundef null)
          to label %128 unwind label %62

128:                                              ; preds = %127
  invoke void @register_all_tap_listeners(ptr noundef nonnull @tap_reg_listener)
          to label %129 unwind label %62

129:                                              ; preds = %128
  invoke void @conversation_table_set_gui_info(ptr noundef nonnull @_Z23init_conversation_tableP11register_ctPKc)
          to label %130 unwind label %62

130:                                              ; preds = %129
  invoke void @endpoint_table_set_gui_info(ptr noundef nonnull @_Z19init_endpoint_tableP11register_ctPKc)
          to label %131 unwind label %62

131:                                              ; preds = %130
  invoke void @srt_table_iterate_tables(ptr noundef nonnull @_Z32register_service_response_tablesPKvPvS1_, ptr noundef null)
          to label %132 unwind label %62

132:                                              ; preds = %131
  invoke void @rtd_table_iterate_tables(ptr noundef nonnull @_Z35register_response_time_delay_tablesPKvPvS1_, ptr noundef null)
          to label %133 unwind label %62

133:                                              ; preds = %132
  invoke void @stat_tap_iterate_tables(ptr noundef nonnull @_Z27register_simple_stat_tablesPKvPvS1_, ptr noundef null)
          to label %134 unwind label %62

134:                                              ; preds = %133
  %135 = invoke i32 @ex_opt_count(ptr noundef nonnull @.str.28)
          to label %136 unwind label %62

136:                                              ; preds = %134
  %137 = icmp sgt i32 %135, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %136
  %139 = invoke ptr @ex_opt_get_next(ptr noundef nonnull @.str.28)
          to label %140 unwind label %62

140:                                              ; preds = %138
  %141 = invoke i32 @open_info_name_to_type(ptr noundef %139)
          to label %142 unwind label %62

142:                                              ; preds = %140, %136
  %.025 = phi i32 [ 0, %136 ], [ %141, %140 ]
  invoke void @_Z13splash_update17register_action_ePKcPv(i32 noundef 10, ptr noundef null, ptr noundef null)
          to label %143 unwind label %62

143:                                              ; preds = %142
  %144 = invoke noundef ptr @_ZN15MainApplication22readConfigurationFilesEb(ptr noundef nonnull align 8 dereferenceable(216) %8, i1 noundef zeroext false)
          to label %145 unwind label %62

145:                                              ; preds = %143
  store ptr %144, ptr @global_commandline_info, align 8
  %146 = load i32, ptr %3, align 4
  invoke void @commandline_override_prefs(i32 noundef %146, ptr noundef nonnull %1, i32 noundef 1)
          to label %147 unwind label %62

147:                                              ; preds = %145
  invoke void @_Z13splash_update17register_action_ePKcPv(i32 noundef 3, ptr noundef null, ptr noundef null)
          to label %148 unwind label %62

148:                                              ; preds = %147
  invoke void @extcap_register_preferences()
          to label %149 unwind label %62

149:                                              ; preds = %148
  invoke void @prefs_to_capture_opts()
          to label %150 unwind label %62

150:                                              ; preds = %149
  %151 = load i32, ptr %3, align 4
  invoke void @commandline_other_options(i32 noundef %151, ptr noundef nonnull %1, i32 noundef 1)
          to label %152 unwind label %62

152:                                              ; preds = %150
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_commandline_info, i64 24), align 8
  %.not41 = icmp eq ptr %153, null
  br i1 %.not41, label %160, label %154

154:                                              ; preds = %152
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %153)
          to label %_ZN7QStringD2Ev.exit61 unwind label %62

_ZN7QStringD2Ev.exit61:                           ; preds = %154
  %155 = load ptr, ptr %13, align 8
  store ptr null, ptr %13, align 8
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %157 = load ptr, ptr %156, align 8
  store ptr null, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %159 = load i64, ptr %158, align 8
  store i64 0, ptr %158, align 8
  br label %160

160:                                              ; preds = %_ZN7QStringD2Ev.exit61, %152
  %.sroa.0144.3 = phi ptr [ null, %152 ], [ %155, %_ZN7QStringD2Ev.exit61 ]
  %.sroa.6.0 = phi ptr [ null, %152 ], [ %157, %_ZN7QStringD2Ev.exit61 ]
  %.sroa.9.0 = phi i64 [ 0, %152 ], [ %159, %_ZN7QStringD2Ev.exit61 ]
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_commandline_info, i64 32), align 8
  %.not42 = icmp eq ptr %161, null
  br i1 %.not42, label %168, label %162

162:                                              ; preds = %160
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %161)
          to label %_ZN7QStringD2Ev.exit65 unwind label %62

_ZN7QStringD2Ev.exit65:                           ; preds = %162
  %163 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %165 = load ptr, ptr %164, align 8
  store ptr null, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %167 = load i64, ptr %166, align 8
  store i64 0, ptr %166, align 8
  br label %168

168:                                              ; preds = %_ZN7QStringD2Ev.exit65, %160
  %.sroa.0151.5 = phi ptr [ null, %160 ], [ %163, %_ZN7QStringD2Ev.exit65 ]
  %.sroa.6155.0 = phi ptr [ null, %160 ], [ %165, %_ZN7QStringD2Ev.exit65 ]
  %.sroa.9157.0 = phi i64 [ 0, %160 ], [ %167, %_ZN7QStringD2Ev.exit65 ]
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_commandline_info, i64 40), align 8
  %.not43 = icmp eq ptr %169, null
  br i1 %.not43, label %176, label %170

170:                                              ; preds = %168
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %169)
          to label %_ZN7QStringD2Ev.exit69 unwind label %62

_ZN7QStringD2Ev.exit69:                           ; preds = %170
  %171 = load ptr, ptr %15, align 8
  store ptr null, ptr %15, align 8
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %173 = load ptr, ptr %172, align 8
  store ptr null, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %175 = load i64, ptr %174, align 8
  store i64 0, ptr %174, align 8
  br label %176

176:                                              ; preds = %_ZN7QStringD2Ev.exit69, %168
  %.sroa.6163.0 = phi ptr [ null, %168 ], [ %173, %_ZN7QStringD2Ev.exit69 ]
  %.sroa.9165.0 = phi i64 [ 0, %168 ], [ %175, %_ZN7QStringD2Ev.exit69 ]
  %.sroa.0159.5 = phi ptr [ null, %168 ], [ %171, %_ZN7QStringD2Ev.exit69 ]
  %177 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 40), align 8
  invoke void @timestamp_set_type(i32 noundef %177)
          to label %178 unwind label %62

178:                                              ; preds = %176
  %179 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 44), align 4
  invoke void @timestamp_set_precision(i32 noundef %179)
          to label %180 unwind label %62

180:                                              ; preds = %178
  %181 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 48), align 8
  invoke void @timestamp_set_seconds_type(i32 noundef %181)
          to label %182 unwind label %62

182:                                              ; preds = %180
  invoke void @_Z13splash_update17register_action_ePKcPv(i32 noundef 12, ptr noundef null, ptr noundef null)
          to label %183 unwind label %62

183:                                              ; preds = %182
  invoke void @prefs_apply_all()
          to label %184 unwind label %62

184:                                              ; preds = %183
  %185 = load ptr, ptr @wsApp, align 8
  invoke void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef nonnull align 8 dereferenceable(216) %185, i32 noundef 1)
          to label %186 unwind label %62

186:                                              ; preds = %184
  %187 = load ptr, ptr @wsApp, align 8
  invoke void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef nonnull align 8 dereferenceable(216) %187, i32 noundef 9)
          to label %188 unwind label %62

188:                                              ; preds = %186
  %189 = invoke i32 @setup_enabled_and_disabled_protocols()
          to label %190 unwind label %62

190:                                              ; preds = %188
  %.not44 = icmp eq i32 %189, 0
  br i1 %.not44, label %355, label %191

191:                                              ; preds = %190
  %192 = invoke noundef ptr @_ZN11CaptureFile13globalCapFileEv()
          to label %193 unwind label %62

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 304
  %195 = load ptr, ptr @global_commandline_info, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load i32, ptr %196, align 8
  invoke void @build_column_format_array(ptr noundef nonnull %194, i32 noundef %197, i32 noundef 1)
          to label %198 unwind label %62

198:                                              ; preds = %193
  %199 = load ptr, ptr @wsApp, align 8
  invoke void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef nonnull align 8 dereferenceable(216) %199, i32 noundef 2)
          to label %200 unwind label %62

200:                                              ; preds = %198
  %201 = load ptr, ptr @wsApp, align 8
  invoke void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef nonnull align 8 dereferenceable(216) %201, i32 noundef 12)
          to label %202 unwind label %62

202:                                              ; preds = %200
  %203 = load ptr, ptr @wsApp, align 8
  %204 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 64), align 8
  invoke void @_ZN15MainApplication16setMonospaceFontEPKc(ptr noundef nonnull align 8 dereferenceable(216) %203, ptr noundef %204)
          to label %205 unwind label %62

205:                                              ; preds = %202
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZN19WiresharkMainWindow16setWSWindowTitleE7QString(ptr noundef nonnull align 8 dereferenceable(520) %86, ptr noundef nonnull %16)
          to label %206 unwind label %218

206:                                              ; preds = %205
  %207 = load ptr, ptr %16, align 8
  %.not.i.i.i70 = icmp eq ptr %207, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %206
  %208 = atomicrmw sub ptr %207, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %208, 1
  br i1 %.not.i.i72, label %209, label %_ZN7QStringD2Ev.exit73

209:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %210 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %210, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %209
  %211 = invoke i32 @color_filters_init(ptr noundef nonnull %6, ptr noundef nonnull @color_filter_add_cb)
          to label %212 unwind label %62

212:                                              ; preds = %_ZN7QStringD2Ev.exit73
  %.not45 = icmp eq i32 %211, 0
  br i1 %.not45, label %213, label %224

213:                                              ; preds = %212
  %214 = load ptr, ptr %6, align 8
  %215 = invoke ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.24, ptr noundef %214)
          to label %216 unwind label %62

216:                                              ; preds = %213
  %217 = load ptr, ptr %6, align 8
  invoke void @g_free(ptr noundef %217)
          to label %224 unwind label %62

218:                                              ; preds = %205
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %16, align 8
  %.not.i.i.i74 = icmp eq ptr %220, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %218
  %221 = atomicrmw sub ptr %220, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %221, 1
  br i1 %.not.i.i76, label %222, label %_ZN7QStringD2Ev.exit57

222:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %223 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %223, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit57

224:                                              ; preds = %216, %212
  %225 = load ptr, ptr @wsApp, align 8
  invoke void @_ZN15MainApplication12allSystemsGoEv(ptr noundef nonnull align 8 dereferenceable(216) %225)
          to label %226 unwind label %62

226:                                              ; preds = %224
  %227 = invoke i64 @g_get_monotonic_time()
          to label %228 unwind label %62

228:                                              ; preds = %226
  %229 = sub i64 %227, %24
  %230 = uitofp i64 %229 to float
  %231 = fdiv float %230, 1.000000e+06
  %232 = fpext float %231 to double
  invoke void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.29, i32 noundef 3, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef nonnull @.str.30, double noundef %232)
          to label %233 unwind label %62

233:                                              ; preds = %228
  invoke void @_ZN12SimpleDialog21displayQueuedMessagesEP7QWidget(ptr noundef nonnull %86)
          to label %234 unwind label %62

234:                                              ; preds = %233
  %235 = icmp eq i64 %.sroa.9165.0, 0
  br i1 %235, label %_ZN7QStringD2Ev.exit82, label %236

236:                                              ; preds = %234
  store ptr %.sroa.0159.5, ptr %17, align 8
  %237 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.sroa.6163.0, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %.sroa.9165.0, ptr %238, align 8
  %.not.i.i.i78 = icmp eq ptr %.sroa.0159.5, null
  br i1 %.not.i.i.i78, label %_ZN7QStringC2ERKS_.exit, label %239

239:                                              ; preds = %236
  %240 = atomicrmw add ptr %.sroa.0159.5, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %236, %239
  %241 = load ptr, ptr %86, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 424
  %243 = load ptr, ptr %242, align 8
  invoke void %243(ptr noundef nonnull align 8 dereferenceable(520) %86, ptr noundef nonnull %17, i1 noundef zeroext false)
          to label %244 unwind label %249

244:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %245 = load ptr, ptr %17, align 8
  %.not.i.i.i79 = icmp eq ptr %245, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %244
  %246 = atomicrmw sub ptr %245, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %246, 1
  br i1 %.not.i.i81, label %247, label %_ZN7QStringD2Ev.exit82

247:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %248 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %248, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit82

249:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %17, align 8
  %.not.i.i.i83 = icmp eq ptr %251, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %249
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %252, 1
  br i1 %.not.i.i85, label %253, label %_ZN7QStringD2Ev.exit57

253:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %254 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %254, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit82:                           ; preds = %247, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %244, %234
  %255 = icmp eq i64 %.sroa.9.0, 0
  br i1 %255, label %340, label %256

256:                                              ; preds = %_ZN7QStringD2Ev.exit82
  store ptr %.sroa.0144.3, ptr %18, align 8
  %257 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.sroa.6.0, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %.sroa.9.0, ptr %258, align 8
  %.not.i.i.i87 = icmp eq ptr %.sroa.0144.3, null
  br i1 %.not.i.i.i87, label %_ZN7QStringC2ERKS_.exit88, label %259

259:                                              ; preds = %256
  %260 = atomicrmw add ptr %.sroa.0144.3, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit88

_ZN7QStringC2ERKS_.exit88:                        ; preds = %256, %259
  store ptr %.sroa.0151.5, ptr %19, align 8
  %261 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.sroa.6155.0, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %.sroa.9157.0, ptr %262, align 8
  %.not.i.i.i89 = icmp eq ptr %.sroa.0151.5, null
  br i1 %.not.i.i.i89, label %_ZN7QStringC2ERKS_.exit90, label %263

263:                                              ; preds = %_ZN7QStringC2ERKS_.exit88
  %264 = atomicrmw add ptr %.sroa.0151.5, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit90

_ZN7QStringC2ERKS_.exit90:                        ; preds = %_ZN7QStringC2ERKS_.exit88, %263
  %265 = invoke noundef zeroext i1 @_ZN19WiresharkMainWindow15openCaptureFileE7QStringS0_ji(ptr noundef nonnull align 8 dereferenceable(520) %86, ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef %.025, i32 noundef 0)
          to label %266 unwind label %283

266:                                              ; preds = %_ZN7QStringC2ERKS_.exit90
  %267 = load ptr, ptr %19, align 8
  %.not.i.i.i91 = icmp eq ptr %267, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %266
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %268, 1
  br i1 %.not.i.i93, label %269, label %_ZN7QStringD2Ev.exit94

269:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %270 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %270, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %269
  %271 = load ptr, ptr %18, align 8
  %.not.i.i.i95 = icmp eq ptr %271, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %_ZN7QStringD2Ev.exit94
  %272 = atomicrmw sub ptr %271, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %272, 1
  br i1 %.not.i.i97, label %273, label %_ZN7QStringD2Ev.exit98

273:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %274 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %274, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %_ZN7QStringD2Ev.exit94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %273
  br i1 %265, label %275, label %340

275:                                              ; preds = %_ZN7QStringD2Ev.exit98
  invoke void @start_requested_stats()
          to label %276 unwind label %62

276:                                              ; preds = %275
  %277 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_commandline_info, i64 12), align 4
  %.not46 = icmp eq i32 %277, 0
  br i1 %.not46, label %293, label %278

278:                                              ; preds = %276
  %279 = invoke noundef ptr @_ZN11CaptureFile13globalCapFileEv()
          to label %280 unwind label %62

280:                                              ; preds = %278
  %281 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_commandline_info, i64 12), align 4
  %282 = invoke i32 @cf_goto_frame(ptr noundef %279, i32 noundef %281)
          to label %340 unwind label %62

283:                                              ; preds = %_ZN7QStringC2ERKS_.exit90
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %19, align 8
  %.not.i.i.i99 = icmp eq ptr %285, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %283
  %286 = atomicrmw sub ptr %285, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %286, 1
  br i1 %.not.i.i101, label %287, label %_ZN7QStringD2Ev.exit102

287:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %288 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %288, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %283, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %287
  %289 = load ptr, ptr %18, align 8
  %.not.i.i.i103 = icmp eq ptr %289, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %_ZN7QStringD2Ev.exit102
  %290 = atomicrmw sub ptr %289, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %290, 1
  br i1 %.not.i.i105, label %291, label %_ZN7QStringD2Ev.exit57

291:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %292 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %292, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit57

293:                                              ; preds = %276
  %294 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_commandline_info, i64 16), align 8
  %.not47 = icmp eq ptr %294, null
  br i1 %.not47, label %340, label %295

295:                                              ; preds = %293
  store ptr null, ptr %20, align 8
  %296 = invoke zeroext i1 @dfilter_compile_full(ptr noundef nonnull %294, ptr noundef nonnull %20, ptr noundef nonnull %7, i32 noundef 6, ptr noundef nonnull @__func__.main)
          to label %297 unwind label %62

297:                                              ; preds = %295
  br i1 %296, label %334, label %298

298:                                              ; preds = %297
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit unwind label %62

_ZN7QObject2trEPKcS1_i.exit:                      ; preds = %298
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit107 unwind label %316

_ZN7QObject2trEPKcS1_i.exit107:                   ; preds = %_ZN7QObject2trEPKcS1_i.exit
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  invoke void @_ZNK7QString3argIJRPcS2_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS5_IJLb1EXspsr33is_convertible_to_view_or_qstringIS6_EE5valueEEEEEE5valueES_E4typeEDpOS6_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @global_commandline_info, i64 16), ptr noundef nonnull align 8 dereferenceable(8) %300)
          to label %301 unwind label %318

301:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit107
  %302 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %86, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 1024, i32 noundef 0)
          to label %303 unwind label %320

303:                                              ; preds = %301
  %304 = load ptr, ptr %22, align 8
  %.not.i.i.i108 = icmp eq ptr %304, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %303
  %305 = atomicrmw sub ptr %304, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %305, 1
  br i1 %.not.i.i110, label %306, label %_ZN7QStringD2Ev.exit111

306:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %307 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %307, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %303, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %306
  %308 = load ptr, ptr %23, align 8
  %.not.i.i.i112 = icmp eq ptr %308, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %_ZN7QStringD2Ev.exit111
  %309 = atomicrmw sub ptr %308, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %309, 1
  br i1 %.not.i.i114, label %310, label %_ZN7QStringD2Ev.exit115

310:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %311 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %311, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit115

_ZN7QStringD2Ev.exit115:                          ; preds = %_ZN7QStringD2Ev.exit111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %310
  %312 = load ptr, ptr %21, align 8
  %.not.i.i.i116 = icmp eq ptr %312, null
  br i1 %.not.i.i.i116, label %_ZN7QStringD2Ev.exit119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %_ZN7QStringD2Ev.exit115
  %313 = atomicrmw sub ptr %312, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %313, 1
  br i1 %.not.i.i118, label %314, label %_ZN7QStringD2Ev.exit119

314:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117
  %315 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %315, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit119

_ZN7QStringD2Ev.exit119:                          ; preds = %_ZN7QStringD2Ev.exit115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %314
  invoke void @df_error_free(ptr noundef nonnull %7)
          to label %340 unwind label %62

316:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit127

318:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit107
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit123

320:                                              ; preds = %301
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = load ptr, ptr %22, align 8
  %.not.i.i.i120 = icmp eq ptr %322, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit123, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %320
  %323 = atomicrmw sub ptr %322, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %323, 1
  br i1 %.not.i.i122, label %324, label %_ZN7QStringD2Ev.exit123

324:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %325 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %325, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit123

_ZN7QStringD2Ev.exit123:                          ; preds = %324, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %320, %318
  %.pn = phi { ptr, i32 } [ %319, %318 ], [ %321, %320 ], [ %321, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121 ], [ %321, %324 ]
  %326 = load ptr, ptr %23, align 8
  %.not.i.i.i124 = icmp eq ptr %326, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %_ZN7QStringD2Ev.exit123
  %327 = atomicrmw sub ptr %326, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %327, 1
  br i1 %.not.i.i126, label %328, label %_ZN7QStringD2Ev.exit127

328:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %329 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %329, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %328, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %_ZN7QStringD2Ev.exit123, %316
  %.pn.pn = phi { ptr, i32 } [ %317, %316 ], [ %.pn, %_ZN7QStringD2Ev.exit123 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125 ], [ %.pn, %328 ]
  %330 = load ptr, ptr %21, align 8
  %.not.i.i.i128 = icmp eq ptr %330, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %_ZN7QStringD2Ev.exit127
  %331 = atomicrmw sub ptr %330, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %331, 1
  br i1 %.not.i.i130, label %332, label %_ZN7QStringD2Ev.exit57

332:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %333 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %333, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit57

334:                                              ; preds = %297
  %335 = invoke noundef ptr @_ZN11CaptureFile13globalCapFileEv()
          to label %336 unwind label %62

336:                                              ; preds = %334
  %337 = load ptr, ptr %20, align 8
  %338 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_commandline_info, i64 8), align 8
  %339 = invoke i32 @cf_find_packet_dfilter(ptr noundef %335, ptr noundef %337, i32 noundef %338)
          to label %340 unwind label %62

340:                                              ; preds = %_ZN7QStringD2Ev.exit98, %293, %336, %_ZN7QStringD2Ev.exit119, %280, %_ZN7QStringD2Ev.exit82
  invoke void @profile_register_persconffile(ptr noundef nonnull @.str.33)
          to label %341 unwind label %62

341:                                              ; preds = %340
  invoke void @profile_register_persconffile(ptr noundef nonnull @.str.34)
          to label %342 unwind label %62

342:                                              ; preds = %341
  invoke void @profile_register_persconffile(ptr noundef nonnull @.str.35)
          to label %343 unwind label %62

343:                                              ; preds = %342
  invoke void @profile_store_persconffiles(i1 noundef zeroext false)
          to label %344 unwind label %62

344:                                              ; preds = %343
  %345 = invoke noundef i32 @_ZN12QApplication4execEv()
          to label %346 unwind label %62

346:                                              ; preds = %344
  store ptr null, ptr @wsApp, align 8
  %347 = load ptr, ptr %86, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr noundef nonnull align 8 dereferenceable(520) %86) #17
  invoke void @recent_cleanup()
          to label %350 unwind label %62

350:                                              ; preds = %346
  invoke void @epan_cleanup()
          to label %351 unwind label %62

351:                                              ; preds = %350
  invoke void @extcap_cleanup()
          to label %352 unwind label %62

352:                                              ; preds = %351
  %353 = invoke i32 @Dot11DecryptDestroyContext(ptr noundef nonnull @dot11decrypt_ctx)
          to label %354 unwind label %62

354:                                              ; preds = %352
  invoke void @ws_cleanup_sockets()
          to label %355 unwind label %62

355:                                              ; preds = %190, %113, %59, %354
  %.sroa.0151.2 = phi ptr [ null, %113 ], [ %.sroa.0151.5, %190 ], [ %.sroa.0151.5, %354 ], [ null, %59 ]
  %.sroa.0144.1 = phi ptr [ null, %113 ], [ %.sroa.0144.3, %190 ], [ %.sroa.0144.3, %354 ], [ null, %59 ]
  %.sroa.0159.2 = phi ptr [ null, %113 ], [ %.sroa.0159.5, %190 ], [ %.sroa.0159.5, %354 ], [ null, %59 ]
  %.0 = phi i32 [ 8, %113 ], [ 1, %190 ], [ %345, %354 ], [ 8, %59 ]
  %356 = invoke noundef ptr @_ZN11CaptureFile13globalCapFileEv()
          to label %357 unwind label %62

357:                                              ; preds = %355
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 304
  invoke void @col_cleanup(ptr noundef nonnull %358)
          to label %359 unwind label %62

359:                                              ; preds = %357
  invoke void @codecs_cleanup()
          to label %360 unwind label %62

360:                                              ; preds = %359
  invoke void @wtap_cleanup()
          to label %361 unwind label %62

361:                                              ; preds = %360
  invoke void @free_progdirs()
          to label %362 unwind label %62

362:                                              ; preds = %361
  invoke void @commandline_options_free()
          to label %363 unwind label %62

363:                                              ; preds = %362
  invoke void @exit_application(i32 noundef %.0) #20
          to label %364 unwind label %62

364:                                              ; preds = %363
  unreachable

_ZN7QStringD2Ev.exit57:                           ; preds = %332, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %_ZN7QStringD2Ev.exit127, %291, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %_ZN7QStringD2Ev.exit102, %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %249, %222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %218, %62
  %.sroa.0151.4 = phi ptr [ %.sroa.0151.1, %62 ], [ %.sroa.0151.5, %218 ], [ %.sroa.0151.5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75 ], [ %.sroa.0151.5, %222 ], [ %.sroa.0151.5, %249 ], [ %.sroa.0151.5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %.sroa.0151.5, %253 ], [ %.sroa.0151.5, %_ZN7QStringD2Ev.exit102 ], [ %.sroa.0151.5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104 ], [ %.sroa.0151.5, %291 ], [ %.sroa.0151.5, %_ZN7QStringD2Ev.exit127 ], [ %.sroa.0151.5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129 ], [ %.sroa.0151.5, %332 ]
  %.sroa.0144.2 = phi ptr [ %.sroa.0144.0, %62 ], [ %.sroa.0144.3, %218 ], [ %.sroa.0144.3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75 ], [ %.sroa.0144.3, %222 ], [ %.sroa.0144.3, %249 ], [ %.sroa.0144.3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %.sroa.0144.3, %253 ], [ %.sroa.0144.3, %_ZN7QStringD2Ev.exit102 ], [ %.sroa.0144.3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104 ], [ %.sroa.0144.3, %291 ], [ %.sroa.0144.3, %_ZN7QStringD2Ev.exit127 ], [ %.sroa.0144.3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129 ], [ %.sroa.0144.3, %332 ]
  %.sroa.0159.4 = phi ptr [ %.sroa.0159.1, %62 ], [ %.sroa.0159.5, %218 ], [ %.sroa.0159.5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75 ], [ %.sroa.0159.5, %222 ], [ %.sroa.0159.5, %249 ], [ %.sroa.0159.5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %.sroa.0159.5, %253 ], [ %.sroa.0159.5, %_ZN7QStringD2Ev.exit102 ], [ %.sroa.0159.5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104 ], [ %.sroa.0159.5, %291 ], [ %.sroa.0159.5, %_ZN7QStringD2Ev.exit127 ], [ %.sroa.0159.5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129 ], [ %.sroa.0159.5, %332 ]
  %.pn50 = phi { ptr, i32 } [ %63, %62 ], [ %219, %218 ], [ %219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75 ], [ %219, %222 ], [ %250, %249 ], [ %250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %250, %253 ], [ %284, %_ZN7QStringD2Ev.exit102 ], [ %284, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104 ], [ %284, %291 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit127 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129 ], [ %.pn.pn, %332 ]
  %.not.i.i.i132 = icmp eq ptr %.sroa.0144.2, null
  br i1 %.not.i.i.i132, label %367, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %_ZN7QStringD2Ev.exit57
  %365 = atomicrmw sub ptr %.sroa.0144.2, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %365, 1
  br i1 %.not.i.i134, label %366, label %367

366:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0144.2, i64 noundef 2, i64 noundef 8) #17
  br label %367

.thread182:                                       ; preds = %60, %106, %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %104
  %.pn50.pn.ph = phi { ptr, i32 } [ %61, %60 ], [ %101, %104 ], [ %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55 ], [ %101, %100 ], [ %107, %106 ]
  call void @_ZN20WiresharkApplicationD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %8) #17
  br label %_ZN7QStringD2Ev.exit143

367:                                              ; preds = %_ZN7QStringD2Ev.exit57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %366
  call void @_ZN20WiresharkApplicationD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %8) #17
  %.not.i.i.i136 = icmp eq ptr %.sroa.0151.4, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %367
  %368 = atomicrmw sub ptr %.sroa.0151.4, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %368, 1
  br i1 %.not.i.i138, label %369, label %_ZN7QStringD2Ev.exit139

369:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0151.4, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %367, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %369
  %.not.i.i.i140 = icmp eq ptr %.sroa.0159.4, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %_ZN7QStringD2Ev.exit139
  %370 = atomicrmw sub ptr %.sroa.0159.4, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %370, 1
  br i1 %.not.i.i142, label %371, label %_ZN7QStringD2Ev.exit143

371:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0159.4, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit143

_ZN7QStringD2Ev.exit143:                          ; preds = %.thread182, %_ZN7QStringD2Ev.exit139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %371
  %.pn50.pn.pn181190 = phi { ptr, i32 } [ %.pn50, %_ZN7QStringD2Ev.exit139 ], [ %.pn50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141 ], [ %.pn50, %371 ], [ %.pn50.pn.ph, %.thread182 ]
  resume { ptr, i32 } %.pn50.pn.pn181190
}

declare i64 @g_get_monotonic_time() local_unnamed_addr #1

declare void @vfailure_alert_box(ptr noundef, ptr noundef) #1

declare void @vwarning_alert_box(ptr noundef, ptr noundef) #1

declare void @open_failure_alert_box(ptr noundef, i32 noundef, i32 noundef) #1

declare void @read_failure_alert_box(ptr noundef, i32 noundef) #1

declare void @write_failure_alert_box(ptr noundef, i32 noundef) #1

declare void @cfile_open_failure_alert_box(ptr noundef, i32 noundef, ptr noundef) #1

declare void @cfile_dump_open_failure_alert_box(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @cfile_read_failure_alert_box(ptr noundef, i32 noundef, ptr noundef) #1

declare void @cfile_write_failure_alert_box(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @cfile_close_failure_alert_box(ptr noundef, i32 noundef, ptr noundef) #1

declare void @cmdarg_err_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold mustprogress nofree nounwind uwtable
define internal void @_ZL20wireshark_cmdarg_errPKcP13__va_list_tag(ptr noundef readonly captures(none) %0, ptr noundef %1) #6 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 11, i64 1, ptr %3) #21
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i32 @vfprintf(ptr noundef %5, ptr noundef %0, ptr noundef %1) #22
  %7 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %7)
  ret void
}

; Function Attrs: cold mustprogress nofree nounwind uwtable
define internal void @_ZL25wireshark_cmdarg_err_contPKcP13__va_list_tag(ptr noundef readonly captures(none) %0, ptr noundef %1) #6 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i32 @vfprintf(ptr noundef %3, ptr noundef %0, ptr noundef %1) #22
  %5 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %5)
  ret void
}

declare void @ws_log_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @vcmdarg_err(ptr noundef, ptr noundef) #1

declare void @ws_log_console_writer_set_use_stdout(i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_Z22qInstallMessageHandlerPFv9QtMsgTypeRK18QMessageLogContextRK7QStringE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL22qt_log_message_handler9QtMsgTypeRK18QMessageLogContextRK7QString(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QByteArray, align 8
  %5 = alloca %class.QByteArray, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  %spec.select = select i1 %10, i32 %9, i32 -1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  switch i32 %0, label %17 [
    i32 4, label %.thread
    i32 1, label %13
    i32 2, label %14
    i32 3, label %15
    i32 0, label %16
  ]

13:                                               ; preds = %3
  br label %17

14:                                               ; preds = %3
  br label %17

15:                                               ; preds = %3
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %15, %14, %13, %3
  %.020 = phi i32 [ 0, %3 ], [ 8, %16 ], [ 7, %15 ], [ 6, %14 ], [ 5, %13 ]
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.thread, label %18

18:                                               ; preds = %17
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %20
  %21 = sext i32 %spec.select to i64
  invoke void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.38, i32 noundef %.020, ptr noundef %7, i64 noundef %21, ptr noundef null, ptr noundef nonnull @.str.39, ptr noundef nonnull %12, ptr noundef nonnull %spec.select.i.i)
          to label %22 unwind label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %22
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %24, 1
  br i1 %.not.i.i23, label %_ZN10QByteArrayD2Ev.exit.sink.split, label %_ZN10QByteArrayD2Ev.exit

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8
  %.not.i.i.i24 = icmp eq ptr %27, null
  br i1 %.not.i.i.i24, label %_ZN10QByteArrayD2Ev.exit27, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i25:     ; preds = %25
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %28, 1
  br i1 %.not.i.i26, label %_ZN10QByteArrayD2Ev.exit27.sink.split, label %_ZN10QByteArrayD2Ev.exit27

.thread:                                          ; preds = %3, %17
  %.01845 = phi i32 [ %spec.select, %17 ], [ -1, %3 ]
  %.01944 = phi ptr [ %7, %17 ], [ null, %3 ]
  %.02043 = phi i32 [ %.020, %17 ], [ 3, %3 ]
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i28 = icmp eq ptr %30, null
  %spec.select.i.i29 = select i1 %.not.i.i28, ptr @_ZN10QByteArray6_emptyE, ptr %30
  %31 = sext i32 %.01845 to i64
  invoke void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.38, i32 noundef %.02043, ptr noundef %.01944, i64 noundef %31, ptr noundef null, ptr noundef nonnull @.str.24, ptr noundef nonnull %spec.select.i.i29)
          to label %32 unwind label %35

32:                                               ; preds = %.thread
  %33 = load ptr, ptr %5, align 8
  %.not.i.i.i30 = icmp eq ptr %33, null
  br i1 %.not.i.i.i30, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i31:     ; preds = %32
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %34, 1
  br i1 %.not.i.i32, label %_ZN10QByteArrayD2Ev.exit.sink.split, label %_ZN10QByteArrayD2Ev.exit

35:                                               ; preds = %.thread
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %5, align 8
  %.not.i.i.i34 = icmp eq ptr %37, null
  br i1 %.not.i.i.i34, label %_ZN10QByteArrayD2Ev.exit27, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i35:     ; preds = %35
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %38, 1
  br i1 %.not.i.i36, label %_ZN10QByteArrayD2Ev.exit27.sink.split, label %_ZN10QByteArrayD2Ev.exit27

_ZN10QByteArrayD2Ev.exit.sink.split:              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i31, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %.sink46 = phi ptr [ %4, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i ], [ %5, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i31 ]
  %39 = load ptr, ptr %.sink46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 1, i64 noundef 8) #17
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZN10QByteArrayD2Ev.exit.sink.split, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i31, %32, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %22
  ret void

_ZN10QByteArrayD2Ev.exit27.sink.split:            ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i35, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i25
  %.sink47 = phi ptr [ %4, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i25 ], [ %5, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i35 ]
  %.pn.ph = phi { ptr, i32 } [ %26, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i25 ], [ %36, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i35 ]
  %40 = load ptr, ptr %.sink47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 1, i64 noundef 8) #17
  br label %_ZN10QByteArrayD2Ev.exit27

_ZN10QByteArrayD2Ev.exit27:                       ; preds = %_ZN10QByteArrayD2Ev.exit27.sink.split, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i35, %35, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i25, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %26, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i25 ], [ %36, %35 ], [ %36, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i35 ], [ %.pn.ph, %_ZN10QByteArrayD2Ev.exit27.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @ws_tzset() local_unnamed_addr #1

declare i32 @ws_log_parse_args(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @init_process_policies() local_unnamed_addr #1

declare void @relinquish_special_privs_perm() local_unnamed_addr #1

declare ptr @configuration_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ws_init_version_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @init_report_message(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @create_profiles_dir(ptr noundef) local_unnamed_addr #1

declare ptr @simple_dialog(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @profile_store_persconffiles(i1 noundef zeroext) local_unnamed_addr #1

declare void @recent_init() local_unnamed_addr #1

declare i32 @recent_read_static(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @commandline_early_options(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN20WiresharkApplicationC1ERiPPc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) unnamed_addr #1

declare void @_ZN12QApplication24setKeyboardInputIntervalEi(i32 noundef) local_unnamed_addr #1

declare i32 @Dot11DecryptInitContext(ptr noundef) local_unnamed_addr #1

declare ptr @ws_init_sockets() local_unnamed_addr #1

declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #1

declare void @cmdarg_err_cont(ptr noundef, ...) local_unnamed_addr #1

declare ptr @please_report_bug() local_unnamed_addr #1

declare i32 @recent_read_profile_static(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN15MainApplication27applyCustomColorsFromRecentEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #1

declare void @read_language_prefs() local_unnamed_addr #1

declare void @_ZN15MainApplication12loadLanguageE7QString(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN7QStringD2Ev.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
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
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN19WiresharkMainWindowC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(520), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN24GLibMainloopOnQEventLoop5setupEP7QObject(ptr noundef) local_unnamed_addr #1

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QObject7connectIM15MainApplicationFvvEM19WiresharkMainWindowFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %.unpack = load i64, ptr %5, align 8
  %.elt24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.unpack25 = load i64, ptr %.elt24, align 8
  store i64 %2, ptr %8, align 8
  %.fca.1.gep14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %.fca.1.gep14, align 8
  store i64 %.unpack, ptr %9, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.unpack25, ptr %.fca.1.gep, align 8
  %10 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM19WiresharkMainWindowFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %.unpack, ptr %12, align 8
  %.repack7.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %.unpack25, ptr %.repack7.i, align 8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, ptr noundef nonnull %8, ptr noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %6, ptr noundef null, ptr noundef nonnull @_ZN15MainApplication16staticMetaObjectE)
  ret void
}

declare void @_ZN15MainApplication18openCaptureOptionsEv(ptr noundef nonnull align 8 dereferenceable(216)) #1

declare void @_ZN19WiresharkMainWindow24showCaptureOptionsDialogEv(ptr noundef nonnull align 8 dereferenceable(520)) #1

declare i32 @test_for_directory(ptr noundef) local_unnamed_addr #1

declare void @set_last_open_dir(ptr noundef) local_unnamed_addr #1

declare void @wtap_init(i32 noundef) local_unnamed_addr #1

declare void @_Z13splash_update17register_action_ePKcPv(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @epan_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN12SimpleDialog21displayQueuedMessagesEP7QWidget(ptr noundef) local_unnamed_addr #1

declare void @codecs_init() local_unnamed_addr #1

declare i32 @recent_read_dynamic(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN15MainApplication21refreshRecentCapturesEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #1

declare void @register_all_tap_listeners(ptr noundef) local_unnamed_addr #1

declare void @conversation_table_set_gui_info(ptr noundef) local_unnamed_addr #1

declare void @_Z23init_conversation_tableP11register_ctPKc(ptr noundef, ptr noundef) #1

declare void @endpoint_table_set_gui_info(ptr noundef) local_unnamed_addr #1

declare void @_Z19init_endpoint_tableP11register_ctPKc(ptr noundef, ptr noundef) #1

declare void @srt_table_iterate_tables(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z32register_service_response_tablesPKvPvS1_(ptr noundef, ptr noundef, ptr noundef) #1

declare void @rtd_table_iterate_tables(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z35register_response_time_delay_tablesPKvPvS1_(ptr noundef, ptr noundef, ptr noundef) #1

declare void @stat_tap_iterate_tables(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z27register_simple_stat_tablesPKvPvS1_(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ex_opt_count(ptr noundef) local_unnamed_addr #1

declare i32 @open_info_name_to_type(ptr noundef) local_unnamed_addr #1

declare ptr @ex_opt_get_next(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN15MainApplication22readConfigurationFilesEb(ptr noundef nonnull align 8 dereferenceable(216), i1 noundef zeroext) local_unnamed_addr #1

declare void @commandline_override_prefs(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @extcap_register_preferences() local_unnamed_addr #1

declare void @prefs_to_capture_opts() local_unnamed_addr #1

declare void @commandline_other_options(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @timestamp_set_type(i32 noundef) local_unnamed_addr #1

declare void @timestamp_set_precision(i32 noundef) local_unnamed_addr #1

declare void @timestamp_set_seconds_type(i32 noundef) local_unnamed_addr #1

declare void @prefs_apply_all() local_unnamed_addr #1

declare void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #1

declare i32 @setup_enabled_and_disabled_protocols() local_unnamed_addr #1

declare void @build_column_format_array(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11CaptureFile13globalCapFileEv() local_unnamed_addr #1

declare void @_ZN15MainApplication16setMonospaceFontEPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #1

declare void @_ZN19WiresharkMainWindow16setWSWindowTitleE7QString(ptr noundef nonnull align 8 dereferenceable(520), ptr noundef) local_unnamed_addr #1

declare i32 @color_filters_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @color_filter_add_cb(ptr noundef, ptr noundef) #1

declare void @_ZN15MainApplication12allSystemsGoEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #1

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN19WiresharkMainWindow15openCaptureFileE7QStringS0_ji(ptr noundef nonnull align 8 dereferenceable(520), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @start_requested_stats() local_unnamed_addr #1

declare i32 @cf_goto_frame(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @dfilter_compile_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QString3argIJRPcS2_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS5_IJLb1EXspsr33is_convertible_to_view_or_qstringIS6_EE5valueEEEEEE5valueES_E4typeEDpOS6_(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.not.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i15, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %4
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #17
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %4, %.split.i.i
  %.sink5.i.i = phi i64 [ %15, %.split.i.i ], [ 0, %4 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i, ptr %14)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %.not.i.i.i = icmp eq ptr %18, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN7QString6_emptyE, ptr %18
  store i8 2, ptr %8, align 8, !alias.scope !9
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %20, ptr %21, align 8, !alias.scope !9
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %spec.select.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !9
  %22 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i16 = icmp eq ptr %22, null
  br i1 %.not.i.i16, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i17

.split.i.i17:                                     ; preds = %_ZN7QStringC2EPKc.exit
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #17
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i17, %_ZN7QStringC2EPKc.exit
  %.sink5.i.i18 = phi i64 [ %23, %.split.i.i17 ], [ 0, %_ZN7QStringC2EPKc.exit ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i18, ptr %22)
          to label %24 unwind label %33

24:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %.not.i.i.i20 = icmp eq ptr %27, null
  %spec.select.i.i.i21 = select i1 %.not.i.i.i20, ptr @_ZN7QString6_emptyE, ptr %27
  store i8 2, ptr %9, align 8, !alias.scope !12
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %29, ptr %30, align 8, !alias.scope !12
  %.sroa.2.0..sroa_idx.i.i22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %spec.select.i.i.i21, ptr %.sroa.2.0..sroa_idx.i.i22, align 8, !alias.scope !12
  store ptr %8, ptr %7, align 16, !noalias !15
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %31, align 8, !noalias !15
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %32, align 16, !noalias !15
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, i64 %13, ptr nonnull %spec.select.i.i, i64 noundef 2, ptr noundef nonnull %7)
          to label %41 unwind label %35

33:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i23 = icmp eq ptr %25, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %35
  %37 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %37, 1
  br i1 %.not.i.i24, label %38, label %_ZN7QStringD2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %25, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %35, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ], [ %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %36, %38 ]
  %.not.i.i.i25 = icmp eq ptr %16, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %_ZN7QStringD2Ev.exit
  %39 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %39, 1
  br i1 %.not.i.i27, label %40, label %_ZN7QStringD2Ev.exit28

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %16, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %40
  resume { ptr, i32 } %.pn

41:                                               ; preds = %24
  %.not.i.i.i29 = icmp eq ptr %25, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %41
  %42 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %42, 1
  br i1 %.not.i.i31, label %43, label %_ZN7QStringD2Ev.exit32

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %25, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %43
  %.not.i.i.i33 = icmp eq ptr %16, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %_ZN7QStringD2Ev.exit32
  %44 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %44, 1
  br i1 %.not.i.i35, label %45, label %_ZN7QStringD2Ev.exit36

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %16, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %_ZN7QStringD2Ev.exit32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %45
  ret void
}

declare void @df_error_free(ptr noundef) local_unnamed_addr #1

declare i32 @cf_find_packet_dfilter(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @profile_register_persconffile(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN12QApplication4execEv() local_unnamed_addr #1

declare void @recent_cleanup() local_unnamed_addr #1

declare void @epan_cleanup() local_unnamed_addr #1

declare void @extcap_cleanup() local_unnamed_addr #1

declare i32 @Dot11DecryptDestroyContext(ptr noundef) local_unnamed_addr #1

declare void @ws_cleanup_sockets() local_unnamed_addr #1

declare void @col_cleanup(ptr noundef) local_unnamed_addr #1

declare void @codecs_cleanup() local_unnamed_addr #1

declare void @wtap_cleanup() local_unnamed_addr #1

declare void @free_progdirs() local_unnamed_addr #1

declare void @commandline_options_free() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN20WiresharkApplicationD1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i32 @_ZN7QString14compare_helperEPK5QCharxPKcxN2Qt15CaseSensitivityE(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM19WiresharkMainWindowFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
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
  br label %_ZN9QtPrivate15FunctionPointerIM19WiresharkMainWindowFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM19WiresharkMainWindowFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM19WiresharkMainWindowFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(520) %11)
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM19WiresharkMainWindowFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

declare void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { cold }
attributes #22 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QScreenEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!6 = distinct !{!6, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QScreenEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!11 = distinct !{!11, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!14 = distinct !{!14, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!17 = distinct !{!17, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
!18 = !{}
