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

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%class.QString = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%class.QList = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
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
%class.ExtcapValue = type { ptr, %class.QString, %class.QString, i8, i8, i32, %class.QList }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.17 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.17 = type { i64, [8 x i8] }
%class.QByteArray = type { %struct.QArrayDataPointer.31 }
%struct.QArrayDataPointer.31 = type { ptr, ptr, i64 }
%struct.QArrayDataPointer.9 = type { ptr, ptr, i64 }
%"class.std::reverse_iterator" = type { ptr }
%struct.Destructor = type { ptr, ptr, ptr }
%struct.Destructor.49 = type { ptr, %"class.std::reverse_iterator", %"class.std::reverse_iterator" }
%"struct.QtPrivate::QGenericArrayOps<ExtcapValue>::Inserter" = type { ptr, ptr, i64, i64, i64, i64, i64, ptr, ptr, ptr }

$_ZN7QStringD2Ev = comdat any

$_ZN5QListI11ExtcapValueED2Ev = comdat any

$_ZN5QListI11ExtcapValueE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK7QString11toStdStringB5cxx11Ev = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN17QArrayDataPointerI11ExtcapValueED2Ev = comdat any

$_ZN9QtPrivate11QSlotObjectIM15ExtArgTimestampFv9QDateTimeENS_4ListIJRKS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM14ExtArgSelectorFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM14ExtcapArgumentFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate11QSlotObjectIM14ExtcapArgumentFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM14ExtcapArgumentFv7QStringENS_4ListIJRKS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

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
@_ZTV14ExtArgSelector = external unnamed_addr constant { [26 x ptr] }, align 8
@.str = private unnamed_addr constant [12 x i8] c"Reload data\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"QComboBox { background-color: %1; } \00", align 1
@_ZTV18ExtArgEditSelector = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11ExtArgRadio = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10ExtArgBool = external unnamed_addr constant { [26 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"^.*([yt1-9])\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.6 = private unnamed_addr constant [6 x i16] [i16 102, i16 97, i16 108, i16 115, i16 101, i16 0], align 2
@.str.7 = private unnamed_addr constant [5 x i16] [i16 116, i16 114, i16 117, i16 101, i16 0], align 2
@_ZTV10ExtArgText = external unnamed_addr constant { [26 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [37 x i8] c"QLineEdit { background-color: %1; } \00", align 1
@_ZTV12ExtArgNumber = external unnamed_addr constant { [26 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [22 x i8] c"2textChanged(QString)\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Capture\00", align 1
@.str.11 = private unnamed_addr constant [64 x i8] c"Defined value for range_start of %s exceeds valid integer range\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"%s sets negative bottom range for unsigned value, setting to 0\00", align 1
@.str.13 = private unnamed_addr constant [62 x i8] c"Defined value for range_end of %s exceeds valid integer range\00", align 1
@_ZTV11ExtcapValue = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI11ExtcapValue, ptr @_ZN11ExtcapValueD1Ev, ptr @_ZN11ExtcapValueD0Ev] }, align 8
@_ZTV14ExtcapArgument = external unnamed_addr constant { [26 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [22 x i16] [i16 81, i16 76, i16 97, i16 98, i16 101, i16 108, i16 32, i16 123, i16 32, i16 99, i16 111, i16 108, i16 111, i16 114, i16 58, i16 32, i16 37, i16 49, i16 59, i16 32, i16 125, i16 0], align 2
@.str.15 = private unnamed_addr constant [11 x i8] c"isRequired\00", align 1
@_ZTI11ExtcapValue = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11ExtcapValue }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS11ExtcapValue = constant [14 x i8] c"11ExtcapValue\00", align 1
@_ZN14ExtArgSelector16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10QByteArray6_emptyE = external local_unnamed_addr constant i8, align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZN13QDateTimeEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN15QAbstractButton16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QComboBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QCheckBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QLineEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15ExtArgTimestampC2EP11_extcap_argP7QObject(ptr noundef align 8 dereferenceable_or_null(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN14ExtcapArgumentC2EP11_extcap_argP7QObject(ptr noundef align 8 dereferenceable_or_null(88) %0, ptr noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV15ExtArgTimestamp, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN9QDateTimeC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14ExtcapArgumentC2EP11_extcap_argP7QObject(ptr noundef align 8 dereferenceable_or_null(88) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN17QArrayDataPointerIDsED2Ev.exit:
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QList, align 8
  %5 = alloca %class.QString, align 8
  tail call void @_ZN7QObjectC2EPS_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV14ExtcapArgument, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @.str.14, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 21, ptr %11, align 8
  %12 = load i32, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %58, label %16

16:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 0, ptr nonnull @.str.1)
          to label %17 unwind label %37

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN14ExtcapArgument10loadValuesE7QString(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %4, ptr noundef align 8 dereferenceable_or_null(88) %0, ptr noundef nonnull %5)
          to label %25 unwind label %39

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %25
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %27, 1
  br i1 %.not.i.i7, label %28, label %_ZN7QStringD2Ev.exit

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %29 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %28
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %_ZN5QListI11ExtcapValueE6appendERKS1_.exit

33:                                               ; preds = %_ZN7QStringD2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr [88 x i8], ptr %35, i64 %31
  invoke void @_ZN9QtPrivate15QCommonArrayOpsI11ExtcapValueE10growAppendEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, ptr noundef %35, ptr noundef %36)
          to label %_ZN5QListI11ExtcapValueE6appendERKS1_.exit unwind label %45

37:                                               ; preds = %16
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit11

39:                                               ; preds = %17
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %5, align 8
  %.not.i.i.i8 = icmp eq ptr %41, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %39
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %42, 1
  br i1 %.not.i.i10, label %43, label %_ZN7QStringD2Ev.exit11

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %44 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit11

45:                                               ; preds = %33
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI11ExtcapValueED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4) #26
  br label %_ZN7QStringD2Ev.exit11

_ZN5QListI11ExtcapValueE6appendERKS1_.exit:       ; preds = %33, %_ZN7QStringD2Ev.exit
  %47 = load ptr, ptr %4, align 8
  %.not.i.i.i12 = icmp eq ptr %47, null
  br i1 %.not.i.i.i12, label %_ZN5QListI11ExtcapValueED2Ev.exit, label %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i: ; preds = %_ZN5QListI11ExtcapValueE6appendERKS1_.exit
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %48, 1
  br i1 %.not.i.i13, label %49, label %_ZN5QListI11ExtcapValueED2Ev.exit

49:                                               ; preds = %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %30, align 8
  %.idx.i.i.i = mul i64 %52, 88
  %53 = getelementptr i8, ptr %51, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %49, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i.i ], [ %51, %49 ]
  %54 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef align 8 dereferenceable_or_null(88) %.05.i.i.i.i.i.i) #26
  %56 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i = icmp eq ptr %56, %53
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %49
  %57 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 88, i64 noundef 8) #26
  br label %_ZN5QListI11ExtcapValueED2Ev.exit

_ZN5QListI11ExtcapValueED2Ev.exit:                ; preds = %_ZN5QListI11ExtcapValueE6appendERKS1_.exit, %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %58

_ZN7QStringD2Ev.exit11:                           ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %39, %45, %37
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %38, %37 ], [ %40, %39 ], [ %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9 ], [ %40, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9) #26
  call void @_ZN5QListI11ExtcapValueED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6) #26
  call void @_ZN7QObjectD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #26
  resume { ptr, i32 } %.pn

58:                                               ; preds = %_ZN5QListI11ExtcapValueED2Ev.exit, %_ZN17QArrayDataPointerIDsED2Ev.exit
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN9QDateTimeC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN15ExtArgTimestamp12createEditorEP7QWidget(ptr noundef align 8 dereferenceable_or_null(104) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QDateTime, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QLocale, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %"class.QMetaObject::Connection", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef align 8 dereferenceable_or_null(104) %0)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %58, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %20, align 8
  %char0 = load i8, ptr %22, align 1
  %.not11 = icmp eq i8 %char0, 0
  br i1 %.not11, label %58, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %23
  %24 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #26
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %23
  %.sink5.i.i = phi i64 [ %24, %.split.i.i ], [ 0, %23 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %22)
          to label %25 unwind label %50

25:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %30, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7QString14trimmed_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %7)
          to label %_ZNKR7QString7trimmedEv.exit unwind label %52

_ZNKR7QString7trimmedEv.exit:                     ; preds = %25
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %6, align 8
  store ptr %33, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = load ptr, ptr %35, align 8
  %38 = load ptr, ptr %36, align 8
  store ptr %38, ptr %35, align 8
  store ptr %37, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %41 = load i64, ptr %39, align 8
  %42 = load i64, ptr %40, align 8
  store i64 %42, ptr %39, align 8
  store i64 %41, ptr %40, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNKR7QString7trimmedEv.exit
  %43 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %43, 1
  br i1 %.not.i.i21, label %44, label %_ZN7QStringD2Ev.exit

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %45 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNKR7QString7trimmedEv.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %46 = load ptr, ptr %7, align 8
  %.not.i.i.i22 = icmp eq ptr %46, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %_ZN7QStringD2Ev.exit
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %47, 1
  br i1 %.not.i.i24, label %48, label %_ZN7QStringD2Ev.exit25

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %49 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %58

50:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit29

52:                                               ; preds = %25
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %54 = load ptr, ptr %7, align 8
  %.not.i.i.i26 = icmp eq ptr %54, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %52
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %55, 1
  br i1 %.not.i.i28, label %56, label %_ZN7QStringD2Ev.exit29

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %57 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %52, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %52 ], [ %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27 ], [ %53, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %132

58:                                               ; preds = %_ZN7QStringD2Ev.exit25, %21, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = invoke noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbi(i64 %62, ptr %60, ptr noundef null, i32 noundef 10)
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %58
  %64 = add i64 %63, 2147483648
  %.not.i.i30 = icmp ult i64 %64, 4294967296
  %65 = select i1 %.not.i.i30, i64 %63, i64 0
  invoke void @_ZN9QDateTime18fromSecsSinceEpochExN2Qt8TimeSpecEi(ptr dead_on_unwind nonnull writable sret(%class.QDateTime) align 8 %9, i64 noundef %65, i32 noundef 0, i32 noundef 0)
          to label %66 unwind label %96

66:                                               ; preds = %.noexc
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %9, align 8
  store ptr %69, ptr %67, align 8
  store ptr %68, ptr %9, align 8
  call void @_ZN9QDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %70 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #27
          to label %71 unwind label %98

71:                                               ; preds = %66
  invoke void @_ZN13QDateTimeEditC1ERK9QDateTimeP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %70, ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %1)
          to label %72 unwind label %100

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %70, ptr %73, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7QLocale6systemEv(ptr dead_on_unwind nonnull writable sret(%class.QLocale) align 8 %11)
          to label %74 unwind label %102

74:                                               ; preds = %72
  invoke void @_ZNK7QLocale14dateTimeFormatENS_10FormatTypeE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(8) %11, i32 noundef 0)
          to label %75 unwind label %104

75:                                               ; preds = %74
  invoke void @_ZN13QDateTimeEdit16setDisplayFormatERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %70, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %76 unwind label %106

76:                                               ; preds = %75
  %77 = load ptr, ptr %10, align 8
  %.not.i.i.i31 = icmp eq ptr %77, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %76
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %78, 1
  br i1 %.not.i.i33, label %79, label %_ZN7QStringD2Ev.exit34

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %80 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %79
  call void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %81 = load ptr, ptr %73, align 8
  invoke void @_ZN13QDateTimeEdit16setCalendarPopupEb(ptr noundef align 8 dereferenceable_or_null(40) %81, i1 noundef zeroext true)
          to label %82 unwind label %98

82:                                               ; preds = %_ZN7QStringD2Ev.exit34
  %83 = load ptr, ptr %73, align 8
  invoke void @_ZN7QWidget21setAutoFillBackgroundEb(ptr noundef align 8 dereferenceable_or_null(40) %83, i1 noundef zeroext true)
          to label %84 unwind label %98

84:                                               ; preds = %82
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  %.not16 = icmp eq ptr %87, null
  br i1 %.not16, label %121, label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit

_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit: ; preds = %84
  %88 = load ptr, ptr %73, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %89 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #26
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 %89, ptr nonnull %87)
          to label %90 unwind label %113

90:                                               ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %88, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %91 unwind label %115

91:                                               ; preds = %90
  %92 = load ptr, ptr %12, align 8
  %.not.i.i.i35 = icmp eq ptr %92, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %91
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %93, 1
  br i1 %.not.i.i37, label %94, label %_ZN7QStringD2Ev.exit42

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %95 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %121

96:                                               ; preds = %58, %.noexc
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %132

98:                                               ; preds = %.noexc55, %121, %82, %_ZN7QStringD2Ev.exit34, %66
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %132

100:                                              ; preds = %71
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %70, i64 noundef 40) #28
  br label %132

102:                                              ; preds = %72
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %112

104:                                              ; preds = %74
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit46

106:                                              ; preds = %75
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %10, align 8
  %.not.i.i.i43 = icmp eq ptr %108, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %106
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %109, 1
  br i1 %.not.i.i45, label %110, label %_ZN7QStringD2Ev.exit46

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %111 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %106, %104
  %.pn13 = phi { ptr, i32 } [ %105, %104 ], [ %107, %106 ], [ %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44 ], [ %107, %110 ]
  call void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11) #26
  br label %112

112:                                              ; preds = %_ZN7QStringD2Ev.exit46, %102
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %_ZN7QStringD2Ev.exit46 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %132

113:                                              ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit54

115:                                              ; preds = %90
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %12, align 8
  %.not.i.i.i47 = icmp eq ptr %117, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %115
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %118, 1
  br i1 %.not.i.i49, label %119, label %_ZN7QStringD2Ev.exit54

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %120 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %113, %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %119
  %.pn17 = phi { ptr, i32 } [ %114, %113 ], [ %116, %115 ], [ %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48 ], [ %116, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %132

121:                                              ; preds = %_ZN7QStringD2Ev.exit42, %84
  %122 = load ptr, ptr %73, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN13QDateTimeEdit15dateTimeChangedERK9QDateTime to i64), ptr %3, align 8, !noalias !8
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !8
  store i64 ptrtoint (ptr @_ZN15ExtArgTimestamp17onDateTimeChangedE9QDateTime to i64), ptr %4, align 8, !noalias !8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !8
  %123 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #27
          to label %.noexc55 unwind label %98

.noexc55:                                         ; preds = %121
  store i32 1, ptr %123, align 4, !noalias !8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM15ExtArgTimestampFv9QDateTimeENS_4ListIJRKS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %124, align 8, !noalias !8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i64 ptrtoint (ptr @_ZN15ExtArgTimestamp17onDateTimeChangedE9QDateTime to i64), ptr %125, align 8, !noalias !8
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !8
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %13, ptr noundef %122, ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %123, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN13QDateTimeEdit16staticMetaObjectE)
          to label %126 unwind label %98

126:                                              ; preds = %.noexc55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13) #26
  %127 = load ptr, ptr %73, align 8
  %128 = load ptr, ptr %6, align 8
  %.not.i.i.i57 = icmp eq ptr %128, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %126
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %129, 1
  br i1 %.not.i.i59, label %130, label %_ZN7QStringD2Ev.exit60

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %131 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %127

132:                                              ; preds = %_ZN7QStringD2Ev.exit54, %112, %100, %98, %96, %_ZN7QStringD2Ev.exit29
  %.pn19 = phi { ptr, i32 } [ %99, %98 ], [ %.pn17, %_ZN7QStringD2Ev.exit54 ], [ %.pn13.pn, %112 ], [ %101, %100 ], [ %97, %96 ], [ %.pn, %_ZN7QStringD2Ev.exit29 ]
  %133 = load ptr, ptr %6, align 8
  %.not.i.i.i61 = icmp eq ptr %133, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %132
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %134, 1
  br i1 %.not.i.i63, label %135, label %_ZN7QStringD2Ev.exit64

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %136 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn19
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QDateTime18fromSecsSinceEpochExN2Qt8TimeSpecEi(ptr dead_on_unwind writable sret(%class.QDateTime) align 8, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN9QDateTimeD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN13QDateTimeEditC1ERK9QDateTimeP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @_ZN13QDateTimeEdit16setDisplayFormatERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QLocale6systemEv(ptr dead_on_unwind writable sret(%class.QLocale) align 8) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QLocale14dateTimeFormatENS_10FormatTypeE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QLocaleD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN13QDateTimeEdit16setCalendarPopupEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget21setAutoFillBackgroundEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN13QDateTimeEdit15dateTimeChangedERK9QDateTime(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15ExtArgTimestamp17onDateTimeChangedE9QDateTime(ptr noundef align 8 dereferenceable_or_null(104) %0, ptr noundef %1) #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = tail call noundef align 8 dereferenceable(8) ptr @_ZN9QDateTimeaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3, ptr noundef align 8 dereferenceable(8) %1) #26
  tail call void @_ZN14ExtcapArgument12valueChangedEv(ptr noundef align 8 dereferenceable_or_null(88) %0)
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare noundef align 8 dereferenceable(8) ptr @_ZN9QDateTimeaSERKS_(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN14ExtcapArgument12valueChangedEv(ptr noundef align 8 dereferenceable_or_null(88)) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15ExtArgTimestamp12defaultValueEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef readnone align 8 captures(none) dereferenceable_or_null(104) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QDateTime, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN9QDateTime15currentDateTimeEv(ptr dead_on_unwind nonnull writable sret(%class.QDateTime) align 8 %3)
  %4 = invoke noundef i64 @_ZNK9QDateTime16toSecsSinceEpochEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3)
          to label %5 unwind label %7

5:                                                ; preds = %2
  invoke void @_ZN7QString6numberExi(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, i64 noundef %4, i32 noundef 10)
          to label %6 unwind label %7

6:                                                ; preds = %5
  call void @_ZN9QDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

7:                                                ; preds = %5, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %8
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString6numberExi(ptr dead_on_unwind writable sret(%class.QString) align 8, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QDateTime15currentDateTimeEv(ptr dead_on_unwind writable sret(%class.QDateTime) align 8) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZNK9QDateTime16toSecsSinceEpochEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN15ExtArgTimestamp7isValidEv(ptr noundef align 8 dereferenceable_or_null(104) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load ptr, ptr %4, align 8
  call void %5(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef align 8 dereferenceable_or_null(104) %0)
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
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 49
  %14 = load i8, ptr %13, align 1, !range !11, !noundef !12
  %15 = trunc nuw i8 %14 to i1
  %16 = xor i1 %15, true
  br label %_ZN14ExtcapArgument10isRequiredEv.exit

_ZN14ExtcapArgument10isRequiredEv.exit:           ; preds = %9, %12
  %.0.i = phi i1 [ %16, %12 ], [ true, %9 ]
  %17 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN14ExtcapArgument10isRequiredEv.exit
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %18, 1
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

.critedge:                                        ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %.not.i.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i.i1, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2:     ; preds = %.critedge
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i3 = icmp eq i32 %20, 1
  br i1 %.not.i.i3, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit.sink.split:                  ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %.0.ph = phi i1 [ %.0.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ true, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2 ]
  %21 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringD2Ev.exit.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2, %.critedge, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %_ZN14ExtcapArgument10isRequiredEv.exit
  %.0 = phi i1 [ true, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2 ], [ %.0.i, %_ZN14ExtcapArgument10isRequiredEv.exit ], [ %.0.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ true, %.critedge ], [ %.0.ph, %_ZN7QStringD2Ev.exit.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN14ExtcapArgument10isRequiredEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(88) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 49
  %6 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %7 = trunc nuw i8 %6 to i1
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i1 [ %7, %4 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15ExtArgTimestamp5valueEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(104) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = tail call noundef i64 @_ZNK9QDateTime16toSecsSinceEpochEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3)
  tail call void @_ZN7QString6numberExi(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, i64 noundef %4, i32 noundef 10)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15ExtArgTimestamp9prefValueEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(104) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(104) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN15ExtArgTimestamp26isSetDefaultValueSupportedEv(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(104) %0) unnamed_addr #8 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15ExtArgTimestamp15setDefaultValueEv(ptr noundef align 8 dereferenceable_or_null(104) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QDateTime, align 8
  %3 = alloca %class.QDateTime, align 8
  %4 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN9QDateTimeC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef align 8 dereferenceable_or_null(104) %0)
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
  call void @_ZN9QDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #26
  %19 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %16
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %20, 1
  br i1 %.not.i.i7, label %21, label %_ZN7QStringD2Ev.exit

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %22 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8
  invoke void @_ZN13QDateTimeEdit11setDateTimeERK9QDateTime(ptr noundef align 8 dereferenceable_or_null(40) %24, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %25 unwind label %34

25:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN9QDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

26:                                               ; preds = %1
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit11

28:                                               ; preds = %8, %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8
  %.not.i.i.i8 = icmp eq ptr %30, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %28
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %31, 1
  br i1 %.not.i.i10, label %32, label %_ZN7QStringD2Ev.exit11

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %33 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %28, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ], [ %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9 ], [ %29, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

34:                                               ; preds = %_ZN7QStringD2Ev.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %34, %_ZN7QStringD2Ev.exit11
  %.pn5 = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %_ZN7QStringD2Ev.exit11 ]
  call void @_ZN9QDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn5
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN13QDateTimeEdit11setDateTimeERK9QDateTime(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14ExtArgSelectorC2EP11_extcap_argP7QObject(ptr noundef align 8 dereferenceable_or_null(96) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN14ExtcapArgumentC2EP11_extcap_argP7QObject(ptr noundef align 8 dereferenceable_or_null(88) %0, ptr noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV14ExtArgSelector, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN14ExtArgSelector12createEditorEP7QWidget(ptr noundef align 8 dereferenceable_or_null(96) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QIcon, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QVariant, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %"class.QMetaObject::Connection", align 8
  %15 = alloca %"class.QMetaObject::Connection", align 8
  %16 = tail call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #27
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %16, ptr noundef %1, i32 0)
          to label %17 unwind label %83

17:                                               ; preds = %2
  %18 = tail call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #27
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %18)
          to label %19 unwind label %85

19:                                               ; preds = %17
  %20 = tail call { i64, i64 } @_ZNK7QLayout15contentsMarginsEv(ptr noundef align 8 dereferenceable_or_null(28) %18)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  %.sroa.0111.4.extract.shift = lshr i64 %21, 32
  %.sroa.0111.4.extract.trunc = trunc nuw i64 %.sroa.0111.4.extract.shift to i32
  %.sroa.5112.12.extract.shift = lshr i64 %22, 32
  %.sroa.5112.12.extract.trunc = trunc nuw i64 %.sroa.5112.12.extract.shift to i32
  tail call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef align 8 dereferenceable_or_null(28) %18, i32 noundef 0, i32 noundef %.sroa.0111.4.extract.trunc, i32 noundef 0, i32 noundef %.sroa.5112.12.extract.trunc)
  %23 = tail call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #27
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %23, ptr noundef %1)
          to label %24 unwind label %87

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %23, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit, label %.split.i

.split.i:                                         ; preds = %24
  %30 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #26
  br label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit

_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit: ; preds = %24, %.split.i
  %.sink5.i = phi i64 [ %30, %.split.i ], [ 0, %24 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 %.sink5.i, ptr %29)
          to label %31 unwind label %89

31:                                               ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %23, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %32 unwind label %91

32:                                               ; preds = %31
  %33 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %32
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %34, 1
  br i1 %.not.i.i, label %35, label %_ZN7QStringD2Ev.exit43

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %36 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %37 = load ptr, ptr %25, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %18, ptr noundef %37, i32 noundef 0, i32 0)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %_ZN7QStringD2Ev.exit43
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.idx = mul i64 %39, 88
  %.not119120 = icmp eq i64 %.idx, 0
  br i1 %.not119120, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %48

48:                                               ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit52
  %.sroa.0101.0121 = phi ptr [ %43, %.lr.ph ], [ %79, %_ZN7QStringD2Ev.exit52 ]
  %49 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0121, i64 8
  %51 = load ptr, ptr %50, align 8, !noalias !13
  store ptr %51, ptr %10, align 8, !alias.scope !13
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0121, i64 16
  %53 = load ptr, ptr %52, align 8, !noalias !13
  store ptr %53, ptr %44, align 8, !alias.scope !13
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0121, i64 24
  %55 = load i64, ptr %54, align 8, !noalias !13
  store i64 %55, ptr %45, align 8, !alias.scope !13
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %_ZNK11ExtcapValue5valueEv.exit, label %56

56:                                               ; preds = %48
  %57 = atomicrmw add ptr %51, i32 1 seq_cst, align 4, !noalias !13
  br label %_ZNK11ExtcapValue5valueEv.exit

_ZNK11ExtcapValue5valueEv.exit:                   ; preds = %48, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0121, i64 32
  %59 = load ptr, ptr %58, align 8, !noalias !16
  store ptr %59, ptr %12, align 8, !alias.scope !16
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0121, i64 40
  %61 = load ptr, ptr %60, align 8, !noalias !16
  store ptr %61, ptr %46, align 8, !alias.scope !16
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0121, i64 48
  %63 = load i64, ptr %62, align 8, !noalias !16
  store i64 %63, ptr %47, align 8, !alias.scope !16
  %.not.i.i.i.i44 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i44, label %_ZNK11ExtcapValue4callEv.exit, label %64

64:                                               ; preds = %_ZNK11ExtcapValue5valueEv.exit
  %65 = atomicrmw add ptr %59, i32 1 seq_cst, align 4, !noalias !16
  br label %_ZNK11ExtcapValue4callEv.exit

_ZNK11ExtcapValue4callEv.exit:                    ; preds = %_ZNK11ExtcapValue5valueEv.exit, %64
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %66 unwind label %97

66:                                               ; preds = %_ZNK11ExtcapValue4callEv.exit
  %67 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %49)
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #26
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %49, i32 noundef %67, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %70 unwind label %68

68:                                               ; preds = %.noexc
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

70:                                               ; preds = %.noexc
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #26
  %71 = load ptr, ptr %12, align 8
  %.not.i.i.i45 = icmp eq ptr %71, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %70
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %72, 1
  br i1 %.not.i.i47, label %73, label %_ZN7QStringD2Ev.exit48

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %74 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %75 = load ptr, ptr %10, align 8
  %.not.i.i.i49 = icmp eq ptr %75, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %_ZN7QStringD2Ev.exit48
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %76, 1
  br i1 %.not.i.i51, label %77, label %_ZN7QStringD2Ev.exit52

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %78 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %_ZN7QStringD2Ev.exit48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %79 = getelementptr i8, ptr %.sroa.0101.0121, i64 88
  %80 = load ptr, ptr %42, align 8
  %81 = load i64, ptr %38, align 8
  %82 = getelementptr [88 x i8], ptr %80, i64 %81
  %.not119 = icmp eq ptr %79, %82
  br i1 %.not119, label %.loopexit, label %48, !llvm.loop !19

83:                                               ; preds = %2
  %84 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef 40) #28
  br label %161

85:                                               ; preds = %17
  %86 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef 32) #28
  br label %161

87:                                               ; preds = %19
  %88 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef 40) #28
  br label %161

89:                                               ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit60

91:                                               ; preds = %31
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %9, align 8
  %.not.i.i.i53 = icmp eq ptr %93, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %91
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %94, 1
  br i1 %.not.i.i55, label %95, label %_ZN7QStringD2Ev.exit60

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %96 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %89, %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %95
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %92, %91 ], [ %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %92, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %161

97:                                               ; preds = %_ZNK11ExtcapValue4callEv.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %66
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %68, %99
  %eh.lpad-body = phi { ptr, i32 } [ %100, %99 ], [ %69, %68 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #26
  br label %101

101:                                              ; preds = %.body, %97
  %.pn35 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %98, %97 ]
  %102 = load ptr, ptr %12, align 8
  %.not.i.i.i61 = icmp eq ptr %102, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %101
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %103, 1
  br i1 %.not.i.i63, label %104, label %_ZN7QStringD2Ev.exit64

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %105 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %106 = load ptr, ptr %10, align 8
  %.not.i.i.i65 = icmp eq ptr %106, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %_ZN7QStringD2Ev.exit64
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %107, 1
  br i1 %.not.i.i67, label %108, label %_ZN7QStringD2Ev.exit68

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %109 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %_ZN7QStringD2Ev.exit64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %161

.loopexit:                                        ; preds = %_ZN7QStringD2Ev.exit52, %41, %_ZN7QStringD2Ev.exit43
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 184
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef align 8 dereferenceable_or_null(96) %0)
  %113 = load ptr, ptr %26, align 8
  %.not.i69 = icmp eq ptr %113, null
  br i1 %.not.i69, label %_ZN14ExtcapArgument6reloadEv.exit.thread, label %_ZN14ExtcapArgument6reloadEv.exit

_ZN14ExtcapArgument6reloadEv.exit:                ; preds = %.loopexit
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 51
  %115 = load i8, ptr %114, align 1, !range !11, !noundef !12
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %_ZN14ExtcapArgument6reloadEv.exit.thread

117:                                              ; preds = %_ZN14ExtcapArgument6reloadEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN14ExtArgSelector16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
  %118 = load ptr, ptr %26, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8
  %.not = icmp eq ptr %120, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit75, label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %121 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %120) #26
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %121, ptr nonnull %120)
          to label %122 unwind label %133

122:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %127 = load i64, ptr %126, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %128 = load ptr, ptr %13, align 8
  store ptr %123, ptr %13, align 8
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %125, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %127, ptr %130, align 8
  %.not.i.i.i72 = icmp eq ptr %128, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %122
  %131 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %131, 1
  br i1 %.not.i.i74, label %132, label %_ZN7QStringD2Ev.exit75

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %128, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit75

133:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %152

_ZN7QStringD2Ev.exit75:                           ; preds = %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %122, %117
  %135 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #27
          to label %136 unwind label %148

136:                                              ; preds = %_ZN7QStringD2Ev.exit75
  invoke void @_ZN11QPushButtonC1ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %135, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %16)
          to label %137 unwind label %150

137:                                              ; preds = %136
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %18, ptr noundef %135, i32 noundef 0, i32 0)
          to label %138 unwind label %148

138:                                              ; preds = %137
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40) %135, i32 5308416)
          to label %_ZN7QWidget13setSizePolicyEN11QSizePolicy6PolicyES1_.exit unwind label %148

_ZN7QWidget13setSizePolicyEN11QSizePolicy6PolicyES1_.exit: ; preds = %138
  %139 = load ptr, ptr %25, align 8
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40) %139, i32 5439488)
          to label %_ZN7QWidget13setSizePolicyEN11QSizePolicy6PolicyES1_.exit78 unwind label %148

_ZN7QWidget13setSizePolicyEN11QSizePolicy6PolicyES1_.exit78: ; preds = %_ZN7QWidget13setSizePolicyEN11QSizePolicy6PolicyES1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %5, align 8, !noalias !20
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !20
  store i64 ptrtoint (ptr @_ZN14ExtArgSelector17onReloadTriggeredEv to i64), ptr %6, align 8, !noalias !20
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !20
  %140 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #27
          to label %.noexc79 unwind label %148

.noexc79:                                         ; preds = %_ZN7QWidget13setSizePolicyEN11QSizePolicy6PolicyES1_.exit78
  store i32 1, ptr %140, align 4, !noalias !20
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM14ExtArgSelectorFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %141, align 8, !noalias !20
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i64 ptrtoint (ptr @_ZN14ExtArgSelector17onReloadTriggeredEv to i64), ptr %142, align 8, !noalias !20
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %140, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !20
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef %135, ptr noundef nonnull %5, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %140, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %143 unwind label %148

143:                                              ; preds = %.noexc79
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %14) #26
  %144 = load ptr, ptr %13, align 8
  %.not.i.i.i81 = icmp eq ptr %144, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %143
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %145, 1
  br i1 %.not.i.i83, label %146, label %_ZN7QStringD2Ev.exit84

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %147 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN14ExtcapArgument6reloadEv.exit.thread

148:                                              ; preds = %.noexc79, %_ZN7QWidget13setSizePolicyEN11QSizePolicy6PolicyES1_.exit78, %_ZN7QWidget13setSizePolicyEN11QSizePolicy6PolicyES1_.exit, %138, %137, %_ZN7QStringD2Ev.exit75
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %136
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %135, i64 noundef 40) #28
  br label %152

152:                                              ; preds = %148, %150, %133
  %.pn32.pn = phi { ptr, i32 } [ %134, %133 ], [ %149, %148 ], [ %151, %150 ]
  %153 = load ptr, ptr %13, align 8
  %.not.i.i.i85 = icmp eq ptr %153, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %152
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %154, 1
  br i1 %.not.i.i87, label %155, label %_ZN7QStringD2Ev.exit88

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %156 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %161

_ZN14ExtcapArgument6reloadEv.exit.thread:         ; preds = %.loopexit, %_ZN7QStringD2Ev.exit84, %_ZN14ExtcapArgument6reloadEv.exit
  %157 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN9QComboBox19currentIndexChangedEi to i64), ptr %3, align 8, !noalias !23
  %.fca.1.gep12.i92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep12.i92, align 8, !noalias !23
  store i64 ptrtoint (ptr @_ZN14ExtcapArgument12onIntChangedEi to i64), ptr %4, align 8, !noalias !23
  %.fca.1.gep.i93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i93, align 8, !noalias !23
  %158 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #27, !noalias !23
  store i32 1, ptr %158, align 4, !noalias !23
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM14ExtcapArgumentFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %159, align 8, !noalias !23
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store i64 ptrtoint (ptr @_ZN14ExtcapArgument12onIntChangedEi to i64), ptr %160, align 8, !noalias !23
  %.repack7.i.i94 = getelementptr inbounds nuw i8, ptr %158, i64 24
  store i64 0, ptr %.repack7.i.i94, align 8, !noalias !23
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %15, ptr noundef %157, ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %158, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QComboBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15) #26
  call void @_ZN7QWidget9setLayoutEP7QLayout(ptr noundef align 8 dereferenceable_or_null(40) %16, ptr noundef %18)
  ret ptr %16

161:                                              ; preds = %87, %_ZN7QStringD2Ev.exit60, %_ZN7QStringD2Ev.exit68, %_ZN7QStringD2Ev.exit88, %85, %83
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %86, %85 ], [ %.pn35, %_ZN7QStringD2Ev.exit68 ], [ %.pn32.pn, %_ZN7QStringD2Ev.exit88 ], [ %.pn, %_ZN7QStringD2Ev.exit60 ], [ %88, %87 ]
  resume { ptr, i32 } %.pn35.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare { i64, i64 } @_ZNK7QLayout15contentsMarginsEv(ptr noundef align 8 dereferenceable_or_null(28)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef align 8 dereferenceable_or_null(28), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN14ExtcapArgument6reloadEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(88) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 51
  %6 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %7 = trunc nuw i8 %6 to i1
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i1 [ %7, %4 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QPushButtonC1ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), ptr noundef) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7clickedEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14ExtArgSelector17onReloadTriggeredEv(ptr noundef align 8 dereferenceable_or_null(96) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QIcon, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8
  call void @_ZNK9QComboBox11currentDataEi(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef align 8 dereferenceable_or_null(40) %12, i32 noundef 256)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(32) %5)
          to label %13 unwind label %39

13:                                               ; preds = %1
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %20, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %17, align 8
  %char0 = load i8, ptr %19, align 1
  %.not21 = icmp eq i8 %char0, 0
  %spec.select = select i1 %.not21, ptr null, ptr %19
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi ptr [ null, %13 ], [ %spec.select, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not22 = icmp eq ptr %21, null
  %22 = select i1 %.not22, ptr @.str.1, ptr %21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #26
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %_ZneRK7QStringS1_.exit, label %_ZneRK7QStringS1_.exit.thread

_ZneRK7QStringS1_.exit:                           ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %31, ptr %36, i64 %31, ptr %28, i32 noundef 1) #29
  %.not69 = icmp eq i32 %37, 0
  br i1 %.not69, label %43, label %_ZneRK7QStringS1_.exit.thread

_ZneRK7QStringS1_.exit.thread:                    ; preds = %24, %_ZneRK7QStringS1_.exit
  %38 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  br label %43

39:                                               ; preds = %1
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7QStringD2Ev.exit63

41:                                               ; preds = %20
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit59

43:                                               ; preds = %_ZneRK7QStringS1_.exit.thread, %_ZneRK7QStringS1_.exit
  %44 = invoke noundef zeroext i1 @_ZN14ExtcapArgument12reloadValuesEv(ptr noundef align 8 dereferenceable_or_null(88) %0)
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
  invoke void @_ZN9QComboBox5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %51)
          to label %52 unwind label %104

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load i64, ptr %47, align 8
  %.idx = mul i64 %54, 88
  %.not7074 = icmp eq i64 %.idx, 0
  br i1 %.not7074, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %62

62:                                               ; preds = %.lr.ph, %126
  %.077 = phi i32 [ 0, %.lr.ph ], [ %127, %126 ]
  %.01276 = phi i32 [ -1, %.lr.ph ], [ %.1, %126 ]
  %.sroa.0.075 = phi ptr [ %55, %.lr.ph ], [ %128, %126 ]
  %63 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.075, i64 8
  %65 = load ptr, ptr %64, align 8, !noalias !26
  store ptr %65, ptr %7, align 8, !alias.scope !26
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.075, i64 16
  %67 = load ptr, ptr %66, align 8, !noalias !26
  store ptr %67, ptr %56, align 8, !alias.scope !26
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.075, i64 24
  %69 = load i64, ptr %68, align 8, !noalias !26
  store i64 %69, ptr %57, align 8, !alias.scope !26
  %.not.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i, label %_ZNK11ExtcapValue5valueEv.exit, label %70

70:                                               ; preds = %62
  %71 = atomicrmw add ptr %65, i32 1 seq_cst, align 4, !noalias !26
  br label %_ZNK11ExtcapValue5valueEv.exit

_ZNK11ExtcapValue5valueEv.exit:                   ; preds = %62, %70
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.075, i64 32
  %73 = load ptr, ptr %72, align 8, !noalias !29
  store ptr %73, ptr %9, align 8, !alias.scope !29
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.075, i64 40
  %75 = load ptr, ptr %74, align 8, !noalias !29
  store ptr %75, ptr %58, align 8, !alias.scope !29
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.075, i64 48
  %77 = load i64, ptr %76, align 8, !noalias !29
  store i64 %77, ptr %59, align 8, !alias.scope !29
  %.not.i.i.i.i29 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i29, label %_ZNK11ExtcapValue4callEv.exit, label %78

78:                                               ; preds = %_ZNK11ExtcapValue5valueEv.exit
  %79 = atomicrmw add ptr %73, i32 1 seq_cst, align 4, !noalias !29
  br label %_ZNK11ExtcapValue4callEv.exit

_ZNK11ExtcapValue4callEv.exit:                    ; preds = %_ZNK11ExtcapValue5valueEv.exit, %78
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %80 unwind label %108

80:                                               ; preds = %_ZNK11ExtcapValue4callEv.exit
  %81 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %63)
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2) #26
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %63, i32 noundef %81, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %84 unwind label %82

82:                                               ; preds = %.noexc
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

84:                                               ; preds = %.noexc
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #26
  %85 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %84
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %86, 1
  br i1 %.not.i.i, label %87, label %_ZN7QStringD2Ev.exit

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %88 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %89 = load ptr, ptr %7, align 8
  %.not.i.i.i30 = icmp eq ptr %89, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %_ZN7QStringD2Ev.exit
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %90, 1
  br i1 %.not.i.i32, label %91, label %_ZN7QStringD2Ev.exit33

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %92 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %93 = load ptr, ptr %72, align 8, !noalias !32
  store ptr %93, ptr %10, align 8, !alias.scope !32
  %94 = load ptr, ptr %74, align 8, !noalias !32
  store ptr %94, ptr %60, align 8, !alias.scope !32
  %95 = load i64, ptr %76, align 8, !noalias !32
  store i64 %95, ptr %61, align 8, !alias.scope !32
  %.not.i.i.i.i34 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i34, label %_ZNK11ExtcapValue4callEv.exit35, label %96

96:                                               ; preds = %_ZN7QStringD2Ev.exit33
  %97 = atomicrmw add ptr %93, i32 1 seq_cst, align 4, !noalias !32
  br label %_ZNK11ExtcapValue4callEv.exit35

_ZNK11ExtcapValue4callEv.exit35:                  ; preds = %_ZN7QStringD2Ev.exit33, %96
  %98 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 1) #26
  %99 = icmp eq i32 %98, 0
  %100 = load ptr, ptr %10, align 8
  %.not.i.i.i36 = icmp eq ptr %100, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %_ZNK11ExtcapValue4callEv.exit35
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %101, 1
  br i1 %.not.i.i38, label %102, label %_ZN7QStringD2Ev.exit39

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %103 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %_ZNK11ExtcapValue4callEv.exit35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %99, label %126, label %121

104:                                              ; preds = %50, %43
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %148

106:                                              ; preds = %138, %133
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %148

108:                                              ; preds = %_ZNK11ExtcapValue4callEv.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %80
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %82, %110
  %eh.lpad-body = phi { ptr, i32 } [ %111, %110 ], [ %83, %82 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #26
  br label %112

112:                                              ; preds = %.body, %108
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %109, %108 ]
  %113 = load ptr, ptr %9, align 8
  %.not.i.i.i40 = icmp eq ptr %113, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %112
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %114, 1
  br i1 %.not.i.i42, label %115, label %_ZN7QStringD2Ev.exit43

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %116 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %117 = load ptr, ptr %7, align 8
  %.not.i.i.i44 = icmp eq ptr %117, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %_ZN7QStringD2Ev.exit43
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %118, 1
  br i1 %.not.i.i46, label %119, label %_ZN7QStringD2Ev.exit47

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %120 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %_ZN7QStringD2Ev.exit43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %148

121:                                              ; preds = %_ZN7QStringD2Ev.exit39
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0.075, i64 57
  %123 = load i8, ptr %122, align 1, !range !11, !noundef !12
  %124 = trunc nuw i8 %123 to i1
  %125 = icmp eq i32 %.01276, -1
  %or.cond = select i1 %124, i1 %125, i1 false
  %spec.select28 = select i1 %or.cond, i32 %.077, i32 %.01276
  br label %126

126:                                              ; preds = %121, %_ZN7QStringD2Ev.exit39
  %.1 = phi i32 [ %spec.select28, %121 ], [ %.077, %_ZN7QStringD2Ev.exit39 ]
  %127 = add i32 %.077, 1
  %128 = getelementptr i8, ptr %.sroa.0.075, i64 88
  %129 = load ptr, ptr %53, align 8
  %130 = load i64, ptr %47, align 8
  %131 = getelementptr [88 x i8], ptr %129, i64 %130
  %.not70 = icmp eq ptr %128, %131
  br i1 %.not70, label %._crit_edge, label %62, !llvm.loop !35

._crit_edge:                                      ; preds = %126
  %132 = icmp sgt i32 %.1, -1
  br i1 %132, label %133, label %._crit_edge.thread

133:                                              ; preds = %._crit_edge
  %134 = load ptr, ptr %11, align 8
  %135 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %134)
          to label %136 unwind label %106

136:                                              ; preds = %133
  %137 = icmp slt i32 %.1, %135
  br i1 %137, label %138, label %._crit_edge.thread

138:                                              ; preds = %136
  %139 = load ptr, ptr %11, align 8
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %139, i32 noundef %.1)
          to label %._crit_edge.thread unwind label %106

._crit_edge.thread:                               ; preds = %52, %._crit_edge, %136, %138, %46, %45
  %140 = load ptr, ptr %6, align 8
  %.not.i.i.i48 = icmp eq ptr %140, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %._crit_edge.thread
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %141, 1
  br i1 %.not.i.i50, label %142, label %_ZN7QStringD2Ev.exit51

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %143 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %._crit_edge.thread, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %144 = load ptr, ptr %4, align 8
  %.not.i.i.i52 = icmp eq ptr %144, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %_ZN7QStringD2Ev.exit51
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %145, 1
  br i1 %.not.i.i54, label %146, label %_ZN7QStringD2Ev.exit55

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %147 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %_ZN7QStringD2Ev.exit51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

148:                                              ; preds = %106, %_ZN7QStringD2Ev.exit47, %104
  %.pn.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %.pn, %_ZN7QStringD2Ev.exit47 ], [ %107, %106 ]
  %149 = load ptr, ptr %6, align 8
  %.not.i.i.i56 = icmp eq ptr %149, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %148
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %150, 1
  br i1 %.not.i.i58, label %151, label %_ZN7QStringD2Ev.exit59

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %152 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %148, %41
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn.pn.pn, %148 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ], [ %.pn.pn.pn, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %153 = load ptr, ptr %4, align 8
  %.not.i.i.i60 = icmp eq ptr %153, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %_ZN7QStringD2Ev.exit59
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %154, 1
  br i1 %.not.i.i62, label %155, label %_ZN7QStringD2Ev.exit63

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %156 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %_ZN7QStringD2Ev.exit59, %39
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit59 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ %.pn.pn.pn.pn, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox19currentIndexChangedEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14ExtcapArgument12onIntChangedEi(ptr noundef align 8 dereferenceable_or_null(88) %0, i32 %1) #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef align 8 dereferenceable_or_null(88) %0)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN14ExtcapArgument12valueChangedEv(ptr noundef align 8 dereferenceable_or_null(88) %0)
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9setLayoutEP7QLayout(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QComboBox11currentDataEi(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN14ExtcapArgument12reloadValuesEv(ptr noundef align 8 dereferenceable_or_null(88) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QList, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN19ExtcapOptionsDialog16staticMetaObjectE, ptr noundef %10)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %82, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN19ExtcapOptionsDialog16staticMetaObjectE, ptr noundef %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %12
  %22 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #26
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 0, ptr nonnull @.str.1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN19ExtcapOptionsDialog13loadValuesForEi7QStringS0_(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %4, ptr noundef align 8 dereferenceable_or_null(112) %16, i32 noundef %19, ptr noundef nonnull %5, ptr noundef nonnull %6)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #26
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %45
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %_ZN5QListI11ExtcapValueElsERKS1_.exit

50:                                               ; preds = %_ZN7QStringD2Ev.exit18
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN5QListI11ExtcapValueE5clearEv(ptr noundef nonnull align 8 dereferenceable_or_null(24) %51)
          to label %52 unwind label %69

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %47, align 8
  %56 = getelementptr [88 x i8], ptr %54, i64 %55
  invoke void @_ZN9QtPrivate15QCommonArrayOpsI11ExtcapValueE10growAppendEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %51, ptr noundef %54, ptr noundef %56)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #26
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit26

69:                                               ; preds = %52, %50
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI11ExtcapValueED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4) #26
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
  %.idx.i.i.i = mul i64 %76, 88
  %77 = getelementptr i8, ptr %75, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %73, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i.i ], [ %75, %73 ]
  %78 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef align 8 dereferenceable_or_null(88) %.05.i.i.i.i.i.i) #26
  %80 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i = icmp eq ptr %80, %77
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %73
  %81 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 88, i64 noundef 8) #26
  br label %_ZN5QListI11ExtcapValueED2Ev.exit

_ZN5QListI11ExtcapValueED2Ev.exit:                ; preds = %_ZN5QListI11ExtcapValueElsERKS1_.exit, %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %82

_ZN7QStringD2Ev.exit26:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %_ZN7QStringD2Ev.exit22, %69
  %.pn9 = phi { ptr, i32 } [ %70, %69 ], [ %.pn, %_ZN7QStringD2Ev.exit22 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24 ], [ %.pn, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn9

82:                                               ; preds = %1, %_ZN5QListI11ExtcapValueED2Ev.exit
  %.06 = phi i1 [ %49, %_ZN5QListI11ExtcapValueED2Ev.exit ], [ false, %1 ]
  ret i1 %.06
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox5clearEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN14ExtArgSelector7isValidEv(ptr noundef align 8 dereferenceable_or_null(96) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QColor, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef align 8 dereferenceable_or_null(96) %0)
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
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 49
  %21 = load i8, ptr %20, align 1, !range !11, !noundef !12
  %22 = trunc nuw i8 %21 to i1
  %23 = xor i1 %22, true
  br label %_ZN14ExtcapArgument10isRequiredEv.exit

_ZN14ExtcapArgument10isRequiredEv.exit:           ; preds = %16, %19
  %.0.i = phi i1 [ %23, %19 ], [ true, %16 ]
  %24 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN14ExtcapArgument10isRequiredEv.exit
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %25, 1
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

.critedge:                                        ; preds = %1
  %26 = load ptr, ptr %4, align 8
  %.not.i.i.i13 = icmp eq ptr %26, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %.critedge
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %27, 1
  br i1 %.not.i.i15, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit.sink.split:                  ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %.0.ph = phi i1 [ %.0.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ true, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14 ]
  %28 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringD2Ev.exit.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %.critedge, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %_ZN14ExtcapArgument10isRequiredEv.exit
  %.0 = phi i1 [ true, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14 ], [ %.0.i, %_ZN14ExtcapArgument10isRequiredEv.exit ], [ %.0.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ true, %.critedge ], [ %.0.ph, %_ZN7QStringD2Ev.exit.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %102, label %31

31:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.01.0.copyload = load i48, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 42), align 2
  %32 = call { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.01.0.copyload)
  %.fca.0.extract = extractvalue { i64, i64 } %32, 0
  %.fca.1.extract = extractvalue { i64, i64 } %32, 1
  store i64 %.fca.0.extract, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.extract.trunc = trunc i64 %.fca.1.extract to i48
  store i48 %.sroa.2.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 4 dereferenceable_or_null(14) %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 36, ptr nonnull @.str.2)
          to label %33 unwind label %78

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8
  store ptr %34, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %41 = load ptr, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %.0, label %42, label %50

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 0, ptr nonnull @.str.1)
          to label %_ZN7QStringC2EPKc.exit17 unwind label %80

_ZN7QStringC2EPKc.exit17:                         ; preds = %42
  %43 = load ptr, ptr %2, align 8
  store ptr %43, ptr %9, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %47, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN7QStringC2ERKS_.exit

50:                                               ; preds = %33
  %51 = load ptr, ptr %5, align 8
  store ptr %51, ptr %9, align 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %55, align 8
  %.not.i.i.i18 = icmp eq ptr %51, null
  br i1 %.not.i.i.i18, label %_ZN7QStringC2ERKS_.exit, label %58

58:                                               ; preds = %50
  %59 = atomicrmw add ptr %51, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %58, %50, %_ZN7QStringC2EPKc.exit17
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, i16 32)
          to label %60 unwind label %82

60:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %41, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %61 unwind label %84

61:                                               ; preds = %60
  %62 = load ptr, ptr %8, align 8
  %.not.i.i.i19 = icmp eq ptr %62, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %61
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %63, 1
  br i1 %.not.i.i21, label %64, label %_ZN7QStringD2Ev.exit22

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %65 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %64
  %66 = load ptr, ptr %9, align 8
  %.not.i.i.i23 = icmp eq ptr %66, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %_ZN7QStringD2Ev.exit22
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %67, 1
  br i1 %.not.i.i25, label %68, label %_ZN7QStringD2Ev.exit26

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %69 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %_ZN7QStringD2Ev.exit22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %70 = load ptr, ptr %7, align 8
  %.not.i.i.i27 = icmp eq ptr %70, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %_ZN7QStringD2Ev.exit26
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %71, 1
  br i1 %.not.i.i29, label %72, label %_ZN7QStringD2Ev.exit30

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %73 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %_ZN7QStringD2Ev.exit26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %74 = load ptr, ptr %5, align 8
  %.not.i.i.i31 = icmp eq ptr %74, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %_ZN7QStringD2Ev.exit30
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %75, 1
  br i1 %.not.i.i33, label %76, label %_ZN7QStringD2Ev.exit34

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %_ZN7QStringD2Ev.exit30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %102

78:                                               ; preds = %31
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit46

80:                                               ; preds = %42
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit42

82:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit38

84:                                               ; preds = %60
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %8, align 8
  %.not.i.i.i35 = icmp eq ptr %86, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %84
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %87, 1
  br i1 %.not.i.i37, label %88, label %_ZN7QStringD2Ev.exit38

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %89 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %84, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %85, %84 ], [ %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36 ], [ %85, %88 ]
  %90 = load ptr, ptr %9, align 8
  %.not.i.i.i39 = icmp eq ptr %90, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %_ZN7QStringD2Ev.exit38
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %91, 1
  br i1 %.not.i.i41, label %92, label %_ZN7QStringD2Ev.exit42

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %93 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %_ZN7QStringD2Ev.exit38, %80
  %.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %.pn, %_ZN7QStringD2Ev.exit38 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40 ], [ %.pn, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %94 = load ptr, ptr %7, align 8
  %.not.i.i.i43 = icmp eq ptr %94, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %_ZN7QStringD2Ev.exit42
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %95, 1
  br i1 %.not.i.i45, label %96, label %_ZN7QStringD2Ev.exit46

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %97 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %_ZN7QStringD2Ev.exit42, %78
  %.pn.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit42 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44 ], [ %.pn.pn, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %98 = load ptr, ptr %5, align 8
  %.not.i.i.i47 = icmp eq ptr %98, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %_ZN7QStringD2Ev.exit46
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %99, 1
  br i1 %.not.i.i49, label %100, label %_ZN7QStringD2Ev.exit50

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %101 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %_ZN7QStringD2Ev.exit46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn

102:                                              ; preds = %_ZN7QStringD2Ev.exit34, %_ZN7QStringD2Ev.exit
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 4 dereferenceable_or_null(14), i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14ExtArgSelector5valueEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(96) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  br label %12

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK9QComboBox11currentDataEi(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(40) %5, i32 noundef 256)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable_or_null(32) %3)
          to label %9 unwind label %10

9:                                                ; preds = %8
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11

12:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN14ExtArgSelector26isSetDefaultValueSupportedEv(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(96) %0) unnamed_addr #8 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14ExtArgSelector15setDefaultValueEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(96) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8
  %char0 = load i8, ptr %10, align 1
  %.not18 = icmp eq i8 %char0, 0
  %spec.select = select i1 %.not18, ptr null, ptr %10
  br label %11

11:                                               ; preds = %9, %1
  %12 = phi ptr [ null, %1 ], [ %spec.select, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not19.not = icmp eq ptr %12, null
  %13 = select i1 %.not19.not, ptr @.str.1, ptr %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #26
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %._crit_edge.thread

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %.idx = mul i64 %23, 88
  %.not3637 = icmp eq i64 %.idx, 0
  br i1 %.not3637, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %.not19.not, label %.lr.ph.split.us, label %.critedge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %30 = getelementptr [88 x i8], ptr %27, i64 %23
  br label %.critedge21.thread.us

.critedge21.thread.us:                            ; preds = %.critedge21.thread.us, %.lr.ph.split.us
  %.01540.us = phi i32 [ 0, %.lr.ph.split.us ], [ %34, %.critedge21.thread.us ]
  %.01639.us = phi i32 [ -1, %.lr.ph.split.us ], [ %spec.select34.us, %.critedge21.thread.us ]
  %.sroa.0.038.us = phi ptr [ %27, %.lr.ph.split.us ], [ %35, %.critedge21.thread.us ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.038.us, i64 57
  %32 = load i8, ptr %31, align 1, !range !11, !noundef !12
  %33 = trunc nuw i8 %32 to i1
  %spec.select34.us = select i1 %33, i32 %.01540.us, i32 %.01639.us
  %34 = add i32 %.01540.us, 1
  %35 = getelementptr i8, ptr %.sroa.0.038.us, i64 88
  %.not36.us = icmp eq ptr %35, %30
  br i1 %.not36.us, label %._crit_edge, label %.critedge21.thread.us, !llvm.loop !36

.critedge:                                        ; preds = %.lr.ph, %.critedge21
  %.01540 = phi i32 [ %57, %.critedge21 ], [ 0, %.lr.ph ]
  %.01639 = phi i32 [ %spec.select35, %.critedge21 ], [ -1, %.lr.ph ]
  %.sroa.0.038 = phi ptr [ %58, %.critedge21 ], [ %27, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.038, i64 32
  %37 = load ptr, ptr %36, align 8, !noalias !37
  store ptr %37, ptr %4, align 8, !alias.scope !37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.038, i64 40
  %39 = load ptr, ptr %38, align 8, !noalias !37
  store ptr %39, ptr %28, align 8, !alias.scope !37
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.038, i64 48
  %41 = load i64, ptr %40, align 8, !noalias !37
  store i64 %41, ptr %29, align 8, !alias.scope !37
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %50, label %48

42:                                               ; preds = %69, %63
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %43

48:                                               ; preds = %.critedge
  %49 = atomicrmw add ptr %37, i32 1 seq_cst, align 4, !noalias !37
  br label %50

50:                                               ; preds = %.critedge, %48
  %51 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 1) #26
  %52 = icmp eq i32 %51, 0
  %53 = load ptr, ptr %4, align 8
  %.not.i.i.i23 = icmp eq ptr %53, null
  br i1 %.not.i.i.i23, label %.critedge21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %50
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %54, 1
  br i1 %.not.i.i25, label %55, label %.critedge21

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %56 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #26
  br label %.critedge21

.critedge21:                                      ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %spec.select35 = select i1 %52, i32 %.01540, i32 %.01639
  %57 = add i32 %.01540, 1
  %58 = getelementptr i8, ptr %.sroa.0.038, i64 88
  %59 = load ptr, ptr %26, align 8
  %60 = load i64, ptr %22, align 8
  %61 = getelementptr [88 x i8], ptr %59, i64 %60
  %.not36 = icmp eq ptr %58, %61
  br i1 %.not36, label %._crit_edge, label %.critedge, !llvm.loop !36

._crit_edge:                                      ; preds = %.critedge21, %.critedge21.thread.us
  %.016.lcssa = phi i32 [ %spec.select34.us, %.critedge21.thread.us ], [ %spec.select35, %.critedge21 ]
  %62 = icmp sgt i32 %.016.lcssa, -1
  br i1 %62, label %63, label %._crit_edge.thread

63:                                               ; preds = %._crit_edge
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %65)
          to label %67 unwind label %42

67:                                               ; preds = %63
  %68 = icmp slt i32 %.016.lcssa, %66
  br i1 %68, label %69, label %._crit_edge.thread

69:                                               ; preds = %67
  %70 = load ptr, ptr %64, align 8
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %70, i32 noundef %.016.lcssa)
          to label %._crit_edge.thread unwind label %42

