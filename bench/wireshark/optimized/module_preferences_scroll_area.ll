; ModuleID = 'bench/wireshark/original/module_preferences_scroll_area.ll'
source_filename = "bench/wireshark/original/module_preferences_scroll_area.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%"struct.std::array" = type { [6 x i8] }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QFont = type <{ %class.QExplicitlySharedDataPointer, i32, [4 x i8] }>
%class.QExplicitlySharedDataPointer = type { ptr }
%struct.prefSearchData = type { ptr, %class.QString }
%class.QList = type { %struct.QArrayDataPointer.1 }
%struct.QArrayDataPointer.1 = type { ptr, ptr, i64 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%"class.QMetaObject::Connection" = type { ptr }
%class.QList.4 = type { %struct.QArrayDataPointer.7 }
%struct.QArrayDataPointer.7 = type { ptr, ptr, i64 }
%class.QList.10 = type { %struct.QArrayDataPointer.13 }
%struct.QArrayDataPointer.13 = type { ptr, ptr, i64 }
%class.QList.16 = type { %struct.QArrayDataPointer.19 }
%struct.QArrayDataPointer.19 = type { ptr, ptr, i64 }
%class.QList.22 = type { %struct.QArrayDataPointer.25 }
%struct.QArrayDataPointer.25 = type { ptr, ptr, i64 }
%class.QSize = type { i32, i32 }
%class.QRect = type { i32, i32, i32, i32 }
%class.QIcon = type { ptr }
%class.QFontMetrics = type { %class.QExplicitlySharedDataPointer }
%class.QStyleOption = type { i32, i32, %class.QFlags.61, i32, %class.QRect, %class.QFontMetrics, %class.QPalette, ptr }
%class.QFlags.61 = type { i32 }
%class.QPalette = type <{ ptr, i32, [4 x i8] }>
%class.QMetaType = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.57 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.57 = type { i64, [8 x i8] }
%class.QByteArray = type { %struct.QArrayDataPointer.58 }
%struct.QArrayDataPointer.58 = type { ptr, ptr, i64 }
%class.QRegularExpression = type { %class.QExplicitlySharedDataPointer.28 }
%class.QExplicitlySharedDataPointer.28 = type { ptr }
%class.QList.50 = type { %struct.QArrayDataPointer.53 }
%struct.QArrayDataPointer.53 = type { ptr, ptr, i64 }
%class.QList.30 = type { %struct.QArrayDataPointer.33 }
%struct.QArrayDataPointer.33 = type { ptr, ptr, i64 }

$_ZN30Ui_ModulePreferencesScrollArea7setupUiEP11QScrollArea = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN14VariantPointerI10preferenceE5asPtrE8QVariant = comdat any

$_ZNK7QString11toStdStringB5cxx11Ev = comdat any

$_ZN15MainApplication17windowTitleStringE7QString = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_ = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvRK7QStringENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN12QMetaTypeId2IPvE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = comdat any

@.str = private unnamed_addr constant [9 x i8] c"pref_ptr\00", align 1
@pref_prop_ = local_unnamed_addr global ptr @.str, align 8
@_ZTV27ModulePreferencesScrollArea = external unnamed_addr constant { [59 x ptr], [10 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"\0A\09\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"ModulePreferencesScrollArea\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"scrollAreaWidgetContents\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"ScrollArea\00", align 1
@.str.6 = private unnamed_addr constant [6 x i16] [i16 37, i16 49, i16 46, i16 37, i16 50, i16 0], align 2
@.str.7 = private unnamed_addr constant [6 x i8] c"<br/>\00", align 1
@.str.8 = private unnamed_addr constant [28 x i16] [i16 60, i16 115, i16 112, i16 97, i16 110, i16 62, i16 37, i16 49, i16 60, i16 47, i16 115, i16 112, i16 97, i16 110, i16 62, i16 60, i16 98, i16 114, i16 47, i16 62, i16 60, i16 98, i16 114, i16 47, i16 62, i16 37, i16 50, i16 0], align 2
@.str.9 = private unnamed_addr constant [36 x i16] [i16 81, i16 82, i16 97, i16 100, i16 105, i16 111, i16 66, i16 117, i16 116, i16 116, i16 111, i16 110, i16 32, i16 123, i16 32, i16 32, i16 109, i16 97, i16 114, i16 103, i16 105, i16 110, i16 45, i16 108, i16 101, i16 102, i16 116, i16 58, i16 32, i16 37, i16 49, i16 112, i16 120, i16 59, i16 125, i16 0], align 2
@.str.10 = private unnamed_addr constant [8 x i8] c"Edit\E2\80\A6\00", align 1
@.str.11 = private unnamed_addr constant [33 x i16] [i16 81, i16 76, i16 105, i16 110, i16 101, i16 69, i16 100, i16 105, i16 116, i16 32, i16 123, i16 32, i16 32, i16 109, i16 97, i16 114, i16 103, i16 105, i16 110, i16 45, i16 108, i16 101, i16 102, i16 116, i16 58, i16 32, i16 37, i16 49, i16 112, i16 120, i16 59, i16 125, i16 0], align 2
@.str.12 = private unnamed_addr constant [10 x i8] c"Browse\E2\80\A6\00", align 1
@_ZN12QMetaTypeId2IPvE11nameAsArrayE = linkonce_odr constant %"struct.std::array" { [6 x i8] c"void*\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 8, i32 2052, { { i32 } } { { i32 } { i32 31 } }, ptr null, ptr @_ZN12QMetaTypeId2IPvE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, comdat, align 8
@.str.14 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@_ZN7QObject16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN9QLineEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QCheckBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN15QAbstractButton16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN12QRadioButton16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QComboBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN11QPushButton16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN14SyntaxLineEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN27ModulePreferencesScrollAreaC1EP11pref_moduleP7QWidget = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN27ModulePreferencesScrollAreaC2EP11pref_moduleP7QWidget
@_ZN27ModulePreferencesScrollAreaD1Ev = unnamed_addr alias void (ptr), ptr @_ZN27ModulePreferencesScrollAreaD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN27ModulePreferencesScrollAreaC2EP11pref_moduleP7QWidget(ptr noundef align 8 dereferenceable_or_null(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca { i64, i64 }, align 8
  %24 = alloca { i64, i64 }, align 8
  %25 = alloca { i64, i64 }, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QFont, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %struct.prefSearchData, align 8
  %31 = alloca %class.QList, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QVariant, align 8
  %34 = alloca %"class.QMetaObject::Connection", align 8
  %35 = alloca %"class.QMetaObject::Connection", align 8
  %36 = alloca %"class.QMetaObject::Connection", align 8
  %37 = alloca %class.QList.4, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QVariant, align 8
  %40 = alloca %"class.QMetaObject::Connection", align 8
  %41 = alloca %class.QList.10, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QVariant, align 8
  %44 = alloca %"class.QMetaObject::Connection", align 8
  %45 = alloca %class.QList.16, align 8
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QVariant, align 8
  %48 = alloca %"class.QMetaObject::Connection", align 8
  %49 = alloca %class.QList.16, align 8
  %50 = alloca %class.QString, align 8
  %51 = alloca %class.QVariant, align 8
  %52 = alloca %"class.QMetaObject::Connection", align 8
  %53 = alloca %class.QList.22, align 8
  %54 = alloca %class.QString, align 8
  %55 = alloca %class.QVariant, align 8
  %56 = alloca %"class.QMetaObject::Connection", align 8
  %57 = alloca %"class.QMetaObject::Connection", align 8
  %58 = alloca %"class.QMetaObject::Connection", align 8
  %59 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN11QScrollAreaC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTV27ModulePreferencesScrollArea, i64 16), ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV27ModulePreferencesScrollArea, i64 488), ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = invoke noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #20
          to label %63 unwind label %66

63:                                               ; preds = %3
  store ptr %62, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %64, align 8
  invoke void @_ZN30Ui_ModulePreferencesScrollArea7setupUiEP11QScrollArea(ptr noundef align 8 dereferenceable_or_null(16) %62, ptr noundef %0)
          to label %65 unwind label %66

65:                                               ; preds = %63
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %457, label %68

66:                                               ; preds = %63, %3
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %464

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %28)
          to label %69 unwind label %139

69:                                               ; preds = %68
  invoke void @_ZN5QFont9setWeightENS_6WeightE(ptr noundef nonnull align 8 dereferenceable_or_null(12) %28, i32 noundef 700)
          to label %_ZN5QFont7setBoldEb.exit unwind label %141

_ZN5QFont7setBoldEb.exit:                         ; preds = %69
  %70 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
          to label %71 unwind label %143

71:                                               ; preds = %_ZN5QFont7setBoldEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load ptr, ptr %72, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %71
  %74 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #21
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %71
  %.sink5.i.i = phi i64 [ %74, %.split.i.i ], [ 0, %71 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i64 %.sink5.i.i, ptr %73)
          to label %75 unwind label %145

75:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %76 = load ptr, ptr %27, align 8
  store ptr %76, ptr %29, align 8
  %77 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %80, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %70, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef null, i32 0)
          to label %83 unwind label %147

83:                                               ; preds = %75
  %84 = load ptr, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %83
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i206 = icmp eq i32 %85, 1
  br i1 %.not.i.i206, label %86, label %_ZN7QStringD2Ev.exit

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %87 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(40) %70, ptr noundef nonnull align 8 dereferenceable(12) %28)
          to label %88 unwind label %143

88:                                               ; preds = %_ZN7QStringD2Ev.exit
  %89 = load ptr, ptr %61, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %91, ptr noundef %70, i32 noundef 0, i32 0)
          to label %92 unwind label %143

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %93 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %93, i8 0, i64 24, i1 false)
  %94 = load ptr, ptr %61, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %30, align 8
  %97 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %.not.i.i207 = icmp eq ptr %97, null
  br i1 %.not.i.i207, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, label %.split.i.i208

.split.i.i208:                                    ; preds = %92
  %98 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %97) #21
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %.split.i.i208, %92
  %.sink5.i.i209 = phi i64 [ %98, %.split.i.i208 ], [ 0, %92 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i64 %.sink5.i.i209, ptr %97)
          to label %.noexc unwind label %153

.noexc:                                           ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %99 = load ptr, ptr %93, align 8
  %100 = load ptr, ptr %26, align 8
  store ptr %100, ptr %93, align 8
  store ptr %99, ptr %26, align 8
  %101 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %103 = load ptr, ptr %101, align 8
  %104 = load ptr, ptr %102, align 8
  store ptr %104, ptr %101, align 8
  store ptr %103, ptr %102, align 8
  %105 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %107 = load i64, ptr %105, align 8
  %108 = load i64, ptr %106, align 8
  store i64 %108, ptr %105, align 8
  store i64 %107, ptr %106, align 8
  %.not.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i, label %112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.noexc
  %109 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i.i210 = icmp eq i32 %109, 1
  br i1 %.not.i.i.i210, label %110, label %112

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %111 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #21
  br label %112

112:                                              ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %113 = invoke i32 @prefs_pref_foreach(ptr noundef nonnull %1, ptr noundef nonnull @_ZL9pref_showP10preferencePv, ptr noundef nonnull %30)
          to label %114 unwind label %153

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %31, i8 0, i64 24, i1 false), !alias.scope !6
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QLineEdit16staticMetaObjectE, ptr noundef nonnull align 8 %31, i32 1)
          to label %_ZN5QListIP9QLineEditED2Ev.exit unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %31, align 8
  %.not.i.i.i446 = icmp eq ptr %117, null
  br i1 %.not.i.i.i446, label %.body, label %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i447

_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i447: ; preds = %115
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i448 = icmp eq i32 %118, 1
  br i1 %.not.i.i448, label %119, label %.body

119:                                              ; preds = %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i447
  %120 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 8, i64 noundef 8) #21
  br label %.body

_ZN5QListIP9QLineEditED2Ev.exit:                  ; preds = %114
  %121 = load ptr, ptr %31, align 8, !noalias !9
  %122 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %123 = load ptr, ptr %122, align 8, !noalias !9
  %124 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %125 = load i64, ptr %124, align 8, !noalias !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false), !noalias !9
  %.idx = shl i64 %125, 3
  %126 = getelementptr i8, ptr %123, i64 %.idx
  %127 = load ptr, ptr %32, align 8
  %.not.i.i.i214 = icmp eq ptr %127, null
  br i1 %.not.i.i.i214, label %_ZN7QStringD2Ev.exit217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215:   ; preds = %_ZN5QListIP9QLineEditED2Ev.exit
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i216 = icmp eq i32 %128, 1
  br i1 %.not.i.i216, label %129, label %_ZN7QStringD2Ev.exit217

129:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215
  %130 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit217

_ZN7QStringD2Ev.exit217:                          ; preds = %_ZN5QListIP9QLineEditED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %.not586592 = icmp eq i64 %.idx, 0
  br i1 %.not586592, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7QStringD2Ev.exit217
  %.fca.1.gep14.i248 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.fca.1.gep.i249 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.fca.1.gep14.i239 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.fca.1.gep.i240 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %159

._crit_edge:                                      ; preds = %187, %_ZN7QStringD2Ev.exit217
  %.not.i.i.i.i218 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i218, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit, label %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %131 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i.i219 = icmp eq i32 %131, 1
  br i1 %.not.i.i.i219, label %132, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit

132:                                              ; preds = %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %121, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i, %132
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %38, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %37, i8 0, i64 24, i1 false), !alias.scope !12
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QCheckBox16staticMetaObjectE, ptr noundef nonnull align 8 %37, i32 1)
          to label %_ZN5QListIP9QCheckBoxED2Ev.exit unwind label %133

133:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %37, align 8
  %.not.i.i.i450 = icmp eq ptr %135, null
  br i1 %.not.i.i.i450, label %.body220, label %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i451

_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i451: ; preds = %133
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i452 = icmp eq i32 %136, 1
  br i1 %.not.i.i452, label %137, label %.body220

137:                                              ; preds = %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i451
  %138 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 8, i64 noundef 8) #21
  br label %.body220

139:                                              ; preds = %68
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %463

141:                                              ; preds = %69
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %462

143:                                              ; preds = %88, %_ZN7QStringD2Ev.exit, %_ZN5QFont7setBoldEb.exit
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %462

145:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit225

147:                                              ; preds = %75
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %29, align 8
  %.not.i.i.i222 = icmp eq ptr %149, null
  br i1 %.not.i.i.i222, label %_ZN7QStringD2Ev.exit225, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223:   ; preds = %147
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i224 = icmp eq i32 %150, 1
  br i1 %.not.i.i224, label %151, label %_ZN7QStringD2Ev.exit225

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223
  %152 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit225

_ZN7QStringD2Ev.exit225:                          ; preds = %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223, %147, %145
  %.pn = phi { ptr, i32 } [ %146, %145 ], [ %148, %147 ], [ %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223 ], [ %148, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZdlPvm(ptr noundef %70, i64 noundef 40) #22
  br label %462

153:                                              ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %443, %_ZN9QtPrivate17QForeachContainerI5QListIP11QPushButtonEED2Ev.exit, %112
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit257

.body:                                            ; preds = %115, %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i447, %119
  %155 = load ptr, ptr %32, align 8
  %.not.i.i.i230 = icmp eq ptr %155, null
  br i1 %.not.i.i.i230, label %_ZN7QStringD2Ev.exit233, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231:   ; preds = %.body
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i232 = icmp eq i32 %156, 1
  br i1 %.not.i.i232, label %157, label %_ZN7QStringD2Ev.exit233

157:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231
  %158 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit233

_ZN7QStringD2Ev.exit233:                          ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit257

159:                                              ; preds = %.lr.ph, %187
  %.sroa.10556.0593 = phi ptr [ %123, %.lr.ph ], [ %188, %187 ]
  %160 = load ptr, ptr %.sroa.10556.0593, align 8
  %161 = load ptr, ptr @pref_prop_, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %33, ptr noundef align 8 dereferenceable_or_null(16) %160, ptr noundef %161)
          to label %162 unwind label %165

162:                                              ; preds = %159
  %163 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef nonnull %33)
          to label %164 unwind label %167

164:                                              ; preds = %162
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %33) #21
  %.not197 = icmp eq ptr %163, null
  br i1 %.not197, label %187, label %169

165:                                              ; preds = %.noexc251, %182, %.noexc242, %177, %.noexc234, %172, %169, %159
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %189

167:                                              ; preds = %162
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %33) #21
  br label %189

169:                                              ; preds = %164
  %170 = invoke i32 @prefs_get_type(ptr noundef nonnull %163)
          to label %171 unwind label %165

171:                                              ; preds = %169
  switch i32 %170, label %187 [
    i32 1, label %172
    i32 8, label %177
    i32 128, label %177
    i32 16384, label %177
    i32 2048, label %177
    i32 32768, label %177
    i32 131072, label %177
    i32 16, label %182
    i32 8192, label %182
  ]

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 ptrtoint (ptr @_ZN9QLineEdit10textEditedERK7QString to i64), ptr %24, align 8, !noalias !15
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !15
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea22uintLineEditTextEditedERK7QString to i64), ptr %25, align 8, !noalias !15
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !15
  %173 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc234 unwind label %165

.noexc234:                                        ; preds = %172
  store i32 1, ptr %173, align 4, !noalias !15
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvRK7QStringENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %174, align 8, !noalias !15
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea22uintLineEditTextEditedERK7QString to i64), ptr %175, align 8, !noalias !15
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %173, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !15
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %34, ptr noundef %160, ptr noundef nonnull %24, ptr noundef %0, ptr noundef nonnull %25, ptr noundef %173, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QLineEdit16staticMetaObjectE)
          to label %176 unwind label %165

176:                                              ; preds = %.noexc234
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.sink.split

177:                                              ; preds = %171, %171, %171, %171, %171, %171
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 ptrtoint (ptr @_ZN9QLineEdit10textEditedERK7QString to i64), ptr %22, align 8, !noalias !18
  store i64 0, ptr %.fca.1.gep14.i239, align 8, !noalias !18
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea24stringLineEditTextEditedERK7QString to i64), ptr %23, align 8, !noalias !18
  store i64 0, ptr %.fca.1.gep.i240, align 8, !noalias !18
  %178 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc242 unwind label %165

.noexc242:                                        ; preds = %177
  store i32 1, ptr %178, align 4, !noalias !18
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvRK7QStringENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %179, align 8, !noalias !18
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea24stringLineEditTextEditedERK7QString to i64), ptr %180, align 8, !noalias !18
  %.repack7.i.i241 = getelementptr inbounds nuw i8, ptr %178, i64 24
  store i64 0, ptr %.repack7.i.i241, align 8, !noalias !18
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %35, ptr noundef %160, ptr noundef nonnull %22, ptr noundef %0, ptr noundef nonnull %23, ptr noundef %178, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QLineEdit16staticMetaObjectE)
          to label %181 unwind label %165

181:                                              ; preds = %.noexc242
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.sink.split

182:                                              ; preds = %171, %171
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 ptrtoint (ptr @_ZN9QLineEdit10textEditedERK7QString to i64), ptr %20, align 8, !noalias !21
  store i64 0, ptr %.fca.1.gep14.i248, align 8, !noalias !21
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea29rangeSyntaxLineEditTextEditedERK7QString to i64), ptr %21, align 8, !noalias !21
  store i64 0, ptr %.fca.1.gep.i249, align 8, !noalias !21
  %183 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc251 unwind label %165

.noexc251:                                        ; preds = %182
  store i32 1, ptr %183, align 4, !noalias !21
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvRK7QStringENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %184, align 8, !noalias !21
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea29rangeSyntaxLineEditTextEditedERK7QString to i64), ptr %185, align 8, !noalias !21
  %.repack7.i.i250 = getelementptr inbounds nuw i8, ptr %183, i64 24
  store i64 0, ptr %.repack7.i.i250, align 8, !noalias !21
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %36, ptr noundef %160, ptr noundef nonnull %20, ptr noundef %0, ptr noundef nonnull %21, ptr noundef %183, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QLineEdit16staticMetaObjectE)
          to label %186 unwind label %165

186:                                              ; preds = %.noexc251
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.sink.split

.sink.split:                                      ; preds = %186, %181, %176
  %.sink = phi ptr [ %34, %176 ], [ %35, %181 ], [ %36, %186 ]
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %.sink) #21
  br label %187

187:                                              ; preds = %.sink.split, %171, %164
  %188 = getelementptr i8, ptr %.sroa.10556.0593, i64 8
  %.not586 = icmp eq ptr %188, %126
  br i1 %.not586, label %._crit_edge, label %159, !llvm.loop !24

189:                                              ; preds = %167, %165
  %.pn198 = phi { ptr, i32 } [ %166, %165 ], [ %168, %167 ]
  %.not.i.i.i.i254 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i254, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit257, label %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i255

_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i255: ; preds = %189
  %190 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i.i256 = icmp eq i32 %190, 1
  br i1 %.not.i.i.i256, label %191, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit257

191:                                              ; preds = %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i255
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %121, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit257

_ZN5QListIP9QCheckBoxED2Ev.exit:                  ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit
  %192 = load ptr, ptr %37, align 8, !noalias !26
  %193 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %194 = load ptr, ptr %193, align 8, !noalias !26
  %195 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %196 = load i64, ptr %195, align 8, !noalias !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false), !noalias !26
  %.idx614 = shl i64 %196, 3
  %197 = getelementptr i8, ptr %194, i64 %.idx614
  %198 = load ptr, ptr %38, align 8
  %.not.i.i.i260 = icmp eq ptr %198, null
  br i1 %.not.i.i.i260, label %_ZN7QStringD2Ev.exit263, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261:   ; preds = %_ZN5QListIP9QCheckBoxED2Ev.exit
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i262 = icmp eq i32 %199, 1
  br i1 %.not.i.i262, label %200, label %_ZN7QStringD2Ev.exit263

200:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261
  %201 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit263

_ZN7QStringD2Ev.exit263:                          ; preds = %_ZN5QListIP9QCheckBoxED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %.not587594 = icmp eq i64 %.idx614, 0
  br i1 %.not587594, label %._crit_edge597, label %.lr.ph596

.lr.ph596:                                        ; preds = %_ZN7QStringD2Ev.exit263
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.fca.1.gep.i277 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %214

._crit_edge597:                                   ; preds = %233, %_ZN7QStringD2Ev.exit263
  %.not.i.i.i.i264 = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i264, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QCheckBoxEED2Ev.exit, label %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i: ; preds = %._crit_edge597
  %202 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i.i265 = icmp eq i32 %202, 1
  br i1 %.not.i.i.i265, label %203, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QCheckBoxEED2Ev.exit

203:                                              ; preds = %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %192, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP9QCheckBoxEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP9QCheckBoxEED2Ev.exit: ; preds = %._crit_edge597, %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i, %203
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %42, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %41, i8 0, i64 24, i1 false), !alias.scope !29
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12QRadioButton16staticMetaObjectE, ptr noundef nonnull align 8 %41, i32 1)
          to label %_ZN5QListIP12QRadioButtonED2Ev.exit unwind label %204

204:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP9QCheckBoxEED2Ev.exit
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %41, align 8
  %.not.i.i.i454 = icmp eq ptr %206, null
  br i1 %.not.i.i.i454, label %.body266, label %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i455

_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i455: ; preds = %204
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i456 = icmp eq i32 %207, 1
  br i1 %.not.i.i456, label %208, label %.body266

208:                                              ; preds = %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i455
  %209 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 8, i64 noundef 8) #21
  br label %.body266

.body220:                                         ; preds = %133, %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i451, %137
  %210 = load ptr, ptr %38, align 8
  %.not.i.i.i272 = icmp eq ptr %210, null
  br i1 %.not.i.i.i272, label %_ZN7QStringD2Ev.exit275, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273:   ; preds = %.body220
  %211 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %.not.i.i274 = icmp eq i32 %211, 1
  br i1 %.not.i.i274, label %212, label %_ZN7QStringD2Ev.exit275

212:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273
  %213 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %213, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit275

_ZN7QStringD2Ev.exit275:                          ; preds = %.body220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit257

214:                                              ; preds = %.lr.ph596, %233
  %.sroa.10537.0595 = phi ptr [ %194, %.lr.ph596 ], [ %234, %233 ]
  %215 = load ptr, ptr %.sroa.10537.0595, align 8
  %216 = load ptr, ptr @pref_prop_, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %39, ptr noundef align 8 dereferenceable_or_null(16) %215, ptr noundef %216)
          to label %217 unwind label %220

217:                                              ; preds = %214
  %218 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef nonnull %39)
          to label %219 unwind label %222

219:                                              ; preds = %217
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %39) #21
  %.not193 = icmp eq ptr %218, null
  br i1 %.not193, label %233, label %224

220:                                              ; preds = %.noexc279, %228, %224, %214
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %235

222:                                              ; preds = %217
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %39) #21
  br label %235

224:                                              ; preds = %219
  %225 = invoke i32 @prefs_get_type(ptr noundef nonnull %218)
          to label %226 unwind label %220

226:                                              ; preds = %224
  %227 = icmp eq i32 %225, 2
  br i1 %227, label %228, label %233

228:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7toggledEb to i64), ptr %18, align 8, !noalias !32
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !32
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea19boolCheckBoxToggledEb to i64), ptr %19, align 8, !noalias !32
  store i64 0, ptr %.fca.1.gep.i277, align 8, !noalias !32
  %229 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc279 unwind label %220

.noexc279:                                        ; preds = %228
  store i32 1, ptr %229, align 4, !noalias !32
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %230, align 8, !noalias !32
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea19boolCheckBoxToggledEb to i64), ptr %231, align 8, !noalias !32
  %.repack7.i.i278 = getelementptr inbounds nuw i8, ptr %229, i64 24
  store i64 0, ptr %.repack7.i.i278, align 8, !noalias !32
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %40, ptr noundef %215, ptr noundef nonnull %18, ptr noundef %0, ptr noundef nonnull %19, ptr noundef %229, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %232 unwind label %220

232:                                              ; preds = %.noexc279
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %40) #21
  br label %233

233:                                              ; preds = %226, %232, %219
  %234 = getelementptr i8, ptr %.sroa.10537.0595, i64 8
  %.not587 = icmp eq ptr %234, %197
  br i1 %.not587, label %._crit_edge597, label %214, !llvm.loop !35

235:                                              ; preds = %222, %220
  %.pn194 = phi { ptr, i32 } [ %221, %220 ], [ %223, %222 ]
  %.not.i.i.i.i281 = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i281, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit257, label %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i282

_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i282: ; preds = %235
  %236 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i.i283 = icmp eq i32 %236, 1
  br i1 %.not.i.i.i283, label %237, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit257

237:                                              ; preds = %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i282
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %192, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit257

_ZN5QListIP12QRadioButtonED2Ev.exit:              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP9QCheckBoxEED2Ev.exit
  %238 = load ptr, ptr %41, align 8, !noalias !36
  %239 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %240 = load ptr, ptr %239, align 8, !noalias !36
  %241 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %242 = load i64, ptr %241, align 8, !noalias !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !noalias !36
  %.idx615 = shl i64 %242, 3
  %243 = getelementptr i8, ptr %240, i64 %.idx615
  %244 = load ptr, ptr %42, align 8
  %.not.i.i.i287 = icmp eq ptr %244, null
  br i1 %.not.i.i.i287, label %_ZN7QStringD2Ev.exit290, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288:   ; preds = %_ZN5QListIP12QRadioButtonED2Ev.exit
  %245 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %.not.i.i289 = icmp eq i32 %245, 1
  br i1 %.not.i.i289, label %246, label %_ZN7QStringD2Ev.exit290

246:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288
  %247 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %247, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit290

_ZN7QStringD2Ev.exit290:                          ; preds = %_ZN5QListIP12QRadioButtonED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %.not588598 = icmp eq i64 %.idx615, 0
  br i1 %.not588598, label %._crit_edge601, label %.lr.ph600

.lr.ph600:                                        ; preds = %_ZN7QStringD2Ev.exit290
  %.fca.1.gep12.i306 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.fca.1.gep.i307 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %260

._crit_edge601:                                   ; preds = %282, %_ZN7QStringD2Ev.exit290
  %.not.i.i.i.i291 = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i291, label %_ZN9QtPrivate17QForeachContainerI5QListIP12QRadioButtonEED2Ev.exit, label %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i: ; preds = %._crit_edge601
  %248 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i.i.i292 = icmp eq i32 %248, 1
  br i1 %.not.i.i.i292, label %249, label %_ZN9QtPrivate17QForeachContainerI5QListIP12QRadioButtonEED2Ev.exit

249:                                              ; preds = %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %238, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP12QRadioButtonEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP12QRadioButtonEED2Ev.exit: ; preds = %._crit_edge601, %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i, %249
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %46, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %45, i8 0, i64 24, i1 false), !alias.scope !39
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, ptr noundef nonnull align 8 %45, i32 1)
          to label %_ZN5QListIP9QComboBoxED2Ev.exit unwind label %250

250:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP12QRadioButtonEED2Ev.exit
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %45, align 8
  %.not.i.i.i458 = icmp eq ptr %252, null
  br i1 %.not.i.i.i458, label %.body293, label %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i459

_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i459: ; preds = %250
  %253 = atomicrmw sub ptr %252, i32 1 seq_cst, align 4
  %.not.i.i460 = icmp eq i32 %253, 1
  br i1 %.not.i.i460, label %254, label %.body293

254:                                              ; preds = %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i459
  %255 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %255, i64 noundef 8, i64 noundef 8) #21
  br label %.body293

.body266:                                         ; preds = %204, %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i455, %208
  %256 = load ptr, ptr %42, align 8
  %.not.i.i.i299 = icmp eq ptr %256, null
  br i1 %.not.i.i.i299, label %_ZN7QStringD2Ev.exit302, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300:   ; preds = %.body266
  %257 = atomicrmw sub ptr %256, i32 1 seq_cst, align 4
  %.not.i.i301 = icmp eq i32 %257, 1
  br i1 %.not.i.i301, label %258, label %_ZN7QStringD2Ev.exit302

258:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300
  %259 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %259, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit302

_ZN7QStringD2Ev.exit302:                          ; preds = %.body266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit257

260:                                              ; preds = %.lr.ph600, %282
  %.sroa.10522.0599 = phi ptr [ %240, %.lr.ph600 ], [ %283, %282 ]
  %261 = load ptr, ptr %.sroa.10522.0599, align 8
  %262 = load ptr, ptr @pref_prop_, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %43, ptr noundef align 8 dereferenceable_or_null(16) %261, ptr noundef %262)
          to label %263 unwind label %266

263:                                              ; preds = %260
  %264 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef nonnull %43)
          to label %265 unwind label %268

265:                                              ; preds = %263
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %43) #21
  %.not189 = icmp eq ptr %264, null
  br i1 %.not189, label %282, label %270

266:                                              ; preds = %.noexc309, %277, %274, %270, %260
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %284

268:                                              ; preds = %263
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %43) #21
  br label %284

270:                                              ; preds = %265
  %271 = invoke i32 @prefs_get_type(ptr noundef nonnull %264)
          to label %272 unwind label %266

272:                                              ; preds = %270
  %273 = icmp eq i32 %271, 4
  br i1 %273, label %274, label %282

274:                                              ; preds = %272
  %275 = invoke zeroext i1 @prefs_get_enum_radiobuttons(ptr noundef nonnull %264)
          to label %276 unwind label %266

276:                                              ; preds = %274
  br i1 %275, label %277, label %282

277:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7toggledEb to i64), ptr %16, align 8, !noalias !42
  store i64 0, ptr %.fca.1.gep12.i306, align 8, !noalias !42
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea22enumRadioButtonToggledEb to i64), ptr %17, align 8, !noalias !42
  store i64 0, ptr %.fca.1.gep.i307, align 8, !noalias !42
  %278 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc309 unwind label %266

.noexc309:                                        ; preds = %277
  store i32 1, ptr %278, align 4, !noalias !42
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %279, align 8, !noalias !42
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea22enumRadioButtonToggledEb to i64), ptr %280, align 8, !noalias !42
  %.repack7.i.i308 = getelementptr inbounds nuw i8, ptr %278, i64 24
  store i64 0, ptr %.repack7.i.i308, align 8, !noalias !42
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %44, ptr noundef %261, ptr noundef nonnull %16, ptr noundef %0, ptr noundef nonnull %17, ptr noundef %278, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %281 unwind label %266

281:                                              ; preds = %.noexc309
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %44) #21
  br label %282

282:                                              ; preds = %272, %276, %281, %265
  %283 = getelementptr i8, ptr %.sroa.10522.0599, i64 8
  %.not588 = icmp eq ptr %283, %243
  br i1 %.not588, label %._crit_edge601, label %260, !llvm.loop !45

284:                                              ; preds = %268, %266
  %.pn190 = phi { ptr, i32 } [ %267, %266 ], [ %269, %268 ]
  %.not.i.i.i.i312 = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i312, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit257, label %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i313

_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i313: ; preds = %284
  %285 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i.i.i314 = icmp eq i32 %285, 1
  br i1 %.not.i.i.i314, label %286, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit257

286:                                              ; preds = %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i313
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %238, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit257

_ZN5QListIP9QComboBoxED2Ev.exit:                  ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP12QRadioButtonEED2Ev.exit
  %287 = load ptr, ptr %45, align 8, !noalias !46
  %288 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %289 = load ptr, ptr %288, align 8, !noalias !46
  %290 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %291 = load i64, ptr %290, align 8, !noalias !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false), !noalias !46
  %.idx616 = shl i64 %291, 3
  %292 = getelementptr i8, ptr %289, i64 %.idx616
  %293 = load ptr, ptr %46, align 8
  %.not.i.i.i318 = icmp eq ptr %293, null
  br i1 %.not.i.i.i318, label %_ZN7QStringD2Ev.exit321, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319:   ; preds = %_ZN5QListIP9QComboBoxED2Ev.exit
  %294 = atomicrmw sub ptr %293, i32 1 seq_cst, align 4
  %.not.i.i320 = icmp eq i32 %294, 1
  br i1 %.not.i.i320, label %295, label %_ZN7QStringD2Ev.exit321

295:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319
  %296 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %296, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit321

_ZN7QStringD2Ev.exit321:                          ; preds = %_ZN5QListIP9QComboBoxED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319, %295
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %.not589602 = icmp eq i64 %.idx616, 0
  br i1 %.not589602, label %._crit_edge605, label %.lr.ph604

.lr.ph604:                                        ; preds = %_ZN7QStringD2Ev.exit321
  %.fca.1.gep12.i338 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.fca.1.gep.i339 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %309

._crit_edge605:                                   ; preds = %331, %_ZN7QStringD2Ev.exit321
  %.not.i.i.i.i322 = icmp eq ptr %287, null
  br i1 %.not.i.i.i.i322, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev.exit, label %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i: ; preds = %._crit_edge605
  %297 = atomicrmw sub ptr %287, i32 1 seq_cst, align 4
  %.not.i.i.i323 = icmp eq i32 %297, 1
  br i1 %.not.i.i.i323, label %298, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev.exit

298:                                              ; preds = %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %287, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev.exit: ; preds = %._crit_edge605, %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i, %298
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %50, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %49, i8 0, i64 24, i1 false), !alias.scope !49
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, ptr noundef nonnull align 8 %49, i32 1)
          to label %_ZN5QListIP9QComboBoxED2Ev.exit350 unwind label %299

299:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev.exit
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %49, align 8
  %.not.i.i.i462 = icmp eq ptr %301, null
  br i1 %.not.i.i.i462, label %.body324, label %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i463

_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i463: ; preds = %299
  %302 = atomicrmw sub ptr %301, i32 1 seq_cst, align 4
  %.not.i.i464 = icmp eq i32 %302, 1
  br i1 %.not.i.i464, label %303, label %.body324

303:                                              ; preds = %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i463
  %304 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %304, i64 noundef 8, i64 noundef 8) #21
  br label %.body324

.body293:                                         ; preds = %250, %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i459, %254
  %305 = load ptr, ptr %46, align 8
  %.not.i.i.i331 = icmp eq ptr %305, null
  br i1 %.not.i.i.i331, label %_ZN7QStringD2Ev.exit334, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332:   ; preds = %.body293
  %306 = atomicrmw sub ptr %305, i32 1 seq_cst, align 4
  %.not.i.i333 = icmp eq i32 %306, 1
  br i1 %.not.i.i333, label %307, label %_ZN7QStringD2Ev.exit334

307:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332
  %308 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %308, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit334

_ZN7QStringD2Ev.exit334:                          ; preds = %.body293, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332, %307
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit257

309:                                              ; preds = %.lr.ph604, %331
  %.sroa.10507.0603 = phi ptr [ %289, %.lr.ph604 ], [ %332, %331 ]
  %310 = load ptr, ptr %.sroa.10507.0603, align 8
  %311 = load ptr, ptr @pref_prop_, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %47, ptr noundef align 8 dereferenceable_or_null(16) %310, ptr noundef %311)
          to label %312 unwind label %315

