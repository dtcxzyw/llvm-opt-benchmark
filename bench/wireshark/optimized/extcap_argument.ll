; ModuleID = 'bench/wireshark/original/extcap_argument.ll'
source_filename = "bench/wireshark/original/extcap_argument.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i32, i32, ptr, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.color_t = type { i16, i16, i16 }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%class.QString = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%class.QList = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.ExtcapValue = type { ptr, %class.QString, %class.QString, i8, i8, i32, %class.QList }
%class.QDateTime = type { %"union.QDateTime::Data" }
%"union.QDateTime::Data" = type { ptr }
%class.QLocale = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%"class.QMetaObject::Connection" = type { ptr }
%class.QIcon = type { ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%class.QRegularExpression = type { %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QRegularExpressionMatch = type { %class.QExplicitlySharedDataPointer.11 }
%class.QExplicitlySharedDataPointer.11 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.17 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.17 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.QByteArray = type { %struct.QArrayDataPointer.31 }
%struct.QArrayDataPointer.31 = type { ptr, ptr, i64 }
%struct.QArrayDataPointer.9 = type { ptr, ptr, i64 }
%"class.std::reverse_iterator" = type { ptr }
%struct.Destructor = type { ptr, ptr, ptr }
%struct.Destructor.45 = type { ptr, %"class.std::reverse_iterator", %"class.std::reverse_iterator" }
%"struct.QtPrivate::QGenericArrayOps<ExtcapValue>::Inserter" = type { ptr, ptr, i64, i64, i64, i64, i64, ptr, ptr, ptr }

$_ZN7QStringD2Ev = comdat any

$_ZN5QListI11ExtcapValueED2Ev = comdat any

$_ZN5QListI11ExtcapValueE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK7QString11toStdStringB5cxx11Ev = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN17QArrayDataPointerI11ExtcapValueED2Ev = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN17QArrayDataPointerI11ExtcapValueE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI11ExtcapValueE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate15QCommonArrayOpsI11ExtcapValueE10growAppendEPKS1_S4_ = comdat any

$_ZN17QArrayDataPointerI11ExtcapValueE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI11ExtcapValueE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN9QtPrivate30q_relocate_overlap_n_left_moveIP11ExtcapValuexEEvT_T0_S3_ = comdat any

$_ZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIP11ExtcapValueExEEvT_T0_S5_ = comdat any

$_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

$_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE8Inserter9insertOneExOS1_ = comdat any

@_ZTV15ExtArgTimestamp = external unnamed_addr constant { [26 x ptr] }, align 8
@.str = private unnamed_addr constant [28 x i8] c"2dateTimeChanged(QDateTime)\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"1onDateTimeChanged(QDateTime)\00", align 1
@_ZTV14ExtArgSelector = external unnamed_addr constant { [26 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"Reload data\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"2clicked()\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"1onReloadTriggered()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"2currentIndexChanged(int)\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"1onIntChanged(int)\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
@.str.8 = private unnamed_addr constant [37 x i8] c"QComboBox { background-color: %1; } \00", align 1
@_ZTV18ExtArgEditSelector = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11ExtArgRadio = external unnamed_addr constant { [26 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"2clicked(bool)\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"1onBoolChanged(bool)\00", align 1
@_ZTV10ExtArgBool = external unnamed_addr constant { [26 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [13 x i8] c"^.*([yt1-9])\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"2stateChanged(int)\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZTV10ExtArgText = external unnamed_addr constant { [26 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [22 x i8] c"2textChanged(QString)\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"1onStringChanged(QString)\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"QLineEdit { background-color: %1; } \00", align 1
@_ZTV12ExtArgNumber = external unnamed_addr constant { [26 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [8 x i8] c"Capture\00", align 1
@.str.19 = private unnamed_addr constant [64 x i8] c"Defined value for range_start of %s exceeds valid integer range\00", align 1
@.str.20 = private unnamed_addr constant [63 x i8] c"%s sets negative bottom range for unsigned value, setting to 0\00", align 1
@.str.21 = private unnamed_addr constant [62 x i8] c"Defined value for range_end of %s exceeds valid integer range\00", align 1
@_ZTV11ExtcapValue = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI11ExtcapValue, ptr @_ZN11ExtcapValueD1Ev, ptr @_ZN11ExtcapValueD0Ev] }, align 8
@_ZTV14ExtcapArgument = external unnamed_addr constant { [26 x ptr] }, align 8
@.str.22 = private unnamed_addr constant [22 x i8] c"QLabel { color: %1; }\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"isRequired\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS11ExtcapValue = constant [14 x i8] c"11ExtcapValue\00", align 1
@_ZTI11ExtcapValue = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11ExtcapValue }, align 8
@_ZN14ExtArgSelector16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN19ExtcapOptionsDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN15ExtArgTimestampC1EP11_extcap_argP7QObject = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN15ExtArgTimestampC2EP11_extcap_argP7QObject
@_ZN14ExtArgSelectorC1EP11_extcap_argP7QObject = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN14ExtArgSelectorC2EP11_extcap_argP7QObject
@_ZN18ExtArgEditSelectorC1EP11_extcap_argP7QObject = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN18ExtArgEditSelectorC2EP11_extcap_argP7QObject
@_ZN11ExtArgRadioC1EP11_extcap_argP7QObject = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11ExtArgRadioC2EP11_extcap_argP7QObject
@_ZN11ExtArgRadioD1Ev = unnamed_addr alias void (ptr), ptr @_ZN11ExtArgRadioD2Ev
@_ZN10ExtArgBoolC1EP11_extcap_argP7QObject = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10ExtArgBoolC2EP11_extcap_argP7QObject
@_ZN10ExtArgTextC1EP11_extcap_argP7QObject = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10ExtArgTextC2EP11_extcap_argP7QObject
@_ZN12ExtArgNumberC1EP11_extcap_argP7QObject = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN12ExtArgNumberC2EP11_extcap_argP7QObject
@_ZN11ExtcapValueD1Ev = unnamed_addr alias void (ptr), ptr @_ZN11ExtcapValueD2Ev
@_ZN14ExtcapArgumentC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN14ExtcapArgumentC2EP7QObject
@_ZN14ExtcapArgumentC1EP11_extcap_argP7QObject = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN14ExtcapArgumentC2EP11_extcap_argP7QObject
@_ZN14ExtcapArgumentC1ERKS_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN14ExtcapArgumentC2ERKS_
@_ZN14ExtcapArgumentD1Ev = unnamed_addr alias void (ptr), ptr @_ZN14ExtcapArgumentD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN15ExtArgTimestampC2EP11_extcap_argP7QObject(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN14ExtcapArgumentC2EP11_extcap_argP7QObject(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15ExtArgTimestamp, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN9QDateTimeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14ExtcapArgumentC2EP11_extcap_argP7QObject(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QList, align 8
  %7 = alloca %class.QString, align 8
  tail call void @_ZN7QObjectC2EPS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14ExtcapArgument, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 21, ptr nonnull @.str.22)
          to label %12 unwind label %46

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %20 = load i32, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %20, ptr %21, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %_ZN5QListI11ExtcapValueED2Ev.exit, label %25

25:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 0, ptr nonnull @.str.7)
          to label %26 unwind label %48

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN14ExtcapArgument10loadValuesE7QString(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %6, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %7)
          to label %34 unwind label %50

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %36, 1
  br i1 %.not.i.i, label %37, label %_ZN7QStringD2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %38 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %37
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %_ZN5QListI11ExtcapValueE6appendERKS1_.exit

42:                                               ; preds = %_ZN7QStringD2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.ExtcapValue, ptr %44, i64 %40
  invoke void @_ZN9QtPrivate15QCommonArrayOpsI11ExtcapValueE10growAppendEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %44, ptr noundef %45)
          to label %_ZN5QListI11ExtcapValueE6appendERKS1_.exit unwind label %56

46:                                               ; preds = %3
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %69

48:                                               ; preds = %25
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit13

50:                                               ; preds = %26
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %7, align 8
  %.not.i.i.i10 = icmp eq ptr %52, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11:    ; preds = %50
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %53, 1
  br i1 %.not.i.i12, label %54, label %_ZN7QStringD2Ev.exit13

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11
  %55 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit13

56:                                               ; preds = %42
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI11ExtcapValueED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  br label %_ZN7QStringD2Ev.exit13

_ZN5QListI11ExtcapValueE6appendERKS1_.exit:       ; preds = %42, %_ZN7QStringD2Ev.exit
  %58 = load ptr, ptr %6, align 8
  %.not.i.i.i14 = icmp eq ptr %58, null
  br i1 %.not.i.i.i14, label %_ZN5QListI11ExtcapValueED2Ev.exit, label %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i: ; preds = %_ZN5QListI11ExtcapValueE6appendERKS1_.exit
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %59, 1
  br i1 %.not.i.i15, label %60, label %_ZN5QListI11ExtcapValueED2Ev.exit

60:                                               ; preds = %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %39, align 8
  %64 = getelementptr %class.ExtcapValue, ptr %62, i64 %63
  %.idx.i.i.i = mul i64 %63, 88
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %60, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i ], [ %62, %60 ]
  %65 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i.i) #21
  %67 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i = icmp eq ptr %67, %64
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %60
  %68 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 88, i64 noundef 8) #21
  br label %_ZN5QListI11ExtcapValueED2Ev.exit

_ZN5QListI11ExtcapValueED2Ev.exit:                ; preds = %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i, %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i, %_ZN5QListI11ExtcapValueE6appendERKS1_.exit, %12
  ret void

_ZN7QStringD2Ev.exit13:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %50, %56, %48
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %49, %48 ], [ %51, %50 ], [ %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11 ], [ %51, %54 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  br label %69

69:                                               ; preds = %_ZN7QStringD2Ev.exit13, %46
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit13 ], [ %47, %46 ]
  call void @_ZN5QListI11ExtcapValueED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN9QDateTimeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN15ExtArgTimestamp12createEditorEP7QWidget(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QDateTime, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QLocale, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %"class.QMetaObject::Connection", align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(104) %0)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit18, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %18, align 8
  %char0 = load i8, ptr %20, align 1
  %.not7 = icmp eq i8 %char0, 0
  br i1 %.not7, label %_ZN7QStringD2Ev.exit18, label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #21
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %21, ptr nonnull %20)
          to label %22 unwind label %47

22:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %23 = load ptr, ptr %3, align 8
  store ptr %23, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString14trimmed_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNKR7QString7trimmedEv.exit unwind label %49

_ZNKR7QString7trimmedEv.exit:                     ; preds = %22
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %4, align 8
  store ptr %30, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %32, align 8
  %35 = load ptr, ptr %33, align 8
  store ptr %35, ptr %32, align 8
  store ptr %34, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = load i64, ptr %36, align 8
  %39 = load i64, ptr %37, align 8
  store i64 %39, ptr %36, align 8
  store i64 %38, ptr %37, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNKR7QString7trimmedEv.exit
  %40 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %40, 1
  br i1 %.not.i.i14, label %41, label %_ZN7QStringD2Ev.exit

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %42 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNKR7QString7trimmedEv.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %41
  %43 = load ptr, ptr %5, align 8
  %.not.i.i.i15 = icmp eq ptr %43, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %_ZN7QStringD2Ev.exit
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %44, 1
  br i1 %.not.i.i17, label %45, label %_ZN7QStringD2Ev.exit18

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %46 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit18

47:                                               ; preds = %_ZN7QStringD2Ev.exit35, %_ZN7QStringD2Ev.exit18, %_ZN7QStringD2Ev.exit.i, %78, %_ZN7QStringD2Ev.exit27, %68, %62, %.noexc
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit22

49:                                               ; preds = %22
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %5, align 8
  %.not.i.i.i19 = icmp eq ptr %51, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %49
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %52, 1
  br i1 %.not.i.i21, label %53, label %_ZN7QStringD2Ev.exit22

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %54 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit18:                           ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %_ZN7QStringD2Ev.exit, %19, %2
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = invoke noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbi(i64 %58, ptr %56, ptr noundef null, i32 noundef 10)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit18
  %60 = add i64 %59, 2147483648
  %.not.i.i23 = icmp ult i64 %60, 4294967296
  %61 = select i1 %.not.i.i23, i64 %59, i64 0
  invoke void @_ZN9QDateTime18fromSecsSinceEpochExN2Qt8TimeSpecEi(ptr dead_on_unwind nonnull writable sret(%class.QDateTime) align 8 %7, i64 noundef %61, i32 noundef 0, i32 noundef 0)
          to label %62 unwind label %47

62:                                               ; preds = %.noexc
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  store ptr %65, ptr %63, align 8
  store ptr %64, ptr %7, align 8
  call void @_ZN9QDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  %66 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %67 unwind label %47

67:                                               ; preds = %62
  invoke void @_ZN13QDateTimeEditC1ERK9QDateTimeP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %1)
          to label %68 unwind label %92

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %66, ptr %69, align 8
  invoke void @_ZN7QLocale6systemEv(ptr dead_on_unwind nonnull writable sret(%class.QLocale) align 8 %9)
          to label %70 unwind label %47

70:                                               ; preds = %68
  invoke void @_ZNK7QLocale14dateTimeFormatENS_10FormatTypeE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0)
          to label %71 unwind label %94

71:                                               ; preds = %70
  invoke void @_ZN13QDateTimeEdit16setDisplayFormatERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %72 unwind label %96

72:                                               ; preds = %71
  %73 = load ptr, ptr %8, align 8
  %.not.i.i.i24 = icmp eq ptr %73, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %74, 1
  br i1 %.not.i.i26, label %75, label %_ZN7QStringD2Ev.exit27

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %76 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %75
  call void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  %77 = load ptr, ptr %69, align 8
  invoke void @_ZN13QDateTimeEdit16setCalendarPopupEb(ptr noundef nonnull align 8 dereferenceable(40) %77, i1 noundef zeroext true)
          to label %78 unwind label %47

78:                                               ; preds = %_ZN7QStringD2Ev.exit27
  %79 = load ptr, ptr %69, align 8
  invoke void @_ZN7QWidget21setAutoFillBackgroundEb(ptr noundef nonnull align 8 dereferenceable(40) %79, i1 noundef zeroext true)
          to label %80 unwind label %47

80:                                               ; preds = %78
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  %.not9 = icmp eq ptr %83, null
  br i1 %.not9, label %_ZN7QStringD2Ev.exit35, label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit

_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit: ; preds = %80
  %84 = load ptr, ptr %69, align 8
  %85 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #21
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 %85, ptr nonnull %83)
          to label %86 unwind label %102

86:                                               ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %87 unwind label %104

87:                                               ; preds = %86
  %88 = load ptr, ptr %10, align 8
  %.not.i.i.i28 = icmp eq ptr %88, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %87
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %89, 1
  br i1 %.not.i.i30, label %90, label %_ZN7QStringD2Ev.exit35

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %91 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit35

92:                                               ; preds = %67
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %66) #23
  br label %_ZN7QStringD2Ev.exit22

94:                                               ; preds = %70
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit39

96:                                               ; preds = %71
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %8, align 8
  %.not.i.i.i36 = icmp eq ptr %98, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %96
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %99, 1
  br i1 %.not.i.i38, label %100, label %_ZN7QStringD2Ev.exit39

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %101 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %96, %94
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %97, %96 ], [ %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %97, %100 ]
  call void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %_ZN7QStringD2Ev.exit22

102:                                              ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit22

104:                                              ; preds = %86
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %10, align 8
  %.not.i.i.i40 = icmp eq ptr %106, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %104
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %107, 1
  br i1 %.not.i.i42, label %108, label %_ZN7QStringD2Ev.exit22

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %109 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit35:                           ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %90, %80
  %110 = load ptr, ptr %69, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %11, ptr noundef %110, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.1, i32 noundef 0)
          to label %_ZNK7QObject7connectEPKS_PKcS3_N2Qt14ConnectionTypeE.exit unwind label %47

_ZNK7QObject7connectEPKS_PKcS3_N2Qt14ConnectionTypeE.exit: ; preds = %_ZN7QStringD2Ev.exit35
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  %111 = load ptr, ptr %69, align 8
  %112 = load ptr, ptr %4, align 8
  %.not.i.i.i49 = icmp eq ptr %112, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %_ZNK7QObject7connectEPKS_PKcS3_N2Qt14ConnectionTypeE.exit
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %113, 1
  br i1 %.not.i.i51, label %114, label %_ZN7QStringD2Ev.exit52

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %115 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %_ZNK7QObject7connectEPKS_PKcS3_N2Qt14ConnectionTypeE.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %114
  ret ptr %111

_ZN7QStringD2Ev.exit22:                           ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %104, %102, %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %49, %_ZN7QStringD2Ev.exit39, %92, %47
  %.pn12 = phi { ptr, i32 } [ %48, %47 ], [ %.pn, %_ZN7QStringD2Ev.exit39 ], [ %93, %92 ], [ %50, %49 ], [ %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20 ], [ %50, %53 ], [ %103, %102 ], [ %105, %104 ], [ %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ], [ %105, %108 ]
  %116 = load ptr, ptr %4, align 8
  %.not.i.i.i53 = icmp eq ptr %116, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %_ZN7QStringD2Ev.exit22
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %117, 1
  br i1 %.not.i.i55, label %118, label %_ZN7QStringD2Ev.exit56

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %119 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %_ZN7QStringD2Ev.exit22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %118
  resume { ptr, i32 } %.pn12
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

declare void @_ZN9QDateTime18fromSecsSinceEpochExN2Qt8TimeSpecEi(ptr dead_on_unwind writable sret(%class.QDateTime) align 8, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN9QDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN13QDateTimeEditC1ERK9QDateTimeP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN13QDateTimeEdit16setDisplayFormatERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN7QLocale6systemEv(ptr dead_on_unwind writable sret(%class.QLocale) align 8) local_unnamed_addr #4

declare void @_ZNK7QLocale14dateTimeFormatENS_10FormatTypeE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN13QDateTimeEdit16setCalendarPopupEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN7QWidget21setAutoFillBackgroundEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN15ExtArgTimestamp17onDateTimeChangedE9QDateTime(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9QDateTimeaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  tail call void @_ZN14ExtcapArgument12valueChangedEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9QDateTimeaSERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN14ExtcapArgument12valueChangedEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN15ExtArgTimestamp12defaultValueEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(104) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QDateTime, align 8
  call void @_ZN9QDateTime15currentDateTimeEv(ptr dead_on_unwind nonnull writable sret(%class.QDateTime) align 8 %3)
  %4 = invoke noundef i64 @_ZNK9QDateTime16toSecsSinceEpochEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %7

5:                                                ; preds = %2
  invoke void @_ZN7QString6numberExi(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, i64 noundef %4, i32 noundef 10)
          to label %6 unwind label %7

6:                                                ; preds = %5
  call void @_ZN9QDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret void

7:                                                ; preds = %5, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  resume { ptr, i32 } %8
}

declare void @_ZN7QString6numberExi(ptr dead_on_unwind writable sret(%class.QString) align 8, i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN9QDateTime15currentDateTimeEv(ptr dead_on_unwind writable sret(%class.QDateTime) align 8) local_unnamed_addr #4

declare noundef i64 @_ZNK9QDateTime16toSecsSinceEpochEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN15ExtArgTimestamp7isValidEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load ptr, ptr %4, align 8
  call void %5(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(104) %0)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN14ExtcapArgument10isRequiredEv.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br label %_ZN14ExtcapArgument10isRequiredEv.exit

_ZN14ExtcapArgument10isRequiredEv.exit:           ; preds = %9, %12
  %.0.i = phi i1 [ %15, %12 ], [ true, %9 ]
  %16 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit4, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN14ExtcapArgument10isRequiredEv.exit
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit4.sink.split, label %_ZN7QStringD2Ev.exit4

.critedge:                                        ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %.not.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i1, label %_ZN7QStringD2Ev.exit4, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2:     ; preds = %.critedge
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i3 = icmp eq i32 %19, 1
  br i1 %.not.i.i3, label %_ZN7QStringD2Ev.exit4.sink.split, label %_ZN7QStringD2Ev.exit4

_ZN7QStringD2Ev.exit4.sink.split:                 ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %.0.ph = phi i1 [ %.0.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ true, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2 ]
  %20 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit4

_ZN7QStringD2Ev.exit4:                            ; preds = %_ZN7QStringD2Ev.exit4.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %_ZN14ExtcapArgument10isRequiredEv.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2, %.critedge
  %.0 = phi i1 [ true, %.critedge ], [ true, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2 ], [ %.0.i, %_ZN14ExtcapArgument10isRequiredEv.exit ], [ %.0.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %.0.ph, %_ZN7QStringD2Ev.exit4.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN14ExtcapArgument10isRequiredEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i1 [ %7, %4 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN15ExtArgTimestamp5valueEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = tail call noundef i64 @_ZNK9QDateTime16toSecsSinceEpochEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  tail call void @_ZN7QString6numberExi(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, i64 noundef %4, i32 noundef 10)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15ExtArgTimestamp9prefValueEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN15ExtArgTimestamp26isSetDefaultValueSupportedEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(104) %0) unnamed_addr #8 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN15ExtArgTimestamp15setDefaultValueEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QDateTime, align 8
  %3 = alloca %class.QDateTime, align 8
  %4 = alloca %class.QString, align 8
  call void @_ZN9QDateTimeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %8 unwind label %26

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = invoke noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbi(i64 %12, ptr %10, ptr noundef null, i32 noundef 10)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %8
  %14 = add i64 %13, 2147483648
  %.not.i.i = icmp ult i64 %14, 4294967296
  %15 = select i1 %.not.i.i, i64 %13, i64 0
  invoke void @_ZN9QDateTime18fromSecsSinceEpochExN2Qt8TimeSpecEi(ptr dead_on_unwind nonnull writable sret(%class.QDateTime) align 8 %3, i64 noundef %15, i32 noundef 0, i32 noundef 0)
          to label %16 unwind label %28

16:                                               ; preds = %.noexc
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %2, align 8
  store ptr %17, ptr %3, align 8
  call void @_ZN9QDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %19 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %16
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %20, 1
  br i1 %.not.i.i4, label %21, label %_ZN7QStringD2Ev.exit

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %22 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8
  invoke void @_ZN13QDateTimeEdit11setDateTimeERK9QDateTime(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %25 unwind label %26

25:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN9QDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  ret void

26:                                               ; preds = %_ZN7QStringD2Ev.exit, %1
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit8

28:                                               ; preds = %8, %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8
  %.not.i.i.i5 = icmp eq ptr %30, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %28
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %31, 1
  br i1 %.not.i.i7, label %32, label %_ZN7QStringD2Ev.exit8

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %33 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %28, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ], [ %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6 ], [ %29, %32 ]
  call void @_ZN9QDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN13QDateTimeEdit11setDateTimeERK9QDateTime(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN14ExtArgSelectorC2EP11_extcap_argP7QObject(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN14ExtcapArgumentC2EP11_extcap_argP7QObject(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14ExtArgSelector, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN14ExtArgSelector12createEditorEP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QIcon, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %"class.QMetaObject::Connection", align 8
  %11 = alloca %"class.QMetaObject::Connection", align 8
  %12 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %1, i32 0)
          to label %13 unwind label %78

13:                                               ; preds = %2
  %14 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %14)
          to label %15 unwind label %80

15:                                               ; preds = %13
  %16 = tail call { i64, i64 } @_ZNK7QLayout15contentsMarginsEv(ptr noundef nonnull align 8 dereferenceable(28) %14)
  %17 = extractvalue { i64, i64 } %16, 0
  %.sroa.1.0.extract.shift = lshr i64 %17, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  %18 = extractvalue { i64, i64 } %16, 1
  %.sroa.3.8.extract.shift = lshr i64 %18, 32
  %.sroa.3.8.extract.trunc = trunc nuw i64 %.sroa.3.8.extract.shift to i32
  tail call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %14, i32 noundef 0, i32 noundef %.sroa.1.0.extract.trunc, i32 noundef 0, i32 noundef %.sroa.3.8.extract.trunc)
  %19 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %1)
          to label %20 unwind label %82

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit, label %.split.i

.split.i:                                         ; preds = %20
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #21
  br label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit

_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit: ; preds = %20, %.split.i
  %.sink5.i = phi i64 [ %26, %.split.i ], [ 0, %20 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i, ptr %25)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %27 unwind label %84

27:                                               ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  %28 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %27
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %29, 1
  br i1 %.not.i.i, label %30, label %_ZN7QStringD2Ev.exit29

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %31 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %27
  %32 = load ptr, ptr %21, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef %32, i32 noundef 0, i32 0)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %_ZN7QStringD2Ev.exit29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.idx = mul i64 %34, 88
  %.not9193 = icmp eq i64 %.idx, 0
  br i1 %.not9193, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %43

43:                                               ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit38
  %.sroa.076.094 = phi ptr [ %38, %.lr.ph ], [ %74, %_ZN7QStringD2Ev.exit38 ]
  %44 = load ptr, ptr %21, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.076.094, i64 8
  %46 = load ptr, ptr %45, align 8, !noalias !6
  store ptr %46, ptr %6, align 8, !alias.scope !6
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.076.094, i64 16
  %48 = load ptr, ptr %47, align 8, !noalias !6
  store ptr %48, ptr %39, align 8, !alias.scope !6
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.076.094, i64 24
  %50 = load i64, ptr %49, align 8, !noalias !6
  store i64 %50, ptr %40, align 8, !alias.scope !6
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZNK11ExtcapValue5valueEv.exit, label %51

51:                                               ; preds = %43
  %52 = atomicrmw add ptr %46, i32 1 seq_cst, align 4, !noalias !6
  br label %_ZNK11ExtcapValue5valueEv.exit

_ZNK11ExtcapValue5valueEv.exit:                   ; preds = %43, %51
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.076.094, i64 32
  %54 = load ptr, ptr %53, align 8, !noalias !9
  store ptr %54, ptr %8, align 8, !alias.scope !9
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.076.094, i64 40
  %56 = load ptr, ptr %55, align 8, !noalias !9
  store ptr %56, ptr %41, align 8, !alias.scope !9
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.076.094, i64 48
  %58 = load i64, ptr %57, align 8, !noalias !9
  store i64 %58, ptr %42, align 8, !alias.scope !9
  %.not.i.i.i.i30 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i30, label %_ZNK11ExtcapValue4callEv.exit, label %59

59:                                               ; preds = %_ZNK11ExtcapValue5valueEv.exit
  %60 = atomicrmw add ptr %54, i32 1 seq_cst, align 4, !noalias !9
  br label %_ZNK11ExtcapValue4callEv.exit

_ZNK11ExtcapValue4callEv.exit:                    ; preds = %_ZNK11ExtcapValue5valueEv.exit, %59
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %61 unwind label %90

61:                                               ; preds = %_ZNK11ExtcapValue4callEv.exit
  %62 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %44)
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef %62, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %65 unwind label %63

63:                                               ; preds = %.noexc
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %.body

65:                                               ; preds = %.noexc
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %66 = load ptr, ptr %8, align 8
  %.not.i.i.i31 = icmp eq ptr %66, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %65
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %67, 1
  br i1 %.not.i.i33, label %68, label %_ZN7QStringD2Ev.exit34

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %69 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %68
  %70 = load ptr, ptr %6, align 8
  %.not.i.i.i35 = icmp eq ptr %70, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %_ZN7QStringD2Ev.exit34
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %71, 1
  br i1 %.not.i.i37, label %72, label %_ZN7QStringD2Ev.exit38

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %73 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %_ZN7QStringD2Ev.exit34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %72
  %74 = getelementptr i8, ptr %.sroa.076.094, i64 88
  %75 = load ptr, ptr %37, align 8
  %76 = load i64, ptr %33, align 8
  %77 = getelementptr %class.ExtcapValue, ptr %75, i64 %76
  %.not91 = icmp eq ptr %74, %77
  br i1 %.not91, label %.loopexit, label %43, !llvm.loop !12

78:                                               ; preds = %2
  %79 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZN7QStringD2Ev.exit46

80:                                               ; preds = %13
  %81 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZN7QStringD2Ev.exit46

82:                                               ; preds = %15
  %83 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %19) #23
  br label %_ZN7QStringD2Ev.exit46

84:                                               ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %5, align 8
  %.not.i.i.i39 = icmp eq ptr %86, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %84
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %87, 1
  br i1 %.not.i.i41, label %88, label %_ZN7QStringD2Ev.exit46

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %89 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit46

90:                                               ; preds = %_ZNK11ExtcapValue4callEv.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %61
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %63, %92
  %eh.lpad-body = phi { ptr, i32 } [ %93, %92 ], [ %64, %63 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %94

94:                                               ; preds = %.body, %90
  %.pn23 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %91, %90 ]
  %95 = load ptr, ptr %8, align 8
  %.not.i.i.i47 = icmp eq ptr %95, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %94
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %96, 1
  br i1 %.not.i.i49, label %97, label %_ZN7QStringD2Ev.exit50

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %98 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %97
  %99 = load ptr, ptr %6, align 8
  %.not.i.i.i51 = icmp eq ptr %99, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %_ZN7QStringD2Ev.exit50
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %100, 1
  br i1 %.not.i.i53, label %101, label %_ZN7QStringD2Ev.exit46

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %102 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit46

.loopexit:                                        ; preds = %_ZN7QStringD2Ev.exit38, %36, %_ZN7QStringD2Ev.exit29
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 184
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %106 = load ptr, ptr %22, align 8
  %.not.i55 = icmp eq ptr %106, null
  br i1 %.not.i55, label %_ZN7QStringD2Ev.exit68, label %_ZN14ExtcapArgument6reloadEv.exit

_ZN14ExtcapArgument6reloadEv.exit:                ; preds = %.loopexit
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 60
  %108 = load i32, ptr %107, align 4
  %.not92 = icmp eq i32 %108, 0
  br i1 %.not92, label %_ZN7QStringD2Ev.exit68, label %109

109:                                              ; preds = %_ZN14ExtcapArgument6reloadEv.exit
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZN14ExtArgSelector16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
  %110 = load ptr, ptr %22, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load ptr, ptr %111, align 8
  %.not = icmp eq ptr %112, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit61, label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %109
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %113 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %112) #21
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %113, ptr nonnull %112)
          to label %114 unwind label %125

114:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %119 = load i64, ptr %118, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %120 = load ptr, ptr %9, align 8
  store ptr %115, ptr %9, align 8
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %117, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %119, ptr %122, align 8
  %.not.i.i.i58 = icmp eq ptr %120, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %114
  %123 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %123, 1
  br i1 %.not.i.i60, label %124, label %_ZN7QStringD2Ev.exit61

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %120, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit61

125:                                              ; preds = %_ZN7QWidget13setSizePolicyEN11QSizePolicy6PolicyES1_.exit, %130, %_ZN7QStringD2Ev.exit.i, %_ZN7QWidget13setSizePolicyEN11QSizePolicy6PolicyES1_.exit64, %129, %_ZN7QStringD2Ev.exit61
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %139

_ZN7QStringD2Ev.exit61:                           ; preds = %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %114, %109
  %127 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %128 unwind label %125

128:                                              ; preds = %_ZN7QStringD2Ev.exit61
  invoke void @_ZN11QPushButtonC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %127, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %12)
          to label %129 unwind label %137

129:                                              ; preds = %128
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull %127, i32 noundef 0, i32 0)
          to label %130 unwind label %125

130:                                              ; preds = %129
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %127, i32 5308416)
          to label %_ZN7QWidget13setSizePolicyEN11QSizePolicy6PolicyES1_.exit unwind label %125

_ZN7QWidget13setSizePolicyEN11QSizePolicy6PolicyES1_.exit: ; preds = %130
  %131 = load ptr, ptr %21, align 8
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %131, i32 5439488)
          to label %_ZN7QWidget13setSizePolicyEN11QSizePolicy6PolicyES1_.exit64 unwind label %125

_ZN7QWidget13setSizePolicyEN11QSizePolicy6PolicyES1_.exit64: ; preds = %_ZN7QWidget13setSizePolicyEN11QSizePolicy6PolicyES1_.exit
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %10, ptr noundef nonnull %127, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i32 noundef 0)
          to label %132 unwind label %125

132:                                              ; preds = %_ZN7QWidget13setSizePolicyEN11QSizePolicy6PolicyES1_.exit64
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  %133 = load ptr, ptr %9, align 8
  %.not.i.i.i65 = icmp eq ptr %133, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %132
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %134, 1
  br i1 %.not.i.i67, label %135, label %_ZN7QStringD2Ev.exit68

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %136 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit68