._crit_edge.thread:                               ; preds = %25, %._crit_edge, %67, %69, %11
  %71 = load ptr, ptr %3, align 8
  %.not.i.i.i27 = icmp eq ptr %71, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %._crit_edge.thread
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %72, 1
  br i1 %.not.i.i29, label %73, label %_ZN7QStringD2Ev.exit30

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %74 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %._crit_edge.thread, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18ExtArgEditSelectorC2EP11_extcap_argP7QObject(ptr noundef align 8 dereferenceable_or_null(96) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN14ExtcapArgumentC2EP11_extcap_argP7QObject(ptr noundef align 8 dereferenceable_or_null(96) %0, ptr noundef %1, ptr noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV18ExtArgEditSelector, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN18ExtArgEditSelector12createEditorEP7QWidget(ptr noundef align 8 dereferenceable_or_null(96) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN14ExtArgSelector12createEditorEP7QWidget(ptr noundef align 8 dereferenceable_or_null(96) %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN9QComboBox11setEditableEb(ptr noundef align 8 dereferenceable_or_null(40) %5, i1 noundef zeroext true)
  %6 = load ptr, ptr %4, align 8
  tail call void @_ZN9QComboBox15setInsertPolicyENS_12InsertPolicyE(ptr noundef align 8 dereferenceable_or_null(40) %6, i32 noundef 0)
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox11setEditableEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox15setInsertPolicyENS_12InsertPolicyE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18ExtArgEditSelector5valueEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(96) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  br label %_ZN14ExtArgSelector5valueEv.exit

8:                                                ; preds = %2
  %9 = tail call noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %5)
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %12 = load ptr, ptr %4, align 8, !noalias !40
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false), !alias.scope !40
  br label %_ZN14ExtArgSelector5valueEv.exit

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !40
  call void @_ZNK9QComboBox11currentDataEi(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(40) %12, i32 noundef 256), !noalias !40
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable_or_null(32) %3)
          to label %16 unwind label %17

16:                                               ; preds = %15
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !40
  br label %_ZN14ExtArgSelector5valueEv.exit

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !40
  resume { ptr, i32 } %18

19:                                               ; preds = %8
  %20 = load ptr, ptr %4, align 8
  tail call void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(40) %20)
  br label %_ZN14ExtArgSelector5valueEv.exit

_ZN14ExtArgSelector5valueEv.exit:                 ; preds = %16, %14, %19, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18ExtArgEditSelector15setDefaultValueEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(96) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QString, align 8
  tail call void @_ZN14ExtArgSelector15setDefaultValueEv(ptr noundef align 8 dereferenceable_or_null(96) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %60, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %13, align 8
  %char0 = load i8, ptr %15, align 1
  %.not7 = icmp eq i8 %char0, 0
  %spec.select = select i1 %.not7, ptr null, ptr %15
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi ptr [ null, %9 ], [ %spec.select, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not8 = icmp eq ptr %17, null
  %18 = select i1 %.not8, ptr @.str.1, ptr %17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #26
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZNK9QComboBox11currentDataEi(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %27, i32 noundef 256)
          to label %28 unwind label %49

28:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(32) %4)
          to label %29 unwind label %51

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, %26
  br i1 %32, label %33, label %_ZneRK7QStringS1_.exit

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %26, ptr %35, i64 %26, ptr %23, i32 noundef 1) #29
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZneRK7QStringS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %38, label %43, label %55

43:                                               ; preds = %_ZN7QStringD2Ev.exit
  %44 = load ptr, ptr %6, align 8
  invoke void @_ZN9QComboBox11setEditableEb(ptr noundef align 8 dereferenceable_or_null(40) %44, i1 noundef zeroext true)
          to label %45 unwind label %53

45:                                               ; preds = %43
  %46 = load ptr, ptr %6, align 8
  invoke void @_ZN9QComboBox15setInsertPolicyENS_12InsertPolicyE(ptr noundef align 8 dereferenceable_or_null(40) %46, i32 noundef 0)
          to label %47 unwind label %53

47:                                               ; preds = %45
  %48 = load ptr, ptr %6, align 8
  invoke void @_ZN9QComboBox11setEditTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %48, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %55 unwind label %53

49:                                               ; preds = %16
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %62

51:                                               ; preds = %28
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

53:                                               ; preds = %47, %45, %43
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %61

55:                                               ; preds = %47, %_ZN7QStringD2Ev.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %56 = load ptr, ptr %3, align 8
  %.not.i.i.i11 = icmp eq ptr %56, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %55
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %57, 1
  br i1 %.not.i.i13, label %58, label %_ZN7QStringD2Ev.exit14

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12
  %59 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %60

60:                                               ; preds = %1, %_ZN7QStringD2Ev.exit14
  ret void

61:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #26
  %.pre = load ptr, ptr %3, align 8
  br label %62

62:                                               ; preds = %61, %49
  %63 = phi ptr [ %.pre, %61 ], [ %20, %49 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %61 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i15 = icmp eq ptr %63, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %62
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %64, 1
  br i1 %.not.i.i17, label %65, label %_ZN7QStringD2Ev.exit18

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %66 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox11setEditTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11ExtArgRadioC2EP11_extcap_argP7QObject(ptr noundef align 8 dereferenceable_or_null(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN14ExtcapArgumentC2EP11_extcap_argP7QObject(ptr noundef align 8 dereferenceable_or_null(88) %0, ptr noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11ExtArgRadio, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN11ExtArgRadioD2Ev(ptr noundef align 8 dereferenceable_or_null(104) initializes((0, 8)) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11ExtArgRadio, i64 16), ptr %0, align 8
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
  %.idx.i.i.i = mul i64 %11, 24
  %12 = getelementptr i8, ptr %9, i64 %.idx.i.i.i
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #26
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !43

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %7
  %18 = load ptr, ptr %3, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 24, i64 noundef 8) #26
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %4, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #28
  br label %19

19:                                               ; preds = %_ZN5QListI7QStringED2Ev.exit, %1
  tail call void @_ZN14ExtcapArgumentD2Ev(ptr noundef align 8 dereferenceable_or_null(88) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN14ExtcapArgumentD2Ev(ptr noundef align 8 dereferenceable_or_null(88) initializes((0, 8)) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV14ExtcapArgument, i64 16), ptr %0, align 8
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %9, i64 noundef 2, i64 noundef 8) #26
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
  %.idx.i.i.i = mul i64 %17, 88
  %18 = getelementptr i8, ptr %15, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %13, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %15, %13 ]
  %19 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(88) %.05.i.i.i.i.i.i) #26
  %21 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %13
  %22 = load ptr, ptr %10, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 88, i64 noundef 8) #26
  br label %_ZN5QListI11ExtcapValueED2Ev.exit

_ZN5QListI11ExtcapValueED2Ev.exit:                ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i
  tail call void @_ZN7QObjectD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #26
  ret void

23:                                               ; preds = %1
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #30
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN11ExtArgRadioD0Ev(ptr noundef align 8 dereferenceable_or_null(104) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN11ExtArgRadioD1Ev(ptr noundef align 8 dereferenceable_or_null(104) %0) #26
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 104) #28
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN11ExtArgRadio12createEditorEP7QWidget(ptr noundef align 8 dereferenceable_or_null(104) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %"class.QMetaObject::Connection", align 8
  %8 = tail call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #27
  invoke void @_ZN12QButtonGroupC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %8, ptr noundef %1)
          to label %9 unwind label %34

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %8, ptr %10, align 8
  %11 = tail call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #27
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %11, ptr noundef null, i32 0)
          to label %12 unwind label %36

12:                                               ; preds = %9
  %13 = tail call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #27
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %13)
          to label %14 unwind label %38

14:                                               ; preds = %12
  %15 = tail call { i64, i64 } @_ZNK7QLayout15contentsMarginsEv(ptr noundef align 8 dereferenceable_or_null(28) %13)
  %16 = extractvalue { i64, i64 } %15, 1
  %.sroa.450.12.extract.shift = lshr i64 %16, 32
  %.sroa.450.12.extract.trunc = trunc nuw i64 %.sroa.450.12.extract.shift to i32
  tail call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef align 8 dereferenceable_or_null(28) %13, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.450.12.extract.trunc)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %40, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %19
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %21, 1
  br i1 %.not.i.i, label %22, label %_ZN5QListI7QStringED2Ev.exit

22:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %26 = load i64, ptr %25, align 8
  %.idx.i.i.i = mul i64 %26, 24
  %27 = getelementptr i8, ptr %24, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %24, %22 ]
  %28 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %29, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %30, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %31 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #26
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %32 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %32, %27
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !43

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %22
  %33 = load ptr, ptr %18, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 24, i64 noundef 8) #26
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %19, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef 24) #28
  br label %40

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef 16) #28
  br label %109

36:                                               ; preds = %9
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef 40) #28
  br label %109

38:                                               ; preds = %12
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef 32) #28
  br label %109

40:                                               ; preds = %_ZN5QListI7QStringED2Ev.exit, %14
  %41 = tail call noalias noundef dereferenceable_or_null(24) ptr @_Znwm(i64 noundef 24) #27
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store ptr %41, ptr %17, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load i64, ptr %42, align 8
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.idx = mul i64 %43, 88
  %.not5456 = icmp eq i64 %.idx, 0
  br i1 %.not5456, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %52

52:                                               ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit35
  %.058 = phi i32 [ 0, %.lr.ph ], [ %85, %_ZN7QStringD2Ev.exit35 ]
  %.sroa.045.057 = phi ptr [ %47, %.lr.ph ], [ %86, %_ZN7QStringD2Ev.exit35 ]
  %53 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.045.057, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !44
  store ptr %55, ptr %5, align 8, !alias.scope !44
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.045.057, i64 16
  %57 = load ptr, ptr %56, align 8, !noalias !44
  store ptr %57, ptr %48, align 8, !alias.scope !44
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.045.057, i64 24
  %59 = load i64, ptr %58, align 8, !noalias !44
  store i64 %59, ptr %49, align 8, !alias.scope !44
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %_ZNK11ExtcapValue5valueEv.exit, label %60

60:                                               ; preds = %52
  %61 = atomicrmw add ptr %55, i32 1 seq_cst, align 4, !noalias !44
  br label %_ZNK11ExtcapValue5valueEv.exit

_ZNK11ExtcapValue5valueEv.exit:                   ; preds = %52, %60
  invoke void @_ZN12QRadioButtonC1ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %53, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef null)
          to label %62 unwind label %94

62:                                               ; preds = %_ZNK11ExtcapValue5valueEv.exit
  %63 = load ptr, ptr %5, align 8
  %.not.i.i.i28 = icmp eq ptr %63, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %62
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %64, 1
  br i1 %.not.i.i29, label %65, label %_ZN7QStringD2Ev.exit

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %66 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.045.057, i64 32
  %68 = load ptr, ptr %67, align 8, !noalias !47
  store ptr %68, ptr %6, align 8, !alias.scope !47
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.045.057, i64 40
  %70 = load ptr, ptr %69, align 8, !noalias !47
  store ptr %70, ptr %50, align 8, !alias.scope !47
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.045.057, i64 48
  %72 = load i64, ptr %71, align 8, !noalias !47
  store i64 %72, ptr %51, align 8, !alias.scope !47
  %.not.i.i.i.i30 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i30, label %_ZNK11ExtcapValue4callEv.exit, label %73

73:                                               ; preds = %_ZN7QStringD2Ev.exit
  %74 = atomicrmw add ptr %68, i32 1 seq_cst, align 4, !noalias !47
  br label %_ZNK11ExtcapValue4callEv.exit

_ZNK11ExtcapValue4callEv.exit:                    ; preds = %_ZN7QStringD2Ev.exit, %73
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i64, ptr %76, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %75, i64 noundef %77, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN5QListI7QStringE6appendERKS0_.exit unwind label %100

_ZN5QListI7QStringE6appendERKS0_.exit:            ; preds = %_ZNK11ExtcapValue4callEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %3, align 8, !noalias !50
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !50
  store i64 ptrtoint (ptr @_ZN14ExtcapArgument13onBoolChangedEb to i64), ptr %4, align 8, !noalias !50
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !50
  %78 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #27
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %_ZN5QListI7QStringE6appendERKS0_.exit
  store i32 1, ptr %78, align 4, !noalias !50
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM14ExtcapArgumentFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %79, align 8, !noalias !50
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 ptrtoint (ptr @_ZN14ExtcapArgument13onBoolChangedEb to i64), ptr %80, align 8, !noalias !50
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !50
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %7, ptr noundef %53, ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %78, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %81 unwind label %100

81:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #26
  %82 = load ptr, ptr %10, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef align 8 dereferenceable_or_null(16) %82, ptr noundef %53, i32 noundef %.058)
          to label %83 unwind label %100

83:                                               ; preds = %81
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %13, ptr noundef %53, i32 noundef 0, i32 0)
          to label %84 unwind label %100

84:                                               ; preds = %83
  %85 = add i32 %.058, 1
  %86 = getelementptr i8, ptr %.sroa.045.057, i64 88
  %87 = load ptr, ptr %6, align 8
  %.not.i.i.i32 = icmp eq ptr %87, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %84
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %88, 1
  br i1 %.not.i.i34, label %89, label %_ZN7QStringD2Ev.exit35

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %90 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %91 = load ptr, ptr %46, align 8
  %92 = load i64, ptr %42, align 8
  %93 = getelementptr [88 x i8], ptr %91, i64 %92
  %.not54 = icmp eq ptr %86, %93
  br i1 %.not54, label %.loopexit, label %52, !llvm.loop !53

94:                                               ; preds = %_ZNK11ExtcapValue5valueEv.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %5, align 8
  %.not.i.i.i36 = icmp eq ptr %96, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %94
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %97, 1
  br i1 %.not.i.i38, label %98, label %_ZN7QStringD2Ev.exit39

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %99 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZdlPvm(ptr noundef %53, i64 noundef 40) #28
  br label %109

100:                                              ; preds = %.noexc, %_ZN5QListI7QStringE6appendERKS0_.exit, %_ZNK11ExtcapValue4callEv.exit, %83, %81
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %6, align 8
  %.not.i.i.i40 = icmp eq ptr %102, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %100
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %103, 1
  br i1 %.not.i.i42, label %104, label %_ZN7QStringD2Ev.exit43

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %105 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %109

.loopexit:                                        ; preds = %_ZN7QStringD2Ev.exit35, %45, %40
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 184
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef align 8 dereferenceable_or_null(104) %0)
  call void @_ZN7QWidget9setLayoutEP7QLayout(ptr noundef align 8 dereferenceable_or_null(40) %11, ptr noundef %13)
  ret ptr %11

109:                                              ; preds = %_ZN7QStringD2Ev.exit43, %_ZN7QStringD2Ev.exit39, %36, %38, %34
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ], [ %39, %38 ], [ %101, %_ZN7QStringD2Ev.exit43 ], [ %95, %_ZN7QStringD2Ev.exit39 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QButtonGroupC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QVBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QRadioButtonC1ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14ExtcapArgument13onBoolChangedEb(ptr noundef align 8 dereferenceable_or_null(88) %0, i1 zeroext %1) #0 align 2 {
  tail call void @_ZN14ExtcapArgument12valueChangedEv(ptr noundef align 8 dereferenceable_or_null(88) %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11ExtArgRadio5valueEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(104) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  br label %_ZN7QStringC2ERKS_.exit

11:                                               ; preds = %6
  %12 = tail call noundef i32 @_ZNK12QButtonGroup9checkedIdEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %4)
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
  %23 = getelementptr [24 x i8], ptr %22, i64 %18
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
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %31, %20, %33, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12QButtonGroup9checkedIdEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN11ExtArgRadio7isValidEv(ptr noundef align 8 dereferenceable_or_null(104) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 49
  %10 = load i8, ptr %9, align 1, !range !11, !noundef !12
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZN14ExtcapArgument10isRequiredEv.exit.thread

12:                                               ; preds = %_ZN14ExtcapArgument10isRequiredEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN14ExtcapArgument10isRequiredEv.exit.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN14ExtcapArgument10isRequiredEv.exit.thread, label %20

20:                                               ; preds = %16
  %21 = tail call noundef i32 @_ZNK12QButtonGroup9checkedIdEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %14)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = sext i32 %21 to i64
  %.not = icmp sgt i64 %26, %27
  br i1 %.not, label %_ZN14ExtcapArgument10isRequiredEv.exit.thread, label %28

28:                                               ; preds = %23, %20
  br label %_ZN14ExtcapArgument10isRequiredEv.exit.thread

_ZN14ExtcapArgument10isRequiredEv.exit.thread:    ; preds = %1, %12, %16, %28, %23, %_ZN14ExtcapArgument10isRequiredEv.exit
  %.010 = phi i1 [ true, %_ZN14ExtcapArgument10isRequiredEv.exit ], [ false, %28 ], [ true, %23 ], [ false, %16 ], [ false, %12 ], [ true, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.02.0.copyload = load i48, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 42), align 2
  %29 = tail call { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.02.0.copyload)
  %.fca.0.extract = extractvalue { i64, i64 } %29, 0
  %.fca.1.extract = extractvalue { i64, i64 } %29, 1
  store i64 %.fca.0.extract, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.extract.trunc = trunc i64 %.fca.1.extract to i48
  store i48 %.sroa.2.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 4 dereferenceable_or_null(14) %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.010, label %33, label %41

33:                                               ; preds = %_ZN14ExtcapArgument10isRequiredEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 0, ptr nonnull @.str.1)
          to label %_ZN7QStringC2EPKc.exit unwind label %65

_ZN7QStringC2EPKc.exit:                           ; preds = %33
  %34 = load ptr, ptr %2, align 8
  store ptr %34, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN7QStringC2ERKS_.exit

41:                                               ; preds = %_ZN14ExtcapArgument10isRequiredEv.exit.thread
  %42 = load ptr, ptr %3, align 8
  store ptr %42, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %46, align 8
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %49

49:                                               ; preds = %41
  %50 = atomicrmw add ptr %42, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %49, %41, %_ZN7QStringC2EPKc.exit
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, i16 32)
          to label %51 unwind label %67

51:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %31, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %52 unwind label %69

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8
  %.not.i.i.i15 = icmp eq ptr %53, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %52
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %54, 1
  br i1 %.not.i.i, label %55, label %_ZN7QStringD2Ev.exit

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %56 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %55
  %57 = load ptr, ptr %6, align 8
  %.not.i.i.i16 = icmp eq ptr %57, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %_ZN7QStringD2Ev.exit
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %58, 1
  br i1 %.not.i.i18, label %59, label %_ZN7QStringD2Ev.exit19

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %60 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %61 = load ptr, ptr %3, align 8
  %.not.i.i.i20 = icmp eq ptr %61, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %_ZN7QStringD2Ev.exit19
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %62, 1
  br i1 %.not.i.i22, label %63, label %_ZN7QStringD2Ev.exit23

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %64 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %_ZN7QStringD2Ev.exit19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.010

65:                                               ; preds = %33
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit31

67:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit27

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %5, align 8
  %.not.i.i.i24 = icmp eq ptr %71, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %69
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %72, 1
  br i1 %.not.i.i26, label %73, label %_ZN7QStringD2Ev.exit27

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %74 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %69, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ], [ %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25 ], [ %70, %73 ]
  %75 = load ptr, ptr %6, align 8
  %.not.i.i.i28 = icmp eq ptr %75, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %_ZN7QStringD2Ev.exit27
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %76, 1
  br i1 %.not.i.i30, label %77, label %_ZN7QStringD2Ev.exit31

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %78 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %_ZN7QStringD2Ev.exit27, %65
  %.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %.pn, %_ZN7QStringD2Ev.exit27 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %.pn, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %79 = load ptr, ptr %3, align 8
  %.not.i.i.i32 = icmp eq ptr %79, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN7QStringD2Ev.exit31
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %80, 1
  br i1 %.not.i.i34, label %81, label %_ZN7QStringD2Ev.exit35

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %82 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %_ZN7QStringD2Ev.exit31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN11ExtArgRadio26isSetDefaultValueSupportedEv(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(104) %0) unnamed_addr #8 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11ExtArgRadio15setDefaultValueEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(104) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not17.not = icmp eq ptr %12, null
  %13 = select i1 %.not17.not, ptr @.str.1, ptr %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #26
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %66

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %.idx = mul i64 %23, 88
  %.not3435 = icmp eq i64 %.idx, 0
  br i1 %.not3435, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %.not17.not, label %.lr.ph.split.us, label %.critedge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %30 = getelementptr [88 x i8], ptr %27, i64 %23
  br label %.critedge19.thread.us

.critedge19.thread.us:                            ; preds = %.critedge19.thread.us, %.lr.ph.split.us
  %.01338.us = phi i32 [ 0, %.lr.ph.split.us ], [ %34, %.critedge19.thread.us ]
  %.01437.us = phi i32 [ 0, %.lr.ph.split.us ], [ %spec.select32.us, %.critedge19.thread.us ]
  %.sroa.0.036.us = phi ptr [ %27, %.lr.ph.split.us ], [ %35, %.critedge19.thread.us ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.036.us, i64 57
  %32 = load i8, ptr %31, align 1, !range !11, !noundef !12
  %33 = trunc nuw i8 %32 to i1
  %spec.select32.us = select i1 %33, i32 %.01338.us, i32 %.01437.us
  %34 = add i32 %.01338.us, 1
  %35 = getelementptr i8, ptr %.sroa.0.036.us, i64 88
  %.not34.us = icmp eq ptr %35, %30
  br i1 %.not34.us, label %._crit_edge, label %.critedge19.thread.us, !llvm.loop !54

.critedge:                                        ; preds = %.lr.ph, %.critedge19
  %.01338 = phi i32 [ %57, %.critedge19 ], [ 0, %.lr.ph ]
  %.01437 = phi i32 [ %spec.select33, %.critedge19 ], [ 0, %.lr.ph ]
  %.sroa.0.036 = phi ptr [ %58, %.critedge19 ], [ %27, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.036, i64 32
  %37 = load ptr, ptr %36, align 8, !noalias !55
  store ptr %37, ptr %4, align 8, !alias.scope !55
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.036, i64 40
  %39 = load ptr, ptr %38, align 8, !noalias !55
  store ptr %39, ptr %28, align 8, !alias.scope !55
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.036, i64 48
  %41 = load i64, ptr %40, align 8, !noalias !55
  store i64 %41, ptr %29, align 8, !alias.scope !55
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %50, label %48

42:                                               ; preds = %65, %._crit_edge
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %43

48:                                               ; preds = %.critedge
  %49 = atomicrmw add ptr %37, i32 1 seq_cst, align 4, !noalias !55
  br label %50

50:                                               ; preds = %.critedge, %48
  %51 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 1) #26
  %52 = icmp eq i32 %51, 0
  %53 = load ptr, ptr %4, align 8
  %.not.i.i.i21 = icmp eq ptr %53, null
  br i1 %.not.i.i.i21, label %.critedge19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %50
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %54, 1
  br i1 %.not.i.i23, label %55, label %.critedge19

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %56 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #26
  br label %.critedge19

.critedge19:                                      ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %spec.select33 = select i1 %52, i32 %.01338, i32 %.01437
  %57 = add i32 %.01338, 1
  %58 = getelementptr i8, ptr %.sroa.0.036, i64 88
  %59 = load ptr, ptr %26, align 8
  %60 = load i64, ptr %22, align 8
  %61 = getelementptr [88 x i8], ptr %59, i64 %60
  %.not34 = icmp eq ptr %58, %61
  br i1 %.not34, label %._crit_edge, label %.critedge, !llvm.loop !54

._crit_edge:                                      ; preds = %.critedge19, %.critedge19.thread.us, %25
  %.014.lcssa = phi i32 [ 0, %25 ], [ %spec.select32.us, %.critedge19.thread.us ], [ %spec.select33, %.critedge19 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef ptr @_ZNK12QButtonGroup6buttonEi(ptr noundef align 8 dereferenceable_or_null(16) %63, i32 noundef %.014.lcssa)
          to label %65 unwind label %42

65:                                               ; preds = %._crit_edge
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %64, i1 noundef zeroext true)
          to label %._crit_edge40 unwind label %42

._crit_edge40:                                    ; preds = %65
  %.pre = load ptr, ptr %3, align 8
  br label %66

66:                                               ; preds = %._crit_edge40, %11
  %67 = phi ptr [ %.pre, %._crit_edge40 ], [ %15, %11 ]
  %.not.i.i.i25 = icmp eq ptr %67, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %66
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %68, 1
  br i1 %.not.i.i27, label %69, label %_ZN7QStringD2Ev.exit28

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %70 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK12QButtonGroup6buttonEi(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN10ExtArgBoolC2EP11_extcap_argP7QObject(ptr noundef align 8 dereferenceable_or_null(96) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN14ExtcapArgumentC2EP11_extcap_argP7QObject(ptr noundef align 8 dereferenceable_or_null(88) %0, ptr noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10ExtArgBool, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN10ExtArgBool11createLabelEP7QWidget(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(96) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #27
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %3, ptr noundef %1, i32 0)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret ptr %3

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #28
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN10ExtArgBool12createEditorEP7QWidget(ptr noundef align 8 dereferenceable_or_null(96) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QRegularExpression, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QRegularExpressionMatch, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %"class.QMetaObject::Connection", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN10ExtArgBool11defaultBoolEv.exit, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @extcap_complex_get_bool(ptr noundef %17)
  br label %_ZN10ExtArgBool11defaultBoolEv.exit

_ZN10ExtArgBool11defaultBoolEv.exit:              ; preds = %2, %15
  %.0.i = phi i1 [ false, %2 ], [ %18, %15 ]
  %19 = tail call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i36 = icmp eq ptr %22, null
  br i1 %.not.i36, label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit, label %.split.i

.split.i:                                         ; preds = %_ZN10ExtArgBool11defaultBoolEv.exit
  %23 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #26
  br label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit

_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit: ; preds = %_ZN10ExtArgBool11defaultBoolEv.exit, %.split.i
  %.sink5.i = phi i64 [ %23, %.split.i ], [ 0, %_ZN10ExtArgBool11defaultBoolEv.exit ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i, ptr %22)
          to label %24 unwind label %42

24:                                               ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  invoke void @_ZN9QCheckBoxC1ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %19, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %1)
          to label %25 unwind label %44

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %19, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %25
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %28, 1
  br i1 %.not.i.i, label %29, label %_ZN7QStringD2Ev.exit40

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %30 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %58, label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit44

_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit44: ; preds = %_ZN7QStringD2Ev.exit40
  %34 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #26
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %35, ptr nonnull %33)
          to label %36 unwind label %50

36:                                               ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit44
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %34, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %37 unwind label %52

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8
  %.not.i.i.i45 = icmp eq ptr %38, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %37
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %39, 1
  br i1 %.not.i.i47, label %40, label %_ZN7QStringD2Ev.exit52

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %41 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load ptr, ptr %13, align 8
  br label %58

42:                                               ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit60

44:                                               ; preds = %24
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %6, align 8
  %.not.i.i.i53 = icmp eq ptr %46, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %44
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %47, 1
  br i1 %.not.i.i55, label %48, label %_ZN7QStringD2Ev.exit60

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %49 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %42, %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %48
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ], [ %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %45, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZdlPvm(ptr noundef %19, i64 noundef 40) #28
  br label %113

50:                                               ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit44
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit68

52:                                               ; preds = %36
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %7, align 8
  %.not.i.i.i61 = icmp eq ptr %54, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %52
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %55, 1
  br i1 %.not.i.i63, label %56, label %_ZN7QStringD2Ev.exit68

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %57 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %50, %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %56
  %.pn23 = phi { ptr, i32 } [ %51, %50 ], [ %53, %52 ], [ %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %53, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %113

58:                                               ; preds = %_ZN7QStringD2Ev.exit52, %_ZN7QStringD2Ev.exit40
  %59 = phi ptr [ %.pre, %_ZN7QStringD2Ev.exit52 ], [ %31, %_ZN7QStringD2Ev.exit40 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %61 = load ptr, ptr %60, align 8
  %.not25 = icmp eq ptr %61, null
  br i1 %.not25, label %.thread, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %61, align 8
  %char0 = load i8, ptr %63, align 1
  %.not26 = icmp eq i8 %char0, 0
  %.not27 = icmp eq ptr %63, null
  %or.cond = or i1 %.not27, %.not26
  br i1 %or.cond, label %.thread, label %64

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 12, ptr nonnull @.str.3)
  %65 = load ptr, ptr %5, align 8
  store ptr %65, ptr %9, align 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %69, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN18QRegularExpressionC1ERK7QString6QFlagsINS_13PatternOptionEE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 0)
          to label %72 unwind label %88

72:                                               ; preds = %64
  %73 = load ptr, ptr %9, align 8
  %.not.i.i.i69 = icmp eq ptr %73, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %74, 1
  br i1 %.not.i.i71, label %75, label %_ZN7QStringD2Ev.exit72

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %76 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %77 = load i8, ptr %63, align 1
  %78 = zext i8 %77 to i16
  invoke void @_ZN7QStringC1E5QChar(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i16 %78)
          to label %79 unwind label %94

79:                                               ; preds = %_ZN7QStringD2Ev.exit72
  invoke void @_ZNK18QRegularExpression5matchERK7QStringxNS_9MatchTypeE6QFlagsINS_11MatchOptionEE(ptr dead_on_unwind nonnull writable sret(%class.QRegularExpressionMatch) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 0, i32 noundef 0, i32 0)
          to label %80 unwind label %96

80:                                               ; preds = %79
  %81 = load ptr, ptr %11, align 8
  %.not.i.i.i73 = icmp eq ptr %81, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %80
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %82, 1
  br i1 %.not.i.i75, label %83, label %_ZN7QStringD2Ev.exit76

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %84 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %85 = invoke noundef zeroext i1 @_ZNK23QRegularExpressionMatch8hasMatchEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10)
          to label %86 unwind label %102

86:                                               ; preds = %_ZN7QStringD2Ev.exit76
  %87 = xor i1 %.0.i, %85
  %spec.select35 = select i1 %87, i1 %85, i1 %.0.i
  call void @_ZN23QRegularExpressionMatchD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

88:                                               ; preds = %64
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %9, align 8
  %.not.i.i.i77 = icmp eq ptr %90, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %88
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %91, 1
  br i1 %.not.i.i79, label %92, label %_ZN7QStringD2Ev.exit80

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %93 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %105

94:                                               ; preds = %_ZN7QStringD2Ev.exit72
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit84

96:                                               ; preds = %79
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %11, align 8
  %.not.i.i.i81 = icmp eq ptr %98, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %96
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %99, 1
  br i1 %.not.i.i83, label %100, label %_ZN7QStringD2Ev.exit84

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %101 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %96, %94
  %.pn28 = phi { ptr, i32 } [ %95, %94 ], [ %97, %96 ], [ %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %97, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %104

102:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN23QRegularExpressionMatchD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #26
  br label %104

104:                                              ; preds = %102, %_ZN7QStringD2Ev.exit84
  %.pn30 = phi { ptr, i32 } [ %103, %102 ], [ %.pn28, %_ZN7QStringD2Ev.exit84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #26
  br label %105

105:                                              ; preds = %104, %_ZN7QStringD2Ev.exit80
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %104 ], [ %89, %_ZN7QStringD2Ev.exit80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %113

.thread:                                          ; preds = %62, %58, %86
  %.0 = phi i1 [ %spec.select35, %86 ], [ %.0.i, %62 ], [ %.0.i, %58 ]
  %106 = load ptr, ptr %26, align 8
  %107 = select i1 %.0, i32 2, i32 0
  call void @_ZN9QCheckBox13setCheckStateEN2Qt10CheckStateE(ptr noundef align 8 dereferenceable_or_null(40) %106, i32 noundef %107)
  %108 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN9QCheckBox12stateChangedEi to i64), ptr %3, align 8, !noalias !58
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !58
  store i64 ptrtoint (ptr @_ZN14ExtcapArgument12onIntChangedEi to i64), ptr %4, align 8, !noalias !58
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !58
  %109 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #27, !noalias !58
  store i32 1, ptr %109, align 4, !noalias !58
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM14ExtcapArgumentFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %110, align 8, !noalias !58
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i64 ptrtoint (ptr @_ZN14ExtcapArgument12onIntChangedEi to i64), ptr %111, align 8, !noalias !58
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !58
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %12, ptr noundef %108, ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %109, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QCheckBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12) #26
  %112 = load ptr, ptr %26, align 8
  ret ptr %112

113:                                              ; preds = %_ZN7QStringD2Ev.exit60, %105, %_ZN7QStringD2Ev.exit68
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %105 ], [ %.pn23, %_ZN7QStringD2Ev.exit68 ], [ %.pn, %_ZN7QStringD2Ev.exit60 ]
  resume { ptr, i32 } %.pn30.pn.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN10ExtArgBool11defaultBoolEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(96) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @extcap_complex_get_bool(ptr noundef %6)
  br label %8

8:                                                ; preds = %4, %1
  %.0 = phi i1 [ false, %1 ], [ %7, %4 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QCheckBoxC1ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), ptr noundef) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QRegularExpressionC1ERK7QString6QFlagsINS_13PatternOptionEE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24), i32) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZNK18QRegularExpression5matchERK7QStringxNS_9MatchTypeE6QFlagsINS_11MatchOptionEE(ptr dead_on_unwind writable sret(%class.QRegularExpressionMatch) align 8, ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24), i64 noundef, i32 noundef, i32) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QStringC1E5QChar(ptr noundef align 8 dereferenceable_or_null(24), i16) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK23QRegularExpressionMatch8hasMatchEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN23QRegularExpressionMatchD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN18QRegularExpressionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QCheckBox13setCheckStateEN2Qt10CheckStateE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QCheckBox12stateChangedEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN10ExtArgBool4callEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(96) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 0, ptr nonnull @.str.1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %51

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %23, label %34

23:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !61
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !61
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN14ExtcapArgument4callEv.exit, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %23
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #26, !noalias !61
  br label %_ZN14ExtcapArgument4callEv.exit

_ZN14ExtcapArgument4callEv.exit:                  ; preds = %23, %.split.i.i.i
  %.sink5.i.i.i = phi i64 [ %26, %.split.i.i.i ], [ 0, %23 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i.i, ptr %25), !noalias !61
  %27 = load ptr, ptr %4, align 8, !noalias !61
  store ptr %27, ptr %0, align 8, !alias.scope !61
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !61
  store ptr %30, ptr %28, align 8, !alias.scope !61
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !61
  store i64 %33, ptr %31, align 8, !alias.scope !61
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !61
  br label %51

34:                                               ; preds = %17
  %35 = tail call noundef i32 @_ZNK9QCheckBox10checkStateEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %7)
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %.thread

.thread:                                          ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %.split.i.i

37:                                               ; preds = %34
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %.thread, %37
  %41 = phi ptr [ @.str.1, %.thread ], [ %40, %37 ]
  %42 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #26
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %51

51:                                               ; preds = %_ZN7QStringC2EPKc.exit, %_ZN14ExtcapArgument4callEv.exit, %9
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14ExtcapArgument4callEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(88) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %2
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #26
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QCheckBox10checkStateEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN10ExtArgBool5valueEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(96) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %14

13:                                               ; preds = %7, %2
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  br label %26

14:                                               ; preds = %7
  %15 = tail call noundef i32 @_ZNK9QCheckBox10checkStateEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %5)
  %16 = icmp eq i32 %15, 2
  %17 = select i1 %16, ptr @.str.4, ptr @.str.5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

26:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN10ExtArgBool9prefValueEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(96) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %7

7:                                                ; preds = %2
  %8 = tail call noundef i32 @_ZNK9QCheckBox10checkStateEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %5)
  %9 = icmp eq i32 %8, 2
  %10 = select i1 %9, ptr @.str.4, ptr @.str.5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = select i1 %9, i64 4, i64 5
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %11, ptr nonnull %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %2, %7
  %.sink5 = phi ptr [ %12, %7 ], [ null, %2 ]
  %.sink4 = phi ptr [ %14, %7 ], [ @.str.6, %2 ]
  %.sink = phi i64 [ %16, %7 ], [ 5, %2 ]
  store ptr %.sink5, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN10ExtArgBool7isValidEv(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(96) %0) unnamed_addr #8 align 2 {
  ret i1 true
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @extcap_complex_get_bool(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN10ExtArgBool12defaultValueEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(96) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %.critedge10, label %_ZN10ExtArgBool11defaultBoolEv.exit

_ZN10ExtArgBool11defaultBoolEv.exit:              ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @extcap_complex_get_bool(ptr noundef %6)
  %spec.select = select i1 %7, ptr @.str.7, ptr @.str.6
  %spec.select30 = select i1 %7, i64 4, i64 5
  br label %.critedge10

.critedge10:                                      ; preds = %_ZN10ExtArgBool11defaultBoolEv.exit, %2
  %.str.6.sink = phi ptr [ %spec.select, %_ZN10ExtArgBool11defaultBoolEv.exit ], [ @.str.6, %2 ]
  %.sink = phi i64 [ %spec.select30, %_ZN10ExtArgBool11defaultBoolEv.exit ], [ 5, %2 ]
  store ptr null, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.str.6.sink, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN10ExtArgBool26isSetDefaultValueSupportedEv(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(96) %0) unnamed_addr #8 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN10ExtArgBool15setDefaultValueEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(96) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN10ExtArgBool11defaultBoolEv.exit.thread, label %_ZN10ExtArgBool11defaultBoolEv.exit

_ZN10ExtArgBool11defaultBoolEv.exit:              ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 @extcap_complex_get_bool(ptr noundef %7)
  %cond.fr = freeze i1 %8
  %spec.select = select i1 %cond.fr, i32 2, i32 0
  br label %_ZN10ExtArgBool11defaultBoolEv.exit.thread

_ZN10ExtArgBool11defaultBoolEv.exit.thread:       ; preds = %_ZN10ExtArgBool11defaultBoolEv.exit, %1
  %9 = phi i32 [ 0, %1 ], [ %spec.select, %_ZN10ExtArgBool11defaultBoolEv.exit ]
  tail call void @_ZN9QCheckBox13setCheckStateEN2Qt10CheckStateE(ptr noundef align 8 dereferenceable_or_null(40) %3, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN10ExtArgTextC2EP11_extcap_argP7QObject(ptr noundef align 8 dereferenceable_or_null(96) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN14ExtcapArgumentC2EP11_extcap_argP7QObject(ptr noundef align 8 dereferenceable_or_null(88) %0, ptr noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10ExtArgText, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN10ExtArgText12createEditorEP7QWidget(ptr noundef align 8 dereferenceable_or_null(96) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %"class.QMetaObject::Connection", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef align 8 dereferenceable_or_null(88) %0)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %55, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %18, align 8
  %.not10 = icmp eq ptr %20, null
  br i1 %.not10, label %55, label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #26
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %21, ptr nonnull %20)
          to label %22 unwind label %47

22:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7QString14trimmed_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %7)
          to label %_ZNKR7QString7trimmedEv.exit unwind label %49

_ZNKR7QString7trimmedEv.exit:                     ; preds = %22
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %8, align 8
  store ptr %31, ptr %6, align 8
  store ptr %30, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load ptr, ptr %32, align 8
  %35 = load ptr, ptr %33, align 8
  store ptr %35, ptr %32, align 8
  store ptr %34, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %38 = load i64, ptr %36, align 8
  %39 = load i64, ptr %37, align 8
  store i64 %39, ptr %36, align 8
  store i64 %38, ptr %37, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNKR7QString7trimmedEv.exit
  %40 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %40, 1
  br i1 %.not.i.i20, label %41, label %_ZN7QStringD2Ev.exit

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %42 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNKR7QString7trimmedEv.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %43 = load ptr, ptr %7, align 8
  %.not.i.i.i21 = icmp eq ptr %43, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %_ZN7QStringD2Ev.exit
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %44, 1
  br i1 %.not.i.i23, label %45, label %_ZN7QStringD2Ev.exit24

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %46 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %55

47:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit28

49:                                               ; preds = %22
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %51 = load ptr, ptr %7, align 8
  %.not.i.i.i25 = icmp eq ptr %51, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %49
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %52, 1
  br i1 %.not.i.i27, label %53, label %_ZN7QStringD2Ev.exit28

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %54 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %49, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ], [ %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %50, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %118

55:                                               ; preds = %_ZN7QStringD2Ev.exit24, %19, %2
  %56 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #27
          to label %57 unwind label %70

57:                                               ; preds = %55
  invoke void @_ZN9QLineEditC1ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %56, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %1)
          to label %58 unwind label %72

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %56, ptr %59, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %.not12 = icmp eq ptr %62, null
  br i1 %.not12, label %82, label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit

_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit: ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %63 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #26
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 %63, ptr nonnull %62)
          to label %64 unwind label %74

64:                                               ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %56, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %65 unwind label %76

65:                                               ; preds = %64
  %66 = load ptr, ptr %9, align 8
  %.not.i.i.i29 = icmp eq ptr %66, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %65
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %67, 1
  br i1 %.not.i.i31, label %68, label %_ZN7QStringD2Ev.exit36

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %69 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load ptr, ptr %15, align 8
  %.pre90.pre91.pre = load ptr, ptr %59, align 8
  br label %82

70:                                               ; preds = %.noexc, %107, %106, %55
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %118

72:                                               ; preds = %57
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %56, i64 noundef 40) #28
  br label %118

74:                                               ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit44

76:                                               ; preds = %64
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %9, align 8
  %.not.i.i.i37 = icmp eq ptr %78, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %76
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %79, 1
  br i1 %.not.i.i39, label %80, label %_ZN7QStringD2Ev.exit44

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %81 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %74, %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %80
  %.pn13 = phi { ptr, i32 } [ %75, %74 ], [ %77, %76 ], [ %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %77, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %118

82:                                               ; preds = %_ZN7QStringD2Ev.exit36, %58
  %.pre90.pre91 = phi ptr [ %.pre90.pre91.pre, %_ZN7QStringD2Ev.exit36 ], [ %56, %58 ]
  %83 = phi ptr [ %.pre, %_ZN7QStringD2Ev.exit36 ], [ %60, %58 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8
  %.not15 = icmp eq ptr %85, null
  br i1 %.not15, label %101, label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit48

_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit48: ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %86 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #26
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 %86, ptr nonnull %85)
          to label %87 unwind label %93

87:                                               ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit48
  invoke void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %.pre90.pre91, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %88 unwind label %95

88:                                               ; preds = %87
  %89 = load ptr, ptr %10, align 8
  %.not.i.i.i49 = icmp eq ptr %89, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %88
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %90, 1
  br i1 %.not.i.i51, label %91, label %_ZN7QStringD2Ev.exit56

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %92 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre88 = load ptr, ptr %15, align 8
  %.pre90.pre = load ptr, ptr %59, align 8
  br label %101

93:                                               ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit48
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit64

95:                                               ; preds = %87
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %10, align 8
  %.not.i.i.i57 = icmp eq ptr %97, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %95
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %98, 1
  br i1 %.not.i.i59, label %99, label %_ZN7QStringD2Ev.exit64

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %100 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %93, %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %99
  %.pn16 = phi { ptr, i32 } [ %94, %93 ], [ %96, %95 ], [ %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %96, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %118

101:                                              ; preds = %_ZN7QStringD2Ev.exit56, %82
  %.pre90 = phi ptr [ %.pre90.pre, %_ZN7QStringD2Ev.exit56 ], [ %.pre90.pre91, %82 ]
  %102 = phi ptr [ %.pre88, %_ZN7QStringD2Ev.exit56 ], [ %83, %82 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 8
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  invoke void @_ZN9QLineEdit11setEchoModeENS_8EchoModeE(ptr noundef align 8 dereferenceable_or_null(40) %.pre90, i32 noundef 3)
          to label %._crit_edge unwind label %70

._crit_edge:                                      ; preds = %106
  %.pre89 = load ptr, ptr %59, align 8
  br label %107

107:                                              ; preds = %._crit_edge, %101
  %108 = phi ptr [ %.pre89, %._crit_edge ], [ %.pre90, %101 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN9QLineEdit11textChangedERK7QString to i64), ptr %3, align 8, !noalias !64
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !64
  store i64 ptrtoint (ptr @_ZN14ExtcapArgument15onStringChangedE7QString to i64), ptr %4, align 8, !noalias !64
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !64
  %109 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #27
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %107
  store i32 1, ptr %109, align 4, !noalias !64
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM14ExtcapArgumentFv7QStringENS_4ListIJRKS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %110, align 8, !noalias !64
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i64 ptrtoint (ptr @_ZN14ExtcapArgument15onStringChangedE7QString to i64), ptr %111, align 8, !noalias !64
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !64
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %11, ptr noundef %108, ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %109, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QLineEdit16staticMetaObjectE)
          to label %112 unwind label %70

112:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11) #26
  %113 = load ptr, ptr %59, align 8
  %114 = load ptr, ptr %6, align 8
  %.not.i.i.i66 = icmp eq ptr %114, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %112
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %115, 1
  br i1 %.not.i.i68, label %116, label %_ZN7QStringD2Ev.exit69

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %117 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %113

118:                                              ; preds = %_ZN7QStringD2Ev.exit64, %_ZN7QStringD2Ev.exit44, %72, %70, %_ZN7QStringD2Ev.exit28
  %.pn18 = phi { ptr, i32 } [ %71, %70 ], [ %.pn16, %_ZN7QStringD2Ev.exit64 ], [ %.pn13, %_ZN7QStringD2Ev.exit44 ], [ %73, %72 ], [ %.pn, %_ZN7QStringD2Ev.exit28 ]
  %119 = load ptr, ptr %6, align 8
  %.not.i.i.i70 = icmp eq ptr %119, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %118
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %120, 1
  br i1 %.not.i.i72, label %121, label %_ZN7QStringD2Ev.exit73

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %122 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn18
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEditC1ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), ptr noundef) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit11setEchoModeENS_8EchoModeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit11textChangedERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14ExtcapArgument15onStringChangedE7QString(ptr noundef align 8 dereferenceable_or_null(88) %0, ptr readnone captures(none) %1) #0 align 2 {
  tail call void @_ZN14ExtcapArgument12valueChangedEv(ptr noundef align 8 dereferenceable_or_null(88) %0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN10ExtArgText5valueEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(96) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  br label %8

7:                                                ; preds = %2
  tail call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable_or_null(40) %4)
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN10ExtArgText7isValidEv(ptr noundef align 8 dereferenceable_or_null(96) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i, label %.critedge.thread, label %_ZN14ExtcapArgument10isRequiredEv.exit

_ZN14ExtcapArgument10isRequiredEv.exit:           ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 49
  %18 = load i8, ptr %17, align 1, !range !11, !noundef !12
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %.critedge.thread

20:                                               ; preds = %_ZN14ExtcapArgument10isRequiredEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef align 8 dereferenceable_or_null(96) %0)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load i64, ptr %24, align 8
  %.fr = freeze i64 %25
  %26 = icmp ne i64 %.fr, 0
  %27 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %20
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %28, 1
  br i1 %.not.i.i, label %29, label %.critedge

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %30 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #26
  br label %.critedge

.critedge:                                        ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge, %_ZN14ExtcapArgument10isRequiredEv.exit, %1
  %31 = phi i1 [ true, %_ZN14ExtcapArgument10isRequiredEv.exit ], [ %26, %.critedge ], [ true, %1 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZNK9QLineEdit18hasAcceptableInputEv(ptr noundef align 8 dereferenceable_or_null(40) %33)
  %35 = and i1 %31, %34
  br i1 %35, label %36, label %.critedge52.thread

36:                                               ; preds = %.critedge.thread
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %.critedge52.thread, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef align 8 dereferenceable_or_null(96) %0)
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = icmp sgt i64 %45, 0
  %47 = load ptr, ptr %5, align 8
  %.not.i.i.i58 = icmp eq ptr %47, null
  br i1 %.not.i.i.i58, label %.critedge52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %40
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %48, 1
  br i1 %.not.i.i60, label %49, label %.critedge52

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %50 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #26
  br label %.critedge52

.critedge52:                                      ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %46, label %51, label %.critedge52.thread

51:                                               ; preds = %.critedge52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %54 = load ptr, ptr %53, align 8
  %.not.i62 = icmp eq ptr %54, null
  br i1 %.not.i62, label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit, label %.split.i

.split.i:                                         ; preds = %51
  %55 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #26
  br label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit

_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit: ; preds = %51, %.split.i
  %.sink5.i = phi i64 [ %55, %.split.i ], [ 0, %51 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i, ptr %54)
          to label %_ZN7QStringD2Ev.exit66 unwind label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit66:                           ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %59, label %98

59:                                               ; preds = %_ZN7QStringD2Ev.exit66
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN18QRegularExpressionC1ERK7QString6QFlagsINS_13PatternOptionEE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 64)
          to label %60 unwind label %77

60:                                               ; preds = %59
  %61 = invoke noundef zeroext i1 @_ZNK18QRegularExpression7isValidEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7)
          to label %62 unwind label %79

62:                                               ; preds = %60
  br i1 %61, label %63, label %.critedge56.thread

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 128
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef align 8 dereferenceable_or_null(96) %0)
          to label %67 unwind label %81

67:                                               ; preds = %63
  invoke void @_ZNK18QRegularExpression5matchERK7QStringxNS_9MatchTypeE6QFlagsINS_11MatchOptionEE(ptr dead_on_unwind nonnull writable sret(%class.QRegularExpressionMatch) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0, i32 noundef 0, i32 0)
          to label %68 unwind label %83

68:                                               ; preds = %67
  %69 = invoke noundef zeroext i1 @_ZNK23QRegularExpressionMatch8hasMatchEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8)
          to label %.critedge54 unwind label %85

.critedge54:                                      ; preds = %68
  call void @_ZN23QRegularExpressionMatchD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #26
  %70 = load ptr, ptr %9, align 8
  %.not.i.i.i67 = icmp eq ptr %70, null
  br i1 %.not.i.i.i67, label %.critedge56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %.critedge54
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %71, 1
  br i1 %.not.i.i69, label %72, label %.critedge56

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %73 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #26
  br label %.critedge56

.critedge56:                                      ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %.critedge54
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %69, label %74, label %.critedge56.thread

.critedge56.thread:                               ; preds = %62, %.critedge56
  br label %74

74:                                               ; preds = %.critedge56, %.critedge56.thread
  %75 = phi i1 [ false, %.critedge56.thread ], [ true, %.critedge56 ]
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %98

_ZN7QStringD2Ev.exit74:                           ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit82

77:                                               ; preds = %59
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %93

79:                                               ; preds = %60
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %92

81:                                               ; preds = %63
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit78

83:                                               ; preds = %67
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %68
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN23QRegularExpressionMatchD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #26
  br label %87

87:                                               ; preds = %83, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  %88 = load ptr, ptr %9, align 8
  %.not.i.i.i75 = icmp eq ptr %88, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %87
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %89, 1
  br i1 %.not.i.i77, label %90, label %_ZN7QStringD2Ev.exit78

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %91 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %87, %81
  %.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn, %87 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76 ], [ %.pn, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %92

92:                                               ; preds = %_ZN7QStringD2Ev.exit78, %79
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit78 ], [ %80, %79 ]
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #26
  br label %93

93:                                               ; preds = %92, %77
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %92 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %94 = load ptr, ptr %6, align 8
  %.not.i.i.i79 = icmp eq ptr %94, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %93
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %95, 1
  br i1 %.not.i.i81, label %96, label %_ZN7QStringD2Ev.exit82

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %97 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit82

98:                                               ; preds = %74, %_ZN7QStringD2Ev.exit66
  %.3 = phi i1 [ %75, %74 ], [ true, %_ZN7QStringD2Ev.exit66 ]
  %99 = load ptr, ptr %6, align 8
  %.not.i.i.i83 = icmp eq ptr %99, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %98
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %100, 1
  br i1 %.not.i.i85, label %101, label %_ZN7QStringD2Ev.exit86

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %102 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge52.thread

_ZN7QStringD2Ev.exit82:                           ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %93, %_ZN7QStringD2Ev.exit74
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %76, %_ZN7QStringD2Ev.exit74 ], [ %.pn.pn.pn.pn, %93 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %.pn.pn.pn.pn, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %173

.critedge52.thread:                               ; preds = %36, %.critedge.thread, %_ZN7QStringD2Ev.exit86, %.critedge52
  %.2 = phi i1 [ %.3, %_ZN7QStringD2Ev.exit86 ], [ true, %.critedge52 ], [ false, %.critedge.thread ], [ true, %36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.sroa.01.0.copyload = load i48, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 42), align 2
  %103 = call { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.01.0.copyload)
  %.fca.0.extract = extractvalue { i64, i64 } %103, 0
  %.fca.1.extract = extractvalue { i64, i64 } %103, 1
  store i64 %.fca.0.extract, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0.extract.trunc = trunc i64 %.fca.1.extract to i48
  store i48 %.sroa.2.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 4 dereferenceable_or_null(14) %11, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 36, ptr nonnull @.str.8)
          to label %104 unwind label %149

104:                                              ; preds = %.critedge52.thread
  %105 = load ptr, ptr %3, align 8
  store ptr %105, ptr %12, align 8
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %111 = load i64, ptr %110, align 8
  store i64 %111, ptr %109, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %112 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br i1 %.2, label %113, label %121

113:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 0, ptr nonnull @.str.1)
          to label %_ZN7QStringC2EPKc.exit87 unwind label %151

_ZN7QStringC2EPKc.exit87:                         ; preds = %113
  %114 = load ptr, ptr %2, align 8
  store ptr %114, ptr %14, align 8
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %115, align 8
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %120 = load i64, ptr %119, align 8
  store i64 %120, ptr %118, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN7QStringC2ERKS_.exit

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8
  store ptr %122, ptr %14, align 8
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %123, align 8
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %128 = load i64, ptr %127, align 8
  store i64 %128, ptr %126, align 8
  %.not.i.i.i88 = icmp eq ptr %122, null
  br i1 %.not.i.i.i88, label %_ZN7QStringC2ERKS_.exit, label %129

129:                                              ; preds = %121
  %130 = atomicrmw add ptr %122, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %129, %121, %_ZN7QStringC2EPKc.exit87
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0, i16 32)
          to label %131 unwind label %153

131:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %112, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %132 unwind label %155

132:                                              ; preds = %131
  %133 = load ptr, ptr %13, align 8
  %.not.i.i.i89 = icmp eq ptr %133, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %132
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %134, 1
  br i1 %.not.i.i91, label %135, label %_ZN7QStringD2Ev.exit92

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %136 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %135
  %137 = load ptr, ptr %14, align 8
  %.not.i.i.i93 = icmp eq ptr %137, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %_ZN7QStringD2Ev.exit92
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %138, 1
  br i1 %.not.i.i95, label %139, label %_ZN7QStringD2Ev.exit96

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %140 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %_ZN7QStringD2Ev.exit92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %141 = load ptr, ptr %12, align 8
  %.not.i.i.i97 = icmp eq ptr %141, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %_ZN7QStringD2Ev.exit96
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %142, 1
  br i1 %.not.i.i99, label %143, label %_ZN7QStringD2Ev.exit100

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %144 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %_ZN7QStringD2Ev.exit96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %145 = load ptr, ptr %10, align 8
  %.not.i.i.i101 = icmp eq ptr %145, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %_ZN7QStringD2Ev.exit100
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %146, 1
  br i1 %.not.i.i103, label %147, label %_ZN7QStringD2Ev.exit104

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %148 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %_ZN7QStringD2Ev.exit100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %.2

149:                                              ; preds = %.critedge52.thread
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit116

151:                                              ; preds = %113
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit112

153:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit108

