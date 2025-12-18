; ModuleID = 'bench/wireshark/original/main.ll'
source_filename = "bench/wireshark/original/main.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct._DOT11DECRYPT_CONTEXT = type { ptr, [64 x %struct._DOT11DECRYPT_KEY_ITEM], i64, [32 x i8], i64 }
%struct._DOT11DECRYPT_KEY_ITEM = type { i8, %"union._DOT11DECRYPT_KEY_ITEM::DOT11DECRYPT_KEY_ITEMDATA", %"struct._DOT11DECRYPT_KEY_ITEM::DOT11DECRYPT_KEY_ITEMDATA_TK", %"struct._DOT11DECRYPT_KEY_ITEM::DOT11DECRYPT_KEY_ITEMDATA_MSK", %"struct._DOT11DECRYPT_KEY_ITEM::DOT11DECRYPT_KEY_ITEMDATA_PWD" }
%"union._DOT11DECRYPT_KEY_ITEM::DOT11DECRYPT_KEY_ITEMDATA" = type { %"struct._DOT11DECRYPT_KEY_ITEM::DOT11DECRYPT_KEY_ITEMDATA::DOT11DECRYPT_KEY_ITEMDATA_WEP", [104 x i8] }
%"struct._DOT11DECRYPT_KEY_ITEM::DOT11DECRYPT_KEY_ITEMDATA::DOT11DECRYPT_KEY_ITEMDATA_WEP" = type { [32 x i8], i64 }
%"struct._DOT11DECRYPT_KEY_ITEM::DOT11DECRYPT_KEY_ITEMDATA_TK" = type { [32 x i8], i8 }
%"struct._DOT11DECRYPT_KEY_ITEM::DOT11DECRYPT_KEY_ITEMDATA_MSK" = type { [128 x i8], i8 }
%"struct._DOT11DECRYPT_KEY_ITEM::DOT11DECRYPT_KEY_ITEMDATA_PWD" = type { [63 x i8], i64, [32 x i8], i64 }
%struct.recent_settings_tag = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i8, i8, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32, i32, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr }
%struct._tap_reg = type { ptr, ptr }
%struct.commandline_param_info = type { ptr, i32, i32, ptr, ptr, ptr, ptr, i8, ptr }
%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
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
%class.MainApplication = type { %class.QApplication, %class.QTranslator, %class.QTranslator, i8, i8, [6 x i8], %class.QFont, %class.QFont, %class.QTimer, %class.QTimer, %class.QTimer, %class.QList.2, ptr, %class.QList.6, i32, i8, %class.QIcon, %class.QIcon }
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
@.str.2 = private unnamed_addr constant [11 x i8] c"Minizip %s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"1.2.8\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"QtMultimedia\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"QtDBus\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"automatic updates\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"dark\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"light\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"%s display mode\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"HiDPI\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"mixed DPI\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"XDG_SESSION_TYPE\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"wayland\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Wayland\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"x11\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"Xorg\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"XDG_SESSION_TYPE=%s\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"QPA plugin \22%s\22\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"wireshark\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"Wireshark\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"Could not create profiles directory\0A\22%s\22: %s.\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"Could not open common recent file\0A\22%s\22: %s.\00", align 1
@dot11decrypt_ctx = external global %struct._DOT11DECRYPT_CONTEXT, align 8
@.str.25 = private unnamed_addr constant [37 x i8] c"Could not open recent file\0A\22%s\22: %s.\00", align 1
@language = external local_unnamed_addr global ptr, align 8
@recent = external local_unnamed_addr global %struct.recent_settings_tag, align 8
@tap_reg_listener = external global [0 x %struct._tap_reg], align 8
@.str.26 = private unnamed_addr constant [12 x i8] c"read_format\00", align 1
@global_commandline_info = external global %struct.commandline_param_info, align 8
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
@.str.27 = private unnamed_addr constant [5 x i8] c"Main\00", align 1
@.str.28 = private unnamed_addr constant [52 x i8] c"Wireshark is up and ready to go, elapsed time %.3fs\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"Invalid Display Filter\00", align 1
@.str.30 = private unnamed_addr constant [63 x i8] c"The filter expression \22%1\22 isn't a valid display filter.\0A(%2).\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"io_graphs\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"import_hexdump.json\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"remote_hosts.json\00", align 1
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [12 x i8] c"wireshark: \00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"GUI\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"%s -- %s\00", align 1
@_ZN7QObject16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN15MainApplication16staticMetaObjectE = external global %struct.QMetaObject, align 8

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @main_window_update() local_unnamed_addr #0 {
  tail call void @_ZN16QCoreApplication13processEventsE6QFlagsIN10QEventLoop17ProcessEventsFlagEE(i32 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCoreApplication13processEventsE6QFlagsIN10QEventLoop17ProcessEventsFlagEE(i32) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn null_pointer_is_valid sspstrong uwtable
define void @exit_application(i32 noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @wsApp, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN16QCoreApplication4quitEv()
  br label %4

4:                                                ; preds = %3, %1
  tail call void @exit(i32 noundef %0) #17
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCoreApplication4quitEv() local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_Z33gather_wireshark_qt_compiled_infoPP6_GList(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @with_feature(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  tail call void @gather_caplibs_compile_info(ptr noundef %0)
  tail call void @epan_gather_compile_info(ptr noundef %0)
  tail call void (ptr, ptr, ...) @with_feature(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  tail call void (ptr, ptr, ...) @with_feature(ptr noundef %0, ptr noundef nonnull @.str.4)
  tail call void (ptr, ptr, ...) @with_feature(ptr noundef %0, ptr noundef nonnull @.str.5)
  %2 = tail call ptr @software_update_info()
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @with_feature(ptr noundef %0, ptr noundef nonnull @.str.6)
  tail call void (ptr, ptr, ...) @with_feature(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %2)
  br label %5

4:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @without_feature(ptr noundef %0, ptr noundef nonnull @.str.6)
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @with_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gather_caplibs_compile_info(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @epan_gather_compile_info(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @software_update_info() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @without_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_Z29gather_wireshark_runtime_infoPP6_GList(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QList, align 8
  %3 = alloca %class.QList, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QByteArray, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QByteArray, align 8
  %8 = tail call ptr @qVersion() #18
  tail call void (ptr, ptr, ...) @with_feature(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %8)
  tail call void @epan_gather_runtime_info(ptr noundef %0)
  %9 = load ptr, ptr @mainApp, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %118, label %_ZN5QListIP7QScreenED2Ev.exit

_ZN5QListIP7QScreenED2Ev.exit:                    ; preds = %1
  %10 = tail call noundef zeroext i1 @_ZN10ColorUtils11themeIsDarkEv()
  %11 = select i1 %10, ptr @.str.8, ptr @.str.9
  tail call void (ptr, ptr, ...) @with_feature(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN15QGuiApplication7screensEv(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %2)
  %12 = load ptr, ptr %2, align 8, !noalias !6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !6
  %.idx = shl i64 %16, 3
  %17 = getelementptr i8, ptr %14, i64 %.idx
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not8688 = icmp eq i64 %.idx, 0
  br i1 %.not8688, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %30, %_ZN5QListIP7QScreenED2Ev.exit
  %.0.lcssa = phi i32 [ 0, %_ZN5QListIP7QScreenED2Ev.exit ], [ %.1, %30 ]
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QScreenEED2Ev.exit, label %_ZN17QArrayDataPointerIP7QScreenE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP7QScreenE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %18 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i.i33 = icmp eq i32 %18, 1
  br i1 %.not.i.i.i33, label %19, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QScreenEED2Ev.exit

19:                                               ; preds = %_ZN17QArrayDataPointerIP7QScreenE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %12, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QScreenEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP7QScreenEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP7QScreenE5derefEv.exit.i.i.i, %19
  %20 = sext i32 %.0.lcssa to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN15QGuiApplication7screensEv(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %3)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, %20
  %24 = load ptr, ptr %3, align 8
  %.not.i.i.i34 = icmp eq ptr %24, null
  br i1 %.not.i.i.i34, label %_ZN5QListIP7QScreenED2Ev.exit37, label %_ZN17QArrayDataPointerIP7QScreenE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIP7QScreenE5derefEv.exit.i.i35: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QScreenEED2Ev.exit
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %25, 1
  br i1 %.not.i.i36, label %26, label %_ZN5QListIP7QScreenED2Ev.exit37

26:                                               ; preds = %_ZN17QArrayDataPointerIP7QScreenE5derefEv.exit.i.i35
  %27 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIP7QScreenED2Ev.exit37

_ZN5QListIP7QScreenED2Ev.exit37:                  ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QScreenEED2Ev.exit, %_ZN17QArrayDataPointerIP7QScreenE5derefEv.exit.i.i35, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %23, label %38, label %39

.lr.ph:                                           ; preds = %_ZN5QListIP7QScreenED2Ev.exit, %30
  %.090 = phi i32 [ %.1, %30 ], [ 0, %_ZN5QListIP7QScreenED2Ev.exit ]
  %.sroa.10.089 = phi ptr [ %33, %30 ], [ %14, %_ZN5QListIP7QScreenED2Ev.exit ]
  %28 = load ptr, ptr %.sroa.10.089, align 8
  %29 = invoke noundef double @_ZNK7QScreen16devicePixelRatioEv(ptr noundef align 8 dereferenceable_or_null(16) %28)
          to label %30 unwind label %34

30:                                               ; preds = %.lr.ph
  %31 = fcmp ogt double %29, 1.000000e+00
  %32 = zext i1 %31 to i32
  %.1 = add i32 %.090, %32
  %33 = getelementptr i8, ptr %.sroa.10.089, i64 8
  %.not86 = icmp eq ptr %33, %17
  br i1 %.not86, label %._crit_edge, label %.lr.ph, !llvm.loop !9

34:                                               ; preds = %.lr.ph
  %35 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i42 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i42, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QScreenEED2Ev.exit45, label %_ZN17QArrayDataPointerIP7QScreenE5derefEv.exit.i.i.i43

_ZN17QArrayDataPointerIP7QScreenE5derefEv.exit.i.i.i43: ; preds = %34
  %36 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i.i44 = icmp eq i32 %36, 1
  br i1 %.not.i.i.i44, label %37, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QScreenEED2Ev.exit45

37:                                               ; preds = %_ZN17QArrayDataPointerIP7QScreenE5derefEv.exit.i.i.i43
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %12, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QScreenEED2Ev.exit45

38:                                               ; preds = %_ZN5QListIP7QScreenED2Ev.exit37
  call void (ptr, ptr, ...) @with_feature(ptr noundef %0, ptr noundef nonnull @.str.11)
  br label %42

39:                                               ; preds = %_ZN5QListIP7QScreenED2Ev.exit37
  %.not24 = icmp eq i32 %.0.lcssa, 0
  br i1 %.not24, label %41, label %40

40:                                               ; preds = %39
  call void (ptr, ptr, ...) @with_feature(ptr noundef %0, ptr noundef nonnull @.str.12)
  br label %42

41:                                               ; preds = %39
  call void (ptr, ptr, ...) @without_feature(ptr noundef %0, ptr noundef nonnull @.str.11)
  br label %42

42:                                               ; preds = %40, %41, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_Z20qEnvironmentVariablePKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.13)
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %76, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i46 = icmp eq ptr %48, null
  %spec.select.i.i.i = select i1 %.not.i.i.i46, ptr @_ZN7QString6_emptyE, ptr %48
  %49 = call noundef i32 @_ZN7QString14compare_helperEPK5QCharxPKcxN2Qt15CaseSensitivityE(ptr noundef nonnull %spec.select.i.i.i, i64 noundef %44, ptr noundef nonnull @.str.14, i64 noundef -1, i32 noundef 1) #19
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.invoke, label %53

51:                                               ; preds = %.invoke
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %113

53:                                               ; preds = %46
  %54 = load ptr, ptr %47, align 8
  %.not.i.i.i47 = icmp eq ptr %54, null
  %spec.select.i.i.i48 = select i1 %.not.i.i.i47, ptr @_ZN7QString6_emptyE, ptr %54
  %55 = load i64, ptr %43, align 8
  %56 = call noundef i32 @_ZN7QString14compare_helperEPK5QCharxPKcxN2Qt15CaseSensitivityE(ptr noundef nonnull %spec.select.i.i.i48, i64 noundef %55, ptr noundef nonnull @.str.16, i64 noundef -1, i32 noundef 1) #19
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.invoke, label %59

.invoke:                                          ; preds = %46, %53
  %58 = phi ptr [ @.str.17, %53 ], [ @.str.15, %46 ]
  invoke void (ptr, ptr, ...) @with_feature(ptr noundef %0, ptr noundef nonnull %58)
          to label %76 unwind label %51

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4)
          to label %60 unwind label %68

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i.i49 = icmp eq ptr %62, null
  %spec.select.i.i = select i1 %.not.i.i49, ptr @_ZN10QByteArray6_emptyE, ptr %62
  invoke void (ptr, ptr, ...) @with_feature(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull %spec.select.i.i)
          to label %63 unwind label %70

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8
  %.not.i.i.i50 = icmp eq ptr %64, null
  br i1 %.not.i.i.i50, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %63
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %65, 1
  br i1 %.not.i.i51, label %66, label %_ZN10QByteArrayD2Ev.exit

66:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %67 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %63, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %76

68:                                               ; preds = %59
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit55

70:                                               ; preds = %60
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %5, align 8
  %.not.i.i.i52 = icmp eq ptr %72, null
  br i1 %.not.i.i.i52, label %_ZN10QByteArrayD2Ev.exit55, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i53:     ; preds = %70
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %73, 1
  br i1 %.not.i.i54, label %74, label %_ZN10QByteArrayD2Ev.exit55

74:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i53
  %75 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit55

_ZN10QByteArrayD2Ev.exit55:                       ; preds = %74, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i53, %70, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %70 ], [ %71, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i53 ], [ %71, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %113

76:                                               ; preds = %.invoke, %_ZN10QByteArrayD2Ev.exit, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN15QGuiApplication12platformNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6)
          to label %77 unwind label %90

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %79 = load i64, ptr %78, align 8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %104, label %81

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %6)
          to label %82 unwind label %92

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not.i.i57 = icmp eq ptr %84, null
  %spec.select.i.i58 = select i1 %.not.i.i57, ptr @_ZN10QByteArray6_emptyE, ptr %84
  invoke void (ptr, ptr, ...) @with_feature(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef nonnull %spec.select.i.i58)
          to label %85 unwind label %94

85:                                               ; preds = %82
  %86 = load ptr, ptr %7, align 8
  %.not.i.i.i59 = icmp eq ptr %86, null
  br i1 %.not.i.i.i59, label %_ZN10QByteArrayD2Ev.exit62, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i60:     ; preds = %85
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %87, 1
  br i1 %.not.i.i61, label %88, label %_ZN10QByteArrayD2Ev.exit62

88:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i60
  %89 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit62

_ZN10QByteArrayD2Ev.exit62:                       ; preds = %85, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i60, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %104

90:                                               ; preds = %76
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit

92:                                               ; preds = %81
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit66

94:                                               ; preds = %82
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %7, align 8
  %.not.i.i.i63 = icmp eq ptr %96, null
  br i1 %.not.i.i.i63, label %_ZN10QByteArrayD2Ev.exit66, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i64:     ; preds = %94
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %97, 1
  br i1 %.not.i.i65, label %98, label %_ZN10QByteArrayD2Ev.exit66

98:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i64
  %99 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit66

_ZN10QByteArrayD2Ev.exit66:                       ; preds = %98, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i64, %94, %92
  %.pn26 = phi { ptr, i32 } [ %93, %92 ], [ %95, %94 ], [ %95, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i64 ], [ %95, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %100 = load ptr, ptr %6, align 8
  %.not.i.i.i67 = icmp eq ptr %100, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN10QByteArrayD2Ev.exit66
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %101, 1
  br i1 %.not.i.i68, label %102, label %_ZN7QStringD2Ev.exit

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %103 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

104:                                              ; preds = %_ZN10QByteArrayD2Ev.exit62, %77
  %105 = load ptr, ptr %6, align 8
  %.not.i.i.i69 = icmp eq ptr %105, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %104
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %106, 1
  br i1 %.not.i.i71, label %107, label %_ZN7QStringD2Ev.exit72

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %108 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %109 = load ptr, ptr %4, align 8
  %.not.i.i.i73 = icmp eq ptr %109, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %_ZN7QStringD2Ev.exit72
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %110, 1
  br i1 %.not.i.i75, label %111, label %_ZN7QStringD2Ev.exit76

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %112 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %_ZN7QStringD2Ev.exit72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %118

_ZN7QStringD2Ev.exit:                             ; preds = %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %_ZN10QByteArrayD2Ev.exit66, %90
  %.pn26.pn = phi { ptr, i32 } [ %91, %90 ], [ %.pn26, %_ZN10QByteArrayD2Ev.exit66 ], [ %.pn26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %.pn26, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %113

113:                                              ; preds = %_ZN7QStringD2Ev.exit, %_ZN10QByteArrayD2Ev.exit55, %51
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %_ZN7QStringD2Ev.exit ], [ %52, %51 ], [ %.pn, %_ZN10QByteArrayD2Ev.exit55 ]
  %114 = load ptr, ptr %4, align 8
  %.not.i.i.i77 = icmp eq ptr %114, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %113
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %115, 1
  br i1 %.not.i.i79, label %116, label %_ZN7QStringD2Ev.exit80

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %117 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QScreenEED2Ev.exit45

_ZN9QtPrivate17QForeachContainerI5QListIP7QScreenEED2Ev.exit45: ; preds = %34, %_ZN17QArrayDataPointerIP7QScreenE5derefEv.exit.i.i.i43, %37, %_ZN7QStringD2Ev.exit80
  %.pn30.pn = phi { ptr, i32 } [ %.pn26.pn.pn, %_ZN7QStringD2Ev.exit80 ], [ %35, %37 ], [ %35, %34 ], [ %35, %_ZN17QArrayDataPointerIP7QScreenE5derefEv.exit.i.i.i43 ]
  resume { ptr, i32 } %.pn30.pn

118:                                              ; preds = %_ZN7QStringD2Ev.exit76, %1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @qVersion() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @epan_gather_runtime_info(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN10ColorUtils11themeIsDarkEv() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QGuiApplication7screensEv(ptr dead_on_unwind writable sret(%class.QList) align 8) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: null_pointer_is_valid
declare noundef double @_ZNK7QScreen16devicePixelRatioEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_Z20qEnvironmentVariablePKc(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QGuiApplication12platformNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress norecurse noreturn null_pointer_is_valid sspstrong uwtable
define noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.WiresharkApplication, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %"class.QMetaObject::Connection", align 8
  %12 = alloca %"class.QMetaObject::Connection", align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %25 = tail call i64 @g_get_monotonic_time()
  tail call void @g_set_prgname(ptr noundef nonnull @.str.20)
  tail call void @cmdarg_err_init(ptr noundef nonnull @_ZL20wireshark_cmdarg_errPKcP13__va_list_tag, ptr noundef nonnull @_ZL25wireshark_cmdarg_err_contPKcP13__va_list_tag)
  tail call void @ws_log_init(ptr noundef nonnull @vcmdarg_err)
  tail call void @ws_log_console_writer_set_use_stdout(i1 noundef zeroext true)
  %26 = tail call noundef ptr @_Z22qInstallMessageHandlerPFv9QtMsgTypeRK18QMessageLogContextRK7QStringE(ptr noundef nonnull @_ZL22qt_log_message_handler9QtMsgTypeRK18QMessageLogContextRK7QString)
  %27 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.21) #19
  tail call void @ws_tzset()
  %28 = call i32 @ws_log_parse_args(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @vcmdarg_err, i32 noundef 1)
  call void @init_process_policies()
  call void @relinquish_special_privs_perm()
  %29 = load ptr, ptr %1, align 8
  %30 = call ptr @configuration_init(ptr noundef %29)
  call void @ws_init_version_info(ptr noundef nonnull @.str.22, ptr noundef nonnull @_Z33gather_wireshark_qt_compiled_infoPP6_GList, ptr noundef nonnull @_Z29gather_wireshark_runtime_infoPP6_GList)
  call void @init_report_alert_box(ptr noundef nonnull @.str.22)
  %31 = call i32 @create_profiles_dir(ptr noundef nonnull %5)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %40

33:                                               ; preds = %2
  %34 = load ptr, ptr %5, align 8
  %35 = tail call ptr @__errno_location() #18
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @g_strerror(i32 noundef %36) #18
  %38 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.23, ptr noundef %34, ptr noundef %37)
  %39 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %39)
  br label %40

40:                                               ; preds = %33, %2
  call void @profile_store_persconffiles(i1 noundef zeroext true)
  call void @recent_init()
  %41 = call zeroext i1 @recent_read_static(ptr noundef nonnull %5, ptr noundef nonnull %6)
  br i1 %41, label %48, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @g_strerror(i32 noundef %44) #18
  %46 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.24, ptr noundef %43, ptr noundef %45)
  %47 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %47)
  br label %48

48:                                               ; preds = %42, %40
  %49 = load i32, ptr %3, align 4
  call void @commandline_early_options(i32 noundef %49, ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN20WiresharkApplicationC1ERiPPc(ptr noundef nonnull align 8 dereferenceable_or_null(216) %9, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %1)
  invoke void @_ZN12QApplication24setKeyboardInputIntervalEi(i32 noundef 1000)
          to label %50 unwind label %61

50:                                               ; preds = %48
  %51 = invoke i32 @Dot11DecryptInitContext(ptr noundef nonnull @dot11decrypt_ctx)
          to label %52 unwind label %61

52:                                               ; preds = %50
  %53 = invoke ptr @ws_init_sockets()
          to label %54 unwind label %63

54:                                               ; preds = %52
  store ptr %53, ptr %7, align 8
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %65, label %55

55:                                               ; preds = %54
  invoke void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.7, ptr noundef nonnull %53)
          to label %56 unwind label %63

56:                                               ; preds = %55
  %57 = load ptr, ptr %7, align 8
  invoke void @g_free(ptr noundef %57)
          to label %58 unwind label %63

58:                                               ; preds = %56
  %59 = invoke ptr @please_report_bug()
          to label %60 unwind label %63

60:                                               ; preds = %58
  invoke void (ptr, ...) @cmdarg_err_cont(ptr noundef nonnull @.str.7, ptr noundef %59)
          to label %385 unwind label %63

61:                                               ; preds = %50, %48
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.thread180

63:                                               ; preds = %92, %393, %392, %391, %390, %389, %387, %385, %384, %382, %381, %380, %379, %370, %369, %368, %367, %366, %365, %298, %296, %293, %248, %243, %241, %239, %231, %228, %_ZN7QStringD2Ev.exit66, %216, %214, %212, %207, %205, %202, %200, %198, %196, %195, %194, %192, %190, %188, %156, %155, %154, %153, %152, %150, %148, %147, %145, %143, %139, %138, %137, %136, %135, %134, %133, %132, %130, %128, %123, %120, %119, %117, %114, %113, %112, %102, %98, %94, %90, %89, %_ZN7QStringD2Ev.exit, %78, %77, %75, %73, %68, %65, %60, %58, %56, %55, %52
  %.sroa.0144.1 = phi ptr [ %.sroa.0144.2, %393 ], [ %.sroa.0144.2, %392 ], [ %.sroa.0144.2, %391 ], [ %.sroa.0144.2, %390 ], [ %.sroa.0144.2, %389 ], [ %.sroa.0144.2, %387 ], [ %.sroa.0144.2, %385 ], [ %.sroa.0144.6, %384 ], [ %.sroa.0144.6, %382 ], [ %.sroa.0144.6, %381 ], [ %.sroa.0144.6, %380 ], [ %.sroa.0144.6, %379 ], [ %.sroa.0144.6, %370 ], [ %.sroa.0144.6, %369 ], [ %.sroa.0144.6, %368 ], [ %.sroa.0144.6, %367 ], [ %.sroa.0144.6, %366 ], [ %.sroa.0144.6, %365 ], [ %.sroa.0144.6, %298 ], [ %.sroa.0144.6, %296 ], [ %.sroa.0144.6, %293 ], [ %.sroa.0144.6, %248 ], [ %.sroa.0144.6, %243 ], [ %.sroa.0144.6, %241 ], [ %.sroa.0144.6, %239 ], [ %.sroa.0144.6, %231 ], [ %.sroa.0144.6, %228 ], [ %.sroa.0144.6, %_ZN7QStringD2Ev.exit66 ], [ %.sroa.0144.6, %216 ], [ %.sroa.0144.6, %214 ], [ %.sroa.0144.6, %212 ], [ %.sroa.0144.6, %207 ], [ %.sroa.0144.6, %205 ], [ %.sroa.0144.6, %202 ], [ %.sroa.0144.6, %200 ], [ %.sroa.0144.6, %198 ], [ %.sroa.0144.6, %196 ], [ %.sroa.0144.6, %195 ], [ %.sroa.0144.6, %194 ], [ %.sroa.0144.6, %192 ], [ %.sroa.0144.6, %190 ], [ %.sroa.0144.6, %188 ], [ null, %156 ], [ null, %155 ], [ null, %154 ], [ null, %153 ], [ null, %152 ], [ null, %150 ], [ null, %148 ], [ null, %147 ], [ null, %145 ], [ null, %143 ], [ null, %139 ], [ null, %138 ], [ null, %137 ], [ null, %136 ], [ null, %135 ], [ null, %134 ], [ null, %133 ], [ null, %132 ], [ null, %130 ], [ null, %128 ], [ null, %123 ], [ null, %120 ], [ null, %119 ], [ null, %117 ], [ null, %114 ], [ null, %113 ], [ null, %112 ], [ null, %102 ], [ null, %98 ], [ null, %94 ], [ null, %92 ], [ null, %90 ], [ null, %89 ], [ null, %_ZN7QStringD2Ev.exit ], [ null, %78 ], [ null, %77 ], [ null, %75 ], [ null, %73 ], [ null, %68 ], [ null, %65 ], [ null, %60 ], [ null, %58 ], [ null, %56 ], [ null, %55 ], [ null, %52 ]
  %.sroa.0137.0 = phi ptr [ %.sroa.0137.1, %393 ], [ %.sroa.0137.1, %392 ], [ %.sroa.0137.1, %391 ], [ %.sroa.0137.1, %390 ], [ %.sroa.0137.1, %389 ], [ %.sroa.0137.1, %387 ], [ %.sroa.0137.1, %385 ], [ %.sroa.0137.3, %384 ], [ %.sroa.0137.3, %382 ], [ %.sroa.0137.3, %381 ], [ %.sroa.0137.3, %380 ], [ %.sroa.0137.3, %379 ], [ %.sroa.0137.3, %370 ], [ %.sroa.0137.3, %369 ], [ %.sroa.0137.3, %368 ], [ %.sroa.0137.3, %367 ], [ %.sroa.0137.3, %366 ], [ %.sroa.0137.3, %365 ], [ %.sroa.0137.3, %298 ], [ %.sroa.0137.3, %296 ], [ %.sroa.0137.3, %293 ], [ %.sroa.0137.3, %248 ], [ %.sroa.0137.3, %243 ], [ %.sroa.0137.3, %241 ], [ %.sroa.0137.3, %239 ], [ %.sroa.0137.3, %231 ], [ %.sroa.0137.3, %228 ], [ %.sroa.0137.3, %_ZN7QStringD2Ev.exit66 ], [ %.sroa.0137.3, %216 ], [ %.sroa.0137.3, %214 ], [ %.sroa.0137.3, %212 ], [ %.sroa.0137.3, %207 ], [ %.sroa.0137.3, %205 ], [ %.sroa.0137.3, %202 ], [ %.sroa.0137.3, %200 ], [ %.sroa.0137.3, %198 ], [ %.sroa.0137.3, %196 ], [ %.sroa.0137.3, %195 ], [ %.sroa.0137.3, %194 ], [ %.sroa.0137.3, %192 ], [ %.sroa.0137.3, %190 ], [ %.sroa.0137.3, %188 ], [ null, %156 ], [ null, %155 ], [ null, %154 ], [ null, %153 ], [ null, %152 ], [ null, %150 ], [ null, %148 ], [ null, %147 ], [ null, %145 ], [ null, %143 ], [ null, %139 ], [ null, %138 ], [ null, %137 ], [ null, %136 ], [ null, %135 ], [ null, %134 ], [ null, %133 ], [ null, %132 ], [ null, %130 ], [ null, %128 ], [ null, %123 ], [ null, %120 ], [ null, %119 ], [ null, %117 ], [ null, %114 ], [ null, %113 ], [ null, %112 ], [ null, %102 ], [ null, %98 ], [ null, %94 ], [ null, %92 ], [ null, %90 ], [ null, %89 ], [ null, %_ZN7QStringD2Ev.exit ], [ null, %78 ], [ null, %77 ], [ null, %75 ], [ null, %73 ], [ null, %68 ], [ null, %65 ], [ null, %60 ], [ null, %58 ], [ null, %56 ], [ null, %55 ], [ null, %52 ]
  %.sroa.0152.1 = phi ptr [ %.sroa.0152.2, %393 ], [ %.sroa.0152.2, %392 ], [ %.sroa.0152.2, %391 ], [ %.sroa.0152.2, %390 ], [ %.sroa.0152.2, %389 ], [ %.sroa.0152.2, %387 ], [ %.sroa.0152.2, %385 ], [ %.sroa.0152.6, %384 ], [ %.sroa.0152.6, %382 ], [ %.sroa.0152.6, %381 ], [ %.sroa.0152.6, %380 ], [ %.sroa.0152.6, %379 ], [ %.sroa.0152.6, %370 ], [ %.sroa.0152.6, %369 ], [ %.sroa.0152.6, %368 ], [ %.sroa.0152.6, %367 ], [ %.sroa.0152.6, %366 ], [ %.sroa.0152.6, %365 ], [ %.sroa.0152.6, %298 ], [ %.sroa.0152.6, %296 ], [ %.sroa.0152.6, %293 ], [ %.sroa.0152.6, %248 ], [ %.sroa.0152.6, %243 ], [ %.sroa.0152.6, %241 ], [ %.sroa.0152.6, %239 ], [ %.sroa.0152.6, %231 ], [ %.sroa.0152.6, %228 ], [ %.sroa.0152.6, %_ZN7QStringD2Ev.exit66 ], [ %.sroa.0152.6, %216 ], [ %.sroa.0152.6, %214 ], [ %.sroa.0152.6, %212 ], [ %.sroa.0152.6, %207 ], [ %.sroa.0152.6, %205 ], [ %.sroa.0152.6, %202 ], [ %.sroa.0152.6, %200 ], [ %.sroa.0152.6, %198 ], [ %.sroa.0152.6, %196 ], [ %.sroa.0152.6, %195 ], [ %.sroa.0152.6, %194 ], [ %.sroa.0152.6, %192 ], [ %.sroa.0152.6, %190 ], [ %.sroa.0152.6, %188 ], [ null, %156 ], [ null, %155 ], [ null, %154 ], [ null, %153 ], [ null, %152 ], [ null, %150 ], [ null, %148 ], [ null, %147 ], [ null, %145 ], [ null, %143 ], [ null, %139 ], [ null, %138 ], [ null, %137 ], [ null, %136 ], [ null, %135 ], [ null, %134 ], [ null, %133 ], [ null, %132 ], [ null, %130 ], [ null, %128 ], [ null, %123 ], [ null, %120 ], [ null, %119 ], [ null, %117 ], [ null, %114 ], [ null, %113 ], [ null, %112 ], [ null, %102 ], [ null, %98 ], [ null, %94 ], [ null, %92 ], [ null, %90 ], [ null, %89 ], [ null, %_ZN7QStringD2Ev.exit ], [ null, %78 ], [ null, %77 ], [ null, %75 ], [ null, %73 ], [ null, %68 ], [ null, %65 ], [ null, %60 ], [ null, %58 ], [ null, %56 ], [ null, %55 ], [ null, %52 ]
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit50

65:                                               ; preds = %54
  %66 = invoke zeroext i1 @recent_read_profile_static(ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %67 unwind label %63

67:                                               ; preds = %65
  br i1 %66, label %75, label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %6, align 4
  %71 = call ptr @g_strerror(i32 noundef %70) #18
  %72 = invoke ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.25, ptr noundef %69, ptr noundef %71)
          to label %73 unwind label %63

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8
  invoke void @g_free(ptr noundef %74)
          to label %75 unwind label %63

75:                                               ; preds = %73, %67
  %76 = load ptr, ptr @wsApp, align 8
  invoke void @_ZN15MainApplication27applyCustomColorsFromRecentEv(ptr noundef align 8 dereferenceable_or_null(216) %76)
          to label %77 unwind label %63

77:                                               ; preds = %75
  invoke void @read_language_prefs()
          to label %78 unwind label %63

78:                                               ; preds = %77
  %79 = load ptr, ptr @wsApp, align 8
  %80 = load ptr, ptr @language, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, ptr noundef %80)
          to label %81 unwind label %63

81:                                               ; preds = %78
  invoke void @_ZN15MainApplication12loadLanguageE7QString(ptr noundef align 8 dereferenceable_or_null(216) %79, ptr noundef nonnull %10)
          to label %82 unwind label %104

82:                                               ; preds = %81
  %83 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %82
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %84, 1
  br i1 %.not.i.i, label %85, label %_ZN7QStringD2Ev.exit

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %86 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %85
  %87 = invoke noalias noundef dereferenceable_or_null(560) ptr @_Znwm(i64 noundef 560) #20
          to label %88 unwind label %63

88:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN19WiresharkMainWindowC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(560) %87, ptr noundef null)
          to label %89 unwind label %110

89:                                               ; preds = %88
  store ptr %87, ptr %4, align 8
  invoke void @_ZN7QWidget4showEv(ptr noundef align 8 dereferenceable_or_null(40) %87)
          to label %90 unwind label %63

90:                                               ; preds = %89
  %91 = load ptr, ptr %4, align 8
  invoke void @_ZN24GLibMainloopOnQEventLoop5setupEP7QObject(ptr noundef %91)
          to label %92 unwind label %63

92:                                               ; preds = %90
  %93 = load ptr, ptr %4, align 8
  invoke fastcc void @"_ZN7QObject7connectIM15MainApplicationFv7QStringS2_jEZ4mainE3$_0EENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKS_S7_N2Qt14ConnectionTypeE"(ptr dead_on_unwind noalias nonnull writable align 8 %11, ptr noundef nonnull %9, ptr noundef %93, ptr nonnull %4)
          to label %94 unwind label %63

94:                                               ; preds = %92
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11) #19
  %95 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 ptrtoint (ptr @_ZN19WiresharkMainWindow24showCaptureOptionsDialogEv to i64), ptr %13, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %.fca.1.gep, align 8
  invoke void @_ZN7QObject7connectIM15MainApplicationFvvEM19WiresharkMainWindowFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %12, ptr noundef nonnull %9, i64 ptrtoint (ptr @_ZN15MainApplication18openCaptureOptionsEv to i64), i64 0, ptr noundef %95, ptr noundef nonnull byval({ i64, i64 }) align 8 %13, i32 noundef 0)
          to label %96 unwind label %63

96:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12) #19
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 184), align 8
  %.not31 = icmp eq ptr %97, null
  br i1 %.not31, label %112, label %98

98:                                               ; preds = %96
  %99 = invoke i32 @test_for_directory(ptr noundef nonnull %97)
          to label %100 unwind label %63

100:                                              ; preds = %98
  %101 = icmp eq i32 %99, 21
  br i1 %101, label %102, label %112

102:                                              ; preds = %100
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 184), align 8
  invoke void @set_last_open_dir(ptr noundef %103)
          to label %112 unwind label %63

104:                                              ; preds = %81
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %10, align 8
  %.not.i.i.i47 = icmp eq ptr %106, null
  br i1 %.not.i.i.i47, label %.thread180, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %104
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %107, 1
  br i1 %.not.i.i49, label %108, label %.thread180

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %109 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #19
  br label %.thread180

110:                                              ; preds = %88
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %87, i64 noundef 560) #21
  br label %.thread180

112:                                              ; preds = %102, %100, %96
  invoke void @wtap_init(i1 noundef zeroext true)
          to label %113 unwind label %63

113:                                              ; preds = %112
  invoke void @_Z13splash_update17register_action_ePKcPv(i32 noundef 1, ptr noundef null, ptr noundef null)
          to label %114 unwind label %63