137:                                              ; preds = %128
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %127) #23
  br label %139

139:                                              ; preds = %137, %125
  %.pn21 = phi { ptr, i32 } [ %126, %125 ], [ %138, %137 ]
  %140 = load ptr, ptr %9, align 8
  %.not.i.i.i69 = icmp eq ptr %140, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %139
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %141, 1
  br i1 %.not.i.i71, label %142, label %_ZN7QStringD2Ev.exit46

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %143 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit68:                           ; preds = %.loopexit, %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %132, %_ZN14ExtcapArgument6reloadEv.exit
  %144 = load ptr, ptr %21, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %11, ptr noundef %144, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.6, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  call void @_ZN7QWidget9setLayoutEP7QLayout(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull %14)
  ret ptr %12

_ZN7QStringD2Ev.exit46:                           ; preds = %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %139, %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %_ZN7QStringD2Ev.exit50, %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %84, %82, %80, %78
  %.pn23.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ], [ %79, %78 ], [ %85, %84 ], [ %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40 ], [ %85, %88 ], [ %.pn23, %_ZN7QStringD2Ev.exit50 ], [ %.pn23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52 ], [ %.pn23, %101 ], [ %.pn21, %139 ], [ %.pn21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %.pn21, %142 ]
  resume { ptr, i32 } %.pn23.pn
}

declare void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #4

declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare { i64, i64 } @_ZNK7QLayout15contentsMarginsEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #4

declare void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #4

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #4

declare void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN14ExtcapArgument6reloadEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i1 [ %7, %4 ], [ false, %1 ]
  ret i1 %.0
}

declare void @_ZN11QPushButtonC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #4

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN7QWidget9setLayoutEP7QLayout(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN14ExtArgSelector17onReloadTriggeredEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QIcon, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8
  call void @_ZNK9QComboBox11currentDataEi(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 256)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %39

13:                                               ; preds = %1
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %20, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %17, align 8
  %char0 = load i8, ptr %19, align 1
  %.not20 = icmp eq i8 %char0, 0
  %spec.select = select i1 %.not20, ptr null, ptr %19
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi ptr [ null, %13 ], [ %spec.select, %18 ]
  %.not21 = icmp eq ptr %21, null
  %22 = select i1 %.not21, ptr @.str.7, ptr %21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #21
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %23, ptr nonnull %22)
          to label %24 unwind label %41

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  store ptr %25, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %_ZneRK7QStringS1_.exit, label %_ZneRK7QStringS1_.exit.thread

_ZneRK7QStringS1_.exit:                           ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %31, ptr %36, i64 %31, ptr %28, i32 noundef 1) #24
  %.not67 = icmp eq i32 %37, 0
  br i1 %.not67, label %43, label %_ZneRK7QStringS1_.exit.thread

_ZneRK7QStringS1_.exit.thread:                    ; preds = %24, %_ZneRK7QStringS1_.exit
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  br label %43

39:                                               ; preds = %1
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %_ZN7QStringD2Ev.exit61

41:                                               ; preds = %20
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit57

43:                                               ; preds = %_ZneRK7QStringS1_.exit.thread, %_ZneRK7QStringS1_.exit
  %44 = invoke noundef zeroext i1 @_ZN14ExtcapArgument12reloadValuesEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %45 unwind label %104

45:                                               ; preds = %43
  br i1 %44, label %46, label %._crit_edge.thread

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load i64, ptr %47, align 8
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %._crit_edge.thread

50:                                               ; preds = %46
  %51 = load ptr, ptr %11, align 8
  invoke void @_ZN9QComboBox5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %51)
          to label %52 unwind label %104

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load i64, ptr %47, align 8
  %.idx = mul i64 %54, 88
  %.not6872 = icmp eq i64 %.idx, 0
  br i1 %.not6872, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %62

62:                                               ; preds = %.lr.ph, %124
  %.075 = phi i32 [ 0, %.lr.ph ], [ %125, %124 ]
  %.01274 = phi i32 [ -1, %.lr.ph ], [ %.1, %124 ]
  %.sroa.0.073 = phi ptr [ %55, %.lr.ph ], [ %126, %124 ]
  %63 = load ptr, ptr %11, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.073, i64 8
  %65 = load ptr, ptr %64, align 8, !noalias !13
  store ptr %65, ptr %7, align 8, !alias.scope !13
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.073, i64 16
  %67 = load ptr, ptr %66, align 8, !noalias !13
  store ptr %67, ptr %56, align 8, !alias.scope !13
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.073, i64 24
  %69 = load i64, ptr %68, align 8, !noalias !13
  store i64 %69, ptr %57, align 8, !alias.scope !13
  %.not.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i, label %_ZNK11ExtcapValue5valueEv.exit, label %70

70:                                               ; preds = %62
  %71 = atomicrmw add ptr %65, i32 1 seq_cst, align 4, !noalias !13
  br label %_ZNK11ExtcapValue5valueEv.exit

_ZNK11ExtcapValue5valueEv.exit:                   ; preds = %62, %70
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.073, i64 32
  %73 = load ptr, ptr %72, align 8, !noalias !16
  store ptr %73, ptr %9, align 8, !alias.scope !16
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.073, i64 40
  %75 = load ptr, ptr %74, align 8, !noalias !16
  store ptr %75, ptr %58, align 8, !alias.scope !16
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.073, i64 48
  %77 = load i64, ptr %76, align 8, !noalias !16
  store i64 %77, ptr %59, align 8, !alias.scope !16
  %.not.i.i.i.i27 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i27, label %_ZNK11ExtcapValue4callEv.exit, label %78

78:                                               ; preds = %_ZNK11ExtcapValue5valueEv.exit
  %79 = atomicrmw add ptr %73, i32 1 seq_cst, align 4, !noalias !16
  br label %_ZNK11ExtcapValue4callEv.exit

_ZNK11ExtcapValue4callEv.exit:                    ; preds = %_ZNK11ExtcapValue5valueEv.exit, %78
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %80 unwind label %106

80:                                               ; preds = %_ZNK11ExtcapValue4callEv.exit
  %81 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %63)
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %63, i32 noundef %81, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %84 unwind label %82

82:                                               ; preds = %.noexc
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  br label %.body

84:                                               ; preds = %.noexc
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %85 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %84
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %86, 1
  br i1 %.not.i.i, label %87, label %_ZN7QStringD2Ev.exit

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %88 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %87
  %89 = load ptr, ptr %7, align 8
  %.not.i.i.i28 = icmp eq ptr %89, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %_ZN7QStringD2Ev.exit
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %90, 1
  br i1 %.not.i.i30, label %91, label %_ZN7QStringD2Ev.exit31

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %92 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %91
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %93 = load ptr, ptr %72, align 8, !noalias !19
  store ptr %93, ptr %10, align 8, !alias.scope !19
  %94 = load ptr, ptr %74, align 8, !noalias !19
  store ptr %94, ptr %60, align 8, !alias.scope !19
  %95 = load i64, ptr %76, align 8, !noalias !19
  store i64 %95, ptr %61, align 8, !alias.scope !19
  %.not.i.i.i.i32 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i32, label %_ZNK11ExtcapValue4callEv.exit33, label %96

96:                                               ; preds = %_ZN7QStringD2Ev.exit31
  %97 = atomicrmw add ptr %93, i32 1 seq_cst, align 4, !noalias !19
  br label %_ZNK11ExtcapValue4callEv.exit33

_ZNK11ExtcapValue4callEv.exit33:                  ; preds = %_ZN7QStringD2Ev.exit31, %96
  %98 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 1) #21
  %99 = icmp eq i32 %98, 0
  %100 = load ptr, ptr %10, align 8
  %.not.i.i.i34 = icmp eq ptr %100, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %_ZNK11ExtcapValue4callEv.exit33
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %101, 1
  br i1 %.not.i.i36, label %102, label %_ZN7QStringD2Ev.exit37

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %103 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %_ZNK11ExtcapValue4callEv.exit33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %102
  br i1 %99, label %124, label %119

104:                                              ; preds = %136, %131, %50, %43
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit45

106:                                              ; preds = %_ZNK11ExtcapValue4callEv.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %80
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %82, %108
  %eh.lpad-body = phi { ptr, i32 } [ %109, %108 ], [ %83, %82 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %110

110:                                              ; preds = %.body, %106
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %107, %106 ]
  %111 = load ptr, ptr %9, align 8
  %.not.i.i.i38 = icmp eq ptr %111, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %110
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %112, 1
  br i1 %.not.i.i40, label %113, label %_ZN7QStringD2Ev.exit41

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %114 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %113
  %115 = load ptr, ptr %7, align 8
  %.not.i.i.i42 = icmp eq ptr %115, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %_ZN7QStringD2Ev.exit41
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %116, 1
  br i1 %.not.i.i44, label %117, label %_ZN7QStringD2Ev.exit45

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %118 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit45

119:                                              ; preds = %_ZN7QStringD2Ev.exit37
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0.073, i64 57
  %121 = load i8, ptr %120, align 1
  %122 = trunc i8 %121 to i1
  %123 = icmp eq i32 %.01274, -1
  %or.cond = select i1 %122, i1 %123, i1 false
  %spec.select26 = select i1 %or.cond, i32 %.075, i32 %.01274
  br label %124

124:                                              ; preds = %119, %_ZN7QStringD2Ev.exit37
  %.1 = phi i32 [ %.075, %_ZN7QStringD2Ev.exit37 ], [ %spec.select26, %119 ]
  %125 = add i32 %.075, 1
  %126 = getelementptr i8, ptr %.sroa.0.073, i64 88
  %127 = load ptr, ptr %53, align 8
  %128 = load i64, ptr %47, align 8
  %129 = getelementptr %class.ExtcapValue, ptr %127, i64 %128
  %.not68 = icmp eq ptr %126, %129
  br i1 %.not68, label %._crit_edge, label %62, !llvm.loop !22

._crit_edge:                                      ; preds = %124
  %130 = icmp sgt i32 %.1, -1
  br i1 %130, label %131, label %._crit_edge.thread

131:                                              ; preds = %._crit_edge
  %132 = load ptr, ptr %11, align 8
  %133 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %132)
          to label %134 unwind label %104

134:                                              ; preds = %131
  %135 = icmp slt i32 %.1, %133
  br i1 %135, label %136, label %._crit_edge.thread

136:                                              ; preds = %134
  %137 = load ptr, ptr %11, align 8
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %137, i32 noundef %.1)
          to label %._crit_edge.thread unwind label %104

._crit_edge.thread:                               ; preds = %52, %._crit_edge, %134, %136, %46, %45
  %138 = load ptr, ptr %6, align 8
  %.not.i.i.i46 = icmp eq ptr %138, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %._crit_edge.thread
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %139, 1
  br i1 %.not.i.i48, label %140, label %_ZN7QStringD2Ev.exit49

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %141 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %._crit_edge.thread, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %140
  %142 = load ptr, ptr %4, align 8
  %.not.i.i.i50 = icmp eq ptr %142, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %_ZN7QStringD2Ev.exit49
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %143, 1
  br i1 %.not.i.i52, label %144, label %_ZN7QStringD2Ev.exit53

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %145 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %_ZN7QStringD2Ev.exit49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %144
  ret void

_ZN7QStringD2Ev.exit45:                           ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %_ZN7QStringD2Ev.exit41, %104
  %.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %.pn, %_ZN7QStringD2Ev.exit41 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43 ], [ %.pn, %117 ]
  %146 = load ptr, ptr %6, align 8
  %.not.i.i.i54 = icmp eq ptr %146, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %_ZN7QStringD2Ev.exit45
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %147, 1
  br i1 %.not.i.i56, label %148, label %_ZN7QStringD2Ev.exit57

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %149 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %_ZN7QStringD2Ev.exit45, %41
  %.pn.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit45 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55 ], [ %.pn.pn, %148 ]
  %150 = load ptr, ptr %4, align 8
  %.not.i.i.i58 = icmp eq ptr %150, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %_ZN7QStringD2Ev.exit57
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %151, 1
  br i1 %.not.i.i60, label %152, label %_ZN7QStringD2Ev.exit61

152:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %153 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %_ZN7QStringD2Ev.exit57, %39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit57 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59 ], [ %.pn.pn.pn, %152 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZNK9QComboBox11currentDataEi(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN14ExtcapArgument12reloadValuesEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QList, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN19ExtcapOptionsDialog16staticMetaObjectE, ptr noundef %10)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZN5QListI11ExtcapValueED2Ev.exit, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN19ExtcapOptionsDialog16staticMetaObjectE, ptr noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %12
  %22 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #21
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %12, %.split.i.i
  %.sink5.i.i = phi i64 [ %22, %.split.i.i ], [ 0, %12 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i, ptr %21)
  %23 = load ptr, ptr %3, align 8
  store ptr %23, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 0, ptr nonnull @.str.7)
          to label %30 unwind label %57

30:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %31 = load ptr, ptr %2, align 8
  store ptr %31, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN19ExtcapOptionsDialog13loadValuesForEi7QStringS0_(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %16, i32 noundef %19, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %38 unwind label %59

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %38
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %40, 1
  br i1 %.not.i.i14, label %41, label %_ZN7QStringD2Ev.exit

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %42 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %41
  %43 = load ptr, ptr %5, align 8
  %.not.i.i.i15 = icmp eq ptr %43, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %_ZN7QStringD2Ev.exit
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %44, 1
  br i1 %.not.i.i17, label %45, label %_ZN7QStringD2Ev.exit18

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %46 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %45
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %_ZN5QListI11ExtcapValueElsERKS1_.exit

50:                                               ; preds = %_ZN7QStringD2Ev.exit18
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN5QListI11ExtcapValueE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %52 unwind label %69

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %47, align 8
  %56 = getelementptr %class.ExtcapValue, ptr %54, i64 %55
  invoke void @_ZN9QtPrivate15QCommonArrayOpsI11ExtcapValueE10growAppendEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef %54, ptr noundef %56)
          to label %_ZN5QListI11ExtcapValueElsERKS1_.exit unwind label %69

57:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit22

59:                                               ; preds = %30
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %6, align 8
  %.not.i.i.i19 = icmp eq ptr %61, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %59
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %62, 1
  br i1 %.not.i.i21, label %63, label %_ZN7QStringD2Ev.exit22

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %64 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %59, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %59 ], [ %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20 ], [ %60, %63 ]
  %65 = load ptr, ptr %5, align 8
  %.not.i.i.i23 = icmp eq ptr %65, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %_ZN7QStringD2Ev.exit22
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %66, 1
  br i1 %.not.i.i25, label %67, label %_ZN7QStringD2Ev.exit26

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %68 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit26

69:                                               ; preds = %52, %50
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI11ExtcapValueED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  br label %_ZN7QStringD2Ev.exit26

_ZN5QListI11ExtcapValueElsERKS1_.exit:            ; preds = %52, %_ZN7QStringD2Ev.exit18
  %71 = load ptr, ptr %4, align 8
  %.not.i.i.i27 = icmp eq ptr %71, null
  br i1 %.not.i.i.i27, label %_ZN5QListI11ExtcapValueED2Ev.exit, label %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i: ; preds = %_ZN5QListI11ExtcapValueElsERKS1_.exit
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %72, 1
  br i1 %.not.i.i28, label %73, label %_ZN5QListI11ExtcapValueED2Ev.exit

73:                                               ; preds = %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %47, align 8
  %77 = getelementptr %class.ExtcapValue, ptr %75, i64 %76
  %.idx.i.i.i = mul i64 %76, 88
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %73, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i.i ], [ %75, %73 ]
  %78 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i.i) #21
  %80 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i = icmp eq ptr %80, %77
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %73
  %81 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 88, i64 noundef 8) #21
  br label %_ZN5QListI11ExtcapValueED2Ev.exit

_ZN5QListI11ExtcapValueED2Ev.exit:                ; preds = %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i, %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i, %_ZN5QListI11ExtcapValueElsERKS1_.exit, %1
  %.06 = phi i1 [ false, %1 ], [ %49, %_ZN5QListI11ExtcapValueElsERKS1_.exit ], [ %49, %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i ], [ %49, %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i ]
  ret i1 %.06

_ZN7QStringD2Ev.exit26:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %_ZN7QStringD2Ev.exit22, %69
  %.pn9 = phi { ptr, i32 } [ %70, %69 ], [ %.pn, %_ZN7QStringD2Ev.exit22 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24 ], [ %.pn, %67 ]
  resume { ptr, i32 } %.pn9
}

declare void @_ZN9QComboBox5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN14ExtArgSelector7isValidEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QColor, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %0)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN14ExtcapArgument10isRequiredEv.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br label %_ZN14ExtcapArgument10isRequiredEv.exit

_ZN14ExtcapArgument10isRequiredEv.exit:           ; preds = %16, %19
  %.0.i = phi i1 [ %22, %19 ], [ true, %16 ]
  %23 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN14ExtcapArgument10isRequiredEv.exit
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %24, 1
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit15.sink.split, label %_ZN7QStringD2Ev.exit15

.critedge:                                        ; preds = %1
  %25 = load ptr, ptr %4, align 8
  %.not.i.i.i12 = icmp eq ptr %25, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %.critedge
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %26, 1
  br i1 %.not.i.i14, label %_ZN7QStringD2Ev.exit15.sink.split, label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %.0.ph = phi i1 [ %.0.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ true, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13 ]
  %27 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %_ZN7QStringD2Ev.exit15.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %_ZN14ExtcapArgument10isRequiredEv.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %.critedge
  %.0 = phi i1 [ true, %.critedge ], [ true, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13 ], [ %.0.i, %_ZN14ExtcapArgument10isRequiredEv.exit ], [ %.0.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %.0.ph, %_ZN7QStringD2Ev.exit15.sink.split ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit33, label %30

30:                                               ; preds = %_ZN7QStringD2Ev.exit15
  %.sroa.0.0.copyload = load i48, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 42), align 2
  %31 = call { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.0.0.copyload)
  %32 = extractvalue { i64, i64 } %31, 0
  store i64 %32, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = extractvalue { i64, i64 } %31, 1
  store i64 %34, ptr %33, align 8
  call void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 4 dereferenceable(14) %6, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 36, ptr nonnull @.str.8)
          to label %35 unwind label %80

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  store ptr %36, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %43 = load ptr, ptr %28, align 8
  br i1 %.0, label %44, label %52

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 0, ptr nonnull @.str.7)
          to label %_ZN7QStringC2EPKc.exit16 unwind label %82

_ZN7QStringC2EPKc.exit16:                         ; preds = %44
  %45 = load ptr, ptr %2, align 8
  store ptr %45, ptr %9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %_ZN7QStringC2ERKS_.exit

52:                                               ; preds = %35
  %53 = load ptr, ptr %5, align 8
  store ptr %53, ptr %9, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %57, align 8
  %.not.i.i.i17 = icmp eq ptr %53, null
  br i1 %.not.i.i.i17, label %_ZN7QStringC2ERKS_.exit, label %60

60:                                               ; preds = %52
  %61 = atomicrmw add ptr %53, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %60, %52, %_ZN7QStringC2EPKc.exit16
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, i16 32)
          to label %62 unwind label %84

62:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %63 unwind label %86

63:                                               ; preds = %62
  %64 = load ptr, ptr %8, align 8
  %.not.i.i.i18 = icmp eq ptr %64, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %63
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %65, 1
  br i1 %.not.i.i20, label %66, label %_ZN7QStringD2Ev.exit21

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %67 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %66
  %68 = load ptr, ptr %9, align 8
  %.not.i.i.i22 = icmp eq ptr %68, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %_ZN7QStringD2Ev.exit21
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %69, 1
  br i1 %.not.i.i24, label %70, label %_ZN7QStringD2Ev.exit25

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %71 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %_ZN7QStringD2Ev.exit21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %70
  %72 = load ptr, ptr %7, align 8
  %.not.i.i.i26 = icmp eq ptr %72, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %_ZN7QStringD2Ev.exit25
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %73, 1
  br i1 %.not.i.i28, label %74, label %_ZN7QStringD2Ev.exit29

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %75 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %_ZN7QStringD2Ev.exit25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %74
  %76 = load ptr, ptr %5, align 8
  %.not.i.i.i30 = icmp eq ptr %76, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %_ZN7QStringD2Ev.exit29
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %77, 1
  br i1 %.not.i.i32, label %78, label %_ZN7QStringD2Ev.exit33

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %79 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit33

80:                                               ; preds = %30
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit45

82:                                               ; preds = %44
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit41

84:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit37

86:                                               ; preds = %62
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %8, align 8
  %.not.i.i.i34 = icmp eq ptr %88, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %86
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %89, 1
  br i1 %.not.i.i36, label %90, label %_ZN7QStringD2Ev.exit37

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %91 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %86, %84
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %87, %86 ], [ %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %87, %90 ]
  %92 = load ptr, ptr %9, align 8
  %.not.i.i.i38 = icmp eq ptr %92, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %_ZN7QStringD2Ev.exit37
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %93, 1
  br i1 %.not.i.i40, label %94, label %_ZN7QStringD2Ev.exit41

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %95 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %_ZN7QStringD2Ev.exit37, %82
  %.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %.pn, %_ZN7QStringD2Ev.exit37 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39 ], [ %.pn, %94 ]
  %96 = load ptr, ptr %7, align 8
  %.not.i.i.i42 = icmp eq ptr %96, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %_ZN7QStringD2Ev.exit41
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %97, 1
  br i1 %.not.i.i44, label %98, label %_ZN7QStringD2Ev.exit45

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %99 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %_ZN7QStringD2Ev.exit41, %80
  %.pn.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit41 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43 ], [ %.pn.pn, %98 ]
  %100 = load ptr, ptr %5, align 8
  %.not.i.i.i46 = icmp eq ptr %100, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %_ZN7QStringD2Ev.exit45
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %101, 1
  br i1 %.not.i.i48, label %102, label %_ZN7QStringD2Ev.exit49

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %103 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %_ZN7QStringD2Ev.exit45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %102
  resume { ptr, i32 } %.pn.pn.pn

_ZN7QStringD2Ev.exit33:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %_ZN7QStringD2Ev.exit29, %_ZN7QStringD2Ev.exit15
  ret i1 %.0
}

declare { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48) local_unnamed_addr #4

declare void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) local_unnamed_addr #4

declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN14ExtArgSelector5valueEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %12

8:                                                ; preds = %2
  call void @_ZNK9QComboBox11currentDataEi(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 256)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %10

9:                                                ; preds = %8
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %12

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  resume { ptr, i32 } %11

12:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN14ExtArgSelector26isSetDefaultValueSupportedEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %0) unnamed_addr #8 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN14ExtArgSelector15setDefaultValueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8
  %char0 = load i8, ptr %10, align 1
  %.not16 = icmp eq i8 %char0, 0
  %spec.select = select i1 %.not16, ptr null, ptr %10
  br label %11

11:                                               ; preds = %9, %1
  %12 = phi ptr [ null, %1 ], [ %spec.select, %9 ]
  %.not17.not = icmp eq ptr %12, null
  %13 = select i1 %.not17.not, ptr @.str.7, ptr %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #21
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %14, ptr nonnull %13)
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %._crit_edge.thread

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %.idx = mul i64 %23, 88
  %.not3132 = icmp eq i64 %.idx, 0
  br i1 %.not3132, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %.not17.not, label %.lr.ph.split.us, label %.critedge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %30 = getelementptr %class.ExtcapValue, ptr %27, i64 %23
  br label %_ZN7QStringD2Ev.exit22.thread.us

_ZN7QStringD2Ev.exit22.thread.us:                 ; preds = %_ZN7QStringD2Ev.exit22.thread.us, %.lr.ph.split.us
  %.01335.us = phi i32 [ 0, %.lr.ph.split.us ], [ %34, %_ZN7QStringD2Ev.exit22.thread.us ]
  %.01434.us = phi i32 [ -1, %.lr.ph.split.us ], [ %spec.select30.us, %_ZN7QStringD2Ev.exit22.thread.us ]
  %.sroa.0.033.us = phi ptr [ %27, %.lr.ph.split.us ], [ %35, %_ZN7QStringD2Ev.exit22.thread.us ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.033.us, i64 57
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  %spec.select30.us = select i1 %33, i32 %.01335.us, i32 %.01434.us
  %34 = add i32 %.01335.us, 1
  %35 = getelementptr i8, ptr %.sroa.0.033.us, i64 88
  %.not31.us = icmp eq ptr %35, %30
  br i1 %.not31.us, label %._crit_edge, label %_ZN7QStringD2Ev.exit22.thread.us, !llvm.loop !23

.critedge:                                        ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit22.thread
  %.01335 = phi i32 [ %58, %_ZN7QStringD2Ev.exit22.thread ], [ 0, %.lr.ph ]
  %.01434 = phi i32 [ %.1, %_ZN7QStringD2Ev.exit22.thread ], [ -1, %.lr.ph ]
  %.sroa.0.033 = phi ptr [ %59, %_ZN7QStringD2Ev.exit22.thread ], [ %27, %.lr.ph ]
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.033, i64 32
  %37 = load ptr, ptr %36, align 8, !noalias !24
  store ptr %37, ptr %4, align 8, !alias.scope !24
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.033, i64 40
  %39 = load ptr, ptr %38, align 8, !noalias !24
  store ptr %39, ptr %28, align 8, !alias.scope !24
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.033, i64 48
  %41 = load i64, ptr %40, align 8, !noalias !24
  store i64 %41, ptr %29, align 8, !alias.scope !24
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %50, label %48

42:                                               ; preds = %70, %64
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %42
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %45, 1
  br i1 %.not.i.i, label %46, label %_ZN7QStringD2Ev.exit

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %47 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %46
  resume { ptr, i32 } %43

48:                                               ; preds = %.critedge
  %49 = atomicrmw add ptr %37, i32 1 seq_cst, align 4, !noalias !24
  br label %50

50:                                               ; preds = %.critedge, %48
  %51 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 1) #21
  %52 = icmp eq i32 %51, 0
  %53 = load ptr, ptr %4, align 8
  %.not.i.i.i19 = icmp eq ptr %53, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %50
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %54, 1
  br i1 %.not.i.i21, label %55, label %_ZN7QStringD2Ev.exit22

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %56 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #21
  br i1 %52, label %57, label %_ZN7QStringD2Ev.exit22.thread

_ZN7QStringD2Ev.exit22:                           ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %50
  br i1 %52, label %57, label %_ZN7QStringD2Ev.exit22.thread

57:                                               ; preds = %55, %_ZN7QStringD2Ev.exit22
  br label %_ZN7QStringD2Ev.exit22.thread

_ZN7QStringD2Ev.exit22.thread:                    ; preds = %57, %_ZN7QStringD2Ev.exit22, %55
  %.1 = phi i32 [ %.01335, %57 ], [ %.01434, %_ZN7QStringD2Ev.exit22 ], [ %.01434, %55 ]
  %58 = add i32 %.01335, 1
  %59 = getelementptr i8, ptr %.sroa.0.033, i64 88
  %60 = load ptr, ptr %26, align 8
  %61 = load i64, ptr %22, align 8
  %62 = getelementptr %class.ExtcapValue, ptr %60, i64 %61
  %.not31 = icmp eq ptr %59, %62
  br i1 %.not31, label %._crit_edge, label %.critedge, !llvm.loop !23

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit22.thread, %_ZN7QStringD2Ev.exit22.thread.us
  %.014.lcssa = phi i32 [ %spec.select30.us, %_ZN7QStringD2Ev.exit22.thread.us ], [ %.1, %_ZN7QStringD2Ev.exit22.thread ]
  %63 = icmp sgt i32 %.014.lcssa, -1
  br i1 %63, label %64, label %._crit_edge.thread

64:                                               ; preds = %._crit_edge
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %66)
          to label %68 unwind label %42

68:                                               ; preds = %64
  %69 = icmp slt i32 %.014.lcssa, %67
  br i1 %69, label %70, label %._crit_edge.thread

70:                                               ; preds = %68
  %71 = load ptr, ptr %65, align 8
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %71, i32 noundef %.014.lcssa)
          to label %._crit_edge.thread unwind label %42

._crit_edge.thread:                               ; preds = %25, %._crit_edge, %68, %70, %11
  %72 = load ptr, ptr %3, align 8
  %.not.i.i.i23 = icmp eq ptr %72, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %._crit_edge.thread
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %73, 1
  br i1 %.not.i.i25, label %74, label %_ZN7QStringD2Ev.exit26

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %75 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %._crit_edge.thread, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %74
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18ExtArgEditSelectorC2EP11_extcap_argP7QObject(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN14ExtcapArgumentC2EP11_extcap_argP7QObject(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18ExtArgEditSelector, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN18ExtArgEditSelector12createEditorEP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN14ExtArgSelector12createEditorEP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN9QComboBox11setEditableEb(ptr noundef nonnull align 8 dereferenceable(40) %5, i1 noundef zeroext true)
  %6 = load ptr, ptr %4, align 8
  tail call void @_ZN9QComboBox15setInsertPolicyENS_12InsertPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 0)
  ret ptr %3
}

declare void @_ZN9QComboBox11setEditableEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN9QComboBox15setInsertPolicyENS_12InsertPolicyE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN18ExtArgEditSelector5valueEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %21

8:                                                ; preds = %2
  %9 = tail call noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %12 = load ptr, ptr %4, align 8, !noalias !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !27
  br label %_ZN14ExtArgSelector5valueEv.exit

15:                                               ; preds = %11
  call void @_ZNK9QComboBox11currentDataEi(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 256), !noalias !27
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %16 unwind label %17

16:                                               ; preds = %15
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %_ZN14ExtArgSelector5valueEv.exit

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  resume { ptr, i32 } %18

_ZN14ExtArgSelector5valueEv.exit:                 ; preds = %14, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %21

19:                                               ; preds = %8
  %20 = load ptr, ptr %4, align 8
  tail call void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %20)
  br label %21

21:                                               ; preds = %19, %_ZN14ExtArgSelector5valueEv.exit, %7
  ret void
}

declare noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN18ExtArgEditSelector15setDefaultValueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QString, align 8
  tail call void @_ZN14ExtArgSelector15setDefaultValueEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7QStringD2Ev.exit12, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %13, align 8
  %char0 = load i8, ptr %15, align 1
  %.not6 = icmp eq i8 %char0, 0
  %spec.select = select i1 %.not6, ptr null, ptr %15
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi ptr [ null, %9 ], [ %spec.select, %14 ]
  %.not7 = icmp eq ptr %17, null
  %18 = select i1 %.not7, ptr @.str.7, ptr %17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #21
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %19, ptr nonnull %18)
  %20 = load ptr, ptr %2, align 8
  store ptr %20, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZNK9QComboBox11currentDataEi(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 256)
          to label %28 unwind label %49

28:                                               ; preds = %16
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %29 unwind label %51

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, %26
  br i1 %32, label %33, label %_ZneRK7QStringS1_.exit

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %26, ptr %35, i64 %26, ptr %23, i32 noundef 1) #24
  %37 = icmp ne i32 %36, 0
  br label %_ZneRK7QStringS1_.exit

_ZneRK7QStringS1_.exit:                           ; preds = %29, %33
  %38 = phi i1 [ true, %29 ], [ %37, %33 ]
  %39 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZneRK7QStringS1_.exit
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %40, 1
  br i1 %.not.i.i, label %41, label %_ZN7QStringD2Ev.exit

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %42 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZneRK7QStringS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %41
  br i1 %38, label %43, label %53

43:                                               ; preds = %_ZN7QStringD2Ev.exit
  %44 = load ptr, ptr %6, align 8
  invoke void @_ZN9QComboBox11setEditableEb(ptr noundef nonnull align 8 dereferenceable(40) %44, i1 noundef zeroext true)
          to label %45 unwind label %51

45:                                               ; preds = %43
  %46 = load ptr, ptr %6, align 8
  invoke void @_ZN9QComboBox15setInsertPolicyENS_12InsertPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %46, i32 noundef 0)
          to label %47 unwind label %51

47:                                               ; preds = %45
  %48 = load ptr, ptr %6, align 8
  invoke void @_ZN9QComboBox11setEditTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %53 unwind label %51

49:                                               ; preds = %16
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %58

51:                                               ; preds = %47, %45, %43, %28
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %.pre = load ptr, ptr %3, align 8
  br label %58