155:                                              ; preds = %131
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %13, align 8
  %.not.i.i.i105 = icmp eq ptr %157, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %155
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %158, 1
  br i1 %.not.i.i107, label %159, label %_ZN7QStringD2Ev.exit108

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %160 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %155, %153
  %.pn46 = phi { ptr, i32 } [ %154, %153 ], [ %156, %155 ], [ %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %156, %159 ]
  %161 = load ptr, ptr %14, align 8
  %.not.i.i.i109 = icmp eq ptr %161, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %_ZN7QStringD2Ev.exit108
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %162, 1
  br i1 %.not.i.i111, label %163, label %_ZN7QStringD2Ev.exit112

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %164 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %_ZN7QStringD2Ev.exit108, %151
  %.pn46.pn = phi { ptr, i32 } [ %152, %151 ], [ %.pn46, %_ZN7QStringD2Ev.exit108 ], [ %.pn46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110 ], [ %.pn46, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %165 = load ptr, ptr %12, align 8
  %.not.i.i.i113 = icmp eq ptr %165, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %_ZN7QStringD2Ev.exit112
  %166 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %166, 1
  br i1 %.not.i.i115, label %167, label %_ZN7QStringD2Ev.exit116

167:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %168 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %168, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %_ZN7QStringD2Ev.exit112, %149
  %.pn46.pn.pn = phi { ptr, i32 } [ %150, %149 ], [ %.pn46.pn, %_ZN7QStringD2Ev.exit112 ], [ %.pn46.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %.pn46.pn, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %169 = load ptr, ptr %10, align 8
  %.not.i.i.i117 = icmp eq ptr %169, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %_ZN7QStringD2Ev.exit116
  %170 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %170, 1
  br i1 %.not.i.i119, label %171, label %_ZN7QStringD2Ev.exit120

171:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %172 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %172, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %_ZN7QStringD2Ev.exit116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %173

173:                                              ; preds = %_ZN7QStringD2Ev.exit120, %_ZN7QStringD2Ev.exit82
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %_ZN7QStringD2Ev.exit120 ], [ %.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit82 ]
  resume { ptr, i32 } %.pn46.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK9QLineEdit18hasAcceptableInputEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK18QRegularExpression7isValidEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN10ExtArgText26isSetDefaultValueSupportedEv(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(96) %0) unnamed_addr #8 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN10ExtArgText15setDefaultValueEv(ptr noundef align 8 dereferenceable_or_null(96) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef align 8 dereferenceable_or_null(88) %0)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %14
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12ExtArgNumberC2EP11_extcap_argP7QObject(ptr noundef align 8 dereferenceable_or_null(96) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN14ExtcapArgumentC2EP11_extcap_argP7QObject(ptr noundef align 8 dereferenceable_or_null(96) %0, ptr noundef %1, ptr noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12ExtArgNumber, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN12ExtArgNumber12createEditorEP7QWidget(ptr noundef align 8 dereferenceable_or_null(96) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %"class.QMetaObject::Connection", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef align 8 dereferenceable_or_null(96) %0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %36, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %16, align 8
  %char0 = load i8, ptr %18, align 1
  %.not41 = icmp eq i8 %char0, 0
  br i1 %.not41, label %36, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %19
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #26
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %19
  %.sink5.i.i = phi i64 [ %20, %.split.i.i ], [ 0, %19 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %18)
          to label %21 unwind label %34

21:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  %30 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %21
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %31, 1
  br i1 %.not.i.i57, label %32, label %_ZN7QStringD2Ev.exit

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %33 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %36

34:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %160

36:                                               ; preds = %_ZN7QStringD2Ev.exit, %17, %2
  %37 = invoke noundef ptr @_ZN10ExtArgText12createEditorEP7QWidget(ptr noundef align 8 dereferenceable_or_null(96) %0, ptr noundef %1)
          to label %38 unwind label %56

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %37, ptr %39, align 8
  %40 = invoke noundef zeroext i1 @_ZN7QObject10disconnectEPKS_PKcS1_S3_(ptr noundef align 8 dereferenceable_or_null(16) %37, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef null)
          to label %_ZNK7QObject10disconnectEPKcPKS_S1_.exit unwind label %56

_ZNK7QObject10disconnectEPKcPKS_S1_.exit:         ; preds = %38
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %43 = load i32, ptr %42, align 8
  switch i32 %43, label %135 [
    i32 1, label %44
    i32 2, label %44
    i32 4, label %112
  ]

44:                                               ; preds = %_ZNK7QObject10disconnectEPKcPKS_S1_.exit, %_ZNK7QObject10disconnectEPKcPKS_S1_.exit
  %45 = invoke noalias noundef dereferenceable_or_null(24) ptr @_Znwm(i64 noundef 24) #27
          to label %46 unwind label %58

46:                                               ; preds = %44
  invoke void @_ZN13QIntValidatorC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(24) %45, ptr noundef %1)
          to label %47 unwind label %60

47:                                               ; preds = %46
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %50 = load ptr, ptr %49, align 8
  %.not45 = icmp eq ptr %50, null
  br i1 %.not45, label %75, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %53 = load i32, ptr %52, align 8
  switch i32 %53, label %74 [
    i32 1, label %54
    i32 2, label %64
  ]

54:                                               ; preds = %51
  %55 = invoke i32 @extcap_complex_get_int(ptr noundef nonnull %50)
          to label %74 unwind label %62

56:                                               ; preds = %.noexc, %_ZN7QStringD2Ev.exit61, %38, %36
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %160

58:                                               ; preds = %110, %87, %84, %44
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %160

60:                                               ; preds = %46
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %45, i64 noundef 24) #28
  br label %160

62:                                               ; preds = %74, %54
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %160

64:                                               ; preds = %51
  %65 = invoke i32 @extcap_complex_get_uint(ptr noundef nonnull %50)
          to label %66 unwind label %72

66:                                               ; preds = %64
  %67 = icmp slt i32 %65, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %66
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  invoke void (ptr, i32, ptr, ...) @ws_log(ptr noundef nonnull @.str.10, i32 noundef 2, ptr noundef nonnull @.str.11, ptr noundef %71)
          to label %74 unwind label %72

72:                                               ; preds = %68, %64
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %160

74:                                               ; preds = %68, %66, %51, %54
  %.027 = phi i32 [ 0, %51 ], [ %55, %54 ], [ 2147483647, %68 ], [ %65, %66 ]
  invoke void @_ZN13QIntValidator9setBottomEi(ptr noundef align 8 dereferenceable_or_null(24) %45, i32 noundef %.027)
          to label %._crit_edge77 unwind label %62

._crit_edge77:                                    ; preds = %74
  %.pre78 = load ptr, ptr %13, align 8
  br label %75

75:                                               ; preds = %._crit_edge77, %47
  %76 = phi ptr [ %.pre78, %._crit_edge77 ], [ %48, %47 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %82 = load i32, ptr %81, align 8
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %86 = load ptr, ptr %85, align 8
  invoke void (ptr, i32, ptr, ...) @ws_log(ptr noundef nonnull @.str.10, i32 noundef 2, ptr noundef nonnull @.str.12, ptr noundef %86)
          to label %87 unwind label %58

87:                                               ; preds = %84
  invoke void @_ZN13QIntValidator9setBottomEi(ptr noundef align 8 dereferenceable_or_null(24) %45, i32 noundef 0)
          to label %._crit_edge79 unwind label %58

._crit_edge79:                                    ; preds = %87
  %.pre80 = load ptr, ptr %13, align 8
  br label %88

88:                                               ; preds = %._crit_edge79, %80, %75
  %89 = phi ptr [ %.pre80, %._crit_edge79 ], [ %76, %80 ], [ %76, %75 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 88
  %91 = load ptr, ptr %90, align 8
  %.not48 = icmp eq ptr %91, null
  br i1 %.not48, label %110, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 72
  %94 = load i32, ptr %93, align 8
  switch i32 %94, label %109 [
    i32 1, label %95
    i32 2, label %99
  ]

95:                                               ; preds = %92
  %96 = invoke i32 @extcap_complex_get_int(ptr noundef nonnull %91)
          to label %109 unwind label %97

97:                                               ; preds = %109, %95
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %160

99:                                               ; preds = %92
  %100 = invoke i32 @extcap_complex_get_uint(ptr noundef nonnull %91)
          to label %101 unwind label %107

101:                                              ; preds = %99
  %102 = icmp slt i32 %100, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %101
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  invoke void (ptr, i32, ptr, ...) @ws_log(ptr noundef nonnull @.str.10, i32 noundef 2, ptr noundef nonnull @.str.13, ptr noundef %106)
          to label %109 unwind label %107

107:                                              ; preds = %103, %99
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %160

109:                                              ; preds = %103, %101, %92, %95
  %.029 = phi i32 [ 0, %92 ], [ %96, %95 ], [ 2147483647, %103 ], [ %100, %101 ]
  invoke void @_ZN13QIntValidator6setTopEi(ptr noundef align 8 dereferenceable_or_null(24) %45, i32 noundef %.029)
          to label %110 unwind label %97

110:                                              ; preds = %109, %88
  %111 = load ptr, ptr %39, align 8
  invoke void @_ZN9QLineEdit12setValidatorEPK10QValidator(ptr noundef align 8 dereferenceable_or_null(40) %111, ptr noundef %45)
          to label %135 unwind label %58

112:                                              ; preds = %_ZNK7QObject10disconnectEPKcPKS_S1_.exit
  %113 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #27
          to label %114 unwind label %122

114:                                              ; preds = %112
  invoke void @_ZN16QDoubleValidatorC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(36) %113, ptr noundef %1)
          to label %115 unwind label %124

115:                                              ; preds = %114
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 80
  %118 = load ptr, ptr %117, align 8
  %.not42 = icmp eq ptr %118, null
  br i1 %.not42, label %126, label %119

119:                                              ; preds = %115
  %120 = invoke double @extcap_complex_get_double(ptr noundef nonnull %118)
          to label %121 unwind label %122

121:                                              ; preds = %119
  invoke void @_ZN16QDoubleValidator9setBottomEd(ptr noundef align 8 dereferenceable_or_null(36) %113, double noundef %120)
          to label %._crit_edge unwind label %122

._crit_edge:                                      ; preds = %121
  %.pre = load ptr, ptr %13, align 8
  br label %126

122:                                              ; preds = %133, %132, %130, %121, %119, %112
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %160

124:                                              ; preds = %114
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %113, i64 noundef 40) #28
  br label %160

126:                                              ; preds = %._crit_edge, %115
  %127 = phi ptr [ %.pre, %._crit_edge ], [ %116, %115 ]
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 88
  %129 = load ptr, ptr %128, align 8
  %.not43 = icmp eq ptr %129, null
  br i1 %.not43, label %133, label %130

130:                                              ; preds = %126
  %131 = invoke double @extcap_complex_get_double(ptr noundef nonnull %129)
          to label %132 unwind label %122

132:                                              ; preds = %130
  invoke void @_ZN16QDoubleValidator6setTopEd(ptr noundef align 8 dereferenceable_or_null(36) %113, double noundef %131)
          to label %133 unwind label %122

133:                                              ; preds = %132, %126
  %134 = load ptr, ptr %39, align 8
  invoke void @_ZN9QLineEdit12setValidatorEPK10QValidator(ptr noundef align 8 dereferenceable_or_null(40) %134, ptr noundef %113)
          to label %135 unwind label %122

135:                                              ; preds = %133, %_ZNK7QObject10disconnectEPKcPKS_S1_.exit, %110
  %136 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7QString14trimmed_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %6)
          to label %_ZNKR7QString7trimmedEv.exit unwind label %152

_ZNKR7QString7trimmedEv.exit:                     ; preds = %135
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %136, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %137 unwind label %154

137:                                              ; preds = %_ZNKR7QString7trimmedEv.exit
  %138 = load ptr, ptr %8, align 8
  %.not.i.i.i58 = icmp eq ptr %138, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %137
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %139, 1
  br i1 %.not.i.i60, label %140, label %_ZN7QStringD2Ev.exit61

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %141 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %142 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN9QLineEdit11textChangedERK7QString to i64), ptr %3, align 8, !noalias !67
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !67
  store i64 ptrtoint (ptr @_ZN14ExtcapArgument15onStringChangedE7QString to i64), ptr %4, align 8, !noalias !67
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !67
  %143 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #27
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit61
  store i32 1, ptr %143, align 4, !noalias !67
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM14ExtcapArgumentFv7QStringENS_4ListIJRKS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %144, align 8, !noalias !67
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i64 ptrtoint (ptr @_ZN14ExtcapArgument15onStringChangedE7QString to i64), ptr %145, align 8, !noalias !67
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %143, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !67
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %9, ptr noundef %142, ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %143, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QLineEdit16staticMetaObjectE)
          to label %146 unwind label %56

146:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9) #26
  %147 = load ptr, ptr %39, align 8
  %148 = load ptr, ptr %6, align 8
  %.not.i.i.i63 = icmp eq ptr %148, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %146
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %149, 1
  br i1 %.not.i.i65, label %150, label %_ZN7QStringD2Ev.exit66

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %151 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %147

152:                                              ; preds = %135
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit70

154:                                              ; preds = %_ZNKR7QString7trimmedEv.exit
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %8, align 8
  %.not.i.i.i67 = icmp eq ptr %156, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %154
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %157, 1
  br i1 %.not.i.i69, label %158, label %_ZN7QStringD2Ev.exit70

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %159 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %154, %152
  %.pn53 = phi { ptr, i32 } [ %153, %152 ], [ %155, %154 ], [ %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68 ], [ %155, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %160

160:                                              ; preds = %122, %124, %58, %60, %72, %62, %107, %97, %_ZN7QStringD2Ev.exit70, %56, %34
  %.pn55 = phi { ptr, i32 } [ %57, %56 ], [ %.pn53, %_ZN7QStringD2Ev.exit70 ], [ %35, %34 ], [ %108, %107 ], [ %59, %58 ], [ %73, %72 ], [ %61, %60 ], [ %63, %62 ], [ %98, %97 ], [ %123, %122 ], [ %125, %124 ]
  %161 = load ptr, ptr %6, align 8
  %.not.i.i.i71 = icmp eq ptr %161, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %160
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %162, 1
  br i1 %.not.i.i73, label %163, label %_ZN7QStringD2Ev.exit74

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %164 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn55
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN13QIntValidatorC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @extcap_complex_get_int(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @extcap_complex_get_uint(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @ws_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN13QIntValidator9setBottomEi(ptr noundef align 8 dereferenceable_or_null(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN13QIntValidator6setTopEi(ptr noundef align 8 dereferenceable_or_null(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit12setValidatorEPK10QValidator(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDoubleValidatorC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(36), ptr noundef) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDoubleValidator9setBottomEd(ptr noundef align 8 dereferenceable_or_null(36), double noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare double @extcap_complex_get_double(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDoubleValidator6setTopEd(ptr noundef align 8 dereferenceable_or_null(36), double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12ExtArgNumber12defaultValueEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 initializes((0, 24)) %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(96) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %93, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %69 [
    i32 4, label %13
    i32 1, label %27
    i32 2, label %41
    i32 3, label %55
  ]

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = invoke double @extcap_complex_get_double(ptr noundef %15)
          to label %17 unwind label %25

17:                                               ; preds = %13
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, double noundef %16, i8 noundef signext 103, i32 noundef 6)
          to label %_ZN7QStringD2Ev.exit unwind label %25

_ZN7QStringD2Ev.exit:                             ; preds = %17
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %93

25:                                               ; preds = %17, %13
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %94

27:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %29 = load ptr, ptr %28, align 8
  %30 = invoke i32 @extcap_complex_get_int(ptr noundef %29)
          to label %31 unwind label %39

31:                                               ; preds = %27
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i32 noundef %30, i32 noundef 10)
          to label %_ZN7QStringD2Ev.exit10 unwind label %39

_ZN7QStringD2Ev.exit10:                           ; preds = %31
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %36, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %93

39:                                               ; preds = %31, %27
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %94

41:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %43 = load ptr, ptr %42, align 8
  %44 = invoke i32 @extcap_complex_get_uint(ptr noundef %43)
          to label %45 unwind label %53

45:                                               ; preds = %41
  invoke void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i32 noundef %44, i32 noundef 10)
          to label %_ZN7QStringD2Ev.exit14 unwind label %53

_ZN7QStringD2Ev.exit14:                           ; preds = %45
  %46 = load ptr, ptr %5, align 8
  store ptr %46, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %50, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %93

53:                                               ; preds = %45, %41
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %94

55:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %57 = load ptr, ptr %56, align 8
  %58 = invoke i64 @extcap_complex_get_long(ptr noundef %57)
          to label %59 unwind label %67

59:                                               ; preds = %55
  invoke void @_ZN7QString6numberEli(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 noundef %58, i32 noundef 10)
          to label %_ZN7QStringD2Ev.exit18 unwind label %67

_ZN7QStringD2Ev.exit18:                           ; preds = %59
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %93

67:                                               ; preds = %59, %55
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %94

69:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %71 = load ptr, ptr %70, align 8, !noalias !70
  %.not6.i = icmp eq ptr %71, null
  br i1 %.not6.i, label %_ZN14ExtcapArgument12defaultValueEv.exit.thread, label %72

72:                                               ; preds = %69
  %73 = invoke ptr @extcap_get_complex_as_string(ptr noundef nonnull %71)
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %72
  %.not7.not.i = icmp eq ptr %73, null
  br i1 %.not7.not.i, label %_ZN14ExtcapArgument12defaultValueEv.exit.thread, label %74

74:                                               ; preds = %.noexc
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull %73)
          to label %_ZN14ExtcapArgument12defaultValueEv.exit unwind label %91

_ZN14ExtcapArgument12defaultValueEv.exit.thread:  ; preds = %69, %.noexc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %7, i8 0, i64 24, i1 false), !alias.scope !70
  br label %_ZN7QStringC2ERKS_.exit.thread

_ZN14ExtcapArgument12defaultValueEv.exit:         ; preds = %74
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %75 = icmp sgt i64 %.pre, 0
  br i1 %75, label %76, label %_ZN7QStringC2ERKS_.exit.thread

76:                                               ; preds = %_ZN14ExtcapArgument12defaultValueEv.exit
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not.i.i.i20 = icmp eq ptr %77, null
  br i1 %.not.i.i.i20, label %_ZN7QStringC2ERKS_.exit.thread, label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit.thread:                   ; preds = %76, %_ZN14ExtcapArgument12defaultValueEv.exit, %_ZN14ExtcapArgument12defaultValueEv.exit.thread
  %.sroa.8.0.ph = phi ptr [ null, %_ZN14ExtcapArgument12defaultValueEv.exit.thread ], [ null, %_ZN14ExtcapArgument12defaultValueEv.exit ], [ %79, %76 ]
  %.sroa.11.0.ph = phi i64 [ 0, %_ZN14ExtcapArgument12defaultValueEv.exit.thread ], [ 0, %_ZN14ExtcapArgument12defaultValueEv.exit ], [ %.pre, %76 ]
  store ptr null, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.8.0.ph, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.0.ph, ptr %81, align 8
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringC2ERKS_.exit:                          ; preds = %76
  %82 = atomicrmw add ptr %77, i32 1 seq_cst, align 4
  %.pre31 = load ptr, ptr %0, align 8
  store ptr %77, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %79, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.pre, ptr %84, align 8
  %.not.i.i.i21 = icmp eq ptr %.pre31, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %_ZN7QStringC2ERKS_.exit
  %85 = atomicrmw sub ptr %.pre31, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %85, 1
  br i1 %.not.i.i23, label %86, label %_ZN7QStringD2Ev.exit24

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.pre31, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %_ZN7QStringC2ERKS_.exit.thread, %_ZN7QStringC2ERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %86
  %87 = load ptr, ptr %7, align 8
  %.not.i.i.i25 = icmp eq ptr %87, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %_ZN7QStringD2Ev.exit24
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %88, 1
  br i1 %.not.i.i27, label %89, label %_ZN7QStringD2Ev.exit28

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %90 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %_ZN7QStringD2Ev.exit24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %93

91:                                               ; preds = %74, %72
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

93:                                               ; preds = %2, %_ZN7QStringD2Ev.exit10, %_ZN7QStringD2Ev.exit18, %_ZN7QStringD2Ev.exit28, %_ZN7QStringD2Ev.exit14, %_ZN7QStringD2Ev.exit
  ret void

94:                                               ; preds = %91, %67, %53, %39, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %40, %39 ], [ %54, %53 ], [ %68, %67 ], [ %92, %91 ]
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8, double noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString6numberEji(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString6numberEli(ptr dead_on_unwind writable sret(%class.QString) align 8, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i64 @extcap_complex_get_long(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14ExtcapArgument12defaultValueEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(88) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %7 = load ptr, ptr %6, align 8
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %.thread, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @extcap_get_complex_as_string(ptr noundef nonnull %7)
  %.not7.not = icmp eq ptr %9, null
  br i1 %.not7.not, label %.thread, label %10

10:                                               ; preds = %8
  tail call void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull %9)
  br label %11

.thread:                                          ; preds = %8, %5, %2
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  br label %11

11:                                               ; preds = %10, %.thread
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN11ExtcapValueD2Ev(ptr noundef align 8 captures(none) dereferenceable_or_null(88) initializes((0, 8)) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV11ExtcapValue, i64 16), ptr %0, align 8
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
  %.idx.i.i.i = mul i64 %9, 88
  %10 = getelementptr i8, ptr %7, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %5, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %7, %5 ]
  %11 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef align 8 dereferenceable_or_null(88) %.05.i.i.i.i.i.i) #26
  %13 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %5
  %14 = load ptr, ptr %2, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 88, i64 noundef 8) #26
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #26
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit6

_ZN7QStringD2Ev.exit6:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4, %23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI11ExtcapValueED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i.i = mul i64 %8, 88
  %9 = getelementptr i8, ptr %6, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef align 8 dereferenceable_or_null(88) %.05.i.i.i.i.i) #26
  %12 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i = icmp eq ptr %12, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %4
  %13 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 88, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerI11ExtcapValueED2Ev.exit

_ZN17QArrayDataPointerI11ExtcapValueED2Ev.exit:   ; preds = %1, %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN11ExtcapValueD0Ev(ptr noundef align 8 dereferenceable_or_null(88) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN11ExtcapValueD1Ev(ptr noundef align 8 dereferenceable_or_null(88) %0) #26
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 88) #28
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11ExtcapValue11setChildrenE5QListIS_E(ptr noundef align 8 dereferenceable_or_null(88) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.i.i.i: ; preds = %2
  %4 = load atomic i32, ptr %3 monotonic, align 4
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread.i.i.i, label %_ZN5QListI11ExtcapValueE5beginEv.exit

_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.i.i.i, %2
  tail call void @_ZN17QArrayDataPointerI11ExtcapValueE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %1, i32 noundef 0, i64 noundef 0, ptr noundef null)
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
  tail call void @_ZN17QArrayDataPointerI11ExtcapValueE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %1, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListI11ExtcapValueE3endEv.exit

_ZN5QListI11ExtcapValueE3endEv.exit:              ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.i.i.i2, %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread.i.i.i3
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8
  %16 = getelementptr [88 x i8], ptr %14, i64 %15
  %.not = icmp eq ptr %.sroa.0.0, %16
  br i1 %.not, label %22, label %17

17:                                               ; preds = %_ZN5QListI11ExtcapValueE3endEv.exit
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 60
  store i32 %19, ptr %20, align 4
  %21 = getelementptr i8, ptr %.sroa.0.0, i64 88
  br label %10, !llvm.loop !73

22:                                               ; preds = %_ZN5QListI11ExtcapValueE3endEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN9QtPrivate15QCommonArrayOpsI11ExtcapValueE10growAppendEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %23, ptr noundef %14, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14ExtcapArgumentC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(88) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN17QArrayDataPointerIDsED2Ev.exit:
  tail call void @_ZN7QObjectC2EPS_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV14ExtcapArgument, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %2, i8 0, i64 44, i1 false)
  store ptr @.str.14, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 21, ptr %5, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObjectC2EPS_(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QObjectD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14ExtcapArgument10loadValuesE7QString(ptr dead_on_unwind noalias writable sret(%class.QList) align 8 initializes((0, 24)) %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(88) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %3
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit135

18:                                               ; preds = %13
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  %19 = invoke ptr @g_list_first(ptr noundef nonnull %15)
          to label %.preheader unwind label %50

.preheader:                                       ; preds = %18
  %.not137 = icmp eq ptr %19, null
  br i1 %.not137, label %.loopexit135, label %.lr.ph

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

39:                                               ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit108
  %.020138 = phi ptr [ %19, %.lr.ph ], [ %164, %_ZN7QStringD2Ev.exit108 ]
  %40 = load ptr, ptr %.020138, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit135, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.loopexit135, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit135, label %52

50:                                               ; preds = %18
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %165

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %54 = load ptr, ptr %53, align 8
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit, label %.split.i

.split.i:                                         ; preds = %52
  %55 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #26
  br label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit

_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit: ; preds = %52, %.split.i
  %.sink5.i = phi i64 [ %55, %.split.i ], [ 0, %52 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i, ptr %54)
          to label %_ZN7QStringD2Ev.exit unwind label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  %56 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 1) #26
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %158

58:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %59 = load ptr, ptr %43, align 8
  %.not.i30 = icmp eq ptr %59, null
  br i1 %.not.i30, label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit33, label %.split.i31

.split.i31:                                       ; preds = %58
  %60 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #26
  br label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit33

_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit33: ; preds = %58, %.split.i31
  %.sink5.i32 = phi i64 [ %60, %.split.i31 ], [ 0, %58 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i32, ptr %59)
          to label %_ZN7QStringD2Ev.exit37 unwind label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit37:                           ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %61 = load ptr, ptr %47, align 8
  %.not.i38 = icmp eq ptr %61, null
  br i1 %.not.i38, label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit41, label %.split.i39

.split.i39:                                       ; preds = %_ZN7QStringD2Ev.exit37
  %62 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #26
  br label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit41

_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit41: ; preds = %_ZN7QStringD2Ev.exit37, %.split.i39
  %.sink5.i40 = phi i64 [ %62, %.split.i39 ], [ 0, %_ZN7QStringD2Ev.exit37 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i40, ptr %61)
          to label %_ZN7QStringD2Ev.exit45 unwind label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit45:                           ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %20, align 8
  %65 = load i64, ptr %21, align 8
  %.not.i.i.i46 = icmp eq ptr %63, null
  br i1 %.not.i.i.i46, label %_ZN7QStringC2ERKS_.exit, label %66

66:                                               ; preds = %_ZN7QStringD2Ev.exit45
  %67 = atomicrmw add ptr %63, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %_ZN7QStringD2Ev.exit45, %66
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %22, align 8
  %70 = load i64, ptr %23, align 8
  %.not.i.i.i47 = icmp eq ptr %68, null
  br i1 %.not.i.i.i47, label %_ZN7QStringC2ERKS_.exit48, label %71

71:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %72 = atomicrmw add ptr %68, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit48

_ZN7QStringC2ERKS_.exit48:                        ; preds = %_ZN7QStringC2ERKS_.exit, %71
  %73 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %74 = load i8, ptr %73, align 8, !range !11, !noundef !12
  %75 = getelementptr inbounds nuw i8, ptr %40, i64 25
  %76 = load i8, ptr %75, align 1, !range !11, !noundef !12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV11ExtcapValue, i64 16), ptr %7, align 8
  store ptr %63, ptr %24, align 8
  store ptr %64, ptr %25, align 8
  store i64 %65, ptr %26, align 8
  br i1 %.not.i.i.i46, label %_ZN7QStringC2ERKS_.exit.i, label %77

77:                                               ; preds = %_ZN7QStringC2ERKS_.exit48
  %78 = atomicrmw add ptr %63, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %77, %_ZN7QStringC2ERKS_.exit48
  store ptr %68, ptr %27, align 8
  store ptr %69, ptr %28, align 8
  store i64 %70, ptr %29, align 8
  br i1 %.not.i.i.i47, label %_ZN11ExtcapValueC2E7QStringS0_bb.exit.thread, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN11ExtcapValueC2E7QStringS0_bb.exit.thread:     ; preds = %_ZN7QStringC2ERKS_.exit.i
  store i8 %74, ptr %30, align 8
  store i8 %76, ptr %31, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %32, i8 0, i64 28, i1 false)
  br label %_ZN7QStringD2Ev.exit52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %_ZN7QStringC2ERKS_.exit.i
  %79 = atomicrmw add ptr %68, i32 1 seq_cst, align 4
  store i8 %74, ptr %30, align 8
  store i8 %76, ptr %31, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %32, i8 0, i64 28, i1 false)
  %80 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %80, 1
  br i1 %.not.i.i51, label %81, label %_ZN7QStringD2Ev.exit52

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %68, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %_ZN11ExtcapValueC2E7QStringS0_bb.exit.thread, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %81
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %_ZN7QStringD2Ev.exit52
  %82 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %82, 1
  br i1 %.not.i.i55, label %83, label %_ZN7QStringD2Ev.exit56

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %63, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %_ZN7QStringD2Ev.exit52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %83
  %84 = load i64, ptr %23, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %_ZN7QStringD2Ev.exit67, label %86

86:                                               ; preds = %_ZN7QStringD2Ev.exit56
  %87 = load ptr, ptr %6, align 8
  store ptr %87, ptr %9, align 8
  %88 = load ptr, ptr %22, align 8
  store ptr %88, ptr %33, align 8
  store i64 %84, ptr %34, align 8
  %.not.i.i.i57 = icmp eq ptr %87, null
  br i1 %.not.i.i.i57, label %_ZN7QStringC2ERKS_.exit58, label %89

89:                                               ; preds = %86
  %90 = atomicrmw add ptr %87, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit58

_ZN7QStringC2ERKS_.exit58:                        ; preds = %86, %89
  invoke void @_ZN14ExtcapArgument10loadValuesE7QString(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %8, ptr noundef align 8 dereferenceable_or_null(88) %1, ptr noundef nonnull %9)
          to label %91 unwind label %129

91:                                               ; preds = %_ZN7QStringC2ERKS_.exit58
  %92 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.i.i.i.i: ; preds = %91
  %93 = load atomic i32, ptr %92 monotonic, align 4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread.i.i.i.i, label %_ZN5QListI11ExtcapValueE5beginEv.exit.i

_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.i.i.i.i, %91
  invoke void @_ZN17QArrayDataPointerI11ExtcapValueE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZN5QListI11ExtcapValueE5beginEv.exit.i unwind label %.loopexit.split-lp

_ZN5QListI11ExtcapValueE5beginEv.exit.i:          ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread.i.i.i.i, %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.i.i.i.i
  %95 = load ptr, ptr %35, align 8
  br label %96

96:                                               ; preds = %104, %_ZN5QListI11ExtcapValueE5beginEv.exit.i
  %97 = phi ptr [ %95, %_ZN5QListI11ExtcapValueE5beginEv.exit.i ], [ %101, %104 ]
  %.sroa.0.0.i = phi ptr [ %95, %_ZN5QListI11ExtcapValueE5beginEv.exit.i ], [ %108, %104 ]
  %98 = load ptr, ptr %8, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i1.i, label %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread.i.i.i3.i, label %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.i.i.i2.i