312:                                              ; preds = %309
  %313 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef nonnull %47)
          to label %314 unwind label %317

314:                                              ; preds = %312
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %47) #21
  %.not185 = icmp eq ptr %313, null
  br i1 %.not185, label %331, label %319

315:                                              ; preds = %.noexc341, %326, %323, %319, %309
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %333

317:                                              ; preds = %312
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %47) #21
  br label %333

319:                                              ; preds = %314
  %320 = invoke i32 @prefs_get_type(ptr noundef nonnull %313)
          to label %321 unwind label %315

321:                                              ; preds = %319
  %322 = icmp eq i32 %320, 4
  br i1 %322, label %323, label %331

323:                                              ; preds = %321
  %324 = invoke zeroext i1 @prefs_get_enum_radiobuttons(ptr noundef nonnull %313)
          to label %325 unwind label %315

325:                                              ; preds = %323
  br i1 %324, label %331, label %326

326:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 ptrtoint (ptr @_ZN9QComboBox19currentIndexChangedEi to i64), ptr %14, align 8, !noalias !52
  store i64 0, ptr %.fca.1.gep12.i338, align 8, !noalias !52
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea31enumComboBoxCurrentIndexChangedEi to i64), ptr %15, align 8, !noalias !52
  store i64 0, ptr %.fca.1.gep.i339, align 8, !noalias !52
  %327 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc341 unwind label %315

.noexc341:                                        ; preds = %326
  store i32 1, ptr %327, align 4, !noalias !52
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %328, align 8, !noalias !52
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 16
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea31enumComboBoxCurrentIndexChangedEi to i64), ptr %329, align 8, !noalias !52
  %.repack7.i.i340 = getelementptr inbounds nuw i8, ptr %327, i64 24
  store i64 0, ptr %.repack7.i.i340, align 8, !noalias !52
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %48, ptr noundef %310, ptr noundef nonnull %14, ptr noundef %0, ptr noundef nonnull %15, ptr noundef %327, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QComboBox16staticMetaObjectE)
          to label %330 unwind label %315

330:                                              ; preds = %.noexc341
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %48) #21
  br label %331

331:                                              ; preds = %321, %325, %330, %314
  %332 = getelementptr i8, ptr %.sroa.10507.0603, i64 8
  %.not589 = icmp eq ptr %332, %292
  br i1 %.not589, label %._crit_edge605, label %309, !llvm.loop !55

333:                                              ; preds = %317, %315
  %.pn186 = phi { ptr, i32 } [ %316, %315 ], [ %318, %317 ]
  %.not.i.i.i.i343 = icmp eq ptr %287, null
  br i1 %.not.i.i.i.i343, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit257, label %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i344

_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i344: ; preds = %333
  %334 = atomicrmw sub ptr %287, i32 1 seq_cst, align 4
  %.not.i.i.i345 = icmp eq i32 %334, 1
  br i1 %.not.i.i.i345, label %335, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit257

335:                                              ; preds = %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i344
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %287, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit257

_ZN5QListIP9QComboBoxED2Ev.exit350:               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev.exit
  %336 = load ptr, ptr %49, align 8, !noalias !56
  %337 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %338 = load ptr, ptr %337, align 8, !noalias !56
  %339 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %340 = load i64, ptr %339, align 8, !noalias !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false), !noalias !56
  %.idx617 = shl i64 %340, 3
  %341 = getelementptr i8, ptr %338, i64 %.idx617
  %342 = load ptr, ptr %50, align 8
  %.not.i.i.i351 = icmp eq ptr %342, null
  br i1 %.not.i.i.i351, label %_ZN7QStringD2Ev.exit354, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352:   ; preds = %_ZN5QListIP9QComboBoxED2Ev.exit350
  %343 = atomicrmw sub ptr %342, i32 1 seq_cst, align 4
  %.not.i.i353 = icmp eq i32 %343, 1
  br i1 %.not.i.i353, label %344, label %_ZN7QStringD2Ev.exit354

344:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352
  %345 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %345, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit354

_ZN7QStringD2Ev.exit354:                          ; preds = %_ZN5QListIP9QComboBoxED2Ev.exit350, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352, %344
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %.not590606 = icmp eq i64 %.idx617, 0
  br i1 %.not590606, label %._crit_edge609, label %.lr.ph608

.lr.ph608:                                        ; preds = %_ZN7QStringD2Ev.exit354
  %.fca.1.gep12.i372 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.fca.1.gep.i373 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %358

._crit_edge609:                                   ; preds = %380, %_ZN7QStringD2Ev.exit354
  %.not.i.i.i.i355 = icmp eq ptr %336, null
  br i1 %.not.i.i.i.i355, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev.exit358, label %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i356

_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i356: ; preds = %._crit_edge609
  %346 = atomicrmw sub ptr %336, i32 1 seq_cst, align 4
  %.not.i.i.i357 = icmp eq i32 %346, 1
  br i1 %.not.i.i.i357, label %347, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev.exit358

347:                                              ; preds = %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i356
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %336, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev.exit358

_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev.exit358: ; preds = %._crit_edge609, %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i356, %347
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %54, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %53, i8 0, i64 24, i1 false), !alias.scope !59
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11QPushButton16staticMetaObjectE, ptr noundef nonnull align 8 %53, i32 1)
          to label %_ZN5QListIP11QPushButtonED2Ev.exit unwind label %348

348:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev.exit358
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = load ptr, ptr %53, align 8
  %.not.i.i.i466 = icmp eq ptr %350, null
  br i1 %.not.i.i.i466, label %.body359, label %_ZN17QArrayDataPointerIP11QPushButtonE5derefEv.exit.i.i467

_ZN17QArrayDataPointerIP11QPushButtonE5derefEv.exit.i.i467: ; preds = %348
  %351 = atomicrmw sub ptr %350, i32 1 seq_cst, align 4
  %.not.i.i468 = icmp eq i32 %351, 1
  br i1 %.not.i.i468, label %352, label %.body359

352:                                              ; preds = %_ZN17QArrayDataPointerIP11QPushButtonE5derefEv.exit.i.i467
  %353 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %353, i64 noundef 8, i64 noundef 8) #21
  br label %.body359

.body324:                                         ; preds = %299, %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i463, %303
  %354 = load ptr, ptr %50, align 8
  %.not.i.i.i365 = icmp eq ptr %354, null
  br i1 %.not.i.i.i365, label %_ZN7QStringD2Ev.exit368, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366:   ; preds = %.body324
  %355 = atomicrmw sub ptr %354, i32 1 seq_cst, align 4
  %.not.i.i367 = icmp eq i32 %355, 1
  br i1 %.not.i.i367, label %356, label %_ZN7QStringD2Ev.exit368

356:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366
  %357 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %357, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit368

_ZN7QStringD2Ev.exit368:                          ; preds = %.body324, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366, %356
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit257

358:                                              ; preds = %.lr.ph608, %380
  %.sroa.10492.0607 = phi ptr [ %338, %.lr.ph608 ], [ %381, %380 ]
  %359 = load ptr, ptr %.sroa.10492.0607, align 8
  %360 = load ptr, ptr @pref_prop_, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %51, ptr noundef align 8 dereferenceable_or_null(16) %359, ptr noundef %360)
          to label %361 unwind label %364

361:                                              ; preds = %358
  %362 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef nonnull %51)
          to label %363 unwind label %366

363:                                              ; preds = %361
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %51) #21
  %.not181 = icmp eq ptr %362, null
  br i1 %.not181, label %380, label %368

364:                                              ; preds = %.noexc375, %375, %372, %368, %358
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %382

366:                                              ; preds = %361
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %51) #21
  br label %382

368:                                              ; preds = %363
  %369 = invoke i32 @prefs_get_type(ptr noundef nonnull %362)
          to label %370 unwind label %364

370:                                              ; preds = %368
  %371 = icmp eq i32 %369, 65536
  br i1 %371, label %372, label %380

372:                                              ; preds = %370
  %373 = invoke zeroext i1 @prefs_get_enum_radiobuttons(ptr noundef nonnull %362)
          to label %374 unwind label %364

374:                                              ; preds = %372
  br i1 %373, label %380, label %375

375:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 ptrtoint (ptr @_ZN9QComboBox19currentIndexChangedEi to i64), ptr %12, align 8, !noalias !62
  store i64 0, ptr %.fca.1.gep12.i372, align 8, !noalias !62
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea41enumComboBoxCurrentIndexChanged_PROTO_TCPEi to i64), ptr %13, align 8, !noalias !62
  store i64 0, ptr %.fca.1.gep.i373, align 8, !noalias !62
  %376 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc375 unwind label %364

.noexc375:                                        ; preds = %375
  store i32 1, ptr %376, align 4, !noalias !62
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %377, align 8, !noalias !62
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 16
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea41enumComboBoxCurrentIndexChanged_PROTO_TCPEi to i64), ptr %378, align 8, !noalias !62
  %.repack7.i.i374 = getelementptr inbounds nuw i8, ptr %376, i64 24
  store i64 0, ptr %.repack7.i.i374, align 8, !noalias !62
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %52, ptr noundef %359, ptr noundef nonnull %12, ptr noundef %0, ptr noundef nonnull %13, ptr noundef %376, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QComboBox16staticMetaObjectE)
          to label %379 unwind label %364

379:                                              ; preds = %.noexc375
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %52) #21
  br label %380

380:                                              ; preds = %370, %374, %379, %363
  %381 = getelementptr i8, ptr %.sroa.10492.0607, i64 8
  %.not590 = icmp eq ptr %381, %341
  br i1 %.not590, label %._crit_edge609, label %358, !llvm.loop !65

382:                                              ; preds = %366, %364
  %.pn182 = phi { ptr, i32 } [ %365, %364 ], [ %367, %366 ]
  %.not.i.i.i.i378 = icmp eq ptr %336, null
  br i1 %.not.i.i.i.i378, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit257, label %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i379

_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i379: ; preds = %382
  %383 = atomicrmw sub ptr %336, i32 1 seq_cst, align 4
  %.not.i.i.i380 = icmp eq i32 %383, 1
  br i1 %.not.i.i.i380, label %384, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit257

384:                                              ; preds = %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i379
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %336, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit257

_ZN5QListIP11QPushButtonED2Ev.exit:               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev.exit358
  %385 = load ptr, ptr %53, align 8, !noalias !66
  %386 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %387 = load ptr, ptr %386, align 8, !noalias !66
  %388 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %389 = load i64, ptr %388, align 8, !noalias !66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false), !noalias !66
  %.idx618 = shl i64 %389, 3
  %390 = getelementptr i8, ptr %387, i64 %.idx618
  %391 = load ptr, ptr %54, align 8
  %.not.i.i.i384 = icmp eq ptr %391, null
  br i1 %.not.i.i.i384, label %_ZN7QStringD2Ev.exit387, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385:   ; preds = %_ZN5QListIP11QPushButtonED2Ev.exit
  %392 = atomicrmw sub ptr %391, i32 1 seq_cst, align 4
  %.not.i.i386 = icmp eq i32 %392, 1
  br i1 %.not.i.i386, label %393, label %_ZN7QStringD2Ev.exit387

393:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385
  %394 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %394, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit387

_ZN7QStringD2Ev.exit387:                          ; preds = %_ZN5QListIP11QPushButtonED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385, %393
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %.not591610 = icmp eq i64 %.idx618, 0
  br i1 %.not591610, label %._crit_edge613, label %.lr.ph612

.lr.ph612:                                        ; preds = %_ZN7QStringD2Ev.exit387
  %.fca.1.gep12.i427 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.fca.1.gep.i428 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.fca.1.gep12.i418 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.fca.1.gep.i419 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.fca.1.gep12.i409 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.fca.1.gep.i410 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.fca.1.gep12.i401 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.fca.1.gep.i402 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %405

._crit_edge613:                                   ; preds = %438, %_ZN7QStringD2Ev.exit387
  %.not.i.i.i.i388 = icmp eq ptr %385, null
  br i1 %.not.i.i.i.i388, label %_ZN9QtPrivate17QForeachContainerI5QListIP11QPushButtonEED2Ev.exit, label %_ZN17QArrayDataPointerIP11QPushButtonE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP11QPushButtonE5derefEv.exit.i.i.i: ; preds = %._crit_edge613
  %395 = atomicrmw sub ptr %385, i32 1 seq_cst, align 4
  %.not.i.i.i389 = icmp eq i32 %395, 1
  br i1 %.not.i.i.i389, label %396, label %_ZN9QtPrivate17QForeachContainerI5QListIP11QPushButtonEED2Ev.exit

396:                                              ; preds = %_ZN17QArrayDataPointerIP11QPushButtonE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %385, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP11QPushButtonEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP11QPushButtonEED2Ev.exit: ; preds = %._crit_edge613, %_ZN17QArrayDataPointerIP11QPushButtonE5derefEv.exit.i.i.i, %396
  %397 = load ptr, ptr %61, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8
  %400 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
          to label %443 unwind label %153

.body359:                                         ; preds = %348, %_ZN17QArrayDataPointerIP11QPushButtonE5derefEv.exit.i.i467, %352
  %401 = load ptr, ptr %54, align 8
  %.not.i.i.i394 = icmp eq ptr %401, null
  br i1 %.not.i.i.i394, label %_ZN7QStringD2Ev.exit397, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395:   ; preds = %.body359
  %402 = atomicrmw sub ptr %401, i32 1 seq_cst, align 4
  %.not.i.i396 = icmp eq i32 %402, 1
  br i1 %.not.i.i396, label %403, label %_ZN7QStringD2Ev.exit397

403:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395
  %404 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %404, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit397

_ZN7QStringD2Ev.exit397:                          ; preds = %.body359, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395, %403
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit257

405:                                              ; preds = %.lr.ph612, %438
  %.sroa.10.0611 = phi ptr [ %387, %.lr.ph612 ], [ %439, %438 ]
  %406 = load ptr, ptr %.sroa.10.0611, align 8
  %407 = load ptr, ptr @pref_prop_, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %55, ptr noundef align 8 dereferenceable_or_null(16) %406, ptr noundef %407)
          to label %408 unwind label %411

408:                                              ; preds = %405
  %409 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef nonnull %55)
          to label %410 unwind label %413

410:                                              ; preds = %408
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %55) #21
  %.not177 = icmp eq ptr %409, null
  br i1 %.not177, label %438, label %415

411:                                              ; preds = %.noexc430, %433, %.noexc421, %428, %.noexc412, %423, %.noexc404, %418, %415, %405
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %440

413:                                              ; preds = %408
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %55) #21
  br label %440

415:                                              ; preds = %410
  %416 = invoke i32 @prefs_get_type(ptr noundef nonnull %409)
          to label %417 unwind label %411

417:                                              ; preds = %415
  switch i32 %416, label %438 [
    i32 64, label %418
    i32 128, label %423
    i32 16384, label %428
    i32 2048, label %433
  ]

418:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %10, align 8, !noalias !69
  store i64 0, ptr %.fca.1.gep12.i401, align 8, !noalias !69
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea20uatPushButtonClickedEv to i64), ptr %11, align 8, !noalias !69
  store i64 0, ptr %.fca.1.gep.i402, align 8, !noalias !69
  %419 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc404 unwind label %411

.noexc404:                                        ; preds = %418
  store i32 1, ptr %419, align 4, !noalias !69
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %420, align 8, !noalias !69
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 16
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea20uatPushButtonClickedEv to i64), ptr %421, align 8, !noalias !69
  %.repack7.i.i403 = getelementptr inbounds nuw i8, ptr %419, i64 24
  store i64 0, ptr %.repack7.i.i403, align 8, !noalias !69
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %56, ptr noundef %406, ptr noundef nonnull %10, ptr noundef %0, ptr noundef nonnull %11, ptr noundef %419, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %422 unwind label %411

422:                                              ; preds = %.noexc404
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.sink.split619

423:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %8, align 8, !noalias !72
  store i64 0, ptr %.fca.1.gep12.i409, align 8, !noalias !72
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea29saveFilenamePushButtonClickedEv to i64), ptr %9, align 8, !noalias !72
  store i64 0, ptr %.fca.1.gep.i410, align 8, !noalias !72
  %424 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc412 unwind label %411

.noexc412:                                        ; preds = %423
  store i32 1, ptr %424, align 4, !noalias !72
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %425, align 8, !noalias !72
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 16
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea29saveFilenamePushButtonClickedEv to i64), ptr %426, align 8, !noalias !72
  %.repack7.i.i411 = getelementptr inbounds nuw i8, ptr %424, i64 24
  store i64 0, ptr %.repack7.i.i411, align 8, !noalias !72
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %57, ptr noundef %406, ptr noundef nonnull %8, ptr noundef %0, ptr noundef nonnull %9, ptr noundef %424, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %427 unwind label %411

427:                                              ; preds = %.noexc412
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.sink.split619

428:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %6, align 8, !noalias !75
  store i64 0, ptr %.fca.1.gep12.i418, align 8, !noalias !75
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea29openFilenamePushButtonClickedEv to i64), ptr %7, align 8, !noalias !75
  store i64 0, ptr %.fca.1.gep.i419, align 8, !noalias !75
  %429 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc421 unwind label %411

.noexc421:                                        ; preds = %428
  store i32 1, ptr %429, align 4, !noalias !75
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %430, align 8, !noalias !75
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 16
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea29openFilenamePushButtonClickedEv to i64), ptr %431, align 8, !noalias !75
  %.repack7.i.i420 = getelementptr inbounds nuw i8, ptr %429, i64 24
  store i64 0, ptr %.repack7.i.i420, align 8, !noalias !75
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %58, ptr noundef %406, ptr noundef nonnull %6, ptr noundef %0, ptr noundef nonnull %7, ptr noundef %429, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %432 unwind label %411

432:                                              ; preds = %.noexc421
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.sink.split619

433:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %4, align 8, !noalias !78
  store i64 0, ptr %.fca.1.gep12.i427, align 8, !noalias !78
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea24dirnamePushButtonClickedEv to i64), ptr %5, align 8, !noalias !78
  store i64 0, ptr %.fca.1.gep.i428, align 8, !noalias !78
  %434 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc430 unwind label %411

.noexc430:                                        ; preds = %433
  store i32 1, ptr %434, align 4, !noalias !78
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %435, align 8, !noalias !78
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 16
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea24dirnamePushButtonClickedEv to i64), ptr %436, align 8, !noalias !78
  %.repack7.i.i429 = getelementptr inbounds nuw i8, ptr %434, i64 24
  store i64 0, ptr %.repack7.i.i429, align 8, !noalias !78
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %59, ptr noundef %406, ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %434, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %437 unwind label %411

437:                                              ; preds = %.noexc430
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.sink.split619

.sink.split619:                                   ; preds = %437, %432, %427, %422
  %.sink620 = phi ptr [ %56, %422 ], [ %57, %427 ], [ %58, %432 ], [ %59, %437 ]
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %.sink620) #21
  br label %438

438:                                              ; preds = %.sink.split619, %417, %410
  %439 = getelementptr i8, ptr %.sroa.10.0611, i64 8
  %.not591 = icmp eq ptr %439, %390
  br i1 %.not591, label %._crit_edge613, label %405, !llvm.loop !81

440:                                              ; preds = %413, %411
  %.pn178 = phi { ptr, i32 } [ %412, %411 ], [ %414, %413 ]
  %.not.i.i.i.i433 = icmp eq ptr %385, null
  br i1 %.not.i.i.i.i433, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit257, label %_ZN17QArrayDataPointerIP11QPushButtonE5derefEv.exit.i.i.i434

_ZN17QArrayDataPointerIP11QPushButtonE5derefEv.exit.i.i.i434: ; preds = %440
  %441 = atomicrmw sub ptr %385, i32 1 seq_cst, align 4
  %.not.i.i.i435 = icmp eq i32 %441, 1
  br i1 %.not.i.i.i435, label %442, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit257

442:                                              ; preds = %_ZN17QArrayDataPointerIP11QPushButtonE5derefEv.exit.i.i.i434
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %385, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit257

443:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP11QPushButtonEED2Ev.exit
  %444 = getelementptr inbounds nuw i8, ptr %400, i64 8
  store i32 0, ptr %444, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %400, align 8
  %445 = getelementptr inbounds nuw i8, ptr %400, i64 12
  store i32 10, ptr %445, align 4
  %446 = getelementptr inbounds nuw i8, ptr %400, i64 16
  store i32 1, ptr %446, align 8
  %447 = getelementptr inbounds nuw i8, ptr %400, i64 20
  store i32 7405568, ptr %447, align 4
  %448 = getelementptr inbounds nuw i8, ptr %400, i64 24
  store i32 0, ptr %448, align 4
  %449 = getelementptr inbounds nuw i8, ptr %400, i64 28
  store i32 0, ptr %449, align 4
  %450 = getelementptr inbounds nuw i8, ptr %400, i64 32
  store i32 -1, ptr %450, align 4
  %451 = getelementptr inbounds nuw i8, ptr %400, i64 36
  store i32 -1, ptr %451, align 4
  invoke void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef align 8 dereferenceable_or_null(28) %399, ptr noundef %400)
          to label %452 unwind label %153

452:                                              ; preds = %443
  %453 = load ptr, ptr %93, align 8
  %.not.i.i.i.i437 = icmp eq ptr %453, null
  br i1 %.not.i.i.i.i437, label %_ZN14prefSearchDataD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i438

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i438: ; preds = %452
  %454 = atomicrmw sub ptr %453, i32 1 seq_cst, align 4
  %.not.i.i.i439 = icmp eq i32 %454, 1
  br i1 %.not.i.i.i439, label %455, label %_ZN14prefSearchDataD2Ev.exit

455:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i438
  %456 = load ptr, ptr %93, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %456, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN14prefSearchDataD2Ev.exit

_ZN14prefSearchDataD2Ev.exit:                     ; preds = %452, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i438, %455
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %28) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %457

457:                                              ; preds = %65, %_ZN14prefSearchDataD2Ev.exit
  ret void

_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit257: ; preds = %_ZN7QStringD2Ev.exit397, %440, %_ZN17QArrayDataPointerIP11QPushButtonE5derefEv.exit.i.i.i434, %442, %_ZN7QStringD2Ev.exit368, %382, %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i379, %384, %_ZN7QStringD2Ev.exit334, %333, %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i344, %335, %_ZN7QStringD2Ev.exit302, %284, %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i313, %286, %_ZN7QStringD2Ev.exit275, %235, %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i282, %237, %_ZN7QStringD2Ev.exit233, %189, %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i255, %191, %153
  %.pn198.pn.pn = phi { ptr, i32 } [ %154, %153 ], [ %116, %_ZN7QStringD2Ev.exit233 ], [ %.pn198, %189 ], [ %.pn198, %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i255 ], [ %.pn198, %191 ], [ %134, %_ZN7QStringD2Ev.exit275 ], [ %.pn194, %235 ], [ %.pn194, %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i282 ], [ %.pn194, %237 ], [ %205, %_ZN7QStringD2Ev.exit302 ], [ %.pn190, %284 ], [ %.pn190, %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i313 ], [ %.pn190, %286 ], [ %251, %_ZN7QStringD2Ev.exit334 ], [ %.pn186, %333 ], [ %.pn186, %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i344 ], [ %.pn186, %335 ], [ %300, %_ZN7QStringD2Ev.exit368 ], [ %.pn182, %382 ], [ %.pn182, %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i379 ], [ %.pn182, %384 ], [ %349, %_ZN7QStringD2Ev.exit397 ], [ %.pn178, %440 ], [ %.pn178, %_ZN17QArrayDataPointerIP11QPushButtonE5derefEv.exit.i.i.i434 ], [ %.pn178, %442 ]
  %458 = load ptr, ptr %93, align 8
  %.not.i.i.i.i441 = icmp eq ptr %458, null
  br i1 %.not.i.i.i.i441, label %_ZN14prefSearchDataD2Ev.exit445, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i442

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i442: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit257
  %459 = atomicrmw sub ptr %458, i32 1 seq_cst, align 4
  %.not.i.i.i443 = icmp eq i32 %459, 1
  br i1 %.not.i.i.i443, label %460, label %_ZN14prefSearchDataD2Ev.exit445

460:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i442
  %461 = load ptr, ptr %93, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %461, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN14prefSearchDataD2Ev.exit445

_ZN14prefSearchDataD2Ev.exit445:                  ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit257, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i442, %460
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %462

462:                                              ; preds = %143, %_ZN14prefSearchDataD2Ev.exit445, %_ZN7QStringD2Ev.exit225, %141
  %.pn198.pn.pn.pn.pn = phi { ptr, i32 } [ %142, %141 ], [ %.pn198.pn.pn, %_ZN14prefSearchDataD2Ev.exit445 ], [ %144, %143 ], [ %.pn, %_ZN7QStringD2Ev.exit225 ]
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %28) #21
  br label %463

463:                                              ; preds = %462, %139
  %.pn198.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn198.pn.pn.pn.pn, %462 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %464

464:                                              ; preds = %463, %66
  %.pn198.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn198.pn.pn.pn.pn.pn, %463 ], [ %67, %66 ]
  call void @_ZN11QScrollAreaD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #21
  resume { ptr, i32 } %.pn198.pn.pn.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QScrollAreaC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN30Ui_ModulePreferencesScrollArea7setupUiEP11QScrollArea(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QSize, align 4
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QRect, align 4
  %9 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef align 8 dereferenceable_or_null(16) %1)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  %13 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %14, 1
  br i1 %.not.i.i, label %15, label %_ZN7QStringD2Ev.exit

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %16 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %12, label %17, label %29

17:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 27, ptr nonnull @.str.2)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %18 unwind label %23

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8
  %.not.i.i.i15 = icmp eq ptr %19, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %18
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %20, 1
  br i1 %.not.i.i17, label %21, label %_ZN7QStringD2Ev.exit18

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %22 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %29

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %6, align 8
  %.not.i.i.i19 = icmp eq ptr %25, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %23
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %26, 1
  br i1 %.not.i.i21, label %27, label %_ZN7QStringD2Ev.exit22

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %28 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

29:                                               ; preds = %_ZN7QStringD2Ev.exit18, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 400, ptr %4, align 4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 300, ptr %30, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef align 8 dereferenceable_or_null(40) %1, i32 noundef 0)
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef align 8 dereferenceable_or_null(40) %1, i32 noundef 16)
  call void @_ZN19QAbstractScrollArea28setHorizontalScrollBarPolicyEN2Qt15ScrollBarPolicyE(ptr noundef align 8 dereferenceable_or_null(40) %1, i32 noundef 1)
  call void @_ZN11QScrollArea18setWidgetResizableEb(ptr noundef align 8 dereferenceable_or_null(40) %1, i1 noundef zeroext true)
  %31 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %31, ptr noundef null, i32 0)
          to label %32 unwind label %63

32:                                               ; preds = %29
  store ptr %31, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 24, ptr nonnull @.str.3)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %31, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %33 unwind label %65

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8
  %.not.i.i.i25 = icmp eq ptr %34, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %33
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %35, 1
  br i1 %.not.i.i27, label %36, label %_ZN7QStringD2Ev.exit28

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %37 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %38 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 399, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 299, ptr %41, align 4
  call void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef align 8 dereferenceable_or_null(40) %38, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %42 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
  %43 = load ptr, ptr %0, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %42, ptr noundef %43)
          to label %44 unwind label %71

44:                                               ; preds = %_ZN7QStringD2Ev.exit28
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %45, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 14, ptr nonnull @.str.4)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %46 unwind label %73

46:                                               ; preds = %44
  %47 = load ptr, ptr %9, align 8
  %.not.i.i.i31 = icmp eq ptr %47, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %46
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %48, 1
  br i1 %.not.i.i33, label %49, label %_ZN7QStringD2Ev.exit34

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %50 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %51 = load ptr, ptr %0, align 8
  call void @_ZN11QScrollArea9setWidgetEP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %52 unwind label %57

52:                                               ; preds = %_ZN7QStringD2Ev.exit34
  %53 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZN30Ui_ModulePreferencesScrollArea13retranslateUiEP11QScrollArea.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %52
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i.i35 = icmp eq i32 %54, 1
  br i1 %.not.i.i.i35, label %55, label %_ZN30Ui_ModulePreferencesScrollArea13retranslateUiEP11QScrollArea.exit

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %56 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN30Ui_ModulePreferencesScrollArea13retranslateUiEP11QScrollArea.exit

57:                                               ; preds = %_ZN7QStringD2Ev.exit34
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %3, align 8
  %.not.i.i.i2.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i2.i, label %_ZN7QStringD2Ev.exit5.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %57
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %60, 1
  br i1 %.not.i.i4.i, label %61, label %_ZN7QStringD2Ev.exit5.i

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %62 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit5.i

common.resume:                                    ; preds = %_ZN7QStringD2Ev.exit22, %63, %_ZN7QStringD2Ev.exit39, %71, %_ZN7QStringD2Ev.exit43, %_ZN7QStringD2Ev.exit5.i
  %common.resume.op = phi { ptr, i32 } [ %58, %_ZN7QStringD2Ev.exit5.i ], [ %74, %_ZN7QStringD2Ev.exit43 ], [ %72, %71 ], [ %66, %_ZN7QStringD2Ev.exit39 ], [ %64, %63 ], [ %24, %_ZN7QStringD2Ev.exit22 ]
  resume { ptr, i32 } %common.resume.op

_ZN7QStringD2Ev.exit5.i:                          ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN30Ui_ModulePreferencesScrollArea13retranslateUiEP11QScrollArea.exit: ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %1)
  ret void

63:                                               ; preds = %29
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %31, i64 noundef 40) #22
  br label %common.resume

65:                                               ; preds = %32
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %7, align 8
  %.not.i.i.i36 = icmp eq ptr %67, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %65
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %68, 1
  br i1 %.not.i.i38, label %69, label %_ZN7QStringD2Ev.exit39

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %70 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

71:                                               ; preds = %_ZN7QStringD2Ev.exit28
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %42, i64 noundef 32) #22
  br label %common.resume

73:                                               ; preds = %44
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %9, align 8
  %.not.i.i.i40 = icmp eq ptr %75, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %73
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %76, 1
  br i1 %.not.i.i42, label %77, label %_ZN7QStringD2Ev.exit43

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %78 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QFontC1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN7QStringD2Ev.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
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

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), ptr noundef, i32) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget7setFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_pref_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @_ZL9pref_showP10preferencePv(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QIcon, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QIcon, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QVariant, align 8
  %43 = alloca %class.QFontMetrics, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QVariant, align 8
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QStyleOption, align 8
  %49 = alloca %class.QVariant, align 8
  %50 = alloca %class.QString, align 8
  %51 = alloca %class.QString, align 8
  %52 = alloca %class.QVariant, align 8
  %53 = alloca %class.QString, align 8
  %54 = alloca %class.QVariant, align 8
  %55 = alloca %class.QString, align 8
  %56 = alloca %class.QString, align 8
  %57 = alloca %class.QVariant, align 8
  %58 = alloca %class.QFontMetrics, align 8
  %59 = alloca %class.QString, align 8
  %60 = alloca %class.QVariant, align 8
  %61 = alloca %class.QFontMetrics, align 8
  %62 = alloca %class.QString, align 8
  %63 = alloca %class.QVariant, align 8
  %64 = alloca %class.QFontMetrics, align 8
  %65 = alloca %class.QString, align 8
  %66 = alloca %class.QVariant, align 8
  %67 = alloca %class.QFontMetrics, align 8
  %68 = alloca %class.QString, align 8
  %69 = alloca %class.QString, align 8
  %70 = alloca %class.QString, align 8
  %71 = alloca %class.QVariant, align 8
  %72 = alloca %class.QString, align 8
  %73 = alloca %class.QStyleOption, align 8
  %74 = alloca %class.QVariant, align 8
  %75 = alloca %class.QFontMetrics, align 8
  %76 = alloca %class.QString, align 8
  %77 = alloca %class.QString, align 8
  %78 = alloca %class.QString, align 8
  %79 = alloca %class.QVariant, align 8
  %80 = alloca %class.QString, align 8
  %81 = alloca %class.QString, align 8
  %82 = alloca %class.QStyleOption, align 8
  %83 = alloca %class.QVariant, align 8
  %84 = alloca %class.QString, align 8
  %85 = alloca %class.QString, align 8
  %86 = alloca %class.QVariant, align 8
  %87 = alloca %class.QString, align 8
  %88 = alloca %class.QVariant, align 8
  %89 = alloca %class.QString, align 8
  %90 = icmp ne ptr %0, null
  %91 = icmp ne ptr %1, null
  %or.cond = and i1 %90, %91
  br i1 %or.cond, label %92, label %1340

92:                                               ; preds = %2
  %93 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %94 = tail call ptr @prefs_get_description(ptr noundef nonnull %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %.not.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %92
  %95 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %94) #21
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %92, %.split.i.i
  %.sink5.i.i = phi i64 [ %95, %.split.i.i ], [ 0, %92 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, i64 %.sink5.i.i, ptr %94)
  %96 = load ptr, ptr %30, align 8
  store ptr %96, ptr %32, align 8
  %97 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %102 = load i64, ptr %101, align 8
  store i64 %102, ptr %100, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  invoke void @_Z11html_escape7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull %32)
          to label %103 unwind label %164

103:                                              ; preds = %_ZN7QStringC2EPKc.exit
  %104 = load ptr, ptr %32, align 8
  %.not.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %103
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i503 = icmp eq i32 %105, 1
  br i1 %.not.i.i503, label %106, label %_ZN7QStringD2Ev.exit

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %107 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %106
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr null, ptr %35, align 8
  %108 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @.str.6, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 5, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull align 8 dereferenceable_or_null(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %110, i32 noundef 0, i16 32)
          to label %111 unwind label %168

111:                                              ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %112 = invoke ptr @prefs_get_name(ptr noundef nonnull %0)
          to label %113 unwind label %170

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %.not.i.i504 = icmp eq ptr %112, null
  br i1 %.not.i.i504, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i505

.split.i.i505:                                    ; preds = %113
  %114 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %112) #21
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i505, %113
  %.sink5.i.i506 = phi i64 [ %114, %.split.i.i505 ], [ 0, %113 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, i64 %.sink5.i.i506, ptr %112)
          to label %115 unwind label %170

115:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %116 = load ptr, ptr %29, align 8
  store ptr %116, ptr %36, align 8
  %117 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %117, align 8
  %120 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %122 = load i64, ptr %121, align 8
  store i64 %122, ptr %120, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull align 8 dereferenceable_or_null(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 0, i16 32)
          to label %123 unwind label %172

123:                                              ; preds = %115
  %124 = load ptr, ptr %36, align 8
  %.not.i.i.i508 = icmp eq ptr %124, null
  br i1 %.not.i.i.i508, label %_ZN7QStringD2Ev.exit511, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i509

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i509:   ; preds = %123
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i510 = icmp eq i32 %125, 1
  br i1 %.not.i.i510, label %126, label %_ZN7QStringD2Ev.exit511

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i509
  %127 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit511

_ZN7QStringD2Ev.exit511:                          ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i509, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %128 = load ptr, ptr %34, align 8
  %.not.i.i.i512 = icmp eq ptr %128, null
  br i1 %.not.i.i.i512, label %_ZN7QStringD2Ev.exit515, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i513

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i513:   ; preds = %_ZN7QStringD2Ev.exit511
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i514 = icmp eq i32 %129, 1
  br i1 %.not.i.i514, label %130, label %_ZN7QStringD2Ev.exit515

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i513
  %131 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit515

_ZN7QStringD2Ev.exit515:                          ; preds = %_ZN7QStringD2Ev.exit511, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i513, %130
  %132 = load ptr, ptr %35, align 8
  %.not.i.i.i516 = icmp eq ptr %132, null
  br i1 %.not.i.i.i516, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i517

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i517:   ; preds = %_ZN7QStringD2Ev.exit515
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i518 = icmp eq i32 %133, 1
  br i1 %.not.i.i518, label %134, label %_ZN17QArrayDataPointerIDsED2Ev.exit

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i517
  %135 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i517, %_ZN7QStringD2Ev.exit515
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, i64 5, ptr nonnull @.str.7)
          to label %136 unwind label %186

136:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %137 = load ptr, ptr %28, align 8
  store ptr %137, ptr %37, align 8
  %138 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %138, align 8
  %141 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %143 = load i64, ptr %142, align 8
  store i64 %143, ptr %141, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %144 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString7replaceE5QCharRKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %31, i16 10, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 1)
          to label %145 unwind label %188

145:                                              ; preds = %136
  %146 = load ptr, ptr %37, align 8
  %.not.i.i.i525 = icmp eq ptr %146, null
  br i1 %.not.i.i.i525, label %_ZN7QStringD2Ev.exit528, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526:   ; preds = %145
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i527 = icmp eq i32 %147, 1
  br i1 %.not.i.i527, label %148, label %_ZN7QStringD2Ev.exit528

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526
  %149 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit528