53:                                               ; preds = %47, %_ZN7QStringD2Ev.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %54 = load ptr, ptr %3, align 8
  %.not.i.i.i9 = icmp eq ptr %54, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %53
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %55, 1
  br i1 %.not.i.i11, label %56, label %_ZN7QStringD2Ev.exit12

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %57 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %53, %1
  ret void

58:                                               ; preds = %51, %49
  %59 = phi ptr [ %.pre, %51 ], [ %20, %49 ]
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  %.not.i.i.i13 = icmp eq ptr %59, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %58
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %60, 1
  br i1 %.not.i.i15, label %61, label %_ZN7QStringD2Ev.exit16

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %62 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %61
  resume { ptr, i32 } %.pn
}

declare void @_ZN9QComboBox11setEditTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN11ExtArgRadioC2EP11_extcap_argP7QObject(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN14ExtcapArgumentC2EP11_extcap_argP7QObject(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11ExtArgRadio, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11ExtArgRadioD2Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11ExtArgRadio, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %4
  %6 = atomicrmw sub ptr %5, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %6, 1
  br i1 %.not.i.i, label %7, label %_ZN5QListI7QStringED2Ev.exit

7:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr %class.QString, ptr %9, i64 %11
  %.idx.i.i.i = mul i64 %11, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %7, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %9, %7 ]
  %13 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %14, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %15, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %16 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !30

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %7
  %18 = load ptr, ptr %3, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %4, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %19

19:                                               ; preds = %_ZN5QListI7QStringED2Ev.exit, %1
  tail call void @_ZN14ExtcapArgumentD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14ExtcapArgumentD2Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14ExtcapArgument, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  invoke void @extcap_free_arg(ptr noundef %3)
          to label %4 unwind label %23

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %4
  %7 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %7, 1
  br i1 %.not.i.i, label %8, label %_ZN7QStringD2Ev.exit

8:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %9 = load ptr, ptr %5, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %9, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZN5QListI11ExtcapValueED2Ev.exit, label %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit
  %12 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i2 = icmp eq i32 %12, 1
  br i1 %.not.i.i2, label %13, label %_ZN5QListI11ExtcapValueED2Ev.exit

13:                                               ; preds = %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr %class.ExtcapValue, ptr %15, i64 %17
  %.idx.i.i.i = mul i64 %17, 88
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %13, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %15, %13 ]
  %19 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i.i) #21
  %21 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %13
  %22 = load ptr, ptr %10, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 88, i64 noundef 8) #21
  br label %_ZN5QListI11ExtcapValueED2Ev.exit

_ZN5QListI11ExtcapValueED2Ev.exit:                ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i
  tail call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  ret void

23:                                               ; preds = %1
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11ExtArgRadioD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN11ExtArgRadioD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN11ExtArgRadio12createEditorEP7QWidget(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %"class.QMetaObject::Connection", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN12QButtonGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %1)
          to label %7 unwind label %32

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %6, ptr %8, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef null, i32 0)
          to label %10 unwind label %34

10:                                               ; preds = %7
  %11 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %11)
          to label %12 unwind label %36

12:                                               ; preds = %10
  %13 = tail call { i64, i64 } @_ZNK7QLayout15contentsMarginsEv(ptr noundef nonnull align 8 dereferenceable(28) %11)
  %14 = extractvalue { i64, i64 } %13, 1
  %.sroa.2.8.extract.shift = lshr i64 %14, 32
  %.sroa.2.8.extract.trunc = trunc nuw i64 %.sroa.2.8.extract.shift to i32
  tail call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %11, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.2.8.extract.trunc)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %38, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %17
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %19, 1
  br i1 %.not.i.i, label %20, label %_ZN5QListI7QStringED2Ev.exit

20:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr %class.QString, ptr %22, i64 %24
  %.idx.i.i.i = mul i64 %24, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %20, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %22, %20 ]
  %26 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %27, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %28, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %29 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %30 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %30, %25
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !30

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %20
  %31 = load ptr, ptr %16, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %17, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %38

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZN7QStringD2Ev.exit33

34:                                               ; preds = %7
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZN7QStringD2Ev.exit33

36:                                               ; preds = %10
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %_ZN7QStringD2Ev.exit33

38:                                               ; preds = %_ZN5QListI7QStringED2Ev.exit, %12
  %39 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store ptr %39, ptr %15, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load i64, ptr %40, align 8
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.idx = mul i64 %41, 88
  %.not4042 = icmp eq i64 %.idx, 0
  br i1 %.not4042, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %50

50:                                               ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit25
  %.044 = phi i32 [ 0, %.lr.ph ], [ %79, %_ZN7QStringD2Ev.exit25 ]
  %.sroa.034.043 = phi ptr [ %45, %.lr.ph ], [ %80, %_ZN7QStringD2Ev.exit25 ]
  %51 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.034.043, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !31
  store ptr %53, ptr %3, align 8, !alias.scope !31
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.034.043, i64 16
  %55 = load ptr, ptr %54, align 8, !noalias !31
  store ptr %55, ptr %46, align 8, !alias.scope !31
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.034.043, i64 24
  %57 = load i64, ptr %56, align 8, !noalias !31
  store i64 %57, ptr %47, align 8, !alias.scope !31
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZNK11ExtcapValue5valueEv.exit, label %58

58:                                               ; preds = %50
  %59 = atomicrmw add ptr %53, i32 1 seq_cst, align 4, !noalias !31
  br label %_ZNK11ExtcapValue5valueEv.exit

_ZNK11ExtcapValue5valueEv.exit:                   ; preds = %50, %58
  invoke void @_ZN12QRadioButtonC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null)
          to label %60 unwind label %88

60:                                               ; preds = %_ZNK11ExtcapValue5valueEv.exit
  %61 = load ptr, ptr %3, align 8
  %.not.i.i.i19 = icmp eq ptr %61, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %60
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %62, 1
  br i1 %.not.i.i20, label %63, label %_ZN7QStringD2Ev.exit

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %64 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %63
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.034.043, i64 32
  %66 = load ptr, ptr %65, align 8, !noalias !34
  store ptr %66, ptr %4, align 8, !alias.scope !34
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.034.043, i64 40
  %68 = load ptr, ptr %67, align 8, !noalias !34
  store ptr %68, ptr %48, align 8, !alias.scope !34
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.034.043, i64 48
  %70 = load i64, ptr %69, align 8, !noalias !34
  store i64 %70, ptr %49, align 8, !alias.scope !34
  %.not.i.i.i.i21 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i21, label %_ZNK11ExtcapValue4callEv.exit, label %71

71:                                               ; preds = %_ZN7QStringD2Ev.exit
  %72 = atomicrmw add ptr %66, i32 1 seq_cst, align 4, !noalias !34
  br label %_ZNK11ExtcapValue4callEv.exit

_ZNK11ExtcapValue4callEv.exit:                    ; preds = %_ZN7QStringD2Ev.exit, %71
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i64, ptr %74, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef %75, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN5QListI7QStringE6appendERKS0_.exit unwind label %94

_ZN5QListI7QStringE6appendERKS0_.exit:            ; preds = %_ZNK11ExtcapValue4callEv.exit
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %5, ptr noundef nonnull %51, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.10, i32 noundef 0)
          to label %_ZNK7QObject7connectEPKS_PKcS3_N2Qt14ConnectionTypeE.exit unwind label %94

_ZNK7QObject7connectEPKS_PKcS3_N2Qt14ConnectionTypeE.exit: ; preds = %_ZN5QListI7QStringE6appendERKS0_.exit
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %76 = load ptr, ptr %8, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull %51, i32 noundef %.044)
          to label %77 unwind label %94

77:                                               ; preds = %_ZNK7QObject7connectEPKS_PKcS3_N2Qt14ConnectionTypeE.exit
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull %51, i32 noundef 0, i32 0)
          to label %78 unwind label %94

78:                                               ; preds = %77
  %79 = add i32 %.044, 1
  %80 = getelementptr i8, ptr %.sroa.034.043, i64 88
  %81 = load ptr, ptr %4, align 8
  %.not.i.i.i22 = icmp eq ptr %81, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %78
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %82, 1
  br i1 %.not.i.i24, label %83, label %_ZN7QStringD2Ev.exit25

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %84 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %83
  %85 = load ptr, ptr %44, align 8
  %86 = load i64, ptr %40, align 8
  %87 = getelementptr %class.ExtcapValue, ptr %85, i64 %86
  %.not40 = icmp eq ptr %80, %87
  br i1 %.not40, label %.loopexit, label %50, !llvm.loop !37

88:                                               ; preds = %_ZNK11ExtcapValue5valueEv.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %3, align 8
  %.not.i.i.i26 = icmp eq ptr %90, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %88
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %91, 1
  br i1 %.not.i.i28, label %92, label %_ZN7QStringD2Ev.exit29

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %93 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %92
  call void @_ZdlPv(ptr noundef nonnull %51) #23
  br label %_ZN7QStringD2Ev.exit33

94:                                               ; preds = %_ZN5QListI7QStringE6appendERKS0_.exit, %_ZNK11ExtcapValue4callEv.exit, %77, %_ZNK7QObject7connectEPKS_PKcS3_N2Qt14ConnectionTypeE.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %4, align 8
  %.not.i.i.i30 = icmp eq ptr %96, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %94
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %97, 1
  br i1 %.not.i.i32, label %98, label %_ZN7QStringD2Ev.exit33

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %99 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit33

.loopexit:                                        ; preds = %_ZN7QStringD2Ev.exit25, %43, %38
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 184
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(104) %0)
  call void @_ZN7QWidget9setLayoutEP7QLayout(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull %11)
  ret ptr %9

_ZN7QStringD2Ev.exit33:                           ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %94, %_ZN7QStringD2Ev.exit29, %36, %34, %32
  %.pn = phi { ptr, i32 } [ %89, %_ZN7QStringD2Ev.exit29 ], [ %37, %36 ], [ %35, %34 ], [ %33, %32 ], [ %95, %94 ], [ %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31 ], [ %95, %98 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN12QButtonGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN12QRadioButtonC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #4

declare void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN11ExtArgRadio5valueEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZN7QStringC2ERKS_.exit

11:                                               ; preds = %6
  %12 = tail call noundef i32 @_ZNK12QButtonGroup9checkedIdEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = zext nneg i32 %12 to i64
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr %class.QString, ptr %22, i64 %18
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %31

31:                                               ; preds = %20
  %32 = atomicrmw add ptr %24, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

33:                                               ; preds = %14, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %31, %20, %33, %10
  ret void
}

declare noundef i32 @_ZNK12QButtonGroup9checkedIdEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN11ExtArgRadio7isValidEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QColor, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN14ExtcapArgument10isRequiredEv.exit.thread, label %_ZN14ExtcapArgument10isRequiredEv.exit

_ZN14ExtcapArgument10isRequiredEv.exit:           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %10 = load i32, ptr %9, align 4
  %.not37 = icmp eq i32 %10, 0
  br i1 %.not37, label %_ZN14ExtcapArgument10isRequiredEv.exit.thread, label %11

11:                                               ; preds = %_ZN14ExtcapArgument10isRequiredEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN14ExtcapArgument10isRequiredEv.exit.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN14ExtcapArgument10isRequiredEv.exit.thread, label %19

19:                                               ; preds = %15
  %20 = tail call noundef i32 @_ZNK12QButtonGroup9checkedIdEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = sext i32 %20 to i64
  %.not = icmp sgt i64 %25, %26
  br i1 %.not, label %_ZN14ExtcapArgument10isRequiredEv.exit.thread, label %27

27:                                               ; preds = %22, %19
  br label %_ZN14ExtcapArgument10isRequiredEv.exit.thread

_ZN14ExtcapArgument10isRequiredEv.exit.thread:    ; preds = %1, %11, %15, %27, %22, %_ZN14ExtcapArgument10isRequiredEv.exit
  %.09 = phi i1 [ false, %27 ], [ true, %22 ], [ true, %_ZN14ExtcapArgument10isRequiredEv.exit ], [ false, %15 ], [ false, %11 ], [ true, %1 ]
  %.sroa.0.0.copyload = load i48, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 42), align 2
  %28 = tail call { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.0.0.copyload)
  %29 = extractvalue { i64, i64 } %28, 0
  store i64 %29, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = extractvalue { i64, i64 } %28, 1
  store i64 %31, ptr %30, align 8
  call void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 4 dereferenceable(14) %4, i32 noundef 0)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %.09, label %35, label %43

35:                                               ; preds = %_ZN14ExtcapArgument10isRequiredEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 0, ptr nonnull @.str.7)
          to label %_ZN7QStringC2EPKc.exit unwind label %67

_ZN7QStringC2EPKc.exit:                           ; preds = %35
  %36 = load ptr, ptr %2, align 8
  store ptr %36, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %_ZN7QStringC2ERKS_.exit

43:                                               ; preds = %_ZN14ExtcapArgument10isRequiredEv.exit.thread
  %44 = load ptr, ptr %3, align 8
  store ptr %44, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %48, align 8
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %51

51:                                               ; preds = %43
  %52 = atomicrmw add ptr %44, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %51, %43, %_ZN7QStringC2EPKc.exit
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, i16 32)
          to label %53 unwind label %69

53:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %54 unwind label %71

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8
  %.not.i.i.i14 = icmp eq ptr %55, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %54
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %56, 1
  br i1 %.not.i.i, label %57, label %_ZN7QStringD2Ev.exit

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %58 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %57
  %59 = load ptr, ptr %6, align 8
  %.not.i.i.i15 = icmp eq ptr %59, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %_ZN7QStringD2Ev.exit
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %60, 1
  br i1 %.not.i.i17, label %61, label %_ZN7QStringD2Ev.exit18

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %62 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %61
  %63 = load ptr, ptr %3, align 8
  %.not.i.i.i19 = icmp eq ptr %63, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %_ZN7QStringD2Ev.exit18
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %64, 1
  br i1 %.not.i.i21, label %65, label %_ZN7QStringD2Ev.exit22

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %66 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %_ZN7QStringD2Ev.exit18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %65
  ret i1 %.09

67:                                               ; preds = %35
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit30

69:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit26

71:                                               ; preds = %53
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %5, align 8
  %.not.i.i.i23 = icmp eq ptr %73, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %71
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %74, 1
  br i1 %.not.i.i25, label %75, label %_ZN7QStringD2Ev.exit26

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %76 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %71, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %71 ], [ %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24 ], [ %72, %75 ]
  %77 = load ptr, ptr %6, align 8
  %.not.i.i.i27 = icmp eq ptr %77, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %_ZN7QStringD2Ev.exit26
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %78, 1
  br i1 %.not.i.i29, label %79, label %_ZN7QStringD2Ev.exit30

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %80 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %_ZN7QStringD2Ev.exit26, %67
  %.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn, %_ZN7QStringD2Ev.exit26 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28 ], [ %.pn, %79 ]
  %81 = load ptr, ptr %3, align 8
  %.not.i.i.i31 = icmp eq ptr %81, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %_ZN7QStringD2Ev.exit30
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %82, 1
  br i1 %.not.i.i33, label %83, label %_ZN7QStringD2Ev.exit34

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %84 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %_ZN7QStringD2Ev.exit30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %83
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN11ExtArgRadio26isSetDefaultValueSupportedEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(104) %0) unnamed_addr #8 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN11ExtArgRadio15setDefaultValueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8
  %char0 = load i8, ptr %10, align 1
  %.not14 = icmp eq i8 %char0, 0
  %spec.select = select i1 %.not14, ptr null, ptr %10
  br label %11

11:                                               ; preds = %9, %1
  %12 = phi ptr [ null, %1 ], [ %spec.select, %9 ]
  %.not15.not = icmp eq ptr %12, null
  %13 = select i1 %.not15.not, ptr @.str.7, ptr %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #21
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %14, ptr nonnull %13)
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %67

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %.idx = mul i64 %23, 88
  %.not2930 = icmp eq i64 %.idx, 0
  br i1 %.not2930, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %.not15.not, label %.lr.ph.split.us, label %.critedge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %30 = getelementptr %class.ExtcapValue, ptr %27, i64 %23
  br label %_ZN7QStringD2Ev.exit20.thread.us

_ZN7QStringD2Ev.exit20.thread.us:                 ; preds = %_ZN7QStringD2Ev.exit20.thread.us, %.lr.ph.split.us
  %.01133.us = phi i32 [ 0, %.lr.ph.split.us ], [ %34, %_ZN7QStringD2Ev.exit20.thread.us ]
  %.01232.us = phi i32 [ 0, %.lr.ph.split.us ], [ %spec.select28.us, %_ZN7QStringD2Ev.exit20.thread.us ]
  %.sroa.0.031.us = phi ptr [ %27, %.lr.ph.split.us ], [ %35, %_ZN7QStringD2Ev.exit20.thread.us ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.031.us, i64 57
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  %spec.select28.us = select i1 %33, i32 %.01133.us, i32 %.01232.us
  %34 = add i32 %.01133.us, 1
  %35 = getelementptr i8, ptr %.sroa.0.031.us, i64 88
  %.not29.us = icmp eq ptr %35, %30
  br i1 %.not29.us, label %._crit_edge, label %_ZN7QStringD2Ev.exit20.thread.us, !llvm.loop !38

.critedge:                                        ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit20.thread
  %.01133 = phi i32 [ %58, %_ZN7QStringD2Ev.exit20.thread ], [ 0, %.lr.ph ]
  %.01232 = phi i32 [ %.1, %_ZN7QStringD2Ev.exit20.thread ], [ 0, %.lr.ph ]
  %.sroa.0.031 = phi ptr [ %59, %_ZN7QStringD2Ev.exit20.thread ], [ %27, %.lr.ph ]
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.031, i64 32
  %37 = load ptr, ptr %36, align 8, !noalias !39
  store ptr %37, ptr %4, align 8, !alias.scope !39
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.031, i64 40
  %39 = load ptr, ptr %38, align 8, !noalias !39
  store ptr %39, ptr %28, align 8, !alias.scope !39
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.031, i64 48
  %41 = load i64, ptr %40, align 8, !noalias !39
  store i64 %41, ptr %29, align 8, !alias.scope !39
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %50, label %48

42:                                               ; preds = %66, %._crit_edge
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %42
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %45, 1
  br i1 %.not.i.i, label %46, label %_ZN7QStringD2Ev.exit

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %47 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %46
  resume { ptr, i32 } %43

48:                                               ; preds = %.critedge
  %49 = atomicrmw add ptr %37, i32 1 seq_cst, align 4, !noalias !39
  br label %50

50:                                               ; preds = %.critedge, %48
  %51 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 1) #21
  %52 = icmp eq i32 %51, 0
  %53 = load ptr, ptr %4, align 8
  %.not.i.i.i17 = icmp eq ptr %53, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %50
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %54, 1
  br i1 %.not.i.i19, label %55, label %_ZN7QStringD2Ev.exit20

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %56 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #21
  br i1 %52, label %57, label %_ZN7QStringD2Ev.exit20.thread

_ZN7QStringD2Ev.exit20:                           ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %50
  br i1 %52, label %57, label %_ZN7QStringD2Ev.exit20.thread

57:                                               ; preds = %55, %_ZN7QStringD2Ev.exit20
  br label %_ZN7QStringD2Ev.exit20.thread

_ZN7QStringD2Ev.exit20.thread:                    ; preds = %57, %_ZN7QStringD2Ev.exit20, %55
  %.1 = phi i32 [ %.01133, %57 ], [ %.01232, %_ZN7QStringD2Ev.exit20 ], [ %.01232, %55 ]
  %58 = add i32 %.01133, 1
  %59 = getelementptr i8, ptr %.sroa.0.031, i64 88
  %60 = load ptr, ptr %26, align 8
  %61 = load i64, ptr %22, align 8
  %62 = getelementptr %class.ExtcapValue, ptr %60, i64 %61
  %.not29 = icmp eq ptr %59, %62
  br i1 %.not29, label %._crit_edge, label %.critedge, !llvm.loop !38

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit20.thread, %_ZN7QStringD2Ev.exit20.thread.us, %25
  %.012.lcssa = phi i32 [ 0, %25 ], [ %spec.select28.us, %_ZN7QStringD2Ev.exit20.thread.us ], [ %.1, %_ZN7QStringD2Ev.exit20.thread ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef ptr @_ZNK12QButtonGroup6buttonEi(ptr noundef nonnull align 8 dereferenceable(16) %64, i32 noundef %.012.lcssa)
          to label %66 unwind label %42

66:                                               ; preds = %._crit_edge
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %65, i1 noundef zeroext true)
          to label %._crit_edge35 unwind label %42

._crit_edge35:                                    ; preds = %66
  %.pre = load ptr, ptr %3, align 8
  br label %67

67:                                               ; preds = %._crit_edge35, %11
  %68 = phi ptr [ %.pre, %._crit_edge35 ], [ %15, %11 ]
  %.not.i.i.i21 = icmp eq ptr %68, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %67
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %69, 1
  br i1 %.not.i.i23, label %70, label %_ZN7QStringD2Ev.exit24

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %71 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %70
  ret void
}

declare noundef ptr @_ZNK12QButtonGroup6buttonEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #4

declare void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN10ExtArgBoolC2EP11_extcap_argP7QObject(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN14ExtcapArgumentC2EP11_extcap_argP7QObject(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10ExtArgBool, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN10ExtArgBool11createLabelEP7QWidget(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %1, i32 0)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret ptr %3

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN10ExtArgBool12createEditorEP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QRegularExpression, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QRegularExpressionMatch, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %"class.QMetaObject::Connection", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN10ExtArgBool11defaultBoolEv.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @extcap_complex_get_bool(ptr noundef %15)
  %17 = icmp eq i32 %16, 1
  %.pre = load ptr, ptr %11, align 8
  br label %_ZN10ExtArgBool11defaultBoolEv.exit

_ZN10ExtArgBool11defaultBoolEv.exit:              ; preds = %2, %13
  %18 = phi ptr [ null, %2 ], [ %.pre, %13 ]
  %.0.i = phi i1 [ false, %2 ], [ %17, %13 ]
  %19 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i29 = icmp eq ptr %21, null
  br i1 %.not.i29, label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit, label %.split.i

.split.i:                                         ; preds = %_ZN10ExtArgBool11defaultBoolEv.exit
  %22 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #21
  br label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit

_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit: ; preds = %_ZN10ExtArgBool11defaultBoolEv.exit, %.split.i
  %.sink5.i = phi i64 [ %22, %.split.i ], [ 0, %_ZN10ExtArgBool11defaultBoolEv.exit ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i, ptr %21)
          to label %23 unwind label %40

23:                                               ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  invoke void @_ZN9QCheckBoxC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %1)
          to label %24 unwind label %42

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %19, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %24
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %27, 1
  br i1 %.not.i.i, label %28, label %_ZN7QStringD2Ev.exit33

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %29 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %24
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit45, label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit37

_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit37: ; preds = %_ZN7QStringD2Ev.exit33
  %33 = load ptr, ptr %25, align 8
  %34 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #21
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %34, ptr nonnull %32)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %35 unwind label %48

35:                                               ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit37
  %36 = load ptr, ptr %5, align 8
  %.not.i.i.i38 = icmp eq ptr %36, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %35
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %37, 1
  br i1 %.not.i.i40, label %38, label %_ZN7QStringD2Ev.exit45

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit45

40:                                               ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit53

42:                                               ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %4, align 8
  %.not.i.i.i46 = icmp eq ptr %44, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %42
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %45, 1
  br i1 %.not.i.i48, label %46, label %_ZN7QStringD2Ev.exit53

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %47 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %40, %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %46
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %42 ], [ %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47 ], [ %43, %46 ]
  call void @_ZdlPv(ptr noundef nonnull %19) #23
  br label %_ZN7QStringD2Ev.exit61

48:                                               ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit37
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %5, align 8
  %.not.i.i.i54 = icmp eq ptr %50, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %48
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %51, 1
  br i1 %.not.i.i56, label %52, label %_ZN7QStringD2Ev.exit61

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %53 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit45:                           ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %38, %_ZN7QStringD2Ev.exit33
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %56 = load ptr, ptr %55, align 8
  %.not21 = icmp eq ptr %56, null
  br i1 %.not21, label %.thread, label %57

57:                                               ; preds = %_ZN7QStringD2Ev.exit45
  %58 = load ptr, ptr %56, align 8
  %char0 = load i8, ptr %58, align 1
  %.not22 = icmp eq i8 %char0, 0
  br i1 %.not22, label %.thread, label %59

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 12, ptr nonnull @.str.11)
  %60 = load ptr, ptr %3, align 8
  store ptr %60, ptr %7, align 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN18QRegularExpressionC1ERK7QString6QFlagsINS_13PatternOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 0)
          to label %67 unwind label %83

67:                                               ; preds = %59
  %68 = load ptr, ptr %7, align 8
  %.not.i.i.i62 = icmp eq ptr %68, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %67
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %69, 1
  br i1 %.not.i.i64, label %70, label %_ZN7QStringD2Ev.exit65

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %71 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %70
  %72 = load i8, ptr %58, align 1
  %73 = zext i8 %72 to i16
  invoke void @_ZN7QStringC1E5QChar(ptr noundef nonnull align 8 dereferenceable(24) %9, i16 %73)
          to label %74 unwind label %89

74:                                               ; preds = %_ZN7QStringD2Ev.exit65
  invoke void @_ZNK18QRegularExpression5matchERK7QStringxNS_9MatchTypeE6QFlagsINS_11MatchOptionEE(ptr dead_on_unwind nonnull writable sret(%class.QRegularExpressionMatch) align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0, i32 noundef 0, i32 0)
          to label %75 unwind label %91

75:                                               ; preds = %74
  %76 = load ptr, ptr %9, align 8
  %.not.i.i.i66 = icmp eq ptr %76, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %75
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %77, 1
  br i1 %.not.i.i68, label %78, label %_ZN7QStringD2Ev.exit69

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %79 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %78
  %80 = invoke noundef zeroext i1 @_ZNK23QRegularExpressionMatch8hasMatchEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %81 unwind label %97

81:                                               ; preds = %_ZN7QStringD2Ev.exit69
  %82 = xor i1 %.0.i, %80
  %spec.select28 = select i1 %82, i1 %80, i1 %.0.i
  call void @_ZN23QRegularExpressionMatchD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %.thread

83:                                               ; preds = %59
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %7, align 8
  %.not.i.i.i70 = icmp eq ptr %85, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %83
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %86, 1
  br i1 %.not.i.i72, label %87, label %_ZN7QStringD2Ev.exit61

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %88 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit61

89:                                               ; preds = %_ZN7QStringD2Ev.exit65
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit77

91:                                               ; preds = %74
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %9, align 8
  %.not.i.i.i74 = icmp eq ptr %93, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %91
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %94, 1
  br i1 %.not.i.i76, label %95, label %_ZN7QStringD2Ev.exit77

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %96 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit77

97:                                               ; preds = %_ZN7QStringD2Ev.exit69
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN23QRegularExpressionMatchD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %91, %97, %89
  %.pn24 = phi { ptr, i32 } [ %98, %97 ], [ %90, %89 ], [ %92, %91 ], [ %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75 ], [ %92, %95 ]
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %_ZN7QStringD2Ev.exit61

.thread:                                          ; preds = %57, %_ZN7QStringD2Ev.exit45, %81
  %.0 = phi i1 [ %spec.select28, %81 ], [ %.0.i, %_ZN7QStringD2Ev.exit45 ], [ %.0.i, %57 ]
  %99 = load ptr, ptr %25, align 8
  %100 = select i1 %.0, i32 2, i32 0
  call void @_ZN9QCheckBox13setCheckStateEN2Qt10CheckStateE(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 noundef %100)
  %101 = load ptr, ptr %25, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %10, ptr noundef %101, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.6, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  %102 = load ptr, ptr %25, align 8
  ret ptr %102

_ZN7QStringD2Ev.exit61:                           ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %83, %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %48, %_ZN7QStringD2Ev.exit53, %_ZN7QStringD2Ev.exit77
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %_ZN7QStringD2Ev.exit77 ], [ %.pn, %_ZN7QStringD2Ev.exit53 ], [ %49, %48 ], [ %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55 ], [ %49, %52 ], [ %84, %83 ], [ %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71 ], [ %84, %87 ]
  resume { ptr, i32 } %.pn24.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10ExtArgBool11defaultBoolEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @extcap_complex_get_bool(ptr noundef %6)
  %8 = icmp eq i32 %7, 1
  br label %9

9:                                                ; preds = %4, %1
  %.0 = phi i1 [ false, %1 ], [ %8, %4 ]
  ret i1 %.0
}

declare void @_ZN9QCheckBoxC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #4

declare void @_ZN18QRegularExpressionC1ERK7QString6QFlagsINS_13PatternOptionEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32) unnamed_addr #4

declare void @_ZNK18QRegularExpression5matchERK7QStringxNS_9MatchTypeE6QFlagsINS_11MatchOptionEE(ptr dead_on_unwind writable sret(%class.QRegularExpressionMatch) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32) local_unnamed_addr #4

declare void @_ZN7QStringC1E5QChar(ptr noundef nonnull align 8 dereferenceable(24), i16) unnamed_addr #4

declare noundef zeroext i1 @_ZNK23QRegularExpressionMatch8hasMatchEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN23QRegularExpressionMatchD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN9QCheckBox13setCheckStateEN2Qt10CheckStateE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN10ExtArgBool4callEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 0, ptr nonnull @.str.7)
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %51

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %23, label %34

23:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !42
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN14ExtcapArgument4callEv.exit, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %23
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #21, !noalias !42
  br label %_ZN14ExtcapArgument4callEv.exit

_ZN14ExtcapArgument4callEv.exit:                  ; preds = %23, %.split.i.i.i
  %.sink5.i.i.i = phi i64 [ %26, %.split.i.i.i ], [ 0, %23 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i.i, ptr %25), !noalias !42
  %27 = load ptr, ptr %4, align 8, !noalias !42
  store ptr %27, ptr %0, align 8, !alias.scope !42
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !42
  store ptr %30, ptr %28, align 8, !alias.scope !42
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !42
  store i64 %33, ptr %31, align 8, !alias.scope !42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !42
  br label %51

34:                                               ; preds = %17
  %35 = tail call noundef i32 @_ZNK9QCheckBox10checkStateEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %.thread

.thread:                                          ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  br label %.split.i.i

37:                                               ; preds = %34
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %.thread, %37
  %41 = phi ptr [ @.str.7, %.thread ], [ %40, %37 ]
  %42 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #21
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %37, %.split.i.i
  %43 = phi ptr [ %41, %.split.i.i ], [ null, %37 ]
  %.sink5.i.i = phi i64 [ %42, %.split.i.i ], [ 0, %37 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i, ptr %43)
  %44 = load ptr, ptr %3, align 8
  store ptr %44, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %51

51:                                               ; preds = %_ZN7QStringC2EPKc.exit, %_ZN14ExtcapArgument4callEv.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14ExtcapArgument4callEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %2
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #21
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %2, %.split.i.i
  %.sink5.i.i = phi i64 [ %8, %.split.i.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i, ptr %7)
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

declare noundef i32 @_ZNK9QCheckBox10checkStateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN10ExtArgBool5valueEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %14

13:                                               ; preds = %7, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %26

14:                                               ; preds = %7
  %15 = tail call noundef i32 @_ZNK9QCheckBox10checkStateEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %16 = icmp eq i32 %15, 2
  %17 = select i1 %16, ptr @.str.13, ptr @.str.14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %18 = select i1 %16, i64 4, i64 5
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %18, ptr nonnull %17)
  %19 = load ptr, ptr %3, align 8
  store ptr %19, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %26

26:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10ExtArgBool9prefValueEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 5, ptr nonnull @.str.14)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %24

14:                                               ; preds = %2
  %15 = tail call noundef i32 @_ZNK9QCheckBox10checkStateEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %16 = icmp eq i32 %15, 2
  %17 = select i1 %16, ptr @.str.13, ptr @.str.14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %18 = select i1 %16, i64 4, i64 5
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %18, ptr nonnull %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %24

24:                                               ; preds = %14, %8
  %.sink2 = phi ptr [ %9, %8 ], [ %19, %14 ]
  %.sink1 = phi ptr [ %11, %8 ], [ %21, %14 ]
  %.sink = phi i64 [ %13, %8 ], [ %23, %14 ]
  store ptr %.sink2, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN10ExtArgBool7isValidEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %0) unnamed_addr #8 align 2 {
  ret i1 true
}