_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.i.i.i2.i: ; preds = %96
  %99 = load atomic i32, ptr %98 monotonic, align 4
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread.i.i.i3.i, label %_ZN5QListI11ExtcapValueE3endEv.exit.i

_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread.i.i.i3.i: ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.i.i.i2.i, %96
  invoke void @_ZN17QArrayDataPointerI11ExtcapValueE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread.i.i.i3.i._ZN5QListI11ExtcapValueE3endEv.exit.i_crit_edge unwind label %.loopexit

_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread.i.i.i3.i._ZN5QListI11ExtcapValueE3endEv.exit.i_crit_edge: ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread.i.i.i3.i
  %.pre = load ptr, ptr %35, align 8
  br label %_ZN5QListI11ExtcapValueE3endEv.exit.i

_ZN5QListI11ExtcapValueE3endEv.exit.i:            ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread.i.i.i3.i._ZN5QListI11ExtcapValueE3endEv.exit.i_crit_edge, %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.i.i.i2.i
  %101 = phi ptr [ %.pre, %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread.i.i.i3.i._ZN5QListI11ExtcapValueE3endEv.exit.i_crit_edge ], [ %97, %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.i.i.i2.i ]
  %102 = load i64, ptr %36, align 8
  %103 = getelementptr [88 x i8], ptr %101, i64 %102
  %.not.i59 = icmp eq ptr %.sroa.0.0.i, %103
  br i1 %.not.i59, label %109, label %104

104:                                              ; preds = %_ZN5QListI11ExtcapValueE3endEv.exit.i
  %105 = load i32, ptr %32, align 4
  %106 = add i32 %105, 1
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 60
  store i32 %106, ptr %107, align 4
  %108 = getelementptr i8, ptr %.sroa.0.0.i, i64 88
  br label %96, !llvm.loop !73

109:                                              ; preds = %_ZN5QListI11ExtcapValueE3endEv.exit.i
  invoke void @_ZN9QtPrivate15QCommonArrayOpsI11ExtcapValueE10growAppendEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %37, ptr noundef %101, ptr noundef %103)
          to label %_ZN11ExtcapValue11setChildrenE5QListIS_E.exit unwind label %.loopexit.split-lp

_ZN11ExtcapValue11setChildrenE5QListIS_E.exit:    ; preds = %109
  %110 = load ptr, ptr %8, align 8
  %.not.i.i.i62 = icmp eq ptr %110, null
  br i1 %.not.i.i.i62, label %_ZN5QListI11ExtcapValueED2Ev.exit, label %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i: ; preds = %_ZN11ExtcapValue11setChildrenE5QListIS_E.exit
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %111, 1
  br i1 %.not.i.i63, label %112, label %_ZN5QListI11ExtcapValueED2Ev.exit

112:                                              ; preds = %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i
  %113 = load ptr, ptr %35, align 8
  %114 = load i64, ptr %36, align 8
  %.idx.i.i.i = mul i64 %114, 88
  %115 = getelementptr i8, ptr %113, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %112, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %118, %.lr.ph.i.i.i.i.i.i ], [ %113, %112 ]
  %116 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef align 8 dereferenceable_or_null(88) %.05.i.i.i.i.i.i) #26
  %118 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i = icmp eq ptr %118, %115
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %112
  %119 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 88, i64 noundef 8) #26
  br label %_ZN5QListI11ExtcapValueED2Ev.exit

_ZN5QListI11ExtcapValueED2Ev.exit:                ; preds = %_ZN11ExtcapValue11setChildrenE5QListIS_E.exit, %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i
  %120 = load ptr, ptr %9, align 8
  %.not.i.i.i64 = icmp eq ptr %120, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %_ZN5QListI11ExtcapValueED2Ev.exit
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %121, 1
  br i1 %.not.i.i66, label %122, label %_ZN7QStringD2Ev.exit67

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %123 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit71:                           ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit75:                           ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit33
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit79:                           ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit41
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit96

127:                                              ; preds = %_ZN7QStringD2Ev.exit67
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit83

129:                                              ; preds = %_ZN7QStringC2ERKS_.exit58
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %132

.loopexit:                                        ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread.i.i.i3.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %131

.loopexit.split-lp:                               ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread.i.i.i.i, %109
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %131

131:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5QListI11ExtcapValueED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8) #26
  br label %132

132:                                              ; preds = %131, %129
  %.pn = phi { ptr, i32 } [ %lpad.phi, %131 ], [ %130, %129 ]
  %133 = load ptr, ptr %9, align 8
  %.not.i.i.i80 = icmp eq ptr %133, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %132
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %134, 1
  br i1 %.not.i.i82, label %135, label %_ZN7QStringD2Ev.exit83

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %136 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit67:                           ; preds = %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %_ZN5QListI11ExtcapValueED2Ev.exit, %_ZN7QStringD2Ev.exit56
  %137 = load i64, ptr %38, align 8
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %137, ptr noundef nonnull align 8 dereferenceable(88) %7)
          to label %_ZN5QListI11ExtcapValueE6appendERKS0_.exit unwind label %127

_ZN5QListI11ExtcapValueE6appendERKS0_.exit:       ; preds = %_ZN7QStringD2Ev.exit67
  call void @_ZN11ExtcapValueD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(88) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %138 = load ptr, ptr %6, align 8
  %.not.i.i.i85 = icmp eq ptr %138, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %_ZN5QListI11ExtcapValueE6appendERKS0_.exit
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %139, 1
  br i1 %.not.i.i87, label %140, label %_ZN7QStringD2Ev.exit88

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %141 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %_ZN5QListI11ExtcapValueE6appendERKS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %142 = load ptr, ptr %5, align 8
  %.not.i.i.i89 = icmp eq ptr %142, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %_ZN7QStringD2Ev.exit88
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %143, 1
  br i1 %.not.i.i91, label %144, label %_ZN7QStringD2Ev.exit92

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %145 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %_ZN7QStringD2Ev.exit88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %158

_ZN7QStringD2Ev.exit83:                           ; preds = %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %132, %127
  %.pn24 = phi { ptr, i32 } [ %128, %127 ], [ %.pn, %132 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81 ], [ %.pn, %135 ]
  call void @_ZN11ExtcapValueD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(88) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %146 = load ptr, ptr %6, align 8
  %.not.i.i.i93 = icmp eq ptr %146, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %_ZN7QStringD2Ev.exit83
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %147, 1
  br i1 %.not.i.i95, label %148, label %_ZN7QStringD2Ev.exit96

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %149 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %_ZN7QStringD2Ev.exit83, %_ZN7QStringD2Ev.exit79
  %.pn24.pn = phi { ptr, i32 } [ %126, %_ZN7QStringD2Ev.exit79 ], [ %.pn24, %_ZN7QStringD2Ev.exit83 ], [ %.pn24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %.pn24, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %150 = load ptr, ptr %5, align 8
  %.not.i.i.i97 = icmp eq ptr %150, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %_ZN7QStringD2Ev.exit96
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %151, 1
  br i1 %.not.i.i99, label %152, label %_ZN7QStringD2Ev.exit100

152:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %153 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %_ZN7QStringD2Ev.exit96, %_ZN7QStringD2Ev.exit75
  %.pn24.pn.pn = phi { ptr, i32 } [ %125, %_ZN7QStringD2Ev.exit75 ], [ %.pn24.pn, %_ZN7QStringD2Ev.exit96 ], [ %.pn24.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %.pn24.pn, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %154 = load ptr, ptr %4, align 8
  %.not.i.i.i101 = icmp eq ptr %154, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %_ZN7QStringD2Ev.exit100
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %155, 1
  br i1 %.not.i.i103, label %156, label %_ZN7QStringD2Ev.exit104

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %157 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit104

158:                                              ; preds = %_ZN7QStringD2Ev.exit92, %_ZN7QStringD2Ev.exit
  %159 = load ptr, ptr %4, align 8
  %.not.i.i.i105 = icmp eq ptr %159, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %158
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %160, 1
  br i1 %.not.i.i107, label %161, label %_ZN7QStringD2Ev.exit108

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %162 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %163 = getelementptr inbounds nuw i8, ptr %.020138, i64 8
  %164 = load ptr, ptr %163, align 8
  %.not = icmp eq ptr %164, null
  br i1 %.not, label %.loopexit135, label %39, !llvm.loop !74

_ZN7QStringD2Ev.exit104:                          ; preds = %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %_ZN7QStringD2Ev.exit100, %_ZN7QStringD2Ev.exit71
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %124, %_ZN7QStringD2Ev.exit71 ], [ %.pn24.pn.pn, %_ZN7QStringD2Ev.exit100 ], [ %.pn24.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102 ], [ %.pn24.pn.pn, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %165

165:                                              ; preds = %_ZN7QStringD2Ev.exit104, %50
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn, %_ZN7QStringD2Ev.exit104 ], [ %51, %50 ]
  call void @_ZN5QListI11ExtcapValueED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #26
  resume { ptr, i32 } %.pn24.pn.pn.pn.pn

.loopexit135:                                     ; preds = %_ZN7QStringD2Ev.exit108, %46, %42, %39, %.preheader, %17
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14ExtcapArgumentC2ERKS_(ptr noundef align 8 dereferenceable_or_null(88) %0, ptr noundef readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN17QArrayDataPointerIDsED2Ev.exit:
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QList, align 8
  %4 = alloca %class.QString, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN7QObjectC2EPS_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %8)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV14ExtcapArgument, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %9, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @.str.14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 21, ptr %16, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %64, label %22

22:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 0, ptr nonnull @.str.1)
          to label %23 unwind label %43

23:                                               ; preds = %22
  %24 = load ptr, ptr %2, align 8
  store ptr %24, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN14ExtcapArgument10loadValuesE7QString(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %3, ptr noundef align 8 dereferenceable_or_null(88) %0, ptr noundef nonnull %4)
          to label %31 unwind label %45

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %31
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %33, 1
  br i1 %.not.i.i7, label %34, label %_ZN7QStringD2Ev.exit

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %35 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %34
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %39, label %_ZN5QListI11ExtcapValueE6appendERKS1_.exit

39:                                               ; preds = %_ZN7QStringD2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr [88 x i8], ptr %41, i64 %37
  invoke void @_ZN9QtPrivate15QCommonArrayOpsI11ExtcapValueE10growAppendEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, ptr noundef %41, ptr noundef %42)
          to label %_ZN5QListI11ExtcapValueE6appendERKS1_.exit unwind label %51

43:                                               ; preds = %22
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit11

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %4, align 8
  %.not.i.i.i8 = icmp eq ptr %47, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %45
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %48, 1
  br i1 %.not.i.i10, label %49, label %_ZN7QStringD2Ev.exit11

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %50 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit11

51:                                               ; preds = %39
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI11ExtcapValueED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3) #26
  br label %_ZN7QStringD2Ev.exit11

_ZN5QListI11ExtcapValueE6appendERKS1_.exit:       ; preds = %39, %_ZN7QStringD2Ev.exit
  %53 = load ptr, ptr %3, align 8
  %.not.i.i.i12 = icmp eq ptr %53, null
  br i1 %.not.i.i.i12, label %_ZN5QListI11ExtcapValueED2Ev.exit, label %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i: ; preds = %_ZN5QListI11ExtcapValueE6appendERKS1_.exit
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %54, 1
  br i1 %.not.i.i13, label %55, label %_ZN5QListI11ExtcapValueED2Ev.exit

55:                                               ; preds = %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %36, align 8
  %.idx.i.i.i = mul i64 %58, 88
  %59 = getelementptr i8, ptr %57, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %55, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %57, %55 ]
  %60 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef align 8 dereferenceable_or_null(88) %.05.i.i.i.i.i.i) #26
  %62 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %59
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %55
  %63 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 88, i64 noundef 8) #26
  br label %_ZN5QListI11ExtcapValueED2Ev.exit

_ZN5QListI11ExtcapValueED2Ev.exit:                ; preds = %_ZN5QListI11ExtcapValueE6appendERKS1_.exit, %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %64

_ZN7QStringD2Ev.exit11:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %45, %51, %43
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %44, %43 ], [ %46, %45 ], [ %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9 ], [ %46, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %14) #26
  call void @_ZN5QListI11ExtcapValueED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9) #26
  call void @_ZN7QObjectD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #26
  resume { ptr, i32 } %.pn

64:                                               ; preds = %_ZN5QListI11ExtcapValueED2Ev.exit, %_ZN17QArrayDataPointerIDsED2Ev.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_first(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN19ExtcapOptionsDialog13loadValuesForEi7QStringS0_(ptr dead_on_unwind writable sret(%class.QList) align 8, ptr noundef align 8 dereferenceable_or_null(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI11ExtcapValueE5clearEv(ptr noundef align 8 dereferenceable_or_null(24) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 88, i64 noundef 8, i64 noundef %12, i32 noundef 1) #26
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 8) ]
  %14 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %.idx.i.i = mul i64 %18, 88
  %21 = getelementptr i8, ptr %17, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %17, %20 ]
  %22 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef align 8 dereferenceable_or_null(88) %.05.i.i.i.i.i) #26
  %24 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i = icmp eq ptr %24, %21
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %20
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %15, i64 noundef 88, i64 noundef 8) #26
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
  tail call void %30(ptr noundef align 8 dereferenceable_or_null(88) %.05.i.i.i.i) #26
  %31 = getelementptr i8, ptr %.05.i.i.i.i, i64 88
  %.not.i.i.i.i = icmp eq ptr %31, %28
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE8truncateEm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE8truncateEm.exit: ; preds = %.lr.ph.i.i.i.i, %25
  store i64 0, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI11ExtcapValueED2Ev.exit

_ZN17QArrayDataPointerI11ExtcapValueED2Ev.exit:   ; preds = %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i, %_ZN17QArrayDataPointerI11ExtcapValueE17allocatedCapacityEv.exit, %1, %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE8truncateEm.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @extcap_free_arg(ptr noundef) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN14ExtcapArgumentD0Ev(ptr noundef align 8 dereferenceable_or_null(88) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN14ExtcapArgumentD1Ev(ptr noundef align 8 dereferenceable_or_null(88) %0) #26
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 88) #28
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN14ExtcapArgument11createLabelEP7QWidget(ptr noundef align 8 dereferenceable_or_null(88) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %15, label %145, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %145, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.02.0.copyload = load i48, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 42), align 2
  %21 = tail call { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.02.0.copyload)
  %.fca.0.extract = extractvalue { i64, i64 } %21, 0
  %.fca.1.extract = extractvalue { i64, i64 } %21, 1
  store i64 %.fca.0.extract, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.extract.trunc = trunc i64 %.fca.1.extract to i48
  store i48 %.sroa.2.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 4 dereferenceable_or_null(14) %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit, label %.split.i

.split.i:                                         ; preds = %20
  %25 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #26
  br label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit

_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit: ; preds = %20, %.split.i
  %.sink5.i = phi i64 [ %25, %.split.i ], [ 0, %20 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i, ptr %24)
          to label %_ZN7QStringD2Ev.exit unwind label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %_ZN7QStringD2Ev.exit
  %30 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #27
          to label %31 unwind label %34

31:                                               ; preds = %29
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %30, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %1, i32 0)
          to label %32 unwind label %36

32:                                               ; preds = %31
  store ptr %30, ptr %26, align 8
  br label %39

_ZN7QStringD2Ev.exit28:                           ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit87

34:                                               ; preds = %38, %29
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %136

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %30, i64 noundef 40) #28
  br label %136

38:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(40) %27, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %._crit_edge unwind label %34

._crit_edge:                                      ; preds = %38
  %.pre = load ptr, ptr %26, align 8
  br label %39

39:                                               ; preds = %._crit_edge, %32
  %40 = phi ptr [ %.pre, %._crit_edge ], [ %30, %32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %41 = load ptr, ptr %13, align 8
  %.not.i29 = icmp eq ptr %41, null
  br i1 %.not.i29, label %_ZN14ExtcapArgument10isRequiredEv.exit.thread, label %_ZN14ExtcapArgument10isRequiredEv.exit

_ZN14ExtcapArgument10isRequiredEv.exit:           ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 49
  %43 = load i8, ptr %42, align 1, !range !11, !noundef !12
  %44 = trunc nuw i8 %43 to i1
  %spec.select = select i1 %44, ptr @.str.4, ptr @.str.5
  br label %_ZN14ExtcapArgument10isRequiredEv.exit.thread

_ZN14ExtcapArgument10isRequiredEv.exit.thread:    ; preds = %_ZN14ExtcapArgument10isRequiredEv.exit, %39
  %45 = phi ptr [ @.str.5, %39 ], [ %spec.select, %_ZN14ExtcapArgument10isRequiredEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #26
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %46, ptr nonnull %45)
          to label %47 unwind label %93

47:                                               ; preds = %_ZN14ExtcapArgument10isRequiredEv.exit.thread
  %48 = load ptr, ptr %4, align 8
  store ptr %48, ptr %9, align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %52, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %55 unwind label %95

55:                                               ; preds = %47
  %56 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %40, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %57 unwind label %97

57:                                               ; preds = %55
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #26
  %58 = load ptr, ptr %9, align 8
  %.not.i.i.i31 = icmp eq ptr %58, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %57
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %59, 1
  br i1 %.not.i.i33, label %60, label %_ZN7QStringD2Ev.exit34

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %61 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %62 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 0, ptr nonnull @.str.1)
          to label %63 unwind label %104

63:                                               ; preds = %_ZN7QStringD2Ev.exit34
  %64 = load ptr, ptr %3, align 8
  store ptr %64, ptr %11, align 8
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr %68, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i16 32)
          to label %72 unwind label %106

72:                                               ; preds = %63
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %62, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %73 unwind label %108

73:                                               ; preds = %72
  %74 = load ptr, ptr %10, align 8
  %.not.i.i.i36 = icmp eq ptr %74, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %75, 1
  br i1 %.not.i.i38, label %76, label %_ZN7QStringD2Ev.exit39

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %77 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %76
  %78 = load ptr, ptr %11, align 8
  %.not.i.i.i40 = icmp eq ptr %78, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %_ZN7QStringD2Ev.exit39
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %79, 1
  br i1 %.not.i.i42, label %80, label %_ZN7QStringD2Ev.exit43

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %81 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %_ZN7QStringD2Ev.exit39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  %.not = icmp eq ptr %84, null
  br i1 %.not, label %126, label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit47

_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit47: ; preds = %_ZN7QStringD2Ev.exit43
  %85 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %86 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #26
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 %86, ptr nonnull %84)
          to label %87 unwind label %118

87:                                               ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit47
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %85, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %88 unwind label %120

88:                                               ; preds = %87
  %89 = load ptr, ptr %12, align 8
  %.not.i.i.i48 = icmp eq ptr %89, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %88
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %90, 1
  br i1 %.not.i.i50, label %91, label %_ZN7QStringD2Ev.exit55

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %92 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %126

93:                                               ; preds = %_ZN14ExtcapArgument10isRequiredEv.exit.thread
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit59

95:                                               ; preds = %47
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %55
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #26
  br label %99

99:                                               ; preds = %97, %95
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  %100 = load ptr, ptr %9, align 8
  %.not.i.i.i56 = icmp eq ptr %100, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %99
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %101, 1
  br i1 %.not.i.i58, label %102, label %_ZN7QStringD2Ev.exit59

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %103 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %99, %93
  %.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %.pn, %99 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ], [ %.pn, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %136

104:                                              ; preds = %_ZN7QStringD2Ev.exit34
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit67

106:                                              ; preds = %63
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit63

108:                                              ; preds = %72
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %10, align 8
  %.not.i.i.i60 = icmp eq ptr %110, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %108
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %111, 1
  br i1 %.not.i.i62, label %112, label %_ZN7QStringD2Ev.exit63

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %113 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %108, %106
  %.pn18 = phi { ptr, i32 } [ %107, %106 ], [ %109, %108 ], [ %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ %109, %112 ]
  %114 = load ptr, ptr %11, align 8
  %.not.i.i.i64 = icmp eq ptr %114, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %_ZN7QStringD2Ev.exit63
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %115, 1
  br i1 %.not.i.i66, label %116, label %_ZN7QStringD2Ev.exit67

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %117 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %_ZN7QStringD2Ev.exit63, %104
  %.pn18.pn = phi { ptr, i32 } [ %105, %104 ], [ %.pn18, %_ZN7QStringD2Ev.exit63 ], [ %.pn18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65 ], [ %.pn18, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %136

118:                                              ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit47
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit75

120:                                              ; preds = %87
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %12, align 8
  %.not.i.i.i68 = icmp eq ptr %122, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %120
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %123, 1
  br i1 %.not.i.i70, label %124, label %_ZN7QStringD2Ev.exit75

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %125 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %118, %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %124
  %.pn21 = phi { ptr, i32 } [ %119, %118 ], [ %121, %120 ], [ %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69 ], [ %121, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %136

126:                                              ; preds = %_ZN7QStringD2Ev.exit55, %_ZN7QStringD2Ev.exit43
  %127 = load ptr, ptr %26, align 8
  %128 = load ptr, ptr %7, align 8
  %.not.i.i.i76 = icmp eq ptr %128, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %126
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %129, 1
  br i1 %.not.i.i78, label %130, label %_ZN7QStringD2Ev.exit79

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %131 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %132 = load ptr, ptr %5, align 8
  %.not.i.i.i80 = icmp eq ptr %132, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %_ZN7QStringD2Ev.exit79
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %133, 1
  br i1 %.not.i.i82, label %134, label %_ZN7QStringD2Ev.exit83

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %135 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %_ZN7QStringD2Ev.exit79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %145

136:                                              ; preds = %_ZN7QStringD2Ev.exit75, %_ZN7QStringD2Ev.exit67, %_ZN7QStringD2Ev.exit59, %36, %34
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZN7QStringD2Ev.exit75 ], [ %.pn18.pn, %_ZN7QStringD2Ev.exit67 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit59 ], [ %37, %36 ], [ %35, %34 ]
  %137 = load ptr, ptr %7, align 8
  %.not.i.i.i84 = icmp eq ptr %137, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %136
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %138, 1
  br i1 %.not.i.i86, label %139, label %_ZN7QStringD2Ev.exit87

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %140 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %136, %_ZN7QStringD2Ev.exit28
  %.pn21.pn.pn = phi { ptr, i32 } [ %33, %_ZN7QStringD2Ev.exit28 ], [ %.pn21.pn, %136 ], [ %.pn21.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85 ], [ %.pn21.pn, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %141 = load ptr, ptr %5, align 8
  %.not.i.i.i88 = icmp eq ptr %141, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %_ZN7QStringD2Ev.exit87
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %142, 1
  br i1 %.not.i.i90, label %143, label %_ZN7QStringD2Ev.exit91

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %144 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %_ZN7QStringD2Ev.exit87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn21.pn.pn

145:                                              ; preds = %2, %16, %_ZN7QStringD2Ev.exit83
  %.013 = phi ptr [ %127, %_ZN7QStringD2Ev.exit83 ], [ null, %16 ], [ null, %2 ]
  ret ptr %.013
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), ptr noundef, i32) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define noalias noundef ptr @_ZN14ExtcapArgument12createEditorEP7QWidget(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(88) %0, ptr noundef readnone captures(none) %1) unnamed_addr #8 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define void @_ZN14ExtcapArgument5valueEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readnone align 8 captures(none) dereferenceable_or_null(88) %1) unnamed_addr #14 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14ExtcapArgument9prefValueEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(88) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(88) %1)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14ExtcapArgument10resetValueEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %7)
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  store ptr %8, ptr %11, align 8
  br label %12

12:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN14ExtcapArgument7isValidEv(ptr noundef align 8 dereferenceable_or_null(88) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN14ExtcapArgument10isRequiredEv.exit.thread, label %_ZN14ExtcapArgument10isRequiredEv.exit

_ZN14ExtcapArgument10isRequiredEv.exit:           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 49
  %6 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN14ExtcapArgument10isRequiredEv.exit.thread

8:                                                ; preds = %_ZN14ExtcapArgument10isRequiredEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef align 8 dereferenceable_or_null(88) %0)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp sgt i64 %13, 0
  %15 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %8
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %16, 1
  br i1 %.not.i.i, label %17, label %_ZN7QStringD2Ev.exit

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %18 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN14ExtcapArgument10isRequiredEv.exit.thread

_ZN14ExtcapArgument10isRequiredEv.exit.thread:    ; preds = %1, %_ZN14ExtcapArgument10isRequiredEv.exit, %_ZN7QStringD2Ev.exit
  %.0 = phi i1 [ %14, %_ZN7QStringD2Ev.exit ], [ true, %_ZN14ExtcapArgument10isRequiredEv.exit ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @extcap_get_complex_as_string(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK14ExtcapArgument5groupEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(88) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not2 = icmp eq ptr %8, null
  br i1 %.not2, label %17, label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #26
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

17:                                               ; preds = %6, %2
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  br label %18

18:                                               ; preds = %17, %_ZN7QStringC2EPKc.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK14ExtcapArgument5argNrEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(88) %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14ExtcapArgument7prefKeyERK7QString(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(88) %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 50
  %11 = load i8, ptr %10, align 2, !range !11, !noundef !12
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %9, %3
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  br label %42

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef align 8 dereferenceable_or_null(24) %2)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = invoke ptr @extcap_pref_for_argument(ptr noundef %15, ptr noundef %16)
          to label %18 unwind label %34

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %22 = load i64, ptr %20, align 8
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %41, label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = call ptr @prefs_get_name(ptr noundef nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %24
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #26
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %24, %.split.i.i
  %.sink5.i.i = phi i64 [ %26, %.split.i.i ], [ 0, %24 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i, ptr %25)
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %31, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

34:                                               ; preds = %14
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %34
  %39 = load i64, ptr %37, align 8
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %35

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  br label %42

42:                                               ; preds = %41, %_ZN7QStringC2EPKc.exit, %13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @extcap_pref_for_argument(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QByteArray, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %3, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !noalias !75
  %.not.i.i.i = icmp eq ptr %5, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !75
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !75
  %9 = icmp ugt i64 %7, 15
  br i1 %9, label %10, label %._crit_edge.i.i.i

10:                                               ; preds = %2
  %11 = icmp ugt i64 %7, 4611686018427387903
  br i1 %11, label %.noexc.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i

.noexc.i.i:                                       ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #31
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %10
  %12 = add nuw nsw i64 %7, 1
  %13 = invoke noalias noundef ptr @_Znwm(i64 noundef %12) #27
          to label %.noexc2 unwind label %25

.noexc2:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %13, ptr %0, align 8, !alias.scope !75
  store i64 %7, ptr %8, align 8, !alias.scope !75
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc2, %2
  %14 = phi ptr [ %13, %.noexc2 ], [ %8, %2 ]
  switch i64 %7, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %spec.select.i.i.i, align 1
  store i8 %16, ptr %14, align 1
  br label %18

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %spec.select.i.i.i, i64 %7, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %19, align 8, !alias.scope !75
  %20 = getelementptr i8, ptr %14, i64 %7
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %3, align 8
  %.not.i.i.i3 = icmp eq ptr %21, null
  br i1 %.not.i.i.i3, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %18
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %22, 1
  br i1 %.not.i.i, label %23, label %_ZN10QByteArrayD2Ev.exit

23:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %24 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 1, i64 noundef 8) #26
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %18, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, %.noexc.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8
  %.not.i.i.i4 = icmp eq ptr %27, null
  br i1 %.not.i.i.i4, label %_ZN10QByteArrayD2Ev.exit7, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5:      ; preds = %25
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %28, 1
  br i1 %.not.i.i6, label %29, label %_ZN10QByteArrayD2Ev.exit7

29:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5
  %30 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 1, i64 noundef 8) #26
  br label %_ZN10QByteArrayD2Ev.exit7

_ZN10QByteArrayD2Ev.exit7:                        ; preds = %25, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %26
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_name(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN14ExtcapArgument10fileExistsEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(88) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load i8, ptr %5, align 8, !range !11, !noundef !12
  %7 = trunc nuw i8 %6 to i1
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i1 [ %7, %4 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN14ExtcapArgument9isDefaultEv(ptr noundef align 8 dereferenceable_or_null(88) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef align 8 dereferenceable_or_null(88) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef align 8 dereferenceable_or_null(88) %0)
          to label %10 unwind label %21

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 1) #26
  %12 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %10
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i, label %14, label %_ZN7QStringD2Ev.exit

14:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %15 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = load ptr, ptr %2, align 8
  %.not.i.i.i3 = icmp eq ptr %16, null
  br i1 %.not.i.i.i3, label %_ZN7QStringD2Ev.exit6, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4:     ; preds = %_ZN7QStringD2Ev.exit
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %17, 1
  br i1 %.not.i.i5, label %18, label %_ZN7QStringD2Ev.exit6

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4
  %19 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit6

_ZN7QStringD2Ev.exit6:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4, %18
  %20 = icmp eq i32 %11, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %20

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = load ptr, ptr %2, align 8
  %.not.i.i.i7 = icmp eq ptr %23, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8:     ; preds = %21
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %24, 1
  br i1 %.not.i.i9, label %25, label %_ZN7QStringD2Ev.exit10

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8
  %26 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN14ExtcapArgument6createEP11_extcap_argP7QObject(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %52, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %52, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %12 = tail call noalias noundef dereferenceable_or_null(96) ptr @_Znwm(i64 noundef 96) #27
  invoke void @_ZN10ExtArgTextC1EP11_extcap_argP7QObject(ptr noundef align 8 dereferenceable_or_null(96) %12, ptr noundef nonnull %0, ptr noundef %1)
          to label %52 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef 96) #28
  br label %51

15:                                               ; preds = %8, %8, %8, %8
  %16 = tail call noalias noundef dereferenceable_or_null(96) ptr @_Znwm(i64 noundef 96) #27
  invoke void @_ZN12ExtArgNumberC1EP11_extcap_argP7QObject(ptr noundef align 8 dereferenceable_or_null(96) %16, ptr noundef nonnull %0, ptr noundef %1)
          to label %52 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef 96) #28
  br label %51

19:                                               ; preds = %8, %8
  %20 = tail call noalias noundef dereferenceable_or_null(96) ptr @_Znwm(i64 noundef 96) #27
  invoke void @_ZN10ExtArgBoolC1EP11_extcap_argP7QObject(ptr noundef align 8 dereferenceable_or_null(96) %20, ptr noundef nonnull %0, ptr noundef %1)
          to label %52 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 96) #28
  br label %51

23:                                               ; preds = %8
  %24 = tail call noalias noundef dereferenceable_or_null(96) ptr @_Znwm(i64 noundef 96) #27
  invoke void @_ZN14ExtArgSelectorC1EP11_extcap_argP7QObject(ptr noundef align 8 dereferenceable_or_null(96) %24, ptr noundef nonnull %0, ptr noundef %1)
          to label %52 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef 96) #28
  br label %51

27:                                               ; preds = %8
  %28 = tail call noalias noundef dereferenceable_or_null(96) ptr @_Znwm(i64 noundef 96) #27
  invoke void @_ZN18ExtArgEditSelectorC1EP11_extcap_argP7QObject(ptr noundef align 8 dereferenceable_or_null(96) %28, ptr noundef nonnull %0, ptr noundef %1)
          to label %52 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef 96) #28
  br label %51