_ZN7QStringD2Ev.exit528:                          ; preds = %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr null, ptr %40, align 8
  %150 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @.str.8, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 27, ptr %151, align 8
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull align 8 dereferenceable_or_null(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 0, i16 32)
          to label %152 unwind label %194

152:                                              ; preds = %_ZN7QStringD2Ev.exit528
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull align 8 dereferenceable_or_null(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 0, i16 32)
          to label %153 unwind label %196

153:                                              ; preds = %152
  %154 = load ptr, ptr %39, align 8
  %.not.i.i.i529 = icmp eq ptr %154, null
  br i1 %.not.i.i.i529, label %_ZN7QStringD2Ev.exit532, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530:   ; preds = %153
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i531 = icmp eq i32 %155, 1
  br i1 %.not.i.i531, label %156, label %_ZN7QStringD2Ev.exit532

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530
  %157 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit532

_ZN7QStringD2Ev.exit532:                          ; preds = %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530, %156
  %158 = load ptr, ptr %40, align 8
  %.not.i.i.i533 = icmp eq ptr %158, null
  br i1 %.not.i.i.i533, label %_ZN17QArrayDataPointerIDsED2Ev.exit540, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534:   ; preds = %_ZN7QStringD2Ev.exit532
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i535 = icmp eq i32 %159, 1
  br i1 %.not.i.i535, label %160, label %_ZN17QArrayDataPointerIDsED2Ev.exit540

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534
  %161 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit540

_ZN17QArrayDataPointerIDsED2Ev.exit540:           ; preds = %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534, %_ZN7QStringD2Ev.exit532
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %162 = invoke i32 @prefs_get_type(ptr noundef nonnull %0)
          to label %163 unwind label %206

163:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit540
  switch i32 %162, label %.critedge500 [
    i32 1, label %208
    i32 2, label %287
    i32 4, label %318
    i32 8, label %531
    i32 32768, label %610
    i32 131072, label %690
    i32 8192, label %769
    i32 16, label %769
    i32 32, label %848
    i32 64, label %879
    i32 128, label %956
    i32 16384, label %956
    i32 2048, label %956
    i32 65536, label %1102
  ]

164:                                              ; preds = %_ZN7QStringC2EPKc.exit
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %32, align 8
  %.not.i.i.i541 = icmp eq ptr %166, null
  br i1 %.not.i.i.i541, label %_ZN7QStringD2Ev.exit544, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542:   ; preds = %164
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i543 = icmp eq i32 %167, 1
  br i1 %.not.i.i543, label %_ZN7QStringD2Ev.exit544.sink.split, label %_ZN7QStringD2Ev.exit544

168:                                              ; preds = %_ZN7QStringD2Ev.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit552

170:                                              ; preds = %_ZN7QStringD2Ev.exit.i, %111
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit548

172:                                              ; preds = %115
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %36, align 8
  %.not.i.i.i545 = icmp eq ptr %174, null
  br i1 %.not.i.i.i545, label %_ZN7QStringD2Ev.exit548, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546:   ; preds = %172
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i547 = icmp eq i32 %175, 1
  br i1 %.not.i.i547, label %176, label %_ZN7QStringD2Ev.exit548

176:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546
  %177 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit548

_ZN7QStringD2Ev.exit548:                          ; preds = %176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546, %172, %170
  %.pn = phi { ptr, i32 } [ %171, %170 ], [ %173, %172 ], [ %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546 ], [ %173, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %178 = load ptr, ptr %34, align 8
  %.not.i.i.i549 = icmp eq ptr %178, null
  br i1 %.not.i.i.i549, label %_ZN7QStringD2Ev.exit552, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i550

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i550:   ; preds = %_ZN7QStringD2Ev.exit548
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i551 = icmp eq i32 %179, 1
  br i1 %.not.i.i551, label %180, label %_ZN7QStringD2Ev.exit552

180:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i550
  %181 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %181, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit552

_ZN7QStringD2Ev.exit552:                          ; preds = %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i550, %_ZN7QStringD2Ev.exit548, %168
  %.pn.pn = phi { ptr, i32 } [ %169, %168 ], [ %.pn, %_ZN7QStringD2Ev.exit548 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i550 ], [ %.pn, %180 ]
  %182 = load ptr, ptr %35, align 8
  %.not.i.i.i553 = icmp eq ptr %182, null
  br i1 %.not.i.i.i553, label %_ZN17QArrayDataPointerIDsED2Ev.exit560, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i554

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i554:   ; preds = %_ZN7QStringD2Ev.exit552
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i555 = icmp eq i32 %183, 1
  br i1 %.not.i.i555, label %184, label %_ZN17QArrayDataPointerIDsED2Ev.exit560

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i554
  %185 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit560

_ZN17QArrayDataPointerIDsED2Ev.exit560:           ; preds = %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i554, %_ZN7QStringD2Ev.exit552
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZN7QStringD2Ev.exit920

186:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit564

188:                                              ; preds = %136
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %37, align 8
  %.not.i.i.i561 = icmp eq ptr %190, null
  br i1 %.not.i.i.i561, label %_ZN7QStringD2Ev.exit564, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562:   ; preds = %188
  %191 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i.i563 = icmp eq i32 %191, 1
  br i1 %.not.i.i563, label %192, label %_ZN7QStringD2Ev.exit564

192:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562
  %193 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %193, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit564

_ZN7QStringD2Ev.exit564:                          ; preds = %192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562, %188, %186
  %.pn340 = phi { ptr, i32 } [ %187, %186 ], [ %189, %188 ], [ %189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562 ], [ %189, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1332

194:                                              ; preds = %_ZN7QStringD2Ev.exit528
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit568

196:                                              ; preds = %152
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %39, align 8
  %.not.i.i.i565 = icmp eq ptr %198, null
  br i1 %.not.i.i.i565, label %_ZN7QStringD2Ev.exit568, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566:   ; preds = %196
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i567 = icmp eq i32 %199, 1
  br i1 %.not.i.i567, label %200, label %_ZN7QStringD2Ev.exit568

200:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566
  %201 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit568

_ZN7QStringD2Ev.exit568:                          ; preds = %200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566, %196, %194
  %.pn342 = phi { ptr, i32 } [ %195, %194 ], [ %197, %196 ], [ %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566 ], [ %197, %200 ]
  %202 = load ptr, ptr %40, align 8
  %.not.i.i.i569 = icmp eq ptr %202, null
  br i1 %.not.i.i.i569, label %_ZN17QArrayDataPointerIDsED2Ev.exit576, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570:   ; preds = %_ZN7QStringD2Ev.exit568
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i571 = icmp eq i32 %203, 1
  br i1 %.not.i.i571, label %204, label %_ZN17QArrayDataPointerIDsED2Ev.exit576

204:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570
  %205 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %205, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit576

_ZN17QArrayDataPointerIDsED2Ev.exit576:           ; preds = %204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570, %_ZN7QStringD2Ev.exit568
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZN7QStringD2Ev.exit916

206:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit540
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %1327

208:                                              ; preds = %163
  %209 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
          to label %210 unwind label %259

210:                                              ; preds = %208
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %209)
          to label %211 unwind label %261

211:                                              ; preds = %210
  %212 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
          to label %213 unwind label %263

213:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %214 = invoke ptr @prefs_get_title(ptr noundef nonnull %0)
          to label %215 unwind label %265

215:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %.not.i.i577 = icmp eq ptr %214, null
  br i1 %.not.i.i577, label %_ZN7QStringD2Ev.exit.i579, label %.split.i.i578

.split.i.i578:                                    ; preds = %215
  %216 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %214) #21
  br label %_ZN7QStringD2Ev.exit.i579

_ZN7QStringD2Ev.exit.i579:                        ; preds = %.split.i.i578, %215
  %.sink5.i.i580 = phi i64 [ %216, %.split.i.i578 ], [ 0, %215 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i64 %.sink5.i.i580, ptr %214)
          to label %217 unwind label %265

217:                                              ; preds = %_ZN7QStringD2Ev.exit.i579
  %218 = load ptr, ptr %27, align 8
  store ptr %218, ptr %41, align 8
  %219 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %219, align 8
  %222 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %224 = load i64, ptr %223, align 8
  store i64 %224, ptr %222, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %212, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef null, i32 0)
          to label %225 unwind label %267

225:                                              ; preds = %217
  %226 = load ptr, ptr %41, align 8
  %.not.i.i.i582 = icmp eq ptr %226, null
  br i1 %.not.i.i.i582, label %_ZN7QStringD2Ev.exit585, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i583

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i583:   ; preds = %225
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %.not.i.i584 = icmp eq i32 %227, 1
  br i1 %.not.i.i584, label %228, label %_ZN7QStringD2Ev.exit585

228:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i583
  %229 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %229, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit585

_ZN7QStringD2Ev.exit585:                          ; preds = %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i583, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %212, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %230 unwind label %263

230:                                              ; preds = %_ZN7QStringD2Ev.exit585
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %209, ptr noundef %212, i32 noundef 0, i32 0)
          to label %231 unwind label %263

231:                                              ; preds = %230
  %232 = invoke noalias noundef dereferenceable_or_null(192) ptr @_Znwm(i64 noundef 192) #20
          to label %233 unwind label %273

233:                                              ; preds = %231
  invoke void @_ZN14SyntaxLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(185) %232, ptr noundef null)
          to label %234 unwind label %275

234:                                              ; preds = %233
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %232, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %235 unwind label %273

235:                                              ; preds = %234
  %236 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !82
  store ptr %0, ptr %26, align 8, !noalias !82
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %42, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %237 unwind label %277

237:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !82
  %238 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %232, ptr noundef %236, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %239 unwind label %279

239:                                              ; preds = %237
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %42) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %240 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %241 = load ptr, ptr %240, align 8, !noalias !85
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable_or_null(8) %43, ptr noundef nonnull align 8 dereferenceable(12) %242)
          to label %_ZNK7QWidget11fontMetricsEv.exit unwind label %282

_ZNK7QWidget11fontMetricsEv.exit:                 ; preds = %239
  %243 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %43)
          to label %244 unwind label %284

244:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit
  %245 = shl i32 %243, 3
  invoke void @_ZN7QWidget15setMinimumWidthEi(ptr noundef align 8 dereferenceable_or_null(40) %232, i32 noundef %245)
          to label %246 unwind label %284

246:                                              ; preds = %244
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %43) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %209, ptr noundef %232, i32 noundef 0, i32 0)
          to label %247 unwind label %273

247:                                              ; preds = %246
  %248 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
          to label %249 unwind label %273

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store i32 0, ptr %250, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %248, align 8
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 12
  store i32 1, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 16
  store i32 1, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 20
  store i32 1507328, ptr %253, align 4
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 24
  store i32 0, ptr %254, align 4
  %255 = getelementptr inbounds nuw i8, ptr %248, i64 28
  store i32 0, ptr %255, align 4
  %256 = getelementptr inbounds nuw i8, ptr %248, i64 32
  store i32 -1, ptr %256, align 4
  %257 = getelementptr inbounds nuw i8, ptr %248, i64 36
  store i32 -1, ptr %257, align 4
  invoke void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef align 8 dereferenceable_or_null(28) %209, ptr noundef %248)
          to label %258 unwind label %273

258:                                              ; preds = %249
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %93, ptr noundef %209, i32 noundef 0)
          to label %.critedge500 unwind label %273

259:                                              ; preds = %208
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %1327

261:                                              ; preds = %210
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %209, i64 noundef 32) #22
  br label %1327

263:                                              ; preds = %230, %_ZN7QStringD2Ev.exit585, %211
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %1327

265:                                              ; preds = %_ZN7QStringD2Ev.exit.i579, %213
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit589

267:                                              ; preds = %217
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = load ptr, ptr %41, align 8
  %.not.i.i.i586 = icmp eq ptr %269, null
  br i1 %.not.i.i.i586, label %_ZN7QStringD2Ev.exit589, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i587

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i587:   ; preds = %267
  %270 = atomicrmw sub ptr %269, i32 1 seq_cst, align 4
  %.not.i.i588 = icmp eq i32 %270, 1
  br i1 %.not.i.i588, label %271, label %_ZN7QStringD2Ev.exit589

271:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i587
  %272 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %272, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit589

_ZN7QStringD2Ev.exit589:                          ; preds = %271, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i587, %267, %265
  %.pn484 = phi { ptr, i32 } [ %266, %265 ], [ %268, %267 ], [ %268, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i587 ], [ %268, %271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZdlPvm(ptr noundef %212, i64 noundef 40) #22
  br label %1327

273:                                              ; preds = %258, %249, %247, %246, %234, %231
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %1327

275:                                              ; preds = %233
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %232, i64 noundef 192) #22
  br label %1327

277:                                              ; preds = %235
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %281

279:                                              ; preds = %237
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %42) #21
  br label %281

281:                                              ; preds = %279, %277
  %.pn486 = phi { ptr, i32 } [ %280, %279 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1327

282:                                              ; preds = %239
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %286

284:                                              ; preds = %244, %_ZNK7QWidget11fontMetricsEv.exit
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %43) #21
  br label %286

286:                                              ; preds = %284, %282
  %.pn488 = phi { ptr, i32 } [ %285, %284 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1327

287:                                              ; preds = %163
  %288 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
          to label %289 unwind label %303

289:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %290 = invoke ptr @prefs_get_title(ptr noundef nonnull %0)
          to label %291 unwind label %305

291:                                              ; preds = %289
  invoke fastcc void @_ZL17title_to_shortcutPKc(ptr dead_on_unwind noalias nonnull writable align 8 %44, ptr noundef %290)
          to label %292 unwind label %305

292:                                              ; preds = %291
  invoke void @_ZN9QCheckBoxC1ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %288, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef null)
          to label %293 unwind label %307

293:                                              ; preds = %292
  %294 = load ptr, ptr %44, align 8
  %.not.i.i.i590 = icmp eq ptr %294, null
  br i1 %.not.i.i.i590, label %_ZN7QStringD2Ev.exit593, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i591

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i591:   ; preds = %293
  %295 = atomicrmw sub ptr %294, i32 1 seq_cst, align 4
  %.not.i.i592 = icmp eq i32 %295, 1
  br i1 %.not.i.i592, label %296, label %_ZN7QStringD2Ev.exit593

296:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i591
  %297 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %297, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit593

_ZN7QStringD2Ev.exit593:                          ; preds = %293, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i591, %296
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %288, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %298 unwind label %303

298:                                              ; preds = %_ZN7QStringD2Ev.exit593
  %299 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !88
  store ptr %0, ptr %25, align 8, !noalias !88
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %45, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %300 unwind label %313

300:                                              ; preds = %298
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !88
  %301 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %288, ptr noundef %299, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %302 unwind label %315

302:                                              ; preds = %300
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %45) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %93, ptr noundef %288, i32 noundef 0, i32 0)
          to label %.critedge500 unwind label %303

303:                                              ; preds = %302, %_ZN7QStringD2Ev.exit593, %287
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %1327

305:                                              ; preds = %291, %289
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit598

307:                                              ; preds = %292
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = load ptr, ptr %44, align 8
  %.not.i.i.i595 = icmp eq ptr %309, null
  br i1 %.not.i.i.i595, label %_ZN7QStringD2Ev.exit598, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i596

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i596:   ; preds = %307
  %310 = atomicrmw sub ptr %309, i32 1 seq_cst, align 4
  %.not.i.i597 = icmp eq i32 %310, 1
  br i1 %.not.i.i597, label %311, label %_ZN7QStringD2Ev.exit598

311:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i596
  %312 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %312, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit598

_ZN7QStringD2Ev.exit598:                          ; preds = %311, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i596, %307, %305
  %.pn478 = phi { ptr, i32 } [ %306, %305 ], [ %308, %307 ], [ %308, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i596 ], [ %308, %311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZdlPvm(ptr noundef %288, i64 noundef 40) #22
  br label %1327

313:                                              ; preds = %298
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %317

315:                                              ; preds = %300
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %45) #21
  br label %317

317:                                              ; preds = %315, %313
  %.pn480 = phi { ptr, i32 } [ %316, %315 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1327

318:                                              ; preds = %163
  %319 = invoke ptr @prefs_get_enumvals(ptr noundef nonnull %0)
          to label %320 unwind label %324

320:                                              ; preds = %318
  %.not447 = icmp eq ptr %319, null
  br i1 %.not447, label %.critedge500, label %321

321:                                              ; preds = %320
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %323 = load ptr, ptr %322, align 8
  %.not448 = icmp eq ptr %323, null
  br i1 %.not448, label %.critedge500, label %326

324:                                              ; preds = %326, %318
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %1327

326:                                              ; preds = %321
  %327 = invoke zeroext i1 @prefs_get_enum_radiobuttons(ptr noundef nonnull %0)
          to label %328 unwind label %324

328:                                              ; preds = %326
  br i1 %327, label %329, label %436

329:                                              ; preds = %328
  %330 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
          to label %331 unwind label %389

331:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %332 = invoke ptr @prefs_get_title(ptr noundef nonnull %0)
          to label %333 unwind label %391

333:                                              ; preds = %331
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %46, ptr noundef %332)
          to label %334 unwind label %391

334:                                              ; preds = %333
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %330, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef null, i32 0)
          to label %335 unwind label %393

335:                                              ; preds = %334
  %336 = load ptr, ptr %46, align 8
  %.not.i.i.i599 = icmp eq ptr %336, null
  br i1 %.not.i.i.i599, label %_ZN7QStringD2Ev.exit602, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i600

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i600:   ; preds = %335
  %337 = atomicrmw sub ptr %336, i32 1 seq_cst, align 4
  %.not.i.i601 = icmp eq i32 %337, 1
  br i1 %.not.i.i601, label %338, label %_ZN7QStringD2Ev.exit602

338:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i600
  %339 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %339, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit602

_ZN7QStringD2Ev.exit602:                          ; preds = %335, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i600, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %330, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %340 unwind label %389

340:                                              ; preds = %_ZN7QStringD2Ev.exit602
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %93, ptr noundef %330, i32 noundef 0, i32 0)
          to label %341 unwind label %389

341:                                              ; preds = %340
  %342 = invoke noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #20
          to label %343 unwind label %399

343:                                              ; preds = %341
  invoke void @_ZN12QButtonGroupC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %342, ptr noundef %93)
          to label %.preheader unwind label %401

.preheader:                                       ; preds = %343
  %344 = load ptr, ptr %322, align 8
  %.not4641045 = icmp eq ptr %344, null
  br i1 %.not4641045, label %.critedge500, label %.lr.ph1047

.lr.ph1047:                                       ; preds = %.preheader
  %345 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %51, i64 16
  br label %347

347:                                              ; preds = %.lr.ph1047, %385
  %348 = phi ptr [ %322, %.lr.ph1047 ], [ %387, %385 ]
  %.03331046 = phi ptr [ %319, %.lr.ph1047 ], [ %386, %385 ]
  %349 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
          to label %350 unwind label %403

350:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %351 = load ptr, ptr %348, align 8
  invoke fastcc void @_ZL17title_to_shortcutPKc(ptr dead_on_unwind noalias nonnull writable align 8 %47, ptr noundef %351)
          to label %352 unwind label %405

352:                                              ; preds = %350
  invoke void @_ZN12QRadioButtonC1ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %349, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef null)
          to label %353 unwind label %407

353:                                              ; preds = %352
  %354 = load ptr, ptr %47, align 8
  %.not.i.i.i603 = icmp eq ptr %354, null
  br i1 %.not.i.i.i603, label %_ZN7QStringD2Ev.exit606, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i604

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i604:   ; preds = %353
  %355 = atomicrmw sub ptr %354, i32 1 seq_cst, align 4
  %.not.i.i605 = icmp eq i32 %355, 1
  br i1 %.not.i.i605, label %356, label %_ZN7QStringD2Ev.exit606

356:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i604
  %357 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %357, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit606

_ZN7QStringD2Ev.exit606:                          ; preds = %353, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i604, %356
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %349, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %358 unwind label %403

358:                                              ; preds = %_ZN7QStringD2Ev.exit606
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN12QStyleOptionC1Eii(ptr noundef nonnull align 8 dereferenceable_or_null(64) %48, i32 noundef 1, i32 noundef 0)
          to label %359 unwind label %413

359:                                              ; preds = %358
  %360 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !91
  store ptr %0, ptr %24, align 8, !noalias !91
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %49, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %361 unwind label %415

361:                                              ; preds = %359
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !91
  %362 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %349, ptr noundef %360, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %363 unwind label %417

363:                                              ; preds = %361
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %49) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr null, ptr %51, align 8
  store ptr @.str.9, ptr %345, align 8
  store i64 35, ptr %346, align 8
  %364 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef align 8 dereferenceable_or_null(40) %349)
          to label %365 unwind label %420

365:                                              ; preds = %363
  %366 = load ptr, ptr %364, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 192
  %368 = load ptr, ptr %367, align 8
  %369 = invoke { i64, i64 } %368(ptr noundef align 8 dereferenceable_or_null(16) %364, i32 noundef 3, ptr noundef nonnull %48, ptr noundef null)
          to label %370 unwind label %420

370:                                              ; preds = %365
  %371 = extractvalue { i64, i64 } %369, 0
  %sext1015 = shl i64 %371, 32
  %372 = ashr exact i64 %sext1015, 32
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %50, ptr noundef nonnull align 8 dereferenceable_or_null(24) %51, i64 noundef %372, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %420

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %370
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %349, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %373 unwind label %422

373:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %374 = load ptr, ptr %50, align 8
  %.not.i.i.i608 = icmp eq ptr %374, null
  br i1 %.not.i.i.i608, label %_ZN7QStringD2Ev.exit611, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i609

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i609:   ; preds = %373
  %375 = atomicrmw sub ptr %374, i32 1 seq_cst, align 4
  %.not.i.i610 = icmp eq i32 %375, 1
  br i1 %.not.i.i610, label %376, label %_ZN7QStringD2Ev.exit611

376:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i609
  %377 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %377, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit611

_ZN7QStringD2Ev.exit611:                          ; preds = %373, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i609, %376
  %378 = load ptr, ptr %51, align 8
  %.not.i.i.i612 = icmp eq ptr %378, null
  br i1 %.not.i.i.i612, label %_ZN17QArrayDataPointerIDsED2Ev.exit619, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i613

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i613:   ; preds = %_ZN7QStringD2Ev.exit611
  %379 = atomicrmw sub ptr %378, i32 1 seq_cst, align 4
  %.not.i.i614 = icmp eq i32 %379, 1
  br i1 %.not.i.i614, label %380, label %_ZN17QArrayDataPointerIDsED2Ev.exit619

380:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i613
  %381 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %381, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit619

_ZN17QArrayDataPointerIDsED2Ev.exit619:           ; preds = %380, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i613, %_ZN7QStringD2Ev.exit611
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %382 = getelementptr inbounds nuw i8, ptr %.03331046, i64 16
  %383 = load i32, ptr %382, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef align 8 dereferenceable_or_null(16) %342, ptr noundef %349, i32 noundef %383)
          to label %384 unwind label %432

384:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit619
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %93, ptr noundef %349, i32 noundef 0, i32 0)
          to label %385 unwind label %432

385:                                              ; preds = %384
  %386 = getelementptr i8, ptr %.03331046, i64 24
  call void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(64) %48) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %387 = getelementptr i8, ptr %.03331046, i64 32
  %388 = load ptr, ptr %387, align 8
  %.not464 = icmp eq ptr %388, null
  br i1 %.not464, label %.critedge500, label %347, !llvm.loop !94

389:                                              ; preds = %340, %_ZN7QStringD2Ev.exit602, %329
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %1327

391:                                              ; preds = %333, %331
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit623

393:                                              ; preds = %334
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = load ptr, ptr %46, align 8
  %.not.i.i.i620 = icmp eq ptr %395, null
  br i1 %.not.i.i.i620, label %_ZN7QStringD2Ev.exit623, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i621

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i621:   ; preds = %393
  %396 = atomicrmw sub ptr %395, i32 1 seq_cst, align 4
  %.not.i.i622 = icmp eq i32 %396, 1
  br i1 %.not.i.i622, label %397, label %_ZN7QStringD2Ev.exit623

397:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i621
  %398 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %398, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit623

_ZN7QStringD2Ev.exit623:                          ; preds = %397, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i621, %393, %391
  %.pn462 = phi { ptr, i32 } [ %392, %391 ], [ %394, %393 ], [ %394, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i621 ], [ %394, %397 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZdlPvm(ptr noundef %330, i64 noundef 40) #22
  br label %1327

399:                                              ; preds = %341
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %1327

401:                                              ; preds = %343
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %342, i64 noundef 16) #22
  br label %1327

403:                                              ; preds = %_ZN7QStringD2Ev.exit606, %347
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %1327

405:                                              ; preds = %350
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit627

407:                                              ; preds = %352
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = load ptr, ptr %47, align 8
  %.not.i.i.i624 = icmp eq ptr %409, null
  br i1 %.not.i.i.i624, label %_ZN7QStringD2Ev.exit627, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i625

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i625:   ; preds = %407
  %410 = atomicrmw sub ptr %409, i32 1 seq_cst, align 4
  %.not.i.i626 = icmp eq i32 %410, 1
  br i1 %.not.i.i626, label %411, label %_ZN7QStringD2Ev.exit627

411:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i625
  %412 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %412, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit627

_ZN7QStringD2Ev.exit627:                          ; preds = %411, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i625, %407, %405
  %.pn465 = phi { ptr, i32 } [ %406, %405 ], [ %408, %407 ], [ %408, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i625 ], [ %408, %411 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZdlPvm(ptr noundef %349, i64 noundef 40) #22
  br label %1327

413:                                              ; preds = %358
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %435

415:                                              ; preds = %359
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %419

417:                                              ; preds = %361
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %49) #21
  br label %419

419:                                              ; preds = %417, %415
  %.pn467 = phi { ptr, i32 } [ %418, %417 ], [ %416, %415 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %434

420:                                              ; preds = %370, %365, %363
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit631

422:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = load ptr, ptr %50, align 8
  %.not.i.i.i628 = icmp eq ptr %424, null
  br i1 %.not.i.i.i628, label %_ZN7QStringD2Ev.exit631, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i629

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i629:   ; preds = %422
  %425 = atomicrmw sub ptr %424, i32 1 seq_cst, align 4
  %.not.i.i630 = icmp eq i32 %425, 1
  br i1 %.not.i.i630, label %426, label %_ZN7QStringD2Ev.exit631

426:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i629
  %427 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %427, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit631

_ZN7QStringD2Ev.exit631:                          ; preds = %426, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i629, %422, %420
  %.pn469 = phi { ptr, i32 } [ %421, %420 ], [ %423, %422 ], [ %423, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i629 ], [ %423, %426 ]
  %428 = load ptr, ptr %51, align 8
  %.not.i.i.i632 = icmp eq ptr %428, null
  br i1 %.not.i.i.i632, label %_ZN17QArrayDataPointerIDsED2Ev.exit639, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i633

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i633:   ; preds = %_ZN7QStringD2Ev.exit631
  %429 = atomicrmw sub ptr %428, i32 1 seq_cst, align 4
  %.not.i.i634 = icmp eq i32 %429, 1
  br i1 %.not.i.i634, label %430, label %_ZN17QArrayDataPointerIDsED2Ev.exit639

430:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i633
  %431 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %431, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit639

_ZN17QArrayDataPointerIDsED2Ev.exit639:           ; preds = %430, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i633, %_ZN7QStringD2Ev.exit631
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %434

432:                                              ; preds = %384, %_ZN17QArrayDataPointerIDsED2Ev.exit619
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %434

434:                                              ; preds = %432, %_ZN17QArrayDataPointerIDsED2Ev.exit639, %419
  %.pn471 = phi { ptr, i32 } [ %433, %432 ], [ %.pn469, %_ZN17QArrayDataPointerIDsED2Ev.exit639 ], [ %.pn467, %419 ]
  call void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(64) %48) #21
  br label %435

435:                                              ; preds = %434, %413
  %.pn471.pn = phi { ptr, i32 } [ %.pn471, %434 ], [ %414, %413 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1327

436:                                              ; preds = %328
  %437 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
          to label %438 unwind label %473

438:                                              ; preds = %436
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %437)
          to label %439 unwind label %475

439:                                              ; preds = %438
  %440 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
          to label %441 unwind label %477

441:                                              ; preds = %439
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %440, ptr noundef null)
          to label %442 unwind label %479

442:                                              ; preds = %441
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %440, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %443 unwind label %477

443:                                              ; preds = %442
  %444 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !95
  store ptr %0, ptr %23, align 8, !noalias !95
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %52, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %445 unwind label %481

445:                                              ; preds = %443
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !95
  %446 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %440, ptr noundef %444, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %447 unwind label %483

447:                                              ; preds = %445
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %52) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %448 = invoke ptr @prefs_get_enumvals(ptr noundef nonnull %0)
          to label %.preheader1016 unwind label %477

.preheader1016:                                   ; preds = %447
  %.not4511041 = icmp eq ptr %448, null
  br i1 %.not4511041, label %.critedge, label %.lr.ph1043

.lr.ph1043:                                       ; preds = %.preheader1016
  %449 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %450 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %451 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %452 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %453

453:                                              ; preds = %.lr.ph1043, %_ZN7QStringD2Ev.exit649
  %.13341042 = phi ptr [ %448, %.lr.ph1043 ], [ %472, %_ZN7QStringD2Ev.exit649 ]
  %454 = getelementptr inbounds nuw i8, ptr %.13341042, i64 8
  %455 = load ptr, ptr %454, align 8
  %.not452 = icmp eq ptr %455, null
  br i1 %.not452, label %.critedge, label %_ZN7QStringD2Ev.exit.i643

_ZN7QStringD2Ev.exit.i643:                        ; preds = %453
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %456 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %455) #21
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 %456, ptr nonnull %455)
          to label %457 unwind label %486

457:                                              ; preds = %_ZN7QStringD2Ev.exit.i643
  %458 = load ptr, ptr %22, align 8
  store ptr %458, ptr %53, align 8
  %459 = load ptr, ptr %450, align 8
  store ptr %459, ptr %449, align 8
  %460 = load i64, ptr %452, align 8
  store i64 %460, ptr %451, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %461 = getelementptr inbounds nuw i8, ptr %.13341042, i64 16
  %462 = load i32, ptr %461, align 8
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %54, i32 noundef %462)
          to label %463 unwind label %488

463:                                              ; preds = %457
  %464 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %440)
          to label %.noexc unwind label %490

.noexc:                                           ; preds = %463
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %21) #21
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %440, i32 noundef %464, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %467 unwind label %465

465:                                              ; preds = %.noexc
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

467:                                              ; preds = %.noexc
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %54) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %468 = load ptr, ptr %53, align 8
  %.not.i.i.i646 = icmp eq ptr %468, null
  br i1 %.not.i.i.i646, label %_ZN7QStringD2Ev.exit649, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i647

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i647:   ; preds = %467
  %469 = atomicrmw sub ptr %468, i32 1 seq_cst, align 4
  %.not.i.i648 = icmp eq i32 %469, 1
  br i1 %.not.i.i648, label %470, label %_ZN7QStringD2Ev.exit649

470:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i647
  %471 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %471, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit649

_ZN7QStringD2Ev.exit649:                          ; preds = %467, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i647, %470
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %472 = getelementptr i8, ptr %.13341042, i64 24
  %.not451 = icmp eq ptr %472, null
  br i1 %.not451, label %.critedge, label %453, !llvm.loop !98

473:                                              ; preds = %436
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %1327

475:                                              ; preds = %438
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %437, i64 noundef 32) #22
  br label %1327

477:                                              ; preds = %447, %442, %439
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %1327

479:                                              ; preds = %441
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %440, i64 noundef 40) #22
  br label %1327

481:                                              ; preds = %443
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %485

483:                                              ; preds = %445
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %52) #21
  br label %485

485:                                              ; preds = %483, %481
  %.pn449 = phi { ptr, i32 } [ %484, %483 ], [ %482, %481 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1327

486:                                              ; preds = %_ZN7QStringD2Ev.exit.i643
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit653

488:                                              ; preds = %457
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %492

490:                                              ; preds = %463
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %465, %490
  %eh.lpad-body = phi { ptr, i32 } [ %491, %490 ], [ %466, %465 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %54) #21
  br label %492

492:                                              ; preds = %.body, %488
  %.pn457 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %489, %488 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %493 = load ptr, ptr %53, align 8
  %.not.i.i.i650 = icmp eq ptr %493, null
  br i1 %.not.i.i.i650, label %_ZN7QStringD2Ev.exit653, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i651

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i651:   ; preds = %492
  %494 = atomicrmw sub ptr %493, i32 1 seq_cst, align 4
  %.not.i.i652 = icmp eq i32 %494, 1
  br i1 %.not.i.i652, label %495, label %_ZN7QStringD2Ev.exit653

495:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i651
  %496 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %496, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit653

_ZN7QStringD2Ev.exit653:                          ; preds = %495, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i651, %492, %486
  %.pn457.pn = phi { ptr, i32 } [ %487, %486 ], [ %.pn457, %492 ], [ %.pn457, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i651 ], [ %.pn457, %495 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1327

.critedge:                                        ; preds = %453, %_ZN7QStringD2Ev.exit649, %.preheader1016
  %497 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
          to label %498 unwind label %521

498:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %499 = invoke ptr @prefs_get_title(ptr noundef nonnull %0)
          to label %500 unwind label %523

500:                                              ; preds = %498
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %55, ptr noundef %499)
          to label %501 unwind label %523

501:                                              ; preds = %500
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %497, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef null, i32 0)
          to label %502 unwind label %525

502:                                              ; preds = %501
  %503 = load ptr, ptr %55, align 8
  %.not.i.i.i654 = icmp eq ptr %503, null
  br i1 %.not.i.i.i654, label %_ZN7QStringD2Ev.exit657, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i655

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i655:   ; preds = %502
  %504 = atomicrmw sub ptr %503, i32 1 seq_cst, align 4
  %.not.i.i656 = icmp eq i32 %504, 1
  br i1 %.not.i.i656, label %505, label %_ZN7QStringD2Ev.exit657

505:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i655
  %506 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %506, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit657

_ZN7QStringD2Ev.exit657:                          ; preds = %502, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i655, %505
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %497, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %507 unwind label %521

507:                                              ; preds = %_ZN7QStringD2Ev.exit657
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %437, ptr noundef %497, i32 noundef 0, i32 0)
          to label %508 unwind label %521

508:                                              ; preds = %507
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %437, ptr noundef %440, i32 noundef 0, i32 0)
          to label %509 unwind label %521

509:                                              ; preds = %508
  %510 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
          to label %511 unwind label %521

511:                                              ; preds = %509
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 8
  store i32 0, ptr %512, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %510, align 8
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 12
  store i32 1, ptr %513, align 4
  %514 = getelementptr inbounds nuw i8, ptr %510, i64 16
  store i32 1, ptr %514, align 8
  %515 = getelementptr inbounds nuw i8, ptr %510, i64 20
  store i32 1507328, ptr %515, align 4
  %516 = getelementptr inbounds nuw i8, ptr %510, i64 24
  store i32 0, ptr %516, align 4
  %517 = getelementptr inbounds nuw i8, ptr %510, i64 28
  store i32 0, ptr %517, align 4
  %518 = getelementptr inbounds nuw i8, ptr %510, i64 32
  store i32 -1, ptr %518, align 4
  %519 = getelementptr inbounds nuw i8, ptr %510, i64 36
  store i32 -1, ptr %519, align 4
  invoke void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef align 8 dereferenceable_or_null(28) %437, ptr noundef %510)
          to label %520 unwind label %521

520:                                              ; preds = %511
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %93, ptr noundef %437, i32 noundef 0)
          to label %.critedge500 unwind label %521

521:                                              ; preds = %520, %511, %509, %508, %507, %_ZN7QStringD2Ev.exit657, %.critedge
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %1327

523:                                              ; preds = %500, %498
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit661

525:                                              ; preds = %501
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = load ptr, ptr %55, align 8
  %.not.i.i.i658 = icmp eq ptr %527, null
  br i1 %.not.i.i.i658, label %_ZN7QStringD2Ev.exit661, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i659

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i659:   ; preds = %525
  %528 = atomicrmw sub ptr %527, i32 1 seq_cst, align 4
  %.not.i.i660 = icmp eq i32 %528, 1
  br i1 %.not.i.i660, label %529, label %_ZN7QStringD2Ev.exit661

529:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i659
  %530 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %530, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit661