114:                                              ; preds = %113
  %115 = invoke zeroext i1 @epan_init(ptr noundef nonnull @_Z13splash_update17register_action_ePKcPv, ptr noundef null, i1 noundef zeroext true)
          to label %116 unwind label %63

116:                                              ; preds = %114
  br i1 %115, label %119, label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %4, align 8
  invoke void @_ZN12SimpleDialog21displayQueuedMessagesEP7QWidget(ptr noundef %118)
          to label %385 unwind label %63

119:                                              ; preds = %116
  invoke void @codecs_init()
          to label %120 unwind label %63

120:                                              ; preds = %119
  %121 = invoke zeroext i1 @recent_read_dynamic(ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %122 unwind label %63

122:                                              ; preds = %120
  br i1 %121, label %130, label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %6, align 4
  %126 = call ptr @g_strerror(i32 noundef %125) #18
  %127 = invoke ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.25, ptr noundef %124, ptr noundef %126)
          to label %128 unwind label %63

128:                                              ; preds = %123
  %129 = load ptr, ptr %5, align 8
  invoke void @g_free(ptr noundef %129)
          to label %130 unwind label %63

130:                                              ; preds = %128, %122
  %131 = load ptr, ptr @wsApp, align 8
  invoke void @_ZN15MainApplication21refreshRecentCapturesEv(ptr noundef align 8 dereferenceable_or_null(216) %131)
          to label %132 unwind label %63