declare i32 @extcap_complex_get_bool(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN10ExtArgBool12defaultValueEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN10ExtArgBool11defaultBoolEv.exit.thread, label %_ZN10ExtArgBool11defaultBoolEv.exit

_ZN10ExtArgBool11defaultBoolEv.exit:              ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @extcap_complex_get_bool(ptr noundef %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN10ExtArgBool11defaultBoolEv.exit.thread

11:                                               ; preds = %_ZN10ExtArgBool11defaultBoolEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 4, ptr nonnull @.str.13)
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %26

_ZN10ExtArgBool11defaultBoolEv.exit.thread:       ; preds = %2, %_ZN10ExtArgBool11defaultBoolEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 5, ptr nonnull @.str.14)
  %19 = load ptr, ptr %3, align 8
  store ptr %19, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %26

26:                                               ; preds = %_ZN10ExtArgBool11defaultBoolEv.exit.thread, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN10ExtArgBool26isSetDefaultValueSupportedEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %0) unnamed_addr #8 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN10ExtArgBool15setDefaultValueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN10ExtArgBool11defaultBoolEv.exit.thread, label %_ZN10ExtArgBool11defaultBoolEv.exit

_ZN10ExtArgBool11defaultBoolEv.exit:              ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @extcap_complex_get_bool(ptr noundef %7)
  %.fr = freeze i32 %8
  %9 = icmp eq i32 %.fr, 1
  %spec.select = select i1 %9, i32 2, i32 0
  br label %_ZN10ExtArgBool11defaultBoolEv.exit.thread

_ZN10ExtArgBool11defaultBoolEv.exit.thread:       ; preds = %_ZN10ExtArgBool11defaultBoolEv.exit, %1
  %10 = phi i32 [ 0, %1 ], [ %spec.select, %_ZN10ExtArgBool11defaultBoolEv.exit ]
  tail call void @_ZN9QCheckBox13setCheckStateEN2Qt10CheckStateE(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10ExtArgTextC2EP11_extcap_argP7QObject(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN14ExtcapArgumentC2EP11_extcap_argP7QObject(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10ExtArgText, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN10ExtArgText12createEditorEP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %"class.QMetaObject::Connection", align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit20, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %16, align 8
  %.not8 = icmp eq ptr %18, null
  br i1 %.not8, label %_ZN7QStringD2Ev.exit20, label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #21
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %19, ptr nonnull %18)
          to label %20 unwind label %45

20:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString14trimmed_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNKR7QString7trimmedEv.exit unwind label %47

_ZNKR7QString7trimmedEv.exit:                     ; preds = %20
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %4, align 8
  store ptr %28, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load ptr, ptr %30, align 8
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %30, align 8
  store ptr %32, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = load i64, ptr %34, align 8
  %37 = load i64, ptr %35, align 8
  store i64 %37, ptr %34, align 8
  store i64 %36, ptr %35, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNKR7QString7trimmedEv.exit
  %38 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %38, 1
  br i1 %.not.i.i16, label %39, label %_ZN7QStringD2Ev.exit

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %40 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNKR7QString7trimmedEv.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %39
  %41 = load ptr, ptr %5, align 8
  %.not.i.i.i17 = icmp eq ptr %41, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %_ZN7QStringD2Ev.exit
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %42, 1
  br i1 %.not.i.i19, label %43, label %_ZN7QStringD2Ev.exit20

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %44 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit20

45:                                               ; preds = %101, %_ZN7QStringD2Ev.exit.i, %100, %_ZN7QStringD2Ev.exit20
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit24

47:                                               ; preds = %20
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %5, align 8
  %.not.i.i.i21 = icmp eq ptr %49, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %47
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %50, 1
  br i1 %.not.i.i23, label %51, label %_ZN7QStringD2Ev.exit24

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %52 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit20:                           ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %_ZN7QStringD2Ev.exit, %17, %2
  %53 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %54 unwind label %45

54:                                               ; preds = %_ZN7QStringD2Ev.exit20
  invoke void @_ZN9QLineEditC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %1)
          to label %55 unwind label %67

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %53, ptr %56, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %.not9 = icmp eq ptr %59, null
  br i1 %.not9, label %_ZN7QStringD2Ev.exit32, label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit

_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit: ; preds = %55
  %60 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #21
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %60, ptr nonnull %59)
          to label %61 unwind label %69

61:                                               ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %62 unwind label %71

62:                                               ; preds = %61
  %63 = load ptr, ptr %7, align 8
  %.not.i.i.i25 = icmp eq ptr %63, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %62
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %64, 1
  br i1 %.not.i.i27, label %65, label %_ZN7QStringD2Ev.exit32

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %66 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit32

67:                                               ; preds = %54
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %53) #23
  br label %_ZN7QStringD2Ev.exit24

69:                                               ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit24

71:                                               ; preds = %61
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %7, align 8
  %.not.i.i.i33 = icmp eq ptr %73, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %71
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %74, 1
  br i1 %.not.i.i35, label %75, label %_ZN7QStringD2Ev.exit24

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %76 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit32:                           ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %65, %55
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  %.not11 = icmp eq ptr %79, null
  br i1 %.not11, label %_ZN7QStringD2Ev.exit52, label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit44

_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit44: ; preds = %_ZN7QStringD2Ev.exit32
  %80 = load ptr, ptr %56, align 8
  %81 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %79) #21
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 %81, ptr nonnull %79)
          to label %82 unwind label %88

82:                                               ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit44
  invoke void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %83 unwind label %90

83:                                               ; preds = %82
  %84 = load ptr, ptr %8, align 8
  %.not.i.i.i45 = icmp eq ptr %84, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %83
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %85, 1
  br i1 %.not.i.i47, label %86, label %_ZN7QStringD2Ev.exit52

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %87 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit52

88:                                               ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit44
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit24

90:                                               ; preds = %82
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %8, align 8
  %.not.i.i.i53 = icmp eq ptr %92, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %90
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %93, 1
  br i1 %.not.i.i55, label %94, label %_ZN7QStringD2Ev.exit24

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %95 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit52:                           ; preds = %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %86, %_ZN7QStringD2Ev.exit32
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 80
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 8
  %.pre80 = load ptr, ptr %56, align 8
  br i1 %99, label %100, label %101

100:                                              ; preds = %_ZN7QStringD2Ev.exit52
  invoke void @_ZN9QLineEdit11setEchoModeENS_8EchoModeE(ptr noundef nonnull align 8 dereferenceable(40) %.pre80, i32 noundef 3)
          to label %._crit_edge unwind label %45

._crit_edge:                                      ; preds = %100
  %.pre = load ptr, ptr %56, align 8
  br label %101

101:                                              ; preds = %._crit_edge, %_ZN7QStringD2Ev.exit52
  %102 = phi ptr [ %.pre, %._crit_edge ], [ %.pre80, %_ZN7QStringD2Ev.exit52 ]
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %9, ptr noundef %102, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.16, i32 noundef 0)
          to label %_ZNK7QObject7connectEPKS_PKcS3_N2Qt14ConnectionTypeE.exit unwind label %45

_ZNK7QObject7connectEPKS_PKcS3_N2Qt14ConnectionTypeE.exit: ; preds = %101
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  %103 = load ptr, ptr %56, align 8
  %104 = load ptr, ptr %4, align 8
  %.not.i.i.i61 = icmp eq ptr %104, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %_ZNK7QObject7connectEPKS_PKcS3_N2Qt14ConnectionTypeE.exit
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %105, 1
  br i1 %.not.i.i63, label %106, label %_ZN7QStringD2Ev.exit64

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %107 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %_ZNK7QObject7connectEPKS_PKcS3_N2Qt14ConnectionTypeE.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %106
  ret ptr %103

_ZN7QStringD2Ev.exit24:                           ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %90, %88, %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %71, %69, %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %47, %67, %45
  %.pn14 = phi { ptr, i32 } [ %46, %45 ], [ %68, %67 ], [ %48, %47 ], [ %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %48, %51 ], [ %70, %69 ], [ %72, %71 ], [ %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %72, %75 ], [ %89, %88 ], [ %91, %90 ], [ %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %91, %94 ]
  %108 = load ptr, ptr %4, align 8
  %.not.i.i.i65 = icmp eq ptr %108, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %_ZN7QStringD2Ev.exit24
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %109, 1
  br i1 %.not.i.i67, label %110, label %_ZN7QStringD2Ev.exit68

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %111 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %_ZN7QStringD2Ev.exit24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %110
  resume { ptr, i32 } %.pn14
}

declare void @_ZN9QLineEditC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #4

declare void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN9QLineEdit11setEchoModeENS_8EchoModeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN10ExtArgText5valueEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %8

7:                                                ; preds = %2
  tail call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10ExtArgText7isValidEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QRegularExpression, align 8
  %8 = alloca %class.QRegularExpressionMatch, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QColor, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN7QStringD2Ev.exit.thread, label %_ZN14ExtcapArgument10isRequiredEv.exit

_ZN14ExtcapArgument10isRequiredEv.exit:           ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %18 = load i32, ptr %17, align 4
  %.not117 = icmp eq i32 %18, 0
  br i1 %.not117, label %_ZN7QStringD2Ev.exit.thread, label %19

19:                                               ; preds = %_ZN14ExtcapArgument10isRequiredEv.exit
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %0)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i64, ptr %23, align 8
  %.fr = freeze i64 %24
  %25 = icmp eq i64 %.fr, 0
  %26 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %19
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %27, 1
  br i1 %.not.i.i, label %28, label %_ZN7QStringD2Ev.exit

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %29 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #21
  br i1 %25, label %_ZN7QStringD2Ev.exit.thread.thread, label %_ZN7QStringD2Ev.exit.thread

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %19
  br i1 %25, label %_ZN7QStringD2Ev.exit.thread.thread, label %_ZN7QStringD2Ev.exit.thread

_ZN7QStringD2Ev.exit.thread.thread:               ; preds = %_ZN7QStringD2Ev.exit, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZNK9QLineEdit18hasAcceptableInputEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit.thread:                      ; preds = %_ZN14ExtcapArgument10isRequiredEv.exit, %1, %28, %_ZN7QStringD2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 @_ZNK9QLineEdit18hasAcceptableInputEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  br i1 %35, label %36, label %_ZN7QStringD2Ev.exit61

36:                                               ; preds = %_ZN7QStringD2Ev.exit.thread
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit61, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %0)
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = icmp sgt i64 %45, 0
  %47 = load ptr, ptr %5, align 8
  %.not.i.i.i37 = icmp eq ptr %47, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %40
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %48, 1
  br i1 %.not.i.i39, label %49, label %_ZN7QStringD2Ev.exit40

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %50 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #21
  br i1 %46, label %51, label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit40:                           ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %40
  br i1 %46, label %51, label %_ZN7QStringD2Ev.exit61

51:                                               ; preds = %49, %_ZN7QStringD2Ev.exit40
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8
  %.not.i41 = icmp eq ptr %54, null
  br i1 %.not.i41, label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit, label %.split.i

.split.i:                                         ; preds = %51
  %55 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #21
  br label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit

_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit: ; preds = %51, %.split.i
  %.sink5.i = phi i64 [ %55, %.split.i ], [ 0, %51 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i, ptr %54)
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %59, label %90

59:                                               ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  invoke void @_ZN18QRegularExpressionC1ERK7QString6QFlagsINS_13PatternOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 64)
          to label %60 unwind label %77

60:                                               ; preds = %59
  %61 = invoke noundef zeroext i1 @_ZNK18QRegularExpression7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %62 unwind label %79

62:                                               ; preds = %60
  br i1 %61, label %63, label %.critedge.thread

63:                                               ; preds = %62
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 128
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %67 unwind label %79

67:                                               ; preds = %63
  invoke void @_ZNK18QRegularExpression5matchERK7QStringxNS_9MatchTypeE6QFlagsINS_11MatchOptionEE(ptr dead_on_unwind nonnull writable sret(%class.QRegularExpressionMatch) align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0, i32 noundef 0, i32 0)
          to label %68 unwind label %81

68:                                               ; preds = %67
  %69 = invoke noundef zeroext i1 @_ZNK23QRegularExpressionMatch8hasMatchEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %70 unwind label %83

70:                                               ; preds = %68
  call void @_ZN23QRegularExpressionMatchD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  %71 = load ptr, ptr %9, align 8
  %.not.i.i.i46 = icmp eq ptr %71, null
  br i1 %.not.i.i.i46, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %70
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %72, 1
  br i1 %.not.i.i48, label %73, label %.critedge

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %74 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #21
  br i1 %69, label %75, label %.critedge.thread

.critedge:                                        ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %70
  br i1 %69, label %75, label %.critedge.thread

.critedge.thread:                                 ; preds = %62, %73, %.critedge
  br label %75

75:                                               ; preds = %73, %.critedge, %.critedge.thread
  %76 = phi i1 [ false, %.critedge.thread ], [ true, %.critedge ], [ true, %73 ]
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %90

77:                                               ; preds = %59
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %95

79:                                               ; preds = %63, %60
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit57

81:                                               ; preds = %67
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %68
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN23QRegularExpressionMatchD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %85

85:                                               ; preds = %81, %83
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  %86 = load ptr, ptr %9, align 8
  %.not.i.i.i54 = icmp eq ptr %86, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %85
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %87, 1
  br i1 %.not.i.i56, label %88, label %_ZN7QStringD2Ev.exit57

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %89 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %85, %79
  %.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn, %85 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55 ], [ %.pn, %88 ]
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %95

90:                                               ; preds = %75, %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  %.3 = phi i1 [ %76, %75 ], [ true, %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit ]
  %91 = load ptr, ptr %6, align 8
  %.not.i.i.i58 = icmp eq ptr %91, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %90
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %92, 1
  br i1 %.not.i.i60, label %93, label %_ZN7QStringD2Ev.exit61

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %94 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit61

95:                                               ; preds = %_ZN7QStringD2Ev.exit57, %77
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit57 ], [ %78, %77 ]
  %96 = load ptr, ptr %6, align 8
  %.not.i.i.i62 = icmp eq ptr %96, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %95
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %97, 1
  br i1 %.not.i.i64, label %_ZN7QStringD2Ev.exit65.sink.split, label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit61:                           ; preds = %_ZN7QStringD2Ev.exit.thread.thread, %36, %_ZN7QStringD2Ev.exit.thread, %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %90, %49, %_ZN7QStringD2Ev.exit40
  %98 = phi ptr [ %33, %_ZN7QStringD2Ev.exit40 ], [ %33, %49 ], [ %33, %90 ], [ %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59 ], [ %33, %93 ], [ %33, %_ZN7QStringD2Ev.exit.thread ], [ %33, %36 ], [ %30, %_ZN7QStringD2Ev.exit.thread.thread ]
  %.2 = phi i1 [ true, %_ZN7QStringD2Ev.exit40 ], [ true, %49 ], [ %.3, %90 ], [ %.3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59 ], [ %.3, %93 ], [ false, %_ZN7QStringD2Ev.exit.thread ], [ true, %36 ], [ false, %_ZN7QStringD2Ev.exit.thread.thread ]
  %.sroa.0.0.copyload = load i48, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 42), align 2
  %99 = call { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.0.0.copyload)
  %100 = extractvalue { i64, i64 } %99, 0
  store i64 %100, ptr %11, align 8
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %102 = extractvalue { i64, i64 } %99, 1
  store i64 %102, ptr %101, align 8
  call void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 4 dereferenceable(14) %11, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 36, ptr nonnull @.str.17)
          to label %103 unwind label %148

103:                                              ; preds = %_ZN7QStringD2Ev.exit61
  %104 = load ptr, ptr %3, align 8
  store ptr %104, ptr %12, align 8
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %105, align 8
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %110 = load i64, ptr %109, align 8
  store i64 %110, ptr %108, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %111 = load ptr, ptr %98, align 8
  br i1 %.2, label %112, label %120

112:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 0, ptr nonnull @.str.7)
          to label %_ZN7QStringC2EPKc.exit66 unwind label %150

_ZN7QStringC2EPKc.exit66:                         ; preds = %112
  %113 = load ptr, ptr %2, align 8
  store ptr %113, ptr %14, align 8
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %114, align 8
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %119 = load i64, ptr %118, align 8
  store i64 %119, ptr %117, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %_ZN7QStringC2ERKS_.exit

120:                                              ; preds = %103
  %121 = load ptr, ptr %10, align 8
  store ptr %121, ptr %14, align 8
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %122, align 8
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %127 = load i64, ptr %126, align 8
  store i64 %127, ptr %125, align 8
  %.not.i.i.i67 = icmp eq ptr %121, null
  br i1 %.not.i.i.i67, label %_ZN7QStringC2ERKS_.exit, label %128

128:                                              ; preds = %120
  %129 = atomicrmw add ptr %121, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %128, %120, %_ZN7QStringC2EPKc.exit66
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0, i16 32)
          to label %130 unwind label %152

130:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %131 unwind label %154

131:                                              ; preds = %130
  %132 = load ptr, ptr %13, align 8
  %.not.i.i.i68 = icmp eq ptr %132, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %131
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %133, 1
  br i1 %.not.i.i70, label %134, label %_ZN7QStringD2Ev.exit71

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %135 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %134
  %136 = load ptr, ptr %14, align 8
  %.not.i.i.i72 = icmp eq ptr %136, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %_ZN7QStringD2Ev.exit71
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %137, 1
  br i1 %.not.i.i74, label %138, label %_ZN7QStringD2Ev.exit75

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %139 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %_ZN7QStringD2Ev.exit71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %138
  %140 = load ptr, ptr %12, align 8
  %.not.i.i.i76 = icmp eq ptr %140, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %_ZN7QStringD2Ev.exit75
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %141, 1
  br i1 %.not.i.i78, label %142, label %_ZN7QStringD2Ev.exit79

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %143 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %_ZN7QStringD2Ev.exit75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %142
  %144 = load ptr, ptr %10, align 8
  %.not.i.i.i80 = icmp eq ptr %144, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %_ZN7QStringD2Ev.exit79
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %145, 1
  br i1 %.not.i.i82, label %146, label %_ZN7QStringD2Ev.exit83

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %147 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %_ZN7QStringD2Ev.exit79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %146
  ret i1 %.2

148:                                              ; preds = %_ZN7QStringD2Ev.exit61
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit95

150:                                              ; preds = %112
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit91

152:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit87

154:                                              ; preds = %130
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %13, align 8
  %.not.i.i.i84 = icmp eq ptr %156, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %154
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %157, 1
  br i1 %.not.i.i86, label %158, label %_ZN7QStringD2Ev.exit87

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %159 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %154, %152
  %.pn31 = phi { ptr, i32 } [ %153, %152 ], [ %155, %154 ], [ %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85 ], [ %155, %158 ]
  %160 = load ptr, ptr %14, align 8
  %.not.i.i.i88 = icmp eq ptr %160, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %_ZN7QStringD2Ev.exit87
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %161, 1
  br i1 %.not.i.i90, label %162, label %_ZN7QStringD2Ev.exit91

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %163 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %_ZN7QStringD2Ev.exit87, %150
  %.pn31.pn = phi { ptr, i32 } [ %151, %150 ], [ %.pn31, %_ZN7QStringD2Ev.exit87 ], [ %.pn31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89 ], [ %.pn31, %162 ]
  %164 = load ptr, ptr %12, align 8
  %.not.i.i.i92 = icmp eq ptr %164, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %_ZN7QStringD2Ev.exit91
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %165, 1
  br i1 %.not.i.i94, label %166, label %_ZN7QStringD2Ev.exit95

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %167 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %_ZN7QStringD2Ev.exit91, %148
  %.pn31.pn.pn = phi { ptr, i32 } [ %149, %148 ], [ %.pn31.pn, %_ZN7QStringD2Ev.exit91 ], [ %.pn31.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93 ], [ %.pn31.pn, %166 ]
  %168 = load ptr, ptr %10, align 8
  %.not.i.i.i96 = icmp eq ptr %168, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %_ZN7QStringD2Ev.exit95
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %169, 1
  br i1 %.not.i.i98, label %_ZN7QStringD2Ev.exit65.sink.split, label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %.sink118 = phi ptr [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97 ]
  %.pn31.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63 ], [ %.pn31.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97 ]
  %170 = load ptr, ptr %.sink118, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %_ZN7QStringD2Ev.exit65.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %_ZN7QStringD2Ev.exit95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %95
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %95 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63 ], [ %.pn31.pn.pn, %_ZN7QStringD2Ev.exit95 ], [ %.pn31.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97 ], [ %.pn31.pn.pn.pn.ph, %_ZN7QStringD2Ev.exit65.sink.split ]
  resume { ptr, i32 } %.pn31.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK9QLineEdit18hasAcceptableInputEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK18QRegularExpression7isValidEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN10ExtArgText26isSetDefaultValueSupportedEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %0) unnamed_addr #8 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN10ExtArgText15setDefaultValueEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(88) %0)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %8 unwind label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %10, 1
  br i1 %.not.i.i, label %11, label %_ZN7QStringD2Ev.exit

11:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %12 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %2, align 8
  %.not.i.i.i2 = icmp eq ptr %15, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit5, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3:     ; preds = %13
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %16, 1
  br i1 %.not.i.i4, label %17, label %_ZN7QStringD2Ev.exit5

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3
  %18 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %17
  resume { ptr, i32 } %14
}

declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN12ExtArgNumberC2EP11_extcap_argP7QObject(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN14ExtcapArgumentC2EP11_extcap_argP7QObject(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12ExtArgNumber, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN12ExtArgNumber12createEditorEP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %"class.QMetaObject::Connection", align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %14, align 8
  %char0 = load i8, ptr %16, align 1
  %.not32 = icmp eq i8 %char0, 0
  br i1 %.not32, label %_ZN7QStringD2Ev.exit, label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #21
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %17, ptr nonnull %16)
          to label %18 unwind label %31

18:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %19 = load ptr, ptr %3, align 8
  store ptr %19, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  %27 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %18
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %28, 1
  br i1 %.not.i.i38, label %29, label %_ZN7QStringD2Ev.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %30 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

31:                                               ; preds = %.invoke, %_ZN7QStringD2Ev.exit42, %115, %34, %_ZN7QStringD2Ev.exit.i, %112, %110, %103, %101, %94, %93, %89, %85, %83, %75, %72, %62, %58, %54, %50, %40, %_ZN7QStringD2Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit:                             ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %18, %15, %2
  %33 = invoke noundef ptr @_ZN10ExtArgText12createEditorEP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1)
          to label %34 unwind label %31

34:                                               ; preds = %_ZN7QStringD2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %33, ptr %35, align 8
  %36 = invoke noundef zeroext i1 @_ZN7QObject10disconnectEPKS_PKcS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef null)
          to label %_ZNK7QObject10disconnectEPKcPKS_S1_.exit unwind label %31

_ZNK7QObject10disconnectEPKcPKS_S1_.exit:         ; preds = %34
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %39 = load i32, ptr %38, align 8
  switch i32 %39, label %115 [
    i32 1, label %40
    i32 2, label %40
    i32 4, label %94
  ]

40:                                               ; preds = %_ZNK7QObject10disconnectEPKcPKS_S1_.exit, %_ZNK7QObject10disconnectEPKcPKS_S1_.exit
  %41 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %42 unwind label %31

42:                                               ; preds = %40
  invoke void @_ZN13QIntValidatorC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef %1)
          to label %43 unwind label %52

43:                                               ; preds = %42
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %46 = load ptr, ptr %45, align 8
  %.not35 = icmp eq ptr %46, null
  br i1 %.not35, label %63, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %49 = load i32, ptr %48, align 8
  switch i32 %49, label %62 [
    i32 1, label %50
    i32 2, label %54
  ]

50:                                               ; preds = %47
  %51 = invoke i32 @extcap_complex_get_int(ptr noundef nonnull %46)
          to label %62 unwind label %31

52:                                               ; preds = %42
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %41) #23
  br label %_ZN7QStringD2Ev.exit50

54:                                               ; preds = %47
  %55 = invoke i32 @extcap_complex_get_uint(ptr noundef nonnull %46)
          to label %56 unwind label %31

56:                                               ; preds = %54
  %57 = icmp slt i32 %55, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  invoke void (ptr, i32, ptr, ...) @ws_log(ptr noundef nonnull @.str.18, i32 noundef 2, ptr noundef nonnull @.str.19, ptr noundef %61)
          to label %62 unwind label %31

62:                                               ; preds = %56, %58, %47, %50
  %.021 = phi i32 [ %51, %50 ], [ 0, %47 ], [ 2147483647, %58 ], [ %55, %56 ]
  invoke void @_ZN13QIntValidator9setBottomEi(ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef %.021)
          to label %._crit_edge55 unwind label %31

._crit_edge55:                                    ; preds = %62
  %.pre56 = load ptr, ptr %11, align 8
  br label %63

63:                                               ; preds = %._crit_edge55, %43
  %64 = phi ptr [ %.pre56, %._crit_edge55 ], [ %44, %43 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %76

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %74 = load ptr, ptr %73, align 8
  invoke void (ptr, i32, ptr, ...) @ws_log(ptr noundef nonnull @.str.18, i32 noundef 2, ptr noundef nonnull @.str.20, ptr noundef %74)
          to label %75 unwind label %31

75:                                               ; preds = %72
  invoke void @_ZN13QIntValidator9setBottomEi(ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 0)
          to label %._crit_edge57 unwind label %31

._crit_edge57:                                    ; preds = %75
  %.pre58 = load ptr, ptr %11, align 8
  br label %76

76:                                               ; preds = %._crit_edge57, %68, %63
  %77 = phi ptr [ %.pre58, %._crit_edge57 ], [ %64, %68 ], [ %64, %63 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 96
  %79 = load ptr, ptr %78, align 8
  %.not36 = icmp eq ptr %79, null
  br i1 %.not36, label %.invoke, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 80
  %82 = load i32, ptr %81, align 8
  switch i32 %82, label %93 [
    i32 1, label %83
    i32 2, label %85
  ]

83:                                               ; preds = %80
  %84 = invoke i32 @extcap_complex_get_int(ptr noundef nonnull %79)
          to label %93 unwind label %31

85:                                               ; preds = %80
  %86 = invoke i32 @extcap_complex_get_uint(ptr noundef nonnull %79)
          to label %87 unwind label %31

87:                                               ; preds = %85
  %88 = icmp slt i32 %86, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %87
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  invoke void (ptr, i32, ptr, ...) @ws_log(ptr noundef nonnull @.str.18, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %92)
          to label %93 unwind label %31

93:                                               ; preds = %87, %89, %80, %83
  %.020 = phi i32 [ %84, %83 ], [ 0, %80 ], [ 2147483647, %89 ], [ %86, %87 ]
  invoke void @_ZN13QIntValidator6setTopEi(ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef %.020)
          to label %.invoke unwind label %31

94:                                               ; preds = %_ZNK7QObject10disconnectEPKcPKS_S1_.exit
  %95 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %96 unwind label %31

96:                                               ; preds = %94
  invoke void @_ZN16QDoubleValidatorC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(36) %95, ptr noundef %1)
          to label %97 unwind label %104

97:                                               ; preds = %96
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 88
  %100 = load ptr, ptr %99, align 8
  %.not33 = icmp eq ptr %100, null
  br i1 %.not33, label %106, label %101

101:                                              ; preds = %97
  %102 = invoke double @extcap_complex_get_double(ptr noundef nonnull %100)
          to label %103 unwind label %31

103:                                              ; preds = %101
  invoke void @_ZN16QDoubleValidator9setBottomEd(ptr noundef nonnull align 8 dereferenceable(36) %95, double noundef %102)
          to label %._crit_edge unwind label %31

._crit_edge:                                      ; preds = %103
  %.pre = load ptr, ptr %11, align 8
  br label %106

104:                                              ; preds = %96
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %95) #23
  br label %_ZN7QStringD2Ev.exit50

106:                                              ; preds = %._crit_edge, %97
  %107 = phi ptr [ %.pre, %._crit_edge ], [ %98, %97 ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 96
  %109 = load ptr, ptr %108, align 8
  %.not34 = icmp eq ptr %109, null
  br i1 %.not34, label %.invoke, label %110

110:                                              ; preds = %106
  %111 = invoke double @extcap_complex_get_double(ptr noundef nonnull %109)
          to label %112 unwind label %31

112:                                              ; preds = %110
  invoke void @_ZN16QDoubleValidator6setTopEd(ptr noundef nonnull align 8 dereferenceable(36) %95, double noundef %111)
          to label %.invoke unwind label %31

.invoke:                                          ; preds = %106, %112, %76, %93
  %113 = phi ptr [ %41, %93 ], [ %41, %76 ], [ %95, %112 ], [ %95, %106 ]
  %114 = load ptr, ptr %35, align 8
  invoke void @_ZN9QLineEdit12setValidatorEPK10QValidator(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull %113)
          to label %115 unwind label %31

115:                                              ; preds = %.invoke, %_ZNK7QObject10disconnectEPKcPKS_S1_.exit
  %116 = load ptr, ptr %35, align 8
  invoke void @_ZN7QString14trimmed_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNKR7QString7trimmedEv.exit unwind label %31

_ZNKR7QString7trimmedEv.exit:                     ; preds = %115
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %117 unwind label %128

117:                                              ; preds = %_ZNKR7QString7trimmedEv.exit
  %118 = load ptr, ptr %6, align 8
  %.not.i.i.i39 = icmp eq ptr %118, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %117
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %119, 1
  br i1 %.not.i.i41, label %120, label %_ZN7QStringD2Ev.exit42

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %121 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %120
  %122 = load ptr, ptr %35, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %7, ptr noundef %122, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.16, i32 noundef 0)
          to label %_ZNK7QObject7connectEPKS_PKcS3_N2Qt14ConnectionTypeE.exit unwind label %31

_ZNK7QObject7connectEPKS_PKcS3_N2Qt14ConnectionTypeE.exit: ; preds = %_ZN7QStringD2Ev.exit42
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  %123 = load ptr, ptr %35, align 8
  %124 = load ptr, ptr %4, align 8
  %.not.i.i.i43 = icmp eq ptr %124, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %_ZNK7QObject7connectEPKS_PKcS3_N2Qt14ConnectionTypeE.exit
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %125, 1
  br i1 %.not.i.i45, label %126, label %_ZN7QStringD2Ev.exit46

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %127 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %_ZNK7QObject7connectEPKS_PKcS3_N2Qt14ConnectionTypeE.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %126
  ret ptr %123

128:                                              ; preds = %_ZNKR7QString7trimmedEv.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %6, align 8
  %.not.i.i.i47 = icmp eq ptr %130, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %128
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %131, 1
  br i1 %.not.i.i49, label %132, label %_ZN7QStringD2Ev.exit50

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %133 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %128, %104, %52, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %53, %52 ], [ %105, %104 ], [ %129, %128 ], [ %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48 ], [ %129, %132 ]
  %134 = load ptr, ptr %4, align 8
  %.not.i.i.i51 = icmp eq ptr %134, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %_ZN7QStringD2Ev.exit50
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %135, 1
  br i1 %.not.i.i53, label %136, label %_ZN7QStringD2Ev.exit54

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %137 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %_ZN7QStringD2Ev.exit50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %136
  resume { ptr, i32 } %.pn
}

declare void @_ZN13QIntValidatorC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #4

declare i32 @extcap_complex_get_int(ptr noundef) local_unnamed_addr #4

declare i32 @extcap_complex_get_uint(ptr noundef) local_unnamed_addr #4

declare void @ws_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @_ZN13QIntValidator9setBottomEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare void @_ZN13QIntValidator6setTopEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare void @_ZN9QLineEdit12setValidatorEPK10QValidator(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

declare void @_ZN16QDoubleValidatorC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) unnamed_addr #4

declare void @_ZN16QDoubleValidator9setBottomEd(ptr noundef nonnull align 8 dereferenceable(36), double noundef) local_unnamed_addr #4

declare double @extcap_complex_get_double(ptr noundef) local_unnamed_addr #4

declare void @_ZN16QDoubleValidator6setTopEd(ptr noundef nonnull align 8 dereferenceable(36), double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN12ExtArgNumber12defaultValueEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %67 [
    i32 4, label %13
    i32 1, label %28
    i32 2, label %41
    i32 3, label %54
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = invoke double @extcap_complex_get_double(ptr noundef %15)
          to label %17 unwind label %26

17:                                               ; preds = %13
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, double noundef %16, i8 noundef signext 103, i32 noundef 6)
          to label %18 unwind label %26

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  store ptr %19, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %23, align 8
  br label %_ZN7QStringD2Ev.exit

26:                                               ; preds = %72, %70, %58, %54, %45, %41, %32, %28, %17, %13
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  resume { ptr, i32 } %27

28:                                               ; preds = %10
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = invoke i32 @extcap_complex_get_int(ptr noundef %30)
          to label %32 unwind label %26

32:                                               ; preds = %28
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i32 noundef %31, i32 noundef 10)
          to label %33 unwind label %26

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8
  store ptr %34, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  br label %_ZN7QStringD2Ev.exit