_ZN7QStringD2Ev.exit661:                          ; preds = %529, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i659, %525, %523
  %.pn453 = phi { ptr, i32 } [ %524, %523 ], [ %526, %525 ], [ %526, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i659 ], [ %526, %529 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZdlPvm(ptr noundef %497, i64 noundef 40) #22
  br label %1327

531:                                              ; preds = %163
  %532 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
          to label %533 unwind label %582

533:                                              ; preds = %531
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %532)
          to label %534 unwind label %584

534:                                              ; preds = %533
  %535 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
          to label %536 unwind label %586

536:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %537 = invoke ptr @prefs_get_title(ptr noundef nonnull %0)
          to label %538 unwind label %588

538:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.not.i.i662 = icmp eq ptr %537, null
  br i1 %.not.i.i662, label %_ZN7QStringD2Ev.exit.i664, label %.split.i.i663

.split.i.i663:                                    ; preds = %538
  %539 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %537) #21
  br label %_ZN7QStringD2Ev.exit.i664

_ZN7QStringD2Ev.exit.i664:                        ; preds = %.split.i.i663, %538
  %.sink5.i.i665 = phi i64 [ %539, %.split.i.i663 ], [ 0, %538 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 %.sink5.i.i665, ptr %537)
          to label %540 unwind label %588

540:                                              ; preds = %_ZN7QStringD2Ev.exit.i664
  %541 = load ptr, ptr %20, align 8
  store ptr %541, ptr %56, align 8
  %542 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %543 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %544 = load ptr, ptr %543, align 8
  store ptr %544, ptr %542, align 8
  %545 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %546 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %547 = load i64, ptr %546, align 8
  store i64 %547, ptr %545, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %535, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef null, i32 0)
          to label %548 unwind label %590

548:                                              ; preds = %540
  %549 = load ptr, ptr %56, align 8
  %.not.i.i.i668 = icmp eq ptr %549, null
  br i1 %.not.i.i.i668, label %_ZN7QStringD2Ev.exit671, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i669

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i669:   ; preds = %548
  %550 = atomicrmw sub ptr %549, i32 1 seq_cst, align 4
  %.not.i.i670 = icmp eq i32 %550, 1
  br i1 %.not.i.i670, label %551, label %_ZN7QStringD2Ev.exit671

551:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i669
  %552 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %552, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit671

_ZN7QStringD2Ev.exit671:                          ; preds = %548, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i669, %551
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %535, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %553 unwind label %586

553:                                              ; preds = %_ZN7QStringD2Ev.exit671
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %532, ptr noundef %535, i32 noundef 0, i32 0)
          to label %554 unwind label %586

554:                                              ; preds = %553
  %555 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
          to label %556 unwind label %596

556:                                              ; preds = %554
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %555, ptr noundef null)
          to label %557 unwind label %598

557:                                              ; preds = %556
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %555, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %558 unwind label %596

558:                                              ; preds = %557
  %559 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !99
  store ptr %0, ptr %19, align 8, !noalias !99
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %57, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %560 unwind label %600

560:                                              ; preds = %558
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !99
  %561 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %555, ptr noundef %559, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %562 unwind label %602

562:                                              ; preds = %560
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %57) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %563 = getelementptr inbounds nuw i8, ptr %555, i64 32
  %564 = load ptr, ptr %563, align 8, !noalias !102
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable_or_null(8) %58, ptr noundef nonnull align 8 dereferenceable(12) %565)
          to label %_ZNK7QWidget11fontMetricsEv.exit675 unwind label %605

_ZNK7QWidget11fontMetricsEv.exit675:              ; preds = %562
  %566 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %58)
          to label %567 unwind label %607

567:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit675
  %568 = mul i32 %566, 20
  invoke void @_ZN7QWidget15setMinimumWidthEi(ptr noundef align 8 dereferenceable_or_null(40) %555, i32 noundef %568)
          to label %569 unwind label %607

569:                                              ; preds = %567
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %58) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %532, ptr noundef %555, i32 noundef 0, i32 0)
          to label %570 unwind label %596

570:                                              ; preds = %569
  %571 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
          to label %572 unwind label %596

572:                                              ; preds = %570
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 8
  store i32 0, ptr %573, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %571, align 8
  %574 = getelementptr inbounds nuw i8, ptr %571, i64 12
  store i32 1, ptr %574, align 4
  %575 = getelementptr inbounds nuw i8, ptr %571, i64 16
  store i32 1, ptr %575, align 8
  %576 = getelementptr inbounds nuw i8, ptr %571, i64 20
  store i32 1507328, ptr %576, align 4
  %577 = getelementptr inbounds nuw i8, ptr %571, i64 24
  store i32 0, ptr %577, align 4
  %578 = getelementptr inbounds nuw i8, ptr %571, i64 28
  store i32 0, ptr %578, align 4
  %579 = getelementptr inbounds nuw i8, ptr %571, i64 32
  store i32 -1, ptr %579, align 4
  %580 = getelementptr inbounds nuw i8, ptr %571, i64 36
  store i32 -1, ptr %580, align 4
  invoke void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef align 8 dereferenceable_or_null(28) %532, ptr noundef %571)
          to label %581 unwind label %596

581:                                              ; preds = %572
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %93, ptr noundef %532, i32 noundef 0)
          to label %.critedge500 unwind label %596

582:                                              ; preds = %531
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %1327

584:                                              ; preds = %533
  %585 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %532, i64 noundef 32) #22
  br label %1327

586:                                              ; preds = %553, %_ZN7QStringD2Ev.exit671, %534
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %1327

588:                                              ; preds = %_ZN7QStringD2Ev.exit.i664, %536
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit679

590:                                              ; preds = %540
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = load ptr, ptr %56, align 8
  %.not.i.i.i676 = icmp eq ptr %592, null
  br i1 %.not.i.i.i676, label %_ZN7QStringD2Ev.exit679, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i677

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i677:   ; preds = %590
  %593 = atomicrmw sub ptr %592, i32 1 seq_cst, align 4
  %.not.i.i678 = icmp eq i32 %593, 1
  br i1 %.not.i.i678, label %594, label %_ZN7QStringD2Ev.exit679

594:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i677
  %595 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %595, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit679

_ZN7QStringD2Ev.exit679:                          ; preds = %594, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i677, %590, %588
  %.pn437 = phi { ptr, i32 } [ %589, %588 ], [ %591, %590 ], [ %591, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i677 ], [ %591, %594 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZdlPvm(ptr noundef %535, i64 noundef 40) #22
  br label %1327

596:                                              ; preds = %581, %572, %570, %569, %557, %554
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %1327

598:                                              ; preds = %556
  %599 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %555, i64 noundef 40) #22
  br label %1327

600:                                              ; preds = %558
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %604

602:                                              ; preds = %560
  %603 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %57) #21
  br label %604

604:                                              ; preds = %602, %600
  %.pn439 = phi { ptr, i32 } [ %603, %602 ], [ %601, %600 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1327

605:                                              ; preds = %562
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %609

607:                                              ; preds = %567, %_ZNK7QWidget11fontMetricsEv.exit675
  %608 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %58) #21
  br label %609

609:                                              ; preds = %607, %605
  %.pn441 = phi { ptr, i32 } [ %608, %607 ], [ %606, %605 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1327

610:                                              ; preds = %163
  %611 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
          to label %612 unwind label %662

612:                                              ; preds = %610
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %611)
          to label %613 unwind label %664

613:                                              ; preds = %612
  %614 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
          to label %615 unwind label %666

615:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %616 = invoke ptr @prefs_get_title(ptr noundef nonnull %0)
          to label %617 unwind label %668

617:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.not.i.i680 = icmp eq ptr %616, null
  br i1 %.not.i.i680, label %_ZN7QStringD2Ev.exit.i682, label %.split.i.i681

.split.i.i681:                                    ; preds = %617
  %618 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %616) #21
  br label %_ZN7QStringD2Ev.exit.i682

_ZN7QStringD2Ev.exit.i682:                        ; preds = %.split.i.i681, %617
  %.sink5.i.i683 = phi i64 [ %618, %.split.i.i681 ], [ 0, %617 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 %.sink5.i.i683, ptr %616)
          to label %619 unwind label %668

619:                                              ; preds = %_ZN7QStringD2Ev.exit.i682
  %620 = load ptr, ptr %18, align 8
  store ptr %620, ptr %59, align 8
  %621 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %622 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %623 = load ptr, ptr %622, align 8
  store ptr %623, ptr %621, align 8
  %624 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %625 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %626 = load i64, ptr %625, align 8
  store i64 %626, ptr %624, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %614, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef null, i32 0)
          to label %627 unwind label %670

627:                                              ; preds = %619
  %628 = load ptr, ptr %59, align 8
  %.not.i.i.i686 = icmp eq ptr %628, null
  br i1 %.not.i.i.i686, label %_ZN7QStringD2Ev.exit689, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i687

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i687:   ; preds = %627
  %629 = atomicrmw sub ptr %628, i32 1 seq_cst, align 4
  %.not.i.i688 = icmp eq i32 %629, 1
  br i1 %.not.i.i688, label %630, label %_ZN7QStringD2Ev.exit689

630:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i687
  %631 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %631, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit689

_ZN7QStringD2Ev.exit689:                          ; preds = %627, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i687, %630
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %614, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %632 unwind label %666

632:                                              ; preds = %_ZN7QStringD2Ev.exit689
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %611, ptr noundef %614, i32 noundef 0, i32 0)
          to label %633 unwind label %666

633:                                              ; preds = %632
  %634 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
          to label %635 unwind label %676

635:                                              ; preds = %633
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %634, ptr noundef null)
          to label %636 unwind label %678

636:                                              ; preds = %635
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %634, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %637 unwind label %676

637:                                              ; preds = %636
  %638 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !105
  store ptr %0, ptr %17, align 8, !noalias !105
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %60, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %639 unwind label %680

639:                                              ; preds = %637
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !105
  %640 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %634, ptr noundef %638, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %641 unwind label %682

641:                                              ; preds = %639
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %60) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %642 = getelementptr inbounds nuw i8, ptr %634, i64 32
  %643 = load ptr, ptr %642, align 8, !noalias !108
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable_or_null(8) %61, ptr noundef nonnull align 8 dereferenceable(12) %644)
          to label %_ZNK7QWidget11fontMetricsEv.exit693 unwind label %685

_ZNK7QWidget11fontMetricsEv.exit693:              ; preds = %641
  %645 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %61)
          to label %646 unwind label %687

646:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit693
  %647 = mul i32 %645, 20
  invoke void @_ZN7QWidget15setMinimumWidthEi(ptr noundef align 8 dereferenceable_or_null(40) %634, i32 noundef %647)
          to label %648 unwind label %687

648:                                              ; preds = %646
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %61) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  invoke void @_ZN9QLineEdit11setEchoModeENS_8EchoModeE(ptr noundef align 8 dereferenceable_or_null(40) %634, i32 noundef 3)
          to label %649 unwind label %676

649:                                              ; preds = %648
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %611, ptr noundef %634, i32 noundef 0, i32 0)
          to label %650 unwind label %676

650:                                              ; preds = %649
  %651 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
          to label %652 unwind label %676

652:                                              ; preds = %650
  %653 = getelementptr inbounds nuw i8, ptr %651, i64 8
  store i32 0, ptr %653, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %651, align 8
  %654 = getelementptr inbounds nuw i8, ptr %651, i64 12
  store i32 1, ptr %654, align 4
  %655 = getelementptr inbounds nuw i8, ptr %651, i64 16
  store i32 1, ptr %655, align 8
  %656 = getelementptr inbounds nuw i8, ptr %651, i64 20
  store i32 1507328, ptr %656, align 4
  %657 = getelementptr inbounds nuw i8, ptr %651, i64 24
  store i32 0, ptr %657, align 4
  %658 = getelementptr inbounds nuw i8, ptr %651, i64 28
  store i32 0, ptr %658, align 4
  %659 = getelementptr inbounds nuw i8, ptr %651, i64 32
  store i32 -1, ptr %659, align 4
  %660 = getelementptr inbounds nuw i8, ptr %651, i64 36
  store i32 -1, ptr %660, align 4
  invoke void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef align 8 dereferenceable_or_null(28) %611, ptr noundef %651)
          to label %661 unwind label %676

661:                                              ; preds = %652
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %93, ptr noundef %611, i32 noundef 0)
          to label %.critedge500 unwind label %676

662:                                              ; preds = %610
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %1327

664:                                              ; preds = %612
  %665 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %611, i64 noundef 32) #22
  br label %1327

666:                                              ; preds = %632, %_ZN7QStringD2Ev.exit689, %613
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %1327

668:                                              ; preds = %_ZN7QStringD2Ev.exit.i682, %615
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit697

670:                                              ; preds = %619
  %671 = landingpad { ptr, i32 }
          cleanup
  %672 = load ptr, ptr %59, align 8
  %.not.i.i.i694 = icmp eq ptr %672, null
  br i1 %.not.i.i.i694, label %_ZN7QStringD2Ev.exit697, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i695

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i695:   ; preds = %670
  %673 = atomicrmw sub ptr %672, i32 1 seq_cst, align 4
  %.not.i.i696 = icmp eq i32 %673, 1
  br i1 %.not.i.i696, label %674, label %_ZN7QStringD2Ev.exit697

674:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i695
  %675 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %675, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit697

_ZN7QStringD2Ev.exit697:                          ; preds = %674, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i695, %670, %668
  %.pn427 = phi { ptr, i32 } [ %669, %668 ], [ %671, %670 ], [ %671, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i695 ], [ %671, %674 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZdlPvm(ptr noundef %614, i64 noundef 40) #22
  br label %1327

676:                                              ; preds = %661, %652, %650, %649, %648, %636, %633
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %1327

678:                                              ; preds = %635
  %679 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %634, i64 noundef 40) #22
  br label %1327

680:                                              ; preds = %637
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %684

682:                                              ; preds = %639
  %683 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %60) #21
  br label %684

684:                                              ; preds = %682, %680
  %.pn429 = phi { ptr, i32 } [ %683, %682 ], [ %681, %680 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1327

685:                                              ; preds = %641
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %689

687:                                              ; preds = %646, %_ZNK7QWidget11fontMetricsEv.exit693
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %61) #21
  br label %689

689:                                              ; preds = %687, %685
  %.pn431 = phi { ptr, i32 } [ %688, %687 ], [ %686, %685 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1327

690:                                              ; preds = %163
  %691 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
          to label %692 unwind label %741

692:                                              ; preds = %690
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %691)
          to label %693 unwind label %743

693:                                              ; preds = %692
  %694 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
          to label %695 unwind label %745

695:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %696 = invoke ptr @prefs_get_title(ptr noundef nonnull %0)
          to label %697 unwind label %747

697:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.not.i.i698 = icmp eq ptr %696, null
  br i1 %.not.i.i698, label %_ZN7QStringD2Ev.exit.i700, label %.split.i.i699

.split.i.i699:                                    ; preds = %697
  %698 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %696) #21
  br label %_ZN7QStringD2Ev.exit.i700

_ZN7QStringD2Ev.exit.i700:                        ; preds = %.split.i.i699, %697
  %.sink5.i.i701 = phi i64 [ %698, %.split.i.i699 ], [ 0, %697 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 %.sink5.i.i701, ptr %696)
          to label %699 unwind label %747

699:                                              ; preds = %_ZN7QStringD2Ev.exit.i700
  %700 = load ptr, ptr %16, align 8
  store ptr %700, ptr %62, align 8
  %701 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %702 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %703 = load ptr, ptr %702, align 8
  store ptr %703, ptr %701, align 8
  %704 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %705 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %706 = load i64, ptr %705, align 8
  store i64 %706, ptr %704, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %694, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef null, i32 0)
          to label %707 unwind label %749

707:                                              ; preds = %699
  %708 = load ptr, ptr %62, align 8
  %.not.i.i.i704 = icmp eq ptr %708, null
  br i1 %.not.i.i.i704, label %_ZN7QStringD2Ev.exit707, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i705

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i705:   ; preds = %707
  %709 = atomicrmw sub ptr %708, i32 1 seq_cst, align 4
  %.not.i.i706 = icmp eq i32 %709, 1
  br i1 %.not.i.i706, label %710, label %_ZN7QStringD2Ev.exit707

710:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i705
  %711 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %711, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit707

_ZN7QStringD2Ev.exit707:                          ; preds = %707, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i705, %710
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %694, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %712 unwind label %745

712:                                              ; preds = %_ZN7QStringD2Ev.exit707
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %691, ptr noundef %694, i32 noundef 0, i32 0)
          to label %713 unwind label %745

713:                                              ; preds = %712
  %714 = invoke noalias noundef dereferenceable_or_null(216) ptr @_Znwm(i64 noundef 216) #20
          to label %715 unwind label %755

715:                                              ; preds = %713
  invoke void @_ZN23DissectorSyntaxLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(216) %714, ptr noundef null)
          to label %716 unwind label %757

716:                                              ; preds = %715
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %714, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %717 unwind label %755

717:                                              ; preds = %716
  %718 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !111
  store ptr %0, ptr %15, align 8, !noalias !111
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %63, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %719 unwind label %759

719:                                              ; preds = %717
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !111
  %720 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %714, ptr noundef %718, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %721 unwind label %761

721:                                              ; preds = %719
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %63) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %722 = getelementptr inbounds nuw i8, ptr %714, i64 32
  %723 = load ptr, ptr %722, align 8, !noalias !114
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable_or_null(8) %64, ptr noundef nonnull align 8 dereferenceable(12) %724)
          to label %_ZNK7QWidget11fontMetricsEv.exit711 unwind label %764

_ZNK7QWidget11fontMetricsEv.exit711:              ; preds = %721
  %725 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %64)
          to label %726 unwind label %766

726:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit711
  %727 = mul i32 %725, 20
  invoke void @_ZN7QWidget15setMinimumWidthEi(ptr noundef align 8 dereferenceable_or_null(40) %714, i32 noundef %727)
          to label %728 unwind label %766

728:                                              ; preds = %726
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %64) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %691, ptr noundef %714, i32 noundef 0, i32 0)
          to label %729 unwind label %755

729:                                              ; preds = %728
  %730 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
          to label %731 unwind label %755

731:                                              ; preds = %729
  %732 = getelementptr inbounds nuw i8, ptr %730, i64 8
  store i32 0, ptr %732, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %730, align 8
  %733 = getelementptr inbounds nuw i8, ptr %730, i64 12
  store i32 1, ptr %733, align 4
  %734 = getelementptr inbounds nuw i8, ptr %730, i64 16
  store i32 1, ptr %734, align 8
  %735 = getelementptr inbounds nuw i8, ptr %730, i64 20
  store i32 1507328, ptr %735, align 4
  %736 = getelementptr inbounds nuw i8, ptr %730, i64 24
  store i32 0, ptr %736, align 4
  %737 = getelementptr inbounds nuw i8, ptr %730, i64 28
  store i32 0, ptr %737, align 4
  %738 = getelementptr inbounds nuw i8, ptr %730, i64 32
  store i32 -1, ptr %738, align 4
  %739 = getelementptr inbounds nuw i8, ptr %730, i64 36
  store i32 -1, ptr %739, align 4
  invoke void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef align 8 dereferenceable_or_null(28) %691, ptr noundef %730)
          to label %740 unwind label %755

740:                                              ; preds = %731
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %93, ptr noundef %691, i32 noundef 0)
          to label %.critedge500 unwind label %755

741:                                              ; preds = %690
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %1327

743:                                              ; preds = %692
  %744 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %691, i64 noundef 32) #22
  br label %1327

745:                                              ; preds = %712, %_ZN7QStringD2Ev.exit707, %693
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %1327

747:                                              ; preds = %_ZN7QStringD2Ev.exit.i700, %695
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit715

749:                                              ; preds = %699
  %750 = landingpad { ptr, i32 }
          cleanup
  %751 = load ptr, ptr %62, align 8
  %.not.i.i.i712 = icmp eq ptr %751, null
  br i1 %.not.i.i.i712, label %_ZN7QStringD2Ev.exit715, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i713

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i713:   ; preds = %749
  %752 = atomicrmw sub ptr %751, i32 1 seq_cst, align 4
  %.not.i.i714 = icmp eq i32 %752, 1
  br i1 %.not.i.i714, label %753, label %_ZN7QStringD2Ev.exit715

753:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i713
  %754 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %754, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit715

_ZN7QStringD2Ev.exit715:                          ; preds = %753, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i713, %749, %747
  %.pn417 = phi { ptr, i32 } [ %748, %747 ], [ %750, %749 ], [ %750, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i713 ], [ %750, %753 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZdlPvm(ptr noundef %694, i64 noundef 40) #22
  br label %1327

755:                                              ; preds = %740, %731, %729, %728, %716, %713
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %1327

757:                                              ; preds = %715
  %758 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %714, i64 noundef 216) #22
  br label %1327

759:                                              ; preds = %717
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %763

761:                                              ; preds = %719
  %762 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %63) #21
  br label %763

763:                                              ; preds = %761, %759
  %.pn419 = phi { ptr, i32 } [ %762, %761 ], [ %760, %759 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1327

764:                                              ; preds = %721
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %768

766:                                              ; preds = %726, %_ZNK7QWidget11fontMetricsEv.exit711
  %767 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %64) #21
  br label %768

768:                                              ; preds = %766, %764
  %.pn421 = phi { ptr, i32 } [ %767, %766 ], [ %765, %764 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1327

769:                                              ; preds = %163, %163
  %770 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
          to label %771 unwind label %820

771:                                              ; preds = %769
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %770)
          to label %772 unwind label %822

772:                                              ; preds = %771
  %773 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
          to label %774 unwind label %824

774:                                              ; preds = %772
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %775 = invoke ptr @prefs_get_title(ptr noundef nonnull %0)
          to label %776 unwind label %826

776:                                              ; preds = %774
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.not.i.i716 = icmp eq ptr %775, null
  br i1 %.not.i.i716, label %_ZN7QStringD2Ev.exit.i718, label %.split.i.i717

.split.i.i717:                                    ; preds = %776
  %777 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %775) #21
  br label %_ZN7QStringD2Ev.exit.i718

_ZN7QStringD2Ev.exit.i718:                        ; preds = %.split.i.i717, %776
  %.sink5.i.i719 = phi i64 [ %777, %.split.i.i717 ], [ 0, %776 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 %.sink5.i.i719, ptr %775)
          to label %778 unwind label %826

778:                                              ; preds = %_ZN7QStringD2Ev.exit.i718
  %779 = load ptr, ptr %14, align 8
  store ptr %779, ptr %65, align 8
  %780 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %781 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %782 = load ptr, ptr %781, align 8
  store ptr %782, ptr %780, align 8
  %783 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %784 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %785 = load i64, ptr %784, align 8
  store i64 %785, ptr %783, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %773, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef null, i32 0)
          to label %786 unwind label %828

786:                                              ; preds = %778
  %787 = load ptr, ptr %65, align 8
  %.not.i.i.i722 = icmp eq ptr %787, null
  br i1 %.not.i.i.i722, label %_ZN7QStringD2Ev.exit725, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i723

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i723:   ; preds = %786
  %788 = atomicrmw sub ptr %787, i32 1 seq_cst, align 4
  %.not.i.i724 = icmp eq i32 %788, 1
  br i1 %.not.i.i724, label %789, label %_ZN7QStringD2Ev.exit725

789:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i723
  %790 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %790, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit725

_ZN7QStringD2Ev.exit725:                          ; preds = %786, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i723, %789
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %773, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %791 unwind label %824

791:                                              ; preds = %_ZN7QStringD2Ev.exit725
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %770, ptr noundef %773, i32 noundef 0, i32 0)
          to label %792 unwind label %824

792:                                              ; preds = %791
  %793 = invoke noalias noundef dereferenceable_or_null(192) ptr @_Znwm(i64 noundef 192) #20
          to label %794 unwind label %834

794:                                              ; preds = %792
  invoke void @_ZN14SyntaxLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(185) %793, ptr noundef null)
          to label %795 unwind label %836

795:                                              ; preds = %794
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %793, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %796 unwind label %834

796:                                              ; preds = %795
  %797 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !117
  store ptr %0, ptr %13, align 8, !noalias !117
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %66, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %798 unwind label %838

798:                                              ; preds = %796
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !117
  %799 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %793, ptr noundef %797, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %800 unwind label %840

800:                                              ; preds = %798
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %66) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %801 = getelementptr inbounds nuw i8, ptr %793, i64 32
  %802 = load ptr, ptr %801, align 8, !noalias !120
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable_or_null(8) %67, ptr noundef nonnull align 8 dereferenceable(12) %803)
          to label %_ZNK7QWidget11fontMetricsEv.exit729 unwind label %843

_ZNK7QWidget11fontMetricsEv.exit729:              ; preds = %800
  %804 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %67)
          to label %805 unwind label %845

805:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit729
  %806 = mul i32 %804, 20
  invoke void @_ZN7QWidget15setMinimumWidthEi(ptr noundef align 8 dereferenceable_or_null(40) %793, i32 noundef %806)
          to label %807 unwind label %845

807:                                              ; preds = %805
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %67) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %770, ptr noundef %793, i32 noundef 0, i32 0)
          to label %808 unwind label %834

808:                                              ; preds = %807
  %809 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
          to label %810 unwind label %834

810:                                              ; preds = %808
  %811 = getelementptr inbounds nuw i8, ptr %809, i64 8
  store i32 0, ptr %811, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %809, align 8
  %812 = getelementptr inbounds nuw i8, ptr %809, i64 12
  store i32 1, ptr %812, align 4
  %813 = getelementptr inbounds nuw i8, ptr %809, i64 16
  store i32 1, ptr %813, align 8
  %814 = getelementptr inbounds nuw i8, ptr %809, i64 20
  store i32 1507328, ptr %814, align 4
  %815 = getelementptr inbounds nuw i8, ptr %809, i64 24
  store i32 0, ptr %815, align 4
  %816 = getelementptr inbounds nuw i8, ptr %809, i64 28
  store i32 0, ptr %816, align 4
  %817 = getelementptr inbounds nuw i8, ptr %809, i64 32
  store i32 -1, ptr %817, align 4
  %818 = getelementptr inbounds nuw i8, ptr %809, i64 36
  store i32 -1, ptr %818, align 4
  invoke void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef align 8 dereferenceable_or_null(28) %770, ptr noundef %809)
          to label %819 unwind label %834

819:                                              ; preds = %810
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %93, ptr noundef %770, i32 noundef 0)
          to label %.critedge500 unwind label %834

820:                                              ; preds = %769
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %1327

822:                                              ; preds = %771
  %823 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %770, i64 noundef 32) #22
  br label %1327

824:                                              ; preds = %791, %_ZN7QStringD2Ev.exit725, %772
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %1327

826:                                              ; preds = %_ZN7QStringD2Ev.exit.i718, %774
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit733

828:                                              ; preds = %778
  %829 = landingpad { ptr, i32 }
          cleanup
  %830 = load ptr, ptr %65, align 8
  %.not.i.i.i730 = icmp eq ptr %830, null
  br i1 %.not.i.i.i730, label %_ZN7QStringD2Ev.exit733, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i731

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i731:   ; preds = %828
  %831 = atomicrmw sub ptr %830, i32 1 seq_cst, align 4
  %.not.i.i732 = icmp eq i32 %831, 1
  br i1 %.not.i.i732, label %832, label %_ZN7QStringD2Ev.exit733

832:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i731
  %833 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %833, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit733

_ZN7QStringD2Ev.exit733:                          ; preds = %832, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i731, %828, %826
  %.pn407 = phi { ptr, i32 } [ %827, %826 ], [ %829, %828 ], [ %829, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i731 ], [ %829, %832 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZdlPvm(ptr noundef %773, i64 noundef 40) #22
  br label %1327

834:                                              ; preds = %819, %810, %808, %807, %795, %792
  %835 = landingpad { ptr, i32 }
          cleanup
  br label %1327

836:                                              ; preds = %794
  %837 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %793, i64 noundef 192) #22
  br label %1327

838:                                              ; preds = %796
  %839 = landingpad { ptr, i32 }
          cleanup
  br label %842

840:                                              ; preds = %798
  %841 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %66) #21
  br label %842

842:                                              ; preds = %840, %838
  %.pn409 = phi { ptr, i32 } [ %841, %840 ], [ %839, %838 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1327

843:                                              ; preds = %800
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %847

845:                                              ; preds = %805, %_ZNK7QWidget11fontMetricsEv.exit729
  %846 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %67) #21
  br label %847

847:                                              ; preds = %845, %843
  %.pn411 = phi { ptr, i32 } [ %846, %845 ], [ %844, %843 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %1327

848:                                              ; preds = %163
  %849 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
          to label %850 unwind label %869

850:                                              ; preds = %848
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %851 = invoke ptr @prefs_get_title(ptr noundef nonnull %0)
          to label %852 unwind label %871

852:                                              ; preds = %850
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not.i.i734 = icmp eq ptr %851, null
  br i1 %.not.i.i734, label %_ZN7QStringD2Ev.exit.i736, label %.split.i.i735

.split.i.i735:                                    ; preds = %852
  %853 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %851) #21
  br label %_ZN7QStringD2Ev.exit.i736

_ZN7QStringD2Ev.exit.i736:                        ; preds = %.split.i.i735, %852
  %.sink5.i.i737 = phi i64 [ %853, %.split.i.i735 ], [ 0, %852 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 %.sink5.i.i737, ptr %851)
          to label %854 unwind label %871

854:                                              ; preds = %_ZN7QStringD2Ev.exit.i736
  %855 = load ptr, ptr %12, align 8
  store ptr %855, ptr %68, align 8
  %856 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %857 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %858 = load ptr, ptr %857, align 8
  store ptr %858, ptr %856, align 8
  %859 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %860 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %861 = load i64, ptr %860, align 8
  store i64 %861, ptr %859, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %849, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef null, i32 0)
          to label %862 unwind label %873

862:                                              ; preds = %854
  %863 = load ptr, ptr %68, align 8
  %.not.i.i.i740 = icmp eq ptr %863, null
  br i1 %.not.i.i.i740, label %_ZN7QStringD2Ev.exit743, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i741

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i741:   ; preds = %862
  %864 = atomicrmw sub ptr %863, i32 1 seq_cst, align 4
  %.not.i.i742 = icmp eq i32 %864, 1
  br i1 %.not.i.i742, label %865, label %_ZN7QStringD2Ev.exit743

865:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i741
  %866 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %866, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit743

_ZN7QStringD2Ev.exit743:                          ; preds = %862, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i741, %865
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %849, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %867 unwind label %869

867:                                              ; preds = %_ZN7QStringD2Ev.exit743
  invoke void @_ZN6QLabel11setWordWrapEb(ptr noundef align 8 dereferenceable_or_null(40) %849, i1 noundef zeroext true)
          to label %868 unwind label %869

868:                                              ; preds = %867
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %93, ptr noundef %849, i32 noundef 0, i32 0)
          to label %.critedge500 unwind label %869

869:                                              ; preds = %868, %867, %_ZN7QStringD2Ev.exit743, %848
  %870 = landingpad { ptr, i32 }
          cleanup
  br label %1327

871:                                              ; preds = %_ZN7QStringD2Ev.exit.i736, %850
  %872 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit747

873:                                              ; preds = %854
  %874 = landingpad { ptr, i32 }
          cleanup
  %875 = load ptr, ptr %68, align 8
  %.not.i.i.i744 = icmp eq ptr %875, null
  br i1 %.not.i.i.i744, label %_ZN7QStringD2Ev.exit747, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i745

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i745:   ; preds = %873
  %876 = atomicrmw sub ptr %875, i32 1 seq_cst, align 4
  %.not.i.i746 = icmp eq i32 %876, 1
  br i1 %.not.i.i746, label %877, label %_ZN7QStringD2Ev.exit747

877:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i745
  %878 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %878, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit747

_ZN7QStringD2Ev.exit747:                          ; preds = %877, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i745, %873, %871
  %.pn403 = phi { ptr, i32 } [ %872, %871 ], [ %874, %873 ], [ %874, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i745 ], [ %874, %877 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @_ZdlPvm(ptr noundef %849, i64 noundef 40) #22
  br label %1327

879:                                              ; preds = %163
  %880 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
          to label %881 unwind label %927

881:                                              ; preds = %879
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %880)
          to label %882 unwind label %929

882:                                              ; preds = %881
  %883 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
          to label %884 unwind label %931

884:                                              ; preds = %882
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %885 = invoke ptr @prefs_get_title(ptr noundef nonnull %0)
          to label %886 unwind label %933

886:                                              ; preds = %884
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not.i.i748 = icmp eq ptr %885, null
  br i1 %.not.i.i748, label %_ZN7QStringD2Ev.exit.i750, label %.split.i.i749

.split.i.i749:                                    ; preds = %886
  %887 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %885) #21
  br label %_ZN7QStringD2Ev.exit.i750

_ZN7QStringD2Ev.exit.i750:                        ; preds = %.split.i.i749, %886
  %.sink5.i.i751 = phi i64 [ %887, %.split.i.i749 ], [ 0, %886 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 %.sink5.i.i751, ptr %885)
          to label %888 unwind label %933

888:                                              ; preds = %_ZN7QStringD2Ev.exit.i750
  %889 = load ptr, ptr %11, align 8
  store ptr %889, ptr %69, align 8
  %890 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %891 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %892 = load ptr, ptr %891, align 8
  store ptr %892, ptr %890, align 8
  %893 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %894 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %895 = load i64, ptr %894, align 8
  store i64 %895, ptr %893, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %883, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef null, i32 0)
          to label %896 unwind label %935

896:                                              ; preds = %888
  %897 = load ptr, ptr %69, align 8
  %.not.i.i.i754 = icmp eq ptr %897, null
  br i1 %.not.i.i.i754, label %_ZN7QStringD2Ev.exit757, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i755

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i755:   ; preds = %896
  %898 = atomicrmw sub ptr %897, i32 1 seq_cst, align 4
  %.not.i.i756 = icmp eq i32 %898, 1
  br i1 %.not.i.i756, label %899, label %_ZN7QStringD2Ev.exit757

899:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i755
  %900 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %900, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit757

_ZN7QStringD2Ev.exit757:                          ; preds = %896, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i755, %899
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %883, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %901 unwind label %931

901:                                              ; preds = %_ZN7QStringD2Ev.exit757
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %880, ptr noundef %883, i32 noundef 0, i32 0)
          to label %902 unwind label %931

902:                                              ; preds = %901
  %903 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
          to label %904 unwind label %941

904:                                              ; preds = %902
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %70, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit unwind label %943

_ZN7QObject2trEPKcS1_i.exit:                      ; preds = %904
  invoke void @_ZN11QPushButtonC1ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %903, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef null)
          to label %905 unwind label %945

905:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit
  %906 = load ptr, ptr %70, align 8
  %.not.i.i.i759 = icmp eq ptr %906, null
  br i1 %.not.i.i.i759, label %_ZN7QStringD2Ev.exit762, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i760

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i760:   ; preds = %905
  %907 = atomicrmw sub ptr %906, i32 1 seq_cst, align 4
  %.not.i.i761 = icmp eq i32 %907, 1
  br i1 %.not.i.i761, label %908, label %_ZN7QStringD2Ev.exit762

908:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i760
  %909 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %909, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit762

_ZN7QStringD2Ev.exit762:                          ; preds = %905, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i760, %908
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %903, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %910 unwind label %941

910:                                              ; preds = %_ZN7QStringD2Ev.exit762
  %911 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !123
  store ptr %0, ptr %10, align 8, !noalias !123
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %71, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %912 unwind label %951

912:                                              ; preds = %910
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !123
  %913 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %903, ptr noundef %911, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %914 unwind label %953

914:                                              ; preds = %912
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %71) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %880, ptr noundef %903, i32 noundef 0, i32 0)
          to label %915 unwind label %941

915:                                              ; preds = %914
  %916 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
          to label %917 unwind label %941

917:                                              ; preds = %915
  %918 = getelementptr inbounds nuw i8, ptr %916, i64 8
  store i32 0, ptr %918, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %916, align 8
  %919 = getelementptr inbounds nuw i8, ptr %916, i64 12
  store i32 1, ptr %919, align 4
  %920 = getelementptr inbounds nuw i8, ptr %916, i64 16
  store i32 1, ptr %920, align 8
  %921 = getelementptr inbounds nuw i8, ptr %916, i64 20
  store i32 1507328, ptr %921, align 4
  %922 = getelementptr inbounds nuw i8, ptr %916, i64 24
  store i32 0, ptr %922, align 4
  %923 = getelementptr inbounds nuw i8, ptr %916, i64 28
  store i32 0, ptr %923, align 4
  %924 = getelementptr inbounds nuw i8, ptr %916, i64 32
  store i32 -1, ptr %924, align 4
  %925 = getelementptr inbounds nuw i8, ptr %916, i64 36
  store i32 -1, ptr %925, align 4
  invoke void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef align 8 dereferenceable_or_null(28) %880, ptr noundef %916)
          to label %926 unwind label %941