31:                                               ; preds = %8
  %32 = tail call noalias noundef dereferenceable_or_null(104) ptr @_Znwm(i64 noundef 104) #27
  invoke void @_ZN11ExtArgRadioC1EP11_extcap_argP7QObject(ptr noundef align 8 dereferenceable_or_null(104) %32, ptr noundef nonnull %0, ptr noundef %1)
          to label %52 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef 104) #28
  br label %51

35:                                               ; preds = %8
  %36 = tail call noalias noundef dereferenceable_or_null(96) ptr @_Znwm(i64 noundef 96) #27
  invoke void @_ZN27ExtcapArgumentFileSelectionC1EP11_extcap_argP7QObject(ptr noundef align 8 dereferenceable_or_null(96) %36, ptr noundef nonnull %0, ptr noundef %1)
          to label %52 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef 96) #28
  br label %51

39:                                               ; preds = %8
  %40 = tail call noalias noundef dereferenceable_or_null(104) ptr @_Znwm(i64 noundef 104) #27
  invoke void @_ZN17ExtArgMultiSelectC1EP11_extcap_argP7QObject(ptr noundef align 8 dereferenceable_or_null(104) %40, ptr noundef nonnull %0, ptr noundef %1)
          to label %52 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef 104) #28
  br label %51

43:                                               ; preds = %8
  %44 = tail call noalias noundef dereferenceable_or_null(104) ptr @_Znwm(i64 noundef 104) #27
  invoke void @_ZN15ExtArgTimestampC1EP11_extcap_argP7QObject(ptr noundef align 8 dereferenceable_or_null(104) %44, ptr noundef nonnull %0, ptr noundef %1)
          to label %52 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef 104) #28
  br label %51

47:                                               ; preds = %8
  %48 = tail call noalias noundef dereferenceable_or_null(88) ptr @_Znwm(i64 noundef 88) #27
  invoke void @_ZN14ExtcapArgumentC1EP11_extcap_argP7QObject(ptr noundef align 8 dereferenceable_or_null(88) %48, ptr noundef nonnull %0, ptr noundef %1)
          to label %52 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef 88) #28
  br label %51

51:                                               ; preds = %49, %45, %41, %37, %33, %29, %25, %21, %17, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %18, %17 ], [ %22, %21 ], [ %26, %25 ], [ %30, %29 ], [ %34, %33 ], [ %38, %37 ], [ %42, %41 ], [ %46, %45 ], [ %50, %49 ]
  resume { ptr, i32 } %.pn

52:                                               ; preds = %11, %15, %19, %23, %27, %31, %35, %39, %43, %47, %2, %4
  %.041 = phi ptr [ null, %2 ], [ null, %4 ], [ %44, %43 ], [ %12, %11 ], [ %16, %15 ], [ %20, %19 ], [ %24, %23 ], [ %28, %27 ], [ %32, %31 ], [ %36, %35 ], [ %40, %39 ], [ %48, %47 ]
  ret ptr %.041
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN27ExtcapArgumentFileSelectionC1EP11_extcap_argP7QObject(ptr noundef align 8 dereferenceable_or_null(96), ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN17ExtArgMultiSelectC1EP11_extcap_argP7QObject(ptr noundef align 8 dereferenceable_or_null(104), ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN14ExtcapArgument26isSetDefaultValueSupportedEv(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(88) %0) unnamed_addr #8 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define void @_ZN14ExtcapArgument15setDefaultValueEv(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(88) %0) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString14trimmed_helperERKS_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbi(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef align 8 dereferenceable(8), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i = mul i64 %8, 24
  %9 = getelementptr i8, ptr %6, i64 %.idx.i
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #26
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject10disconnectEPKS_PKcS1_S3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI11ExtcapValueED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i = mul i64 %8, 88
  %9 = getelementptr i8, ptr %6, i64 %.idx.i
  %.not4.i.i.i.i = icmp eq i64 %.idx.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i, align 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef align 8 dereferenceable_or_null(88) %.05.i.i.i.i) #26
  %12 = getelementptr i8, ptr %.05.i.i.i.i, i64 88
  %.not.i.i.i.i = icmp eq ptr %12, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit: ; preds = %.lr.ph.i.i.i.i, %4
  %13 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 88, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.thread

_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit, %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: noreturn null_pointer_is_valid
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM15ExtArgTimestampFv9QDateTimeENS_4ListIJRKS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QDateTime, align 8
  switch i32 %0, label %35 [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %27
  ]

7:                                                ; preds = %5
  %8 = icmp eq ptr %1, null
  br i1 %8, label %35, label %9

9:                                                ; preds = %7
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #28
  br label %35

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
  %18 = load ptr, ptr %17, align 8, !nosanitize !12
  br label %21

19:                                               ; preds = %10
  %20 = inttoptr i64 %.unpack12 to ptr
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi ptr [ %18, %14 ], [ %20, %19 ]
  %23 = getelementptr i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  call void @_ZN9QDateTimeC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6, ptr noundef align 8 dereferenceable(8) %24) #26
  invoke void %22(ptr noundef align 8 dereferenceable_or_null(104) %12, ptr noundef nonnull %6)
          to label %_ZN9QtPrivate15FunctionPointerIM15ExtArgTimestampFv9QDateTimeEE4callINS_4ListIJRKS2_EEEvEEvS4_PS1_PPv.exit unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #26
  resume { ptr, i32 } %26

_ZN9QtPrivate15FunctionPointerIM15ExtArgTimestampFv9QDateTimeEE4callINS_4ListIJRKS2_EEEvEEvS4_PS1_PPv.exit: ; preds = %21
  call void @_ZN9QDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %35

27:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %28, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %29 = icmp eq i64 %.unpack, %.unpack9
  %30 = icmp eq i64 %.unpack, 0
  %31 = icmp eq i64 %.unpack8, %.unpack11
  %32 = or i1 %30, %31
  %33 = and i1 %29, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %4, align 1
  br label %35

35:                                               ; preds = %7, %9, %27, %_ZN9QtPrivate15FunctionPointerIM15ExtArgTimestampFv9QDateTimeEE4callINS_4ListIJRKS2_EEEvEEvS4_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN9QDateTimeC1ERKS_(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM14ExtArgSelectorFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #28
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
  br label %_ZN9QtPrivate15FunctionPointerIM14ExtArgSelectorFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM14ExtArgSelectorFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM14ExtArgSelectorFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(96) %11)
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM14ExtArgSelectorFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM14ExtcapArgumentFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %32 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %24
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #28
  br label %32

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
  br label %_ZN9QtPrivate15FunctionPointerIM14ExtcapArgumentFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM14ExtcapArgumentFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM14ExtcapArgumentFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(88) %11, i32 noundef %23)
  br label %32

24:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %25, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %26 = icmp eq i64 %.unpack, %.unpack9
  %27 = icmp eq i64 %.unpack, 0
  %28 = icmp eq i64 %.unpack8, %.unpack11
  %29 = or i1 %27, %28
  %30 = and i1 %26, %29
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %4, align 1
  br label %32

32:                                               ; preds = %6, %8, %24, %_ZN9QtPrivate15FunctionPointerIM14ExtcapArgumentFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = getelementptr [24 x i8], ptr %14, i64 %1
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
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %68, i64 noundef 1, ptr noundef null, ptr noundef null)
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
  %83 = getelementptr [24 x i8], ptr %71, i64 %1
  %84 = getelementptr i8, ptr %83, i64 24
  %85 = load i64, ptr %63, align 8
  %86 = sub i64 %85, %1
  %87 = mul i64 %86, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %84, ptr noundef align 1 %83, i64 noundef %87, i1 noundef false) #26
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %93
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i.i = sub i64 0, %27
  %38 = getelementptr i8, ptr %22, i64 %.idx.i.i
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %38, ptr noundef nonnull align 1 %22, i64 noundef %45, i1 noundef false) #26
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i: ; preds = %44, %40, %36
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load i64, ptr %28, align 8
  %50 = getelementptr [24 x i8], ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

53:                                               ; preds = %46
  %54 = getelementptr [24 x i8], ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, %46, %53
  store ptr %38, ptr %21, align 8
  br label %56

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %55 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %55, label %56, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i, %32, %5, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %56

56:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %.idx.i = mul i64 %42, 24
  %45 = getelementptr i8, ptr %44, i64 %.idx.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = icmp eq i64 %41, 0
  br i1 %47, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %48

48:                                               ; preds = %40
  %49 = icmp eq i64 %.idx.i, 0
  %50 = icmp eq ptr %44, null
  %or.cond.i.i = or i1 %50, %49
  %51 = icmp eq ptr %45, null
  %or.cond3.i.i = or i1 %51, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %52

52:                                               ; preds = %48
  %53 = mul i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %45, ptr noundef nonnull align 1 %44, i64 noundef %53, i1 noundef false) #26
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i: ; preds = %52, %48, %40
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit, label %54

54:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %43, align 8
  %57 = load i64, ptr %46, align 8
  %58 = getelementptr [24 x i8], ptr %56, i64 %57
  %59 = icmp uge ptr %55, %56
  %60 = icmp ult ptr %55, %58
  %spec.select.i.i = and i1 %59, %60
  br i1 %spec.select.i.i, label %61, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

61:                                               ; preds = %54
  %62 = getelementptr [24 x i8], ptr %55, i64 %42
  store ptr %62, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, %54, %61
  store ptr %45, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %21, %27, %29, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit ], [ false, %29 ], [ false, %27 ], [ false, %21 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #26
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #32
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %115

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.9) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #32
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx39 = mul i64 %spec.select, 24
  %45 = getelementptr i8, ptr %44, i64 %.idx39
  %46 = icmp ne i64 %.idx39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond57 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond57, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 8
  br label %49

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %63, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %61, %_ZN7QStringC2ERKS_.exit.i ]
  %51 = getelementptr [24 x i8], ptr %30, i64 %50
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !78

65:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %.idx = mul i64 %spec.select, 24
  %68 = getelementptr i8, ptr %67, i64 %.idx
  %69 = icmp ne i64 %.idx, 0
  %70 = icmp ult ptr %67, %68
  %or.cond58 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond58, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %71, align 8
  br label %72

72:                                               ; preds = %72, %.lr.ph.i31
  %73 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %86, %72 ]
  %.010.i33 = phi ptr [ %67, %.lr.ph.i31 ], [ %84, %72 ]
  %74 = getelementptr [24 x i8], ptr %30, i64 %73
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %74, i8 0, i64 24, i1 false)
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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !79

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
  %.idx.i.i = mul i64 %107, 24
  %108 = getelementptr i8, ptr %106, i64 %.idx.i.i
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #26
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %102, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

115:                                              ; preds = %_ZN17QArrayDataPointerI7QStringED2Ev.exit, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.9) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %.neg50 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -24
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg50, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, label %27

27:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31: ; preds = %27, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit
  %28 = phi i64 [ %9, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %27 ], [ %23, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ]
  %29 = phi i64 [ 0, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ], [ %11, %27 ], [ %11, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ]
  %30 = icmp sle i64 %28, %29
  %31 = zext i1 %30 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %28, i32 noundef %31) #26
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 8) ]
  %33 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %33, null
  %34 = icmp ne ptr %32, null
  %35 = and i1 %34, %.not
  br i1 %35, label %36, label %64

36:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31
  %37 = icmp eq i32 %3, 1
  br i1 %37, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %1, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread: ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %39 to i64
  %44 = add i64 %43, 23
  %45 = and i64 %44, -8
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %46, %45
  %48 = getelementptr i8, ptr %32, i64 %47
  br label %58

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33: ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %6, align 8
  %52 = add i64 %2, %51
  %53 = sub i64 %50, %52
  %54 = sdiv i64 %53, 2
  %55 = call noundef i64 @llvm.smax.i64(i64 %54, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %56 = getelementptr [24 x i8], ptr %32, i64 %55
  %57 = getelementptr [24 x i8], ptr %56, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %58

58:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33
  %59 = phi ptr [ %48, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %57, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %39, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %60 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %61 = load i32, ptr %60, align 4
  br label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit

_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit:   ; preds = %38, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, %58
  %62 = phi ptr [ %59, %58 ], [ %57, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ %32, %38 ]
  %.sroa.0.0.i = phi i32 [ %61, %58 ], [ 0, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ 0, %38 ]
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %.sroa.0.0.i, ptr %63, align 4
  br label %64

64:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit
  %.sink = phi ptr [ %62, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit ], [ %32, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31 ]
  store ptr %33, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() local_unnamed_addr #20

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM14ExtcapArgumentFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %33 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %25
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #28
  br label %33

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
  br label %_ZN9QtPrivate15FunctionPointerIM14ExtcapArgumentFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM14ExtcapArgumentFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM14ExtcapArgumentFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1, !range !11, !noundef !12
  %24 = trunc nuw i8 %23 to i1
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(88) %11, i1 noundef zeroext %24)
  br label %33

25:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %26, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %27 = icmp eq i64 %.unpack, %.unpack9
  %28 = icmp eq i64 %.unpack, 0
  %29 = icmp eq i64 %.unpack8, %.unpack11
  %30 = or i1 %28, %29
  %31 = and i1 %27, %30
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  br label %33

33:                                               ; preds = %6, %8, %25, %_ZN9QtPrivate15FunctionPointerIM14ExtcapArgumentFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM14ExtcapArgumentFv7QStringENS_4ListIJRKS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  switch i32 %0, label %53 [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %45
  ]

7:                                                ; preds = %5
  %8 = icmp eq ptr %1, null
  br i1 %8, label %53, label %9

9:                                                ; preds = %7
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #28
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
  %18 = load ptr, ptr %17, align 8, !nosanitize !12
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
  br i1 %.not.i.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i.i, label %32

32:                                               ; preds = %21
  %33 = atomicrmw add ptr %25, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i

_ZN7QStringC2ERKS_.exit.i.i:                      ; preds = %32, %21
  invoke void %22(ptr noundef align 8 dereferenceable_or_null(88) %12, ptr noundef nonnull %6)
          to label %34 unwind label %39

34:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %35 = load ptr, ptr %6, align 8
  %.not.i.i.i10.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i10.i.i, label %_ZN9QtPrivate15FunctionPointerIM14ExtcapArgumentFv7QStringEE4callINS_4ListIJRKS2_EEEvEEvS4_PS1_PPv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %36, 1
  br i1 %.not.i.i.i.i, label %37, label %_ZN9QtPrivate15FunctionPointerIM14ExtcapArgumentFv7QStringEE4callINS_4ListIJRKS2_EEEvEEvS4_PS1_PPv.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %38 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN9QtPrivate15FunctionPointerIM14ExtcapArgumentFv7QStringEE4callINS_4ListIJRKS2_EEEvEEvS4_PS1_PPv.exit

39:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %6, align 8
  %.not.i.i.i11.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i11.i.i, label %_ZN7QStringD2Ev.exit14.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12.i.i: ; preds = %39
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i13.i.i = icmp eq i32 %42, 1
  br i1 %.not.i.i13.i.i, label %43, label %_ZN7QStringD2Ev.exit14.i.i

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12.i.i
  %44 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit14.i.i

_ZN7QStringD2Ev.exit14.i.i:                       ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12.i.i, %39
  resume { ptr, i32 } %40

_ZN9QtPrivate15FunctionPointerIM14ExtcapArgumentFv7QStringEE4callINS_4ListIJRKS2_EEEvEEvS4_PS1_PPv.exit: ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %37
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

53:                                               ; preds = %7, %9, %45, %_ZN9QtPrivate15FunctionPointerIM14ExtcapArgumentFv7QStringEE4callINS_4ListIJRKS2_EEEvEEvS4_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI11ExtcapValueE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI11ExtcapValueE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %6 = icmp sgt i64 %2, 0
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %or.cond32 = select i1 %6, i1 %.not, i1 false
  br i1 %or.cond32, label %9, label %13

9:                                                ; preds = %4
  invoke void @_Z9qBadAllocv() #32
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI11ExtcapValueED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx33 = mul i64 %spec.select, 88
  %24 = getelementptr i8, ptr %23, i64 %.idx33
  %25 = icmp ne i64 %.idx33, 0
  %26 = icmp ult ptr %23, %24
  %or.cond52 = select i1 %25, i1 %26, i1 false
  br i1 %or.cond52, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %27, align 8
  br label %28

28:                                               ; preds = %_ZN11ExtcapValueC2ERKS_.exit.i, %.lr.ph.i
  %29 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %69, %_ZN11ExtcapValueC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %23, %.lr.ph.i ], [ %67, %_ZN11ExtcapValueC2ERKS_.exit.i ]
  %30 = getelementptr [88 x i8], ptr %8, i64 %29
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV11ExtcapValue, i64 16), ptr %30, align 8
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
  br i1 %70, label %28, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10copyAppendEPKS1_S4_.exit, !llvm.loop !80

71:                                               ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8
  %.idx = mul i64 %spec.select, 88
  %74 = getelementptr i8, ptr %73, i64 %.idx
  %75 = icmp ne i64 %.idx, 0
  %76 = icmp ult ptr %73, %74
  %or.cond53 = select i1 %75, i1 %76, i1 false
  br i1 %or.cond53, label %.lr.ph.i19, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10copyAppendEPKS1_S4_.exit

.lr.ph.i19:                                       ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i20 = load i64, ptr %77, align 8
  br label %78

78:                                               ; preds = %_ZN11ExtcapValueC2ERKS_.exit.i27, %.lr.ph.i19
  %79 = phi i64 [ %.pre.i20, %.lr.ph.i19 ], [ %119, %_ZN11ExtcapValueC2ERKS_.exit.i27 ]
  %.010.i21 = phi ptr [ %73, %.lr.ph.i19 ], [ %117, %_ZN11ExtcapValueC2ERKS_.exit.i27 ]
  %80 = getelementptr [88 x i8], ptr %8, i64 %79
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV11ExtcapValue, i64 16), ptr %80, align 8
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
  br i1 %120, label %78, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10copyAppendEPKS1_S4_.exit, !llvm.loop !81

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
  %.idx.i.i = mul i64 %140, 88
  %141 = getelementptr i8, ptr %139, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %138, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %144, %.lr.ph.i.i.i.i.i ], [ %139, %138 ]
  %142 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef align 8 dereferenceable_or_null(88) %.05.i.i.i.i.i) #26
  %144 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i29 = icmp eq ptr %144, %141
  br i1 %.not.i.i.i.i.i29, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %138
  %145 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 88, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerI11ExtcapValueED2Ev.exit

_ZN17QArrayDataPointerI11ExtcapValueED2Ev.exit:   ; preds = %135, %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI11ExtcapValueE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %.neg50 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI11ExtcapValueE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -88
  br label %_ZNK17QArrayDataPointerI11ExtcapValueE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI11ExtcapValueE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg50, %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerI11ExtcapValueE22constAllocatedCapacityEv.exit31, label %27

27:                                               ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE14freeSpaceAtEndEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  br label %_ZNK17QArrayDataPointerI11ExtcapValueE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI11ExtcapValueE22constAllocatedCapacityEv.exit31: ; preds = %27, %_ZNK17QArrayDataPointerI11ExtcapValueE14freeSpaceAtEndEv.exit.thread, %_ZNK17QArrayDataPointerI11ExtcapValueE22constAllocatedCapacityEv.exit
  %28 = phi i64 [ %9, %_ZNK17QArrayDataPointerI11ExtcapValueE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %27 ], [ %23, %_ZNK17QArrayDataPointerI11ExtcapValueE14freeSpaceAtEndEv.exit.thread ]
  %29 = phi i64 [ 0, %_ZNK17QArrayDataPointerI11ExtcapValueE22constAllocatedCapacityEv.exit ], [ %11, %27 ], [ %11, %_ZNK17QArrayDataPointerI11ExtcapValueE14freeSpaceAtEndEv.exit.thread ]
  %30 = icmp sle i64 %28, %29
  %31 = zext i1 %30 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 88, i64 noundef 8, i64 noundef %28, i32 noundef %31) #26
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 8) ]
  %33 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %33, null
  %34 = icmp ne ptr %32, null
  %35 = and i1 %34, %.not
  br i1 %35, label %36, label %64

36:                                               ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE22constAllocatedCapacityEv.exit31
  %37 = icmp eq i32 %3, 1
  br i1 %37, label %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit33, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %1, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK17QArrayDataPointerI11ExtcapValueE5flagsEv.exit, label %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit33.thread: ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %39 to i64
  %44 = add i64 %43, 23
  %45 = and i64 %44, -8
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %46, %45
  %48 = getelementptr i8, ptr %32, i64 %47
  br label %58

_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit33: ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %6, align 8
  %52 = add i64 %2, %51
  %53 = sub i64 %50, %52
  %54 = sdiv i64 %53, 2
  %55 = call noundef i64 @llvm.smax.i64(i64 %54, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %56 = getelementptr [88 x i8], ptr %32, i64 %55
  %57 = getelementptr [88 x i8], ptr %56, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI11ExtcapValueE5flagsEv.exit, label %58

58:                                               ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit33
  %59 = phi ptr [ %48, %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit33.thread ], [ %57, %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %39, %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit33 ]
  %60 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %61 = load i32, ptr %60, align 4
  br label %_ZNK17QArrayDataPointerI11ExtcapValueE5flagsEv.exit

_ZNK17QArrayDataPointerI11ExtcapValueE5flagsEv.exit: ; preds = %38, %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit33, %58
  %62 = phi ptr [ %59, %58 ], [ %57, %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit33 ], [ %32, %38 ]
  %.sroa.0.0.i = phi i32 [ %61, %58 ], [ 0, %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit33 ], [ 0, %38 ]
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %.sroa.0.0.i, ptr %63, align 4
  br label %64

64:                                               ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI11ExtcapValueE5flagsEv.exit
  %.sink = phi ptr [ %62, %_ZNK17QArrayDataPointerI11ExtcapValueE5flagsEv.exit ], [ %32, %_ZNK17QArrayDataPointerI11ExtcapValueE22constAllocatedCapacityEv.exit31 ]
  store ptr %33, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate15QCommonArrayOpsI11ExtcapValueE10growAppendEPKS1_S4_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.QArrayDataPointer, align 8
  store ptr %1, ptr %4, align 8
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %108, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 88
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr [88 x i8], ptr %13, i64 %15
  %17 = icmp uge ptr %1, %13
  %18 = icmp ult ptr %1, %16
  %spec.select.i = and i1 %17, %18
  %19 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %spec.select.i, label %20, label %35

20:                                               ; preds = %7
  br i1 %.not.i.i, label %.critedge.i16.invoke, label %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.i: ; preds = %20
  %21 = load atomic i32, ptr %19 monotonic, align 4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %.critedge.i16.invoke, label %23

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
  br i1 %.not17.i, label %.split13.i, label %_ZN17QArrayDataPointerI11ExtcapValueE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit

.split13.i:                                       ; preds = %23
  %32 = invoke noundef zeroext i1 @_ZN17QArrayDataPointerI11ExtcapValueE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef %11, ptr noundef nonnull %4)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %.split13.i
  br i1 %32, label %_ZN17QArrayDataPointerI11ExtcapValueE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit, label %.critedge.i16.invoke

33:                                               ; preds = %.critedge.i16.invoke, %.split13.i15, %.split13.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI11ExtcapValueED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %34

35:                                               ; preds = %7
  br i1 %.not.i.i, label %.critedge.i16.invoke, label %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.i10

_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.i10: ; preds = %35
  %36 = load atomic i32, ptr %19 monotonic, align 4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %.critedge.i16.invoke, label %38

38:                                               ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.i10
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = ptrtoint ptr %19 to i64
  %42 = add i64 %41, 23
  %43 = and i64 %42, -8
  %44 = ptrtoint ptr %13 to i64
  %45 = sub i64 %44, %43
  %.neg4.i.i12 = sdiv exact i64 %45, -88
  %.neg3.i.i13 = sub i64 %.neg4.i.i12, %15
  %46 = add i64 %.neg3.i.i13, %40
  %.not17.i14 = icmp slt i64 %46, %11
  br i1 %.not17.i14, label %.split13.i15, label %_ZN17QArrayDataPointerI11ExtcapValueE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit

.split13.i15:                                     ; preds = %38
  %47 = invoke noundef zeroext i1 @_ZN17QArrayDataPointerI11ExtcapValueE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef %11, ptr noundef null)
          to label %.noexc17 unwind label %33

.noexc17:                                         ; preds = %.split13.i15
  br i1 %47, label %_ZN17QArrayDataPointerI11ExtcapValueE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit, label %.critedge.i16.invoke

.critedge.i16.invoke:                             ; preds = %20, %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.i, %.noexc, %35, %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.i10, %.noexc17
  %48 = phi ptr [ null, %35 ], [ null, %.noexc17 ], [ null, %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.i10 ], [ %5, %.noexc ], [ %5, %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit.i ], [ %5, %20 ]
  invoke void @_ZN17QArrayDataPointerI11ExtcapValueE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef %11, ptr noundef %48)
          to label %_ZN17QArrayDataPointerI11ExtcapValueE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit unwind label %33

_ZN17QArrayDataPointerI11ExtcapValueE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit: ; preds = %.critedge.i16.invoke, %.noexc17, %38, %.noexc, %23
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr i8, ptr %49, i64 %10
  %51 = load ptr, ptr %12, align 8
  %52 = icmp ult ptr %49, %50
  br i1 %52, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZN17QArrayDataPointerI11ExtcapValueE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit
  %.pre.i = load i64, ptr %14, align 8
  br label %53

53:                                               ; preds = %_ZN11ExtcapValueC2ERKS_.exit.i, %.lr.ph.i
  %54 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %94, %_ZN11ExtcapValueC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %49, %.lr.ph.i ], [ %92, %_ZN11ExtcapValueC2ERKS_.exit.i ]
  %55 = getelementptr [88 x i8], ptr %51, i64 %54
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV11ExtcapValue, i64 16), ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %62, align 8
  %.not.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i.i, label %65

65:                                               ; preds = %53
  %66 = atomicrmw add ptr %58, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i

_ZN7QStringC2ERKS_.exit.i.i:                      ; preds = %65, %53
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.010.i, i64 32
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %.010.i, i64 40
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %.010.i, i64 48
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %73, align 8
  %.not.i.i.i5.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i5.i.i, label %_ZN7QStringC2ERKS_.exit6.i.i, label %76

76:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %77 = atomicrmw add ptr %69, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit6.i.i

_ZN7QStringC2ERKS_.exit6.i.i:                     ; preds = %76, %_ZN7QStringC2ERKS_.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %79 = getelementptr inbounds nuw i8, ptr %.010.i, i64 56
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %.010.i, i64 64
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %85 = getelementptr inbounds nuw i8, ptr %.010.i, i64 72
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %88 = getelementptr inbounds nuw i8, ptr %.010.i, i64 80
  %89 = load i64, ptr %88, align 8
  store i64 %89, ptr %87, align 8
  %.not.i.i.i7.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i7.i.i, label %_ZN11ExtcapValueC2ERKS_.exit.i, label %90

90:                                               ; preds = %_ZN7QStringC2ERKS_.exit6.i.i
  %91 = atomicrmw add ptr %83, i32 1 seq_cst, align 4
  br label %_ZN11ExtcapValueC2ERKS_.exit.i