41:                                               ; preds = %10
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %43 = load ptr, ptr %42, align 8
  %44 = invoke i32 @extcap_complex_get_uint(ptr noundef %43)
          to label %45 unwind label %26

45:                                               ; preds = %41
  invoke void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i32 noundef %44, i32 noundef 10)
          to label %46 unwind label %26

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8
  store ptr %47, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %51, align 8
  br label %_ZN7QStringD2Ev.exit

54:                                               ; preds = %10
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %56 = load ptr, ptr %55, align 8
  %57 = invoke i64 @extcap_complex_get_long(ptr noundef %56)
          to label %58 unwind label %26

58:                                               ; preds = %54
  invoke void @_ZN7QString6numberEli(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 noundef %57, i32 noundef 10)
          to label %59 unwind label %26

59:                                               ; preds = %58
  %60 = load ptr, ptr %6, align 8
  store ptr %60, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %64, align 8
  br label %_ZN7QStringD2Ev.exit

67:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %69 = load ptr, ptr %68, align 8, !noalias !45
  %.not5.i = icmp eq ptr %69, null
  br i1 %.not5.i, label %_ZN14ExtcapArgument12defaultValueEv.exit.thread, label %70

70:                                               ; preds = %67
  %71 = invoke ptr @extcap_get_complex_as_string(ptr noundef nonnull %69)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %70
  %.not6.i = icmp eq ptr %71, null
  br i1 %.not6.i, label %_ZN14ExtcapArgument12defaultValueEv.exit.thread, label %72

72:                                               ; preds = %.noexc
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull %71)
          to label %_ZN14ExtcapArgument12defaultValueEv.exit unwind label %26

_ZN14ExtcapArgument12defaultValueEv.exit.thread:  ; preds = %67, %.noexc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !alias.scope !45
  br label %_ZN7QStringC2ERKS_.exit.thread

_ZN14ExtcapArgument12defaultValueEv.exit:         ; preds = %72
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %73 = icmp sgt i64 %.pre, 0
  br i1 %73, label %74, label %_ZN7QStringC2ERKS_.exit.thread

74:                                               ; preds = %_ZN14ExtcapArgument12defaultValueEv.exit
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i.i.i17 = icmp eq ptr %75, null
  br i1 %.not.i.i.i17, label %_ZN7QStringC2ERKS_.exit.thread, label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit.thread:                   ; preds = %74, %_ZN14ExtcapArgument12defaultValueEv.exit, %_ZN14ExtcapArgument12defaultValueEv.exit.thread
  %.sroa.6.0.ph = phi ptr [ null, %_ZN14ExtcapArgument12defaultValueEv.exit.thread ], [ null, %_ZN14ExtcapArgument12defaultValueEv.exit ], [ %77, %74 ]
  %.sroa.9.0.ph = phi i64 [ 0, %_ZN14ExtcapArgument12defaultValueEv.exit.thread ], [ 0, %_ZN14ExtcapArgument12defaultValueEv.exit ], [ %.pre, %74 ]
  store ptr null, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.0.ph, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.9.0.ph, ptr %79, align 8
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringC2ERKS_.exit:                          ; preds = %74
  %80 = atomicrmw add ptr %75, i32 1 seq_cst, align 4
  %.pre28 = load ptr, ptr %0, align 8
  store ptr %75, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %77, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.pre, ptr %82, align 8
  %.not.i.i.i18 = icmp eq ptr %.pre28, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %_ZN7QStringC2ERKS_.exit
  %83 = atomicrmw sub ptr %.pre28, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %83, 1
  br i1 %.not.i.i20, label %84, label %_ZN7QStringD2Ev.exit21

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.pre28, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %_ZN7QStringC2ERKS_.exit.thread, %_ZN7QStringC2ERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %84
  %85 = load ptr, ptr %7, align 8
  %.not.i.i.i22 = icmp eq ptr %85, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %_ZN7QStringD2Ev.exit21
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %86, 1
  br i1 %.not.i.i24, label %87, label %_ZN7QStringD2Ev.exit

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %88 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %59, %46, %33, %18, %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %_ZN7QStringD2Ev.exit21, %2
  ret void
}

declare void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8, double noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #4

declare void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN7QString6numberEji(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN7QString6numberEli(ptr dead_on_unwind writable sret(%class.QString) align 8, i64 noundef, i32 noundef) local_unnamed_addr #4

declare i64 @extcap_complex_get_long(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN14ExtcapArgument12defaultValueEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %7 = load ptr, ptr %6, align 8
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @extcap_get_complex_as_string(ptr noundef nonnull %7)
  %.not6 = icmp eq ptr %9, null
  br i1 %.not6, label %11, label %10

10:                                               ; preds = %8
  tail call void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull %9)
  br label %12

11:                                               ; preds = %8, %5, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11ExtcapValueD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11ExtcapValue, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5QListI11ExtcapValueED2Ev.exit, label %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i: ; preds = %1
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i, label %5, label %_ZN5QListI11ExtcapValueED2Ev.exit

5:                                                ; preds = %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr %class.ExtcapValue, ptr %7, i64 %9
  %.idx.i.i.i = mul i64 %9, 88
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %5, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %7, %5 ]
  %11 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i.i) #21
  %13 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %5
  %14 = load ptr, ptr %2, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 88, i64 noundef 8) #21
  br label %_ZN5QListI11ExtcapValueED2Ev.exit

_ZN5QListI11ExtcapValueED2Ev.exit:                ; preds = %1, %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListI11ExtcapValueED2Ev.exit
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i2 = icmp eq i32 %17, 1
  br i1 %.not.i.i2, label %18, label %_ZN7QStringD2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %19 = load ptr, ptr %15, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListI11ExtcapValueED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i3 = icmp eq ptr %21, null
  br i1 %.not.i.i.i3, label %_ZN7QStringD2Ev.exit6, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4:     ; preds = %_ZN7QStringD2Ev.exit
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %22, 1
  br i1 %.not.i.i5, label %23, label %_ZN7QStringD2Ev.exit6

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4
  %24 = load ptr, ptr %20, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit6

_ZN7QStringD2Ev.exit6:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI11ExtcapValueED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI11ExtcapValueED2Ev.exit, label %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i

_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerI11ExtcapValueED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %class.ExtcapValue, ptr %6, i64 %8
  %.idx.i.i = mul i64 %8, 88
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i) #21
  %12 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i = icmp eq ptr %12, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %4
  %13 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 88, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI11ExtcapValueED2Ev.exit

_ZN17QArrayDataPointerI11ExtcapValueED2Ev.exit:   ; preds = %1, %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11ExtcapValueD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN11ExtcapValueD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11ExtcapValue11setChildrenE5QListIS_E(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.i.i.i: ; preds = %2
  %4 = load atomic i32, ptr %3 monotonic, align 4
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread.i.i.i, label %_ZN5QListI11ExtcapValueE5beginEv.exit

_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.i.i.i, %2
  tail call void @_ZN17QArrayDataPointerI11ExtcapValueE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListI11ExtcapValueE5beginEv.exit

_ZN5QListI11ExtcapValueE5beginEv.exit:            ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.i.i.i, %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %10

10:                                               ; preds = %17, %_ZN5QListI11ExtcapValueE5beginEv.exit
  %.sroa.0.0 = phi ptr [ %7, %_ZN5QListI11ExtcapValueE5beginEv.exit ], [ %21, %17 ]
  %11 = load ptr, ptr %1, align 8
  %.not.i.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i1, label %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread.i.i.i3, label %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.i.i.i2

_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.i.i.i2: ; preds = %10
  %12 = load atomic i32, ptr %11 monotonic, align 4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread.i.i.i3, label %_ZN5QListI11ExtcapValueE3endEv.exit

_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread.i.i.i3: ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.i.i.i2, %10
  tail call void @_ZN17QArrayDataPointerI11ExtcapValueE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListI11ExtcapValueE3endEv.exit

_ZN5QListI11ExtcapValueE3endEv.exit:              ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.i.i.i2, %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread.i.i.i3
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8
  %16 = getelementptr %class.ExtcapValue, ptr %14, i64 %15
  %.not = icmp eq ptr %.sroa.0.0, %16
  br i1 %.not, label %22, label %17

17:                                               ; preds = %_ZN5QListI11ExtcapValueE3endEv.exit
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 60
  store i32 %19, ptr %20, align 4
  %21 = getelementptr i8, ptr %.sroa.0.0, i64 88
  br label %10, !llvm.loop !48

22:                                               ; preds = %_ZN5QListI11ExtcapValueE3endEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN9QtPrivate15QCommonArrayOpsI11ExtcapValueE10growAppendEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %14, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14ExtcapArgumentC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  tail call void @_ZN7QObjectC2EPS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14ExtcapArgument, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %4, i8 0, i64 44, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 21, ptr nonnull @.str.22)
          to label %5 unwind label %14

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI11ExtcapValueED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %15
}

declare void @_ZN7QObjectC2EPS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN14ExtcapArgument10loadValuesE7QString(ptr dead_on_unwind noalias writable sret(%class.QList) align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.ExtcapValue, align 8
  %8 = alloca %class.QList, align 8
  %9 = alloca %class.QString, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit133

18:                                               ; preds = %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %19 = invoke ptr @g_list_first(ptr noundef nonnull %15)
          to label %.preheader unwind label %50

.preheader:                                       ; preds = %18
  %.not135 = icmp eq ptr %19, null
  br i1 %.not135, label %.loopexit133, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 57
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %39

39:                                               ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit102
  %.019136 = phi ptr [ %19, %.lr.ph ], [ %165, %_ZN7QStringD2Ev.exit102 ]
  %40 = load ptr, ptr %.019136, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit133, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.loopexit133, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit133, label %52

50:                                               ; preds = %18
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit106

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %54 = load ptr, ptr %53, align 8
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit, label %.split.i

.split.i:                                         ; preds = %52
  %55 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #21
  br label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit

_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit: ; preds = %52, %.split.i
  %.sink5.i = phi i64 [ %55, %.split.i ], [ 0, %52 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i, ptr %54)
          to label %_ZN7QStringD2Ev.exit unwind label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  %56 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 1) #21
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN7QStringD2Ev.exit90

58:                                               ; preds = %_ZN7QStringD2Ev.exit
  %59 = load ptr, ptr %43, align 8
  %.not.i28 = icmp eq ptr %59, null
  br i1 %.not.i28, label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit31, label %.split.i29

.split.i29:                                       ; preds = %58
  %60 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #21
  br label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit31

_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit31: ; preds = %58, %.split.i29
  %.sink5.i30 = phi i64 [ %60, %.split.i29 ], [ 0, %58 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i30, ptr %59)
          to label %_ZN7QStringD2Ev.exit35 unwind label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit35:                           ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit31
  %61 = load ptr, ptr %47, align 8
  %.not.i36 = icmp eq ptr %61, null
  br i1 %.not.i36, label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit39, label %.split.i37

.split.i37:                                       ; preds = %_ZN7QStringD2Ev.exit35
  %62 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #21
  br label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit39

_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit39: ; preds = %_ZN7QStringD2Ev.exit35, %.split.i37
  %.sink5.i38 = phi i64 [ %62, %.split.i37 ], [ 0, %_ZN7QStringD2Ev.exit35 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i38, ptr %61)
          to label %_ZN7QStringD2Ev.exit43 unwind label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit43:                           ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit39
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %20, align 8
  %65 = load i64, ptr %21, align 8
  %.not.i.i.i44 = icmp eq ptr %63, null
  br i1 %.not.i.i.i44, label %_ZN7QStringC2ERKS_.exit, label %66

66:                                               ; preds = %_ZN7QStringD2Ev.exit43
  %67 = atomicrmw add ptr %63, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %_ZN7QStringD2Ev.exit43, %66
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %22, align 8
  %70 = load i64, ptr %23, align 8
  %.not.i.i.i45 = icmp eq ptr %68, null
  br i1 %.not.i.i.i45, label %_ZN7QStringC2ERKS_.exit46, label %71

71:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %72 = atomicrmw add ptr %68, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit46

_ZN7QStringC2ERKS_.exit46:                        ; preds = %_ZN7QStringC2ERKS_.exit, %71
  %73 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 1
  %76 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11ExtcapValue, i64 16), ptr %7, align 8
  store ptr %63, ptr %24, align 8
  store ptr %64, ptr %25, align 8
  store i64 %65, ptr %26, align 8
  br i1 %.not.i.i.i44, label %_ZN7QStringC2ERKS_.exit.i, label %79

79:                                               ; preds = %_ZN7QStringC2ERKS_.exit46
  %80 = atomicrmw add ptr %63, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %79, %_ZN7QStringC2ERKS_.exit46
  store ptr %68, ptr %27, align 8
  store ptr %69, ptr %28, align 8
  store i64 %70, ptr %29, align 8
  br i1 %.not.i.i.i45, label %_ZN11ExtcapValueC2E7QStringS0_bb.exit.thread, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN11ExtcapValueC2E7QStringS0_bb.exit.thread:     ; preds = %_ZN7QStringC2ERKS_.exit.i
  %81 = zext i1 %78 to i8
  %82 = zext i1 %75 to i8
  store i8 %82, ptr %30, align 8
  store i8 %81, ptr %31, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %32, i8 0, i64 28, i1 false)
  br label %_ZN7QStringD2Ev.exit50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %_ZN7QStringC2ERKS_.exit.i
  %83 = atomicrmw add ptr %68, i32 1 seq_cst, align 4
  %84 = zext i1 %78 to i8
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %30, align 8
  store i8 %84, ptr %31, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %32, i8 0, i64 28, i1 false)
  %86 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %86, 1
  br i1 %.not.i.i49, label %87, label %_ZN7QStringD2Ev.exit50

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %68, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %_ZN11ExtcapValueC2E7QStringS0_bb.exit.thread, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %87
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %_ZN7QStringD2Ev.exit50
  %88 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %88, 1
  br i1 %.not.i.i53, label %89, label %_ZN7QStringD2Ev.exit54

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %63, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %_ZN7QStringD2Ev.exit50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %89
  %90 = load i64, ptr %23, align 8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %_ZN7QStringD2Ev.exit65, label %92

92:                                               ; preds = %_ZN7QStringD2Ev.exit54
  %93 = load ptr, ptr %6, align 8
  store ptr %93, ptr %9, align 8
  %94 = load ptr, ptr %22, align 8
  store ptr %94, ptr %33, align 8
  store i64 %90, ptr %34, align 8
  %.not.i.i.i55 = icmp eq ptr %93, null
  br i1 %.not.i.i.i55, label %_ZN7QStringC2ERKS_.exit56, label %95

95:                                               ; preds = %92
  %96 = atomicrmw add ptr %93, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit56

_ZN7QStringC2ERKS_.exit56:                        ; preds = %92, %95
  invoke void @_ZN14ExtcapArgument10loadValuesE7QString(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %9)
          to label %97 unwind label %135

97:                                               ; preds = %_ZN7QStringC2ERKS_.exit56
  %98 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.i.i.i.i: ; preds = %97
  %99 = load atomic i32, ptr %98 monotonic, align 4
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread.i.i.i.i, label %_ZN5QListI11ExtcapValueE5beginEv.exit.i

_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.i.i.i.i, %97
  invoke void @_ZN17QArrayDataPointerI11ExtcapValueE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZN5QListI11ExtcapValueE5beginEv.exit.i unwind label %.loopexit.split-lp

_ZN5QListI11ExtcapValueE5beginEv.exit.i:          ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread.i.i.i.i, %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.i.i.i.i
  %101 = load ptr, ptr %35, align 8
  br label %102

102:                                              ; preds = %110, %_ZN5QListI11ExtcapValueE5beginEv.exit.i
  %103 = phi ptr [ %101, %_ZN5QListI11ExtcapValueE5beginEv.exit.i ], [ %107, %110 ]
  %.sroa.0.0.i = phi ptr [ %101, %_ZN5QListI11ExtcapValueE5beginEv.exit.i ], [ %114, %110 ]
  %104 = load ptr, ptr %8, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i1.i, label %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread.i.i.i3.i, label %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.i.i.i2.i

_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.i.i.i2.i: ; preds = %102
  %105 = load atomic i32, ptr %104 monotonic, align 4
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread.i.i.i3.i, label %_ZN5QListI11ExtcapValueE3endEv.exit.i

_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread.i.i.i3.i: ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.i.i.i2.i, %102
  invoke void @_ZN17QArrayDataPointerI11ExtcapValueE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread.i.i.i3.i._ZN5QListI11ExtcapValueE3endEv.exit.i_crit_edge unwind label %.loopexit

_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread.i.i.i3.i._ZN5QListI11ExtcapValueE3endEv.exit.i_crit_edge: ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread.i.i.i3.i
  %.pre = load ptr, ptr %35, align 8
  br label %_ZN5QListI11ExtcapValueE3endEv.exit.i

_ZN5QListI11ExtcapValueE3endEv.exit.i:            ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread.i.i.i3.i._ZN5QListI11ExtcapValueE3endEv.exit.i_crit_edge, %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.i.i.i2.i
  %107 = phi ptr [ %.pre, %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread.i.i.i3.i._ZN5QListI11ExtcapValueE3endEv.exit.i_crit_edge ], [ %103, %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.i.i.i2.i ]
  %108 = load i64, ptr %36, align 8
  %109 = getelementptr %class.ExtcapValue, ptr %107, i64 %108
  %.not.i57 = icmp eq ptr %.sroa.0.0.i, %109
  br i1 %.not.i57, label %115, label %110

110:                                              ; preds = %_ZN5QListI11ExtcapValueE3endEv.exit.i
  %111 = load i32, ptr %32, align 4
  %112 = add i32 %111, 1
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 60
  store i32 %112, ptr %113, align 4
  %114 = getelementptr i8, ptr %.sroa.0.0.i, i64 88
  br label %102, !llvm.loop !48

115:                                              ; preds = %_ZN5QListI11ExtcapValueE3endEv.exit.i
  invoke void @_ZN9QtPrivate15QCommonArrayOpsI11ExtcapValueE10growAppendEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef %107, ptr noundef %109)
          to label %_ZN11ExtcapValue11setChildrenE5QListIS_E.exit unwind label %.loopexit.split-lp

_ZN11ExtcapValue11setChildrenE5QListIS_E.exit:    ; preds = %115
  %116 = load ptr, ptr %8, align 8
  %.not.i.i.i60 = icmp eq ptr %116, null
  br i1 %.not.i.i.i60, label %_ZN5QListI11ExtcapValueED2Ev.exit, label %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i: ; preds = %_ZN11ExtcapValue11setChildrenE5QListIS_E.exit
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %117, 1
  br i1 %.not.i.i61, label %118, label %_ZN5QListI11ExtcapValueED2Ev.exit

118:                                              ; preds = %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i
  %119 = load ptr, ptr %35, align 8
  %120 = load i64, ptr %36, align 8
  %121 = getelementptr %class.ExtcapValue, ptr %119, i64 %120
  %.idx.i.i.i = mul i64 %120, 88
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %118, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %124, %.lr.ph.i.i.i.i.i.i ], [ %119, %118 ]
  %122 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i.i) #21
  %124 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i = icmp eq ptr %124, %121
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %118
  %125 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 88, i64 noundef 8) #21
  br label %_ZN5QListI11ExtcapValueED2Ev.exit

_ZN5QListI11ExtcapValueED2Ev.exit:                ; preds = %_ZN11ExtcapValue11setChildrenE5QListIS_E.exit, %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i
  %126 = load ptr, ptr %9, align 8
  %.not.i.i.i62 = icmp eq ptr %126, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %_ZN5QListI11ExtcapValueED2Ev.exit
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %127, 1
  br i1 %.not.i.i64, label %128, label %_ZN7QStringD2Ev.exit65

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %129 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit69:                           ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit73:                           ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit31
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit77:                           ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit39
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit94

133:                                              ; preds = %_ZN7QStringD2Ev.exit65
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit81

135:                                              ; preds = %_ZN7QStringC2ERKS_.exit56
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %138

.loopexit:                                        ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread.i.i.i3.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %137

.loopexit.split-lp:                               ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread.i.i.i.i, %115
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %137

137:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5QListI11ExtcapValueED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  br label %138

138:                                              ; preds = %137, %135
  %.pn = phi { ptr, i32 } [ %lpad.phi, %137 ], [ %136, %135 ]
  %139 = load ptr, ptr %9, align 8
  %.not.i.i.i78 = icmp eq ptr %139, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %138
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %140, 1
  br i1 %.not.i.i80, label %141, label %_ZN7QStringD2Ev.exit81

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %142 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit65:                           ; preds = %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %_ZN5QListI11ExtcapValueED2Ev.exit, %_ZN7QStringD2Ev.exit54
  %143 = load i64, ptr %38, align 8
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %143, ptr noundef nonnull align 8 dereferenceable(88) %7)
          to label %_ZN5QListI11ExtcapValueE6appendERKS0_.exit unwind label %133

_ZN5QListI11ExtcapValueE6appendERKS0_.exit:       ; preds = %_ZN7QStringD2Ev.exit65
  call void @_ZN11ExtcapValueD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #21
  %144 = load ptr, ptr %6, align 8
  %.not.i.i.i83 = icmp eq ptr %144, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %_ZN5QListI11ExtcapValueE6appendERKS0_.exit
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %145, 1
  br i1 %.not.i.i85, label %146, label %_ZN7QStringD2Ev.exit86

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %147 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %_ZN5QListI11ExtcapValueE6appendERKS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %146
  %148 = load ptr, ptr %5, align 8
  %.not.i.i.i87 = icmp eq ptr %148, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %_ZN7QStringD2Ev.exit86
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %149, 1
  br i1 %.not.i.i89, label %150, label %_ZN7QStringD2Ev.exit90

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %151 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit81:                           ; preds = %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %138, %133
  %.pn23 = phi { ptr, i32 } [ %134, %133 ], [ %.pn, %138 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79 ], [ %.pn, %141 ]
  call void @_ZN11ExtcapValueD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #21
  %152 = load ptr, ptr %6, align 8
  %.not.i.i.i91 = icmp eq ptr %152, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %_ZN7QStringD2Ev.exit81
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %153, 1
  br i1 %.not.i.i93, label %154, label %_ZN7QStringD2Ev.exit94

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %155 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %_ZN7QStringD2Ev.exit81, %_ZN7QStringD2Ev.exit77
  %.pn23.pn = phi { ptr, i32 } [ %132, %_ZN7QStringD2Ev.exit77 ], [ %.pn23, %_ZN7QStringD2Ev.exit81 ], [ %.pn23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92 ], [ %.pn23, %154 ]
  %156 = load ptr, ptr %5, align 8
  %.not.i.i.i95 = icmp eq ptr %156, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %_ZN7QStringD2Ev.exit94
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %157, 1
  br i1 %.not.i.i97, label %158, label %_ZN7QStringD2Ev.exit98

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %159 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit90:                           ; preds = %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %_ZN7QStringD2Ev.exit86, %_ZN7QStringD2Ev.exit
  %160 = load ptr, ptr %4, align 8
  %.not.i.i.i99 = icmp eq ptr %160, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %_ZN7QStringD2Ev.exit90
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %161, 1
  br i1 %.not.i.i101, label %162, label %_ZN7QStringD2Ev.exit102

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %163 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %_ZN7QStringD2Ev.exit90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %162
  %164 = getelementptr inbounds nuw i8, ptr %.019136, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not = icmp eq ptr %165, null
  br i1 %.not, label %.loopexit133, label %39, !llvm.loop !49

_ZN7QStringD2Ev.exit98:                           ; preds = %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %_ZN7QStringD2Ev.exit94, %_ZN7QStringD2Ev.exit73
  %.pn23.pn.pn = phi { ptr, i32 } [ %131, %_ZN7QStringD2Ev.exit73 ], [ %.pn23.pn, %_ZN7QStringD2Ev.exit94 ], [ %.pn23.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96 ], [ %.pn23.pn, %158 ]
  %166 = load ptr, ptr %4, align 8
  %.not.i.i.i103 = icmp eq ptr %166, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %_ZN7QStringD2Ev.exit98
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %167, 1
  br i1 %.not.i.i105, label %168, label %_ZN7QStringD2Ev.exit106

168:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %169 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %169, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %_ZN7QStringD2Ev.exit98, %_ZN7QStringD2Ev.exit69, %50
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %130, %_ZN7QStringD2Ev.exit69 ], [ %51, %50 ], [ %.pn23.pn.pn, %_ZN7QStringD2Ev.exit98 ], [ %.pn23.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104 ], [ %.pn23.pn.pn, %168 ]
  call void @_ZN5QListI11ExtcapValueED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  resume { ptr, i32 } %.pn23.pn.pn.pn

.loopexit133:                                     ; preds = %39, %42, %46, %_ZN7QStringD2Ev.exit102, %.preheader, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14ExtcapArgumentC2ERKS_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QList, align 8
  %6 = alloca %class.QString, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN7QObjectC2EPS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %10)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14ExtcapArgument, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 21, ptr nonnull @.str.22)
          to label %17 unwind label %52

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %26, ptr %27, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %_ZN5QListI11ExtcapValueED2Ev.exit, label %31

31:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 0, ptr nonnull @.str.7)
          to label %32 unwind label %54

32:                                               ; preds = %31
  %33 = load ptr, ptr %3, align 8
  store ptr %33, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN14ExtcapArgument10loadValuesE7QString(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %5, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %6)
          to label %40 unwind label %56

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %40
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %42, 1
  br i1 %.not.i.i, label %43, label %_ZN7QStringD2Ev.exit

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %44 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %43
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %_ZN5QListI11ExtcapValueE6appendERKS1_.exit

48:                                               ; preds = %_ZN7QStringD2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr %class.ExtcapValue, ptr %50, i64 %46
  invoke void @_ZN9QtPrivate15QCommonArrayOpsI11ExtcapValueE10growAppendEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %50, ptr noundef %51)
          to label %_ZN5QListI11ExtcapValueE6appendERKS1_.exit unwind label %62

52:                                               ; preds = %2
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %75

54:                                               ; preds = %31
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit13

56:                                               ; preds = %32
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %6, align 8
  %.not.i.i.i10 = icmp eq ptr %58, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11:    ; preds = %56
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %59, 1
  br i1 %.not.i.i12, label %60, label %_ZN7QStringD2Ev.exit13

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11
  %61 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit13

62:                                               ; preds = %48
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI11ExtcapValueED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  br label %_ZN7QStringD2Ev.exit13

_ZN5QListI11ExtcapValueE6appendERKS1_.exit:       ; preds = %48, %_ZN7QStringD2Ev.exit
  %64 = load ptr, ptr %5, align 8
  %.not.i.i.i14 = icmp eq ptr %64, null
  br i1 %.not.i.i.i14, label %_ZN5QListI11ExtcapValueED2Ev.exit, label %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i: ; preds = %_ZN5QListI11ExtcapValueE6appendERKS1_.exit
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %65, 1
  br i1 %.not.i.i15, label %66, label %_ZN5QListI11ExtcapValueED2Ev.exit

66:                                               ; preds = %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %45, align 8
  %70 = getelementptr %class.ExtcapValue, ptr %68, i64 %69
  %.idx.i.i.i = mul i64 %69, 88
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %66, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i ], [ %68, %66 ]
  %71 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i.i) #21
  %73 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i = icmp eq ptr %73, %70
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %66
  %74 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 88, i64 noundef 8) #21
  br label %_ZN5QListI11ExtcapValueED2Ev.exit

_ZN5QListI11ExtcapValueED2Ev.exit:                ; preds = %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i, %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i, %_ZN5QListI11ExtcapValueE6appendERKS1_.exit, %17
  ret void

_ZN7QStringD2Ev.exit13:                           ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %56, %62, %54
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %55, %54 ], [ %57, %56 ], [ %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11 ], [ %57, %60 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #21
  br label %75

75:                                               ; preds = %_ZN7QStringD2Ev.exit13, %52
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit13 ], [ %53, %52 ]
  call void @_ZN5QListI11ExtcapValueED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %.pn.pn
}

declare ptr @g_list_first(ptr noundef) local_unnamed_addr #4

declare void @_ZN19ExtcapOptionsDialog13loadValuesForEi7QStringS0_(ptr dead_on_unwind writable sret(%class.QList) align 8, ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI11ExtcapValueE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %_ZN17QArrayDataPointerI11ExtcapValueED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN17QArrayDataPointerI11ExtcapValueE17allocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit

_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %25

9:                                                ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8
  br label %_ZN17QArrayDataPointerI11ExtcapValueE17allocatedCapacityEv.exit

_ZN17QArrayDataPointerI11ExtcapValueE17allocatedCapacityEv.exit: ; preds = %5, %9
  %12 = phi i64 [ %11, %9 ], [ 0, %5 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %13 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 88, i64 noundef 8, i64 noundef %12, i32 noundef 1) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 8) ]
  %14 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %15 = load ptr, ptr %0, align 8
  store ptr %14, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %13, ptr %16, align 8
  %18 = load i64, ptr %3, align 8
  store i64 0, ptr %3, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI11ExtcapValueED2Ev.exit, label %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i

_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i: ; preds = %_ZN17QArrayDataPointerI11ExtcapValueE17allocatedCapacityEv.exit
  %19 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i2 = icmp eq i32 %19, 1
  br i1 %.not.i2, label %20, label %_ZN17QArrayDataPointerI11ExtcapValueED2Ev.exit

20:                                               ; preds = %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i
  %21 = getelementptr %class.ExtcapValue, ptr %17, i64 %18
  %.idx.i.i = mul i64 %18, 88
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %17, %20 ]
  %22 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i) #21
  %24 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i = icmp eq ptr %24, %21
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %20
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %15, i64 noundef 88, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI11ExtcapValueED2Ev.exit

25:                                               ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %.idx2.i = mul i64 %4, 88
  %28 = getelementptr i8, ptr %27, i64 %.idx2.i
  %.not4.i.i.i.i = icmp eq i64 %.idx2.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE8truncateEm.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %25, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %27, %25 ]
  %29 = load ptr, ptr %.05.i.i.i.i, align 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i) #21
  %31 = getelementptr i8, ptr %.05.i.i.i.i, i64 88
  %.not.i.i.i.i = icmp eq ptr %31, %28
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE8truncateEm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE8truncateEm.exit: ; preds = %.lr.ph.i.i.i.i, %25
  store i64 0, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI11ExtcapValueED2Ev.exit

_ZN17QArrayDataPointerI11ExtcapValueED2Ev.exit:   ; preds = %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i, %_ZN17QArrayDataPointerI11ExtcapValueE17allocatedCapacityEv.exit, %1, %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE8truncateEm.exit
  ret void
}

declare void @extcap_free_arg(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14ExtcapArgumentD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN14ExtcapArgumentD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN14ExtcapArgument11createLabelEP7QWidget(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QColor, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN7QStringD2Ev.exit78, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN7QStringD2Ev.exit78, label %20

20:                                               ; preds = %16
  %.sroa.0.0.copyload = load i48, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 42), align 2
  %21 = tail call { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.0.0.copyload)
  %22 = extractvalue { i64, i64 } %21, 0
  store i64 %22, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = extractvalue { i64, i64 } %21, 1
  store i64 %24, ptr %23, align 8
  call void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 4 dereferenceable(14) %6, i32 noundef 0)
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit, label %.split.i

.split.i:                                         ; preds = %20
  %28 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #21
  br label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit

_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit: ; preds = %20, %.split.i
  %.sink5.i = phi i64 [ %28, %.split.i ], [ 0, %20 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i, ptr %27)
          to label %_ZN7QStringD2Ev.exit unwind label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %_ZN7QStringD2Ev.exit
  %33 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %34 unwind label %37

34:                                               ; preds = %32
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %1, i32 0)
          to label %35 unwind label %39

35:                                               ; preds = %34
  store ptr %33, ptr %29, align 8
  br label %42

_ZN7QStringD2Ev.exit23:                           ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit82

37:                                               ; preds = %_ZN7QStringD2Ev.exit29, %_ZN14ExtcapArgument10isRequiredEv.exit.thread, %41, %32
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit54

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %33) #23
  br label %_ZN7QStringD2Ev.exit54

41:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %._crit_edge unwind label %37

._crit_edge:                                      ; preds = %41
  %.pre = load ptr, ptr %29, align 8
  br label %42

42:                                               ; preds = %._crit_edge, %35
  %43 = phi ptr [ %.pre, %._crit_edge ], [ %33, %35 ]
  %44 = load ptr, ptr %13, align 8
  %.not.i24 = icmp eq ptr %44, null
  br i1 %.not.i24, label %_ZN14ExtcapArgument10isRequiredEv.exit.thread, label %_ZN14ExtcapArgument10isRequiredEv.exit

_ZN14ExtcapArgument10isRequiredEv.exit:           ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 52
  %46 = load i32, ptr %45, align 4
  %.fr = freeze i32 %46
  %.not103 = icmp eq i32 %.fr, 0
  %spec.select = select i1 %.not103, ptr @.str.14, ptr @.str.13
  br label %_ZN14ExtcapArgument10isRequiredEv.exit.thread

_ZN14ExtcapArgument10isRequiredEv.exit.thread:    ; preds = %_ZN14ExtcapArgument10isRequiredEv.exit, %42
  %47 = phi ptr [ @.str.14, %42 ], [ %spec.select, %_ZN14ExtcapArgument10isRequiredEv.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %48 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #21
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %48, ptr nonnull %47)
          to label %49 unwind label %37

49:                                               ; preds = %_ZN14ExtcapArgument10isRequiredEv.exit.thread
  %50 = load ptr, ptr %4, align 8
  store ptr %50, ptr %9, align 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %57 unwind label %95

57:                                               ; preds = %49
  %58 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %59 unwind label %97

59:                                               ; preds = %57
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %60 = load ptr, ptr %9, align 8
  %.not.i.i.i26 = icmp eq ptr %60, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %59
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %61, 1
  br i1 %.not.i.i28, label %62, label %_ZN7QStringD2Ev.exit29

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %63 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %62
  %64 = load ptr, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 0, ptr nonnull @.str.7)
          to label %65 unwind label %37

65:                                               ; preds = %_ZN7QStringD2Ev.exit29
  %66 = load ptr, ptr %3, align 8
  store ptr %66, ptr %11, align 8
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i16 32)
          to label %74 unwind label %104

74:                                               ; preds = %65
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %75 unwind label %106

75:                                               ; preds = %74
  %76 = load ptr, ptr %10, align 8
  %.not.i.i.i31 = icmp eq ptr %76, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %75
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %77, 1
  br i1 %.not.i.i33, label %78, label %_ZN7QStringD2Ev.exit34

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %79 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %78
  %80 = load ptr, ptr %11, align 8
  %.not.i.i.i35 = icmp eq ptr %80, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %_ZN7QStringD2Ev.exit34
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %81, 1
  br i1 %.not.i.i37, label %82, label %_ZN7QStringD2Ev.exit38

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %83 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %_ZN7QStringD2Ev.exit34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %82
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  %.not = icmp eq ptr %86, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit50, label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit42

_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit42: ; preds = %_ZN7QStringD2Ev.exit38
  %87 = load ptr, ptr %29, align 8
  %88 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #21
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 %88, ptr nonnull %86)
          to label %89 unwind label %116

89:                                               ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit42
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %90 unwind label %118

90:                                               ; preds = %89
  %91 = load ptr, ptr %12, align 8
  %.not.i.i.i43 = icmp eq ptr %91, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %90
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %92, 1
  br i1 %.not.i.i45, label %93, label %_ZN7QStringD2Ev.exit50

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %94 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit50

95:                                               ; preds = %49
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %57
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %99

99:                                               ; preds = %97, %95
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  %100 = load ptr, ptr %9, align 8
  %.not.i.i.i51 = icmp eq ptr %100, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %99
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %101, 1
  br i1 %.not.i.i53, label %102, label %_ZN7QStringD2Ev.exit54

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %103 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit54

104:                                              ; preds = %65
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit58

106:                                              ; preds = %74
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %10, align 8
  %.not.i.i.i55 = icmp eq ptr %108, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %106
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %109, 1
  br i1 %.not.i.i57, label %110, label %_ZN7QStringD2Ev.exit58

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %111 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %106, %104
  %.pn14 = phi { ptr, i32 } [ %105, %104 ], [ %107, %106 ], [ %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56 ], [ %107, %110 ]
  %112 = load ptr, ptr %11, align 8
  %.not.i.i.i59 = icmp eq ptr %112, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %_ZN7QStringD2Ev.exit58
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %113, 1
  br i1 %.not.i.i61, label %114, label %_ZN7QStringD2Ev.exit54

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %115 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit54

116:                                              ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit42
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit54

118:                                              ; preds = %89
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %12, align 8
  %.not.i.i.i63 = icmp eq ptr %120, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %118
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %121, 1
  br i1 %.not.i.i65, label %122, label %_ZN7QStringD2Ev.exit54

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %123 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit50:                           ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %93, %_ZN7QStringD2Ev.exit38
  %124 = load ptr, ptr %29, align 8
  %125 = load ptr, ptr %7, align 8
  %.not.i.i.i71 = icmp eq ptr %125, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %_ZN7QStringD2Ev.exit50
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %126, 1
  br i1 %.not.i.i73, label %127, label %_ZN7QStringD2Ev.exit74

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %128 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %_ZN7QStringD2Ev.exit50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %127
  %129 = load ptr, ptr %5, align 8
  %.not.i.i.i75 = icmp eq ptr %129, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %_ZN7QStringD2Ev.exit74
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %130, 1
  br i1 %.not.i.i77, label %131, label %_ZN7QStringD2Ev.exit78

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %132 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit54:                           ; preds = %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %118, %116, %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %_ZN7QStringD2Ev.exit58, %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %99, %39, %37
  %.pn16.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ], [ %.pn, %99 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52 ], [ %.pn, %102 ], [ %.pn14, %_ZN7QStringD2Ev.exit58 ], [ %.pn14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60 ], [ %.pn14, %114 ], [ %117, %116 ], [ %119, %118 ], [ %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64 ], [ %119, %122 ]
  %133 = load ptr, ptr %7, align 8
  %.not.i.i.i79 = icmp eq ptr %133, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %_ZN7QStringD2Ev.exit54
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %134, 1
  br i1 %.not.i.i81, label %135, label %_ZN7QStringD2Ev.exit82

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %136 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %_ZN7QStringD2Ev.exit54, %_ZN7QStringD2Ev.exit23
  %.pn16.pn.pn = phi { ptr, i32 } [ %36, %_ZN7QStringD2Ev.exit23 ], [ %.pn16.pn, %_ZN7QStringD2Ev.exit54 ], [ %.pn16.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %.pn16.pn, %135 ]
  %137 = load ptr, ptr %5, align 8
  %.not.i.i.i83 = icmp eq ptr %137, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %_ZN7QStringD2Ev.exit82
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %138, 1
  br i1 %.not.i.i85, label %139, label %_ZN7QStringD2Ev.exit86

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %140 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %_ZN7QStringD2Ev.exit82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %139
  resume { ptr, i32 } %.pn16.pn.pn

_ZN7QStringD2Ev.exit78:                           ; preds = %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %_ZN7QStringD2Ev.exit74, %2, %16
  %.010 = phi ptr [ null, %16 ], [ null, %2 ], [ %124, %_ZN7QStringD2Ev.exit74 ], [ %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76 ], [ %124, %131 ]
  ret ptr %.010
}

declare void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32) unnamed_addr #4

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @_ZN14ExtcapArgument12createEditorEP7QWidget(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0, ptr noundef readnone captures(none) %1) unnamed_addr #8 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN14ExtcapArgument5valueEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %1) unnamed_addr #12 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14ExtcapArgument9prefValueEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14ExtcapArgument10resetValueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %7)
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.7)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  store ptr %8, ptr %11, align 8
  br label %12

12:                                               ; preds = %6, %1
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #4

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN14ExtcapArgument7isValidEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN7QStringD2Ev.exit, label %_ZN14ExtcapArgument10isRequiredEv.exit

_ZN14ExtcapArgument10isRequiredEv.exit:           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN7QStringD2Ev.exit, label %7

7:                                                ; preds = %_ZN14ExtcapArgument10isRequiredEv.exit
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(88) %0)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp sgt i64 %12, 0
  %14 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %7
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %15, 1
  br i1 %.not.i.i, label %16, label %_ZN7QStringD2Ev.exit

16:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %17 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %7, %_ZN14ExtcapArgument10isRequiredEv.exit
  %.0 = phi i1 [ true, %_ZN14ExtcapArgument10isRequiredEv.exit ], [ %13, %7 ], [ %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %13, %16 ], [ true, %1 ]
  ret i1 %.0
}

declare ptr @extcap_get_complex_as_string(ptr noundef) local_unnamed_addr #4

declare void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK14ExtcapArgument5groupEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not2 = icmp eq ptr %8, null
  br i1 %.not2, label %17, label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #21
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %9, ptr nonnull %8)
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %18

17:                                               ; preds = %6, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %18

18:                                               ; preds = %17, %_ZN7QStringC2EPKc.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK14ExtcapArgument5argNrEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN14ExtcapArgument7prefKeyERK7QString(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %13

12:                                               ; preds = %9, %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %31

13:                                               ; preds = %9
  call void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %15 = load ptr, ptr %6, align 8
  %16 = invoke ptr @extcap_pref_for_argument(ptr noundef %14, ptr noundef %15)
          to label %17 unwind label %28

17:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %.not6 = icmp eq ptr %16, null
  br i1 %.not6, label %30, label %18

18:                                               ; preds = %17
  %19 = call ptr @prefs_get_name(ptr noundef nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %18
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #21
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %18, %.split.i.i
  %.sink5.i.i = phi i64 [ %20, %.split.i.i ], [ 0, %18 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i, ptr %19)
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %31

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  resume { ptr, i32 } %29

30:                                               ; preds = %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %31

31:                                               ; preds = %30, %_ZN7QStringC2EPKc.exit, %12
  ret void
}

declare ptr @extcap_pref_for_argument(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %class.QByteArray, align 8
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !50
  %.not.i.i.i = icmp eq ptr %6, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21, !noalias !50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %11 unwind label %.body

.body:                                            ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %10 = load ptr, ptr %4, align 8
  %.not.i.i.i3 = icmp eq ptr %10, null
  br i1 %.not.i.i.i3, label %_ZN10QByteArrayD2Ev.exit6, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i4

11:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %12 = load ptr, ptr %4, align 8
  %.not.i.i.i2 = icmp eq ptr %12, null
  br i1 %.not.i.i.i2, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %11
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i, label %14, label %_ZN10QByteArrayD2Ev.exit

14:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %15 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %11, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %14
  ret void

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i4:      ; preds = %.body
  %16 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %16, 1
  br i1 %.not.i.i5, label %17, label %_ZN10QByteArrayD2Ev.exit6

17:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i4
  %18 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit6

_ZN10QByteArrayD2Ev.exit6:                        ; preds = %.body, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i4, %17
  resume { ptr, i32 } %9
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare ptr @prefs_get_name(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN14ExtcapArgument10fileExistsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i1 [ %7, %4 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN14ExtcapArgument9isDefaultEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(88) %0)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %10 unwind label %21

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 1) #21
  %12 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %10
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i, label %14, label %_ZN7QStringD2Ev.exit

14:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %15 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %14
  %16 = load ptr, ptr %2, align 8
  %.not.i.i.i3 = icmp eq ptr %16, null
  br i1 %.not.i.i.i3, label %_ZN7QStringD2Ev.exit6, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4:     ; preds = %_ZN7QStringD2Ev.exit
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %17, 1
  br i1 %.not.i.i5, label %18, label %_ZN7QStringD2Ev.exit6

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4
  %19 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit6

_ZN7QStringD2Ev.exit6:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4, %18
  %20 = icmp eq i32 %11, 0
  ret i1 %20

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %2, align 8
  %.not.i.i.i7 = icmp eq ptr %23, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8:     ; preds = %21
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %24, 1
  br i1 %.not.i.i9, label %25, label %_ZN7QStringD2Ev.exit10

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8
  %26 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %25
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN14ExtcapArgument6createEP11_extcap_argP7QObject(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %51, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %51, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %47 [
    i32 7, label %11
    i32 8, label %11
    i32 1, label %15
    i32 3, label %15
    i32 2, label %15
    i32 4, label %15
    i32 5, label %19
    i32 6, label %19
    i32 9, label %23
    i32 10, label %27
    i32 11, label %31
    i32 13, label %35
    i32 12, label %39
    i32 14, label %43
  ]

11:                                               ; preds = %8, %8
  %12 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
  invoke void @_ZN10ExtArgTextC1EP11_extcap_argP7QObject(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull %0, ptr noundef %1)
          to label %51 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %52

15:                                               ; preds = %8, %8, %8, %8
  %16 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
  invoke void @_ZN12ExtArgNumberC1EP11_extcap_argP7QObject(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull %0, ptr noundef %1)
          to label %51 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %52

19:                                               ; preds = %8, %8
  %20 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
  invoke void @_ZN10ExtArgBoolC1EP11_extcap_argP7QObject(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull %0, ptr noundef %1)
          to label %51 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %52

23:                                               ; preds = %8
  %24 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
  invoke void @_ZN14ExtArgSelectorC1EP11_extcap_argP7QObject(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull %0, ptr noundef %1)
          to label %51 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %52

27:                                               ; preds = %8
  %28 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
  invoke void @_ZN18ExtArgEditSelectorC1EP11_extcap_argP7QObject(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull %0, ptr noundef %1)
          to label %51 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %52

31:                                               ; preds = %8
  %32 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
  invoke void @_ZN11ExtArgRadioC1EP11_extcap_argP7QObject(ptr noundef nonnull align 8 dereferenceable(104) %32, ptr noundef nonnull %0, ptr noundef %1)
          to label %51 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %52

35:                                               ; preds = %8
  %36 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
  invoke void @_ZN27ExtcapArgumentFileSelectionC1EP11_extcap_argP7QObject(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull %0, ptr noundef %1)
          to label %51 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %52

39:                                               ; preds = %8
  %40 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
  invoke void @_ZN17ExtArgMultiSelectC1EP11_extcap_argP7QObject(ptr noundef nonnull align 8 dereferenceable(104) %40, ptr noundef nonnull %0, ptr noundef %1)
          to label %51 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %52

43:                                               ; preds = %8
  %44 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
  invoke void @_ZN15ExtArgTimestampC1EP11_extcap_argP7QObject(ptr noundef nonnull align 8 dereferenceable(104) %44, ptr noundef nonnull %0, ptr noundef %1)
          to label %51 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %52

47:                                               ; preds = %8
  %48 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  invoke void @_ZN14ExtcapArgumentC1EP11_extcap_argP7QObject(ptr noundef nonnull align 8 dereferenceable(88) %48, ptr noundef nonnull %0, ptr noundef %1)
          to label %51 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %52

51:                                               ; preds = %11, %15, %19, %23, %27, %31, %35, %39, %43, %47, %2, %4
  %.041 = phi ptr [ null, %4 ], [ null, %2 ], [ %12, %11 ], [ %16, %15 ], [ %20, %19 ], [ %24, %23 ], [ %28, %27 ], [ %32, %31 ], [ %36, %35 ], [ %40, %39 ], [ %44, %43 ], [ %48, %47 ]
  ret ptr %.041

52:                                               ; preds = %49, %45, %41, %37, %33, %29, %25, %21, %17, %13
  %.sink = phi ptr [ %48, %49 ], [ %44, %45 ], [ %40, %41 ], [ %36, %37 ], [ %32, %33 ], [ %28, %29 ], [ %24, %25 ], [ %20, %21 ], [ %16, %17 ], [ %12, %13 ]
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %46, %45 ], [ %42, %41 ], [ %38, %37 ], [ %34, %33 ], [ %30, %29 ], [ %26, %25 ], [ %22, %21 ], [ %18, %17 ], [ %14, %13 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZN27ExtcapArgumentFileSelectionC1EP11_extcap_argP7QObject(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZN17ExtArgMultiSelectC1EP11_extcap_argP7QObject(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN14ExtcapArgument15onStringChangedE7QString(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN14ExtcapArgument12valueChangedEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14ExtcapArgument12onIntChangedEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN14ExtcapArgument12valueChangedEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14ExtcapArgument13onBoolChangedEb(ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN14ExtcapArgument12valueChangedEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN14ExtcapArgument26isSetDefaultValueSupportedEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0) unnamed_addr #8 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN14ExtcapArgument15setDefaultValueEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0) unnamed_addr #8 align 2 {
  ret void
}

declare void @_ZN7QString14trimmed_helperERKS_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbi(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit

_ZN17QArrayDataPointerI7QStringE5derefEv.exit:    ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %class.QString, ptr %6, i64 %8
  %.idx.i = mul i64 %8, 24
  %.not4.i.i.i.i = icmp eq i64 %.idx.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN7QObject10disconnectEPKS_PKcS1_S3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI11ExtcapValueED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.thread, label %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit

_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.thread

4:                                                ; preds = %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %class.ExtcapValue, ptr %6, i64 %8
  %.idx.i = mul i64 %8, 88
  %.not4.i.i.i.i = icmp eq i64 %.idx.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i, align 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i) #21
  %12 = getelementptr i8, ptr %.05.i.i.i.i, i64 88
  %.not.i.i.i.i = icmp eq ptr %12, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit: ; preds = %.lr.ph.i.i.i.i, %4
  %13 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 88, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.thread

_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit, %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit
  ret void
}

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %33

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %.neg3.i = sub i64 %12, %1
  %.not = icmp eq i64 %.neg3.i, %.neg4.i.neg
  br i1 %.not, label %33, label %20

20:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %21 = getelementptr %class.QString, ptr %14, i64 %1
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %29

29:                                               ; preds = %20
  %30 = atomicrmw add ptr %22, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %20, %29
  %31 = load i64, ptr %8, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8
  br label %_ZN7QStringD2Ev.exit

33:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %7
  %34 = icmp eq i64 %1, 0
  br i1 %34, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit: ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %4 to i64
  %38 = add i64 %37, 23
  %39 = and i64 %38, -8
  %40 = ptrtoint ptr %36 to i64
  %.not14 = icmp eq i64 %39, %40
  br i1 %.not14, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %41

41:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %42 = getelementptr i8, ptr %36, i64 -24
  %43 = load ptr, ptr %2, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr i8, ptr %36, i64 -16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  %47 = getelementptr i8, ptr %36, i64 -8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %47, align 8
  %.not.i.i.i17 = icmp eq ptr %43, null
  br i1 %.not.i.i.i17, label %_ZN7QStringC2ERKS_.exit18, label %50

50:                                               ; preds = %41
  %51 = atomicrmw add ptr %43, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit18

_ZN7QStringC2ERKS_.exit18:                        ; preds = %41, %50
  %52 = load ptr, ptr %35, align 8
  %53 = getelementptr i8, ptr %52, i64 -24
  store ptr %53, ptr %35, align 8
  %54 = load i64, ptr %8, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %8, align 8
  br label %_ZN7QStringD2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %3, %33, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load i64, ptr %59, align 8
  %.not.i.i.i19 = icmp eq ptr %56, null
  br i1 %.not.i.i.i19, label %_ZN7QStringC2ERKS_.exit20, label %61

61:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %62 = atomicrmw add ptr %56, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit20

_ZN7QStringC2ERKS_.exit20:                        ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = icmp ne i64 %64, 0
  %66 = icmp eq i64 %1, 0
  %67 = and i1 %66, %65
  %68 = zext i1 %67 to i32
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %68, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %69 unwind label %80

69:                                               ; preds = %_ZN7QStringC2ERKS_.exit20
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  br i1 %67, label %72, label %82

72:                                               ; preds = %69
  %73 = getelementptr i8, ptr %71, i64 -24
  store ptr %56, ptr %73, align 8
  %74 = getelementptr i8, ptr %71, i64 -16
  store ptr %58, ptr %74, align 8
  %75 = getelementptr i8, ptr %71, i64 -8
  store i64 %60, ptr %75, align 8
  %76 = load ptr, ptr %70, align 8
  %77 = getelementptr i8, ptr %76, i64 -24
  store ptr %77, ptr %70, align 8
  %78 = load i64, ptr %63, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %63, align 8
  br label %_ZN7QStringD2Ev.exit

80:                                               ; preds = %_ZN7QStringC2ERKS_.exit20
  %81 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

82:                                               ; preds = %69
  %83 = getelementptr %class.QString, ptr %71, i64 %1
  %84 = getelementptr i8, ptr %83, i64 24
  %85 = load i64, ptr %63, align 8
  %86 = sub i64 %85, %1
  %87 = mul i64 %86, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %84, ptr align 1 %83, i64 %87, i1 false)
  store ptr %56, ptr %83, align 8
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %58, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 %60, ptr %89, align 8
  %90 = load i64, ptr %63, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %63, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %82, %72, %_ZN7QStringC2ERKS_.exit18, %_ZN7QStringC2ERKS_.exit
  ret void

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %80
  %92 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %92, 1
  br i1 %.not.i.i24, label %93, label %_ZN7QStringD2Ev.exit25

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %93
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %56, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit [
    i32 1, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = sdiv exact i64 %17, 24
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, label %56

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %.neg4.i = sdiv exact i64 %27, -24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %.neg3.i = sub i64 %20, %29
  %30 = add i64 %.neg3.i, %.neg4.i
  %.not17 = icmp slt i64 %30, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i, label %56

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %31 = sdiv exact i64 %27, 24
  %.not.i19 = icmp slt i64 %31, %2
  br i1 %.not.i19, label %.critedge, label %32

32:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i
  %33 = mul i64 %29, 3
  %34 = shl i64 %20, 1
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %32
  %37 = sub nsw i64 0, %31
  %38 = getelementptr %class.QString, ptr %22, i64 %37
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, label %40

40:                                               ; preds = %36
  %41 = icmp eq i64 %25, %26
  %42 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = mul i64 %29, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %22, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i: ; preds = %44, %40, %36
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load i64, ptr %28, align 8
  %50 = getelementptr %class.QString, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

53:                                               ; preds = %46
  %54 = getelementptr %class.QString, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, %46, %53
  store ptr %38, ptr %21, align 8
  br label %56

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %55 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %55, label %56, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i, %32, %5, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %56

56:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %9, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %.critedge, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = sdiv exact i64 %14, 24
  %.neg4.i = sdiv exact i64 %14, -24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %.neg3.i = sub i64 %7, %17
  %18 = add i64 %.neg3.i, %.neg4.i
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %19 = phi i64 [ %7, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %18, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %20, %.not
  br i1 %or.cond, label %27, label %21

21:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %23, 3
  %25 = shl i64 %19, 1
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %40, label %.thread

27:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %28 = icmp ne i32 %1, 1
  %.not18 = icmp slt i64 %.0.i20, %2
  %or.cond19 = or i1 %28, %.not18
  br i1 %or.cond19, label %.thread, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, 3
  %33 = icmp slt i64 %32, %19
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %29
  %35 = add i64 %2, %31
  %36 = sub i64 %19, %35
  %37 = sdiv i64 %36, 2
  %38 = tail call noundef i64 @llvm.smax.i64(i64 %37, i64 0)
  %39 = add i64 %38, %2
  br label %40

40:                                               ; preds = %21, %34
  %41 = phi i64 [ %23, %21 ], [ %31, %34 ]
  %.0 = phi i64 [ 0, %21 ], [ %39, %34 ]
  %42 = sub i64 %.0, %.0.i24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QString, ptr %44, i64 %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = icmp eq i64 %41, 0
  br i1 %47, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %48

48:                                               ; preds = %40
  %.idx.i = mul i64 %42, 24
  %49 = icmp eq i64 %.idx.i, 0
  %50 = icmp eq ptr %44, null
  %or.cond.i.i = or i1 %50, %49
  %51 = icmp eq ptr %45, null
  %or.cond3.i.i = or i1 %51, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %52

52:                                               ; preds = %48
  %53 = mul i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull align 1 %44, i64 %53, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i: ; preds = %52, %48, %40
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit, label %54

54:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %43, align 8
  %57 = load i64, ptr %46, align 8
  %58 = getelementptr %class.QString, ptr %56, i64 %57
  %59 = icmp uge ptr %55, %56
  %60 = icmp ult ptr %55, %58
  %spec.select.i.i = and i1 %59, %60
  br i1 %spec.select.i.i, label %61, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

61:                                               ; preds = %54
  %62 = getelementptr %class.QString, ptr %55, i64 %42
  store ptr %62, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, %54, %61
  store ptr %45, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %21, %27, %29, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit ], [ false, %29 ], [ false, %27 ], [ false, %21 ]
  ret i1 %.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.9, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %2
  %23 = add i64 %22, %.neg4.i.neg
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #21
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #26
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.9) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #26
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  resume { ptr, i32 } %34

35:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8
  %.not26 = icmp eq i64 %37, 0
  br i1 %.not26, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, label %38

38:                                               ; preds = %35
  %39 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %37, %39
  %40 = load ptr, ptr %0, align 8
  %.not.i29 = icmp eq ptr %40, null
  br i1 %.not.i29, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30: ; preds = %38
  %41 = load atomic i32, ptr %40 monotonic, align 4
  %42 = icmp sgt i32 %41, 1
  %or.cond5 = or i1 %7, %42
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, label %65

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread: ; preds = %38, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QString, ptr %44, i64 %spec.select
  %.idx39 = mul i64 %spec.select, 24
  %46 = icmp ne i64 %.idx39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond43 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond43, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 8
  br label %49

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %63, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %61, %_ZN7QStringC2ERKS_.exit.i ]
  %51 = getelementptr %class.QString, ptr %30, i64 %50
  %52 = load ptr, ptr %.010.i, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %59

59:                                               ; preds = %49
  %60 = atomicrmw add ptr %52, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %59, %49
  %61 = getelementptr i8, ptr %.010.i, i64 24
  %62 = load i64, ptr %48, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %48, align 8
  %64 = icmp ult ptr %61, %45
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !53

65:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr %class.QString, ptr %67, i64 %spec.select
  %.idx = mul i64 %spec.select, 24
  %69 = icmp ne i64 %.idx, 0
  %70 = icmp ult ptr %67, %68
  %or.cond44 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond44, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %71, align 8
  br label %72

72:                                               ; preds = %72, %.lr.ph.i31
  %73 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %86, %72 ]
  %.010.i33 = phi ptr [ %67, %.lr.ph.i31 ], [ %84, %72 ]
  %74 = getelementptr %class.QString, ptr %30, i64 %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %75 = load ptr, ptr %.010.i33, align 8
  store ptr %75, ptr %74, align 8
  store ptr null, ptr %.010.i33, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 8
  %78 = load ptr, ptr %76, align 8
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 16
  %82 = load i64, ptr %80, align 8
  %83 = load i64, ptr %81, align 8
  store i64 %83, ptr %80, align 8
  store i64 %82, ptr %81, align 8
  %84 = getelementptr i8, ptr %.010.i33, i64 24
  %85 = load i64, ptr %71, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %71, align 8
  %87 = icmp ult ptr %84, %68
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !54

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %72, %_ZN7QStringC2ERKS_.exit.i, %65, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, %35
  %88 = load ptr, ptr %0, align 8
  %89 = load ptr, ptr %5, align 8
  store ptr %89, ptr %0, align 8
  store ptr %88, ptr %5, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %29, align 8
  store ptr %92, ptr %90, align 8
  store ptr %91, ptr %29, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %94 = load i64, ptr %36, align 8
  %95 = load i64, ptr %93, align 8
  store i64 %95, ptr %36, align 8
  store i64 %94, ptr %93, align 8
  br i1 %7, label %96, label %102

96:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %97 = load ptr, ptr %3, align 8
  store ptr %88, ptr %3, align 8
  store ptr %97, ptr %5, align 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = load ptr, ptr %98, align 8
  store ptr %91, ptr %98, align 8
  store ptr %99, ptr %29, align 8
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %101 = load i64, ptr %100, align 8
  store i64 %94, ptr %100, align 8
  store i64 %101, ptr %93, align 8
  br label %102

102:                                              ; preds = %96, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %103 = phi ptr [ %97, %96 ], [ %88, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %102
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %104, 1
  br i1 %.not.i34, label %105, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

105:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %106 = load ptr, ptr %29, align 8
  %107 = load i64, ptr %93, align 8
  %108 = getelementptr %class.QString, ptr %106, i64 %107
  %.idx.i.i = mul i64 %107, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %105, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %113, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %106, %105 ]
  %109 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %110, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %111, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %112 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %102, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.9) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br i1 %14, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i, label %22

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg4.i.neg = sdiv exact i64 %21, 24
  %.neg3.i.neg = sub i64 %12, %11
  %.neg49 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -24
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg49, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %23, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread
  %27 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
  %28 = phi i64 [ %11, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
  %29 = icmp sle i64 %27, %28
  %30 = zext i1 %29 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 8) ]
  %32 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %32, null
  %33 = icmp ne ptr %31, null
  %34 = and i1 %33, %.not
  br i1 %34, label %35, label %63

35:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31
  %36 = icmp eq i32 %3, 1
  br i1 %36, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %1, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread: ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %38 to i64
  %43 = add i64 %42, 23
  %44 = and i64 %43, -8
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %45, %44
  %47 = getelementptr i8, ptr %31, i64 %46
  br label %57

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33: ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %2, %50
  %52 = sub i64 %49, %51
  %53 = sdiv i64 %52, 2
  %54 = call noundef i64 @llvm.smax.i64(i64 %53, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %55 = getelementptr %class.QString, ptr %31, i64 %54
  %56 = getelementptr %class.QString, ptr %55, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %57

57:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33
  %58 = phi ptr [ %47, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %56, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %38, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %59 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %60 = load i32, ptr %59, align 4
  br label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit

_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit:   ; preds = %37, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, %57
  %61 = phi ptr [ %58, %57 ], [ %56, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ %31, %37 ]
  %.sroa.0.0.i = phi i32 [ %60, %57 ], [ 0, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ 0, %37 ]
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %.sroa.0.0.i, ptr %62, align 4
  br label %63

63:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit
  %.sink = phi ptr [ %61, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit ], [ %31, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31 ]
  store ptr %32, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %65, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #16

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI11ExtcapValueE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer, align 8
  call void @_ZN17QArrayDataPointerI11ExtcapValueE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %6 = icmp sgt i64 %2, 0
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %or.cond32 = select i1 %6, i1 %.not, i1 false
  br i1 %or.cond32, label %9, label %13

9:                                                ; preds = %4
  invoke void @_Z9qBadAllocv() #26
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI11ExtcapValueED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  resume { ptr, i32 } %12

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %.not17 = icmp eq i64 %15, 0
  br i1 %.not17, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10copyAppendEPKS1_S4_.exit, label %16

16:                                               ; preds = %13
  %17 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %15, %17
  %18 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit

_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit: ; preds = %16
  %19 = load atomic i32, ptr %18 monotonic, align 4
  %20 = icmp sgt i32 %19, 1
  %21 = icmp ne ptr %3, null
  %or.cond = or i1 %21, %20
  br i1 %or.cond, label %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread, label %71

_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread: ; preds = %16, %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr %class.ExtcapValue, ptr %23, i64 %spec.select
  %.idx33 = mul i64 %spec.select, 88
  %25 = icmp ne i64 %.idx33, 0
  %26 = icmp ult ptr %23, %24
  %or.cond37 = select i1 %25, i1 %26, i1 false
  br i1 %or.cond37, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %27, align 8
  br label %28

28:                                               ; preds = %_ZN11ExtcapValueC2ERKS_.exit.i, %.lr.ph.i
  %29 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %69, %_ZN11ExtcapValueC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %23, %.lr.ph.i ], [ %67, %_ZN11ExtcapValueC2ERKS_.exit.i ]
  %30 = getelementptr %class.ExtcapValue, ptr %8, i64 %29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11ExtcapValue, i64 16), ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %37, align 8
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i.i, label %40

40:                                               ; preds = %28
  %41 = atomicrmw add ptr %33, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i

_ZN7QStringC2ERKS_.exit.i.i:                      ; preds = %40, %28
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.010.i, i64 32
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %.010.i, i64 40
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %.010.i, i64 48
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %48, align 8
  %.not.i.i.i5.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i5.i.i, label %_ZN7QStringC2ERKS_.exit6.i.i, label %51

51:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %52 = atomicrmw add ptr %44, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit6.i.i