926:                                              ; preds = %917
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %93, ptr noundef %880, i32 noundef 0)
          to label %.critedge500 unwind label %941

927:                                              ; preds = %879
  %928 = landingpad { ptr, i32 }
          cleanup
  br label %1327

929:                                              ; preds = %881
  %930 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %880, i64 noundef 32) #22
  br label %1327

931:                                              ; preds = %901, %_ZN7QStringD2Ev.exit757, %882
  %932 = landingpad { ptr, i32 }
          cleanup
  br label %1327

933:                                              ; preds = %_ZN7QStringD2Ev.exit.i750, %884
  %934 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit768

935:                                              ; preds = %888
  %936 = landingpad { ptr, i32 }
          cleanup
  %937 = load ptr, ptr %69, align 8
  %.not.i.i.i765 = icmp eq ptr %937, null
  br i1 %.not.i.i.i765, label %_ZN7QStringD2Ev.exit768, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i766

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i766:   ; preds = %935
  %938 = atomicrmw sub ptr %937, i32 1 seq_cst, align 4
  %.not.i.i767 = icmp eq i32 %938, 1
  br i1 %.not.i.i767, label %939, label %_ZN7QStringD2Ev.exit768

939:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i766
  %940 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %940, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit768

_ZN7QStringD2Ev.exit768:                          ; preds = %939, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i766, %935, %933
  %.pn393 = phi { ptr, i32 } [ %934, %933 ], [ %936, %935 ], [ %936, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i766 ], [ %936, %939 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZdlPvm(ptr noundef %883, i64 noundef 40) #22
  br label %1327

941:                                              ; preds = %926, %917, %915, %914, %_ZN7QStringD2Ev.exit762, %902
  %942 = landingpad { ptr, i32 }
          cleanup
  br label %1327

943:                                              ; preds = %904
  %944 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit772

945:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit
  %946 = landingpad { ptr, i32 }
          cleanup
  %947 = load ptr, ptr %70, align 8
  %.not.i.i.i769 = icmp eq ptr %947, null
  br i1 %.not.i.i.i769, label %_ZN7QStringD2Ev.exit772, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i770

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i770:   ; preds = %945
  %948 = atomicrmw sub ptr %947, i32 1 seq_cst, align 4
  %.not.i.i771 = icmp eq i32 %948, 1
  br i1 %.not.i.i771, label %949, label %_ZN7QStringD2Ev.exit772

949:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i770
  %950 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %950, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit772

_ZN7QStringD2Ev.exit772:                          ; preds = %949, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i770, %945, %943
  %.pn395 = phi { ptr, i32 } [ %944, %943 ], [ %946, %945 ], [ %946, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i770 ], [ %946, %949 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZdlPvm(ptr noundef %903, i64 noundef 40) #22
  br label %1327

951:                                              ; preds = %910
  %952 = landingpad { ptr, i32 }
          cleanup
  br label %955

953:                                              ; preds = %912
  %954 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %71) #21
  br label %955

955:                                              ; preds = %953, %951
  %.pn397 = phi { ptr, i32 } [ %954, %953 ], [ %952, %951 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1327

956:                                              ; preds = %163, %163, %163
  %957 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
          to label %958 unwind label %1041

958:                                              ; preds = %956
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %959 = invoke ptr @prefs_get_title(ptr noundef nonnull %0)
          to label %960 unwind label %1043

960:                                              ; preds = %958
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not.i.i773 = icmp eq ptr %959, null
  br i1 %.not.i.i773, label %_ZN7QStringD2Ev.exit.i775, label %.split.i.i774

.split.i.i774:                                    ; preds = %960
  %961 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %959) #21
  br label %_ZN7QStringD2Ev.exit.i775

_ZN7QStringD2Ev.exit.i775:                        ; preds = %.split.i.i774, %960
  %.sink5.i.i776 = phi i64 [ %961, %.split.i.i774 ], [ 0, %960 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 %.sink5.i.i776, ptr %959)
          to label %962 unwind label %1043

962:                                              ; preds = %_ZN7QStringD2Ev.exit.i775
  %963 = load ptr, ptr %9, align 8
  store ptr %963, ptr %72, align 8
  %964 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %965 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %966 = load ptr, ptr %965, align 8
  store ptr %966, ptr %964, align 8
  %967 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %968 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %969 = load i64, ptr %968, align 8
  store i64 %969, ptr %967, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %957, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef null, i32 0)
          to label %970 unwind label %1045

970:                                              ; preds = %962
  %971 = load ptr, ptr %72, align 8
  %.not.i.i.i779 = icmp eq ptr %971, null
  br i1 %.not.i.i.i779, label %_ZN7QStringD2Ev.exit782, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i780

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i780:   ; preds = %970
  %972 = atomicrmw sub ptr %971, i32 1 seq_cst, align 4
  %.not.i.i781 = icmp eq i32 %972, 1
  br i1 %.not.i.i781, label %973, label %_ZN7QStringD2Ev.exit782

973:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i780
  %974 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %974, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit782

_ZN7QStringD2Ev.exit782:                          ; preds = %970, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i780, %973
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %957, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %975 unwind label %1041

975:                                              ; preds = %_ZN7QStringD2Ev.exit782
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %93, ptr noundef %957, i32 noundef 0, i32 0)
          to label %976 unwind label %1041

976:                                              ; preds = %975
  %977 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
          to label %978 unwind label %1051

978:                                              ; preds = %976
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %977)
          to label %979 unwind label %1053

979:                                              ; preds = %978
  %980 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
          to label %981 unwind label %1055

981:                                              ; preds = %979
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %980, ptr noundef null)
          to label %982 unwind label %1057

982:                                              ; preds = %981
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %980, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %983 unwind label %1055

983:                                              ; preds = %982
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  invoke void @_ZN12QStyleOptionC1Eii(ptr noundef nonnull align 8 dereferenceable_or_null(64) %73, i32 noundef 1, i32 noundef 0)
          to label %984 unwind label %1059

984:                                              ; preds = %983
  %985 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !126
  store ptr %0, ptr %8, align 8, !noalias !126
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %74, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %986 unwind label %1061

986:                                              ; preds = %984
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !126
  %987 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %980, ptr noundef %985, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %988 unwind label %1063

988:                                              ; preds = %986
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %74) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %989 = getelementptr inbounds nuw i8, ptr %980, i64 32
  %990 = load ptr, ptr %989, align 8, !noalias !129
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable_or_null(8) %75, ptr noundef nonnull align 8 dereferenceable(12) %991)
          to label %_ZNK7QWidget11fontMetricsEv.exit786 unwind label %1066

_ZNK7QWidget11fontMetricsEv.exit786:              ; preds = %988
  %992 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %75)
          to label %993 unwind label %1068

993:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit786
  %994 = mul i32 %992, 20
  invoke void @_ZN7QWidget15setMinimumWidthEi(ptr noundef align 8 dereferenceable_or_null(40) %980, i32 noundef %994)
          to label %995 unwind label %1068

995:                                              ; preds = %993
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %75) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store ptr null, ptr %77, align 8
  %996 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr @.str.11, ptr %996, align 8
  %997 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 32, ptr %997, align 8
  %998 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef align 8 dereferenceable_or_null(40) %980)
          to label %999 unwind label %1071

999:                                              ; preds = %995
  %1000 = load ptr, ptr %998, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 192
  %1002 = load ptr, ptr %1001, align 8
  %1003 = invoke { i64, i64 } %1002(ptr noundef align 8 dereferenceable_or_null(16) %998, i32 noundef 3, ptr noundef nonnull %73, ptr noundef null)
          to label %1004 unwind label %1071

1004:                                             ; preds = %999
  %1005 = extractvalue { i64, i64 } %1003, 0
  %sext1014 = shl i64 %1005, 32
  %1006 = ashr exact i64 %sext1014, 32
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %76, ptr noundef nonnull align 8 dereferenceable_or_null(24) %77, i64 noundef %1006, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit788 unwind label %1071

_ZNK7QString3argEiii5QChar.exit788:               ; preds = %1004
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %980, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %1007 unwind label %1073

1007:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit788
  %1008 = load ptr, ptr %76, align 8
  %.not.i.i.i789 = icmp eq ptr %1008, null
  br i1 %.not.i.i.i789, label %_ZN7QStringD2Ev.exit792, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i790

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i790:   ; preds = %1007
  %1009 = atomicrmw sub ptr %1008, i32 1 seq_cst, align 4
  %.not.i.i791 = icmp eq i32 %1009, 1
  br i1 %.not.i.i791, label %1010, label %_ZN7QStringD2Ev.exit792

1010:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i790
  %1011 = load ptr, ptr %76, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1011, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit792

_ZN7QStringD2Ev.exit792:                          ; preds = %1007, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i790, %1010
  %1012 = load ptr, ptr %77, align 8
  %.not.i.i.i793 = icmp eq ptr %1012, null
  br i1 %.not.i.i.i793, label %_ZN17QArrayDataPointerIDsED2Ev.exit800, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i794

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i794:   ; preds = %_ZN7QStringD2Ev.exit792
  %1013 = atomicrmw sub ptr %1012, i32 1 seq_cst, align 4
  %.not.i.i795 = icmp eq i32 %1013, 1
  br i1 %.not.i.i795, label %1014, label %_ZN17QArrayDataPointerIDsED2Ev.exit800

1014:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i794
  %1015 = load ptr, ptr %77, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1015, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit800

_ZN17QArrayDataPointerIDsED2Ev.exit800:           ; preds = %1014, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i794, %_ZN7QStringD2Ev.exit792
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %977, ptr noundef %980, i32 noundef 0, i32 0)
          to label %1016 unwind label %1083

1016:                                             ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit800
  %1017 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
          to label %1018 unwind label %1085

1018:                                             ; preds = %1016
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %78, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit802 unwind label %1087

_ZN7QObject2trEPKcS1_i.exit802:                   ; preds = %1018
  invoke void @_ZN11QPushButtonC1ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %1017, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef null)
          to label %1019 unwind label %1089

1019:                                             ; preds = %_ZN7QObject2trEPKcS1_i.exit802
  %1020 = load ptr, ptr %78, align 8
  %.not.i.i.i803 = icmp eq ptr %1020, null
  br i1 %.not.i.i.i803, label %_ZN7QStringD2Ev.exit806, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i804

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i804:   ; preds = %1019
  %1021 = atomicrmw sub ptr %1020, i32 1 seq_cst, align 4
  %.not.i.i805 = icmp eq i32 %1021, 1
  br i1 %.not.i.i805, label %1022, label %_ZN7QStringD2Ev.exit806

1022:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i804
  %1023 = load ptr, ptr %78, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1023, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit806

_ZN7QStringD2Ev.exit806:                          ; preds = %1019, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i804, %1022
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %1024 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !132
  store ptr %0, ptr %7, align 8, !noalias !132
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %79, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %1025 unwind label %1095

1025:                                             ; preds = %_ZN7QStringD2Ev.exit806
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !132
  %1026 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %1017, ptr noundef %1024, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %1027 unwind label %1097

1027:                                             ; preds = %1025
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %79) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %977, ptr noundef %1017, i32 noundef 0, i32 0)
          to label %1028 unwind label %1085

1028:                                             ; preds = %1027
  %1029 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
          to label %1030 unwind label %1085

1030:                                             ; preds = %1028
  %1031 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  store i32 0, ptr %1031, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %1029, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %1029, i64 12
  store i32 1, ptr %1032, align 4
  %1033 = getelementptr inbounds nuw i8, ptr %1029, i64 16
  store i32 1, ptr %1033, align 8
  %1034 = getelementptr inbounds nuw i8, ptr %1029, i64 20
  store i32 1507328, ptr %1034, align 4
  %1035 = getelementptr inbounds nuw i8, ptr %1029, i64 24
  store i32 0, ptr %1035, align 4
  %1036 = getelementptr inbounds nuw i8, ptr %1029, i64 28
  store i32 0, ptr %1036, align 4
  %1037 = getelementptr inbounds nuw i8, ptr %1029, i64 32
  store i32 -1, ptr %1037, align 4
  %1038 = getelementptr inbounds nuw i8, ptr %1029, i64 36
  store i32 -1, ptr %1038, align 4
  invoke void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef align 8 dereferenceable_or_null(28) %977, ptr noundef %1029)
          to label %1039 unwind label %1085

1039:                                             ; preds = %1030
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %93, ptr noundef %977, i32 noundef 0)
          to label %1040 unwind label %1085

1040:                                             ; preds = %1039
  call void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(64) %73) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %.critedge500

1041:                                             ; preds = %975, %_ZN7QStringD2Ev.exit782, %956
  %1042 = landingpad { ptr, i32 }
          cleanup
  br label %1327

1043:                                             ; preds = %_ZN7QStringD2Ev.exit.i775, %958
  %1044 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit812

1045:                                             ; preds = %962
  %1046 = landingpad { ptr, i32 }
          cleanup
  %1047 = load ptr, ptr %72, align 8
  %.not.i.i.i809 = icmp eq ptr %1047, null
  br i1 %.not.i.i.i809, label %_ZN7QStringD2Ev.exit812, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i810

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i810:   ; preds = %1045
  %1048 = atomicrmw sub ptr %1047, i32 1 seq_cst, align 4
  %.not.i.i811 = icmp eq i32 %1048, 1
  br i1 %.not.i.i811, label %1049, label %_ZN7QStringD2Ev.exit812

1049:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i810
  %1050 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1050, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit812

_ZN7QStringD2Ev.exit812:                          ; preds = %1049, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i810, %1045, %1043
  %.pn374 = phi { ptr, i32 } [ %1044, %1043 ], [ %1046, %1045 ], [ %1046, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i810 ], [ %1046, %1049 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @_ZdlPvm(ptr noundef %957, i64 noundef 40) #22
  br label %1327

1051:                                             ; preds = %976
  %1052 = landingpad { ptr, i32 }
          cleanup
  br label %1327

1053:                                             ; preds = %978
  %1054 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %977, i64 noundef 32) #22
  br label %1327

1055:                                             ; preds = %982, %979
  %1056 = landingpad { ptr, i32 }
          cleanup
  br label %1327

1057:                                             ; preds = %981
  %1058 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %980, i64 noundef 40) #22
  br label %1327

1059:                                             ; preds = %983
  %1060 = landingpad { ptr, i32 }
          cleanup
  br label %1101

1061:                                             ; preds = %984
  %1062 = landingpad { ptr, i32 }
          cleanup
  br label %1065

1063:                                             ; preds = %986
  %1064 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %74) #21
  br label %1065

1065:                                             ; preds = %1063, %1061
  %.pn376 = phi { ptr, i32 } [ %1064, %1063 ], [ %1062, %1061 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1100

1066:                                             ; preds = %988
  %1067 = landingpad { ptr, i32 }
          cleanup
  br label %1070

1068:                                             ; preds = %993, %_ZNK7QWidget11fontMetricsEv.exit786
  %1069 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %75) #21
  br label %1070

1070:                                             ; preds = %1068, %1066
  %.pn378 = phi { ptr, i32 } [ %1069, %1068 ], [ %1067, %1066 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1100

1071:                                             ; preds = %1004, %999, %995
  %1072 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit816

1073:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit788
  %1074 = landingpad { ptr, i32 }
          cleanup
  %1075 = load ptr, ptr %76, align 8
  %.not.i.i.i813 = icmp eq ptr %1075, null
  br i1 %.not.i.i.i813, label %_ZN7QStringD2Ev.exit816, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i814

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i814:   ; preds = %1073
  %1076 = atomicrmw sub ptr %1075, i32 1 seq_cst, align 4
  %.not.i.i815 = icmp eq i32 %1076, 1
  br i1 %.not.i.i815, label %1077, label %_ZN7QStringD2Ev.exit816

1077:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i814
  %1078 = load ptr, ptr %76, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1078, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit816

_ZN7QStringD2Ev.exit816:                          ; preds = %1077, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i814, %1073, %1071
  %.pn380 = phi { ptr, i32 } [ %1072, %1071 ], [ %1074, %1073 ], [ %1074, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i814 ], [ %1074, %1077 ]
  %1079 = load ptr, ptr %77, align 8
  %.not.i.i.i817 = icmp eq ptr %1079, null
  br i1 %.not.i.i.i817, label %_ZN17QArrayDataPointerIDsED2Ev.exit824, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i818

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i818:   ; preds = %_ZN7QStringD2Ev.exit816
  %1080 = atomicrmw sub ptr %1079, i32 1 seq_cst, align 4
  %.not.i.i819 = icmp eq i32 %1080, 1
  br i1 %.not.i.i819, label %1081, label %_ZN17QArrayDataPointerIDsED2Ev.exit824

1081:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i818
  %1082 = load ptr, ptr %77, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1082, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit824

_ZN17QArrayDataPointerIDsED2Ev.exit824:           ; preds = %1081, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i818, %_ZN7QStringD2Ev.exit816
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1100

1083:                                             ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit800
  %1084 = landingpad { ptr, i32 }
          cleanup
  br label %1100

1085:                                             ; preds = %1039, %1030, %1028, %1027, %1016
  %1086 = landingpad { ptr, i32 }
          cleanup
  br label %1100

1087:                                             ; preds = %1018
  %1088 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit828

1089:                                             ; preds = %_ZN7QObject2trEPKcS1_i.exit802
  %1090 = landingpad { ptr, i32 }
          cleanup
  %1091 = load ptr, ptr %78, align 8
  %.not.i.i.i825 = icmp eq ptr %1091, null
  br i1 %.not.i.i.i825, label %_ZN7QStringD2Ev.exit828, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i826

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i826:   ; preds = %1089
  %1092 = atomicrmw sub ptr %1091, i32 1 seq_cst, align 4
  %.not.i.i827 = icmp eq i32 %1092, 1
  br i1 %.not.i.i827, label %1093, label %_ZN7QStringD2Ev.exit828

1093:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i826
  %1094 = load ptr, ptr %78, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1094, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit828

_ZN7QStringD2Ev.exit828:                          ; preds = %1093, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i826, %1089, %1087
  %.pn382 = phi { ptr, i32 } [ %1088, %1087 ], [ %1090, %1089 ], [ %1090, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i826 ], [ %1090, %1093 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @_ZdlPvm(ptr noundef %1017, i64 noundef 40) #22
  br label %1100

1095:                                             ; preds = %_ZN7QStringD2Ev.exit806
  %1096 = landingpad { ptr, i32 }
          cleanup
  br label %1099

1097:                                             ; preds = %1025
  %1098 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %79) #21
  br label %1099

1099:                                             ; preds = %1097, %1095
  %.pn384 = phi { ptr, i32 } [ %1098, %1097 ], [ %1096, %1095 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1100

1100:                                             ; preds = %1085, %1099, %_ZN7QStringD2Ev.exit828, %1083, %_ZN17QArrayDataPointerIDsED2Ev.exit824, %1070, %1065
  %.pn386.pn = phi { ptr, i32 } [ %1084, %1083 ], [ %.pn380, %_ZN17QArrayDataPointerIDsED2Ev.exit824 ], [ %.pn378, %1070 ], [ %.pn376, %1065 ], [ %1086, %1085 ], [ %.pn384, %1099 ], [ %.pn382, %_ZN7QStringD2Ev.exit828 ]
  call void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(64) %73) #21
  br label %1101

1101:                                             ; preds = %1100, %1059
  %.pn386.pn.pn = phi { ptr, i32 } [ %.pn386.pn, %1100 ], [ %1060, %1059 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1327

1102:                                             ; preds = %163
  %1103 = invoke ptr @prefs_get_enumvals(ptr noundef nonnull %0)
          to label %1104 unwind label %1108

1104:                                             ; preds = %1102
  %.not = icmp eq ptr %1103, null
  br i1 %.not, label %.critedge500, label %1105

1105:                                             ; preds = %1104
  %1106 = getelementptr inbounds nuw i8, ptr %1103, i64 8
  %1107 = load ptr, ptr %1106, align 8
  %.not344 = icmp eq ptr %1107, null
  br i1 %.not344, label %.critedge500, label %1110

1108:                                             ; preds = %1110, %1102
  %1109 = landingpad { ptr, i32 }
          cleanup
  br label %1327

1110:                                             ; preds = %1105
  %1111 = invoke zeroext i1 @prefs_get_enum_radiobuttons(ptr noundef nonnull %0)
          to label %1112 unwind label %1108

1112:                                             ; preds = %1110
  br i1 %1111, label %1113, label %1220

1113:                                             ; preds = %1112
  %1114 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
          to label %1115 unwind label %1173

1115:                                             ; preds = %1113
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %1116 = invoke ptr @prefs_get_title(ptr noundef nonnull %0)
          to label %1117 unwind label %1175

1117:                                             ; preds = %1115
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %80, ptr noundef %1116)
          to label %1118 unwind label %1175

1118:                                             ; preds = %1117
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %1114, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef null, i32 0)
          to label %1119 unwind label %1177

1119:                                             ; preds = %1118
  %1120 = load ptr, ptr %80, align 8
  %.not.i.i.i829 = icmp eq ptr %1120, null
  br i1 %.not.i.i.i829, label %_ZN7QStringD2Ev.exit832, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i830

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i830:   ; preds = %1119
  %1121 = atomicrmw sub ptr %1120, i32 1 seq_cst, align 4
  %.not.i.i831 = icmp eq i32 %1121, 1
  br i1 %.not.i.i831, label %1122, label %_ZN7QStringD2Ev.exit832

1122:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i830
  %1123 = load ptr, ptr %80, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1123, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit832

_ZN7QStringD2Ev.exit832:                          ; preds = %1119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i830, %1122
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1114, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %1124 unwind label %1173

1124:                                             ; preds = %_ZN7QStringD2Ev.exit832
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %93, ptr noundef %1114, i32 noundef 0, i32 0)
          to label %1125 unwind label %1173

1125:                                             ; preds = %1124
  %1126 = invoke noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #20
          to label %1127 unwind label %1183

1127:                                             ; preds = %1125
  invoke void @_ZN12QButtonGroupC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %1126, ptr noundef %93)
          to label %.preheader1017 unwind label %1185

.preheader1017:                                   ; preds = %1127
  %1128 = load ptr, ptr %1106, align 8
  %.not3601038 = icmp eq ptr %1128, null
  br i1 %.not3601038, label %.critedge500, label %.lr.ph1040

.lr.ph1040:                                       ; preds = %.preheader1017
  %1129 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %1130 = getelementptr inbounds nuw i8, ptr %85, i64 16
  br label %1131

1131:                                             ; preds = %.lr.ph1040, %1169
  %1132 = phi ptr [ %1106, %.lr.ph1040 ], [ %1171, %1169 ]
  %.03311039 = phi ptr [ %1103, %.lr.ph1040 ], [ %1170, %1169 ]
  %1133 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
          to label %1134 unwind label %1187

1134:                                             ; preds = %1131
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %1135 = load ptr, ptr %1132, align 8
  invoke fastcc void @_ZL17title_to_shortcutPKc(ptr dead_on_unwind noalias nonnull writable align 8 %81, ptr noundef %1135)
          to label %1136 unwind label %1189

1136:                                             ; preds = %1134
  invoke void @_ZN12QRadioButtonC1ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %1133, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef null)
          to label %1137 unwind label %1191

1137:                                             ; preds = %1136
  %1138 = load ptr, ptr %81, align 8
  %.not.i.i.i833 = icmp eq ptr %1138, null
  br i1 %.not.i.i.i833, label %_ZN7QStringD2Ev.exit836, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i834

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i834:   ; preds = %1137
  %1139 = atomicrmw sub ptr %1138, i32 1 seq_cst, align 4
  %.not.i.i835 = icmp eq i32 %1139, 1
  br i1 %.not.i.i835, label %1140, label %_ZN7QStringD2Ev.exit836

1140:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i834
  %1141 = load ptr, ptr %81, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1141, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit836

_ZN7QStringD2Ev.exit836:                          ; preds = %1137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i834, %1140
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1133, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %1142 unwind label %1187

1142:                                             ; preds = %_ZN7QStringD2Ev.exit836
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  invoke void @_ZN12QStyleOptionC1Eii(ptr noundef nonnull align 8 dereferenceable_or_null(64) %82, i32 noundef 1, i32 noundef 0)
          to label %1143 unwind label %1197

1143:                                             ; preds = %1142
  %1144 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !135
  store ptr %0, ptr %6, align 8, !noalias !135
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %83, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %1145 unwind label %1199

1145:                                             ; preds = %1143
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !135
  %1146 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %1133, ptr noundef %1144, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %1147 unwind label %1201

1147:                                             ; preds = %1145
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %83) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store ptr null, ptr %85, align 8
  store ptr @.str.9, ptr %1129, align 8
  store i64 35, ptr %1130, align 8
  %1148 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef align 8 dereferenceable_or_null(40) %1133)
          to label %1149 unwind label %1204

1149:                                             ; preds = %1147
  %1150 = load ptr, ptr %1148, align 8
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 192
  %1152 = load ptr, ptr %1151, align 8
  %1153 = invoke { i64, i64 } %1152(ptr noundef align 8 dereferenceable_or_null(16) %1148, i32 noundef 3, ptr noundef nonnull %82, ptr noundef null)
          to label %1154 unwind label %1204

1154:                                             ; preds = %1149
  %1155 = extractvalue { i64, i64 } %1153, 0
  %sext = shl i64 %1155, 32
  %1156 = ashr exact i64 %sext, 32
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %84, ptr noundef nonnull align 8 dereferenceable_or_null(24) %85, i64 noundef %1156, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit840 unwind label %1204

_ZNK7QString3argEiii5QChar.exit840:               ; preds = %1154
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1133, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %1157 unwind label %1206

1157:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit840
  %1158 = load ptr, ptr %84, align 8
  %.not.i.i.i841 = icmp eq ptr %1158, null
  br i1 %.not.i.i.i841, label %_ZN7QStringD2Ev.exit844, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i842

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i842:   ; preds = %1157
  %1159 = atomicrmw sub ptr %1158, i32 1 seq_cst, align 4
  %.not.i.i843 = icmp eq i32 %1159, 1
  br i1 %.not.i.i843, label %1160, label %_ZN7QStringD2Ev.exit844

1160:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i842
  %1161 = load ptr, ptr %84, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1161, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit844

_ZN7QStringD2Ev.exit844:                          ; preds = %1157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i842, %1160
  %1162 = load ptr, ptr %85, align 8
  %.not.i.i.i845 = icmp eq ptr %1162, null
  br i1 %.not.i.i.i845, label %_ZN17QArrayDataPointerIDsED2Ev.exit852, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i846

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i846:   ; preds = %_ZN7QStringD2Ev.exit844
  %1163 = atomicrmw sub ptr %1162, i32 1 seq_cst, align 4
  %.not.i.i847 = icmp eq i32 %1163, 1
  br i1 %.not.i.i847, label %1164, label %_ZN17QArrayDataPointerIDsED2Ev.exit852

1164:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i846
  %1165 = load ptr, ptr %85, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1165, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit852

_ZN17QArrayDataPointerIDsED2Ev.exit852:           ; preds = %1164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i846, %_ZN7QStringD2Ev.exit844
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %1166 = getelementptr inbounds nuw i8, ptr %.03311039, i64 16
  %1167 = load i32, ptr %1166, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef align 8 dereferenceable_or_null(16) %1126, ptr noundef %1133, i32 noundef %1167)
          to label %1168 unwind label %1216

1168:                                             ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit852
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %93, ptr noundef %1133, i32 noundef 0, i32 0)
          to label %1169 unwind label %1216

1169:                                             ; preds = %1168
  %1170 = getelementptr i8, ptr %.03311039, i64 24
  call void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(64) %82) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %1171 = getelementptr i8, ptr %.03311039, i64 32
  %1172 = load ptr, ptr %1171, align 8
  %.not360 = icmp eq ptr %1172, null
  br i1 %.not360, label %.critedge500, label %1131, !llvm.loop !138

1173:                                             ; preds = %1124, %_ZN7QStringD2Ev.exit832, %1113
  %1174 = landingpad { ptr, i32 }
          cleanup
  br label %1327

1175:                                             ; preds = %1117, %1115
  %1176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit856

1177:                                             ; preds = %1118
  %1178 = landingpad { ptr, i32 }
          cleanup
  %1179 = load ptr, ptr %80, align 8
  %.not.i.i.i853 = icmp eq ptr %1179, null
  br i1 %.not.i.i.i853, label %_ZN7QStringD2Ev.exit856, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i854

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i854:   ; preds = %1177
  %1180 = atomicrmw sub ptr %1179, i32 1 seq_cst, align 4
  %.not.i.i855 = icmp eq i32 %1180, 1
  br i1 %.not.i.i855, label %1181, label %_ZN7QStringD2Ev.exit856

1181:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i854
  %1182 = load ptr, ptr %80, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1182, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit856

_ZN7QStringD2Ev.exit856:                          ; preds = %1181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i854, %1177, %1175
  %.pn358 = phi { ptr, i32 } [ %1176, %1175 ], [ %1178, %1177 ], [ %1178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i854 ], [ %1178, %1181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @_ZdlPvm(ptr noundef %1114, i64 noundef 40) #22
  br label %1327

1183:                                             ; preds = %1125
  %1184 = landingpad { ptr, i32 }
          cleanup
  br label %1327

1185:                                             ; preds = %1127
  %1186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %1126, i64 noundef 16) #22
  br label %1327

1187:                                             ; preds = %_ZN7QStringD2Ev.exit836, %1131
  %1188 = landingpad { ptr, i32 }
          cleanup
  br label %1327

1189:                                             ; preds = %1134
  %1190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit860

1191:                                             ; preds = %1136
  %1192 = landingpad { ptr, i32 }
          cleanup
  %1193 = load ptr, ptr %81, align 8
  %.not.i.i.i857 = icmp eq ptr %1193, null
  br i1 %.not.i.i.i857, label %_ZN7QStringD2Ev.exit860, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i858

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i858:   ; preds = %1191
  %1194 = atomicrmw sub ptr %1193, i32 1 seq_cst, align 4
  %.not.i.i859 = icmp eq i32 %1194, 1
  br i1 %.not.i.i859, label %1195, label %_ZN7QStringD2Ev.exit860

1195:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i858
  %1196 = load ptr, ptr %81, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1196, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit860

_ZN7QStringD2Ev.exit860:                          ; preds = %1195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i858, %1191, %1189
  %.pn361 = phi { ptr, i32 } [ %1190, %1189 ], [ %1192, %1191 ], [ %1192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i858 ], [ %1192, %1195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @_ZdlPvm(ptr noundef %1133, i64 noundef 40) #22
  br label %1327

1197:                                             ; preds = %1142
  %1198 = landingpad { ptr, i32 }
          cleanup
  br label %1219

1199:                                             ; preds = %1143
  %1200 = landingpad { ptr, i32 }
          cleanup
  br label %1203

1201:                                             ; preds = %1145
  %1202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %83) #21
  br label %1203

1203:                                             ; preds = %1201, %1199
  %.pn363 = phi { ptr, i32 } [ %1202, %1201 ], [ %1200, %1199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %1218

1204:                                             ; preds = %1154, %1149, %1147
  %1205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit864

1206:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit840
  %1207 = landingpad { ptr, i32 }
          cleanup
  %1208 = load ptr, ptr %84, align 8
  %.not.i.i.i861 = icmp eq ptr %1208, null
  br i1 %.not.i.i.i861, label %_ZN7QStringD2Ev.exit864, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i862

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i862:   ; preds = %1206
  %1209 = atomicrmw sub ptr %1208, i32 1 seq_cst, align 4
  %.not.i.i863 = icmp eq i32 %1209, 1
  br i1 %.not.i.i863, label %1210, label %_ZN7QStringD2Ev.exit864

1210:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i862
  %1211 = load ptr, ptr %84, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1211, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit864

_ZN7QStringD2Ev.exit864:                          ; preds = %1210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i862, %1206, %1204
  %.pn365 = phi { ptr, i32 } [ %1205, %1204 ], [ %1207, %1206 ], [ %1207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i862 ], [ %1207, %1210 ]
  %1212 = load ptr, ptr %85, align 8
  %.not.i.i.i865 = icmp eq ptr %1212, null
  br i1 %.not.i.i.i865, label %_ZN17QArrayDataPointerIDsED2Ev.exit872, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i866

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i866:   ; preds = %_ZN7QStringD2Ev.exit864
  %1213 = atomicrmw sub ptr %1212, i32 1 seq_cst, align 4
  %.not.i.i867 = icmp eq i32 %1213, 1
  br i1 %.not.i.i867, label %1214, label %_ZN17QArrayDataPointerIDsED2Ev.exit872

1214:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i866
  %1215 = load ptr, ptr %85, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1215, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit872

_ZN17QArrayDataPointerIDsED2Ev.exit872:           ; preds = %1214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i866, %_ZN7QStringD2Ev.exit864
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1218

1216:                                             ; preds = %1168, %_ZN17QArrayDataPointerIDsED2Ev.exit852
  %1217 = landingpad { ptr, i32 }
          cleanup
  br label %1218

1218:                                             ; preds = %1216, %_ZN17QArrayDataPointerIDsED2Ev.exit872, %1203
  %.pn367 = phi { ptr, i32 } [ %1217, %1216 ], [ %.pn365, %_ZN17QArrayDataPointerIDsED2Ev.exit872 ], [ %.pn363, %1203 ]
  call void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(64) %82) #21
  br label %1219

1219:                                             ; preds = %1218, %1197
  %.pn367.pn = phi { ptr, i32 } [ %.pn367, %1218 ], [ %1198, %1197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1327

1220:                                             ; preds = %1112
  %1221 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
          to label %1222 unwind label %1257

1222:                                             ; preds = %1220
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %1221)
          to label %1223 unwind label %1259

1223:                                             ; preds = %1222
  %1224 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
          to label %1225 unwind label %1261

1225:                                             ; preds = %1223
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %1224, ptr noundef null)
          to label %1226 unwind label %1263

1226:                                             ; preds = %1225
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1224, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %1227 unwind label %1261

1227:                                             ; preds = %1226
  %1228 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !139
  store ptr %0, ptr %5, align 8, !noalias !139
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %86, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %1229 unwind label %1265

1229:                                             ; preds = %1227
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !139
  %1230 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %1224, ptr noundef %1228, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %1231 unwind label %1267

1231:                                             ; preds = %1229
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %86) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %1232 = invoke ptr @prefs_get_enumvals(ptr noundef nonnull %0)
          to label %.preheader1019 unwind label %1261

.preheader1019:                                   ; preds = %1231
  %.not3471035 = icmp eq ptr %1232, null
  br i1 %.not3471035, label %.critedge4, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader1019
  %1233 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %1234 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1235 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %1236 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %1237

1237:                                             ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit888
  %.13321036 = phi ptr [ %1232, %.lr.ph ], [ %1256, %_ZN7QStringD2Ev.exit888 ]
  %1238 = getelementptr inbounds nuw i8, ptr %.13321036, i64 8
  %1239 = load ptr, ptr %1238, align 8
  %.not348 = icmp eq ptr %1239, null
  br i1 %.not348, label %.critedge4, label %_ZN7QStringD2Ev.exit.i877

_ZN7QStringD2Ev.exit.i877:                        ; preds = %1237
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1240 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1239) #21
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %1240, ptr nonnull %1239)
          to label %1241 unwind label %1270

1241:                                             ; preds = %_ZN7QStringD2Ev.exit.i877
  %1242 = load ptr, ptr %4, align 8
  store ptr %1242, ptr %87, align 8
  %1243 = load ptr, ptr %1234, align 8
  store ptr %1243, ptr %1233, align 8
  %1244 = load i64, ptr %1236, align 8
  store i64 %1244, ptr %1235, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %1245 = getelementptr inbounds nuw i8, ptr %.13321036, i64 16
  %1246 = load i32, ptr %1245, align 8
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %88, i32 noundef %1246)
          to label %1247 unwind label %1272

1247:                                             ; preds = %1241
  %1248 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %1224)
          to label %.noexc881 unwind label %1274

.noexc881:                                        ; preds = %1247
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #21
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %1224, i32 noundef %1248, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %1251 unwind label %1249

1249:                                             ; preds = %.noexc881
  %1250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body882

1251:                                             ; preds = %.noexc881
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %88) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %1252 = load ptr, ptr %87, align 8
  %.not.i.i.i885 = icmp eq ptr %1252, null
  br i1 %.not.i.i.i885, label %_ZN7QStringD2Ev.exit888, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i886

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i886:   ; preds = %1251
  %1253 = atomicrmw sub ptr %1252, i32 1 seq_cst, align 4
  %.not.i.i887 = icmp eq i32 %1253, 1
  br i1 %.not.i.i887, label %1254, label %_ZN7QStringD2Ev.exit888

1254:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i886
  %1255 = load ptr, ptr %87, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1255, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit888