132:                                              ; preds = %130
  invoke void @_Z13splash_update17register_action_ePKcPv(i32 noundef 2, ptr noundef null, ptr noundef null)
          to label %133 unwind label %63

133:                                              ; preds = %132
  invoke void @register_all_tap_listeners(ptr noundef nonnull @tap_reg_listener)
          to label %134 unwind label %63

134:                                              ; preds = %133
  invoke void @conversation_table_set_gui_info(ptr noundef nonnull @_Z23init_conversation_tableP11register_ctPKc)
          to label %135 unwind label %63

135:                                              ; preds = %134
  invoke void @endpoint_table_set_gui_info(ptr noundef nonnull @_Z19init_endpoint_tableP11register_ctPKc)
          to label %136 unwind label %63

136:                                              ; preds = %135
  invoke void @srt_table_iterate_tables(ptr noundef nonnull @_Z32register_service_response_tablesPKvPvS1_, ptr noundef null)
          to label %137 unwind label %63

137:                                              ; preds = %136
  invoke void @rtd_table_iterate_tables(ptr noundef nonnull @_Z35register_response_time_delay_tablesPKvPvS1_, ptr noundef null)
          to label %138 unwind label %63

138:                                              ; preds = %137
  invoke void @stat_tap_iterate_tables(ptr noundef nonnull @_Z27register_simple_stat_tablesPKvPvS1_, ptr noundef null)
          to label %139 unwind label %63

139:                                              ; preds = %138
  %140 = invoke i32 @ex_opt_count(ptr noundef nonnull @.str.26)
          to label %141 unwind label %63

141:                                              ; preds = %139
  %142 = icmp sgt i32 %140, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %141
  %144 = invoke ptr @ex_opt_get_next(ptr noundef nonnull @.str.26)
          to label %145 unwind label %63

145:                                              ; preds = %143
  %146 = invoke i32 @open_info_name_to_type(ptr noundef %144)
          to label %147 unwind label %63

147:                                              ; preds = %145, %141
  %.027 = phi i32 [ 0, %141 ], [ %146, %145 ]
  invoke void @_Z13splash_update17register_action_ePKcPv(i32 noundef 10, ptr noundef null, ptr noundef null)
          to label %148 unwind label %63

148:                                              ; preds = %147
  %149 = invoke noundef ptr @_ZN15MainApplication22readConfigurationFilesEb(ptr noundef nonnull align 8 dereferenceable_or_null(216) %9, i1 noundef zeroext false)
          to label %150 unwind label %63

150:                                              ; preds = %148
  store ptr %149, ptr @global_commandline_info, align 8
  %151 = load i32, ptr %3, align 4
  invoke void @commandline_override_prefs(i32 noundef %151, ptr noundef %1, i1 noundef zeroext true)
          to label %152 unwind label %63

152:                                              ; preds = %150
  invoke void @_Z13splash_update17register_action_ePKcPv(i32 noundef 3, ptr noundef null, ptr noundef null)
          to label %153 unwind label %63

153:                                              ; preds = %152
  invoke void @extcap_register_preferences()
          to label %154 unwind label %63

154:                                              ; preds = %153
  invoke void @commandline_options_apply_extcap()
          to label %155 unwind label %63

155:                                              ; preds = %154
  invoke void @prefs_to_capture_opts()
          to label %156 unwind label %63

156:                                              ; preds = %155
  %157 = load i32, ptr %3, align 4
  invoke void @commandline_other_options(i32 noundef %157, ptr noundef %1, i1 noundef zeroext true)
          to label %158 unwind label %63

158:                                              ; preds = %156
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_commandline_info, i64 24), align 8
  %.not32 = icmp eq ptr %159, null
  br i1 %.not32, label %168, label %160

160:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %14, ptr noundef nonnull %159)
          to label %_ZN7QStringD2Ev.exit54 unwind label %166

_ZN7QStringD2Ev.exit54:                           ; preds = %160
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %165 = load i64, ptr %164, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %168

166:                                              ; preds = %160
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread180

168:                                              ; preds = %_ZN7QStringD2Ev.exit54, %158
  %.sroa.0137.3 = phi ptr [ null, %158 ], [ %161, %_ZN7QStringD2Ev.exit54 ]
  %.sroa.8.0 = phi ptr [ null, %158 ], [ %163, %_ZN7QStringD2Ev.exit54 ]
  %.sroa.11.0 = phi i64 [ 0, %158 ], [ %165, %_ZN7QStringD2Ev.exit54 ]
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_commandline_info, i64 32), align 8
  %.not33 = icmp eq ptr %169, null
  br i1 %.not33, label %178, label %170

170:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %15, ptr noundef nonnull %169)
          to label %_ZN7QStringD2Ev.exit58 unwind label %176

_ZN7QStringD2Ev.exit58:                           ; preds = %170
  %171 = load ptr, ptr %15, align 8
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %175 = load i64, ptr %174, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %178

176:                                              ; preds = %170
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN7QStringD2Ev.exit50

178:                                              ; preds = %_ZN7QStringD2Ev.exit58, %168
  %.sroa.0144.6 = phi ptr [ null, %168 ], [ %171, %_ZN7QStringD2Ev.exit58 ]
  %.sroa.8148.0 = phi ptr [ null, %168 ], [ %173, %_ZN7QStringD2Ev.exit58 ]
  %.sroa.11150.0 = phi i64 [ 0, %168 ], [ %175, %_ZN7QStringD2Ev.exit58 ]
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_commandline_info, i64 40), align 8
  %.not34 = icmp eq ptr %179, null
  br i1 %.not34, label %188, label %180

180:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, ptr noundef nonnull %179)
          to label %_ZN7QStringD2Ev.exit62 unwind label %186

_ZN7QStringD2Ev.exit62:                           ; preds = %180
  %181 = load ptr, ptr %16, align 8
  %182 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %185 = load i64, ptr %184, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %188

186:                                              ; preds = %180
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN7QStringD2Ev.exit50

188:                                              ; preds = %_ZN7QStringD2Ev.exit62, %178
  %.sroa.8156.0 = phi ptr [ null, %178 ], [ %183, %_ZN7QStringD2Ev.exit62 ]
  %.sroa.11158.0 = phi i64 [ 0, %178 ], [ %185, %_ZN7QStringD2Ev.exit62 ]
  %.sroa.0152.6 = phi ptr [ null, %178 ], [ %181, %_ZN7QStringD2Ev.exit62 ]
  %189 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 12), align 4
  invoke void @timestamp_set_type(i32 noundef %189)
          to label %190 unwind label %63

190:                                              ; preds = %188
  %191 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 16), align 8
  invoke void @timestamp_set_precision(i32 noundef %191)
          to label %192 unwind label %63

192:                                              ; preds = %190
  %193 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 20), align 4
  invoke void @timestamp_set_seconds_type(i32 noundef %193)
          to label %194 unwind label %63