_ZN11ExtcapValueC2ERKS_.exit.i:                   ; preds = %90, %_ZN7QStringC2ERKS_.exit6.i.i
  %92 = getelementptr i8, ptr %.010.i, i64 88
  %93 = load i64, ptr %14, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %14, align 8
  %95 = icmp ult ptr %92, %50
  br i1 %95, label %53, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10copyAppendEPKS1_S4_.exit, !llvm.loop !80

_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10copyAppendEPKS1_S4_.exit: ; preds = %_ZN11ExtcapValueC2ERKS_.exit.i, %_ZN17QArrayDataPointerI11ExtcapValueE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit
  %96 = load ptr, ptr %5, align 8
  %.not.i.i20 = icmp eq ptr %96, null
  br i1 %.not.i.i20, label %_ZN17QArrayDataPointerI11ExtcapValueED2Ev.exit, label %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i

_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i: ; preds = %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10copyAppendEPKS1_S4_.exit
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i21 = icmp eq i32 %97, 1
  br i1 %.not.i21, label %98, label %_ZN17QArrayDataPointerI11ExtcapValueED2Ev.exit

98:                                               ; preds = %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %102 = load i64, ptr %101, align 8
  %.idx.i.i = mul i64 %102, 88
  %103 = getelementptr i8, ptr %100, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %98, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %106, %.lr.ph.i.i.i.i.i ], [ %100, %98 ]
  %104 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef align 8 dereferenceable_or_null(88) %.05.i.i.i.i.i) #26
  %106 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i22 = icmp eq ptr %106, %103
  br i1 %.not.i.i.i.i.i22, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %98
  %107 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 88, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerI11ExtcapValueED2Ev.exit

_ZN17QArrayDataPointerI11ExtcapValueED2Ev.exit:   ; preds = %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10copyAppendEPKS1_S4_.exit, %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %108

108:                                              ; preds = %3, %_ZN17QArrayDataPointerI11ExtcapValueED2Ev.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI11ExtcapValueE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  switch i32 %1, label %32 [
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
  br i1 %.not16, label %32, label %34

_ZNK17QArrayDataPointerI11ExtcapValueE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %.neg4.i = sdiv exact i64 %27, -88
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %.neg3.i = sub i64 %20, %29
  %30 = add i64 %.neg3.i, %.neg4.i
  %.not17 = icmp slt i64 %30, %2
  br i1 %.not17, label %.split13, label %34

.split13:                                         ; preds = %_ZNK17QArrayDataPointerI11ExtcapValueE14freeSpaceAtEndEv.exit
  %31 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI11ExtcapValueE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef %2, ptr noundef %3)
  br i1 %31, label %34, label %.critedge

32:                                               ; preds = %10, %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit
  %33 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI11ExtcapValueE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %33, label %34, label %.critedge

.critedge:                                        ; preds = %5, %.split13, %_ZNK17QArrayDataPointerI11ExtcapValueE11needsDetachEv.exit, %32
  tail call void @_ZN17QArrayDataPointerI11ExtcapValueE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %34

34:                                               ; preds = %.split13, %32, %.critedge, %9, %_ZNK17QArrayDataPointerI11ExtcapValueE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI11ExtcapValueE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI11ExtcapValueE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %.idx.i = mul i64 %44, 88
  %47 = getelementptr i8, ptr %46, i64 %.idx.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %49 = icmp eq i64 %43, 0
  br i1 %49, label %_ZN9QtPrivate20q_relocate_overlap_nI11ExtcapValuexEEvPT_T0_S3_.exit.i, label %50

50:                                               ; preds = %42
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
  %58 = getelementptr [88 x i8], ptr %46, i64 %43
  %59 = getelementptr [88 x i8], ptr %47, i64 %43
  store ptr %58, ptr %5, align 8
  store ptr %59, ptr %6, align 8
  call void @_ZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIP11ExtcapValueExEEvT_T0_S5_(ptr noundef nonnull %5, i64 noundef %43, ptr noundef nonnull %6)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI11ExtcapValuexEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI11ExtcapValuexEEvPT_T0_S3_.exit.i: ; preds = %57, %56, %50, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI11ExtcapValueE8relocateExPPKS0_.exit, label %60

60:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI11ExtcapValuexEEvPT_T0_S3_.exit.i
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %45, align 8
  %63 = load i64, ptr %48, align 8
  %64 = getelementptr [88 x i8], ptr %62, i64 %63
  %65 = icmp uge ptr %61, %62
  %66 = icmp ult ptr %61, %64
  %spec.select.i.i = and i1 %65, %66
  br i1 %spec.select.i.i, label %67, label %_ZN17QArrayDataPointerI11ExtcapValueE8relocateExPPKS0_.exit

67:                                               ; preds = %60
  %68 = getelementptr [88 x i8], ptr %61, i64 %44
  store ptr %68, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI11ExtcapValueE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI11ExtcapValueE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI11ExtcapValuexEEvPT_T0_S3_.exit.i, %60, %67
  store ptr %47, ptr %45, align 8
  br label %.thread

.thread:                                          ; preds = %23, %29, %31, %_ZN17QArrayDataPointerI11ExtcapValueE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI11ExtcapValueE8relocateExPPKS0_.exit ], [ false, %31 ], [ false, %29 ], [ false, %23 ]
  ret i1 %.015
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate30q_relocate_overlap_n_left_moveIP11ExtcapValuexEEvT_T0_S3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Destructor, align 8
  store ptr %2, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr [88 x i8], ptr %2, i64 %1
  %8 = icmp ult ptr %0, %7
  %9 = select i1 %8, ptr %0, ptr %7
  %10 = select i1 %8, ptr %7, ptr %0
  %.not12 = icmp eq ptr %2, %9
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN11ExtcapValueC2ERKS_.exit
  %.0 = phi ptr [ %50, %_ZN11ExtcapValueC2ERKS_.exit ], [ %0, %3 ]
  %11 = phi ptr [ %49, %_ZN11ExtcapValueC2ERKS_.exit ], [ %2, %3 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV11ExtcapValue, i64 16), ptr %11, align 8
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
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !82

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
  %57 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56) #26
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  %60 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59) #26
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
  %.idx.i.i.i.i.i = mul i64 %77, 88
  %80 = getelementptr i8, ptr %75, i64 %.idx.i.i.i.i.i
  %.not4.i.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %79, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i.i.i ], [ %75, %79 ]
  %81 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef align 8 dereferenceable_or_null(88) %.05.i.i.i.i.i.i.i.i) #26
  %83 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %83, %80
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %79
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %73, i64 noundef 88, i64 noundef 8) #26
  br label %_ZN11ExtcapValueaSERKS_.exit

_ZN11ExtcapValueaSERKS_.exit:                     ; preds = %_ZN17QArrayDataPointerI11ExtcapValueEC2ERKS1_.exit.i.i.i, %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i.i.i, %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i.i.i
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr i8, ptr %84, i64 88
  store ptr %85, ptr %4, align 8
  %86 = getelementptr i8, ptr %.2, i64 88
  %.not6 = icmp eq ptr %85, %7
  br i1 %.not6, label %._crit_edge16, label %.lr.ph15, !llvm.loop !83

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
  call void %90(ptr noundef align 8 dereferenceable_or_null(88) %88) #26
  %.not7 = icmp eq ptr %88, %10
  br i1 %.not7, label %._crit_edge20.loopexit, label %.lr.ph19, !llvm.loop !84

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
  %99 = getelementptr [88 x i8], ptr %97, i64 %95
  store ptr %99, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef align 8 dereferenceable_or_null(88) %101) #26
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %105, %106
  br i1 %.not.i, label %_ZZN9QtPrivate30q_relocate_overlap_n_left_moveIP11ExtcapValuexEEvT_T0_S3_EN10DestructorD2Ev.exit, label %96, !llvm.loop !85

_ZZN9QtPrivate30q_relocate_overlap_n_left_moveIP11ExtcapValuexEEvT_T0_S3_EN10DestructorD2Ev.exit: ; preds = %96, %._crit_edge20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIP11ExtcapValueExEEvT_T0_S5_(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.Destructor.49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %7, align 8
  %8 = sub i64 0, %1
  %9 = getelementptr [88 x i8], ptr %6, i64 %8
  %10 = load ptr, ptr %0, align 8
  %11 = icmp ult ptr %9, %10
  %12 = select i1 %11, ptr %10, ptr %9
  %13 = select i1 %11, ptr %9, ptr %10
  %.not10 = icmp eq ptr %6, %12
  %14 = ptrtoint ptr %6 to i64
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN11ExtcapValueC2ERKS_.exit
  %15 = phi ptr [ %57, %_ZN11ExtcapValueC2ERKS_.exit ], [ %10, %3 ]
  %16 = phi ptr [ %58, %_ZN11ExtcapValueC2ERKS_.exit ], [ %6, %3 ]
  %17 = getelementptr i8, ptr %16, i64 -88
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV11ExtcapValue, i64 16), ptr %17, align 8
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
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !86

._crit_edge.loopexit:                             ; preds = %_ZN11ExtcapValueC2ERKS_.exit
  %.pre = load ptr, ptr %4, align 8
  %.pre20 = load i64, ptr %.pre, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %59 = phi ptr [ %57, %._crit_edge.loopexit ], [ %10, %3 ]
  %60 = phi ptr [ %58, %._crit_edge.loopexit ], [ %6, %3 ]
  %61 = phi i64 [ %.pre20, %._crit_edge.loopexit ], [ %14, %3 ]
  store i64 %61, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %.not811 = icmp eq ptr %60, %9
  br i1 %.not811, label %._crit_edge14, label %.lr.ph13

.lr.ph13:                                         ; preds = %._crit_edge, %_ZN11ExtcapValueaSERKS_.exit
  %62 = phi ptr [ %96, %_ZN11ExtcapValueaSERKS_.exit ], [ %59, %._crit_edge ]
  %63 = phi ptr [ %97, %_ZN11ExtcapValueaSERKS_.exit ], [ %60, %._crit_edge ]
  %64 = getelementptr i8, ptr %63, i64 -80
  %65 = getelementptr i8, ptr %62, i64 -80
  %66 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65) #26
  %67 = getelementptr i8, ptr %63, i64 -56
  %68 = getelementptr i8, ptr %62, i64 -56
  %69 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68) #26
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

80:                                               ; preds = %.lr.ph13
  %81 = atomicrmw add ptr %75, i32 1 seq_cst, align 4
  br label %_ZN17QArrayDataPointerI11ExtcapValueEC2ERKS1_.exit.i.i.i

_ZN17QArrayDataPointerI11ExtcapValueEC2ERKS1_.exit.i.i.i: ; preds = %80, %.lr.ph13
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
  %.not.i.i.i.i4 = icmp eq i32 %87, 1
  br i1 %.not.i.i.i.i4, label %88, label %_ZN11ExtcapValueaSERKS_.exit

88:                                               ; preds = %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i.i.i
  %.idx.i.i.i.i.i = mul i64 %86, 88
  %89 = getelementptr i8, ptr %84, i64 %.idx.i.i.i.i.i
  %.not4.i.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %88, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i.i.i.i.i ], [ %84, %88 ]
  %90 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef align 8 dereferenceable_or_null(88) %.05.i.i.i.i.i.i.i.i) #26
  %92 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %92, %89
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %88
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %82, i64 noundef 88, i64 noundef 8) #26
  br label %_ZN11ExtcapValueaSERKS_.exit

_ZN11ExtcapValueaSERKS_.exit:                     ; preds = %_ZN17QArrayDataPointerI11ExtcapValueEC2ERKS1_.exit.i.i.i, %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i.i.i, %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i.i.i
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr i8, ptr %93, i64 -88
  store ptr %94, ptr %2, align 8
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr i8, ptr %95, i64 -88
  store ptr %96, ptr %0, align 8
  %97 = load ptr, ptr %2, align 8
  %.not8 = icmp eq ptr %97, %9
  br i1 %.not8, label %._crit_edge14, label %.lr.ph13, !llvm.loop !87

._crit_edge14:                                    ; preds = %_ZN11ExtcapValueaSERKS_.exit, %._crit_edge
  %98 = phi ptr [ %59, %._crit_edge ], [ %96, %_ZN11ExtcapValueaSERKS_.exit ]
  store ptr %5, ptr %4, align 8
  %.not915 = icmp eq ptr %98, %13
  br i1 %.not915, label %._crit_edge18, label %.lr.ph17

.lr.ph17:                                         ; preds = %._crit_edge14, %.lr.ph17
  %99 = phi ptr [ %103, %.lr.ph17 ], [ %98, %._crit_edge14 ]
  %100 = getelementptr i8, ptr %99, i64 88
  store ptr %100, ptr %0, align 8
  %101 = load ptr, ptr %99, align 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef align 8 dereferenceable_or_null(88) %99) #26
  %103 = load ptr, ptr %0, align 8
  %.not9 = icmp eq ptr %103, %13
  br i1 %.not9, label %._crit_edge18.loopexit, label %.lr.ph17, !llvm.loop !88

._crit_edge18.loopexit:                           ; preds = %.lr.ph17
  %.pre21 = load ptr, ptr %4, align 8
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %._crit_edge18.loopexit, %._crit_edge14
  %104 = phi ptr [ %.pre21, %._crit_edge18.loopexit ], [ %5, %._crit_edge14 ]
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %104, align 8
  %.not1.i = icmp eq ptr %106, %105
  br i1 %.not1.i, label %_ZZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIP11ExtcapValueExEEvT_T0_S5_EN10DestructorD2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge18
  %107 = icmp ult ptr %105, %106
  %.neg.i = select i1 %107, i64 -1, i64 1
  br label %108

108:                                              ; preds = %.lr.ph.i, %108
  %109 = phi ptr [ %106, %.lr.ph.i ], [ %118, %108 ]
  %110 = phi ptr [ %104, %.lr.ph.i ], [ %117, %108 ]
  %111 = getelementptr [88 x i8], ptr %109, i64 %.neg.i
  store ptr %111, ptr %110, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr i8, ptr %113, i64 -88
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef align 8 dereferenceable_or_null(88) %114) #26
  %117 = load ptr, ptr %4, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %118, %119
  br i1 %.not.i, label %_ZZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIP11ExtcapValueExEEvT_T0_S5_EN10DestructorD2Ev.exit, label %108, !llvm.loop !89

_ZZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIP11ExtcapValueExEEvT_T0_S5_EN10DestructorD2Ev.exit: ; preds = %108, %._crit_edge18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(88) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = getelementptr [88 x i8], ptr %16, i64 %1
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV11ExtcapValue, i64 16), ptr %23, align 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV11ExtcapValue, i64 16), ptr %71, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV11ExtcapValue, i64 16), ptr %4, align 8
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
  invoke void @_ZN17QArrayDataPointerI11ExtcapValueE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %153, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %154 unwind label %189

154:                                              ; preds = %_ZN11ExtcapValueC2ERKS_.exit28
  br i1 %152, label %155, label %191

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr i8, ptr %157, i64 -88
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV11ExtcapValue, i64 16), ptr %158, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE8Inserter9insertOneExOS1_(ptr noundef nonnull align 8 dereferenceable_or_null(80) %5, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %198 unwind label %204

198:                                              ; preds = %191
  %199 = load ptr, ptr %195, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr %199, ptr %201, align 8
  %202 = load i64, ptr %197, align 8
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i64 %202, ptr %203, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %213

211:                                              ; preds = %198, %_ZN11ExtcapValueC2ERKS_.exit34
  call void @_ZN11ExtcapValueD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(88) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %212

212:                                              ; preds = %211, %_ZN11ExtcapValueC2ERKS_.exit22, %_ZN11ExtcapValueC2ERKS_.exit
  ret void

213:                                              ; preds = %204, %189
  %.pn = phi { ptr, i32 } [ %205, %204 ], [ %190, %189 ]
  call void @_ZN11ExtcapValueD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(88) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE8Inserter9insertOneExOS1_(ptr noundef align 8 dereferenceable_or_null(80) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(88) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr [88 x i8], ptr %5, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %8, ptr %9, align 8
  %10 = getelementptr i8, ptr %8, i64 -88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %10, ptr %11, align 8
  %12 = getelementptr [88 x i8], ptr %5, i64 %1
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
  %20 = icmp slt i64 %14, 1
  br i1 %20, label %21, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE8Inserter5setupExx.exitthread-pre-split

21:                                               ; preds = %3
  store i64 %17, ptr %15, align 8
  store i64 0, ptr %18, align 8
  store i64 %14, ptr %19, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV11ExtcapValue, i64 16), ptr %8, align 8
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
  br label %_ZN11ExtcapValueaSERKS_.exit

_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE8Inserter5setupExx.exitthread-pre-split: ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV11ExtcapValue, i64 16), ptr %8, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = getelementptr i8, ptr %8, i64 -80
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = getelementptr i8, ptr %8, i64 -72
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %67 = getelementptr i8, ptr %8, i64 -64
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %66, align 8
  %.not.i.i.i.i8 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i8, label %_ZN7QStringC2ERKS_.exit.i9, label %69

69:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE8Inserter5setupExx.exitthread-pre-split
  %70 = atomicrmw add ptr %62, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i9

_ZN7QStringC2ERKS_.exit.i9:                       ; preds = %69, %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE8Inserter5setupExx.exitthread-pre-split
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %72 = getelementptr i8, ptr %8, i64 -56
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %75 = getelementptr i8, ptr %8, i64 -48
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %78 = getelementptr i8, ptr %8, i64 -40
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %77, align 8
  %.not.i.i.i5.i10 = icmp eq ptr %73, null
  br i1 %.not.i.i.i5.i10, label %_ZN7QStringC2ERKS_.exit6.i11, label %80

80:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i9
  %81 = atomicrmw add ptr %73, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit6.i11

_ZN7QStringC2ERKS_.exit6.i11:                     ; preds = %80, %_ZN7QStringC2ERKS_.exit.i9
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %83 = getelementptr i8, ptr %8, i64 -32
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %86 = getelementptr i8, ptr %8, i64 -24
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %89 = getelementptr i8, ptr %8, i64 -16
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %92 = getelementptr i8, ptr %8, i64 -8
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %91, align 8
  %.not.i.i.i7.i12 = icmp eq ptr %87, null
  br i1 %.not.i.i.i7.i12, label %_ZN11ExtcapValueC2ERKS_.exit13, label %94

94:                                               ; preds = %_ZN7QStringC2ERKS_.exit6.i11
  %95 = atomicrmw add ptr %87, i32 1 seq_cst, align 4
  br label %_ZN11ExtcapValueC2ERKS_.exit13

_ZN11ExtcapValueC2ERKS_.exit13:                   ; preds = %_ZN7QStringC2ERKS_.exit6.i11, %94
  %96 = load i64, ptr %6, align 8
  %97 = add i64 %96, 1
  store i64 %97, ptr %6, align 8
  %98 = load i64, ptr %18, align 8
  %.not727 = icmp eq i64 %98, 0
  br i1 %.not727, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN11ExtcapValueaSERKS_.exit26, %_ZN11ExtcapValueC2ERKS_.exit13
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = tail call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %101) #26
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %105 = tail call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %104) #26
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %108 = load i64, ptr %107, align 8
  store i64 %108, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %115 = load i64, ptr %114, align 8
  %.not.i.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i.i, label %_ZN17QArrayDataPointerI11ExtcapValueEC2ERKS1_.exit.i.i.i, label %116

116:                                              ; preds = %._crit_edge
  %117 = atomicrmw add ptr %111, i32 1 seq_cst, align 4
  br label %_ZN17QArrayDataPointerI11ExtcapValueEC2ERKS1_.exit.i.i.i

_ZN17QArrayDataPointerI11ExtcapValueEC2ERKS1_.exit.i.i.i: ; preds = %116, %._crit_edge
  %118 = load ptr, ptr %109, align 8
  store ptr %111, ptr %109, align 8
  %119 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %120 = load ptr, ptr %119, align 8
  store ptr %113, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %99, i64 80
  %122 = load i64, ptr %121, align 8
  store i64 %115, ptr %121, align 8
  %.not.i.i2.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i2.i.i.i, label %_ZN11ExtcapValueaSERKS_.exit, label %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i.i.i: ; preds = %_ZN17QArrayDataPointerI11ExtcapValueEC2ERKS1_.exit.i.i.i
  %123 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i.i.i14 = icmp eq i32 %123, 1
  br i1 %.not.i.i.i.i14, label %124, label %_ZN11ExtcapValueaSERKS_.exit

124:                                              ; preds = %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i.i.i
  %.idx.i.i.i.i.i = mul i64 %122, 88
  %125 = getelementptr i8, ptr %120, i64 %.idx.i.i.i.i.i
  %.not4.i.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %124, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %128, %.lr.ph.i.i.i.i.i.i.i.i ], [ %120, %124 ]
  %126 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef align 8 dereferenceable_or_null(88) %.05.i.i.i.i.i.i.i.i) #26
  %128 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %128, %125
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %124
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %118, i64 noundef 88, i64 noundef 8) #26
  br label %_ZN11ExtcapValueaSERKS_.exit

.lr.ph:                                           ; preds = %_ZN11ExtcapValueC2ERKS_.exit13, %_ZN11ExtcapValueaSERKS_.exit26
  %.028 = phi i64 [ %160, %_ZN11ExtcapValueaSERKS_.exit26 ], [ 0, %_ZN11ExtcapValueC2ERKS_.exit13 ]
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr [88 x i8], ptr %129, i64 %.028
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = getelementptr i8, ptr %130, i64 -80
  %133 = tail call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %131, ptr noundef nonnull align 8 dereferenceable(24) %132) #26
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %135 = getelementptr i8, ptr %130, i64 -56
  %136 = tail call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %135) #26
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %138 = getelementptr i8, ptr %130, i64 -32
  %139 = load i64, ptr %138, align 8
  store i64 %139, ptr %137, align 8
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 64
  %141 = getelementptr i8, ptr %130, i64 -24
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr i8, ptr %130, i64 -16
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr i8, ptr %130, i64 -8
  %146 = load i64, ptr %145, align 8
  %.not.i.i.i.i.i15 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i.i15, label %_ZN17QArrayDataPointerI11ExtcapValueEC2ERKS1_.exit.i.i.i16, label %147

147:                                              ; preds = %.lr.ph
  %148 = atomicrmw add ptr %142, i32 1 seq_cst, align 4
  br label %_ZN17QArrayDataPointerI11ExtcapValueEC2ERKS1_.exit.i.i.i16

_ZN17QArrayDataPointerI11ExtcapValueEC2ERKS1_.exit.i.i.i16: ; preds = %147, %.lr.ph
  %149 = load ptr, ptr %140, align 8
  store ptr %142, ptr %140, align 8
  %150 = getelementptr inbounds nuw i8, ptr %130, i64 72
  %151 = load ptr, ptr %150, align 8
  store ptr %144, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %130, i64 80
  %153 = load i64, ptr %152, align 8
  store i64 %146, ptr %152, align 8
  %.not.i.i2.i.i.i17 = icmp eq ptr %149, null
  br i1 %.not.i.i2.i.i.i17, label %_ZN11ExtcapValueaSERKS_.exit26, label %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i.i.i18

_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i.i.i18: ; preds = %_ZN17QArrayDataPointerI11ExtcapValueEC2ERKS1_.exit.i.i.i16
  %154 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i.i.i19 = icmp eq i32 %154, 1
  br i1 %.not.i.i.i.i19, label %155, label %_ZN11ExtcapValueaSERKS_.exit26

155:                                              ; preds = %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i.i.i18
  %.idx.i.i.i.i.i20 = mul i64 %153, 88
  %156 = getelementptr i8, ptr %151, i64 %.idx.i.i.i.i.i20
  %.not4.i.i.i.i.i.i.i.i21 = icmp eq i64 %.idx.i.i.i.i.i20, 0
  br i1 %.not4.i.i.i.i.i.i.i.i21, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i.i.i25, label %.lr.ph.i.i.i.i.i.i.i.i22

.lr.ph.i.i.i.i.i.i.i.i22:                         ; preds = %155, %.lr.ph.i.i.i.i.i.i.i.i22
  %.05.i.i.i.i.i.i.i.i23 = phi ptr [ %159, %.lr.ph.i.i.i.i.i.i.i.i22 ], [ %151, %155 ]
  %157 = load ptr, ptr %.05.i.i.i.i.i.i.i.i23, align 8
  %158 = load ptr, ptr %157, align 8
  tail call void %158(ptr noundef align 8 dereferenceable_or_null(88) %.05.i.i.i.i.i.i.i.i23) #26
  %159 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i.i23, i64 88
  %.not.i.i.i.i.i.i.i.i24 = icmp eq ptr %159, %156
  br i1 %.not.i.i.i.i.i.i.i.i24, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i.i.i25, label %.lr.ph.i.i.i.i.i.i.i.i22, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i.i.i25: ; preds = %.lr.ph.i.i.i.i.i.i.i.i22, %155
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %149, i64 noundef 88, i64 noundef 8) #26
  br label %_ZN11ExtcapValueaSERKS_.exit26

_ZN11ExtcapValueaSERKS_.exit26:                   ; preds = %_ZN17QArrayDataPointerI11ExtcapValueEC2ERKS1_.exit.i.i.i16, %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i.i.i18, %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i.i.i25
  %160 = add i64 %.028, -1
  %161 = load i64, ptr %18, align 8
  %.not7 = icmp eq i64 %160, %161
  br i1 %.not7, label %._crit_edge, label %.lr.ph, !llvm.loop !90

_ZN11ExtcapValueaSERKS_.exit:                     ; preds = %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i.i.i, %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i.i.i, %_ZN17QArrayDataPointerI11ExtcapValueEC2ERKS1_.exit.i.i.i, %_ZN11ExtcapValueC2ERKS_.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef align 8 dereferenceable_or_null(56), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #25

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { noreturn nounwind }
attributes #31 = { noreturn }
attributes #32 = { cold noreturn }

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
!9 = distinct !{!9, !10, !"_ZN7QObject7connectIM13QDateTimeEditFvRK9QDateTimeEM15ExtArgTimestampFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!10 = distinct !{!10, !"_ZN7QObject7connectIM13QDateTimeEditFvRK9QDateTimeEM15ExtArgTimestampFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK11ExtcapValue5valueEv: argument 0"}
!15 = distinct !{!15, !"_ZNK11ExtcapValue5valueEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK11ExtcapValue4callEv: argument 0"}
!18 = distinct !{!18, !"_ZNK11ExtcapValue4callEv"}
!19 = distinct !{!19, !7}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM14ExtArgSelectorFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!22 = distinct !{!22, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM14ExtArgSelectorFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN7QObject7connectIM9QComboBoxFviEM14ExtcapArgumentFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!25 = distinct !{!25, !"_ZN7QObject7connectIM9QComboBoxFviEM14ExtcapArgumentFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK11ExtcapValue5valueEv: argument 0"}
!28 = distinct !{!28, !"_ZNK11ExtcapValue5valueEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK11ExtcapValue4callEv: argument 0"}
!31 = distinct !{!31, !"_ZNK11ExtcapValue4callEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK11ExtcapValue4callEv: argument 0"}
!34 = distinct !{!34, !"_ZNK11ExtcapValue4callEv"}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK11ExtcapValue4callEv: argument 0"}
!39 = distinct !{!39, !"_ZNK11ExtcapValue4callEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN14ExtArgSelector5valueEv: argument 0"}
!42 = distinct !{!42, !"_ZN14ExtArgSelector5valueEv"}
!43 = distinct !{!43, !7}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK11ExtcapValue5valueEv: argument 0"}
!46 = distinct !{!46, !"_ZNK11ExtcapValue5valueEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK11ExtcapValue4callEv: argument 0"}
!49 = distinct !{!49, !"_ZNK11ExtcapValue4callEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM14ExtcapArgumentFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!52 = distinct !{!52, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM14ExtcapArgumentFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK11ExtcapValue4callEv: argument 0"}
!57 = distinct !{!57, !"_ZNK11ExtcapValue4callEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN7QObject7connectIM9QCheckBoxFviEM14ExtcapArgumentFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!60 = distinct !{!60, !"_ZN7QObject7connectIM9QCheckBoxFviEM14ExtcapArgumentFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN14ExtcapArgument4callEv: argument 0"}
!63 = distinct !{!63, !"_ZN14ExtcapArgument4callEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM14ExtcapArgumentFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!66 = distinct !{!66, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM14ExtcapArgumentFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM14ExtcapArgumentFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!69 = distinct !{!69, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM14ExtcapArgumentFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN14ExtcapArgument12defaultValueEv: argument 0"}
!72 = distinct !{!72, !"_ZN14ExtcapArgument12defaultValueEv"}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK10QByteArray11toStdStringB5cxx11Ev: argument 0"}
!77 = distinct !{!77, !"_ZNK10QByteArray11toStdStringB5cxx11Ev"}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
!84 = distinct !{!84, !7}
!85 = distinct !{!85, !7}
!86 = distinct !{!86, !7}
!87 = distinct !{!87, !7}
!88 = distinct !{!88, !7}
!89 = distinct !{!89, !7}
!90 = distinct !{!90, !7}