_ZN7QStringD2Ev.exit888:                          ; preds = %1251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i886, %1254
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %1256 = getelementptr i8, ptr %.13321036, i64 24
  %.not347 = icmp eq ptr %1256, null
  br i1 %.not347, label %.critedge4, label %1237, !llvm.loop !142

1257:                                             ; preds = %1220
  %1258 = landingpad { ptr, i32 }
          cleanup
  br label %1327

1259:                                             ; preds = %1222
  %1260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %1221, i64 noundef 32) #22
  br label %1327

1261:                                             ; preds = %1231, %1226, %1223
  %1262 = landingpad { ptr, i32 }
          cleanup
  br label %1327

1263:                                             ; preds = %1225
  %1264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %1224, i64 noundef 40) #22
  br label %1327

1265:                                             ; preds = %1227
  %1266 = landingpad { ptr, i32 }
          cleanup
  br label %1269

1267:                                             ; preds = %1229
  %1268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %86) #21
  br label %1269

1269:                                             ; preds = %1267, %1265
  %.pn345 = phi { ptr, i32 } [ %1268, %1267 ], [ %1266, %1265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1327

1270:                                             ; preds = %_ZN7QStringD2Ev.exit.i877
  %1271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit892

1272:                                             ; preds = %1241
  %1273 = landingpad { ptr, i32 }
          cleanup
  br label %1276

1274:                                             ; preds = %1247
  %1275 = landingpad { ptr, i32 }
          cleanup
  br label %.body882

.body882:                                         ; preds = %1249, %1274
  %eh.lpad-body883 = phi { ptr, i32 } [ %1275, %1274 ], [ %1250, %1249 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %88) #21
  br label %1276

1276:                                             ; preds = %.body882, %1272
  %.pn353 = phi { ptr, i32 } [ %eh.lpad-body883, %.body882 ], [ %1273, %1272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %1277 = load ptr, ptr %87, align 8
  %.not.i.i.i889 = icmp eq ptr %1277, null
  br i1 %.not.i.i.i889, label %_ZN7QStringD2Ev.exit892, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i890

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i890:   ; preds = %1276
  %1278 = atomicrmw sub ptr %1277, i32 1 seq_cst, align 4
  %.not.i.i891 = icmp eq i32 %1278, 1
  br i1 %.not.i.i891, label %1279, label %_ZN7QStringD2Ev.exit892

1279:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i890
  %1280 = load ptr, ptr %87, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1280, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit892

_ZN7QStringD2Ev.exit892:                          ; preds = %1279, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i890, %1276, %1270
  %.pn353.pn = phi { ptr, i32 } [ %1271, %1270 ], [ %.pn353, %1276 ], [ %.pn353, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i890 ], [ %.pn353, %1279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %1327

.critedge4:                                       ; preds = %1237, %_ZN7QStringD2Ev.exit888, %.preheader1019
  %1281 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
          to label %1282 unwind label %1305

1282:                                             ; preds = %.critedge4
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %1283 = invoke ptr @prefs_get_title(ptr noundef nonnull %0)
          to label %1284 unwind label %1307

1284:                                             ; preds = %1282
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %89, ptr noundef %1283)
          to label %1285 unwind label %1307

1285:                                             ; preds = %1284
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %1281, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef null, i32 0)
          to label %1286 unwind label %1309

1286:                                             ; preds = %1285
  %1287 = load ptr, ptr %89, align 8
  %.not.i.i.i893 = icmp eq ptr %1287, null
  br i1 %.not.i.i.i893, label %_ZN7QStringD2Ev.exit896, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i894

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i894:   ; preds = %1286
  %1288 = atomicrmw sub ptr %1287, i32 1 seq_cst, align 4
  %.not.i.i895 = icmp eq i32 %1288, 1
  br i1 %.not.i.i895, label %1289, label %_ZN7QStringD2Ev.exit896

1289:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i894
  %1290 = load ptr, ptr %89, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1290, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit896

_ZN7QStringD2Ev.exit896:                          ; preds = %1286, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i894, %1289
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1281, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %1291 unwind label %1305

1291:                                             ; preds = %_ZN7QStringD2Ev.exit896
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %1221, ptr noundef %1281, i32 noundef 0, i32 0)
          to label %1292 unwind label %1305

1292:                                             ; preds = %1291
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %1221, ptr noundef %1224, i32 noundef 0, i32 0)
          to label %1293 unwind label %1305

1293:                                             ; preds = %1292
  %1294 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
          to label %1295 unwind label %1305

1295:                                             ; preds = %1293
  %1296 = getelementptr inbounds nuw i8, ptr %1294, i64 8
  store i32 0, ptr %1296, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %1294, align 8
  %1297 = getelementptr inbounds nuw i8, ptr %1294, i64 12
  store i32 1, ptr %1297, align 4
  %1298 = getelementptr inbounds nuw i8, ptr %1294, i64 16
  store i32 1, ptr %1298, align 8
  %1299 = getelementptr inbounds nuw i8, ptr %1294, i64 20
  store i32 1507328, ptr %1299, align 4
  %1300 = getelementptr inbounds nuw i8, ptr %1294, i64 24
  store i32 0, ptr %1300, align 4
  %1301 = getelementptr inbounds nuw i8, ptr %1294, i64 28
  store i32 0, ptr %1301, align 4
  %1302 = getelementptr inbounds nuw i8, ptr %1294, i64 32
  store i32 -1, ptr %1302, align 4
  %1303 = getelementptr inbounds nuw i8, ptr %1294, i64 36
  store i32 -1, ptr %1303, align 4
  invoke void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef align 8 dereferenceable_or_null(28) %1221, ptr noundef %1294)
          to label %1304 unwind label %1305

1304:                                             ; preds = %1295
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %93, ptr noundef %1221, i32 noundef 0)
          to label %.critedge500 unwind label %1305

1305:                                             ; preds = %1304, %1295, %1293, %1292, %1291, %_ZN7QStringD2Ev.exit896, %.critedge4
  %1306 = landingpad { ptr, i32 }
          cleanup
  br label %1327

1307:                                             ; preds = %1284, %1282
  %1308 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit900

1309:                                             ; preds = %1285
  %1310 = landingpad { ptr, i32 }
          cleanup
  %1311 = load ptr, ptr %89, align 8
  %.not.i.i.i897 = icmp eq ptr %1311, null
  br i1 %.not.i.i.i897, label %_ZN7QStringD2Ev.exit900, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i898

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i898:   ; preds = %1309
  %1312 = atomicrmw sub ptr %1311, i32 1 seq_cst, align 4
  %.not.i.i899 = icmp eq i32 %1312, 1
  br i1 %.not.i.i899, label %1313, label %_ZN7QStringD2Ev.exit900

1313:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i898
  %1314 = load ptr, ptr %89, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1314, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit900

_ZN7QStringD2Ev.exit900:                          ; preds = %1313, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i898, %1309, %1307
  %.pn349 = phi { ptr, i32 } [ %1308, %1307 ], [ %1310, %1309 ], [ %1310, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i898 ], [ %1310, %1313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @_ZdlPvm(ptr noundef %1281, i64 noundef 40) #22
  br label %1327

.critedge500:                                     ; preds = %1169, %385, %.preheader1017, %.preheader, %1105, %1104, %321, %320, %1040, %163, %258, %302, %520, %581, %661, %740, %819, %868, %926, %1304
  %1315 = load ptr, ptr %38, align 8
  %.not.i.i.i901 = icmp eq ptr %1315, null
  br i1 %.not.i.i.i901, label %_ZN7QStringD2Ev.exit904, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i902

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i902:   ; preds = %.critedge500
  %1316 = atomicrmw sub ptr %1315, i32 1 seq_cst, align 4
  %.not.i.i903 = icmp eq i32 %1316, 1
  br i1 %.not.i.i903, label %1317, label %_ZN7QStringD2Ev.exit904

1317:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i902
  %1318 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1318, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit904

_ZN7QStringD2Ev.exit904:                          ; preds = %.critedge500, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i902, %1317
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1319 = load ptr, ptr %33, align 8
  %.not.i.i.i905 = icmp eq ptr %1319, null
  br i1 %.not.i.i.i905, label %_ZN7QStringD2Ev.exit908, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i906

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i906:   ; preds = %_ZN7QStringD2Ev.exit904
  %1320 = atomicrmw sub ptr %1319, i32 1 seq_cst, align 4
  %.not.i.i907 = icmp eq i32 %1320, 1
  br i1 %.not.i.i907, label %1321, label %_ZN7QStringD2Ev.exit908

1321:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i906
  %1322 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1322, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit908

_ZN7QStringD2Ev.exit908:                          ; preds = %_ZN7QStringD2Ev.exit904, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i906, %1321
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1323 = load ptr, ptr %31, align 8
  %.not.i.i.i909 = icmp eq ptr %1323, null
  br i1 %.not.i.i.i909, label %_ZN7QStringD2Ev.exit912, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i910

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i910:   ; preds = %_ZN7QStringD2Ev.exit908
  %1324 = atomicrmw sub ptr %1323, i32 1 seq_cst, align 4
  %.not.i.i911 = icmp eq i32 %1324, 1
  br i1 %.not.i.i911, label %1325, label %_ZN7QStringD2Ev.exit912

1325:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i910
  %1326 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1326, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit912

_ZN7QStringD2Ev.exit912:                          ; preds = %_ZN7QStringD2Ev.exit908, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i910, %1325
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1340

1327:                                             ; preds = %1108, %1183, %1185, %_ZN7QStringD2Ev.exit860, %1219, %1187, %_ZN7QStringD2Ev.exit856, %1173, %1261, %1263, %1269, %_ZN7QStringD2Ev.exit892, %_ZN7QStringD2Ev.exit900, %1305, %1259, %1257, %1041, %_ZN7QStringD2Ev.exit812, %1055, %1057, %1101, %1053, %1051, %927, %929, %941, %955, %_ZN7QStringD2Ev.exit772, %_ZN7QStringD2Ev.exit768, %931, %869, %_ZN7QStringD2Ev.exit747, %820, %822, %834, %836, %842, %847, %_ZN7QStringD2Ev.exit733, %824, %741, %743, %755, %757, %763, %768, %_ZN7QStringD2Ev.exit715, %745, %662, %664, %676, %678, %684, %689, %_ZN7QStringD2Ev.exit697, %666, %582, %584, %596, %598, %604, %609, %_ZN7QStringD2Ev.exit679, %586, %324, %399, %401, %_ZN7QStringD2Ev.exit627, %435, %403, %_ZN7QStringD2Ev.exit623, %389, %477, %479, %485, %_ZN7QStringD2Ev.exit653, %_ZN7QStringD2Ev.exit661, %521, %475, %473, %303, %317, %_ZN7QStringD2Ev.exit598, %259, %261, %273, %275, %281, %286, %_ZN7QStringD2Ev.exit589, %263, %206
  %.pn490.pn.pn.pn = phi { ptr, i32 } [ %207, %206 ], [ %262, %261 ], [ %260, %259 ], [ %264, %263 ], [ %.pn484, %_ZN7QStringD2Ev.exit589 ], [ %274, %273 ], [ %.pn488, %286 ], [ %.pn486, %281 ], [ %276, %275 ], [ %304, %303 ], [ %.pn480, %317 ], [ %.pn478, %_ZN7QStringD2Ev.exit598 ], [ %325, %324 ], [ %390, %389 ], [ %.pn462, %_ZN7QStringD2Ev.exit623 ], [ %402, %401 ], [ %400, %399 ], [ %.pn471.pn, %435 ], [ %404, %403 ], [ %.pn465, %_ZN7QStringD2Ev.exit627 ], [ %476, %475 ], [ %474, %473 ], [ %.pn457.pn, %_ZN7QStringD2Ev.exit653 ], [ %478, %477 ], [ %.pn449, %485 ], [ %480, %479 ], [ %522, %521 ], [ %.pn453, %_ZN7QStringD2Ev.exit661 ], [ %585, %584 ], [ %583, %582 ], [ %587, %586 ], [ %.pn437, %_ZN7QStringD2Ev.exit679 ], [ %597, %596 ], [ %.pn441, %609 ], [ %.pn439, %604 ], [ %599, %598 ], [ %665, %664 ], [ %663, %662 ], [ %667, %666 ], [ %.pn427, %_ZN7QStringD2Ev.exit697 ], [ %677, %676 ], [ %.pn431, %689 ], [ %.pn429, %684 ], [ %679, %678 ], [ %744, %743 ], [ %742, %741 ], [ %746, %745 ], [ %.pn417, %_ZN7QStringD2Ev.exit715 ], [ %756, %755 ], [ %.pn421, %768 ], [ %.pn419, %763 ], [ %758, %757 ], [ %823, %822 ], [ %821, %820 ], [ %825, %824 ], [ %.pn407, %_ZN7QStringD2Ev.exit733 ], [ %835, %834 ], [ %.pn411, %847 ], [ %.pn409, %842 ], [ %837, %836 ], [ %870, %869 ], [ %.pn403, %_ZN7QStringD2Ev.exit747 ], [ %930, %929 ], [ %928, %927 ], [ %932, %931 ], [ %.pn393, %_ZN7QStringD2Ev.exit768 ], [ %942, %941 ], [ %.pn397, %955 ], [ %.pn395, %_ZN7QStringD2Ev.exit772 ], [ %1042, %1041 ], [ %.pn374, %_ZN7QStringD2Ev.exit812 ], [ %1054, %1053 ], [ %1052, %1051 ], [ %.pn386.pn.pn, %1101 ], [ %1056, %1055 ], [ %1058, %1057 ], [ %1109, %1108 ], [ %1174, %1173 ], [ %.pn358, %_ZN7QStringD2Ev.exit856 ], [ %1186, %1185 ], [ %1184, %1183 ], [ %.pn367.pn, %1219 ], [ %1188, %1187 ], [ %.pn361, %_ZN7QStringD2Ev.exit860 ], [ %1260, %1259 ], [ %1258, %1257 ], [ %.pn353.pn, %_ZN7QStringD2Ev.exit892 ], [ %1262, %1261 ], [ %.pn345, %1269 ], [ %1264, %1263 ], [ %1306, %1305 ], [ %.pn349, %_ZN7QStringD2Ev.exit900 ]
  %1328 = load ptr, ptr %38, align 8
  %.not.i.i.i913 = icmp eq ptr %1328, null
  br i1 %.not.i.i.i913, label %_ZN7QStringD2Ev.exit916, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i914

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i914:   ; preds = %1327
  %1329 = atomicrmw sub ptr %1328, i32 1 seq_cst, align 4
  %.not.i.i915 = icmp eq i32 %1329, 1
  br i1 %.not.i.i915, label %1330, label %_ZN7QStringD2Ev.exit916

1330:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i914
  %1331 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1331, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit916

_ZN7QStringD2Ev.exit916:                          ; preds = %1330, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i914, %1327, %_ZN17QArrayDataPointerIDsED2Ev.exit576
  %.pn490.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn342, %_ZN17QArrayDataPointerIDsED2Ev.exit576 ], [ %.pn490.pn.pn.pn, %1327 ], [ %.pn490.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i914 ], [ %.pn490.pn.pn.pn, %1330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1332

1332:                                             ; preds = %_ZN7QStringD2Ev.exit916, %_ZN7QStringD2Ev.exit564
  %.pn490.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn490.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit916 ], [ %.pn340, %_ZN7QStringD2Ev.exit564 ]
  %1333 = load ptr, ptr %33, align 8
  %.not.i.i.i917 = icmp eq ptr %1333, null
  br i1 %.not.i.i.i917, label %_ZN7QStringD2Ev.exit920, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i918

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i918:   ; preds = %1332
  %1334 = atomicrmw sub ptr %1333, i32 1 seq_cst, align 4
  %.not.i.i919 = icmp eq i32 %1334, 1
  br i1 %.not.i.i919, label %1335, label %_ZN7QStringD2Ev.exit920

1335:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i918
  %1336 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1336, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit920

_ZN7QStringD2Ev.exit920:                          ; preds = %1335, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i918, %1332, %_ZN17QArrayDataPointerIDsED2Ev.exit560
  %.pn490.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit560 ], [ %.pn490.pn.pn.pn.pn.pn, %1332 ], [ %.pn490.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i918 ], [ %.pn490.pn.pn.pn.pn.pn, %1335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1337 = load ptr, ptr %31, align 8
  %.not.i.i.i921 = icmp eq ptr %1337, null
  br i1 %.not.i.i.i921, label %_ZN7QStringD2Ev.exit544, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i922

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i922:   ; preds = %_ZN7QStringD2Ev.exit920
  %1338 = atomicrmw sub ptr %1337, i32 1 seq_cst, align 4
  %.not.i.i923 = icmp eq i32 %1338, 1
  br i1 %.not.i.i923, label %_ZN7QStringD2Ev.exit544.sink.split, label %_ZN7QStringD2Ev.exit544

_ZN7QStringD2Ev.exit544.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i922, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542
  %.sink1084 = phi ptr [ %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542 ], [ %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i922 ]
  %.pn490.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542 ], [ %.pn490.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i922 ]
  %1339 = load ptr, ptr %.sink1084, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1339, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit544

_ZN7QStringD2Ev.exit544:                          ; preds = %_ZN7QStringD2Ev.exit544.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i922, %_ZN7QStringD2Ev.exit920, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542, %164
  %.pn490.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %165, %164 ], [ %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542 ], [ %.pn490.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit920 ], [ %.pn490.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i922 ], [ %.pn490.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN7QStringD2Ev.exit544.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  resume { ptr, i32 } %.pn490.pn.pn.pn.pn.pn.pn.pn

1340:                                             ; preds = %2, %_ZN7QStringD2Ev.exit912
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %8, ptr %2, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr %3, align 8
  %9 = icmp eq i64 %7, ptrtoint (ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE to i64)
  br i1 %9, label %_Zeq9QMetaTypeS_.exit.thread.i.i, label %10

_Zeq9QMetaTypeS_.exit.thread.i.i:                 ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

10:                                               ; preds = %1
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %_Zeq9QMetaTypeS_.exit.thread11.i.i, label %11

_Zeq9QMetaTypeS_.exit.thread11.i.i:               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %13 = load atomic i32, ptr %12 monotonic, align 4
  %.not6.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not6.not.i.i.i.i, label %14, label %_ZNK9QMetaType2idEi.exit.i.i.i

14:                                               ; preds = %11
  %15 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2)
  br label %_ZNK9QMetaType2idEi.exit.i.i.i

_ZNK9QMetaType2idEi.exit.i.i.i:                   ; preds = %14, %11
  %.1.i.i.i.i = phi i32 [ %15, %14 ], [ %13, %11 ]
  %16 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, i64 12) monotonic, align 4
  %.not6.not.i7.i.i.i = icmp eq i32 %16, 0
  br i1 %.not6.not.i7.i.i.i, label %17, label %_Zeq9QMetaTypeS_.exit.i.i

17:                                               ; preds = %_ZNK9QMetaType2idEi.exit.i.i.i
  %18 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3)
  br label %_Zeq9QMetaTypeS_.exit.i.i

_Zeq9QMetaTypeS_.exit.i.i:                        ; preds = %17, %_ZNK9QMetaType2idEi.exit.i.i.i
  %.1.i8.i.i.i = phi i32 [ %18, %17 ], [ %16, %_ZNK9QMetaType2idEi.exit.i.i.i ]
  %19 = icmp eq i32 %.1.i.i.i.i, %.1.i8.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %19, label %_Zeq9QMetaTypeS_.exit._crit_edge.i.i, label %31

_Zeq9QMetaTypeS_.exit._crit_edge.i.i:             ; preds = %_Zeq9QMetaTypeS_.exit.i.i
  %.pre.i.i = load i64, ptr %5, align 8
  br label %20

20:                                               ; preds = %_Zeq9QMetaTypeS_.exit._crit_edge.i.i, %_Zeq9QMetaTypeS_.exit.thread.i.i
  %21 = phi i64 [ %.pre.i.i, %_Zeq9QMetaTypeS_.exit._crit_edge.i.i ], [ %6, %_Zeq9QMetaTypeS_.exit.thread.i.i ]
  %22 = and i64 %21, 1
  %.not.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i, label %_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  br label %_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i

_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i:     ; preds = %23, %20
  %29 = phi ptr [ %28, %23 ], [ %0, %20 ]
  %30 = load ptr, ptr %29, align 8
  br label %_ZNK8QVariant5valueIPvEET_v.exit

31:                                               ; preds = %_Zeq9QMetaTypeS_.exit.i.i, %_Zeq9QMetaTypeS_.exit.thread11.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %32 = call ptr @_ZNK8QVariant8metaTypeEv(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %0)
  %33 = load i64, ptr %5, align 8
  %34 = and i64 %33, 1
  %.not.i.i9.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i9.i.i, label %_ZNK8QVariant9constDataEv.exit.i.i, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %36, i64 %39
  br label %_ZNK8QVariant9constDataEv.exit.i.i

_ZNK8QVariant9constDataEv.exit.i.i:               ; preds = %35, %31
  %41 = phi ptr [ %40, %35 ], [ %0, %31 ]
  %42 = call noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %32, ptr noundef %41, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull %4)
  %43 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK8QVariant5valueIPvEET_v.exit

_ZNK8QVariant5valueIPvEET_v.exit:                 ; preds = %_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i, %_ZNK8QVariant9constDataEv.exit.i.i
  %.0.i.i = phi ptr [ %30, %_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i ], [ %43, %_ZNK8QVariant9constDataEv.exit.i.i ]
  ret ptr %.0.i.i
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_get_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit10textEditedERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN27ModulePreferencesScrollArea22uintLineEditTextEditedERK7QString(ptr noundef align 8 dereferenceable_or_null(56) %0, ptr noundef readonly align 8 captures(none) dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = alloca i8, align 1
  %5 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %6 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN14SyntaxLineEdit16staticMetaObjectE, ptr noundef %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %29, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @pref_prop_, align 8
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(16) %6, ptr noundef %8)
  %9 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef nonnull %3)
          to label %10 unwind label %11

10:                                               ; preds = %7
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #21
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %29, label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #21
  resume { ptr, i32 } %12

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable_or_null(185) %6, i32 noundef 0)
  call void @reset_stashed_pref(ptr noundef nonnull %9)
  br label %29

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbj(i64 %15, ptr %20, ptr noundef nonnull %4, i32 noundef 0)
  %.not.i.i = icmp ult i64 %21, 4294967296
  br i1 %.not.i.i, label %_ZNK7QString6toUIntEPbi.exit, label %_ZNK7QString6toUIntEPbi.exit.thread

_ZNK7QString6toUIntEPbi.exit.thread:              ; preds = %18
  store i8 0, ptr %4, align 1
  br label %26

_ZNK7QString6toUIntEPbi.exit:                     ; preds = %18
  %.pre = load i8, ptr %4, align 1, !range !143
  %22 = trunc nuw i8 %.pre to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %_ZNK7QString6toUIntEPbi.exit
  %24 = trunc nuw i64 %21 to i32
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable_or_null(185) %6, i32 noundef 4)
  %25 = call i32 @prefs_set_uint_value(ptr noundef nonnull %9, i32 noundef %24, i32 noundef 1)
  br label %28

26:                                               ; preds = %_ZNK7QString6toUIntEPbi.exit.thread, %_ZNK7QString6toUIntEPbi.exit
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable_or_null(185) %6, i32 noundef 2)
  %27 = call i32 @pref_stash(ptr noundef nonnull %9, ptr noundef null)
  br label %28

28:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %17, %28, %10, %2
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #7

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN27ModulePreferencesScrollArea24stringLineEditTextEditedERK7QString(ptr noundef align 8 dereferenceable_or_null(56) %0, ptr noundef align 8 dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %6 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN9QLineEdit16staticMetaObjectE, ptr noundef %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %25, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @pref_prop_, align 8
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(16) %6, ptr noundef %8)
  %9 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef nonnull %3)
          to label %10 unwind label %11

10:                                               ; preds = %7
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #21
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %25, label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #21
  br label %36

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef align 8 dereferenceable_or_null(24) %1)
  %14 = load ptr, ptr %4, align 8
  %15 = invoke i32 @prefs_set_string_value(ptr noundef nonnull %9, ptr noundef %14, i32 noundef 1)
          to label %16 unwind label %26

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %10, %2
  ret void

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %26
  %34 = load i64, ptr %29, align 8
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %11
  %.pn = phi { ptr, i32 } [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %12, %11 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN27ModulePreferencesScrollArea29rangeSyntaxLineEditTextEditedERK7QString(ptr noundef align 8 dereferenceable_or_null(56) %0, ptr noundef align 8 dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QByteArray, align 8
  %5 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %6 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN14SyntaxLineEdit16staticMetaObjectE, ptr noundef %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %31, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @pref_prop_, align 8
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(16) %6, ptr noundef %8)
  %9 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef nonnull %3)
          to label %10 unwind label %11

10:                                               ; preds = %7
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #21
  %.not14 = icmp eq ptr %9, null
  br i1 %.not14, label %31, label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #21
  br label %32

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %4, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %1)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %15
  %16 = invoke i32 @prefs_set_stashed_range_value(ptr noundef nonnull %9, ptr noundef nonnull %spec.select.i.i)
          to label %17 unwind label %25

17:                                               ; preds = %13
  %.not16 = icmp eq i32 %16, 0
  %18 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %17
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %19, 1
  br i1 %.not.i.i17, label %20, label %_ZN10QByteArrayD2Ev.exit

20:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %21 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %17, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  %. = select i1 %24, i32 0, i32 4
  %.sink = select i1 %.not16, i32 2, i32 %.
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable_or_null(185) %6, i32 noundef %.sink)
  br label %31

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8
  %.not.i.i.i18 = icmp eq ptr %27, null
  br i1 %.not.i.i.i18, label %_ZN10QByteArrayD2Ev.exit21, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i19:     ; preds = %25
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %28, 1
  br i1 %.not.i.i20, label %29, label %_ZN10QByteArrayD2Ev.exit21

29:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i19
  %30 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit21

_ZN10QByteArrayD2Ev.exit21:                       ; preds = %25, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i19, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

31:                                               ; preds = %_ZN10QByteArrayD2Ev.exit, %10, %2
  ret void

32:                                               ; preds = %_ZN10QByteArrayD2Ev.exit21, %11
  %.pn = phi { ptr, i32 } [ %26, %_ZN10QByteArrayD2Ev.exit21 ], [ %12, %11 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7toggledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN27ModulePreferencesScrollArea19boolCheckBoxToggledEb(ptr noundef align 8 dereferenceable_or_null(56) %0, i1 noundef zeroext %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %5 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN9QCheckBox16staticMetaObjectE, ptr noundef %4)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @pref_prop_, align 8
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(16) %5, ptr noundef %7)
  %8 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef nonnull %3)
          to label %9 unwind label %10

9:                                                ; preds = %6
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #21
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %14, label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #21
  resume { ptr, i32 } %11

12:                                               ; preds = %9
  %13 = call i32 @prefs_set_bool_value(ptr noundef nonnull %8, i1 noundef zeroext %1, i32 noundef 1)
  br label %14

14:                                               ; preds = %12, %9, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @prefs_get_enum_radiobuttons(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN27ModulePreferencesScrollArea22enumRadioButtonToggledEb(ptr noundef align 8 dereferenceable_or_null(56) %0, i1 noundef zeroext %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  br i1 %1, label %4, label %21

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %6 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN12QRadioButton16staticMetaObjectE, ptr noundef %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %21, label %7

7:                                                ; preds = %4
  %8 = tail call noundef ptr @_ZNK15QAbstractButton5groupEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %6)
  %.not13 = icmp eq ptr %8, null
  br i1 %.not13, label %21, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr @pref_prop_, align 8
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(16) %6, ptr noundef %10)
  %11 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef nonnull %3)
          to label %12 unwind label %13

12:                                               ; preds = %9
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #21
  %.not14 = icmp eq ptr %11, null
  br i1 %.not14, label %21, label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #21
  resume { ptr, i32 } %14

15:                                               ; preds = %12
  %16 = call noundef i32 @_ZNK12QButtonGroup9checkedIdEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %8)
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = call noundef i32 @_ZNK12QButtonGroup9checkedIdEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %8)
  %20 = call i32 @prefs_set_enum_value(ptr noundef nonnull %11, i32 noundef %19, i32 noundef 1)
  br label %21

21:                                               ; preds = %4, %12, %18, %15, %7, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox19currentIndexChangedEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN27ModulePreferencesScrollArea31enumComboBoxCurrentIndexChangedEi(ptr noundef align 8 dereferenceable_or_null(56) %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %6 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN9QComboBox16staticMetaObjectE, ptr noundef %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %18, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @pref_prop_, align 8
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(16) %6, ptr noundef %8)
  %9 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef nonnull %3)
          to label %10 unwind label %11

10:                                               ; preds = %7
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #21
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %18, label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #21
  br label %21

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK9QComboBox8itemDataEii(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(40) %6, i32 noundef %1, i32 noundef 256)
  %14 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4, ptr noundef null)
          to label %15 unwind label %19

15:                                               ; preds = %13
  %16 = invoke i32 @prefs_set_enum_value(ptr noundef nonnull %9, i32 noundef %14, i32 noundef 1)
          to label %17 unwind label %19

17:                                               ; preds = %15
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

18:                                               ; preds = %17, %10, %2
  ret void

19:                                               ; preds = %15, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %21

21:                                               ; preds = %19, %11
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %12, %11 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN27ModulePreferencesScrollArea41enumComboBoxCurrentIndexChanged_PROTO_TCPEi(ptr noundef align 8 dereferenceable_or_null(56) %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %6 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN9QComboBox16staticMetaObjectE, ptr noundef %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %18, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @pref_prop_, align 8
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(16) %6, ptr noundef %8)
  %9 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef nonnull %3)
          to label %10 unwind label %11

10:                                               ; preds = %7
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #21
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %18, label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #21
  br label %21

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK9QComboBox8itemDataEii(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(40) %6, i32 noundef %1, i32 noundef 256)
  %14 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4, ptr noundef null)
          to label %15 unwind label %19

15:                                               ; preds = %13
  %16 = invoke i32 @prefs_set_enum_value(ptr noundef nonnull %9, i32 noundef %14, i32 noundef 2)
          to label %17 unwind label %19

17:                                               ; preds = %15
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

18:                                               ; preds = %17, %10, %2
  ret void

19:                                               ; preds = %15, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %21

21:                                               ; preds = %19, %11
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %12, %11 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7clickedEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN27ModulePreferencesScrollArea20uatPushButtonClickedEv(ptr noundef align 8 dereferenceable_or_null(56) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %4 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11QPushButton16staticMetaObjectE, ptr noundef %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @pref_prop_, align 8
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef nonnull align 8 dereferenceable_or_null(16) %4, ptr noundef %6)
  %7 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef nonnull %2)
          to label %8 unwind label %9

8:                                                ; preds = %5
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #21
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %16, label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #21
  br label %19

11:                                               ; preds = %8
  %12 = call noalias noundef dereferenceable_or_null(120) ptr @_Znwm(i64 noundef 120) #20
  %13 = invoke ptr @prefs_get_uat_value(ptr noundef nonnull %7)
          to label %14 unwind label %17

14:                                               ; preds = %11
  invoke void @_ZN9UatDialogC1EP7QWidgetP8epan_uat(ptr noundef align 8 dereferenceable_or_null(120) %12, ptr noundef %0, ptr noundef %13)
          to label %15 unwind label %17

15:                                               ; preds = %14
  call void @_ZN19GeometryStateDialog17setWindowModalityEN2Qt14WindowModalityE(ptr noundef align 8 dereferenceable_or_null(72) %12, i32 noundef 2)
  call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40) %12, i32 noundef 55, i1 noundef zeroext true)
  call void @_ZN7QWidget4showEv(ptr noundef align 8 dereferenceable_or_null(40) %12)
  br label %16

16:                                               ; preds = %15, %8, %1
  ret void

17:                                               ; preds = %14, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %12, i64 noundef 120) #22
  br label %19

19:                                               ; preds = %17, %9
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %10, %9 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN27ModulePreferencesScrollArea29saveFilenamePushButtonClickedEv(ptr noundef align 8 dereferenceable_or_null(56) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %class.QString, align 8
  %12 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %13 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11QPushButton16staticMetaObjectE, ptr noundef %12)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %128, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr @pref_prop_, align 8
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(16) %13, ptr noundef %15)
  %16 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef nonnull %4)
          to label %17 unwind label %18

17:                                               ; preds = %14
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #21
  %.not17 = icmp eq ptr %16, null
  br i1 %.not17, label %128, label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #21
  br label %134

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = load ptr, ptr @mainApp, align 8
  %22 = call ptr @prefs_get_title(ptr noundef nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %20
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #21
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %20, %.split.i.i
  %.sink5.i.i = phi i64 [ %23, %.split.i.i ], [ 0, %20 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i, ptr %22)
  %24 = load ptr, ptr %3, align 8
  store ptr %24, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef align 8 dereferenceable_or_null(216) %21, ptr noundef nonnull %7)
          to label %31 unwind label %81

31:                                               ; preds = %_ZN7QStringC2EPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = invoke ptr @prefs_get_string_value(ptr noundef nonnull %16, i32 noundef 1)
          to label %33 unwind label %83

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i.i27 = icmp eq ptr %32, null
  br i1 %.not.i.i27, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i28

.split.i.i28:                                     ; preds = %33
  %34 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #21
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i28, %33
  %.sink5.i.i29 = phi i64 [ %34, %.split.i.i28 ], [ 0, %33 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %.sink5.i.i29, ptr %32)
          to label %35 unwind label %83

35:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %36 = load ptr, ptr %2, align 8
  store ptr %36, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef null, i32 0)
          to label %43 unwind label %85

43:                                               ; preds = %35
  %44 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %43
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %45, 1
  br i1 %.not.i.i31, label %46, label %_ZN7QStringD2Ev.exit

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %47 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %48 = load ptr, ptr %8, align 8
  %.not.i.i.i32 = icmp eq ptr %48, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN7QStringD2Ev.exit
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %49, 1
  br i1 %.not.i.i34, label %50, label %_ZN7QStringD2Ev.exit35

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %51 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %52 = load ptr, ptr %6, align 8
  %.not.i.i.i36 = icmp eq ptr %52, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %_ZN7QStringD2Ev.exit35
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %53, 1
  br i1 %.not.i.i38, label %54, label %_ZN7QStringD2Ev.exit39

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %55 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %_ZN7QStringD2Ev.exit35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %54
  %56 = load ptr, ptr %7, align 8
  %.not.i.i.i40 = icmp eq ptr %56, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %_ZN7QStringD2Ev.exit39
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %57, 1
  br i1 %.not.i.i42, label %58, label %_ZN7QStringD2Ev.exit43

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %59 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %_ZN7QStringD2Ev.exit39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %123, label %63

63:                                               ; preds = %_ZN7QStringD2Ev.exit43
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4QDir18toNativeSeparatorsERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %64 unwind label %105

64:                                               ; preds = %63
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(24) %11)
          to label %65 unwind label %107

65:                                               ; preds = %64
  %66 = load ptr, ptr %10, align 8
  %67 = invoke i32 @prefs_set_string_value(ptr noundef nonnull %16, ptr noundef %66, i32 noundef 1)
          to label %68 unwind label %109

68:                                               ; preds = %65
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %68
  %75 = load i64, ptr %70, align 8
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %76) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %77 = load ptr, ptr %11, align 8
  %.not.i.i.i44 = icmp eq ptr %77, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %78, 1
  br i1 %.not.i.i46, label %79, label %_ZN7QStringD2Ev.exit47

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %80 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN27ModulePreferencesScrollArea13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(56) %0)
          to label %123 unwind label %103

81:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit59

83:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %31
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit55

85:                                               ; preds = %35
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %9, align 8
  %.not.i.i.i48 = icmp eq ptr %87, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %85
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %88, 1
  br i1 %.not.i.i50, label %89, label %_ZN7QStringD2Ev.exit51

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %90 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %91 = load ptr, ptr %8, align 8
  %.not.i.i.i52 = icmp eq ptr %91, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %_ZN7QStringD2Ev.exit51
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %92, 1
  br i1 %.not.i.i54, label %93, label %_ZN7QStringD2Ev.exit55

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %94 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %_ZN7QStringD2Ev.exit51, %83
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %86, %_ZN7QStringD2Ev.exit51 ], [ %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %86, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %95 = load ptr, ptr %6, align 8
  %.not.i.i.i56 = icmp eq ptr %95, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %_ZN7QStringD2Ev.exit55
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %96, 1
  br i1 %.not.i.i58, label %97, label %_ZN7QStringD2Ev.exit59

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %98 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %_ZN7QStringD2Ev.exit55, %81
  %.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn, %_ZN7QStringD2Ev.exit55 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ], [ %.pn, %97 ]
  %99 = load ptr, ptr %7, align 8
  %.not.i.i.i60 = icmp eq ptr %99, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %_ZN7QStringD2Ev.exit59
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %100, 1
  br i1 %.not.i.i62, label %101, label %_ZN7QStringD2Ev.exit63

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %102 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %_ZN7QStringD2Ev.exit59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN7QStringD2Ev.exit78