194:                                              ; preds = %192
  invoke void @_Z13splash_update17register_action_ePKcPv(i32 noundef 12, ptr noundef null, ptr noundef null)
          to label %195 unwind label %63

195:                                              ; preds = %194
  invoke void @prefs_apply_all()
          to label %196 unwind label %63

196:                                              ; preds = %195
  %197 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 72), align 8
  invoke void @_ZN10ColorUtils9setSchemeEi(i32 noundef %197)
          to label %198 unwind label %63

198:                                              ; preds = %196
  %199 = load ptr, ptr @wsApp, align 8
  invoke void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef align 8 dereferenceable_or_null(216) %199, i32 noundef 1)
          to label %200 unwind label %63

200:                                              ; preds = %198
  %201 = load ptr, ptr @wsApp, align 8
  invoke void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef align 8 dereferenceable_or_null(216) %201, i32 noundef 9)
          to label %202 unwind label %63

202:                                              ; preds = %200
  %203 = invoke zeroext i1 @setup_enabled_and_disabled_protocols()
          to label %204 unwind label %63

204:                                              ; preds = %202
  br i1 %203, label %205, label %385

205:                                              ; preds = %204
  %206 = invoke noundef ptr @_ZN11CaptureFile13globalCapFileEv()
          to label %207 unwind label %63

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 280
  %209 = load ptr, ptr @global_commandline_info, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load i32, ptr %210, align 8
  invoke void @build_column_format_array(ptr noundef nonnull %208, i32 noundef %211, i1 noundef zeroext true)
          to label %212 unwind label %63

212:                                              ; preds = %207
  %213 = load ptr, ptr @wsApp, align 8
  invoke void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef align 8 dereferenceable_or_null(216) %213, i32 noundef 2)
          to label %214 unwind label %63

214:                                              ; preds = %212
  %215 = load ptr, ptr @wsApp, align 8
  invoke void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef align 8 dereferenceable_or_null(216) %215, i32 noundef 12)
          to label %216 unwind label %63

216:                                              ; preds = %214
  %217 = load ptr, ptr @wsApp, align 8
  %218 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 64), align 8
  invoke void @_ZN15MainApplication16setMonospaceFontEPKc(ptr noundef align 8 dereferenceable_or_null(216) %217, ptr noundef %218)
          to label %219 unwind label %63

219:                                              ; preds = %216
  %220 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %17, i8 0, i64 24, i1 false)
  invoke void @_ZN10MainWindow18setMainWindowTitleE7QString(ptr noundef align 8 dereferenceable_or_null(360) %220, ptr noundef nonnull %17)
          to label %221 unwind label %233

221:                                              ; preds = %219
  %222 = load ptr, ptr %17, align 8
  %.not.i.i.i63 = icmp eq ptr %222, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %221
  %223 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %223, 1
  br i1 %.not.i.i65, label %224, label %_ZN7QStringD2Ev.exit66

224:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %225 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %225, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %224
  %226 = invoke zeroext i1 @color_filters_init(ptr noundef nonnull %7, ptr noundef nonnull @color_filter_add_cb)
          to label %227 unwind label %63

227:                                              ; preds = %_ZN7QStringD2Ev.exit66
  br i1 %226, label %239, label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %7, align 8
  %230 = invoke ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef %229)
          to label %231 unwind label %63

231:                                              ; preds = %228
  %232 = load ptr, ptr %7, align 8
  invoke void @g_free(ptr noundef %232)
          to label %239 unwind label %63

233:                                              ; preds = %219
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %17, align 8
  %.not.i.i.i67 = icmp eq ptr %235, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %233
  %236 = atomicrmw sub ptr %235, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %236, 1
  br i1 %.not.i.i69, label %237, label %_ZN7QStringD2Ev.exit50

237:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %238 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %238, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit50

239:                                              ; preds = %231, %227
  %240 = load ptr, ptr @wsApp, align 8
  invoke void @_ZN15MainApplication12allSystemsGoEv(ptr noundef align 8 dereferenceable_or_null(216) %240)
          to label %241 unwind label %63

241:                                              ; preds = %239
  %242 = invoke i64 @g_get_monotonic_time()
          to label %243 unwind label %63

243:                                              ; preds = %241
  %244 = sub i64 %242, %25
  %245 = uitofp i64 %244 to float
  %246 = fdiv float %245, 1.000000e+06
  %247 = fpext float %246 to double
  invoke void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.27, i32 noundef 3, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef nonnull @.str.28, double noundef %247)
          to label %248 unwind label %63

248:                                              ; preds = %243
  %249 = load ptr, ptr %4, align 8
  invoke void @_ZN12SimpleDialog21displayQueuedMessagesEP7QWidget(ptr noundef %249)
          to label %250 unwind label %63

250:                                              ; preds = %248
  %251 = icmp eq i64 %.sroa.11158.0, 0
  br i1 %251, label %_ZN7QStringD2Ev.exit75, label %252

252:                                              ; preds = %250
  %253 = load ptr, ptr %4, align 8
  store ptr %.sroa.0152.6, ptr %18, align 8
  %254 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.sroa.8156.0, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %.sroa.11158.0, ptr %255, align 8
  %.not.i.i.i71 = icmp eq ptr %.sroa.0152.6, null
  br i1 %.not.i.i.i71, label %_ZN7QStringC2ERKS_.exit, label %256

256:                                              ; preds = %252
  %257 = atomicrmw add ptr %.sroa.0152.6, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %252, %256
  %258 = load ptr, ptr %253, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 424
  %260 = load ptr, ptr %259, align 8
  invoke void %260(ptr noundef align 8 dereferenceable_or_null(560) %253, ptr noundef nonnull %18, i1 noundef zeroext false)
          to label %261 unwind label %266

261:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %262 = load ptr, ptr %18, align 8
  %.not.i.i.i72 = icmp eq ptr %262, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %261
  %263 = atomicrmw sub ptr %262, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %263, 1
  br i1 %.not.i.i74, label %264, label %_ZN7QStringD2Ev.exit75

264:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %265 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %265, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit75

266:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %18, align 8
  %.not.i.i.i76 = icmp eq ptr %268, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %266
  %269 = atomicrmw sub ptr %268, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %269, 1
  br i1 %.not.i.i78, label %270, label %_ZN7QStringD2Ev.exit50

270:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %271 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %271, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit75:                           ; preds = %264, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %261, %250
  %272 = icmp eq i64 %.sroa.11.0, 0
  br i1 %272, label %365, label %273

273:                                              ; preds = %_ZN7QStringD2Ev.exit75
  %274 = load ptr, ptr %4, align 8
  store ptr %.sroa.0137.3, ptr %19, align 8
  %275 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.sroa.8.0, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %.sroa.11.0, ptr %276, align 8
  %.not.i.i.i80 = icmp eq ptr %.sroa.0137.3, null
  br i1 %.not.i.i.i80, label %_ZN7QStringC2ERKS_.exit81, label %277

277:                                              ; preds = %273
  %278 = atomicrmw add ptr %.sroa.0137.3, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit81

_ZN7QStringC2ERKS_.exit81:                        ; preds = %273, %277
  store ptr %.sroa.0144.6, ptr %20, align 8
  %279 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.sroa.8148.0, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %.sroa.11150.0, ptr %280, align 8
  %.not.i.i.i82 = icmp eq ptr %.sroa.0144.6, null
  br i1 %.not.i.i.i82, label %_ZN7QStringC2ERKS_.exit83, label %281

281:                                              ; preds = %_ZN7QStringC2ERKS_.exit81
  %282 = atomicrmw add ptr %.sroa.0144.6, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit83

_ZN7QStringC2ERKS_.exit83:                        ; preds = %_ZN7QStringC2ERKS_.exit81, %281
  %283 = invoke noundef zeroext i1 @_ZN19WiresharkMainWindow15openCaptureFileE7QStringS0_jb(ptr noundef align 8 dereferenceable_or_null(560) %274, ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef %.027, i1 noundef zeroext false)
          to label %284 unwind label %301

284:                                              ; preds = %_ZN7QStringC2ERKS_.exit83
  %285 = load ptr, ptr %20, align 8
  %.not.i.i.i84 = icmp eq ptr %285, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %284
  %286 = atomicrmw sub ptr %285, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %286, 1
  br i1 %.not.i.i86, label %287, label %_ZN7QStringD2Ev.exit87

287:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %288 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %288, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %284, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %287
  %289 = load ptr, ptr %19, align 8
  %.not.i.i.i88 = icmp eq ptr %289, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %_ZN7QStringD2Ev.exit87
  %290 = atomicrmw sub ptr %289, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %290, 1
  br i1 %.not.i.i90, label %291, label %_ZN7QStringD2Ev.exit91

291:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %292 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %292, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %_ZN7QStringD2Ev.exit87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %291
  br i1 %283, label %293, label %365

293:                                              ; preds = %_ZN7QStringD2Ev.exit91
  invoke void @start_requested_stats()
          to label %294 unwind label %63

294:                                              ; preds = %293
  %295 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_commandline_info, i64 12), align 4
  %.not35 = icmp eq i32 %295, 0
  br i1 %.not35, label %311, label %296

296:                                              ; preds = %294
  %297 = invoke noundef ptr @_ZN11CaptureFile13globalCapFileEv()
          to label %298 unwind label %63

298:                                              ; preds = %296
  %299 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_commandline_info, i64 12), align 4
  %300 = invoke zeroext i1 @cf_goto_frame(ptr noundef %297, i32 noundef %299, i1 noundef zeroext false)
          to label %365 unwind label %63

301:                                              ; preds = %_ZN7QStringC2ERKS_.exit83
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = load ptr, ptr %20, align 8
  %.not.i.i.i92 = icmp eq ptr %303, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %301
  %304 = atomicrmw sub ptr %303, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %304, 1
  br i1 %.not.i.i94, label %305, label %_ZN7QStringD2Ev.exit95

305:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %306 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %306, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %301, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %305
  %307 = load ptr, ptr %19, align 8
  %.not.i.i.i96 = icmp eq ptr %307, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %_ZN7QStringD2Ev.exit95
  %308 = atomicrmw sub ptr %307, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %308, 1
  br i1 %.not.i.i98, label %309, label %_ZN7QStringD2Ev.exit50

309:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %310 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %310, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit50

311:                                              ; preds = %294
  %312 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_commandline_info, i64 16), align 8
  %.not36 = icmp eq ptr %312, null
  br i1 %.not36, label %365, label %313

313:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8
  %314 = invoke zeroext i1 @dfilter_compile_full(ptr noundef nonnull %312, ptr noundef nonnull %21, ptr noundef nonnull %8, i32 noundef 6, ptr noundef nonnull @__func__.main)
          to label %315 unwind label %335

315:                                              ; preds = %313
  br i1 %314, label %357, label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.29, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit unwind label %337

_ZN7QObject2trEPKcS1_i.exit:                      ; preds = %316
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.30, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit100 unwind label %339

_ZN7QObject2trEPKcS1_i.exit100:                   ; preds = %_ZN7QObject2trEPKcS1_i.exit
  %318 = load ptr, ptr %8, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  invoke void @_ZNK7QString3argIJRPcS2_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS5_IJLb1EXspsr33is_convertible_to_view_or_qstringIS6_EE5valueEEEEEE5valueES_E4typeEDpOS6_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable_or_null(24) %24, ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @global_commandline_info, i64 16), ptr noundef nonnull align 8 dereferenceable(8) %319)
          to label %320 unwind label %341

320:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit100
  %321 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef %317, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 1024, i32 noundef 0)
          to label %322 unwind label %343

322:                                              ; preds = %320
  %323 = load ptr, ptr %23, align 8
  %.not.i.i.i101 = icmp eq ptr %323, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %322
  %324 = atomicrmw sub ptr %323, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %324, 1
  br i1 %.not.i.i103, label %325, label %_ZN7QStringD2Ev.exit104

325:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %326 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %326, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %322, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %325
  %327 = load ptr, ptr %24, align 8
  %.not.i.i.i105 = icmp eq ptr %327, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %_ZN7QStringD2Ev.exit104
  %328 = atomicrmw sub ptr %327, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %328, 1
  br i1 %.not.i.i107, label %329, label %_ZN7QStringD2Ev.exit108

329:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %330 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %330, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %_ZN7QStringD2Ev.exit104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %329
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %331 = load ptr, ptr %22, align 8
  %.not.i.i.i109 = icmp eq ptr %331, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %_ZN7QStringD2Ev.exit108
  %332 = atomicrmw sub ptr %331, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %332, 1
  br i1 %.not.i.i111, label %333, label %_ZN7QStringD2Ev.exit112

333:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %334 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %334, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %_ZN7QStringD2Ev.exit108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %333
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @df_error_free(ptr noundef nonnull %8)
          to label %363 unwind label %335

335:                                              ; preds = %359, %357, %_ZN7QStringD2Ev.exit112, %313
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %364

337:                                              ; preds = %316
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit124

339:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit120

341:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit100
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit116

343:                                              ; preds = %320
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = load ptr, ptr %23, align 8
  %.not.i.i.i113 = icmp eq ptr %345, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %343
  %346 = atomicrmw sub ptr %345, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %346, 1
  br i1 %.not.i.i115, label %347, label %_ZN7QStringD2Ev.exit116

347:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %348 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %348, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %347, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %343, %341
  %.pn = phi { ptr, i32 } [ %342, %341 ], [ %344, %343 ], [ %344, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %344, %347 ]
  %349 = load ptr, ptr %24, align 8
  %.not.i.i.i117 = icmp eq ptr %349, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %_ZN7QStringD2Ev.exit116
  %350 = atomicrmw sub ptr %349, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %350, 1
  br i1 %.not.i.i119, label %351, label %_ZN7QStringD2Ev.exit120

351:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %352 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %352, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %351, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %_ZN7QStringD2Ev.exit116, %339
  %.pn.pn = phi { ptr, i32 } [ %340, %339 ], [ %.pn, %_ZN7QStringD2Ev.exit116 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118 ], [ %.pn, %351 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %353 = load ptr, ptr %22, align 8
  %.not.i.i.i121 = icmp eq ptr %353, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %_ZN7QStringD2Ev.exit120
  %354 = atomicrmw sub ptr %353, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %354, 1
  br i1 %.not.i.i123, label %355, label %_ZN7QStringD2Ev.exit124

355:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %356 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %356, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %355, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %_ZN7QStringD2Ev.exit120, %337
  %.pn.pn.pn = phi { ptr, i32 } [ %338, %337 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit120 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %.pn.pn, %355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %364

357:                                              ; preds = %315
  %358 = invoke noundef ptr @_ZN11CaptureFile13globalCapFileEv()
          to label %359 unwind label %335

359:                                              ; preds = %357
  %360 = load ptr, ptr %21, align 8
  %361 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_commandline_info, i64 8), align 8
  %362 = invoke zeroext i1 @cf_find_packet_dfilter(ptr noundef %358, ptr noundef %360, i32 noundef %361, i1 noundef zeroext false)
          to label %363 unwind label %335

363:                                              ; preds = %359, %_ZN7QStringD2Ev.exit112
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %365

364:                                              ; preds = %_ZN7QStringD2Ev.exit124, %335
  %.pn40 = phi { ptr, i32 } [ %336, %335 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN7QStringD2Ev.exit50

365:                                              ; preds = %_ZN7QStringD2Ev.exit91, %311, %363, %298, %_ZN7QStringD2Ev.exit75
  invoke void @profile_register_persconffile(ptr noundef nonnull @.str.31)
          to label %366 unwind label %63

366:                                              ; preds = %365
  invoke void @profile_register_persconffile(ptr noundef nonnull @.str.32)
          to label %367 unwind label %63

367:                                              ; preds = %366
  invoke void @profile_register_persconffile(ptr noundef nonnull @.str.33)
          to label %368 unwind label %63

368:                                              ; preds = %367
  invoke void @profile_store_persconffiles(i1 noundef zeroext false)
          to label %369 unwind label %63

369:                                              ; preds = %368
  invoke void @init_profile_list()
          to label %370 unwind label %63

370:                                              ; preds = %369
  %371 = invoke noundef i32 @_ZN12QApplication4execEv()
          to label %372 unwind label %63

372:                                              ; preds = %370
  store ptr null, ptr @wsApp, align 8
  %373 = load ptr, ptr %4, align 8
  %374 = icmp eq ptr %373, null
  br i1 %374, label %379, label %375

375:                                              ; preds = %372
  %376 = load ptr, ptr %373, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 32
  %378 = load ptr, ptr %377, align 8
  call void %378(ptr noundef nonnull align 8 dereferenceable_or_null(560) %373) #19
  br label %379

379:                                              ; preds = %375, %372
  invoke void @recent_cleanup()
          to label %380 unwind label %63

380:                                              ; preds = %379
  invoke void @epan_cleanup()
          to label %381 unwind label %63

381:                                              ; preds = %380
  invoke void @extcap_cleanup()
          to label %382 unwind label %63

382:                                              ; preds = %381
  %383 = invoke i32 @Dot11DecryptDestroyContext(ptr noundef nonnull @dot11decrypt_ctx)
          to label %384 unwind label %63

384:                                              ; preds = %382
  invoke void @ws_cleanup_sockets()
          to label %385 unwind label %63

385:                                              ; preds = %204, %117, %60, %384
  %.sroa.0144.2 = phi ptr [ %.sroa.0144.6, %384 ], [ %.sroa.0144.6, %204 ], [ null, %117 ], [ null, %60 ]
  %.sroa.0137.1 = phi ptr [ %.sroa.0137.3, %384 ], [ %.sroa.0137.3, %204 ], [ null, %117 ], [ null, %60 ]
  %.sroa.0152.2 = phi ptr [ %.sroa.0152.6, %384 ], [ %.sroa.0152.6, %204 ], [ null, %117 ], [ null, %60 ]
  %.0 = phi i32 [ %371, %384 ], [ 1, %204 ], [ 8, %117 ], [ 8, %60 ]
  %386 = invoke noundef ptr @_ZN11CaptureFile13globalCapFileEv()
          to label %387 unwind label %63

387:                                              ; preds = %385
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 280
  invoke void @col_cleanup(ptr noundef nonnull %388)
          to label %389 unwind label %63

389:                                              ; preds = %387
  invoke void @codecs_cleanup()
          to label %390 unwind label %63

390:                                              ; preds = %389
  invoke void @wtap_cleanup()
          to label %391 unwind label %63

391:                                              ; preds = %390
  invoke void @free_progdirs()
          to label %392 unwind label %63

392:                                              ; preds = %391
  invoke void @commandline_options_free()
          to label %393 unwind label %63

393:                                              ; preds = %392
  invoke void @exit_application(i32 noundef %.0) #22
          to label %394 unwind label %63

394:                                              ; preds = %393
  unreachable

_ZN7QStringD2Ev.exit50:                           ; preds = %309, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %_ZN7QStringD2Ev.exit95, %270, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %266, %237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %233, %364, %186, %176, %63
  %.sroa.0144.5 = phi ptr [ %.sroa.0144.1, %63 ], [ %.sroa.0144.6, %364 ], [ %.sroa.0144.6, %270 ], [ %.sroa.0144.6, %237 ], [ %.sroa.0144.6, %309 ], [ %.sroa.0144.6, %186 ], [ null, %176 ], [ %.sroa.0144.6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97 ], [ %.sroa.0144.6, %_ZN7QStringD2Ev.exit95 ], [ %.sroa.0144.6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77 ], [ %.sroa.0144.6, %266 ], [ %.sroa.0144.6, %233 ], [ %.sroa.0144.6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68 ]
  %.sroa.0137.2 = phi ptr [ %.sroa.0137.0, %63 ], [ %.sroa.0137.3, %364 ], [ %.sroa.0137.3, %270 ], [ %.sroa.0137.3, %237 ], [ %.sroa.0137.3, %309 ], [ %.sroa.0137.3, %186 ], [ %.sroa.0137.3, %176 ], [ %.sroa.0137.3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97 ], [ %.sroa.0137.3, %_ZN7QStringD2Ev.exit95 ], [ %.sroa.0137.3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77 ], [ %.sroa.0137.3, %266 ], [ %.sroa.0137.3, %233 ], [ %.sroa.0137.3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68 ]
  %.sroa.0152.5 = phi ptr [ %.sroa.0152.1, %63 ], [ %.sroa.0152.6, %364 ], [ %.sroa.0152.6, %270 ], [ %.sroa.0152.6, %237 ], [ %.sroa.0152.6, %309 ], [ null, %186 ], [ null, %176 ], [ %.sroa.0152.6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97 ], [ %.sroa.0152.6, %_ZN7QStringD2Ev.exit95 ], [ %.sroa.0152.6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77 ], [ %.sroa.0152.6, %266 ], [ %.sroa.0152.6, %233 ], [ %.sroa.0152.6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68 ]
  %.pn42 = phi { ptr, i32 } [ %64, %63 ], [ %.pn40, %364 ], [ %267, %270 ], [ %234, %237 ], [ %302, %309 ], [ %187, %186 ], [ %177, %176 ], [ %302, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97 ], [ %302, %_ZN7QStringD2Ev.exit95 ], [ %267, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77 ], [ %267, %266 ], [ %234, %233 ], [ %234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68 ]
  %.not.i.i.i125 = icmp eq ptr %.sroa.0137.2, null
  br i1 %.not.i.i.i125, label %397, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %_ZN7QStringD2Ev.exit50
  %395 = atomicrmw sub ptr %.sroa.0137.2, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %395, 1
  br i1 %.not.i.i127, label %396, label %397

396:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0137.2, i64 noundef 2, i64 noundef 8) #19
  br label %397

.thread180:                                       ; preds = %61, %108, %166, %110, %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %.pn42.pn.ph = phi { ptr, i32 } [ %62, %61 ], [ %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48 ], [ %105, %104 ], [ %111, %110 ], [ %167, %166 ], [ %105, %108 ]
  call void @_ZN20WiresharkApplicationD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(216) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN7QStringD2Ev.exit136

397:                                              ; preds = %_ZN7QStringD2Ev.exit50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %396
  call void @_ZN20WiresharkApplicationD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(216) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i129 = icmp eq ptr %.sroa.0144.5, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %397
  %398 = atomicrmw sub ptr %.sroa.0144.5, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %398, 1
  br i1 %.not.i.i131, label %399, label %_ZN7QStringD2Ev.exit132

399:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0144.5, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %397, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %399
  %.not.i.i.i133 = icmp eq ptr %.sroa.0152.5, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %_ZN7QStringD2Ev.exit132
  %400 = atomicrmw sub ptr %.sroa.0152.5, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %400, 1
  br i1 %.not.i.i135, label %401, label %_ZN7QStringD2Ev.exit136

401:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0152.5, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %.thread180, %_ZN7QStringD2Ev.exit132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %401
  %.pn42.pn.pn.pn174188 = phi { ptr, i32 } [ %.pn42, %401 ], [ %.pn42, %_ZN7QStringD2Ev.exit132 ], [ %.pn42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134 ], [ %.pn42.pn.ph, %.thread180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn42.pn.pn.pn174188
}

; Function Attrs: null_pointer_is_valid
declare i64 @g_get_monotonic_time() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_set_prgname(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal void @_ZL20wireshark_cmdarg_errPKcP13__va_list_tag(ptr noundef %0, ptr noundef %1) #6 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 11, i64 1, ptr %3) #23
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i32 @__vfprintf_chk(ptr noundef %5, i32 noundef 2, ptr noundef %0, ptr noundef %1) #19
  %7 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal void @_ZL25wireshark_cmdarg_err_contPKcP13__va_list_tag(ptr noundef %0, ptr noundef %1) #7 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i32 @__vfprintf_chk(ptr noundef %3, i32 noundef 2, ptr noundef %0, ptr noundef %1) #19
  %5 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @ws_log_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @vcmdarg_err(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ws_log_console_writer_set_use_stdout(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_Z22qInstallMessageHandlerPFv9QtMsgTypeRK18QMessageLogContextRK7QStringE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @_ZL22qt_log_message_handler9QtMsgTypeRK18QMessageLogContextRK7QString(i32 noundef %0, ptr noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef align 8 dereferenceable(24) %2) #0 personality ptr @__gxx_personality_v0 {
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
  %.020 = phi i32 [ 0, %3 ], [ 8, %16 ], [ 5, %13 ], [ 6, %14 ], [ 7, %15 ]
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.thread, label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %4, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %2)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %20
  %21 = sext i32 %spec.select to i64
  invoke void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.36, i32 noundef %.020, ptr noundef %7, i64 noundef %21, ptr noundef null, ptr noundef nonnull @.str.37, ptr noundef nonnull %12, ptr noundef nonnull %spec.select.i.i)
          to label %22 unwind label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %22
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %24, 1
  br i1 %.not.i.i23, label %25, label %_ZN10QByteArrayD2Ev.exit

25:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %26 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %22, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8
  %.not.i.i.i24 = icmp eq ptr %29, null
  br i1 %.not.i.i.i24, label %_ZN10QByteArrayD2Ev.exit27, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i25:     ; preds = %27
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %30, 1
  br i1 %.not.i.i26, label %31, label %_ZN10QByteArrayD2Ev.exit27

31:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i25
  %32 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit27

_ZN10QByteArrayD2Ev.exit27:                       ; preds = %27, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i25, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %48

.thread:                                          ; preds = %3, %17
  %.01845 = phi i32 [ %spec.select, %17 ], [ -1, %3 ]
  %.01944 = phi ptr [ %7, %17 ], [ null, %3 ]
  %.02043 = phi i32 [ %.020, %17 ], [ 3, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %5, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %2)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i.i28 = icmp eq ptr %34, null
  %spec.select.i.i29 = select i1 %.not.i.i28, ptr @_ZN10QByteArray6_emptyE, ptr %34
  %35 = sext i32 %.01845 to i64
  invoke void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.36, i32 noundef %.02043, ptr noundef %.01944, i64 noundef %35, ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull %spec.select.i.i29)
          to label %36 unwind label %41

36:                                               ; preds = %.thread
  %37 = load ptr, ptr %5, align 8
  %.not.i.i.i30 = icmp eq ptr %37, null
  br i1 %.not.i.i.i30, label %_ZN10QByteArrayD2Ev.exit33, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i31:     ; preds = %36
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %38, 1
  br i1 %.not.i.i32, label %39, label %_ZN10QByteArrayD2Ev.exit33

39:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i31
  %40 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit33

_ZN10QByteArrayD2Ev.exit33:                       ; preds = %36, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i31, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %47

41:                                               ; preds = %.thread
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %5, align 8
  %.not.i.i.i34 = icmp eq ptr %43, null
  br i1 %.not.i.i.i34, label %_ZN10QByteArrayD2Ev.exit37, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i35:     ; preds = %41
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %44, 1
  br i1 %.not.i.i36, label %45, label %_ZN10QByteArrayD2Ev.exit37

45:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i35
  %46 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit37

_ZN10QByteArrayD2Ev.exit37:                       ; preds = %41, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i35, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

47:                                               ; preds = %_ZN10QByteArrayD2Ev.exit33, %_ZN10QByteArrayD2Ev.exit
  ret void

48:                                               ; preds = %_ZN10QByteArrayD2Ev.exit37, %_ZN10QByteArrayD2Ev.exit27
  %.pn = phi { ptr, i32 } [ %28, %_ZN10QByteArrayD2Ev.exit27 ], [ %42, %_ZN10QByteArrayD2Ev.exit37 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @ws_tzset() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @ws_log_parse_args(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @init_process_policies() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @relinquish_special_privs_perm() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @configuration_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ws_init_version_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @init_report_alert_box(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @create_profiles_dir(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @simple_dialog(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @profile_store_persconffiles(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @recent_init() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @recent_read_static(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @commandline_early_options(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN20WiresharkApplicationC1ERiPPc(ptr noundef align 8 dereferenceable_or_null(216), ptr noundef align 4 dereferenceable(4), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QApplication24setKeyboardInputIntervalEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @Dot11DecryptInitContext(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ws_init_sockets() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err_cont(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @please_report_bug() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @recent_read_profile_static(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication27applyCustomColorsFromRecentEv(ptr noundef align 8 dereferenceable_or_null(216)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @read_language_prefs() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication12loadLanguageE7QString(ptr noundef align 8 dereferenceable_or_null(216), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN7QStringD2Ev.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
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

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare void @_ZN19WiresharkMainWindowC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(560), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget4showEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN24GLibMainloopOnQEventLoop5setupEP7QObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress norecurse null_pointer_is_valid sspstrong uwtable
define internal fastcc void @"_ZN7QObject7connectIM15MainApplicationFv7QStringS2_jEZ4mainE3$_0EENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKS_S7_N2Qt14ConnectionTypeE"(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %1, ptr noundef %2, ptr %3) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca { i64, i64 }, align 8
  store i64 ptrtoint (ptr @_ZN15MainApplication15openCaptureFileE7QStringS0_j to i64), ptr %5, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep, align 8
  %6 = tail call noalias noundef dereferenceable_or_null(24) ptr @_Znwm(i64 noundef 24) #20
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN9QtPrivate18QFunctorSlotObjectIZ4mainE3$_0Li3ENS_4ListIJ7QStringS3_jEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb", ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %8, align 8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef %2, ptr noundef null, ptr noundef %6, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15MainApplication16staticMetaObjectE)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication15openCaptureFileE7QStringS0_j(ptr noundef align 8 dereferenceable_or_null(216), ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QObject7connectIM15MainApplicationFvvEM19WiresharkMainWindowFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %.unpack = load i64, ptr %5, align 8
  %.elt22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.unpack23 = load i64, ptr %.elt22, align 8
  store i64 %2, ptr %8, align 8
  %.fca.1.gep12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %.fca.1.gep12, align 8
  store i64 %.unpack, ptr %9, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.unpack23, ptr %.fca.1.gep, align 8
  %10 = tail call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM19WiresharkMainWindowFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %.unpack, ptr %12, align 8
  %.repack7.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %.unpack23, ptr %.repack7.i, align 8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, ptr noundef nonnull %8, ptr noundef %4, ptr noundef nonnull %9, ptr noundef %10, i32 noundef %6, ptr noundef null, ptr noundef nonnull @_ZN15MainApplication16staticMetaObjectE)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication18openCaptureOptionsEv(ptr noundef align 8 dereferenceable_or_null(216)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN19WiresharkMainWindow24showCaptureOptionsDialogEv(ptr noundef align 8 dereferenceable_or_null(560)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @test_for_directory(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @set_last_open_dir(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_init(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_Z13splash_update17register_action_ePKcPv(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @epan_init(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12SimpleDialog21displayQueuedMessagesEP7QWidget(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @codecs_init() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @recent_read_dynamic(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication21refreshRecentCapturesEv(ptr noundef align 8 dereferenceable_or_null(216)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_all_tap_listeners(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_table_set_gui_info(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_Z23init_conversation_tableP11register_ctPKc(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @endpoint_table_set_gui_info(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_Z19init_endpoint_tableP11register_ctPKc(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @srt_table_iterate_tables(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_Z32register_service_response_tablesPKvPvS1_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @rtd_table_iterate_tables(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_Z35register_response_time_delay_tablesPKvPvS1_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @stat_tap_iterate_tables(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_Z27register_simple_stat_tablesPKvPvS1_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @ex_opt_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @open_info_name_to_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ex_opt_get_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN15MainApplication22readConfigurationFilesEb(ptr noundef align 8 dereferenceable_or_null(216), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @commandline_override_prefs(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @extcap_register_preferences() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @commandline_options_apply_extcap() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_to_capture_opts() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @commandline_other_options(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @timestamp_set_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @timestamp_set_precision(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @timestamp_set_seconds_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_apply_all() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10ColorUtils9setSchemeEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef align 8 dereferenceable_or_null(216), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @setup_enabled_and_disabled_protocols() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @build_column_format_array(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN11CaptureFile13globalCapFileEv() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication16setMonospaceFontEPKc(ptr noundef align 8 dereferenceable_or_null(216), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10MainWindow18setMainWindowTitleE7QString(ptr noundef align 8 dereferenceable_or_null(360), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @color_filters_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @color_filter_add_cb(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication12allSystemsGoEv(ptr noundef align 8 dereferenceable_or_null(216)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN19WiresharkMainWindow15openCaptureFileE7QStringS0_jb(ptr noundef align 8 dereferenceable_or_null(560), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @start_requested_stats() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @cf_goto_frame(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dfilter_compile_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK7QString3argIJRPcS2_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS5_IJLb1EXspsr33is_convertible_to_view_or_qstringIS6_EE5valueEEEEEE5valueES_E4typeEDpOS6_(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1, ptr noundef align 8 dereferenceable(8) %2, ptr noundef align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !11
  %14 = load ptr, ptr %2, align 8, !noalias !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !11
  %.not.i.i3 = icmp eq ptr %14, null
  br i1 %.not.i.i3, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %4
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #19, !noalias !11
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %4, %.split.i.i
  %.sink5.i.i = phi i64 [ %15, %.split.i.i ], [ 0, %4 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i, ptr %14), !noalias !11
  %16 = load ptr, ptr %6, align 8, !noalias !11
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !11
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !11
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !11
  %.not.i.i.i = icmp eq ptr %18, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN7QString6_emptyE, ptr %18
  store i8 2, ptr %8, align 8, !alias.scope !14, !noalias !11
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %20, ptr %21, align 8, !alias.scope !14, !noalias !11
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %spec.select.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !14, !noalias !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !11
  %22 = load ptr, ptr %3, align 8, !noalias !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !11
  %.not.i.i4 = icmp eq ptr %22, null
  br i1 %.not.i.i4, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i5

.split.i.i5:                                      ; preds = %_ZN7QStringC2EPKc.exit
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #19, !noalias !11
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i5, %_ZN7QStringC2EPKc.exit
  %.sink5.i.i6 = phi i64 [ %23, %.split.i.i5 ], [ 0, %_ZN7QStringC2EPKc.exit ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i6, ptr %22)
          to label %24 unwind label %33

24:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %25 = load ptr, ptr %5, align 8, !noalias !11
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !11
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !11
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !11
  %.not.i.i.i8 = icmp eq ptr %27, null
  %spec.select.i.i.i9 = select i1 %.not.i.i.i8, ptr @_ZN7QString6_emptyE, ptr %27
  store i8 2, ptr %9, align 8, !alias.scope !17, !noalias !11
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %29, ptr %30, align 8, !alias.scope !17, !noalias !11
  %.sroa.2.0..sroa_idx.i.i10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %spec.select.i.i.i9, ptr %.sroa.2.0..sroa_idx.i.i10, align 8, !alias.scope !17, !noalias !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !20
  store ptr %8, ptr %7, align 16, !noalias !20
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %31, align 8, !noalias !20
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %32, align 16, !noalias !20
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, i64 %13, ptr nonnull %spec.select.i.i, i64 noundef 2, ptr noundef nonnull %7)
          to label %_ZNK11QStringView3argIJRPcS2_EEE7QStringDpOT_.exit unwind label %35

33:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i11 = icmp eq ptr %25, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %35
  %37 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %37, 1
  br i1 %.not.i.i12, label %38, label %_ZN7QStringD2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %25, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %35, %33
  %.pn.i = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ], [ %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %36, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !11
  %.not.i.i.i13 = icmp eq ptr %16, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %_ZN7QStringD2Ev.exit
  %39 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %39, 1
  br i1 %.not.i.i15, label %40, label %_ZN7QStringD2Ev.exit16

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %16, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !11
  resume { ptr, i32 } %.pn.i

_ZNK11QStringView3argIJRPcS2_EEE7QStringDpOT_.exit: ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !20
  %.not.i.i.i17 = icmp eq ptr %25, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %_ZNK11QStringView3argIJRPcS2_EEE7QStringDpOT_.exit
  %41 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %41, 1
  br i1 %.not.i.i19, label %42, label %_ZN7QStringD2Ev.exit20

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %25, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %_ZNK11QStringView3argIJRPcS2_EEE7QStringDpOT_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !11
  %.not.i.i.i21 = icmp eq ptr %16, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %_ZN7QStringD2Ev.exit20
  %43 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %43, 1
  br i1 %.not.i.i23, label %44, label %_ZN7QStringD2Ev.exit24

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %16, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %_ZN7QStringD2Ev.exit20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @df_error_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @cf_find_packet_dfilter(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @profile_register_persconffile(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @init_profile_list() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN12QApplication4execEv() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @recent_cleanup() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @epan_cleanup() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @extcap_cleanup() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @Dot11DecryptDestroyContext(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ws_cleanup_sockets() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @codecs_cleanup() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_cleanup() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @free_progdirs() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @commandline_options_free() local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN20WiresharkApplicationD1Ev(ptr noundef align 8 dereferenceable_or_null(216)) unnamed_addr #8

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind null_pointer_is_valid
declare noundef i32 @_ZN7QString14compare_helperEPK5QCharxPKcxN2Qt15CaseSensitivityE(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @"_ZN9QtPrivate18QFunctorSlotObjectIZ4mainE3$_0Li3ENS_4ListIJ7QStringS3_jEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb"(i32 noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  switch i32 %0, label %"_ZN9QtPrivate7FunctorIZ4mainE3$_0Li3EE4callINS_4ListIJ7QStringS5_jEEEvEEvRS1_PvPS8_.exit" [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %5
  %9 = icmp eq ptr %1, null
  br i1 %9, label %"_ZN9QtPrivate7FunctorIZ4mainE3$_0Li3EE4callINS_4ListIJ7QStringS5_jEEEvEEvRS1_PvPS8_.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 24) #21
  br label %"_ZN9QtPrivate7FunctorIZ4mainE3$_0Li3EE4callINS_4ListIJ7QStringS5_jEEEvEEvRS1_PvPS8_.exit"

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load i64, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i.i, label %20

20:                                               ; preds = %11
  %21 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i

_ZN7QStringC2ERKS_.exit.i.i:                      ; preds = %20, %11
  %22 = getelementptr i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = load i64, ptr %27, align 8
  %.not.i.i.i6.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i6.i.i, label %_ZN7QStringC2ERKS_.exit7.i.i, label %29

29:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %30 = atomicrmw add ptr %24, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit7.i.i

_ZN7QStringC2ERKS_.exit7.i.i:                     ; preds = %29, %_ZN7QStringC2ERKS_.exit.i.i
  %31 = getelementptr i8, ptr %3, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 4
  %.val.i.i = load ptr, ptr %12, align 8
  %.val.val.i.i = load ptr, ptr %.val.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %15, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %19, ptr %35, align 8
  br i1 %.not.i.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i.i.i, label %36

36:                                               ; preds = %_ZN7QStringC2ERKS_.exit7.i.i
  %37 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i.i

_ZN7QStringC2ERKS_.exit.i.i.i:                    ; preds = %36, %_ZN7QStringC2ERKS_.exit7.i.i
  store ptr %24, ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %26, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %28, ptr %39, align 8
  br i1 %.not.i.i.i6.i.i, label %_ZN7QStringC2ERKS_.exit4.i.i.i, label %40

40:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i
  %41 = atomicrmw add ptr %24, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit4.i.i.i

_ZN7QStringC2ERKS_.exit4.i.i.i:                   ; preds = %40, %_ZN7QStringC2ERKS_.exit.i.i.i
  %42 = invoke noundef zeroext i1 @_ZN19WiresharkMainWindow15openCaptureFileE7QStringS0_jb(ptr noundef align 8 dereferenceable_or_null(560) %.val.val.i.i, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %33, i1 noundef zeroext false)
          to label %43 unwind label %52

43:                                               ; preds = %_ZN7QStringC2ERKS_.exit4.i.i.i
  %44 = load ptr, ptr %7, align 8
  %.not.i.i.i5.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i5.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i: ; preds = %43
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i.i8.i.i = icmp eq i32 %45, 1
  br i1 %.not.i.i.i8.i.i, label %46, label %_ZN7QStringD2Ev.exit.i.i.i

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i
  %47 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit.i.i.i

_ZN7QStringD2Ev.exit.i.i.i:                       ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i, %43
  %48 = load ptr, ptr %6, align 8
  %.not.i.i.i6.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i6.i.i.i, label %62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i8.i.i.i = icmp eq i32 %49, 1
  br i1 %.not.i.i8.i.i.i, label %50, label %62

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i.i.i
  %51 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #19
  br label %62

52:                                               ; preds = %_ZN7QStringC2ERKS_.exit4.i.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %7, align 8
  %.not.i.i.i10.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i10.i.i.i, label %_ZN7QStringD2Ev.exit13.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11.i.i.i: ; preds = %52
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i12.i.i.i = icmp eq i32 %55, 1
  br i1 %.not.i.i12.i.i.i, label %56, label %_ZN7QStringD2Ev.exit13.i.i.i

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11.i.i.i
  %57 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit13.i.i.i

_ZN7QStringD2Ev.exit13.i.i.i:                     ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11.i.i.i, %52
  %58 = load ptr, ptr %6, align 8
  %.not.i.i.i14.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i14.i.i.i, label %.body.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15.i.i.i: ; preds = %_ZN7QStringD2Ev.exit13.i.i.i
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i16.i.i.i = icmp eq i32 %59, 1
  br i1 %.not.i.i16.i.i.i, label %60, label %.body.i.i

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15.i.i.i
  %61 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #19
  br label %.body.i.i

62:                                               ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i.i.i, %_ZN7QStringD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i.i.i6.i.i, label %_ZN7QStringD2Ev.exit.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %62
  %63 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %63, 1
  br i1 %.not.i.i.i.i, label %64, label %_ZN7QStringD2Ev.exit.i.i

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %24, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit.i.i

_ZN7QStringD2Ev.exit.i.i:                         ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %62
  br i1 %.not.i.i.i.i.i, label %"_ZN9QtPrivate7FunctorIZ4mainE3$_0Li3EE4callINS_4ListIJ7QStringS5_jEEEvEEvRS1_PvPS8_.exit", label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i
  %65 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i12.i.i = icmp eq i32 %65, 1
  br i1 %.not.i.i12.i.i, label %66, label %"_ZN9QtPrivate7FunctorIZ4mainE3$_0Li3EE4callINS_4ListIJ7QStringS5_jEEEvEEvRS1_PvPS8_.exit"

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %15, i64 noundef 2, i64 noundef 8) #19
  br label %"_ZN9QtPrivate7FunctorIZ4mainE3$_0Li3EE4callINS_4ListIJ7QStringS5_jEEEvEEvRS1_PvPS8_.exit"

.body.i.i:                                        ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15.i.i.i, %_ZN7QStringD2Ev.exit13.i.i.i
  br i1 %.not.i.i.i6.i.i, label %_ZN7QStringD2Ev.exit17.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15.i.i: ; preds = %.body.i.i
  %67 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i16.i.i = icmp eq i32 %67, 1
  br i1 %.not.i.i16.i.i, label %68, label %_ZN7QStringD2Ev.exit17.i.i

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %24, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit17.i.i

_ZN7QStringD2Ev.exit17.i.i:                       ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15.i.i, %.body.i.i
  br i1 %.not.i.i.i.i.i, label %_ZN7QStringD2Ev.exit21.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19.i.i: ; preds = %_ZN7QStringD2Ev.exit17.i.i
  %69 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i20.i.i = icmp eq i32 %69, 1
  br i1 %.not.i.i20.i.i, label %70, label %_ZN7QStringD2Ev.exit21.i.i

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %15, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit21.i.i

_ZN7QStringD2Ev.exit21.i.i:                       ; preds = %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19.i.i, %_ZN7QStringD2Ev.exit17.i.i
  resume { ptr, i32 } %53

"_ZN9QtPrivate7FunctorIZ4mainE3$_0Li3EE4callINS_4ListIJ7QStringS5_jEEEvEEvRS1_PvPS8_.exit": ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11.i.i, %_ZN7QStringD2Ev.exit.i.i, %8, %10, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #21
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !23
  br label %_ZN9QtPrivate15FunctionPointerIM19WiresharkMainWindowFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM19WiresharkMainWindowFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM19WiresharkMainWindowFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(560) %11)
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

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse noreturn null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress norecurse null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QScreenEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!8 = distinct !{!8, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QScreenEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK11QStringView3argIJRPcS2_EEE7QStringDpOT_: argument 0"}
!13 = distinct !{!13, !"_ZNK11QStringView3argIJRPcS2_EEE7QStringDpOT_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!16 = distinct !{!16, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!19 = distinct !{!19, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!22 = distinct !{!22, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
!23 = !{}