_ZN7QStringC2ERKS_.exit6.i.i:                     ; preds = %51, %_ZN7QStringC2ERKS_.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %.010.i, i64 56
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %.010.i, i64 64
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %.010.i, i64 72
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %63 = getelementptr inbounds nuw i8, ptr %.010.i, i64 80
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %62, align 8
  %.not.i.i.i7.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i7.i.i, label %_ZN11ExtcapValueC2ERKS_.exit.i, label %65

65:                                               ; preds = %_ZN7QStringC2ERKS_.exit6.i.i
  %66 = atomicrmw add ptr %58, i32 1 seq_cst, align 4
  br label %_ZN11ExtcapValueC2ERKS_.exit.i

_ZN11ExtcapValueC2ERKS_.exit.i:                   ; preds = %65, %_ZN7QStringC2ERKS_.exit6.i.i
  %67 = getelementptr i8, ptr %.010.i, i64 88
  %68 = load i64, ptr %27, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %27, align 8
  %70 = icmp ult ptr %67, %24
  br i1 %70, label %28, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10copyAppendEPKS1_S4_.exit, !llvm.loop !55

71:                                               ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr %class.ExtcapValue, ptr %73, i64 %spec.select
  %.idx = mul i64 %spec.select, 88
  %75 = icmp ne i64 %.idx, 0
  %76 = icmp ult ptr %73, %74
  %or.cond38 = select i1 %75, i1 %76, i1 false
  br i1 %or.cond38, label %.lr.ph.i19, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10copyAppendEPKS1_S4_.exit

.lr.ph.i19:                                       ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i20 = load i64, ptr %77, align 8
  br label %78

78:                                               ; preds = %_ZN11ExtcapValueC2ERKS_.exit.i27, %.lr.ph.i19
  %79 = phi i64 [ %.pre.i20, %.lr.ph.i19 ], [ %119, %_ZN11ExtcapValueC2ERKS_.exit.i27 ]
  %.010.i21 = phi ptr [ %73, %.lr.ph.i19 ], [ %117, %_ZN11ExtcapValueC2ERKS_.exit.i27 ]
  %80 = getelementptr %class.ExtcapValue, ptr %8, i64 %79
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11ExtcapValue, i64 16), ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.010.i21, i64 8
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %.010.i21, i64 16
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %.010.i21, i64 24
  %89 = load i64, ptr %88, align 8
  store i64 %89, ptr %87, align 8
  %.not.i.i.i.i.i22 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i22, label %_ZN7QStringC2ERKS_.exit.i.i23, label %90

90:                                               ; preds = %78
  %91 = atomicrmw add ptr %83, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i23

_ZN7QStringC2ERKS_.exit.i.i23:                    ; preds = %90, %78
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %.010.i21, i64 32
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %96 = getelementptr inbounds nuw i8, ptr %.010.i21, i64 40
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %99 = getelementptr inbounds nuw i8, ptr %.010.i21, i64 48
  %100 = load i64, ptr %99, align 8
  store i64 %100, ptr %98, align 8
  %.not.i.i.i5.i.i24 = icmp eq ptr %94, null
  br i1 %.not.i.i.i5.i.i24, label %_ZN7QStringC2ERKS_.exit6.i.i25, label %101

101:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i.i23
  %102 = atomicrmw add ptr %94, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit6.i.i25

_ZN7QStringC2ERKS_.exit6.i.i25:                   ; preds = %101, %_ZN7QStringC2ERKS_.exit.i.i23
  %103 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %104 = getelementptr inbounds nuw i8, ptr %.010.i21, i64 56
  %105 = load i64, ptr %104, align 8
  store i64 %105, ptr %103, align 8
  %106 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %107 = getelementptr inbounds nuw i8, ptr %.010.i21, i64 64
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %110 = getelementptr inbounds nuw i8, ptr %.010.i21, i64 72
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %109, align 8
  %112 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %113 = getelementptr inbounds nuw i8, ptr %.010.i21, i64 80
  %114 = load i64, ptr %113, align 8
  store i64 %114, ptr %112, align 8
  %.not.i.i.i7.i.i26 = icmp eq ptr %108, null
  br i1 %.not.i.i.i7.i.i26, label %_ZN11ExtcapValueC2ERKS_.exit.i27, label %115

115:                                              ; preds = %_ZN7QStringC2ERKS_.exit6.i.i25
  %116 = atomicrmw add ptr %108, i32 1 seq_cst, align 4
  br label %_ZN11ExtcapValueC2ERKS_.exit.i27

_ZN11ExtcapValueC2ERKS_.exit.i27:                 ; preds = %115, %_ZN7QStringC2ERKS_.exit6.i.i25
  %117 = getelementptr i8, ptr %.010.i21, i64 88
  %118 = load i64, ptr %77, align 8
  %119 = add i64 %118, 1
  store i64 %119, ptr %77, align 8
  %120 = icmp ult ptr %117, %74
  br i1 %120, label %78, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10copyAppendEPKS1_S4_.exit, !llvm.loop !56

_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10copyAppendEPKS1_S4_.exit: ; preds = %_ZN11ExtcapValueC2ERKS_.exit.i27, %_ZN11ExtcapValueC2ERKS_.exit.i, %71, %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread, %13
  %121 = load ptr, ptr %0, align 8
  %122 = load ptr, ptr %5, align 8
  store ptr %122, ptr %0, align 8
  store ptr %121, ptr %5, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %7, align 8
  store ptr %125, ptr %123, align 8
  store ptr %124, ptr %7, align 8
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %127 = load i64, ptr %14, align 8
  %128 = load i64, ptr %126, align 8
  store i64 %128, ptr %14, align 8
  store i64 %127, ptr %126, align 8
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %135, label %129

129:                                              ; preds = %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10copyAppendEPKS1_S4_.exit
  %130 = load ptr, ptr %3, align 8
  store ptr %121, ptr %3, align 8
  store ptr %130, ptr %5, align 8
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %132 = load ptr, ptr %131, align 8
  store ptr %124, ptr %131, align 8
  store ptr %132, ptr %7, align 8
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %134 = load i64, ptr %133, align 8
  store i64 %127, ptr %133, align 8
  store i64 %134, ptr %126, align 8
  br label %135

135:                                              ; preds = %129, %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10copyAppendEPKS1_S4_.exit
  %136 = phi ptr [ %130, %129 ], [ %121, %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI11ExtcapValueED2Ev.exit, label %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i

_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i: ; preds = %135
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i28 = icmp eq i32 %137, 1
  br i1 %.not.i28, label %138, label %_ZN17QArrayDataPointerI11ExtcapValueED2Ev.exit

138:                                              ; preds = %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i
  %139 = load ptr, ptr %7, align 8
  %140 = load i64, ptr %126, align 8
  %141 = getelementptr %class.ExtcapValue, ptr %139, i64 %140
  %.idx.i.i = mul i64 %140, 88
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %138, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %144, %.lr.ph.i.i.i.i.i ], [ %139, %138 ]
  %142 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i) #21
  %144 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i29 = icmp eq ptr %144, %141
  br i1 %.not.i.i.i.i.i29, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %138
  %145 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 88, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI11ExtcapValueED2Ev.exit

_ZN17QArrayDataPointerI11ExtcapValueED2Ev.exit:   ; preds = %135, %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI11ExtcapValueE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI11ExtcapValueE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI11ExtcapValueE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI11ExtcapValueE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI11ExtcapValueE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI11ExtcapValueE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br i1 %14, label %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit.i, label %22

_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE22constAllocatedCapacityEv.exit.thread
  %.neg4.i.neg = sdiv exact i64 %21, 88
  %.neg3.i.neg = sub i64 %12, %11
  %.neg49 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI11ExtcapValueE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -88
  br label %_ZNK17QArrayDataPointerI11ExtcapValueE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI11ExtcapValueE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg49, %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %23, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerI11ExtcapValueE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI11ExtcapValueE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerI11ExtcapValueE14freeSpaceAtEndEv.exit.thread
  %27 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerI11ExtcapValueE14freeSpaceAtEndEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerI11ExtcapValueE22constAllocatedCapacityEv.exit ]
  %28 = phi i64 [ %11, %_ZNK17QArrayDataPointerI11ExtcapValueE14freeSpaceAtEndEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerI11ExtcapValueE22constAllocatedCapacityEv.exit ]
  %29 = icmp sle i64 %27, %28
  %30 = zext i1 %29 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 88, i64 noundef 8, i64 noundef %27, i32 noundef %30) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 8) ]
  %32 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %32, null
  %33 = icmp ne ptr %31, null
  %34 = and i1 %33, %.not
  br i1 %34, label %35, label %63

35:                                               ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE22constAllocatedCapacityEv.exit31
  %36 = icmp eq i32 %3, 1
  br i1 %36, label %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit33, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %1, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK17QArrayDataPointerI11ExtcapValueE5flagsEv.exit, label %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit33.thread: ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %38 to i64
  %43 = add i64 %42, 23
  %44 = and i64 %43, -8
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %45, %44
  %47 = getelementptr i8, ptr %31, i64 %46
  br label %57

_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit33: ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %2, %50
  %52 = sub i64 %49, %51
  %53 = sdiv i64 %52, 2
  %54 = call noundef i64 @llvm.smax.i64(i64 %53, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %55 = getelementptr %class.ExtcapValue, ptr %31, i64 %54
  %56 = getelementptr %class.ExtcapValue, ptr %55, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI11ExtcapValueE5flagsEv.exit, label %57

57:                                               ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit33
  %58 = phi ptr [ %47, %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit33.thread ], [ %56, %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %38, %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit33 ]
  %59 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %60 = load i32, ptr %59, align 4
  br label %_ZNK17QArrayDataPointerI11ExtcapValueE5flagsEv.exit

_ZNK17QArrayDataPointerI11ExtcapValueE5flagsEv.exit: ; preds = %37, %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit33, %57
  %61 = phi ptr [ %58, %57 ], [ %56, %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit33 ], [ %31, %37 ]
  %.sroa.0.0.i = phi i32 [ %60, %57 ], [ 0, %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit33 ], [ 0, %37 ]
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %.sroa.0.0.i, ptr %62, align 4
  br label %63

63:                                               ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI11ExtcapValueE5flagsEv.exit
  %.sink = phi ptr [ %61, %_ZNK17QArrayDataPointerI11ExtcapValueE5flagsEv.exit ], [ %31, %_ZNK17QArrayDataPointerI11ExtcapValueE22constAllocatedCapacityEv.exit31 ]
  store ptr %32, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate15QCommonArrayOpsI11ExtcapValueE10growAppendEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.QArrayDataPointer, align 8
  store ptr %1, ptr %4, align 8
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %_ZN17QArrayDataPointerI11ExtcapValueED2Ev.exit, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr %class.ExtcapValue, ptr %13, i64 %15
  %17 = icmp uge ptr %1, %13
  %18 = icmp ult ptr %1, %16
  %spec.select.i = and i1 %17, %18
  %19 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %spec.select.i, label %20, label %36

20:                                               ; preds = %7
  br i1 %.not.i.i, label %.critedge.i15.invoke, label %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.i: ; preds = %20
  %21 = load atomic i32, ptr %19 monotonic, align 4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %.critedge.i15.invoke, label %23

23:                                               ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = ptrtoint ptr %19 to i64
  %27 = add i64 %26, 23
  %28 = and i64 %27, -8
  %29 = ptrtoint ptr %13 to i64
  %30 = sub i64 %29, %28
  %.neg4.i.i = sdiv exact i64 %30, -88
  %.neg3.i.i = sub i64 %.neg4.i.i, %15
  %31 = add i64 %.neg3.i.i, %25
  %.not17.i = icmp slt i64 %31, %11
  br i1 %.not17.i, label %32, label %51

32:                                               ; preds = %23
  %33 = invoke noundef zeroext i1 @_ZN17QArrayDataPointerI11ExtcapValueE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef %11, ptr noundef nonnull %4)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %32
  br i1 %33, label %51, label %.critedge.i15.invoke

34:                                               ; preds = %.critedge.i15.invoke, %48, %32
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI11ExtcapValueED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  resume { ptr, i32 } %35

36:                                               ; preds = %7
  br i1 %.not.i.i, label %.critedge.i15.invoke, label %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.i10

_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.i10: ; preds = %36
  %37 = load atomic i32, ptr %19 monotonic, align 4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %.critedge.i15.invoke, label %39

39:                                               ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.i10
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = ptrtoint ptr %19 to i64
  %43 = add i64 %42, 23
  %44 = and i64 %43, -8
  %45 = ptrtoint ptr %13 to i64
  %46 = sub i64 %45, %44
  %.neg4.i.i12 = sdiv exact i64 %46, -88
  %.neg3.i.i13 = sub i64 %.neg4.i.i12, %15
  %47 = add i64 %.neg3.i.i13, %41
  %.not17.i14 = icmp slt i64 %47, %11
  br i1 %.not17.i14, label %48, label %51

48:                                               ; preds = %39
  %49 = invoke noundef zeroext i1 @_ZN17QArrayDataPointerI11ExtcapValueE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef %11, ptr noundef null)
          to label %.noexc16 unwind label %34

.noexc16:                                         ; preds = %48
  br i1 %49, label %51, label %.critedge.i15.invoke

.critedge.i15.invoke:                             ; preds = %20, %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.i, %.noexc, %36, %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.i10, %.noexc16
  %50 = phi ptr [ null, %.noexc16 ], [ null, %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.i10 ], [ null, %36 ], [ %5, %.noexc ], [ %5, %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.i ], [ %5, %20 ]
  invoke void @_ZN17QArrayDataPointerI11ExtcapValueE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef %11, ptr noundef %50)
          to label %51 unwind label %34

51:                                               ; preds = %.critedge.i15.invoke, %23, %.noexc, %39, %.noexc16
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr i8, ptr %52, i64 %10
  %54 = load ptr, ptr %12, align 8
  %55 = icmp ult ptr %52, %53
  br i1 %55, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %51
  %.pre.i = load i64, ptr %14, align 8
  br label %56

56:                                               ; preds = %_ZN11ExtcapValueC2ERKS_.exit.i, %.lr.ph.i
  %57 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %97, %_ZN11ExtcapValueC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %52, %.lr.ph.i ], [ %95, %_ZN11ExtcapValueC2ERKS_.exit.i ]
  %58 = getelementptr %class.ExtcapValue, ptr %54, i64 %57
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11ExtcapValue, i64 16), ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %65, align 8
  %.not.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i.i, label %68

68:                                               ; preds = %56
  %69 = atomicrmw add ptr %61, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i

_ZN7QStringC2ERKS_.exit.i.i:                      ; preds = %68, %56
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.010.i, i64 32
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %.010.i, i64 40
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %.010.i, i64 48
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %76, align 8
  %.not.i.i.i5.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i5.i.i, label %_ZN7QStringC2ERKS_.exit6.i.i, label %79

79:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %80 = atomicrmw add ptr %72, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit6.i.i

_ZN7QStringC2ERKS_.exit6.i.i:                     ; preds = %79, %_ZN7QStringC2ERKS_.exit.i.i
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %82 = getelementptr inbounds nuw i8, ptr %.010.i, i64 56
  %83 = load i64, ptr %82, align 8
  store i64 %83, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %.010.i, i64 64
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %88 = getelementptr inbounds nuw i8, ptr %.010.i, i64 72
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %91 = getelementptr inbounds nuw i8, ptr %.010.i, i64 80
  %92 = load i64, ptr %91, align 8
  store i64 %92, ptr %90, align 8
  %.not.i.i.i7.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i7.i.i, label %_ZN11ExtcapValueC2ERKS_.exit.i, label %93

93:                                               ; preds = %_ZN7QStringC2ERKS_.exit6.i.i
  %94 = atomicrmw add ptr %86, i32 1 seq_cst, align 4
  br label %_ZN11ExtcapValueC2ERKS_.exit.i

_ZN11ExtcapValueC2ERKS_.exit.i:                   ; preds = %93, %_ZN7QStringC2ERKS_.exit6.i.i
  %95 = getelementptr i8, ptr %.010.i, i64 88
  %96 = load i64, ptr %14, align 8
  %97 = add i64 %96, 1
  store i64 %97, ptr %14, align 8
  %98 = icmp ult ptr %95, %53
  br i1 %98, label %56, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10copyAppendEPKS1_S4_.exit, !llvm.loop !55

_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10copyAppendEPKS1_S4_.exit: ; preds = %_ZN11ExtcapValueC2ERKS_.exit.i, %51
  %99 = load ptr, ptr %5, align 8
  %.not.i.i19 = icmp eq ptr %99, null
  br i1 %.not.i.i19, label %_ZN17QArrayDataPointerI11ExtcapValueED2Ev.exit, label %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i

_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i: ; preds = %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10copyAppendEPKS1_S4_.exit
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i20 = icmp eq i32 %100, 1
  br i1 %.not.i20, label %101, label %_ZN17QArrayDataPointerI11ExtcapValueED2Ev.exit

101:                                              ; preds = %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr %class.ExtcapValue, ptr %103, i64 %105
  %.idx.i.i = mul i64 %105, 88
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %101, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %109, %.lr.ph.i.i.i.i.i ], [ %103, %101 ]
  %107 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i) #21
  %109 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i21 = icmp eq ptr %109, %106
  br i1 %.not.i.i.i.i.i21, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %101
  %110 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 88, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI11ExtcapValueED2Ev.exit

_ZN17QArrayDataPointerI11ExtcapValueED2Ev.exit:   ; preds = %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10copyAppendEPKS1_S4_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI11ExtcapValueE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit

_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %34, label %10

10:                                               ; preds = %9
  switch i32 %1, label %.split [
    i32 1, label %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerI11ExtcapValueE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = sdiv exact i64 %17, 88
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %.split, label %34

.split:                                           ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit, %10
  %19 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI11ExtcapValueE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %19, label %34, label %.critedge

_ZNK17QArrayDataPointerI11ExtcapValueE14freeSpaceAtEndEv.exit: ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %6 to i64
  %25 = add i64 %24, 23
  %26 = and i64 %25, -8
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %27, %26
  %.neg4.i = sdiv exact i64 %28, -88
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  %.neg3.i = sub i64 %21, %30
  %31 = add i64 %.neg3.i, %.neg4.i
  %.not17 = icmp slt i64 %31, %2
  br i1 %.not17, label %32, label %34

32:                                               ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE14freeSpaceAtEndEv.exit
  %33 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI11ExtcapValueE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef %2, ptr noundef %3)
  br i1 %33, label %34, label %.critedge

.critedge:                                        ; preds = %5, %.split, %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit, %32
  tail call void @_ZN17QArrayDataPointerI11ExtcapValueE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %34

34:                                               ; preds = %.split, %9, %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI11ExtcapValueE14freeSpaceAtEndEv.exit, %.critedge, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI11ExtcapValueE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI11ExtcapValueE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %7 to i64
  %13 = add i64 %12, 23
  %14 = and i64 %13, -8
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %15, %14
  %17 = sdiv exact i64 %16, 88
  %.neg4.i = sdiv exact i64 %16, -88
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %.neg3.i = sub i64 %9, %19
  %20 = add i64 %.neg3.i, %.neg4.i
  br label %_ZNK17QArrayDataPointerI11ExtcapValueE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI11ExtcapValueE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %17, %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = phi i64 [ %9, %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %20, %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %22 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %22, %.not
  br i1 %or.cond, label %29, label %23

23:                                               ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE14freeSpaceAtEndEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = mul i64 %25, 3
  %27 = shl i64 %21, 1
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %42, label %.thread

29:                                               ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE14freeSpaceAtEndEv.exit
  %30 = icmp ne i32 %1, 1
  %.not18 = icmp slt i64 %.0.i20, %2
  %or.cond19 = or i1 %30, %.not18
  br i1 %or.cond19, label %.thread, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = mul i64 %33, 3
  %35 = icmp slt i64 %34, %21
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %31
  %37 = add i64 %2, %33
  %38 = sub i64 %21, %37
  %39 = sdiv i64 %38, 2
  %40 = tail call noundef i64 @llvm.smax.i64(i64 %39, i64 0)
  %41 = add i64 %40, %2
  br label %42

42:                                               ; preds = %23, %36
  %43 = phi i64 [ %25, %23 ], [ %33, %36 ]
  %.0 = phi i64 [ 0, %23 ], [ %41, %36 ]
  %44 = sub i64 %.0, %.0.i24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr %class.ExtcapValue, ptr %46, i64 %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %49 = icmp eq i64 %43, 0
  br i1 %49, label %_ZN9QtPrivate20q_relocate_overlap_nI11ExtcapValuexEEvPT_T0_S3_.exit.i, label %50

50:                                               ; preds = %42
  %.idx.i = mul i64 %44, 88
  %51 = icmp eq i64 %.idx.i, 0
  %52 = icmp eq ptr %46, null
  %or.cond.i.i = or i1 %52, %51
  %53 = icmp eq ptr %47, null
  %or.cond3.i.i = or i1 %53, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI11ExtcapValuexEEvPT_T0_S3_.exit.i, label %54

54:                                               ; preds = %50
  %55 = icmp ult ptr %47, %46
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  tail call void @_ZN9QtPrivate30q_relocate_overlap_n_left_moveIP11ExtcapValuexEEvT_T0_S3_(ptr noundef nonnull %46, i64 noundef %43, ptr noundef nonnull %47)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI11ExtcapValuexEEvPT_T0_S3_.exit.i

57:                                               ; preds = %54
  %58 = getelementptr %class.ExtcapValue, ptr %46, i64 %43
  %59 = getelementptr %class.ExtcapValue, ptr %47, i64 %43
  store ptr %58, ptr %5, align 8
  store ptr %59, ptr %6, align 8
  call void @_ZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIP11ExtcapValueExEEvT_T0_S5_(ptr noundef nonnull %5, i64 noundef %43, ptr noundef nonnull %6)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI11ExtcapValuexEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI11ExtcapValuexEEvPT_T0_S3_.exit.i: ; preds = %57, %56, %50, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI11ExtcapValueE8relocateExPPKS0_.exit, label %60

60:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI11ExtcapValuexEEvPT_T0_S3_.exit.i
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %45, align 8
  %63 = load i64, ptr %48, align 8
  %64 = getelementptr %class.ExtcapValue, ptr %62, i64 %63
  %65 = icmp uge ptr %61, %62
  %66 = icmp ult ptr %61, %64
  %spec.select.i.i = and i1 %65, %66
  br i1 %spec.select.i.i, label %67, label %_ZN17QArrayDataPointerI11ExtcapValueE8relocateExPPKS0_.exit

67:                                               ; preds = %60
  %68 = getelementptr %class.ExtcapValue, ptr %61, i64 %44
  store ptr %68, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI11ExtcapValueE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI11ExtcapValueE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI11ExtcapValuexEEvPT_T0_S3_.exit.i, %60, %67
  store ptr %47, ptr %45, align 8
  br label %.thread

.thread:                                          ; preds = %23, %29, %31, %_ZN17QArrayDataPointerI11ExtcapValueE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI11ExtcapValueE8relocateExPPKS0_.exit ], [ false, %31 ], [ false, %29 ], [ false, %23 ]
  ret i1 %.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate30q_relocate_overlap_n_left_moveIP11ExtcapValuexEEvT_T0_S3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Destructor, align 8
  store ptr %2, ptr %4, align 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr %class.ExtcapValue, ptr %2, i64 %1
  %8 = icmp ult ptr %0, %7
  %9 = select i1 %8, ptr %0, ptr %7
  %10 = select i1 %8, ptr %7, ptr %0
  %.not12 = icmp eq ptr %2, %9
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN11ExtcapValueC2ERKS_.exit
  %.0 = phi ptr [ %50, %_ZN11ExtcapValueC2ERKS_.exit ], [ %0, %3 ]
  %11 = phi ptr [ %49, %_ZN11ExtcapValueC2ERKS_.exit ], [ %2, %3 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11ExtcapValue, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %21

21:                                               ; preds = %.lr.ph
  %22 = atomicrmw add ptr %14, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %21, %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  %.not.i.i.i5.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i5.i, label %_ZN7QStringC2ERKS_.exit6.i, label %32

32:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i
  %33 = atomicrmw add ptr %25, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit6.i

_ZN7QStringC2ERKS_.exit6.i:                       ; preds = %32, %_ZN7QStringC2ERKS_.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %43, align 8
  %.not.i.i.i7.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i7.i, label %_ZN11ExtcapValueC2ERKS_.exit, label %46

46:                                               ; preds = %_ZN7QStringC2ERKS_.exit6.i
  %47 = atomicrmw add ptr %39, i32 1 seq_cst, align 4
  br label %_ZN11ExtcapValueC2ERKS_.exit

_ZN11ExtcapValueC2ERKS_.exit:                     ; preds = %_ZN7QStringC2ERKS_.exit6.i, %46
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr i8, ptr %48, i64 88
  store ptr %49, ptr %4, align 8
  %50 = getelementptr i8, ptr %.0, i64 88
  %.not = icmp eq ptr %49, %9
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !57

._crit_edge.loopexit:                             ; preds = %_ZN11ExtcapValueC2ERKS_.exit
  %.pre = load ptr, ptr %5, align 8
  %.pre27 = load ptr, ptr %.pre, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %51 = phi ptr [ %2, %3 ], [ %49, %._crit_edge.loopexit ]
  %52 = phi ptr [ %2, %3 ], [ %.pre27, %._crit_edge.loopexit ]
  %.1 = phi ptr [ %0, %3 ], [ %50, %._crit_edge.loopexit ]
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %52, ptr %53, align 8
  store ptr %53, ptr %5, align 8
  %.not613 = icmp eq ptr %51, %7
  br i1 %.not613, label %._crit_edge16, label %.lr.ph15

.lr.ph15:                                         ; preds = %._crit_edge, %_ZN11ExtcapValueaSERKS_.exit
  %.2 = phi ptr [ %86, %_ZN11ExtcapValueaSERKS_.exit ], [ %.1, %._crit_edge ]
  %54 = phi ptr [ %85, %_ZN11ExtcapValueaSERKS_.exit ], [ %51, %._crit_edge ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %57 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56) #21
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  %60 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59) #21
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %.2, i64 56
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %.2, i64 64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.2, i64 72
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.2, i64 80
  %70 = load i64, ptr %69, align 8
  %.not.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i, label %_ZN17QArrayDataPointerI11ExtcapValueEC2ERKS1_.exit.i.i.i, label %71

71:                                               ; preds = %.lr.ph15
  %72 = atomicrmw add ptr %66, i32 1 seq_cst, align 4
  br label %_ZN17QArrayDataPointerI11ExtcapValueEC2ERKS1_.exit.i.i.i

_ZN17QArrayDataPointerI11ExtcapValueEC2ERKS1_.exit.i.i.i: ; preds = %71, %.lr.ph15
  %73 = load ptr, ptr %64, align 8
  store ptr %66, ptr %64, align 8
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %75 = load ptr, ptr %74, align 8
  store ptr %68, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %77 = load i64, ptr %76, align 8
  store i64 %70, ptr %76, align 8
  %.not.i.i2.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i2.i.i.i, label %_ZN11ExtcapValueaSERKS_.exit, label %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i.i.i: ; preds = %_ZN17QArrayDataPointerI11ExtcapValueEC2ERKS1_.exit.i.i.i
  %78 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i.i.i8 = icmp eq i32 %78, 1
  br i1 %.not.i.i.i.i8, label %79, label %_ZN11ExtcapValueaSERKS_.exit

79:                                               ; preds = %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i.i.i
  %80 = getelementptr %class.ExtcapValue, ptr %75, i64 %77
  %.idx.i.i.i.i.i = mul i64 %77, 88
  %.not4.i.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %79, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i.i.i ], [ %75, %79 ]
  %81 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i.i.i.i) #21
  %83 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %83, %80
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %79
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %73, i64 noundef 88, i64 noundef 8) #21
  br label %_ZN11ExtcapValueaSERKS_.exit

_ZN11ExtcapValueaSERKS_.exit:                     ; preds = %_ZN17QArrayDataPointerI11ExtcapValueEC2ERKS1_.exit.i.i.i, %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i.i.i, %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i.i.i
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr i8, ptr %84, i64 88
  store ptr %85, ptr %4, align 8
  %86 = getelementptr i8, ptr %.2, i64 88
  %.not6 = icmp eq ptr %85, %7
  br i1 %.not6, label %._crit_edge16, label %.lr.ph15, !llvm.loop !58

._crit_edge16:                                    ; preds = %_ZN11ExtcapValueaSERKS_.exit, %._crit_edge
  %.3 = phi ptr [ %.1, %._crit_edge ], [ %86, %_ZN11ExtcapValueaSERKS_.exit ]
  store ptr %6, ptr %5, align 8
  %.not717 = icmp eq ptr %.3, %10
  br i1 %.not717, label %._crit_edge20, label %.lr.ph19

.lr.ph19:                                         ; preds = %._crit_edge16, %.lr.ph19
  %87 = phi ptr [ %88, %.lr.ph19 ], [ %.3, %._crit_edge16 ]
  %88 = getelementptr i8, ptr %87, i64 -88
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(88) %88) #21
  %.not7 = icmp eq ptr %88, %10
  br i1 %.not7, label %._crit_edge20.loopexit, label %.lr.ph19, !llvm.loop !59

._crit_edge20.loopexit:                           ; preds = %.lr.ph19
  %.pre28 = load ptr, ptr %5, align 8
  br label %._crit_edge20

._crit_edge20:                                    ; preds = %._crit_edge20.loopexit, %._crit_edge16
  %91 = phi ptr [ %.pre28, %._crit_edge20.loopexit ], [ %6, %._crit_edge16 ]
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %.not1.i = icmp eq ptr %92, %93
  br i1 %.not1.i, label %_ZZN9QtPrivate30q_relocate_overlap_n_left_moveIP11ExtcapValuexEEvT_T0_S3_EN10DestructorD2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge20
  %94 = icmp ult ptr %92, %93
  %95 = select i1 %94, i64 1, i64 -1
  br label %96

96:                                               ; preds = %.lr.ph.i, %96
  %97 = phi ptr [ %92, %.lr.ph.i ], [ %105, %96 ]
  %98 = phi ptr [ %91, %.lr.ph.i ], [ %104, %96 ]
  %99 = getelementptr %class.ExtcapValue, ptr %97, i64 %95
  store ptr %99, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(88) %101) #21
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %105, %106
  br i1 %.not.i, label %_ZZN9QtPrivate30q_relocate_overlap_n_left_moveIP11ExtcapValuexEEvT_T0_S3_EN10DestructorD2Ev.exit, label %96, !llvm.loop !60

_ZZN9QtPrivate30q_relocate_overlap_n_left_moveIP11ExtcapValuexEEvT_T0_S3_EN10DestructorD2Ev.exit: ; preds = %96, %._crit_edge20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIP11ExtcapValueExEEvT_T0_S5_(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.Destructor.45, align 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %7, align 8
  %8 = sub i64 0, %1
  %9 = getelementptr %class.ExtcapValue, ptr %6, i64 %8
  %10 = load ptr, ptr %0, align 8
  %11 = icmp ult ptr %9, %10
  %12 = select i1 %11, ptr %10, ptr %9
  %13 = select i1 %11, ptr %9, ptr %10
  %.not8 = icmp eq ptr %6, %12
  %14 = ptrtoint ptr %6 to i64
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN11ExtcapValueC2ERKS_.exit
  %15 = phi ptr [ %57, %_ZN11ExtcapValueC2ERKS_.exit ], [ %10, %3 ]
  %16 = phi ptr [ %58, %_ZN11ExtcapValueC2ERKS_.exit ], [ %6, %3 ]
  %17 = getelementptr i8, ptr %16, i64 -88
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11ExtcapValue, i64 16), ptr %17, align 8
  %18 = getelementptr i8, ptr %16, i64 -80
  %19 = getelementptr i8, ptr %15, i64 -80
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = getelementptr i8, ptr %16, i64 -72
  %22 = getelementptr i8, ptr %15, i64 -72
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %24 = getelementptr i8, ptr %16, i64 -64
  %25 = getelementptr i8, ptr %15, i64 -64
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %27

27:                                               ; preds = %.lr.ph
  %28 = atomicrmw add ptr %20, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %27, %.lr.ph
  %29 = getelementptr i8, ptr %16, i64 -56
  %30 = getelementptr i8, ptr %15, i64 -56
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  %32 = getelementptr i8, ptr %16, i64 -48
  %33 = getelementptr i8, ptr %15, i64 -48
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %35 = getelementptr i8, ptr %16, i64 -40
  %36 = getelementptr i8, ptr %15, i64 -40
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  %.not.i.i.i5.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i5.i, label %_ZN7QStringC2ERKS_.exit6.i, label %38

38:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i
  %39 = atomicrmw add ptr %31, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit6.i

_ZN7QStringC2ERKS_.exit6.i:                       ; preds = %38, %_ZN7QStringC2ERKS_.exit.i
  %40 = getelementptr i8, ptr %16, i64 -32
  %41 = getelementptr i8, ptr %15, i64 -32
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  %43 = getelementptr i8, ptr %16, i64 -24
  %44 = getelementptr i8, ptr %15, i64 -24
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  %46 = getelementptr i8, ptr %16, i64 -16
  %47 = getelementptr i8, ptr %15, i64 -16
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %49 = getelementptr i8, ptr %16, i64 -8
  %50 = getelementptr i8, ptr %15, i64 -8
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %49, align 8
  %.not.i.i.i7.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i7.i, label %_ZN11ExtcapValueC2ERKS_.exit, label %52

52:                                               ; preds = %_ZN7QStringC2ERKS_.exit6.i
  %53 = atomicrmw add ptr %45, i32 1 seq_cst, align 4
  br label %_ZN11ExtcapValueC2ERKS_.exit

_ZN11ExtcapValueC2ERKS_.exit:                     ; preds = %_ZN7QStringC2ERKS_.exit6.i, %52
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr i8, ptr %54, i64 -88
  store ptr %55, ptr %2, align 8
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr i8, ptr %56, i64 -88
  store ptr %57, ptr %0, align 8
  %58 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %58, %12
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !61

._crit_edge.loopexit:                             ; preds = %_ZN11ExtcapValueC2ERKS_.exit
  %.pre = load ptr, ptr %4, align 8
  %.pre18 = load i64, ptr %.pre, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %59 = phi ptr [ %57, %._crit_edge.loopexit ], [ %10, %3 ]
  %60 = phi ptr [ %58, %._crit_edge.loopexit ], [ %6, %3 ]
  %61 = phi i64 [ %.pre18, %._crit_edge.loopexit ], [ %14, %3 ]
  store i64 %61, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %.not69 = icmp eq ptr %60, %9
  br i1 %.not69, label %._crit_edge12, label %.lr.ph11

.lr.ph11:                                         ; preds = %._crit_edge, %_ZN11ExtcapValueaSERKS_.exit
  %62 = phi ptr [ %96, %_ZN11ExtcapValueaSERKS_.exit ], [ %59, %._crit_edge ]
  %63 = phi ptr [ %97, %_ZN11ExtcapValueaSERKS_.exit ], [ %60, %._crit_edge ]
  %64 = getelementptr i8, ptr %63, i64 -80
  %65 = getelementptr i8, ptr %62, i64 -80
  %66 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65) #21
  %67 = getelementptr i8, ptr %63, i64 -56
  %68 = getelementptr i8, ptr %62, i64 -56
  %69 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68) #21
  %70 = getelementptr i8, ptr %63, i64 -32
  %71 = getelementptr i8, ptr %62, i64 -32
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %70, align 8
  %73 = getelementptr i8, ptr %63, i64 -24
  %74 = getelementptr i8, ptr %62, i64 -24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %62, i64 -16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %62, i64 -8
  %79 = load i64, ptr %78, align 8
  %.not.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i, label %_ZN17QArrayDataPointerI11ExtcapValueEC2ERKS1_.exit.i.i.i, label %80

80:                                               ; preds = %.lr.ph11
  %81 = atomicrmw add ptr %75, i32 1 seq_cst, align 4
  br label %_ZN17QArrayDataPointerI11ExtcapValueEC2ERKS1_.exit.i.i.i

_ZN17QArrayDataPointerI11ExtcapValueEC2ERKS1_.exit.i.i.i: ; preds = %80, %.lr.ph11
  %82 = load ptr, ptr %73, align 8
  store ptr %75, ptr %73, align 8
  %83 = getelementptr i8, ptr %63, i64 -16
  %84 = load ptr, ptr %83, align 8
  store ptr %77, ptr %83, align 8
  %85 = getelementptr i8, ptr %63, i64 -8
  %86 = load i64, ptr %85, align 8
  store i64 %79, ptr %85, align 8
  %.not.i.i2.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i2.i.i.i, label %_ZN11ExtcapValueaSERKS_.exit, label %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i.i.i: ; preds = %_ZN17QArrayDataPointerI11ExtcapValueEC2ERKS1_.exit.i.i.i
  %87 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i.i.i2 = icmp eq i32 %87, 1
  br i1 %.not.i.i.i.i2, label %88, label %_ZN11ExtcapValueaSERKS_.exit

88:                                               ; preds = %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i.i.i
  %89 = getelementptr %class.ExtcapValue, ptr %84, i64 %86
  %.idx.i.i.i.i.i = mul i64 %86, 88
  %.not4.i.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %88, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i.i.i.i.i ], [ %84, %88 ]
  %90 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i.i.i.i) #21
  %92 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %92, %89
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %88
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %82, i64 noundef 88, i64 noundef 8) #21
  br label %_ZN11ExtcapValueaSERKS_.exit

_ZN11ExtcapValueaSERKS_.exit:                     ; preds = %_ZN17QArrayDataPointerI11ExtcapValueEC2ERKS1_.exit.i.i.i, %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i.i.i, %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i.i.i
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr i8, ptr %93, i64 -88
  store ptr %94, ptr %2, align 8
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr i8, ptr %95, i64 -88
  store ptr %96, ptr %0, align 8
  %97 = load ptr, ptr %2, align 8
  %.not6 = icmp eq ptr %97, %9
  br i1 %.not6, label %._crit_edge12, label %.lr.ph11, !llvm.loop !62

._crit_edge12:                                    ; preds = %_ZN11ExtcapValueaSERKS_.exit, %._crit_edge
  %98 = phi ptr [ %59, %._crit_edge ], [ %96, %_ZN11ExtcapValueaSERKS_.exit ]
  store ptr %5, ptr %4, align 8
  %.not713 = icmp eq ptr %98, %13
  br i1 %.not713, label %._crit_edge16, label %.lr.ph15

.lr.ph15:                                         ; preds = %._crit_edge12, %.lr.ph15
  %99 = phi ptr [ %103, %.lr.ph15 ], [ %98, %._crit_edge12 ]
  %100 = getelementptr i8, ptr %99, i64 88
  store ptr %100, ptr %0, align 8
  %101 = load ptr, ptr %99, align 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(88) %99) #21
  %103 = load ptr, ptr %0, align 8
  %.not7 = icmp eq ptr %103, %13
  br i1 %.not7, label %._crit_edge16.loopexit, label %.lr.ph15, !llvm.loop !63

._crit_edge16.loopexit:                           ; preds = %.lr.ph15
  %.pre19 = load ptr, ptr %4, align 8
  br label %._crit_edge16

._crit_edge16:                                    ; preds = %._crit_edge16.loopexit, %._crit_edge12
  %104 = phi ptr [ %.pre19, %._crit_edge16.loopexit ], [ %5, %._crit_edge12 ]
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %104, align 8
  %.not1.i = icmp eq ptr %106, %105
  br i1 %.not1.i, label %_ZZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIP11ExtcapValueExEEvT_T0_S5_EN10DestructorD2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge16
  %107 = icmp ult ptr %105, %106
  %.neg.i = select i1 %107, i64 -1, i64 1
  br label %108

108:                                              ; preds = %.lr.ph.i, %108
  %109 = phi ptr [ %106, %.lr.ph.i ], [ %118, %108 ]
  %110 = phi ptr [ %104, %.lr.ph.i ], [ %117, %108 ]
  %111 = getelementptr %class.ExtcapValue, ptr %109, i64 %.neg.i
  store ptr %111, ptr %110, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr i8, ptr %113, i64 -88
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(88) %114) #21
  %117 = load ptr, ptr %4, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %118, %119
  br i1 %.not.i, label %_ZZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIP11ExtcapValueExEEvT_T0_S5_EN10DestructorD2Ev.exit, label %108, !llvm.loop !64

_ZZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIP11ExtcapValueExEEvT_T0_S5_EN10DestructorD2Ev.exit: ; preds = %108, %._crit_edge16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ExtcapValue, align 8
  %5 = alloca %"struct.QtPrivate::QGenericArrayOps<ExtcapValue>::Inserter", align 8
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit

_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit: ; preds = %3
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %1, %11
  br i1 %12, label %_ZNK17QArrayDataPointerI11ExtcapValueE14freeSpaceAtEndEv.exit, label %62

_ZNK17QArrayDataPointerI11ExtcapValueE14freeSpaceAtEndEv.exit: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %6 to i64
  %18 = add i64 %17, 23
  %19 = and i64 %18, -8
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %20, %19
  %.neg4.i.neg = sdiv exact i64 %21, 88
  %.neg3.i = sub i64 %14, %1
  %.not = icmp eq i64 %.neg3.i, %.neg4.i.neg
  br i1 %.not, label %62, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE14freeSpaceAtEndEv.exit
  %23 = getelementptr %class.ExtcapValue, ptr %16, i64 %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11ExtcapValue, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %33

33:                                               ; preds = %22
  %34 = atomicrmw add ptr %26, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %33, %22
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %41, align 8
  %.not.i.i.i5.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i5.i, label %_ZN7QStringC2ERKS_.exit6.i, label %44

44:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i
  %45 = atomicrmw add ptr %37, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit6.i

_ZN7QStringC2ERKS_.exit6.i:                       ; preds = %44, %_ZN7QStringC2ERKS_.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %55, align 8
  %.not.i.i.i7.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i7.i, label %_ZN11ExtcapValueC2ERKS_.exit, label %58

58:                                               ; preds = %_ZN7QStringC2ERKS_.exit6.i
  %59 = atomicrmw add ptr %51, i32 1 seq_cst, align 4
  br label %_ZN11ExtcapValueC2ERKS_.exit

_ZN11ExtcapValueC2ERKS_.exit:                     ; preds = %_ZN7QStringC2ERKS_.exit6.i, %58
  %60 = load i64, ptr %10, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %10, align 8
  br label %212

62:                                               ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE14freeSpaceAtEndEv.exit, %9
  %63 = icmp eq i64 %1, 0
  br i1 %63, label %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit: ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %6 to i64
  %67 = add i64 %66, 23
  %68 = and i64 %67, -8
  %69 = ptrtoint ptr %65 to i64
  %.not14 = icmp eq i64 %68, %69
  br i1 %.not14, label %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread, label %70

70:                                               ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit
  %71 = getelementptr i8, ptr %65, i64 -88
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11ExtcapValue, i64 16), ptr %71, align 8
  %72 = getelementptr i8, ptr %65, i64 -80
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %72, align 8
  %75 = getelementptr i8, ptr %65, i64 -72
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %75, align 8
  %78 = getelementptr i8, ptr %65, i64 -64
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %78, align 8
  %.not.i.i.i.i17 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i17, label %_ZN7QStringC2ERKS_.exit.i18, label %81

81:                                               ; preds = %70
  %82 = atomicrmw add ptr %74, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i18

_ZN7QStringC2ERKS_.exit.i18:                      ; preds = %81, %70
  %83 = getelementptr i8, ptr %65, i64 -56
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %83, align 8
  %86 = getelementptr i8, ptr %65, i64 -48
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %86, align 8
  %89 = getelementptr i8, ptr %65, i64 -40
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %91 = load i64, ptr %90, align 8
  store i64 %91, ptr %89, align 8
  %.not.i.i.i5.i19 = icmp eq ptr %85, null
  br i1 %.not.i.i.i5.i19, label %_ZN7QStringC2ERKS_.exit6.i20, label %92

92:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i18
  %93 = atomicrmw add ptr %85, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit6.i20

_ZN7QStringC2ERKS_.exit6.i20:                     ; preds = %92, %_ZN7QStringC2ERKS_.exit.i18
  %94 = getelementptr i8, ptr %65, i64 -32
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %96 = load i64, ptr %95, align 8
  store i64 %96, ptr %94, align 8
  %97 = getelementptr i8, ptr %65, i64 -24
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %97, align 8
  %100 = getelementptr i8, ptr %65, i64 -16
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %100, align 8
  %103 = getelementptr i8, ptr %65, i64 -8
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %105 = load i64, ptr %104, align 8
  store i64 %105, ptr %103, align 8
  %.not.i.i.i7.i21 = icmp eq ptr %99, null
  br i1 %.not.i.i.i7.i21, label %_ZN11ExtcapValueC2ERKS_.exit22, label %106

106:                                              ; preds = %_ZN7QStringC2ERKS_.exit6.i20
  %107 = atomicrmw add ptr %99, i32 1 seq_cst, align 4
  br label %_ZN11ExtcapValueC2ERKS_.exit22

_ZN11ExtcapValueC2ERKS_.exit22:                   ; preds = %_ZN7QStringC2ERKS_.exit6.i20, %106
  %108 = load ptr, ptr %64, align 8
  %109 = getelementptr i8, ptr %108, i64 -88
  store ptr %109, ptr %64, align 8
  %110 = load i64, ptr %10, align 8
  %111 = add i64 %110, 1
  store i64 %111, ptr %10, align 8
  br label %212

_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread: ; preds = %3, %62, %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11ExtcapValue, i64 16), ptr %4, align 8
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %115, align 8
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %120 = load i64, ptr %119, align 8
  store i64 %120, ptr %118, align 8
  %.not.i.i.i.i23 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i23, label %_ZN7QStringC2ERKS_.exit.i24, label %121

121:                                              ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread
  %122 = atomicrmw add ptr %114, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i24

_ZN7QStringC2ERKS_.exit.i24:                      ; preds = %121, %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %123, align 8
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %126, align 8
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %131 = load i64, ptr %130, align 8
  store i64 %131, ptr %129, align 8
  %.not.i.i.i5.i25 = icmp eq ptr %125, null
  br i1 %.not.i.i.i5.i25, label %_ZN7QStringC2ERKS_.exit6.i26, label %132

132:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i24
  %133 = atomicrmw add ptr %125, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit6.i26

_ZN7QStringC2ERKS_.exit6.i26:                     ; preds = %132, %_ZN7QStringC2ERKS_.exit.i24
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %136 = load i64, ptr %135, align 8
  store i64 %136, ptr %134, align 8
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %137, align 8
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %140, align 8
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %145 = load i64, ptr %144, align 8
  store i64 %145, ptr %143, align 8
  %.not.i.i.i7.i27 = icmp eq ptr %139, null
  br i1 %.not.i.i.i7.i27, label %_ZN11ExtcapValueC2ERKS_.exit28, label %146

146:                                              ; preds = %_ZN7QStringC2ERKS_.exit6.i26
  %147 = atomicrmw add ptr %139, i32 1 seq_cst, align 4
  br label %_ZN11ExtcapValueC2ERKS_.exit28

_ZN11ExtcapValueC2ERKS_.exit28:                   ; preds = %_ZN7QStringC2ERKS_.exit6.i26, %146
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %149 = load i64, ptr %148, align 8
  %150 = icmp ne i64 %149, 0
  %151 = icmp eq i64 %1, 0
  %152 = and i1 %151, %150
  %153 = zext i1 %152 to i32
  invoke void @_ZN17QArrayDataPointerI11ExtcapValueE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %153, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %154 unwind label %189

154:                                              ; preds = %_ZN11ExtcapValueC2ERKS_.exit28
  br i1 %152, label %155, label %191

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr i8, ptr %157, i64 -88
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11ExtcapValue, i64 16), ptr %158, align 8
  %159 = getelementptr i8, ptr %157, i64 -80
  %160 = load ptr, ptr %112, align 8
  store ptr %160, ptr %159, align 8
  %161 = getelementptr i8, ptr %157, i64 -72
  %162 = load ptr, ptr %115, align 8
  store ptr %162, ptr %161, align 8
  %163 = getelementptr i8, ptr %157, i64 -64
  %164 = load i64, ptr %118, align 8
  store i64 %164, ptr %163, align 8
  %.not.i.i.i.i29 = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i29, label %_ZN7QStringC2ERKS_.exit.i30, label %165

165:                                              ; preds = %155
  %166 = atomicrmw add ptr %160, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i30

_ZN7QStringC2ERKS_.exit.i30:                      ; preds = %165, %155
  %167 = getelementptr i8, ptr %157, i64 -56
  %168 = load ptr, ptr %123, align 8
  store ptr %168, ptr %167, align 8
  %169 = getelementptr i8, ptr %157, i64 -48
  %170 = load ptr, ptr %126, align 8
  store ptr %170, ptr %169, align 8
  %171 = getelementptr i8, ptr %157, i64 -40
  %172 = load i64, ptr %129, align 8
  store i64 %172, ptr %171, align 8
  %.not.i.i.i5.i31 = icmp eq ptr %168, null
  br i1 %.not.i.i.i5.i31, label %_ZN7QStringC2ERKS_.exit6.i32, label %173

173:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i30
  %174 = atomicrmw add ptr %168, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit6.i32

_ZN7QStringC2ERKS_.exit6.i32:                     ; preds = %173, %_ZN7QStringC2ERKS_.exit.i30
  %175 = getelementptr i8, ptr %157, i64 -32
  %176 = load i64, ptr %134, align 8
  store i64 %176, ptr %175, align 8
  %177 = getelementptr i8, ptr %157, i64 -24
  %178 = load ptr, ptr %137, align 8
  store ptr %178, ptr %177, align 8
  %179 = getelementptr i8, ptr %157, i64 -16
  %180 = load ptr, ptr %140, align 8
  store ptr %180, ptr %179, align 8
  %181 = getelementptr i8, ptr %157, i64 -8
  %182 = load i64, ptr %143, align 8
  store i64 %182, ptr %181, align 8
  %.not.i.i.i7.i33 = icmp eq ptr %178, null
  br i1 %.not.i.i.i7.i33, label %_ZN11ExtcapValueC2ERKS_.exit34, label %183

183:                                              ; preds = %_ZN7QStringC2ERKS_.exit6.i32
  %184 = atomicrmw add ptr %178, i32 1 seq_cst, align 4
  br label %_ZN11ExtcapValueC2ERKS_.exit34

_ZN11ExtcapValueC2ERKS_.exit34:                   ; preds = %_ZN7QStringC2ERKS_.exit6.i32, %183
  %185 = load ptr, ptr %156, align 8
  %186 = getelementptr i8, ptr %185, i64 -88
  store ptr %186, ptr %156, align 8
  %187 = load i64, ptr %148, align 8
  %188 = add i64 %187, 1
  store i64 %188, ptr %148, align 8
  br label %211

189:                                              ; preds = %_ZN11ExtcapValueC2ERKS_.exit28
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %213

191:                                              ; preds = %154
  store ptr %0, ptr %5, align 8
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %192, i8 0, i64 56, i1 false)
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %194, ptr %195, align 8
  %196 = load i64, ptr %148, align 8
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %196, ptr %197, align 8
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE8Inserter9insertOneExOS1_(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %198 unwind label %204

198:                                              ; preds = %191
  %199 = load ptr, ptr %195, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr %199, ptr %201, align 8
  %202 = load i64, ptr %197, align 8
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i64 %202, ptr %203, align 8
  br label %211

204:                                              ; preds = %191
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %195, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store ptr %206, ptr %208, align 8
  %209 = load i64, ptr %197, align 8
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store i64 %209, ptr %210, align 8
  br label %213

211:                                              ; preds = %198, %_ZN11ExtcapValueC2ERKS_.exit34
  call void @_ZN11ExtcapValueD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #21
  br label %212

212:                                              ; preds = %211, %_ZN11ExtcapValueC2ERKS_.exit22, %_ZN11ExtcapValueC2ERKS_.exit
  ret void

213:                                              ; preds = %204, %189
  %.pn = phi { ptr, i32 } [ %205, %204 ], [ %190, %189 ]
  call void @_ZN11ExtcapValueD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE8Inserter9insertOneExOS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr %class.ExtcapValue, ptr %5, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %8, ptr %9, align 8
  %10 = getelementptr i8, ptr %8, i64 -88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %10, ptr %11, align 8
  %12 = getelementptr %class.ExtcapValue, ptr %5, i64 %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %12, ptr %13, align 8
  %14 = sub i64 %7, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %16, align 8
  %17 = sub i64 1, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 1, ptr %19, align 8
  %20 = icmp sgt i64 %14, 0
  br i1 %20, label %60, label %21

21:                                               ; preds = %3
  store i64 %17, ptr %15, align 8
  store i64 0, ptr %18, align 8
  store i64 %14, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11ExtcapValue, i64 16), ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %31

31:                                               ; preds = %21
  %32 = atomicrmw add ptr %24, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %31, %21
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %39, align 8
  %.not.i.i.i5.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i5.i, label %_ZN7QStringC2ERKS_.exit6.i, label %42

42:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i
  %43 = atomicrmw add ptr %35, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit6.i

_ZN7QStringC2ERKS_.exit6.i:                       ; preds = %42, %_ZN7QStringC2ERKS_.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %53, align 8
  %.not.i.i.i7.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i7.i, label %_ZN11ExtcapValueC2ERKS_.exit, label %56

56:                                               ; preds = %_ZN7QStringC2ERKS_.exit6.i
  %57 = atomicrmw add ptr %49, i32 1 seq_cst, align 4
  br label %_ZN11ExtcapValueC2ERKS_.exit

_ZN11ExtcapValueC2ERKS_.exit:                     ; preds = %_ZN7QStringC2ERKS_.exit6.i, %56
  %58 = load i64, ptr %6, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %6, align 8
  br label %_ZN11ExtcapValueaSERKS_.exit26

60:                                               ; preds = %3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11ExtcapValue, i64 16), ptr %8, align 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %62 = getelementptr i8, ptr %8, i64 -80
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %65 = getelementptr i8, ptr %8, i64 -72
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %68 = getelementptr i8, ptr %8, i64 -64
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %67, align 8
  %.not.i.i.i.i8 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i8, label %_ZN7QStringC2ERKS_.exit.i9, label %70

70:                                               ; preds = %60
  %71 = atomicrmw add ptr %63, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i9

_ZN7QStringC2ERKS_.exit.i9:                       ; preds = %70, %60
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %73 = getelementptr i8, ptr %8, i64 -56
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %76 = getelementptr i8, ptr %8, i64 -48
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %79 = getelementptr i8, ptr %8, i64 -40
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %78, align 8
  %.not.i.i.i5.i10 = icmp eq ptr %74, null
  br i1 %.not.i.i.i5.i10, label %_ZN7QStringC2ERKS_.exit6.i11, label %81

81:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i9
  %82 = atomicrmw add ptr %74, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit6.i11

_ZN7QStringC2ERKS_.exit6.i11:                     ; preds = %81, %_ZN7QStringC2ERKS_.exit.i9
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %84 = getelementptr i8, ptr %8, i64 -32
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %87 = getelementptr i8, ptr %8, i64 -24
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %86, align 8
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %90 = getelementptr i8, ptr %8, i64 -16
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %93 = getelementptr i8, ptr %8, i64 -8
  %94 = load i64, ptr %93, align 8
  store i64 %94, ptr %92, align 8
  %.not.i.i.i7.i12 = icmp eq ptr %88, null
  br i1 %.not.i.i.i7.i12, label %_ZN11ExtcapValueC2ERKS_.exit13, label %95

95:                                               ; preds = %_ZN7QStringC2ERKS_.exit6.i11
  %96 = atomicrmw add ptr %88, i32 1 seq_cst, align 4
  br label %_ZN11ExtcapValueC2ERKS_.exit13

_ZN11ExtcapValueC2ERKS_.exit13:                   ; preds = %_ZN7QStringC2ERKS_.exit6.i11, %95
  %97 = load i64, ptr %6, align 8
  %98 = add i64 %97, 1
  store i64 %98, ptr %6, align 8
  %99 = load i64, ptr %18, align 8
  %.not727 = icmp eq i64 %99, 0
  br i1 %.not727, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN11ExtcapValueC2ERKS_.exit13, %_ZN11ExtcapValueaSERKS_.exit
  %.028 = phi i64 [ %131, %_ZN11ExtcapValueaSERKS_.exit ], [ 0, %_ZN11ExtcapValueC2ERKS_.exit13 ]
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr %class.ExtcapValue, ptr %100, i64 %.028
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = getelementptr i8, ptr %101, i64 -80
  %104 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %103) #21
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %106 = getelementptr i8, ptr %101, i64 -56
  %107 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %106) #21
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %109 = getelementptr i8, ptr %101, i64 -32
  %110 = load i64, ptr %109, align 8
  store i64 %110, ptr %108, align 8
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %112 = getelementptr i8, ptr %101, i64 -24
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr i8, ptr %101, i64 -16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr i8, ptr %101, i64 -8
  %117 = load i64, ptr %116, align 8
  %.not.i.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i, label %_ZN17QArrayDataPointerI11ExtcapValueEC2ERKS1_.exit.i.i.i, label %118

118:                                              ; preds = %.lr.ph
  %119 = atomicrmw add ptr %113, i32 1 seq_cst, align 4
  br label %_ZN17QArrayDataPointerI11ExtcapValueEC2ERKS1_.exit.i.i.i

_ZN17QArrayDataPointerI11ExtcapValueEC2ERKS1_.exit.i.i.i: ; preds = %118, %.lr.ph
  %120 = load ptr, ptr %111, align 8
  store ptr %113, ptr %111, align 8
  %121 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %122 = load ptr, ptr %121, align 8
  store ptr %115, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %124 = load i64, ptr %123, align 8
  store i64 %117, ptr %123, align 8
  %.not.i.i2.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i2.i.i.i, label %_ZN11ExtcapValueaSERKS_.exit, label %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i.i.i: ; preds = %_ZN17QArrayDataPointerI11ExtcapValueEC2ERKS1_.exit.i.i.i
  %125 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i.i.i14 = icmp eq i32 %125, 1
  br i1 %.not.i.i.i.i14, label %126, label %_ZN11ExtcapValueaSERKS_.exit

126:                                              ; preds = %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i.i.i
  %127 = getelementptr %class.ExtcapValue, ptr %122, i64 %124
  %.idx.i.i.i.i.i = mul i64 %124, 88
  %.not4.i.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %126, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %130, %.lr.ph.i.i.i.i.i.i.i.i ], [ %122, %126 ]
  %128 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i.i.i.i) #21
  %130 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %130, %127
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %126
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %120, i64 noundef 88, i64 noundef 8) #21
  br label %_ZN11ExtcapValueaSERKS_.exit

_ZN11ExtcapValueaSERKS_.exit:                     ; preds = %_ZN17QArrayDataPointerI11ExtcapValueEC2ERKS1_.exit.i.i.i, %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i.i.i, %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i.i.i
  %131 = add i64 %.028, -1
  %132 = load i64, ptr %18, align 8
  %.not7 = icmp eq i64 %131, %132
  br i1 %.not7, label %._crit_edge, label %.lr.ph, !llvm.loop !65

._crit_edge:                                      ; preds = %_ZN11ExtcapValueaSERKS_.exit, %_ZN11ExtcapValueC2ERKS_.exit13
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %136 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %135) #21
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %139 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(24) %138) #21
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %142 = load i64, ptr %141, align 8
  store i64 %142, ptr %140, align 8
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 64
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %149 = load i64, ptr %148, align 8
  %.not.i.i.i.i.i15 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i.i15, label %_ZN17QArrayDataPointerI11ExtcapValueEC2ERKS1_.exit.i.i.i16, label %150

150:                                              ; preds = %._crit_edge
  %151 = atomicrmw add ptr %145, i32 1 seq_cst, align 4
  br label %_ZN17QArrayDataPointerI11ExtcapValueEC2ERKS1_.exit.i.i.i16

_ZN17QArrayDataPointerI11ExtcapValueEC2ERKS1_.exit.i.i.i16: ; preds = %150, %._crit_edge
  %152 = load ptr, ptr %143, align 8
  store ptr %145, ptr %143, align 8
  %153 = getelementptr inbounds nuw i8, ptr %133, i64 72
  %154 = load ptr, ptr %153, align 8
  store ptr %147, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %133, i64 80
  %156 = load i64, ptr %155, align 8
  store i64 %149, ptr %155, align 8
  %.not.i.i2.i.i.i17 = icmp eq ptr %152, null
  br i1 %.not.i.i2.i.i.i17, label %_ZN11ExtcapValueaSERKS_.exit26, label %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i.i.i18

_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i.i.i18: ; preds = %_ZN17QArrayDataPointerI11ExtcapValueEC2ERKS1_.exit.i.i.i16
  %157 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i.i.i19 = icmp eq i32 %157, 1
  br i1 %.not.i.i.i.i19, label %158, label %_ZN11ExtcapValueaSERKS_.exit26

158:                                              ; preds = %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i.i.i18
  %159 = getelementptr %class.ExtcapValue, ptr %154, i64 %156
  %.idx.i.i.i.i.i20 = mul i64 %156, 88
  %.not4.i.i.i.i.i.i.i.i21 = icmp eq i64 %.idx.i.i.i.i.i20, 0
  br i1 %.not4.i.i.i.i.i.i.i.i21, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i.i.i25, label %.lr.ph.i.i.i.i.i.i.i.i22

.lr.ph.i.i.i.i.i.i.i.i22:                         ; preds = %158, %.lr.ph.i.i.i.i.i.i.i.i22
  %.05.i.i.i.i.i.i.i.i23 = phi ptr [ %162, %.lr.ph.i.i.i.i.i.i.i.i22 ], [ %154, %158 ]
  %160 = load ptr, ptr %.05.i.i.i.i.i.i.i.i23, align 8
  %161 = load ptr, ptr %160, align 8
  tail call void %161(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i.i.i.i23) #21
  %162 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i.i23, i64 88
  %.not.i.i.i.i.i.i.i.i24 = icmp eq ptr %162, %159
  br i1 %.not.i.i.i.i.i.i.i.i24, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i.i.i25, label %.lr.ph.i.i.i.i.i.i.i.i22, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i.i.i25: ; preds = %.lr.ph.i.i.i.i.i.i.i.i22, %158
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %152, i64 noundef 88, i64 noundef 8) #21
  br label %_ZN11ExtcapValueaSERKS_.exit26

_ZN11ExtcapValueaSERKS_.exit26:                   ; preds = %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i.i.i25, %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i.i.i18, %_ZN17QArrayDataPointerI11ExtcapValueEC2ERKS1_.exit.i.i.i16, %_ZN11ExtcapValueC2ERKS_.exit
  ret void
}

declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn nounwind }
attributes #26 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK11ExtcapValue5valueEv: argument 0"}
!8 = distinct !{!8, !"_ZNK11ExtcapValue5valueEv"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK11ExtcapValue4callEv: argument 0"}
!11 = distinct !{!11, !"_ZNK11ExtcapValue4callEv"}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK11ExtcapValue5valueEv: argument 0"}
!15 = distinct !{!15, !"_ZNK11ExtcapValue5valueEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK11ExtcapValue4callEv: argument 0"}
!18 = distinct !{!18, !"_ZNK11ExtcapValue4callEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK11ExtcapValue4callEv: argument 0"}
!21 = distinct !{!21, !"_ZNK11ExtcapValue4callEv"}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK11ExtcapValue4callEv: argument 0"}
!26 = distinct !{!26, !"_ZNK11ExtcapValue4callEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN14ExtArgSelector5valueEv: argument 0"}
!29 = distinct !{!29, !"_ZN14ExtArgSelector5valueEv"}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK11ExtcapValue5valueEv: argument 0"}
!33 = distinct !{!33, !"_ZNK11ExtcapValue5valueEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK11ExtcapValue4callEv: argument 0"}
!36 = distinct !{!36, !"_ZNK11ExtcapValue4callEv"}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK11ExtcapValue4callEv: argument 0"}
!41 = distinct !{!41, !"_ZNK11ExtcapValue4callEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN14ExtcapArgument4callEv: argument 0"}
!44 = distinct !{!44, !"_ZN14ExtcapArgument4callEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN14ExtcapArgument12defaultValueEv: argument 0"}
!47 = distinct !{!47, !"_ZN14ExtcapArgument12defaultValueEv"}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK10QByteArray11toStdStringB5cxx11Ev: argument 0"}
!52 = distinct !{!52, !"_ZNK10QByteArray11toStdStringB5cxx11Ev"}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