103:                                              ; preds = %_ZN7QStringD2Ev.exit47
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %129

105:                                              ; preds = %63
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit70

107:                                              ; preds = %64
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

109:                                              ; preds = %65
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %115 = load i64, ptr %114, align 8
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %109
  %117 = load i64, ptr %112, align 8
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %118) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %107
  %.pn20 = phi { ptr, i32 } [ %108, %107 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ]
  %119 = load ptr, ptr %11, align 8
  %.not.i.i.i67 = icmp eq ptr %119, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %120, 1
  br i1 %.not.i.i69, label %121, label %_ZN7QStringD2Ev.exit70

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %122 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %105
  %.pn20.pn = phi { ptr, i32 } [ %106, %105 ], [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %.pn20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68 ], [ %.pn20, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %129

123:                                              ; preds = %_ZN7QStringD2Ev.exit47, %_ZN7QStringD2Ev.exit43
  %124 = load ptr, ptr %5, align 8
  %.not.i.i.i71 = icmp eq ptr %124, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %123
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %125, 1
  br i1 %.not.i.i73, label %126, label %_ZN7QStringD2Ev.exit74

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %127 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %128

128:                                              ; preds = %_ZN7QStringD2Ev.exit74, %17, %1
  ret void

129:                                              ; preds = %_ZN7QStringD2Ev.exit70, %103
  %.pn23 = phi { ptr, i32 } [ %104, %103 ], [ %.pn20.pn, %_ZN7QStringD2Ev.exit70 ]
  %130 = load ptr, ptr %5, align 8
  %.not.i.i.i75 = icmp eq ptr %130, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %129
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %131, 1
  br i1 %.not.i.i77, label %132, label %_ZN7QStringD2Ev.exit78

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %133 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %129, %_ZN7QStringD2Ev.exit63
  %.pn23.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit63 ], [ %.pn23, %129 ], [ %.pn23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76 ], [ %.pn23, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %134

134:                                              ; preds = %_ZN7QStringD2Ev.exit78, %18
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %_ZN7QStringD2Ev.exit78 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn23.pn.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN27ModulePreferencesScrollArea29openFilenamePushButtonClickedEv(ptr noundef align 8 dereferenceable_or_null(56) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %class.QString, align 8
  %12 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %13 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11QPushButton16staticMetaObjectE, ptr noundef %12)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %128, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr @pref_prop_, align 8
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(16) %13, ptr noundef %15)
  %16 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef nonnull %4)
          to label %17 unwind label %18

17:                                               ; preds = %14
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #21
  %.not17 = icmp eq ptr %16, null
  br i1 %.not17, label %128, label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #21
  br label %134

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = load ptr, ptr @mainApp, align 8
  %22 = call ptr @prefs_get_title(ptr noundef nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %20
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #21
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %20, %.split.i.i
  %.sink5.i.i = phi i64 [ %23, %.split.i.i ], [ 0, %20 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i, ptr %22)
  %24 = load ptr, ptr %3, align 8
  store ptr %24, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef align 8 dereferenceable_or_null(216) %21, ptr noundef nonnull %7)
          to label %31 unwind label %81

31:                                               ; preds = %_ZN7QStringC2EPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = invoke ptr @prefs_get_string_value(ptr noundef nonnull %16, i32 noundef 1)
          to label %33 unwind label %83

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i.i27 = icmp eq ptr %32, null
  br i1 %.not.i.i27, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i28

.split.i.i28:                                     ; preds = %33
  %34 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #21
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i28, %33
  %.sink5.i.i29 = phi i64 [ %34, %.split.i.i28 ], [ 0, %33 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %.sink5.i.i29, ptr %32)
          to label %35 unwind label %83

35:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %36 = load ptr, ptr %2, align 8
  store ptr %36, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN19WiresharkFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef null, i32 0)
          to label %43 unwind label %85

43:                                               ; preds = %35
  %44 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %43
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %45, 1
  br i1 %.not.i.i31, label %46, label %_ZN7QStringD2Ev.exit

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %47 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %48 = load ptr, ptr %8, align 8
  %.not.i.i.i32 = icmp eq ptr %48, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN7QStringD2Ev.exit
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %49, 1
  br i1 %.not.i.i34, label %50, label %_ZN7QStringD2Ev.exit35

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %51 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %52 = load ptr, ptr %6, align 8
  %.not.i.i.i36 = icmp eq ptr %52, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %_ZN7QStringD2Ev.exit35
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %53, 1
  br i1 %.not.i.i38, label %54, label %_ZN7QStringD2Ev.exit39

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %55 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %_ZN7QStringD2Ev.exit35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %54
  %56 = load ptr, ptr %7, align 8
  %.not.i.i.i40 = icmp eq ptr %56, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %_ZN7QStringD2Ev.exit39
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %57, 1
  br i1 %.not.i.i42, label %58, label %_ZN7QStringD2Ev.exit43

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %59 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %_ZN7QStringD2Ev.exit39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %123, label %63

63:                                               ; preds = %_ZN7QStringD2Ev.exit43
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4QDir18toNativeSeparatorsERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %64 unwind label %105

64:                                               ; preds = %63
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(24) %11)
          to label %65 unwind label %107

65:                                               ; preds = %64
  %66 = load ptr, ptr %10, align 8
  %67 = invoke i32 @prefs_set_string_value(ptr noundef nonnull %16, ptr noundef %66, i32 noundef 1)
          to label %68 unwind label %109

68:                                               ; preds = %65
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %68
  %75 = load i64, ptr %70, align 8
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %76) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %77 = load ptr, ptr %11, align 8
  %.not.i.i.i44 = icmp eq ptr %77, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %78, 1
  br i1 %.not.i.i46, label %79, label %_ZN7QStringD2Ev.exit47

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %80 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN27ModulePreferencesScrollArea13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(56) %0)
          to label %123 unwind label %103

81:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit59

83:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %31
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit55

85:                                               ; preds = %35
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %9, align 8
  %.not.i.i.i48 = icmp eq ptr %87, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %85
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %88, 1
  br i1 %.not.i.i50, label %89, label %_ZN7QStringD2Ev.exit51

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %90 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %91 = load ptr, ptr %8, align 8
  %.not.i.i.i52 = icmp eq ptr %91, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %_ZN7QStringD2Ev.exit51
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %92, 1
  br i1 %.not.i.i54, label %93, label %_ZN7QStringD2Ev.exit55

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %94 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %_ZN7QStringD2Ev.exit51, %83
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %86, %_ZN7QStringD2Ev.exit51 ], [ %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %86, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %95 = load ptr, ptr %6, align 8
  %.not.i.i.i56 = icmp eq ptr %95, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %_ZN7QStringD2Ev.exit55
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %96, 1
  br i1 %.not.i.i58, label %97, label %_ZN7QStringD2Ev.exit59

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %98 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %_ZN7QStringD2Ev.exit55, %81
  %.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn, %_ZN7QStringD2Ev.exit55 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ], [ %.pn, %97 ]
  %99 = load ptr, ptr %7, align 8
  %.not.i.i.i60 = icmp eq ptr %99, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %_ZN7QStringD2Ev.exit59
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %100, 1
  br i1 %.not.i.i62, label %101, label %_ZN7QStringD2Ev.exit63

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %102 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %_ZN7QStringD2Ev.exit59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN7QStringD2Ev.exit78

103:                                              ; preds = %_ZN7QStringD2Ev.exit47
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %129

105:                                              ; preds = %63
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit70

107:                                              ; preds = %64
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

109:                                              ; preds = %65
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %115 = load i64, ptr %114, align 8
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %109
  %117 = load i64, ptr %112, align 8
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %118) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %107
  %.pn20 = phi { ptr, i32 } [ %108, %107 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ]
  %119 = load ptr, ptr %11, align 8
  %.not.i.i.i67 = icmp eq ptr %119, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %120, 1
  br i1 %.not.i.i69, label %121, label %_ZN7QStringD2Ev.exit70

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %122 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %105
  %.pn20.pn = phi { ptr, i32 } [ %106, %105 ], [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %.pn20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68 ], [ %.pn20, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %129

123:                                              ; preds = %_ZN7QStringD2Ev.exit47, %_ZN7QStringD2Ev.exit43
  %124 = load ptr, ptr %5, align 8
  %.not.i.i.i71 = icmp eq ptr %124, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %123
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %125, 1
  br i1 %.not.i.i73, label %126, label %_ZN7QStringD2Ev.exit74

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %127 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %128

128:                                              ; preds = %_ZN7QStringD2Ev.exit74, %17, %1
  ret void

129:                                              ; preds = %_ZN7QStringD2Ev.exit70, %103
  %.pn23 = phi { ptr, i32 } [ %104, %103 ], [ %.pn20.pn, %_ZN7QStringD2Ev.exit70 ]
  %130 = load ptr, ptr %5, align 8
  %.not.i.i.i75 = icmp eq ptr %130, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %129
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %131, 1
  br i1 %.not.i.i77, label %132, label %_ZN7QStringD2Ev.exit78

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %133 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %129, %_ZN7QStringD2Ev.exit63
  %.pn23.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit63 ], [ %.pn23, %129 ], [ %.pn23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76 ], [ %.pn23, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %134

134:                                              ; preds = %_ZN7QStringD2Ev.exit78, %18
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %_ZN7QStringD2Ev.exit78 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn23.pn.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN27ModulePreferencesScrollArea24dirnamePushButtonClickedEv(ptr noundef align 8 dereferenceable_or_null(56) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %class.QString, align 8
  %11 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %12 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11QPushButton16staticMetaObjectE, ptr noundef %11)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %119, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr @pref_prop_, align 8
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(16) %12, ptr noundef %14)
  %15 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef nonnull %4)
          to label %16 unwind label %17

16:                                               ; preds = %13
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #21
  %.not17 = icmp eq ptr %15, null
  br i1 %.not17, label %119, label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #21
  br label %125

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = load ptr, ptr @mainApp, align 8
  %21 = call ptr @prefs_get_title(ptr noundef nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %19
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #21
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %19, %.split.i.i
  %.sink5.i.i = phi i64 [ %22, %.split.i.i ], [ 0, %19 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i, ptr %21)
  %23 = load ptr, ptr %3, align 8
  store ptr %23, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef align 8 dereferenceable_or_null(216) %20, ptr noundef nonnull %7)
          to label %30 unwind label %76

30:                                               ; preds = %_ZN7QStringC2EPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %31 = invoke ptr @prefs_get_string_value(ptr noundef nonnull %15, i32 noundef 1)
          to label %32 unwind label %78

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i.i27 = icmp eq ptr %31, null
  br i1 %.not.i.i27, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i28

.split.i.i28:                                     ; preds = %32
  %33 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #21
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i28, %32
  %.sink5.i.i29 = phi i64 [ %33, %.split.i.i28 ], [ 0, %32 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %.sink5.i.i29, ptr %31)
          to label %34 unwind label %78

34:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %35 = load ptr, ptr %2, align 8
  store ptr %35, ptr %8, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %39, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN19WiresharkFileDialog20getExistingDirectoryEP7QWidgetRK7QStringS4_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 1)
          to label %42 unwind label %80

42:                                               ; preds = %34
  %43 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %42
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %44, 1
  br i1 %.not.i.i31, label %45, label %_ZN7QStringD2Ev.exit

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %46 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %47 = load ptr, ptr %6, align 8
  %.not.i.i.i32 = icmp eq ptr %47, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN7QStringD2Ev.exit
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %48, 1
  br i1 %.not.i.i34, label %49, label %_ZN7QStringD2Ev.exit35

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %50 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %49
  %51 = load ptr, ptr %7, align 8
  %.not.i.i.i36 = icmp eq ptr %51, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %_ZN7QStringD2Ev.exit35
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %52, 1
  br i1 %.not.i.i38, label %53, label %_ZN7QStringD2Ev.exit39

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %54 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %_ZN7QStringD2Ev.exit35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %114, label %58

58:                                               ; preds = %_ZN7QStringD2Ev.exit39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4QDir18toNativeSeparatorsERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %59 unwind label %96

59:                                               ; preds = %58
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(24) %10)
          to label %60 unwind label %98

60:                                               ; preds = %59
  %61 = load ptr, ptr %9, align 8
  %62 = invoke i32 @prefs_set_string_value(ptr noundef nonnull %15, ptr noundef %61, i32 noundef 1)
          to label %63 unwind label %100

63:                                               ; preds = %60
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %63
  %70 = load i64, ptr %65, align 8
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %72 = load ptr, ptr %10, align 8
  %.not.i.i.i40 = icmp eq ptr %72, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %73, 1
  br i1 %.not.i.i42, label %74, label %_ZN7QStringD2Ev.exit43

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %75 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN27ModulePreferencesScrollArea13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(56) %0)
          to label %114 unwind label %94

76:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit51

78:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %30
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit47

80:                                               ; preds = %34
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %8, align 8
  %.not.i.i.i44 = icmp eq ptr %82, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %80
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %83, 1
  br i1 %.not.i.i46, label %84, label %_ZN7QStringD2Ev.exit47

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %85 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %80, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %80 ], [ %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45 ], [ %81, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %86 = load ptr, ptr %6, align 8
  %.not.i.i.i48 = icmp eq ptr %86, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %_ZN7QStringD2Ev.exit47
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %87, 1
  br i1 %.not.i.i50, label %88, label %_ZN7QStringD2Ev.exit51

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %89 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %_ZN7QStringD2Ev.exit47, %76
  %.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn, %_ZN7QStringD2Ev.exit47 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %.pn, %88 ]
  %90 = load ptr, ptr %7, align 8
  %.not.i.i.i52 = icmp eq ptr %90, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %_ZN7QStringD2Ev.exit51
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %91, 1
  br i1 %.not.i.i54, label %92, label %_ZN7QStringD2Ev.exit55

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %93 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %_ZN7QStringD2Ev.exit51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN7QStringD2Ev.exit70

94:                                               ; preds = %_ZN7QStringD2Ev.exit43
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %120

96:                                               ; preds = %58
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit62

98:                                               ; preds = %59
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

100:                                              ; preds = %60
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %100
  %108 = load i64, ptr %103, align 8
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %109) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %98
  %.pn20 = phi { ptr, i32 } [ %99, %98 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ]
  %110 = load ptr, ptr %10, align 8
  %.not.i.i.i59 = icmp eq ptr %110, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %111, 1
  br i1 %.not.i.i61, label %112, label %_ZN7QStringD2Ev.exit62

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %113 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %96
  %.pn20.pn = phi { ptr, i32 } [ %97, %96 ], [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %.pn20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60 ], [ %.pn20, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %120

114:                                              ; preds = %_ZN7QStringD2Ev.exit43, %_ZN7QStringD2Ev.exit39
  %115 = load ptr, ptr %5, align 8
  %.not.i.i.i63 = icmp eq ptr %115, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %114
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %116, 1
  br i1 %.not.i.i65, label %117, label %_ZN7QStringD2Ev.exit66

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %118 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %119

119:                                              ; preds = %_ZN7QStringD2Ev.exit66, %16, %1
  ret void

120:                                              ; preds = %_ZN7QStringD2Ev.exit62, %94
  %.pn23 = phi { ptr, i32 } [ %95, %94 ], [ %.pn20.pn, %_ZN7QStringD2Ev.exit62 ]
  %121 = load ptr, ptr %5, align 8
  %.not.i.i.i67 = icmp eq ptr %121, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %120
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %122, 1
  br i1 %.not.i.i69, label %123, label %_ZN7QStringD2Ev.exit70

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %124 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %120, %_ZN7QStringD2Ev.exit55
  %.pn23.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit55 ], [ %.pn23, %120 ], [ %.pn23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68 ], [ %.pn23, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %125

125:                                              ; preds = %_ZN7QStringD2Ev.exit70, %17
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %_ZN7QStringD2Ev.exit70 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn23.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QFontD1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #7

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QScrollAreaD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #7

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN27ModulePreferencesScrollAreaD2Ev(ptr noundef align 8 dereferenceable_or_null(56) initializes((0, 8), (16, 24)) %0) unnamed_addr #8 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTV27ModulePreferencesScrollArea, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV27ModulePreferencesScrollArea, i64 488), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 16) #22
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_ZN11QScrollAreaD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #21
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N27ModulePreferencesScrollAreaD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN27ModulePreferencesScrollAreaD1Ev(ptr noundef align 8 dereferenceable_or_null(56) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN27ModulePreferencesScrollAreaD0Ev(ptr noundef align 8 dereferenceable_or_null(56) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN27ModulePreferencesScrollAreaD1Ev(ptr noundef align 8 dereferenceable_or_null(56) %0) #21
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 56) #22
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N27ModulePreferencesScrollAreaD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN27ModulePreferencesScrollAreaD1Ev(ptr noundef align 8 dereferenceable_or_null(56) %2) #21
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(56) %2, i64 noundef 56) #22
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN27ModulePreferencesScrollArea9showEventEP10QShowEvent(ptr noundef align 8 dereferenceable_or_null(56) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN27ModulePreferencesScrollArea13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(56) %0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN27ModulePreferencesScrollArea13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(56) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QList, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QRegularExpression, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QList.4, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = alloca %class.QList.10, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QVariant, align 8
  %16 = alloca %class.QList.16, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QVariant, align 8
  %19 = alloca %class.QVariant, align 8
  %20 = alloca %class.QList.50, align 8
  %21 = alloca %class.QVariant, align 8
  %22 = alloca %class.QList.50, align 8
  %23 = alloca %class.QVariant, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4, i8 0, i64 24, i1 false), !alias.scope !144
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QLineEdit16staticMetaObjectE, ptr noundef nonnull align 8 %4, i32 1)
          to label %_ZN5QListIP9QLineEditED2Ev.exit unwind label %24

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8
  %.not.i.i.i265 = icmp eq ptr %26, null
  br i1 %.not.i.i.i265, label %.body, label %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i266

_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i266: ; preds = %24
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i267 = icmp eq i32 %27, 1
  br i1 %.not.i.i267, label %28, label %.body

28:                                               ; preds = %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i266
  %29 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 8, i64 noundef 8) #21
  br label %.body

_ZN5QListIP9QLineEditED2Ev.exit:                  ; preds = %1
  %30 = load ptr, ptr %4, align 8, !noalias !147
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8, !noalias !147
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !noalias !147
  %.idx = shl i64 %34, 3
  %35 = getelementptr i8, ptr %32, i64 %.idx
  %36 = load ptr, ptr %5, align 8
  %.not.i.i.i144 = icmp eq ptr %36, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListIP9QLineEditED2Ev.exit
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %37, 1
  br i1 %.not.i.i145, label %38, label %_ZN7QStringD2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListIP9QLineEditED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not336341 = icmp eq i64 %.idx, 0
  br i1 %.not336341, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7QStringD2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %56

._crit_edge:                                      ; preds = %97, %_ZN7QStringD2Ev.exit
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit, label %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %44 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i.i146 = icmp eq i32 %44, 1
  br i1 %.not.i.i.i146, label %45, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit

45:                                               ; preds = %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %30, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %10, i8 0, i64 24, i1 false), !alias.scope !150
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QCheckBox16staticMetaObjectE, ptr noundef nonnull align 8 %10, i32 1)
          to label %_ZN5QListIP9QCheckBoxED2Ev.exit unwind label %46

46:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %10, align 8
  %.not.i.i.i269 = icmp eq ptr %48, null
  br i1 %.not.i.i.i269, label %.body147, label %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i270

_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i270: ; preds = %46
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i271 = icmp eq i32 %49, 1
  br i1 %.not.i.i271, label %50, label %.body147

50:                                               ; preds = %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i270
  %51 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 8, i64 noundef 8) #21
  br label %.body147

.body:                                            ; preds = %24, %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i266, %28
  %52 = load ptr, ptr %5, align 8
  %.not.i.i.i153 = icmp eq ptr %52, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit156, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %.body
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %53, 1
  br i1 %.not.i.i155, label %54, label %_ZN7QStringD2Ev.exit156

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %55 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit156

_ZN7QStringD2Ev.exit156:                          ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit180

56:                                               ; preds = %.lr.ph, %97
  %.sroa.10330.0342 = phi ptr [ %32, %.lr.ph ], [ %98, %97 ]
  %57 = load ptr, ptr %.sroa.10330.0342, align 8
  %58 = load ptr, ptr @pref_prop_, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef align 8 dereferenceable_or_null(16) %57, ptr noundef %58)
          to label %59 unwind label %62

59:                                               ; preds = %56
  %60 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef nonnull %6)
          to label %61 unwind label %64

61:                                               ; preds = %59
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #21
  %.not136 = icmp eq ptr %60, null
  br i1 %.not136, label %97, label %66

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %116

64:                                               ; preds = %59
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #21
  br label %116

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %67 = invoke ptr @prefs_pref_to_str(ptr noundef nonnull %60, i32 noundef 1)
          to label %68 unwind label %99

68:                                               ; preds = %66
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef %67)
          to label %69 unwind label %99

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 2, ptr nonnull @.str.1)
          to label %70 unwind label %101

70:                                               ; preds = %69
  %71 = load ptr, ptr %3, align 8
  store ptr %71, ptr %9, align 8
  %72 = load ptr, ptr %41, align 8
  store ptr %72, ptr %40, align 8
  %73 = load i64, ptr %43, align 8
  store i64 %73, ptr %42, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN18QRegularExpressionC1ERK7QString6QFlagsINS_13PatternOptionEE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 0)
          to label %74 unwind label %103

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %2, i8 0, i64 24, i1 false)
  %75 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString7replaceERK18QRegularExpressionRKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %76 unwind label %81

76:                                               ; preds = %74
  %77 = load ptr, ptr %2, align 8
  %.not.i.i.i.i157 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i157, label %87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %76
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i.i158 = icmp eq i32 %78, 1
  br i1 %.not.i.i.i158, label %79, label %87

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %80 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #21
  br label %87

81:                                               ; preds = %74
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %2, align 8
  %.not.i.i.i3.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i3.i, label %_ZN7QStringD2Ev.exit6.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i:   ; preds = %81
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i5.i = icmp eq i32 %84, 1
  br i1 %.not.i.i5.i, label %85, label %_ZN7QStringD2Ev.exit6.i

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i
  %86 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit6.i

_ZN7QStringD2Ev.exit6.i:                          ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body159

87:                                               ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %57, ptr noundef align 8 dereferenceable(24) %75)
          to label %88 unwind label %105

88:                                               ; preds = %87
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #21
  %89 = load ptr, ptr %9, align 8
  %.not.i.i.i161 = icmp eq ptr %89, null
  br i1 %.not.i.i.i161, label %_ZN7QStringD2Ev.exit164, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162:   ; preds = %88
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i163 = icmp eq i32 %90, 1
  br i1 %.not.i.i163, label %91, label %_ZN7QStringD2Ev.exit164

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162
  %92 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit164

_ZN7QStringD2Ev.exit164:                          ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %93 = load ptr, ptr %7, align 8
  %.not.i.i.i165 = icmp eq ptr %93, null
  br i1 %.not.i.i.i165, label %_ZN7QStringD2Ev.exit168, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %_ZN7QStringD2Ev.exit164
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %94, 1
  br i1 %.not.i.i167, label %95, label %_ZN7QStringD2Ev.exit168

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166
  %96 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit168

_ZN7QStringD2Ev.exit168:                          ; preds = %_ZN7QStringD2Ev.exit164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %97

97:                                               ; preds = %61, %_ZN7QStringD2Ev.exit168
  %98 = getelementptr i8, ptr %.sroa.10330.0342, i64 8
  %.not336 = icmp eq ptr %98, %35
  br i1 %.not336, label %._crit_edge, label %56, !llvm.loop !153

99:                                               ; preds = %68, %66
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit176

101:                                              ; preds = %69
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit172

103:                                              ; preds = %70
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %87
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body159

.body159:                                         ; preds = %_ZN7QStringD2Ev.exit6.i, %105
  %eh.lpad-body160 = phi { ptr, i32 } [ %106, %105 ], [ %82, %_ZN7QStringD2Ev.exit6.i ]
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #21
  br label %107

107:                                              ; preds = %.body159, %103
  %.pn137 = phi { ptr, i32 } [ %eh.lpad-body160, %.body159 ], [ %104, %103 ]
  %108 = load ptr, ptr %9, align 8
  %.not.i.i.i169 = icmp eq ptr %108, null
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit172, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %107
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %109, 1
  br i1 %.not.i.i171, label %110, label %_ZN7QStringD2Ev.exit172

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170
  %111 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit172

_ZN7QStringD2Ev.exit172:                          ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %107, %101
  %.pn137.pn = phi { ptr, i32 } [ %102, %101 ], [ %.pn137, %107 ], [ %.pn137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170 ], [ %.pn137, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %112 = load ptr, ptr %7, align 8
  %.not.i.i.i173 = icmp eq ptr %112, null
  br i1 %.not.i.i.i173, label %_ZN7QStringD2Ev.exit176, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174:   ; preds = %_ZN7QStringD2Ev.exit172
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %113, 1
  br i1 %.not.i.i175, label %114, label %_ZN7QStringD2Ev.exit176

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174
  %115 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit176

_ZN7QStringD2Ev.exit176:                          ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %_ZN7QStringD2Ev.exit172, %99
  %.pn137.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %.pn137.pn, %_ZN7QStringD2Ev.exit172 ], [ %.pn137.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174 ], [ %.pn137.pn, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %116

116:                                              ; preds = %_ZN7QStringD2Ev.exit176, %64, %62
  %.pn137.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn, %_ZN7QStringD2Ev.exit176 ], [ %65, %64 ], [ %63, %62 ]
  %.not.i.i.i.i177 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i177, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit180, label %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i178

_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i178: ; preds = %116
  %117 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i.i179 = icmp eq i32 %117, 1
  br i1 %.not.i.i.i179, label %118, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit180

118:                                              ; preds = %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i178
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %30, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit180

_ZN5QListIP9QCheckBoxED2Ev.exit:                  ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit
  %119 = load ptr, ptr %10, align 8, !noalias !154
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %121 = load ptr, ptr %120, align 8, !noalias !154
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %123 = load i64, ptr %122, align 8, !noalias !154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !noalias !154
  %.idx359 = shl i64 %123, 3
  %124 = getelementptr i8, ptr %121, i64 %.idx359
  %125 = load ptr, ptr %11, align 8
  %.not.i.i.i183 = icmp eq ptr %125, null
  br i1 %.not.i.i.i183, label %_ZN7QStringD2Ev.exit186, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184:   ; preds = %_ZN5QListIP9QCheckBoxED2Ev.exit
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i185 = icmp eq i32 %126, 1
  br i1 %.not.i.i185, label %127, label %_ZN7QStringD2Ev.exit186

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184
  %128 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit186

_ZN7QStringD2Ev.exit186:                          ; preds = %_ZN5QListIP9QCheckBoxED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not337343 = icmp eq i64 %.idx359, 0
  br i1 %.not337343, label %._crit_edge346, label %.lr.ph345

._crit_edge346:                                   ; preds = %157, %_ZN7QStringD2Ev.exit186
  %.not.i.i.i.i187 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i187, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QCheckBoxEED2Ev.exit, label %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i: ; preds = %._crit_edge346
  %129 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i.i188 = icmp eq i32 %129, 1
  br i1 %.not.i.i.i188, label %130, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QCheckBoxEED2Ev.exit

130:                                              ; preds = %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %119, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP9QCheckBoxEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP9QCheckBoxEED2Ev.exit: ; preds = %._crit_edge346, %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i, %130
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %13, i8 0, i64 24, i1 false), !alias.scope !157
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12QRadioButton16staticMetaObjectE, ptr noundef nonnull align 8 %13, i32 1)
          to label %_ZN5QListIP12QRadioButtonED2Ev.exit unwind label %131

131:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP9QCheckBoxEED2Ev.exit
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %13, align 8
  %.not.i.i.i273 = icmp eq ptr %133, null
  br i1 %.not.i.i.i273, label %.body189, label %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i274

_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i274: ; preds = %131
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i275 = icmp eq i32 %134, 1
  br i1 %.not.i.i275, label %135, label %.body189

135:                                              ; preds = %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i274
  %136 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 8, i64 noundef 8) #21
  br label %.body189

.body147:                                         ; preds = %46, %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i270, %50
  %137 = load ptr, ptr %11, align 8
  %.not.i.i.i195 = icmp eq ptr %137, null
  br i1 %.not.i.i.i195, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196:   ; preds = %.body147
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %138, 1
  br i1 %.not.i.i197, label %139, label %_ZN7QStringD2Ev.exit198

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196
  %140 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit198

_ZN7QStringD2Ev.exit198:                          ; preds = %.body147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit180

.lr.ph345:                                        ; preds = %_ZN7QStringD2Ev.exit186, %157
  %.sroa.10316.0344 = phi ptr [ %158, %157 ], [ %121, %_ZN7QStringD2Ev.exit186 ]
  %141 = load ptr, ptr %.sroa.10316.0344, align 8
  %142 = load ptr, ptr @pref_prop_, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %12, ptr noundef align 8 dereferenceable_or_null(16) %141, ptr noundef %142)
          to label %143 unwind label %146

143:                                              ; preds = %.lr.ph345
  %144 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef nonnull %12)
          to label %145 unwind label %148

145:                                              ; preds = %143
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #21
  %.not132 = icmp eq ptr %144, null
  br i1 %.not132, label %157, label %150

146:                                              ; preds = %156, %154, %150, %.lr.ph345
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %159

148:                                              ; preds = %143
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #21
  br label %159

150:                                              ; preds = %145
  %151 = invoke i32 @prefs_get_type(ptr noundef nonnull %144)
          to label %152 unwind label %146

152:                                              ; preds = %150
  %153 = icmp eq i32 %151, 2
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  %155 = invoke zeroext i1 @prefs_get_bool_value(ptr noundef nonnull %144, i32 noundef 1)
          to label %156 unwind label %146

156:                                              ; preds = %154
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %141, i1 noundef zeroext %155)
          to label %157 unwind label %146

157:                                              ; preds = %152, %156, %145
  %158 = getelementptr i8, ptr %.sroa.10316.0344, i64 8
  %.not337 = icmp eq ptr %158, %124
  br i1 %.not337, label %._crit_edge346, label %.lr.ph345, !llvm.loop !160

159:                                              ; preds = %148, %146
  %.pn133 = phi { ptr, i32 } [ %147, %146 ], [ %149, %148 ]
  %.not.i.i.i.i199 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i199, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit180, label %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i200

_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i200: ; preds = %159
  %160 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i.i201 = icmp eq i32 %160, 1
  br i1 %.not.i.i.i201, label %161, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit180

161:                                              ; preds = %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i200
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %119, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit180

_ZN5QListIP12QRadioButtonED2Ev.exit:              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP9QCheckBoxEED2Ev.exit
  %162 = load ptr, ptr %13, align 8, !noalias !161
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %164 = load ptr, ptr %163, align 8, !noalias !161
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %166 = load i64, ptr %165, align 8, !noalias !161
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !noalias !161
  %.idx360 = shl i64 %166, 3
  %167 = getelementptr i8, ptr %164, i64 %.idx360
  %168 = load ptr, ptr %14, align 8
  %.not.i.i.i205 = icmp eq ptr %168, null
  br i1 %.not.i.i.i205, label %_ZN7QStringD2Ev.exit208, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206:   ; preds = %_ZN5QListIP12QRadioButtonED2Ev.exit
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i207 = icmp eq i32 %169, 1
  br i1 %.not.i.i207, label %170, label %_ZN7QStringD2Ev.exit208

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206
  %171 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit208

_ZN7QStringD2Ev.exit208:                          ; preds = %_ZN5QListIP12QRadioButtonED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not338347 = icmp eq i64 %.idx360, 0
  br i1 %.not338347, label %._crit_edge350, label %.lr.ph349

._crit_edge350:                                   ; preds = %212, %_ZN7QStringD2Ev.exit208
  %.not.i.i.i.i209 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i209, label %_ZN9QtPrivate17QForeachContainerI5QListIP12QRadioButtonEED2Ev.exit, label %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i: ; preds = %._crit_edge350
  %172 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i.i210 = icmp eq i32 %172, 1
  br i1 %.not.i.i.i210, label %173, label %_ZN9QtPrivate17QForeachContainerI5QListIP12QRadioButtonEED2Ev.exit

173:                                              ; preds = %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %162, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP12QRadioButtonEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP12QRadioButtonEED2Ev.exit: ; preds = %._crit_edge350, %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i, %173
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %16, i8 0, i64 24, i1 false), !alias.scope !164
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, ptr noundef nonnull align 8 %16, i32 1)
          to label %_ZN5QListIP9QComboBoxED2Ev.exit unwind label %174

174:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP12QRadioButtonEED2Ev.exit
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %16, align 8
  %.not.i.i.i277 = icmp eq ptr %176, null
  br i1 %.not.i.i.i277, label %.body211, label %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i278

_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i278: ; preds = %174
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i279 = icmp eq i32 %177, 1
  br i1 %.not.i.i279, label %178, label %.body211

178:                                              ; preds = %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i278
  %179 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 8, i64 noundef 8) #21
  br label %.body211

.body189:                                         ; preds = %131, %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i274, %135
  %180 = load ptr, ptr %14, align 8
  %.not.i.i.i217 = icmp eq ptr %180, null
  br i1 %.not.i.i.i217, label %_ZN7QStringD2Ev.exit220, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218:   ; preds = %.body189
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i219 = icmp eq i32 %181, 1
  br i1 %.not.i.i219, label %182, label %_ZN7QStringD2Ev.exit220

182:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218
  %183 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit220

_ZN7QStringD2Ev.exit220:                          ; preds = %.body189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit180

.lr.ph349:                                        ; preds = %_ZN7QStringD2Ev.exit208, %212
  %.sroa.10303.0348 = phi ptr [ %213, %212 ], [ %164, %_ZN7QStringD2Ev.exit208 ]
  %184 = load ptr, ptr %.sroa.10303.0348, align 8
  %185 = load ptr, ptr @pref_prop_, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %15, ptr noundef align 8 dereferenceable_or_null(16) %184, ptr noundef %185)
          to label %186 unwind label %189

186:                                              ; preds = %.lr.ph349
  %187 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef nonnull %15)
          to label %188 unwind label %191

188:                                              ; preds = %186
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %15) #21
  %.not127 = icmp eq ptr %187, null
  br i1 %.not127, label %212, label %193

189:                                              ; preds = %.lr.ph349
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %214

191:                                              ; preds = %186
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %15) #21
  br label %214

193:                                              ; preds = %188
  %194 = invoke noundef ptr @_ZNK15QAbstractButton5groupEv(ptr noundef align 8 dereferenceable_or_null(40) %184)
          to label %195 unwind label %196

195:                                              ; preds = %193
  %.not128 = icmp eq ptr %194, null
  br i1 %.not128, label %212, label %198

196:                                              ; preds = %211, %207, %205, %202, %198, %193
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %214

198:                                              ; preds = %195
  %199 = invoke i32 @prefs_get_type(ptr noundef nonnull %187)
          to label %200 unwind label %196

200:                                              ; preds = %198
  %201 = icmp eq i32 %199, 4
  br i1 %201, label %202, label %212

202:                                              ; preds = %200
  %203 = invoke zeroext i1 @prefs_get_enum_radiobuttons(ptr noundef nonnull %187)
          to label %204 unwind label %196

204:                                              ; preds = %202
  br i1 %203, label %205, label %212

205:                                              ; preds = %204
  %206 = invoke i32 @prefs_get_enum_value(ptr noundef nonnull %187, i32 noundef 1)
          to label %207 unwind label %196

207:                                              ; preds = %205
  %208 = invoke noundef i32 @_ZNK12QButtonGroup2idEP15QAbstractButton(ptr noundef nonnull align 8 dereferenceable_or_null(16) %194, ptr noundef %184)
          to label %209 unwind label %196

209:                                              ; preds = %207
  %210 = icmp eq i32 %206, %208
  br i1 %210, label %211, label %212

211:                                              ; preds = %209
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %184, i1 noundef zeroext true)
          to label %212 unwind label %196

212:                                              ; preds = %195, %209, %211, %204, %200, %188
  %213 = getelementptr i8, ptr %.sroa.10303.0348, i64 8
  %.not338 = icmp eq ptr %213, %167
  br i1 %.not338, label %._crit_edge350, label %.lr.ph349, !llvm.loop !167

214:                                              ; preds = %196, %191, %189
  %.pn129 = phi { ptr, i32 } [ %197, %196 ], [ %192, %191 ], [ %190, %189 ]
  %.not.i.i.i.i221 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i221, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit180, label %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i222

_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i222: ; preds = %214
  %215 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i.i223 = icmp eq i32 %215, 1
  br i1 %.not.i.i.i223, label %216, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit180

216:                                              ; preds = %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i222
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %162, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit180

_ZN5QListIP9QComboBoxED2Ev.exit:                  ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP12QRadioButtonEED2Ev.exit
  %217 = load ptr, ptr %16, align 8, !noalias !168
  %218 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %219 = load ptr, ptr %218, align 8, !noalias !168
  %220 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %221 = load i64, ptr %220, align 8, !noalias !168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !noalias !168
  %.idx361 = shl i64 %221, 3
  %222 = getelementptr i8, ptr %219, i64 %.idx361
  %223 = load ptr, ptr %17, align 8
  %.not.i.i.i227 = icmp eq ptr %223, null
  br i1 %.not.i.i.i227, label %_ZN7QStringD2Ev.exit230, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228:   ; preds = %_ZN5QListIP9QComboBoxED2Ev.exit
  %224 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i.i229 = icmp eq i32 %224, 1
  br i1 %.not.i.i229, label %225, label %_ZN7QStringD2Ev.exit230

225:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228
  %226 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %226, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit230

_ZN7QStringD2Ev.exit230:                          ; preds = %_ZN5QListIP9QComboBoxED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not339355 = icmp eq i64 %.idx361, 0
  br i1 %.not339355, label %._crit_edge358, label %.lr.ph357

.lr.ph357:                                        ; preds = %_ZN7QStringD2Ev.exit230
  %227 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %236

._crit_edge358:                                   ; preds = %365, %_ZN7QStringD2Ev.exit230
  %.not.i.i.i.i231 = icmp eq ptr %217, null
  br i1 %.not.i.i.i.i231, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev.exit, label %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i: ; preds = %._crit_edge358
  %230 = atomicrmw sub ptr %217, i32 1 seq_cst, align 4
  %.not.i.i.i232 = icmp eq i32 %230, 1
  br i1 %.not.i.i.i232, label %231, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev.exit

231:                                              ; preds = %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %217, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev.exit: ; preds = %._crit_edge358, %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i, %231
  ret void

.body211:                                         ; preds = %174, %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i278, %178
  %232 = load ptr, ptr %17, align 8
  %.not.i.i.i237 = icmp eq ptr %232, null
  br i1 %.not.i.i.i237, label %_ZN7QStringD2Ev.exit240, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238:   ; preds = %.body211
  %233 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i239 = icmp eq i32 %233, 1
  br i1 %.not.i.i239, label %234, label %_ZN7QStringD2Ev.exit240

234:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238
  %235 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %235, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit240

_ZN7QStringD2Ev.exit240:                          ; preds = %.body211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit180

236:                                              ; preds = %.lr.ph357, %365
  %.sroa.10292.0356 = phi ptr [ %219, %.lr.ph357 ], [ %366, %365 ]
  %237 = load ptr, ptr %.sroa.10292.0356, align 8
  %238 = load ptr, ptr @pref_prop_, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %18, ptr noundef align 8 dereferenceable_or_null(16) %237, ptr noundef %238)
          to label %239 unwind label %242

239:                                              ; preds = %236
  %240 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef nonnull %18)
          to label %241 unwind label %244

241:                                              ; preds = %239
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %18) #21
  %.not = icmp eq ptr %240, null
  br i1 %.not, label %365, label %246

242:                                              ; preds = %279, %276, %.loopexit, %250, %246, %236
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %367

244:                                              ; preds = %239
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %18) #21
  br label %367

246:                                              ; preds = %241
  %247 = invoke i32 @prefs_get_type(ptr noundef nonnull %240)
          to label %248 unwind label %242

248:                                              ; preds = %246
  %249 = icmp eq i32 %247, 4
  br i1 %249, label %250, label %.loopexit

250:                                              ; preds = %248
  %251 = invoke zeroext i1 @prefs_get_enum_radiobuttons(ptr noundef nonnull %240)
          to label %252 unwind label %242

252:                                              ; preds = %250
  br i1 %251, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %252, %271
  %.097 = phi i32 [ %272, %271 ], [ 0, %252 ]
  %253 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %237)
          to label %254 unwind label %256

254:                                              ; preds = %.preheader
  %255 = icmp slt i32 %.097, %253
  br i1 %255, label %258, label %.loopexit

256:                                              ; preds = %265, %258, %.preheader
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %367

258:                                              ; preds = %254
  %259 = invoke i32 @prefs_get_enum_value(ptr noundef nonnull %240, i32 noundef 1)
          to label %260 unwind label %256

260:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK9QComboBox8itemDataEii(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %19, ptr noundef align 8 dereferenceable_or_null(40) %237, i32 noundef %.097, i32 noundef 256)
          to label %261 unwind label %266

261:                                              ; preds = %260
  %262 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19, ptr noundef null)
          to label %263 unwind label %268

263:                                              ; preds = %261
  %264 = icmp eq i32 %259, %262
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %264, label %265, label %271

265:                                              ; preds = %263
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %237, i32 noundef %.097)
          to label %271 unwind label %256

266:                                              ; preds = %260
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %270

268:                                              ; preds = %261
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19) #21
  br label %270

270:                                              ; preds = %268, %266
  %.pn110 = phi { ptr, i32 } [ %269, %268 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %367

271:                                              ; preds = %263, %265
  %272 = add nuw nsw i32 %.097, 1
  br label %.preheader, !llvm.loop !171

.loopexit:                                        ; preds = %254, %252, %248
  %273 = invoke i32 @prefs_get_type(ptr noundef nonnull %240)
          to label %274 unwind label %242

274:                                              ; preds = %.loopexit
  %275 = icmp eq i32 %273, 65536
  br i1 %275, label %276, label %365

276:                                              ; preds = %274
  %277 = invoke zeroext i1 @prefs_get_enum_radiobuttons(ptr noundef nonnull %240)
          to label %278 unwind label %242

278:                                              ; preds = %276
  br i1 %277, label %365, label %279

279:                                              ; preds = %278
  %280 = invoke ptr @prefs_get_list_value(ptr noundef nonnull %240, i32 noundef 1)
          to label %281 unwind label %242

281:                                              ; preds = %279
  %282 = icmp eq ptr %280, null
  br i1 %282, label %283, label %353

283:                                              ; preds = %281
  %284 = load ptr, ptr @mainApp, align 8
  %285 = invoke noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216) %284)
          to label %286 unwind label %322

286:                                              ; preds = %283
  %287 = invoke noundef zeroext i1 @_ZN10MainWindow12hasSelectionEv(ptr noundef align 8 dereferenceable_or_null(360) %285)
          to label %288 unwind label %322

288:                                              ; preds = %286
  br i1 %287, label %292, label %289

289:                                              ; preds = %288
  %290 = invoke noundef zeroext i1 @_ZN10MainWindow18hasUniqueSelectionEv(ptr noundef align 8 dereferenceable_or_null(360) %285)
          to label %291 unwind label %322

291:                                              ; preds = %289
  br i1 %290, label %292, label %365

292:                                              ; preds = %291, %288
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN10MainWindow12selectedRowsEb(ptr dead_on_unwind nonnull writable sret(%class.QList.50) align 8 %20, ptr noundef align 8 dereferenceable_or_null(360) %285, i1 noundef zeroext false)
          to label %293 unwind label %324

293:                                              ; preds = %292
  %294 = load ptr, ptr %227, align 8
  %295 = load i32, ptr %294, align 4
  %296 = invoke noundef ptr @_ZNK10MainWindow15frameDataForRowEi(ptr noundef align 8 dereferenceable_or_null(360) %285, i32 noundef %295)
          to label %297 unwind label %326

297:                                              ; preds = %293
  %298 = load ptr, ptr %20, align 8
  %.not.i.i.i241 = icmp eq ptr %298, null
  br i1 %.not.i.i.i241, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %297
  %299 = atomicrmw sub ptr %298, i32 1 seq_cst, align 4
  %.not.i.i242 = icmp eq i32 %299, 1
  br i1 %.not.i.i242, label %300, label %_ZN5QListIiED2Ev.exit

300:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %301 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %301, i64 noundef 4, i64 noundef 8) #21
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %297, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 56
  %303 = load i8, ptr %302, align 8
  %304 = zext i8 %303 to i32
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %21, i32 noundef %304)
          to label %305 unwind label %332

305:                                              ; preds = %_ZN5QListIiED2Ev.exit
  %306 = invoke noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %237, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 256, i32 16)
          to label %307 unwind label %334

307:                                              ; preds = %305
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %237, i32 noundef %306)
          to label %308 unwind label %334

308:                                              ; preds = %307
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN10MainWindow12selectedRowsEb(ptr dead_on_unwind nonnull writable sret(%class.QList.50) align 8 %22, ptr noundef align 8 dereferenceable_or_null(360) %285, i1 noundef zeroext false)
          to label %309 unwind label %337

309:                                              ; preds = %308
  %310 = load ptr, ptr %22, align 8, !noalias !172
  %311 = load ptr, ptr %228, align 8, !noalias !172
  %312 = load i64, ptr %229, align 8, !noalias !172
  %.not.i.i.i.i.i = icmp eq ptr %310, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit, label %313

313:                                              ; preds = %309
  %314 = atomicrmw add ptr %310, i32 1 seq_cst, align 4, !noalias !172
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit: ; preds = %309, %313
  %.idx362 = shl i64 %312, 2
  %315 = getelementptr i8, ptr %311, i64 %.idx362
  %.not340351 = icmp eq i64 %.idx362, 0
  br i1 %.not340351, label %._crit_edge354, label %.lr.ph353

._crit_edge354:                                   ; preds = %343, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i:     ; preds = %._crit_edge354
  %316 = atomicrmw sub ptr %310, i32 1 seq_cst, align 4
  %.not.i.i.i244 = icmp eq i32 %316, 1
  br i1 %.not.i.i.i244, label %317, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit

317:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %310, i64 noundef 4, i64 noundef 8) #21
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit: ; preds = %._crit_edge354, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i, %317
  %318 = load ptr, ptr %22, align 8
  %.not.i.i.i245 = icmp eq ptr %318, null
  br i1 %.not.i.i.i245, label %_ZN5QListIiED2Ev.exit248, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i246

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i246:    ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit
  %319 = atomicrmw sub ptr %318, i32 1 seq_cst, align 4
  %.not.i.i247 = icmp eq i32 %319, 1
  br i1 %.not.i.i247, label %320, label %_ZN5QListIiED2Ev.exit248

320:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i246
  %321 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %321, i64 noundef 4, i64 noundef 8) #21
  br label %_ZN5QListIiED2Ev.exit248

_ZN5QListIiED2Ev.exit248:                         ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i246, %320
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %365

322:                                              ; preds = %289, %286, %283
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %367

324:                                              ; preds = %292
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIiED2Ev.exit252

326:                                              ; preds = %293
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = load ptr, ptr %20, align 8
  %.not.i.i.i249 = icmp eq ptr %328, null
  br i1 %.not.i.i.i249, label %_ZN5QListIiED2Ev.exit252, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i250

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i250:    ; preds = %326
  %329 = atomicrmw sub ptr %328, i32 1 seq_cst, align 4
  %.not.i.i251 = icmp eq i32 %329, 1
  br i1 %.not.i.i251, label %330, label %_ZN5QListIiED2Ev.exit252

330:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i250
  %331 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %331, i64 noundef 4, i64 noundef 8) #21
  br label %_ZN5QListIiED2Ev.exit252

_ZN5QListIiED2Ev.exit252:                         ; preds = %330, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i250, %326, %324
  %.pn116 = phi { ptr, i32 } [ %325, %324 ], [ %327, %326 ], [ %327, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i250 ], [ %327, %330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %367

332:                                              ; preds = %_ZN5QListIiED2Ev.exit
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %336

334:                                              ; preds = %307, %305
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %21) #21
  br label %336

336:                                              ; preds = %334, %332
  %.pn118 = phi { ptr, i32 } [ %335, %334 ], [ %333, %332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %367

337:                                              ; preds = %308
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIiED2Ev.exit260

.lr.ph353:                                        ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit, %343
  %.sroa.12.0352 = phi ptr [ %344, %343 ], [ %311, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit ]
  %339 = load i32, ptr %.sroa.12.0352, align 4
  %340 = invoke noundef ptr @_ZNK10MainWindow15frameDataForRowEi(ptr noundef align 8 dereferenceable_or_null(360) %285, i32 noundef %339)
          to label %341 unwind label %345

341:                                              ; preds = %.lr.ph353
  %342 = invoke zeroext i1 @prefs_add_list_value(ptr noundef nonnull %240, ptr noundef %340, i32 noundef 1)
          to label %343 unwind label %345

343:                                              ; preds = %341
  %344 = getelementptr i8, ptr %.sroa.12.0352, i64 4
  %.not340 = icmp eq ptr %344, %315
  br i1 %.not340, label %._crit_edge354, label %.lr.ph353, !llvm.loop !175

345:                                              ; preds = %341, %.lr.ph353
  %346 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit256, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i254

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i254:  ; preds = %345
  %347 = atomicrmw sub ptr %310, i32 1 seq_cst, align 4
  %.not.i.i.i255 = icmp eq i32 %347, 1
  br i1 %.not.i.i.i255, label %348, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit256

348:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i254
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %310, i64 noundef 4, i64 noundef 8) #21
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit256

_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit256: ; preds = %348, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i254, %345
  %349 = load ptr, ptr %22, align 8
  %.not.i.i.i257 = icmp eq ptr %349, null
  br i1 %.not.i.i.i257, label %_ZN5QListIiED2Ev.exit260, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i258

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i258:    ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit256
  %350 = atomicrmw sub ptr %349, i32 1 seq_cst, align 4
  %.not.i.i259 = icmp eq i32 %350, 1
  br i1 %.not.i.i259, label %351, label %_ZN5QListIiED2Ev.exit260

351:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i258
  %352 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %352, i64 noundef 4, i64 noundef 8) #21
  br label %_ZN5QListIiED2Ev.exit260

_ZN5QListIiED2Ev.exit260:                         ; preds = %351, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i258, %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit256, %337
  %.pn120.pn = phi { ptr, i32 } [ %338, %337 ], [ %346, %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit256 ], [ %346, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i258 ], [ %346, %351 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %367

353:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %354 = invoke i32 @prefs_get_enum_value(ptr noundef nonnull %240, i32 noundef 2)
          to label %355 unwind label %360

355:                                              ; preds = %353
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %23, i32 noundef %354)
          to label %356 unwind label %360

356:                                              ; preds = %355
  %357 = invoke noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %237, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 256, i32 16)
          to label %358 unwind label %362

358:                                              ; preds = %356
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %237, i32 noundef %357)
          to label %359 unwind label %362

359:                                              ; preds = %358
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %23) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %365

360:                                              ; preds = %355, %353
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %364

362:                                              ; preds = %358, %356
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %23) #21
  br label %364

364:                                              ; preds = %362, %360
  %.pn114 = phi { ptr, i32 } [ %363, %362 ], [ %361, %360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %367

365:                                              ; preds = %274, %278, %359, %_ZN5QListIiED2Ev.exit248, %291, %241
  %366 = getelementptr i8, ptr %.sroa.10292.0356, i64 8
  %.not339 = icmp eq ptr %366, %222
  br i1 %.not339, label %._crit_edge358, label %236, !llvm.loop !176

367:                                              ; preds = %322, %_ZN5QListIiED2Ev.exit260, %336, %_ZN5QListIiED2Ev.exit252, %256, %270, %364, %244, %242
  %.pn120.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114, %364 ], [ %243, %242 ], [ %245, %244 ], [ %257, %256 ], [ %.pn110, %270 ], [ %323, %322 ], [ %.pn120.pn, %_ZN5QListIiED2Ev.exit260 ], [ %.pn118, %336 ], [ %.pn116, %_ZN5QListIiED2Ev.exit252 ]
  %.not.i.i.i.i261 = icmp eq ptr %217, null
  br i1 %.not.i.i.i.i261, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit180, label %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i262

_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i262: ; preds = %367
  %368 = atomicrmw sub ptr %217, i32 1 seq_cst, align 4
  %.not.i.i.i263 = icmp eq i32 %368, 1
  br i1 %.not.i.i.i263, label %369, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit180

369:                                              ; preds = %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i262
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %217, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit180

_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit180: ; preds = %_ZN7QStringD2Ev.exit240, %367, %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i262, %369, %_ZN7QStringD2Ev.exit220, %214, %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i222, %216, %_ZN7QStringD2Ev.exit198, %159, %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i200, %161, %_ZN7QStringD2Ev.exit156, %116, %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i178, %118
  %.pn137.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %25, %_ZN7QStringD2Ev.exit156 ], [ %.pn137.pn.pn.pn, %116 ], [ %.pn137.pn.pn.pn, %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i178 ], [ %.pn137.pn.pn.pn, %118 ], [ %47, %_ZN7QStringD2Ev.exit198 ], [ %.pn133, %159 ], [ %.pn133, %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i200 ], [ %.pn133, %161 ], [ %132, %_ZN7QStringD2Ev.exit220 ], [ %.pn129, %214 ], [ %.pn129, %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i222 ], [ %.pn129, %216 ], [ %175, %_ZN7QStringD2Ev.exit240 ], [ %.pn120.pn.pn.pn.pn, %367 ], [ %.pn120.pn.pn.pn.pn, %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i262 ], [ %.pn120.pn.pn.pn.pn, %369 ]
  resume { ptr, i32 } %.pn137.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN27ModulePreferencesScrollArea11resizeEventEP12QResizeEvent(ptr noundef align 8 dereferenceable_or_null(56) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN11QScrollArea11resizeEventEP12QResizeEvent(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1)
  %3 = tail call noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 32768
  %.not = icmp eq i32 %8, 0
  %. = select i1 %.not, i32 0, i32 6
  tail call void @_ZN6QFrame13setFrameStyleEi(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %.)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QScrollArea11resizeEventEP12QResizeEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrame13setFrameStyleEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_pref_to_str(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QRegularExpressionC1ERK7QString6QFlagsINS_13PatternOptionEE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24), i32) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN18QRegularExpressionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @prefs_get_bool_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK15QAbstractButton5groupEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_get_enum_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12QButtonGroup2idEP15QAbstractButton(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QComboBox8itemDataEii(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_list_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN10MainWindow12hasSelectionEv(ptr noundef align 8 dereferenceable_or_null(360)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN10MainWindow18hasUniqueSelectionEv(ptr noundef align 8 dereferenceable_or_null(360)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK10MainWindow15frameDataForRowEi(ptr noundef align 8 dereferenceable_or_null(360), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10MainWindow12selectedRowsEb(ptr dead_on_unwind writable sret(%class.QList.50) align 8, ptr noundef align 8 dereferenceable_or_null(360), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(32), i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @prefs_add_list_value(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef align 8 dereferenceable_or_null(185), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @reset_stashed_pref(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_set_uint_value(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @pref_stash(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_set_bool_value(ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12QButtonGroup9checkedIdEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_set_enum_value(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_set_string_value(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QByteArray, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %3, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !noalias !177
  %.not.i.i.i = icmp eq ptr %5, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !177
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !177
  %9 = icmp ugt i64 %7, 15
  br i1 %9, label %10, label %._crit_edge.i.i.i

10:                                               ; preds = %2
  %11 = icmp ugt i64 %7, 4611686018427387903
  br i1 %11, label %.noexc.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i

.noexc.i.i:                                       ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #23
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %10
  %12 = add nuw nsw i64 %7, 1
  %13 = invoke noalias noundef ptr @_Znwm(i64 noundef %12) #20
          to label %.noexc2 unwind label %25

.noexc2:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %13, ptr %0, align 8, !alias.scope !177
  store i64 %7, ptr %8, align 8, !alias.scope !177
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
  store i64 %7, ptr %19, align 8, !alias.scope !177
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 1, i64 noundef 8) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit7

_ZN10QByteArrayD2Ev.exit7:                        ; preds = %25, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %26
}

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_set_stashed_range_value(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_uat_value(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9UatDialogC1EP7QWidgetP8epan_uat(ptr noundef align 8 dereferenceable_or_null(120), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN19GeometryStateDialog17setWindowModalityEN2Qt14WindowModalityE(ptr noundef align 8 dereferenceable_or_null(72), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget4showEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(216) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QList.30, align 8
  %5 = alloca %class.QList.30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, i64 noundef 0, ptr noundef align 8 dereferenceable(24) %2)
          to label %_ZN5QListI7QStringElsERKS0_.exit unwind label %40

_ZN5QListI7QStringElsERKS0_.exit:                 ; preds = %3
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %13

13:                                               ; preds = %_ZN5QListI7QStringElsERKS0_.exit
  %14 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %_ZN5QListI7QStringElsERKS0_.exit, %13
  invoke void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(216) %1, ptr noundef nonnull %4)
          to label %15 unwind label %42

15:                                               ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %16 = load ptr, ptr %4, align 8
  %.not.i.i.i4 = icmp eq ptr %16, null
  br i1 %.not.i.i.i4, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i, label %18, label %_ZN5QListI7QStringED2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %11, align 8
  %.idx.i.i.i = mul i64 %20, 24
  %21 = getelementptr i8, ptr %19, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %18, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %19, %18 ]
  %22 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %23, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %24, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %25 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !180

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %18
  %27 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %15, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  %28 = load ptr, ptr %5, align 8
  %.not.i.i.i5 = icmp eq ptr %28, null
  br i1 %.not.i.i.i5, label %_ZN5QListI7QStringED2Ev.exit18, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6: ; preds = %_ZN5QListI7QStringED2Ev.exit
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %29, 1
  br i1 %.not.i.i7, label %30, label %_ZN5QListI7QStringED2Ev.exit18

30:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6
  %31 = load ptr, ptr %9, align 8
  %32 = load i64, ptr %6, align 8
  %.idx.i.i.i8 = mul i64 %32, 24
  %33 = getelementptr i8, ptr %31, i64 %.idx.i.i.i8
  %.not4.i.i.i.i.i.i9 = icmp eq i64 %.idx.i.i.i8, 0
  br i1 %.not4.i.i.i.i.i.i9, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17, label %.lr.ph.i.i.i.i.i.i10

.lr.ph.i.i.i.i.i.i10:                             ; preds = %30, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15
  %.05.i.i.i.i.i.i11 = phi ptr [ %38, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15 ], [ %31, %30 ]
  %34 = load ptr, ptr %.05.i.i.i.i.i.i11, align 8
  %.not.i.i.i.i.i.i.i.i.i.i12 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i12, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13: ; preds = %.lr.ph.i.i.i.i.i.i10
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i14 = icmp eq i32 %35, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i14, label %36, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13
  %37 = load ptr, ptr %.05.i.i.i.i.i.i11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15:   ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13, %.lr.ph.i.i.i.i.i.i10
  %38 = getelementptr i8, ptr %.05.i.i.i.i.i.i11, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %38, %33
  br i1 %.not.i.i.i.i.i.i16, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !180

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15, %30
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI7QStringED2Ev.exit18

_ZN5QListI7QStringED2Ev.exit18:                   ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4) #21
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_title(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_string_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QDir18toNativeSeparatorsERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN19WiresharkFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN19WiresharkFileDialog20getExistingDirectoryEP7QWidgetRK7QStringS4_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN19QAbstractScrollArea28setHorizontalScrollBarPolicyEN2Qt15ScrollBarPolicyE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QScrollArea18setWidgetResizableEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QScrollArea9setWidgetEP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QFont9setWeightENS_6WeightE(ptr noundef align 8 dereferenceable_or_null(12), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_Z11html_escape7QString(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_description(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString7replaceE5QCharRKS_N2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), i16, ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN14SyntaxLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(185), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget15setMinimumWidthEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QFontMetricsD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal fastcc void @_ZL17title_to_shortcutPKc(ptr dead_on_unwind noalias writable align 8 initializes((0, 24)) %0, ptr noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %2
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %2, %.split.i.i
  %.sink5.i.i = phi i64 [ %6, %.split.i.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i, ptr %1)
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 2, ptr nonnull @.str.14)
          to label %14 unwind label %28

14:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %19, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString7replaceE5QCharRKS_N2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24) %0, i16 38, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1)
          to label %23 unwind label %30

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %23
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %25, 1
  br i1 %.not.i.i8, label %26, label %_ZN7QStringD2Ev.exit

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %27 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

28:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit12

30:                                               ; preds = %14
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8
  %.not.i.i.i9 = icmp eq ptr %32, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %30
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %33, 1
  br i1 %.not.i.i11, label %34, label %_ZN7QStringD2Ev.exit12

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %35 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %30, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ], [ %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10 ], [ %31, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QCheckBoxC1ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_enumvals(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QButtonGroupC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QRadioButtonC1ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QStyleOptionC1Eii(ptr noundef align 8 dereferenceable_or_null(64), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QWidget5styleEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QStyleOptionD1Ev(ptr noundef align 8 dereferenceable_or_null(64)) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit11setEchoModeENS_8EchoModeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN23DissectorSyntaxLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(216), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel11setWordWrapEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QPushButtonC1ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef align 8 dereferenceable_or_null(32), ptr, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef align 8 dereferenceable(8), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #7

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString7replaceERK18QRegularExpressionRKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(8), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbj(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(216), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %.idx.i.i = mul i64 %8, 24
  %9 = getelementptr i8, ptr %6, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !180

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
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
  %83 = getelementptr %class.QString, ptr %71, i64 %1
  %84 = getelementptr i8, ptr %83, i64 24
  %85 = load i64, ptr %63, align 8
  %86 = sub i64 %85, %1
  %87 = mul i64 %86, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %84, ptr noundef align 1 %83, i64 noundef %87, i1 noundef false) #21
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %38, ptr noundef nonnull align 1 %22, i64 noundef %45, i1 noundef false) #21
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %45, ptr noundef nonnull align 1 %44, i64 noundef %53, i1 noundef false) #21
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

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.33, align 8
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
  tail call void @_Z9qBadAllocv() #24
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %115

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.33) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #24
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #21
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !181

65:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %.idx = mul i64 %spec.select, 24
  %68 = getelementptr i8, ptr %67, i64 %.idx
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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !182

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !180

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %102, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

115:                                              ; preds = %_ZN17QArrayDataPointerI7QStringED2Ev.exit, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.33) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %28, i32 noundef %31) #21
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
  %56 = getelementptr %class.QString, ptr %32, i64 %55
  %57 = getelementptr %class.QString, ptr %56, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %58

58:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33
  %59 = phi ptr [ %48, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %57, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %.pr59 = phi ptr [ %39, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %60 = getelementptr inbounds nuw i8, ptr %.pr59, i64 4
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
declare void @_Z9qBadAllocv() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !180

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: null_pointer_is_valid
declare void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(56), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr, ptr noundef, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_ZNK8QVariant8metaTypeEv(ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvRK7QStringENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %31 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %23
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #22
  br label %31

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !183
  br label %_ZN9QtPrivate15FunctionPointerIM27ModulePreferencesScrollAreaFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM27ModulePreferencesScrollAreaFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM27ModulePreferencesScrollAreaFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(56) %11, ptr noundef align 8 dereferenceable(24) %22)
  br label %31

23:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %24, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %25 = icmp eq i64 %.unpack, %.unpack9
  %26 = icmp eq i64 %.unpack, 0
  %27 = icmp eq i64 %.unpack8, %.unpack11
  %28 = or i1 %26, %27
  %29 = and i1 %25, %28
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %4, align 1
  br label %31

31:                                               ; preds = %6, %8, %23, %_ZN9QtPrivate15FunctionPointerIM27ModulePreferencesScrollAreaFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %33 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %25
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #22
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !183
  br label %_ZN9QtPrivate15FunctionPointerIM27ModulePreferencesScrollAreaFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM27ModulePreferencesScrollAreaFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM27ModulePreferencesScrollAreaFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1, !range !143, !noundef !183
  %24 = trunc nuw i8 %23 to i1
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(56) %11, i1 noundef zeroext %24)
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

33:                                               ; preds = %6, %8, %25, %_ZN9QtPrivate15FunctionPointerIM27ModulePreferencesScrollAreaFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %32 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %24
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #22
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !183
  br label %_ZN9QtPrivate15FunctionPointerIM27ModulePreferencesScrollAreaFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM27ModulePreferencesScrollAreaFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM27ModulePreferencesScrollAreaFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(56) %11, i32 noundef %23)
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

32:                                               ; preds = %6, %8, %24, %_ZN9QtPrivate15FunctionPointerIM27ModulePreferencesScrollAreaFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !183
  br label %_ZN9QtPrivate15FunctionPointerIM27ModulePreferencesScrollAreaFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM27ModulePreferencesScrollAreaFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM27ModulePreferencesScrollAreaFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(56) %11)
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM27ModulePreferencesScrollAreaFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef align 8 dereferenceable_or_null(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK7QObject12findChildrenIP9QLineEditEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE: argument 0"}
!8 = distinct !{!8, !"_ZNK7QObject12findChildrenIP9QLineEditEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP9QLineEditEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!11 = distinct !{!11, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP9QLineEditEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK7QObject12findChildrenIP9QCheckBoxEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE: argument 0"}
!14 = distinct !{!14, !"_ZNK7QObject12findChildrenIP9QCheckBoxEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM27ModulePreferencesScrollAreaFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!17 = distinct !{!17, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM27ModulePreferencesScrollAreaFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM27ModulePreferencesScrollAreaFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!20 = distinct !{!20, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM27ModulePreferencesScrollAreaFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM27ModulePreferencesScrollAreaFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!23 = distinct !{!23, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM27ModulePreferencesScrollAreaFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP9QCheckBoxEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!28 = distinct !{!28, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP9QCheckBoxEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK7QObject12findChildrenIP12QRadioButtonEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE: argument 0"}
!31 = distinct !{!31, !"_ZNK7QObject12findChildrenIP12QRadioButtonEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM27ModulePreferencesScrollAreaFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!34 = distinct !{!34, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM27ModulePreferencesScrollAreaFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!35 = distinct !{!35, !25}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP12QRadioButtonEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!38 = distinct !{!38, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP12QRadioButtonEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK7QObject12findChildrenIP9QComboBoxEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE: argument 0"}
!41 = distinct !{!41, !"_ZNK7QObject12findChildrenIP9QComboBoxEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM27ModulePreferencesScrollAreaFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!44 = distinct !{!44, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM27ModulePreferencesScrollAreaFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!45 = distinct !{!45, !25}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP9QComboBoxEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!48 = distinct !{!48, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP9QComboBoxEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK7QObject12findChildrenIP9QComboBoxEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE: argument 0"}
!51 = distinct !{!51, !"_ZNK7QObject12findChildrenIP9QComboBoxEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN7QObject7connectIM9QComboBoxFviEM27ModulePreferencesScrollAreaFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!54 = distinct !{!54, !"_ZN7QObject7connectIM9QComboBoxFviEM27ModulePreferencesScrollAreaFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!55 = distinct !{!55, !25}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP9QComboBoxEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!58 = distinct !{!58, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP9QComboBoxEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK7QObject12findChildrenIP11QPushButtonEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE: argument 0"}
!61 = distinct !{!61, !"_ZNK7QObject12findChildrenIP11QPushButtonEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN7QObject7connectIM9QComboBoxFviEM27ModulePreferencesScrollAreaFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!64 = distinct !{!64, !"_ZN7QObject7connectIM9QComboBoxFviEM27ModulePreferencesScrollAreaFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!65 = distinct !{!65, !25}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP11QPushButtonEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!68 = distinct !{!68, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP11QPushButtonEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM27ModulePreferencesScrollAreaFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!71 = distinct !{!71, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM27ModulePreferencesScrollAreaFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM27ModulePreferencesScrollAreaFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!74 = distinct !{!74, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM27ModulePreferencesScrollAreaFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM27ModulePreferencesScrollAreaFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!77 = distinct !{!77, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM27ModulePreferencesScrollAreaFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM27ModulePreferencesScrollAreaFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!80 = distinct !{!80, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM27ModulePreferencesScrollAreaFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!81 = distinct !{!81, !25}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN14VariantPointerI10preferenceE10asQVariantEPS0_: argument 0"}
!84 = distinct !{!84, !"_ZN14VariantPointerI10preferenceE10asQVariantEPS0_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!87 = distinct !{!87, !"_ZNK7QWidget11fontMetricsEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN14VariantPointerI10preferenceE10asQVariantEPS0_: argument 0"}
!90 = distinct !{!90, !"_ZN14VariantPointerI10preferenceE10asQVariantEPS0_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN14VariantPointerI10preferenceE10asQVariantEPS0_: argument 0"}
!93 = distinct !{!93, !"_ZN14VariantPointerI10preferenceE10asQVariantEPS0_"}
!94 = distinct !{!94, !25}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN14VariantPointerI10preferenceE10asQVariantEPS0_: argument 0"}
!97 = distinct !{!97, !"_ZN14VariantPointerI10preferenceE10asQVariantEPS0_"}
!98 = distinct !{!98, !25}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN14VariantPointerI10preferenceE10asQVariantEPS0_: argument 0"}
!101 = distinct !{!101, !"_ZN14VariantPointerI10preferenceE10asQVariantEPS0_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!104 = distinct !{!104, !"_ZNK7QWidget11fontMetricsEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN14VariantPointerI10preferenceE10asQVariantEPS0_: argument 0"}
!107 = distinct !{!107, !"_ZN14VariantPointerI10preferenceE10asQVariantEPS0_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!110 = distinct !{!110, !"_ZNK7QWidget11fontMetricsEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN14VariantPointerI10preferenceE10asQVariantEPS0_: argument 0"}
!113 = distinct !{!113, !"_ZN14VariantPointerI10preferenceE10asQVariantEPS0_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!116 = distinct !{!116, !"_ZNK7QWidget11fontMetricsEv"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN14VariantPointerI10preferenceE10asQVariantEPS0_: argument 0"}
!119 = distinct !{!119, !"_ZN14VariantPointerI10preferenceE10asQVariantEPS0_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!122 = distinct !{!122, !"_ZNK7QWidget11fontMetricsEv"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN14VariantPointerI10preferenceE10asQVariantEPS0_: argument 0"}
!125 = distinct !{!125, !"_ZN14VariantPointerI10preferenceE10asQVariantEPS0_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN14VariantPointerI10preferenceE10asQVariantEPS0_: argument 0"}
!128 = distinct !{!128, !"_ZN14VariantPointerI10preferenceE10asQVariantEPS0_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!131 = distinct !{!131, !"_ZNK7QWidget11fontMetricsEv"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN14VariantPointerI10preferenceE10asQVariantEPS0_: argument 0"}
!134 = distinct !{!134, !"_ZN14VariantPointerI10preferenceE10asQVariantEPS0_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN14VariantPointerI10preferenceE10asQVariantEPS0_: argument 0"}
!137 = distinct !{!137, !"_ZN14VariantPointerI10preferenceE10asQVariantEPS0_"}
!138 = distinct !{!138, !25}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN14VariantPointerI10preferenceE10asQVariantEPS0_: argument 0"}
!141 = distinct !{!141, !"_ZN14VariantPointerI10preferenceE10asQVariantEPS0_"}
!142 = distinct !{!142, !25}
!143 = !{i8 0, i8 2}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK7QObject12findChildrenIP9QLineEditEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE: argument 0"}
!146 = distinct !{!146, !"_ZNK7QObject12findChildrenIP9QLineEditEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP9QLineEditEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!149 = distinct !{!149, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP9QLineEditEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK7QObject12findChildrenIP9QCheckBoxEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE: argument 0"}
!152 = distinct !{!152, !"_ZNK7QObject12findChildrenIP9QCheckBoxEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE"}
!153 = distinct !{!153, !25}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP9QCheckBoxEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!156 = distinct !{!156, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP9QCheckBoxEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK7QObject12findChildrenIP12QRadioButtonEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE: argument 0"}
!159 = distinct !{!159, !"_ZNK7QObject12findChildrenIP12QRadioButtonEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE"}
!160 = distinct !{!160, !25}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP12QRadioButtonEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!163 = distinct !{!163, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP12QRadioButtonEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK7QObject12findChildrenIP9QComboBoxEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE: argument 0"}
!166 = distinct !{!166, !"_ZNK7QObject12findChildrenIP9QComboBoxEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE"}
!167 = distinct !{!167, !25}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP9QComboBoxEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!170 = distinct !{!170, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP9QComboBoxEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!171 = distinct !{!171, !25}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_: argument 0"}
!174 = distinct !{!174, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_"}
!175 = distinct !{!175, !25}
!176 = distinct !{!176, !25}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK10QByteArray11toStdStringB5cxx11Ev: argument 0"}
!179 = distinct !{!179, !"_ZNK10QByteArray11toStdStringB5cxx11Ev"}
!180 = distinct !{!180, !25}
!181 = distinct !{!181, !25}
!182 = distinct !{!182, !25}
!183 = !{}
