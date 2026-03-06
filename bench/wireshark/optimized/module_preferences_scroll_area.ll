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
  %62 = invoke noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #21
          to label %63 unwind label %66

63:                                               ; preds = %3
  store ptr %62, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %64, align 8
  invoke void @_ZN30Ui_ModulePreferencesScrollArea7setupUiEP11QScrollArea(ptr noundef align 8 dereferenceable_or_null(16) %62, ptr noundef %0)
          to label %65 unwind label %66

65:                                               ; preds = %63
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %463, label %68

66:                                               ; preds = %63, %3
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %470

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %28)
          to label %69 unwind label %139

69:                                               ; preds = %68
  invoke void @_ZN5QFont9setWeightENS_6WeightE(ptr noundef nonnull align 8 dereferenceable_or_null(12) %28, i32 noundef 700)
          to label %_ZN5QFont7setBoldEb.exit unwind label %141

_ZN5QFont7setBoldEb.exit:                         ; preds = %69
  %70 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
          to label %71 unwind label %143

71:                                               ; preds = %_ZN5QFont7setBoldEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load ptr, ptr %72, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %71
  %74 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #22
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
  %.not.i.i207 = icmp eq i32 %85, 1
  br i1 %.not.i.i207, label %86, label %_ZN7QStringD2Ev.exit

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %87 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #22
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
  %.not.i.i208 = icmp eq ptr %97, null
  br i1 %.not.i.i208, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, label %.split.i.i209

.split.i.i209:                                    ; preds = %92
  %98 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %97) #22
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %.split.i.i209, %92
  %.sink5.i.i210 = phi i64 [ %98, %.split.i.i209 ], [ 0, %92 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i64 %.sink5.i.i210, ptr %97)
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
  %.not.i.i.i211 = icmp eq i32 %109, 1
  br i1 %.not.i.i.i211, label %110, label %112

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %111 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #22
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
  %.not.i.i.i447 = icmp eq ptr %117, null
  br i1 %.not.i.i.i447, label %.body, label %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i448

_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i448: ; preds = %115
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i449 = icmp eq i32 %118, 1
  br i1 %.not.i.i449, label %119, label %.body

119:                                              ; preds = %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i448
  %120 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 8, i64 noundef 8) #22
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
  %.not.i.i.i215 = icmp eq ptr %127, null
  br i1 %.not.i.i.i215, label %_ZN7QStringD2Ev.exit218, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216:   ; preds = %_ZN5QListIP9QLineEditED2Ev.exit
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i217 = icmp eq i32 %128, 1
  br i1 %.not.i.i217, label %129, label %_ZN7QStringD2Ev.exit218

129:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216
  %130 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit218

_ZN7QStringD2Ev.exit218:                          ; preds = %_ZN5QListIP9QLineEditED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %.not587593 = icmp eq i64 %.idx, 0
  br i1 %.not587593, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7QStringD2Ev.exit218
  %.fca.1.gep14.i249 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.fca.1.gep.i250 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.fca.1.gep14.i240 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.fca.1.gep.i241 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %159

._crit_edge:                                      ; preds = %190, %_ZN7QStringD2Ev.exit218
  %.not.i.i.i.i219 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i219, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit, label %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %131 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i.i220 = icmp eq i32 %131, 1
  br i1 %.not.i.i.i220, label %132, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit

132:                                              ; preds = %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %121, i64 noundef 8, i64 noundef 8) #22
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
  %.not.i.i.i451 = icmp eq ptr %135, null
  br i1 %.not.i.i.i451, label %.body221, label %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i452

_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i452: ; preds = %133
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i453 = icmp eq i32 %136, 1
  br i1 %.not.i.i453, label %137, label %.body221

137:                                              ; preds = %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i452
  %138 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 8, i64 noundef 8) #22
  br label %.body221

139:                                              ; preds = %68
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %469

141:                                              ; preds = %69
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %468

143:                                              ; preds = %88, %_ZN7QStringD2Ev.exit, %_ZN5QFont7setBoldEb.exit
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %468

145:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit226

147:                                              ; preds = %75
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %29, align 8
  %.not.i.i.i223 = icmp eq ptr %149, null
  br i1 %.not.i.i.i223, label %_ZN7QStringD2Ev.exit226, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224:   ; preds = %147
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i225 = icmp eq i32 %150, 1
  br i1 %.not.i.i225, label %151, label %_ZN7QStringD2Ev.exit226

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224
  %152 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit226

_ZN7QStringD2Ev.exit226:                          ; preds = %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224, %147, %145
  %.pn = phi { ptr, i32 } [ %146, %145 ], [ %148, %147 ], [ %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224 ], [ %148, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZdlPvm(ptr noundef %70, i64 noundef 40) #23
  br label %468

153:                                              ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %449, %_ZN9QtPrivate17QForeachContainerI5QListIP11QPushButtonEED2Ev.exit, %112
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit258

.body:                                            ; preds = %115, %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i448, %119
  %155 = load ptr, ptr %32, align 8
  %.not.i.i.i231 = icmp eq ptr %155, null
  br i1 %.not.i.i.i231, label %_ZN7QStringD2Ev.exit234, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232:   ; preds = %.body
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i233 = icmp eq i32 %156, 1
  br i1 %.not.i.i233, label %157, label %_ZN7QStringD2Ev.exit234

157:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232
  %158 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit234

_ZN7QStringD2Ev.exit234:                          ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit258

159:                                              ; preds = %.lr.ph, %190
  %.sroa.10557.0594 = phi ptr [ %123, %.lr.ph ], [ %191, %190 ]
  %160 = load ptr, ptr %.sroa.10557.0594, align 8
  %161 = load ptr, ptr @pref_prop_, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %33, ptr noundef align 8 dereferenceable_or_null(16) %160, ptr noundef %161)
          to label %162 unwind label %165

162:                                              ; preds = %159
  %163 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef nonnull %33)
          to label %164 unwind label %167

164:                                              ; preds = %162
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %33) #22
  %.not198 = icmp eq ptr %163, null
  br i1 %.not198, label %190, label %169

165:                                              ; preds = %.noexc252, %185, %.noexc243, %180, %.noexc235, %175, %169, %159
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %192

167:                                              ; preds = %162
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %33) #22
  br label %192

169:                                              ; preds = %164
  %170 = invoke i32 @prefs_get_type(ptr noundef nonnull %163)
          to label %171 unwind label %165

171:                                              ; preds = %169
  %172 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %170)
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %.split, label %190

.split:                                           ; preds = %171
  %174 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %170, i1 true)
  switch i32 %174, label %190 [
    i32 0, label %175
    i32 3, label %180
    i32 7, label %180
    i32 14, label %180
    i32 11, label %180
    i32 15, label %180
    i32 17, label %180
    i32 4, label %185
    i32 13, label %185
  ]

175:                                              ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 ptrtoint (ptr @_ZN9QLineEdit10textEditedERK7QString to i64), ptr %24, align 8, !noalias !15
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !15
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea22uintLineEditTextEditedERK7QString to i64), ptr %25, align 8, !noalias !15
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !15
  %176 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc235 unwind label %165

.noexc235:                                        ; preds = %175
  store i32 1, ptr %176, align 4, !noalias !15
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvRK7QStringENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %177, align 8, !noalias !15
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea22uintLineEditTextEditedERK7QString to i64), ptr %178, align 8, !noalias !15
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %176, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !15
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %34, ptr noundef %160, ptr noundef nonnull %24, ptr noundef %0, ptr noundef nonnull %25, ptr noundef %176, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QLineEdit16staticMetaObjectE)
          to label %179 unwind label %165

179:                                              ; preds = %.noexc235
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.sink.split

180:                                              ; preds = %.split, %.split, %.split, %.split, %.split, %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 ptrtoint (ptr @_ZN9QLineEdit10textEditedERK7QString to i64), ptr %22, align 8, !noalias !18
  store i64 0, ptr %.fca.1.gep14.i240, align 8, !noalias !18
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea24stringLineEditTextEditedERK7QString to i64), ptr %23, align 8, !noalias !18
  store i64 0, ptr %.fca.1.gep.i241, align 8, !noalias !18
  %181 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc243 unwind label %165

.noexc243:                                        ; preds = %180
  store i32 1, ptr %181, align 4, !noalias !18
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvRK7QStringENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %182, align 8, !noalias !18
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea24stringLineEditTextEditedERK7QString to i64), ptr %183, align 8, !noalias !18
  %.repack7.i.i242 = getelementptr inbounds nuw i8, ptr %181, i64 24
  store i64 0, ptr %.repack7.i.i242, align 8, !noalias !18
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %35, ptr noundef %160, ptr noundef nonnull %22, ptr noundef %0, ptr noundef nonnull %23, ptr noundef %181, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QLineEdit16staticMetaObjectE)
          to label %184 unwind label %165

184:                                              ; preds = %.noexc243
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.sink.split

185:                                              ; preds = %.split, %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 ptrtoint (ptr @_ZN9QLineEdit10textEditedERK7QString to i64), ptr %20, align 8, !noalias !21
  store i64 0, ptr %.fca.1.gep14.i249, align 8, !noalias !21
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea29rangeSyntaxLineEditTextEditedERK7QString to i64), ptr %21, align 8, !noalias !21
  store i64 0, ptr %.fca.1.gep.i250, align 8, !noalias !21
  %186 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc252 unwind label %165

.noexc252:                                        ; preds = %185
  store i32 1, ptr %186, align 4, !noalias !21
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvRK7QStringENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %187, align 8, !noalias !21
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea29rangeSyntaxLineEditTextEditedERK7QString to i64), ptr %188, align 8, !noalias !21
  %.repack7.i.i251 = getelementptr inbounds nuw i8, ptr %186, i64 24
  store i64 0, ptr %.repack7.i.i251, align 8, !noalias !21
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %36, ptr noundef %160, ptr noundef nonnull %20, ptr noundef %0, ptr noundef nonnull %21, ptr noundef %186, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QLineEdit16staticMetaObjectE)
          to label %189 unwind label %165

189:                                              ; preds = %.noexc252
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.sink.split

.sink.split:                                      ; preds = %189, %184, %179
  %.sink = phi ptr [ %34, %179 ], [ %35, %184 ], [ %36, %189 ]
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %.sink) #22
  br label %190

190:                                              ; preds = %.sink.split, %171, %.split, %164
  %191 = getelementptr i8, ptr %.sroa.10557.0594, i64 8
  %.not587 = icmp eq ptr %191, %126
  br i1 %.not587, label %._crit_edge, label %159, !llvm.loop !24

192:                                              ; preds = %167, %165
  %.pn199 = phi { ptr, i32 } [ %166, %165 ], [ %168, %167 ]
  %.not.i.i.i.i255 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i255, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit258, label %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i256

_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i256: ; preds = %192
  %193 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i.i257 = icmp eq i32 %193, 1
  br i1 %.not.i.i.i257, label %194, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit258

194:                                              ; preds = %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i256
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %121, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit258

_ZN5QListIP9QCheckBoxED2Ev.exit:                  ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit
  %195 = load ptr, ptr %37, align 8, !noalias !26
  %196 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %197 = load ptr, ptr %196, align 8, !noalias !26
  %198 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %199 = load i64, ptr %198, align 8, !noalias !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false), !noalias !26
  %.idx615 = shl i64 %199, 3
  %200 = getelementptr i8, ptr %197, i64 %.idx615
  %201 = load ptr, ptr %38, align 8
  %.not.i.i.i261 = icmp eq ptr %201, null
  br i1 %.not.i.i.i261, label %_ZN7QStringD2Ev.exit264, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262:   ; preds = %_ZN5QListIP9QCheckBoxED2Ev.exit
  %202 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i.i263 = icmp eq i32 %202, 1
  br i1 %.not.i.i263, label %203, label %_ZN7QStringD2Ev.exit264

203:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262
  %204 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %204, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit264

_ZN7QStringD2Ev.exit264:                          ; preds = %_ZN5QListIP9QCheckBoxED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %.not588595 = icmp eq i64 %.idx615, 0
  br i1 %.not588595, label %._crit_edge598, label %.lr.ph597

.lr.ph597:                                        ; preds = %_ZN7QStringD2Ev.exit264
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.fca.1.gep.i278 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %217

._crit_edge598:                                   ; preds = %236, %_ZN7QStringD2Ev.exit264
  %.not.i.i.i.i265 = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i265, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QCheckBoxEED2Ev.exit, label %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i: ; preds = %._crit_edge598
  %205 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i.i266 = icmp eq i32 %205, 1
  br i1 %.not.i.i.i266, label %206, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QCheckBoxEED2Ev.exit

206:                                              ; preds = %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %195, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP9QCheckBoxEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP9QCheckBoxEED2Ev.exit: ; preds = %._crit_edge598, %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i, %206
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %42, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %41, i8 0, i64 24, i1 false), !alias.scope !29
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12QRadioButton16staticMetaObjectE, ptr noundef nonnull align 8 %41, i32 1)
          to label %_ZN5QListIP12QRadioButtonED2Ev.exit unwind label %207

207:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP9QCheckBoxEED2Ev.exit
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %41, align 8
  %.not.i.i.i455 = icmp eq ptr %209, null
  br i1 %.not.i.i.i455, label %.body267, label %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i456

_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i456: ; preds = %207
  %210 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i.i457 = icmp eq i32 %210, 1
  br i1 %.not.i.i457, label %211, label %.body267

211:                                              ; preds = %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i456
  %212 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %212, i64 noundef 8, i64 noundef 8) #22
  br label %.body267

.body221:                                         ; preds = %133, %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i452, %137
  %213 = load ptr, ptr %38, align 8
  %.not.i.i.i273 = icmp eq ptr %213, null
  br i1 %.not.i.i.i273, label %_ZN7QStringD2Ev.exit276, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274:   ; preds = %.body221
  %214 = atomicrmw sub ptr %213, i32 1 seq_cst, align 4
  %.not.i.i275 = icmp eq i32 %214, 1
  br i1 %.not.i.i275, label %215, label %_ZN7QStringD2Ev.exit276

215:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274
  %216 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %216, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit276

_ZN7QStringD2Ev.exit276:                          ; preds = %.body221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit258

217:                                              ; preds = %.lr.ph597, %236
  %.sroa.10538.0596 = phi ptr [ %197, %.lr.ph597 ], [ %237, %236 ]
  %218 = load ptr, ptr %.sroa.10538.0596, align 8
  %219 = load ptr, ptr @pref_prop_, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %39, ptr noundef align 8 dereferenceable_or_null(16) %218, ptr noundef %219)
          to label %220 unwind label %223

220:                                              ; preds = %217
  %221 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef nonnull %39)
          to label %222 unwind label %225

222:                                              ; preds = %220
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %39) #22
  %.not194 = icmp eq ptr %221, null
  br i1 %.not194, label %236, label %227

223:                                              ; preds = %.noexc280, %231, %227, %217
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %238

225:                                              ; preds = %220
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %39) #22
  br label %238

227:                                              ; preds = %222
  %228 = invoke i32 @prefs_get_type(ptr noundef nonnull %221)
          to label %229 unwind label %223

229:                                              ; preds = %227
  %230 = icmp eq i32 %228, 2
  br i1 %230, label %231, label %236

231:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7toggledEb to i64), ptr %18, align 8, !noalias !32
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !32
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea19boolCheckBoxToggledEb to i64), ptr %19, align 8, !noalias !32
  store i64 0, ptr %.fca.1.gep.i278, align 8, !noalias !32
  %232 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc280 unwind label %223

.noexc280:                                        ; preds = %231
  store i32 1, ptr %232, align 4, !noalias !32
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %233, align 8, !noalias !32
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea19boolCheckBoxToggledEb to i64), ptr %234, align 8, !noalias !32
  %.repack7.i.i279 = getelementptr inbounds nuw i8, ptr %232, i64 24
  store i64 0, ptr %.repack7.i.i279, align 8, !noalias !32
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %40, ptr noundef %218, ptr noundef nonnull %18, ptr noundef %0, ptr noundef nonnull %19, ptr noundef %232, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %235 unwind label %223

235:                                              ; preds = %.noexc280
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %40) #22
  br label %236

236:                                              ; preds = %229, %235, %222
  %237 = getelementptr i8, ptr %.sroa.10538.0596, i64 8
  %.not588 = icmp eq ptr %237, %200
  br i1 %.not588, label %._crit_edge598, label %217, !llvm.loop !35

238:                                              ; preds = %225, %223
  %.pn195 = phi { ptr, i32 } [ %224, %223 ], [ %226, %225 ]
  %.not.i.i.i.i282 = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i282, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit258, label %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i283

_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i283: ; preds = %238
  %239 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i.i284 = icmp eq i32 %239, 1
  br i1 %.not.i.i.i284, label %240, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit258

240:                                              ; preds = %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i283
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %195, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit258

_ZN5QListIP12QRadioButtonED2Ev.exit:              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP9QCheckBoxEED2Ev.exit
  %241 = load ptr, ptr %41, align 8, !noalias !36
  %242 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %243 = load ptr, ptr %242, align 8, !noalias !36
  %244 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %245 = load i64, ptr %244, align 8, !noalias !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !noalias !36
  %.idx616 = shl i64 %245, 3
  %246 = getelementptr i8, ptr %243, i64 %.idx616
  %247 = load ptr, ptr %42, align 8
  %.not.i.i.i288 = icmp eq ptr %247, null
  br i1 %.not.i.i.i288, label %_ZN7QStringD2Ev.exit291, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289:   ; preds = %_ZN5QListIP12QRadioButtonED2Ev.exit
  %248 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %.not.i.i290 = icmp eq i32 %248, 1
  br i1 %.not.i.i290, label %249, label %_ZN7QStringD2Ev.exit291

249:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289
  %250 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %250, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit291

_ZN7QStringD2Ev.exit291:                          ; preds = %_ZN5QListIP12QRadioButtonED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %.not589599 = icmp eq i64 %.idx616, 0
  br i1 %.not589599, label %._crit_edge602, label %.lr.ph601

.lr.ph601:                                        ; preds = %_ZN7QStringD2Ev.exit291
  %.fca.1.gep12.i307 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.fca.1.gep.i308 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %263

._crit_edge602:                                   ; preds = %285, %_ZN7QStringD2Ev.exit291
  %.not.i.i.i.i292 = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i292, label %_ZN9QtPrivate17QForeachContainerI5QListIP12QRadioButtonEED2Ev.exit, label %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i: ; preds = %._crit_edge602
  %251 = atomicrmw sub ptr %241, i32 1 seq_cst, align 4
  %.not.i.i.i293 = icmp eq i32 %251, 1
  br i1 %.not.i.i.i293, label %252, label %_ZN9QtPrivate17QForeachContainerI5QListIP12QRadioButtonEED2Ev.exit

252:                                              ; preds = %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %241, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP12QRadioButtonEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP12QRadioButtonEED2Ev.exit: ; preds = %._crit_edge602, %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i, %252
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %46, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %45, i8 0, i64 24, i1 false), !alias.scope !39
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, ptr noundef nonnull align 8 %45, i32 1)
          to label %_ZN5QListIP9QComboBoxED2Ev.exit unwind label %253

253:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP12QRadioButtonEED2Ev.exit
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %45, align 8
  %.not.i.i.i459 = icmp eq ptr %255, null
  br i1 %.not.i.i.i459, label %.body294, label %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i460

_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i460: ; preds = %253
  %256 = atomicrmw sub ptr %255, i32 1 seq_cst, align 4
  %.not.i.i461 = icmp eq i32 %256, 1
  br i1 %.not.i.i461, label %257, label %.body294

257:                                              ; preds = %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i460
  %258 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %258, i64 noundef 8, i64 noundef 8) #22
  br label %.body294

.body267:                                         ; preds = %207, %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i456, %211
  %259 = load ptr, ptr %42, align 8
  %.not.i.i.i300 = icmp eq ptr %259, null
  br i1 %.not.i.i.i300, label %_ZN7QStringD2Ev.exit303, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301:   ; preds = %.body267
  %260 = atomicrmw sub ptr %259, i32 1 seq_cst, align 4
  %.not.i.i302 = icmp eq i32 %260, 1
  br i1 %.not.i.i302, label %261, label %_ZN7QStringD2Ev.exit303

261:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301
  %262 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %262, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit303

_ZN7QStringD2Ev.exit303:                          ; preds = %.body267, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit258

263:                                              ; preds = %.lr.ph601, %285
  %.sroa.10523.0600 = phi ptr [ %243, %.lr.ph601 ], [ %286, %285 ]
  %264 = load ptr, ptr %.sroa.10523.0600, align 8
  %265 = load ptr, ptr @pref_prop_, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %43, ptr noundef align 8 dereferenceable_or_null(16) %264, ptr noundef %265)
          to label %266 unwind label %269

266:                                              ; preds = %263
  %267 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef nonnull %43)
          to label %268 unwind label %271

268:                                              ; preds = %266
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %43) #22
  %.not190 = icmp eq ptr %267, null
  br i1 %.not190, label %285, label %273

269:                                              ; preds = %.noexc310, %280, %277, %273, %263
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %287

271:                                              ; preds = %266
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %43) #22
  br label %287

273:                                              ; preds = %268
  %274 = invoke i32 @prefs_get_type(ptr noundef nonnull %267)
          to label %275 unwind label %269

275:                                              ; preds = %273
  %276 = icmp eq i32 %274, 4
  br i1 %276, label %277, label %285

277:                                              ; preds = %275
  %278 = invoke zeroext i1 @prefs_get_enum_radiobuttons(ptr noundef nonnull %267)
          to label %279 unwind label %269

279:                                              ; preds = %277
  br i1 %278, label %280, label %285

280:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7toggledEb to i64), ptr %16, align 8, !noalias !42
  store i64 0, ptr %.fca.1.gep12.i307, align 8, !noalias !42
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea22enumRadioButtonToggledEb to i64), ptr %17, align 8, !noalias !42
  store i64 0, ptr %.fca.1.gep.i308, align 8, !noalias !42
  %281 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc310 unwind label %269

.noexc310:                                        ; preds = %280
  store i32 1, ptr %281, align 4, !noalias !42
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %282, align 8, !noalias !42
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea22enumRadioButtonToggledEb to i64), ptr %283, align 8, !noalias !42
  %.repack7.i.i309 = getelementptr inbounds nuw i8, ptr %281, i64 24
  store i64 0, ptr %.repack7.i.i309, align 8, !noalias !42
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %44, ptr noundef %264, ptr noundef nonnull %16, ptr noundef %0, ptr noundef nonnull %17, ptr noundef %281, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %284 unwind label %269

284:                                              ; preds = %.noexc310
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %44) #22
  br label %285

285:                                              ; preds = %275, %279, %284, %268
  %286 = getelementptr i8, ptr %.sroa.10523.0600, i64 8
  %.not589 = icmp eq ptr %286, %246
  br i1 %.not589, label %._crit_edge602, label %263, !llvm.loop !45

287:                                              ; preds = %271, %269
  %.pn191 = phi { ptr, i32 } [ %270, %269 ], [ %272, %271 ]
  %.not.i.i.i.i313 = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i313, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit258, label %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i314

_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i314: ; preds = %287
  %288 = atomicrmw sub ptr %241, i32 1 seq_cst, align 4
  %.not.i.i.i315 = icmp eq i32 %288, 1
  br i1 %.not.i.i.i315, label %289, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit258

289:                                              ; preds = %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i314
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %241, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit258

_ZN5QListIP9QComboBoxED2Ev.exit:                  ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP12QRadioButtonEED2Ev.exit
  %290 = load ptr, ptr %45, align 8, !noalias !46
  %291 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %292 = load ptr, ptr %291, align 8, !noalias !46
  %293 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %294 = load i64, ptr %293, align 8, !noalias !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false), !noalias !46
  %.idx617 = shl i64 %294, 3
  %295 = getelementptr i8, ptr %292, i64 %.idx617
  %296 = load ptr, ptr %46, align 8
  %.not.i.i.i319 = icmp eq ptr %296, null
  br i1 %.not.i.i.i319, label %_ZN7QStringD2Ev.exit322, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320:   ; preds = %_ZN5QListIP9QComboBoxED2Ev.exit
  %297 = atomicrmw sub ptr %296, i32 1 seq_cst, align 4
  %.not.i.i321 = icmp eq i32 %297, 1
  br i1 %.not.i.i321, label %298, label %_ZN7QStringD2Ev.exit322

298:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320
  %299 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %299, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit322

_ZN7QStringD2Ev.exit322:                          ; preds = %_ZN5QListIP9QComboBoxED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %.not590603 = icmp eq i64 %.idx617, 0
  br i1 %.not590603, label %._crit_edge606, label %.lr.ph605

.lr.ph605:                                        ; preds = %_ZN7QStringD2Ev.exit322
  %.fca.1.gep12.i339 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.fca.1.gep.i340 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %312

._crit_edge606:                                   ; preds = %334, %_ZN7QStringD2Ev.exit322
  %.not.i.i.i.i323 = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i323, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev.exit, label %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i: ; preds = %._crit_edge606
  %300 = atomicrmw sub ptr %290, i32 1 seq_cst, align 4
  %.not.i.i.i324 = icmp eq i32 %300, 1
  br i1 %.not.i.i.i324, label %301, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev.exit

301:                                              ; preds = %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %290, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev.exit: ; preds = %._crit_edge606, %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i, %301
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %50, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %49, i8 0, i64 24, i1 false), !alias.scope !49
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, ptr noundef nonnull align 8 %49, i32 1)
          to label %_ZN5QListIP9QComboBoxED2Ev.exit351 unwind label %302

302:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev.exit
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %49, align 8
  %.not.i.i.i463 = icmp eq ptr %304, null
  br i1 %.not.i.i.i463, label %.body325, label %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i464

_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i464: ; preds = %302
  %305 = atomicrmw sub ptr %304, i32 1 seq_cst, align 4
  %.not.i.i465 = icmp eq i32 %305, 1
  br i1 %.not.i.i465, label %306, label %.body325

306:                                              ; preds = %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i464
  %307 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %307, i64 noundef 8, i64 noundef 8) #22
  br label %.body325

.body294:                                         ; preds = %253, %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i460, %257
  %308 = load ptr, ptr %46, align 8
  %.not.i.i.i332 = icmp eq ptr %308, null
  br i1 %.not.i.i.i332, label %_ZN7QStringD2Ev.exit335, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333:   ; preds = %.body294
  %309 = atomicrmw sub ptr %308, i32 1 seq_cst, align 4
  %.not.i.i334 = icmp eq i32 %309, 1
  br i1 %.not.i.i334, label %310, label %_ZN7QStringD2Ev.exit335

310:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333
  %311 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %311, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit335

_ZN7QStringD2Ev.exit335:                          ; preds = %.body294, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333, %310
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit258

312:                                              ; preds = %.lr.ph605, %334
  %.sroa.10508.0604 = phi ptr [ %292, %.lr.ph605 ], [ %335, %334 ]
  %313 = load ptr, ptr %.sroa.10508.0604, align 8
  %314 = load ptr, ptr @pref_prop_, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %47, ptr noundef align 8 dereferenceable_or_null(16) %313, ptr noundef %314)
          to label %315 unwind label %318

315:                                              ; preds = %312
  %316 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef nonnull %47)
          to label %317 unwind label %320

317:                                              ; preds = %315
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %47) #22
  %.not186 = icmp eq ptr %316, null
  br i1 %.not186, label %334, label %322

318:                                              ; preds = %.noexc342, %329, %326, %322, %312
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %336

320:                                              ; preds = %315
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %47) #22
  br label %336

322:                                              ; preds = %317
  %323 = invoke i32 @prefs_get_type(ptr noundef nonnull %316)
          to label %324 unwind label %318

324:                                              ; preds = %322
  %325 = icmp eq i32 %323, 4
  br i1 %325, label %326, label %334

326:                                              ; preds = %324
  %327 = invoke zeroext i1 @prefs_get_enum_radiobuttons(ptr noundef nonnull %316)
          to label %328 unwind label %318

328:                                              ; preds = %326
  br i1 %327, label %334, label %329

329:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 ptrtoint (ptr @_ZN9QComboBox19currentIndexChangedEi to i64), ptr %14, align 8, !noalias !52
  store i64 0, ptr %.fca.1.gep12.i339, align 8, !noalias !52
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea31enumComboBoxCurrentIndexChangedEi to i64), ptr %15, align 8, !noalias !52
  store i64 0, ptr %.fca.1.gep.i340, align 8, !noalias !52
  %330 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc342 unwind label %318

.noexc342:                                        ; preds = %329
  store i32 1, ptr %330, align 4, !noalias !52
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %331, align 8, !noalias !52
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 16
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea31enumComboBoxCurrentIndexChangedEi to i64), ptr %332, align 8, !noalias !52
  %.repack7.i.i341 = getelementptr inbounds nuw i8, ptr %330, i64 24
  store i64 0, ptr %.repack7.i.i341, align 8, !noalias !52
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %48, ptr noundef %313, ptr noundef nonnull %14, ptr noundef %0, ptr noundef nonnull %15, ptr noundef %330, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QComboBox16staticMetaObjectE)
          to label %333 unwind label %318

333:                                              ; preds = %.noexc342
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %48) #22
  br label %334

334:                                              ; preds = %324, %328, %333, %317
  %335 = getelementptr i8, ptr %.sroa.10508.0604, i64 8
  %.not590 = icmp eq ptr %335, %295
  br i1 %.not590, label %._crit_edge606, label %312, !llvm.loop !55

336:                                              ; preds = %320, %318
  %.pn187 = phi { ptr, i32 } [ %319, %318 ], [ %321, %320 ]
  %.not.i.i.i.i344 = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i344, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit258, label %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i345

_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i345: ; preds = %336
  %337 = atomicrmw sub ptr %290, i32 1 seq_cst, align 4
  %.not.i.i.i346 = icmp eq i32 %337, 1
  br i1 %.not.i.i.i346, label %338, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit258

338:                                              ; preds = %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i345
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %290, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit258

_ZN5QListIP9QComboBoxED2Ev.exit351:               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev.exit
  %339 = load ptr, ptr %49, align 8, !noalias !56
  %340 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %341 = load ptr, ptr %340, align 8, !noalias !56
  %342 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %343 = load i64, ptr %342, align 8, !noalias !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false), !noalias !56
  %.idx618 = shl i64 %343, 3
  %344 = getelementptr i8, ptr %341, i64 %.idx618
  %345 = load ptr, ptr %50, align 8
  %.not.i.i.i352 = icmp eq ptr %345, null
  br i1 %.not.i.i.i352, label %_ZN7QStringD2Ev.exit355, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353:   ; preds = %_ZN5QListIP9QComboBoxED2Ev.exit351
  %346 = atomicrmw sub ptr %345, i32 1 seq_cst, align 4
  %.not.i.i354 = icmp eq i32 %346, 1
  br i1 %.not.i.i354, label %347, label %_ZN7QStringD2Ev.exit355

347:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353
  %348 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %348, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit355

_ZN7QStringD2Ev.exit355:                          ; preds = %_ZN5QListIP9QComboBoxED2Ev.exit351, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353, %347
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %.not591607 = icmp eq i64 %.idx618, 0
  br i1 %.not591607, label %._crit_edge610, label %.lr.ph609

.lr.ph609:                                        ; preds = %_ZN7QStringD2Ev.exit355
  %.fca.1.gep12.i373 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.fca.1.gep.i374 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %361

._crit_edge610:                                   ; preds = %383, %_ZN7QStringD2Ev.exit355
  %.not.i.i.i.i356 = icmp eq ptr %339, null
  br i1 %.not.i.i.i.i356, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev.exit359, label %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i357

_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i357: ; preds = %._crit_edge610
  %349 = atomicrmw sub ptr %339, i32 1 seq_cst, align 4
  %.not.i.i.i358 = icmp eq i32 %349, 1
  br i1 %.not.i.i.i358, label %350, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev.exit359

350:                                              ; preds = %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i357
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %339, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev.exit359

_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev.exit359: ; preds = %._crit_edge610, %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i357, %350
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %54, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %53, i8 0, i64 24, i1 false), !alias.scope !59
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11QPushButton16staticMetaObjectE, ptr noundef nonnull align 8 %53, i32 1)
          to label %_ZN5QListIP11QPushButtonED2Ev.exit unwind label %351

351:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev.exit359
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = load ptr, ptr %53, align 8
  %.not.i.i.i467 = icmp eq ptr %353, null
  br i1 %.not.i.i.i467, label %.body360, label %_ZN17QArrayDataPointerIP11QPushButtonE5derefEv.exit.i.i468

_ZN17QArrayDataPointerIP11QPushButtonE5derefEv.exit.i.i468: ; preds = %351
  %354 = atomicrmw sub ptr %353, i32 1 seq_cst, align 4
  %.not.i.i469 = icmp eq i32 %354, 1
  br i1 %.not.i.i469, label %355, label %.body360

355:                                              ; preds = %_ZN17QArrayDataPointerIP11QPushButtonE5derefEv.exit.i.i468
  %356 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %356, i64 noundef 8, i64 noundef 8) #22
  br label %.body360

.body325:                                         ; preds = %302, %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i464, %306
  %357 = load ptr, ptr %50, align 8
  %.not.i.i.i366 = icmp eq ptr %357, null
  br i1 %.not.i.i.i366, label %_ZN7QStringD2Ev.exit369, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367:   ; preds = %.body325
  %358 = atomicrmw sub ptr %357, i32 1 seq_cst, align 4
  %.not.i.i368 = icmp eq i32 %358, 1
  br i1 %.not.i.i368, label %359, label %_ZN7QStringD2Ev.exit369

359:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367
  %360 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %360, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit369

_ZN7QStringD2Ev.exit369:                          ; preds = %.body325, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367, %359
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit258

361:                                              ; preds = %.lr.ph609, %383
  %.sroa.10493.0608 = phi ptr [ %341, %.lr.ph609 ], [ %384, %383 ]
  %362 = load ptr, ptr %.sroa.10493.0608, align 8
  %363 = load ptr, ptr @pref_prop_, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %51, ptr noundef align 8 dereferenceable_or_null(16) %362, ptr noundef %363)
          to label %364 unwind label %367

364:                                              ; preds = %361
  %365 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef nonnull %51)
          to label %366 unwind label %369

366:                                              ; preds = %364
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %51) #22
  %.not182 = icmp eq ptr %365, null
  br i1 %.not182, label %383, label %371

367:                                              ; preds = %.noexc376, %378, %375, %371, %361
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %385

369:                                              ; preds = %364
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %51) #22
  br label %385

371:                                              ; preds = %366
  %372 = invoke i32 @prefs_get_type(ptr noundef nonnull %365)
          to label %373 unwind label %367

373:                                              ; preds = %371
  %374 = icmp eq i32 %372, 65536
  br i1 %374, label %375, label %383

375:                                              ; preds = %373
  %376 = invoke zeroext i1 @prefs_get_enum_radiobuttons(ptr noundef nonnull %365)
          to label %377 unwind label %367

377:                                              ; preds = %375
  br i1 %376, label %383, label %378

378:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 ptrtoint (ptr @_ZN9QComboBox19currentIndexChangedEi to i64), ptr %12, align 8, !noalias !62
  store i64 0, ptr %.fca.1.gep12.i373, align 8, !noalias !62
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea41enumComboBoxCurrentIndexChanged_PROTO_TCPEi to i64), ptr %13, align 8, !noalias !62
  store i64 0, ptr %.fca.1.gep.i374, align 8, !noalias !62
  %379 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc376 unwind label %367

.noexc376:                                        ; preds = %378
  store i32 1, ptr %379, align 4, !noalias !62
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %380, align 8, !noalias !62
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 16
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea41enumComboBoxCurrentIndexChanged_PROTO_TCPEi to i64), ptr %381, align 8, !noalias !62
  %.repack7.i.i375 = getelementptr inbounds nuw i8, ptr %379, i64 24
  store i64 0, ptr %.repack7.i.i375, align 8, !noalias !62
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %52, ptr noundef %362, ptr noundef nonnull %12, ptr noundef %0, ptr noundef nonnull %13, ptr noundef %379, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QComboBox16staticMetaObjectE)
          to label %382 unwind label %367

382:                                              ; preds = %.noexc376
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %52) #22
  br label %383

383:                                              ; preds = %373, %377, %382, %366
  %384 = getelementptr i8, ptr %.sroa.10493.0608, i64 8
  %.not591 = icmp eq ptr %384, %344
  br i1 %.not591, label %._crit_edge610, label %361, !llvm.loop !65

385:                                              ; preds = %369, %367
  %.pn183 = phi { ptr, i32 } [ %368, %367 ], [ %370, %369 ]
  %.not.i.i.i.i379 = icmp eq ptr %339, null
  br i1 %.not.i.i.i.i379, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit258, label %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i380

_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i380: ; preds = %385
  %386 = atomicrmw sub ptr %339, i32 1 seq_cst, align 4
  %.not.i.i.i381 = icmp eq i32 %386, 1
  br i1 %.not.i.i.i381, label %387, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit258

387:                                              ; preds = %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i380
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %339, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit258

_ZN5QListIP11QPushButtonED2Ev.exit:               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev.exit359
  %388 = load ptr, ptr %53, align 8, !noalias !66
  %389 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %390 = load ptr, ptr %389, align 8, !noalias !66
  %391 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %392 = load i64, ptr %391, align 8, !noalias !66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false), !noalias !66
  %.idx619 = shl i64 %392, 3
  %393 = getelementptr i8, ptr %390, i64 %.idx619
  %394 = load ptr, ptr %54, align 8
  %.not.i.i.i385 = icmp eq ptr %394, null
  br i1 %.not.i.i.i385, label %_ZN7QStringD2Ev.exit388, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i386

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i386:   ; preds = %_ZN5QListIP11QPushButtonED2Ev.exit
  %395 = atomicrmw sub ptr %394, i32 1 seq_cst, align 4
  %.not.i.i387 = icmp eq i32 %395, 1
  br i1 %.not.i.i387, label %396, label %_ZN7QStringD2Ev.exit388

396:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i386
  %397 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %397, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit388

_ZN7QStringD2Ev.exit388:                          ; preds = %_ZN5QListIP11QPushButtonED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i386, %396
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %.not592611 = icmp eq i64 %.idx619, 0
  br i1 %.not592611, label %._crit_edge614, label %.lr.ph613

.lr.ph613:                                        ; preds = %_ZN7QStringD2Ev.exit388
  %.fca.1.gep12.i428 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.fca.1.gep.i429 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.fca.1.gep12.i419 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.fca.1.gep.i420 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.fca.1.gep12.i410 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.fca.1.gep.i411 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.fca.1.gep12.i402 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.fca.1.gep.i403 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %408

._crit_edge614:                                   ; preds = %444, %_ZN7QStringD2Ev.exit388
  %.not.i.i.i.i389 = icmp eq ptr %388, null
  br i1 %.not.i.i.i.i389, label %_ZN9QtPrivate17QForeachContainerI5QListIP11QPushButtonEED2Ev.exit, label %_ZN17QArrayDataPointerIP11QPushButtonE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP11QPushButtonE5derefEv.exit.i.i.i: ; preds = %._crit_edge614
  %398 = atomicrmw sub ptr %388, i32 1 seq_cst, align 4
  %.not.i.i.i390 = icmp eq i32 %398, 1
  br i1 %.not.i.i.i390, label %399, label %_ZN9QtPrivate17QForeachContainerI5QListIP11QPushButtonEED2Ev.exit

399:                                              ; preds = %_ZN17QArrayDataPointerIP11QPushButtonE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %388, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP11QPushButtonEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP11QPushButtonEED2Ev.exit: ; preds = %._crit_edge614, %_ZN17QArrayDataPointerIP11QPushButtonE5derefEv.exit.i.i.i, %399
  %400 = load ptr, ptr %61, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %402 = load ptr, ptr %401, align 8
  %403 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
          to label %449 unwind label %153

.body360:                                         ; preds = %351, %_ZN17QArrayDataPointerIP11QPushButtonE5derefEv.exit.i.i468, %355
  %404 = load ptr, ptr %54, align 8
  %.not.i.i.i395 = icmp eq ptr %404, null
  br i1 %.not.i.i.i395, label %_ZN7QStringD2Ev.exit398, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396:   ; preds = %.body360
  %405 = atomicrmw sub ptr %404, i32 1 seq_cst, align 4
  %.not.i.i397 = icmp eq i32 %405, 1
  br i1 %.not.i.i397, label %406, label %_ZN7QStringD2Ev.exit398

406:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396
  %407 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %407, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit398

_ZN7QStringD2Ev.exit398:                          ; preds = %.body360, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396, %406
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit258

408:                                              ; preds = %.lr.ph613, %444
  %.sroa.10.0612 = phi ptr [ %390, %.lr.ph613 ], [ %445, %444 ]
  %409 = load ptr, ptr %.sroa.10.0612, align 8
  %410 = load ptr, ptr @pref_prop_, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %55, ptr noundef align 8 dereferenceable_or_null(16) %409, ptr noundef %410)
          to label %411 unwind label %414

411:                                              ; preds = %408
  %412 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef nonnull %55)
          to label %413 unwind label %416

413:                                              ; preds = %411
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %55) #22
  %.not178 = icmp eq ptr %412, null
  br i1 %.not178, label %444, label %418

414:                                              ; preds = %.noexc431, %439, %.noexc422, %434, %.noexc413, %429, %.noexc405, %424, %418, %408
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %446

416:                                              ; preds = %411
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %55) #22
  br label %446

418:                                              ; preds = %413
  %419 = invoke i32 @prefs_get_type(ptr noundef nonnull %412)
          to label %420 unwind label %414

420:                                              ; preds = %418
  %421 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %419)
  %422 = icmp eq i32 %421, 1
  br i1 %422, label %.split10, label %444

.split10:                                         ; preds = %420
  %423 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %419, i1 true)
  switch i32 %423, label %444 [
    i32 6, label %424
    i32 7, label %429
    i32 14, label %434
    i32 11, label %439
  ]

424:                                              ; preds = %.split10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %10, align 8, !noalias !69
  store i64 0, ptr %.fca.1.gep12.i402, align 8, !noalias !69
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea20uatPushButtonClickedEv to i64), ptr %11, align 8, !noalias !69
  store i64 0, ptr %.fca.1.gep.i403, align 8, !noalias !69
  %425 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc405 unwind label %414

.noexc405:                                        ; preds = %424
  store i32 1, ptr %425, align 4, !noalias !69
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %426, align 8, !noalias !69
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 16
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea20uatPushButtonClickedEv to i64), ptr %427, align 8, !noalias !69
  %.repack7.i.i404 = getelementptr inbounds nuw i8, ptr %425, i64 24
  store i64 0, ptr %.repack7.i.i404, align 8, !noalias !69
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %56, ptr noundef %409, ptr noundef nonnull %10, ptr noundef %0, ptr noundef nonnull %11, ptr noundef %425, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %428 unwind label %414

428:                                              ; preds = %.noexc405
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.sink.split668

429:                                              ; preds = %.split10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %8, align 8, !noalias !72
  store i64 0, ptr %.fca.1.gep12.i410, align 8, !noalias !72
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea29saveFilenamePushButtonClickedEv to i64), ptr %9, align 8, !noalias !72
  store i64 0, ptr %.fca.1.gep.i411, align 8, !noalias !72
  %430 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc413 unwind label %414

.noexc413:                                        ; preds = %429
  store i32 1, ptr %430, align 4, !noalias !72
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %431, align 8, !noalias !72
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 16
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea29saveFilenamePushButtonClickedEv to i64), ptr %432, align 8, !noalias !72
  %.repack7.i.i412 = getelementptr inbounds nuw i8, ptr %430, i64 24
  store i64 0, ptr %.repack7.i.i412, align 8, !noalias !72
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %57, ptr noundef %409, ptr noundef nonnull %8, ptr noundef %0, ptr noundef nonnull %9, ptr noundef %430, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %433 unwind label %414

433:                                              ; preds = %.noexc413
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.sink.split668

434:                                              ; preds = %.split10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %6, align 8, !noalias !75
  store i64 0, ptr %.fca.1.gep12.i419, align 8, !noalias !75
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea29openFilenamePushButtonClickedEv to i64), ptr %7, align 8, !noalias !75
  store i64 0, ptr %.fca.1.gep.i420, align 8, !noalias !75
  %435 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc422 unwind label %414

.noexc422:                                        ; preds = %434
  store i32 1, ptr %435, align 4, !noalias !75
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %436, align 8, !noalias !75
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 16
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea29openFilenamePushButtonClickedEv to i64), ptr %437, align 8, !noalias !75
  %.repack7.i.i421 = getelementptr inbounds nuw i8, ptr %435, i64 24
  store i64 0, ptr %.repack7.i.i421, align 8, !noalias !75
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %58, ptr noundef %409, ptr noundef nonnull %6, ptr noundef %0, ptr noundef nonnull %7, ptr noundef %435, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %438 unwind label %414

438:                                              ; preds = %.noexc422
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.sink.split668

439:                                              ; preds = %.split10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %4, align 8, !noalias !78
  store i64 0, ptr %.fca.1.gep12.i428, align 8, !noalias !78
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea24dirnamePushButtonClickedEv to i64), ptr %5, align 8, !noalias !78
  store i64 0, ptr %.fca.1.gep.i429, align 8, !noalias !78
  %440 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc431 unwind label %414

.noexc431:                                        ; preds = %439
  store i32 1, ptr %440, align 4, !noalias !78
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %441, align 8, !noalias !78
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 16
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea24dirnamePushButtonClickedEv to i64), ptr %442, align 8, !noalias !78
  %.repack7.i.i430 = getelementptr inbounds nuw i8, ptr %440, i64 24
  store i64 0, ptr %.repack7.i.i430, align 8, !noalias !78
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %59, ptr noundef %409, ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %440, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %443 unwind label %414

443:                                              ; preds = %.noexc431
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.sink.split668

.sink.split668:                                   ; preds = %443, %438, %433, %428
  %.sink669 = phi ptr [ %56, %428 ], [ %57, %433 ], [ %58, %438 ], [ %59, %443 ]
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %.sink669) #22
  br label %444

444:                                              ; preds = %.sink.split668, %.split10, %420, %413
  %445 = getelementptr i8, ptr %.sroa.10.0612, i64 8
  %.not592 = icmp eq ptr %445, %393
  br i1 %.not592, label %._crit_edge614, label %408, !llvm.loop !81

446:                                              ; preds = %416, %414
  %.pn179 = phi { ptr, i32 } [ %415, %414 ], [ %417, %416 ]
  %.not.i.i.i.i434 = icmp eq ptr %388, null
  br i1 %.not.i.i.i.i434, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit258, label %_ZN17QArrayDataPointerIP11QPushButtonE5derefEv.exit.i.i.i435

_ZN17QArrayDataPointerIP11QPushButtonE5derefEv.exit.i.i.i435: ; preds = %446
  %447 = atomicrmw sub ptr %388, i32 1 seq_cst, align 4
  %.not.i.i.i436 = icmp eq i32 %447, 1
  br i1 %.not.i.i.i436, label %448, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit258

448:                                              ; preds = %_ZN17QArrayDataPointerIP11QPushButtonE5derefEv.exit.i.i.i435
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %388, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit258

449:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP11QPushButtonEED2Ev.exit
  %450 = getelementptr inbounds nuw i8, ptr %403, i64 8
  store i32 0, ptr %450, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %403, align 8
  %451 = getelementptr inbounds nuw i8, ptr %403, i64 12
  store i32 10, ptr %451, align 4
  %452 = getelementptr inbounds nuw i8, ptr %403, i64 16
  store i32 1, ptr %452, align 8
  %453 = getelementptr inbounds nuw i8, ptr %403, i64 20
  store i32 7405568, ptr %453, align 4
  %454 = getelementptr inbounds nuw i8, ptr %403, i64 24
  store i32 0, ptr %454, align 8
  %455 = getelementptr inbounds nuw i8, ptr %403, i64 28
  store i32 0, ptr %455, align 4
  %456 = getelementptr inbounds nuw i8, ptr %403, i64 32
  store i32 -1, ptr %456, align 8
  %457 = getelementptr inbounds nuw i8, ptr %403, i64 36
  store i32 -1, ptr %457, align 4
  invoke void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef align 8 dereferenceable_or_null(28) %402, ptr noundef %403)
          to label %458 unwind label %153

458:                                              ; preds = %449
  %459 = load ptr, ptr %93, align 8
  %.not.i.i.i.i438 = icmp eq ptr %459, null
  br i1 %.not.i.i.i.i438, label %_ZN14prefSearchDataD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i439

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i439: ; preds = %458
  %460 = atomicrmw sub ptr %459, i32 1 seq_cst, align 4
  %.not.i.i.i440 = icmp eq i32 %460, 1
  br i1 %.not.i.i.i440, label %461, label %_ZN14prefSearchDataD2Ev.exit

461:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i439
  %462 = load ptr, ptr %93, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %462, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN14prefSearchDataD2Ev.exit

_ZN14prefSearchDataD2Ev.exit:                     ; preds = %458, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i439, %461
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %28) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %463

463:                                              ; preds = %65, %_ZN14prefSearchDataD2Ev.exit
  ret void

_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit258: ; preds = %_ZN7QStringD2Ev.exit398, %446, %_ZN17QArrayDataPointerIP11QPushButtonE5derefEv.exit.i.i.i435, %448, %_ZN7QStringD2Ev.exit369, %385, %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i380, %387, %_ZN7QStringD2Ev.exit335, %336, %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i345, %338, %_ZN7QStringD2Ev.exit303, %287, %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i314, %289, %_ZN7QStringD2Ev.exit276, %238, %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i283, %240, %_ZN7QStringD2Ev.exit234, %192, %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i256, %194, %153
  %.pn199.pn.pn = phi { ptr, i32 } [ %.pn179, %448 ], [ %.pn199, %194 ], [ %.pn195, %240 ], [ %.pn191, %289 ], [ %.pn187, %338 ], [ %.pn183, %387 ], [ %154, %153 ], [ %116, %_ZN7QStringD2Ev.exit234 ], [ %.pn199, %192 ], [ %.pn199, %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i256 ], [ %134, %_ZN7QStringD2Ev.exit276 ], [ %.pn195, %238 ], [ %.pn195, %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i283 ], [ %208, %_ZN7QStringD2Ev.exit303 ], [ %.pn191, %287 ], [ %.pn191, %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i314 ], [ %254, %_ZN7QStringD2Ev.exit335 ], [ %.pn187, %336 ], [ %.pn187, %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i345 ], [ %303, %_ZN7QStringD2Ev.exit369 ], [ %.pn183, %385 ], [ %.pn183, %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i380 ], [ %352, %_ZN7QStringD2Ev.exit398 ], [ %.pn179, %446 ], [ %.pn179, %_ZN17QArrayDataPointerIP11QPushButtonE5derefEv.exit.i.i.i435 ]
  %464 = load ptr, ptr %93, align 8
  %.not.i.i.i.i442 = icmp eq ptr %464, null
  br i1 %.not.i.i.i.i442, label %_ZN14prefSearchDataD2Ev.exit446, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i443

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i443: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit258
  %465 = atomicrmw sub ptr %464, i32 1 seq_cst, align 4
  %.not.i.i.i444 = icmp eq i32 %465, 1
  br i1 %.not.i.i.i444, label %466, label %_ZN14prefSearchDataD2Ev.exit446

466:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i443
  %467 = load ptr, ptr %93, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %467, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN14prefSearchDataD2Ev.exit446

_ZN14prefSearchDataD2Ev.exit446:                  ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit258, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i443, %466
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %468

468:                                              ; preds = %143, %_ZN14prefSearchDataD2Ev.exit446, %_ZN7QStringD2Ev.exit226, %141
  %.pn199.pn.pn.pn.pn = phi { ptr, i32 } [ %142, %141 ], [ %.pn199.pn.pn, %_ZN14prefSearchDataD2Ev.exit446 ], [ %144, %143 ], [ %.pn, %_ZN7QStringD2Ev.exit226 ]
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %28) #22
  br label %469

469:                                              ; preds = %468, %139
  %.pn199.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn.pn, %468 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %470

470:                                              ; preds = %469, %66
  %.pn199.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn.pn.pn, %469 ], [ %67, %66 ]
  call void @_ZN11QScrollAreaD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #22
  resume { ptr, i32 } %.pn199.pn.pn.pn.pn.pn.pn
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #22
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
  %31 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #22
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
  %42 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZdlPvm(ptr noundef %31, i64 noundef 40) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

71:                                               ; preds = %_ZN7QStringD2Ev.exit28
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %42, i64 noundef 32) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #22
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
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #22
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
  %11 = alloca ptr, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.QIcon, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QVariant, align 8
  %37 = alloca %class.QFontMetrics, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QVariant, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QStyleOption, align 8
  %43 = alloca %class.QVariant, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QString, align 8
  %46 = alloca %class.QVariant, align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QVariant, align 8
  %49 = alloca %class.QString, align 8
  %50 = alloca %class.QString, align 8
  %51 = alloca %class.QVariant, align 8
  %52 = alloca %class.QFontMetrics, align 8
  %53 = alloca %class.QString, align 8
  %54 = alloca %class.QVariant, align 8
  %55 = alloca %class.QFontMetrics, align 8
  %56 = alloca %class.QString, align 8
  %57 = alloca %class.QVariant, align 8
  %58 = alloca %class.QFontMetrics, align 8
  %59 = alloca %class.QString, align 8
  %60 = alloca %class.QVariant, align 8
  %61 = alloca %class.QFontMetrics, align 8
  %62 = alloca %class.QString, align 8
  %63 = alloca %class.QString, align 8
  %64 = alloca %class.QString, align 8
  %65 = alloca %class.QVariant, align 8
  %66 = alloca %class.QString, align 8
  %67 = alloca %class.QStyleOption, align 8
  %68 = alloca %class.QVariant, align 8
  %69 = alloca %class.QFontMetrics, align 8
  %70 = alloca %class.QString, align 8
  %71 = alloca %class.QString, align 8
  %72 = alloca %class.QString, align 8
  %73 = alloca %class.QVariant, align 8
  %74 = alloca %class.QString, align 8
  %75 = alloca %class.QString, align 8
  %76 = alloca %class.QStyleOption, align 8
  %77 = alloca %class.QVariant, align 8
  %78 = alloca %class.QString, align 8
  %79 = alloca %class.QString, align 8
  %80 = alloca %class.QVariant, align 8
  %81 = alloca %class.QString, align 8
  %82 = alloca %class.QVariant, align 8
  %83 = alloca %class.QString, align 8
  %84 = icmp ne ptr %0, null
  %85 = icmp ne ptr %1, null
  %or.cond = and i1 %84, %85
  br i1 %or.cond, label %86, label %1289

86:                                               ; preds = %2
  %87 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %88 = tail call ptr @prefs_get_description(ptr noundef nonnull %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %.not.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %86
  %89 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #22
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %86, %.split.i.i
  %.sink5.i.i = phi i64 [ %89, %.split.i.i ], [ 0, %86 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 %.sink5.i.i, ptr %88)
  %90 = load ptr, ptr %24, align 8
  store ptr %90, ptr %26, align 8
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %96 = load i64, ptr %95, align 8
  store i64 %96, ptr %94, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  invoke void @_Z11html_escape7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull %26)
          to label %97 unwind label %161

97:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %98 = load ptr, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %97
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i503 = icmp eq i32 %99, 1
  br i1 %.not.i.i503, label %100, label %_ZN7QStringD2Ev.exit

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %101 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %100
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr null, ptr %29, align 8
  %102 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @.str.6, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 5, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable_or_null(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %104, i32 noundef 0, i16 32)
          to label %105 unwind label %165

105:                                              ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %106 = invoke ptr @prefs_get_name(ptr noundef nonnull %0)
          to label %107 unwind label %167

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %.not.i.i504 = icmp eq ptr %106, null
  br i1 %.not.i.i504, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i505

.split.i.i505:                                    ; preds = %107
  %108 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %106) #22
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i505, %107
  %.sink5.i.i506 = phi i64 [ %108, %.split.i.i505 ], [ 0, %107 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 %.sink5.i.i506, ptr %106)
          to label %109 unwind label %167

109:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %110 = load ptr, ptr %23, align 8
  store ptr %110, ptr %30, align 8
  %111 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %111, align 8
  %114 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %116 = load i64, ptr %115, align 8
  store i64 %116, ptr %114, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable_or_null(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 0, i16 32)
          to label %117 unwind label %169

117:                                              ; preds = %109
  %118 = load ptr, ptr %30, align 8
  %.not.i.i.i508 = icmp eq ptr %118, null
  br i1 %.not.i.i.i508, label %_ZN7QStringD2Ev.exit511, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i509

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i509:   ; preds = %117
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i510 = icmp eq i32 %119, 1
  br i1 %.not.i.i510, label %120, label %_ZN7QStringD2Ev.exit511

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i509
  %121 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit511

_ZN7QStringD2Ev.exit511:                          ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i509, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %122 = load ptr, ptr %28, align 8
  %.not.i.i.i512 = icmp eq ptr %122, null
  br i1 %.not.i.i.i512, label %_ZN7QStringD2Ev.exit515, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i513

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i513:   ; preds = %_ZN7QStringD2Ev.exit511
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i514 = icmp eq i32 %123, 1
  br i1 %.not.i.i514, label %124, label %_ZN7QStringD2Ev.exit515

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i513
  %125 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit515

_ZN7QStringD2Ev.exit515:                          ; preds = %_ZN7QStringD2Ev.exit511, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i513, %124
  %126 = load ptr, ptr %29, align 8
  %.not.i.i.i516 = icmp eq ptr %126, null
  br i1 %.not.i.i.i516, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i517

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i517:   ; preds = %_ZN7QStringD2Ev.exit515
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i518 = icmp eq i32 %127, 1
  br i1 %.not.i.i518, label %128, label %_ZN17QArrayDataPointerIDsED2Ev.exit

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i517
  %129 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i517, %_ZN7QStringD2Ev.exit515
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 5, ptr nonnull @.str.7)
          to label %130 unwind label %183

130:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %131 = load ptr, ptr %22, align 8
  store ptr %131, ptr %31, align 8
  %132 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %132, align 8
  %135 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %137 = load i64, ptr %136, align 8
  store i64 %137, ptr %135, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %138 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString7replaceE5QCharRKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, i16 10, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 1)
          to label %139 unwind label %185

139:                                              ; preds = %130
  %140 = load ptr, ptr %31, align 8
  %.not.i.i.i525 = icmp eq ptr %140, null
  br i1 %.not.i.i.i525, label %_ZN7QStringD2Ev.exit528, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526:   ; preds = %139
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i527 = icmp eq i32 %141, 1
  br i1 %.not.i.i527, label %142, label %_ZN7QStringD2Ev.exit528

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526
  %143 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit528

_ZN7QStringD2Ev.exit528:                          ; preds = %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr null, ptr %34, align 8
  %144 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @.str.8, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 27, ptr %145, align 8
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull align 8 dereferenceable_or_null(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 0, i16 32)
          to label %146 unwind label %191

146:                                              ; preds = %_ZN7QStringD2Ev.exit528
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable_or_null(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 0, i16 32)
          to label %147 unwind label %193

147:                                              ; preds = %146
  %148 = load ptr, ptr %33, align 8
  %.not.i.i.i529 = icmp eq ptr %148, null
  br i1 %.not.i.i.i529, label %_ZN7QStringD2Ev.exit532, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530:   ; preds = %147
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i531 = icmp eq i32 %149, 1
  br i1 %.not.i.i531, label %150, label %_ZN7QStringD2Ev.exit532

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530
  %151 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit532

_ZN7QStringD2Ev.exit532:                          ; preds = %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530, %150
  %152 = load ptr, ptr %34, align 8
  %.not.i.i.i533 = icmp eq ptr %152, null
  br i1 %.not.i.i.i533, label %_ZN17QArrayDataPointerIDsED2Ev.exit540, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534:   ; preds = %_ZN7QStringD2Ev.exit532
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i535 = icmp eq i32 %153, 1
  br i1 %.not.i.i535, label %154, label %_ZN17QArrayDataPointerIDsED2Ev.exit540

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534
  %155 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit540

_ZN17QArrayDataPointerIDsED2Ev.exit540:           ; preds = %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534, %_ZN7QStringD2Ev.exit532
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %156 = invoke i32 @prefs_get_type(ptr noundef nonnull %0)
          to label %157 unwind label %203

157:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit540
  %158 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %156)
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %.split, label %.critedge500

.split:                                           ; preds = %157
  %160 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %156, i1 true)
  switch i32 %160, label %.critedge500 [
    i32 0, label %205
    i32 1, label %276
    i32 2, label %307
    i32 3, label %520
    i32 15, label %591
    i32 17, label %663
    i32 13, label %734
    i32 4, label %734
    i32 5, label %813
    i32 6, label %836
    i32 7, label %905
    i32 14, label %905
    i32 11, label %905
    i32 16, label %1051
  ]

161:                                              ; preds = %_ZN7QStringC2EPKc.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %26, align 8
  %.not.i.i.i541 = icmp eq ptr %163, null
  br i1 %.not.i.i.i541, label %_ZN7QStringD2Ev.exit544, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542:   ; preds = %161
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i543 = icmp eq i32 %164, 1
  br i1 %.not.i.i543, label %_ZN7QStringD2Ev.exit544.sink.split, label %_ZN7QStringD2Ev.exit544

165:                                              ; preds = %_ZN7QStringD2Ev.exit
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit552

167:                                              ; preds = %_ZN7QStringD2Ev.exit.i, %105
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit548

169:                                              ; preds = %109
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %30, align 8
  %.not.i.i.i545 = icmp eq ptr %171, null
  br i1 %.not.i.i.i545, label %_ZN7QStringD2Ev.exit548, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546:   ; preds = %169
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i547 = icmp eq i32 %172, 1
  br i1 %.not.i.i547, label %173, label %_ZN7QStringD2Ev.exit548

173:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546
  %174 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit548

_ZN7QStringD2Ev.exit548:                          ; preds = %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546, %169, %167
  %.pn = phi { ptr, i32 } [ %168, %167 ], [ %170, %169 ], [ %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546 ], [ %170, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %175 = load ptr, ptr %28, align 8
  %.not.i.i.i549 = icmp eq ptr %175, null
  br i1 %.not.i.i.i549, label %_ZN7QStringD2Ev.exit552, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i550

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i550:   ; preds = %_ZN7QStringD2Ev.exit548
  %176 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %.not.i.i551 = icmp eq i32 %176, 1
  br i1 %.not.i.i551, label %177, label %_ZN7QStringD2Ev.exit552

177:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i550
  %178 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %178, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit552

_ZN7QStringD2Ev.exit552:                          ; preds = %177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i550, %_ZN7QStringD2Ev.exit548, %165
  %.pn.pn = phi { ptr, i32 } [ %166, %165 ], [ %.pn, %_ZN7QStringD2Ev.exit548 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i550 ], [ %.pn, %177 ]
  %179 = load ptr, ptr %29, align 8
  %.not.i.i.i553 = icmp eq ptr %179, null
  br i1 %.not.i.i.i553, label %_ZN17QArrayDataPointerIDsED2Ev.exit560, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i554

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i554:   ; preds = %_ZN7QStringD2Ev.exit552
  %180 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i.i555 = icmp eq i32 %180, 1
  br i1 %.not.i.i555, label %181, label %_ZN17QArrayDataPointerIDsED2Ev.exit560

181:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i554
  %182 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %182, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit560

_ZN17QArrayDataPointerIDsED2Ev.exit560:           ; preds = %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i554, %_ZN7QStringD2Ev.exit552
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN7QStringD2Ev.exit885

183:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit564

185:                                              ; preds = %130
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %31, align 8
  %.not.i.i.i561 = icmp eq ptr %187, null
  br i1 %.not.i.i.i561, label %_ZN7QStringD2Ev.exit564, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562:   ; preds = %185
  %188 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not.i.i563 = icmp eq i32 %188, 1
  br i1 %.not.i.i563, label %189, label %_ZN7QStringD2Ev.exit564

189:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562
  %190 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %190, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit564

_ZN7QStringD2Ev.exit564:                          ; preds = %189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562, %185, %183
  %.pn340 = phi { ptr, i32 } [ %184, %183 ], [ %186, %185 ], [ %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562 ], [ %186, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1281

191:                                              ; preds = %_ZN7QStringD2Ev.exit528
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit568

193:                                              ; preds = %146
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %33, align 8
  %.not.i.i.i565 = icmp eq ptr %195, null
  br i1 %.not.i.i.i565, label %_ZN7QStringD2Ev.exit568, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566:   ; preds = %193
  %196 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i567 = icmp eq i32 %196, 1
  br i1 %.not.i.i567, label %197, label %_ZN7QStringD2Ev.exit568

197:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566
  %198 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit568

_ZN7QStringD2Ev.exit568:                          ; preds = %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566, %193, %191
  %.pn342 = phi { ptr, i32 } [ %192, %191 ], [ %194, %193 ], [ %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566 ], [ %194, %197 ]
  %199 = load ptr, ptr %34, align 8
  %.not.i.i.i569 = icmp eq ptr %199, null
  br i1 %.not.i.i.i569, label %_ZN17QArrayDataPointerIDsED2Ev.exit576, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570:   ; preds = %_ZN7QStringD2Ev.exit568
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i571 = icmp eq i32 %200, 1
  br i1 %.not.i.i571, label %201, label %_ZN17QArrayDataPointerIDsED2Ev.exit576

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570
  %202 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit576

_ZN17QArrayDataPointerIDsED2Ev.exit576:           ; preds = %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570, %_ZN7QStringD2Ev.exit568
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZN7QStringD2Ev.exit881

203:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit540
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %1276

205:                                              ; preds = %.split
  %206 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
          to label %207 unwind label %248

207:                                              ; preds = %205
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %206)
          to label %208 unwind label %250

208:                                              ; preds = %207
  %209 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
          to label %210 unwind label %252

210:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %211 = invoke ptr @prefs_get_title(ptr noundef nonnull %0)
          to label %212 unwind label %254

212:                                              ; preds = %210
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %35, ptr noundef %211)
          to label %213 unwind label %254

213:                                              ; preds = %212
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %209, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef null, i32 0)
          to label %214 unwind label %256

214:                                              ; preds = %213
  %215 = load ptr, ptr %35, align 8
  %.not.i.i.i577 = icmp eq ptr %215, null
  br i1 %.not.i.i.i577, label %_ZN7QStringD2Ev.exit580, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i578

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i578:   ; preds = %214
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i579 = icmp eq i32 %216, 1
  br i1 %.not.i.i579, label %217, label %_ZN7QStringD2Ev.exit580

217:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i578
  %218 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit580

_ZN7QStringD2Ev.exit580:                          ; preds = %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i578, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %209, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %219 unwind label %252

219:                                              ; preds = %_ZN7QStringD2Ev.exit580
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %206, ptr noundef %209, i32 noundef 0, i32 0)
          to label %220 unwind label %252

220:                                              ; preds = %219
  %221 = invoke noalias noundef dereferenceable_or_null(192) ptr @_Znwm(i64 noundef 192) #21
          to label %222 unwind label %262

222:                                              ; preds = %220
  invoke void @_ZN14SyntaxLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(185) %221, ptr noundef null)
          to label %223 unwind label %264

223:                                              ; preds = %222
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %221, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %224 unwind label %262

224:                                              ; preds = %223
  %225 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !82
  store ptr %0, ptr %21, align 8, !noalias !82
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %36, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %226 unwind label %266

226:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !82
  %227 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %221, ptr noundef %225, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %228 unwind label %268

228:                                              ; preds = %226
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %36) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %229 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %230 = load ptr, ptr %229, align 8, !noalias !85
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable_or_null(8) %37, ptr noundef nonnull align 8 dereferenceable(12) %231)
          to label %_ZNK7QWidget11fontMetricsEv.exit unwind label %271

_ZNK7QWidget11fontMetricsEv.exit:                 ; preds = %228
  %232 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %37)
          to label %233 unwind label %273

233:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit
  %234 = shl i32 %232, 3
  invoke void @_ZN7QWidget15setMinimumWidthEi(ptr noundef align 8 dereferenceable_or_null(40) %221, i32 noundef %234)
          to label %235 unwind label %273

235:                                              ; preds = %233
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %37) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %206, ptr noundef %221, i32 noundef 0, i32 0)
          to label %236 unwind label %262

236:                                              ; preds = %235
  %237 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
          to label %238 unwind label %262

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i32 0, ptr %239, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %237, align 8
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 12
  store i32 1, ptr %240, align 4
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store i32 1, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 20
  store i32 1507328, ptr %242, align 4
  %243 = getelementptr inbounds nuw i8, ptr %237, i64 24
  store i32 0, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %237, i64 28
  store i32 0, ptr %244, align 4
  %245 = getelementptr inbounds nuw i8, ptr %237, i64 32
  store i32 -1, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %237, i64 36
  store i32 -1, ptr %246, align 4
  invoke void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef align 8 dereferenceable_or_null(28) %206, ptr noundef %237)
          to label %247 unwind label %262

247:                                              ; preds = %238
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %87, ptr noundef %206, i32 noundef 0)
          to label %.critedge500 unwind label %262

248:                                              ; preds = %205
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %1276

250:                                              ; preds = %207
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %206, i64 noundef 32) #23
  br label %1276

252:                                              ; preds = %219, %_ZN7QStringD2Ev.exit580, %208
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %1276

254:                                              ; preds = %212, %210
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit584

256:                                              ; preds = %213
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %35, align 8
  %.not.i.i.i581 = icmp eq ptr %258, null
  br i1 %.not.i.i.i581, label %_ZN7QStringD2Ev.exit584, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i582

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i582:   ; preds = %256
  %259 = atomicrmw sub ptr %258, i32 1 seq_cst, align 4
  %.not.i.i583 = icmp eq i32 %259, 1
  br i1 %.not.i.i583, label %260, label %_ZN7QStringD2Ev.exit584

260:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i582
  %261 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %261, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit584

_ZN7QStringD2Ev.exit584:                          ; preds = %260, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i582, %256, %254
  %.pn484 = phi { ptr, i32 } [ %255, %254 ], [ %257, %256 ], [ %257, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i582 ], [ %257, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZdlPvm(ptr noundef %209, i64 noundef 40) #23
  br label %1276

262:                                              ; preds = %247, %238, %236, %235, %223, %220
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %1276

264:                                              ; preds = %222
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %221, i64 noundef 192) #23
  br label %1276

266:                                              ; preds = %224
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %270

268:                                              ; preds = %226
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %36) #22
  br label %270

270:                                              ; preds = %268, %266
  %.pn486 = phi { ptr, i32 } [ %269, %268 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1276

271:                                              ; preds = %228
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %275

273:                                              ; preds = %233, %_ZNK7QWidget11fontMetricsEv.exit
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %37) #22
  br label %275

275:                                              ; preds = %273, %271
  %.pn488 = phi { ptr, i32 } [ %274, %273 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1276

276:                                              ; preds = %.split
  %277 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
          to label %278 unwind label %292

278:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %279 = invoke ptr @prefs_get_title(ptr noundef nonnull %0)
          to label %280 unwind label %294

280:                                              ; preds = %278
  invoke fastcc void @_ZL17title_to_shortcutPKc(ptr dead_on_unwind noalias nonnull writable align 8 %38, ptr noundef %279)
          to label %281 unwind label %294

281:                                              ; preds = %280
  invoke void @_ZN9QCheckBoxC1ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %277, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef null)
          to label %282 unwind label %296

282:                                              ; preds = %281
  %283 = load ptr, ptr %38, align 8
  %.not.i.i.i585 = icmp eq ptr %283, null
  br i1 %.not.i.i.i585, label %_ZN7QStringD2Ev.exit588, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i586

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i586:   ; preds = %282
  %284 = atomicrmw sub ptr %283, i32 1 seq_cst, align 4
  %.not.i.i587 = icmp eq i32 %284, 1
  br i1 %.not.i.i587, label %285, label %_ZN7QStringD2Ev.exit588

285:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i586
  %286 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %286, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit588

_ZN7QStringD2Ev.exit588:                          ; preds = %282, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i586, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %277, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %287 unwind label %292

287:                                              ; preds = %_ZN7QStringD2Ev.exit588
  %288 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !88
  store ptr %0, ptr %20, align 8, !noalias !88
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %39, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %289 unwind label %302

289:                                              ; preds = %287
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !88
  %290 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %277, ptr noundef %288, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %291 unwind label %304

291:                                              ; preds = %289
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %39) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %87, ptr noundef %277, i32 noundef 0, i32 0)
          to label %.critedge500 unwind label %292

292:                                              ; preds = %291, %_ZN7QStringD2Ev.exit588, %276
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %1276

294:                                              ; preds = %280, %278
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit593

296:                                              ; preds = %281
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load ptr, ptr %38, align 8
  %.not.i.i.i590 = icmp eq ptr %298, null
  br i1 %.not.i.i.i590, label %_ZN7QStringD2Ev.exit593, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i591

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i591:   ; preds = %296
  %299 = atomicrmw sub ptr %298, i32 1 seq_cst, align 4
  %.not.i.i592 = icmp eq i32 %299, 1
  br i1 %.not.i.i592, label %300, label %_ZN7QStringD2Ev.exit593

300:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i591
  %301 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %301, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit593

_ZN7QStringD2Ev.exit593:                          ; preds = %300, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i591, %296, %294
  %.pn478 = phi { ptr, i32 } [ %295, %294 ], [ %297, %296 ], [ %297, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i591 ], [ %297, %300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZdlPvm(ptr noundef %277, i64 noundef 40) #23
  br label %1276

302:                                              ; preds = %287
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %306

304:                                              ; preds = %289
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %39) #22
  br label %306

306:                                              ; preds = %304, %302
  %.pn480 = phi { ptr, i32 } [ %305, %304 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1276

307:                                              ; preds = %.split
  %308 = invoke ptr @prefs_get_enumvals(ptr noundef nonnull %0)
          to label %309 unwind label %313

309:                                              ; preds = %307
  %.not447 = icmp eq ptr %308, null
  br i1 %.not447, label %.critedge500, label %310

310:                                              ; preds = %309
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %312 = load ptr, ptr %311, align 8
  %.not448 = icmp eq ptr %312, null
  br i1 %.not448, label %.critedge500, label %315

313:                                              ; preds = %315, %307
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %1276

315:                                              ; preds = %310
  %316 = invoke zeroext i1 @prefs_get_enum_radiobuttons(ptr noundef nonnull %0)
          to label %317 unwind label %313

317:                                              ; preds = %315
  br i1 %316, label %318, label %425

318:                                              ; preds = %317
  %319 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
          to label %320 unwind label %378

320:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %321 = invoke ptr @prefs_get_title(ptr noundef nonnull %0)
          to label %322 unwind label %380

322:                                              ; preds = %320
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %40, ptr noundef %321)
          to label %323 unwind label %380

323:                                              ; preds = %322
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %319, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef null, i32 0)
          to label %324 unwind label %382

324:                                              ; preds = %323
  %325 = load ptr, ptr %40, align 8
  %.not.i.i.i594 = icmp eq ptr %325, null
  br i1 %.not.i.i.i594, label %_ZN7QStringD2Ev.exit597, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i595

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i595:   ; preds = %324
  %326 = atomicrmw sub ptr %325, i32 1 seq_cst, align 4
  %.not.i.i596 = icmp eq i32 %326, 1
  br i1 %.not.i.i596, label %327, label %_ZN7QStringD2Ev.exit597

327:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i595
  %328 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %328, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit597

_ZN7QStringD2Ev.exit597:                          ; preds = %324, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i595, %327
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %319, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %329 unwind label %378

329:                                              ; preds = %_ZN7QStringD2Ev.exit597
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %87, ptr noundef %319, i32 noundef 0, i32 0)
          to label %330 unwind label %378

330:                                              ; preds = %329
  %331 = invoke noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #21
          to label %332 unwind label %388

332:                                              ; preds = %330
  invoke void @_ZN12QButtonGroupC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %331, ptr noundef %87)
          to label %.preheader unwind label %390

.preheader:                                       ; preds = %332
  %333 = load ptr, ptr %311, align 8
  %.not4641010 = icmp eq ptr %333, null
  br i1 %.not4641010, label %.critedge500, label %.lr.ph1012

.lr.ph1012:                                       ; preds = %.preheader
  %334 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %45, i64 16
  br label %336

336:                                              ; preds = %.lr.ph1012, %374
  %337 = phi ptr [ %311, %.lr.ph1012 ], [ %376, %374 ]
  %.03331011 = phi ptr [ %308, %.lr.ph1012 ], [ %375, %374 ]
  %338 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
          to label %339 unwind label %392

339:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %340 = load ptr, ptr %337, align 8
  invoke fastcc void @_ZL17title_to_shortcutPKc(ptr dead_on_unwind noalias nonnull writable align 8 %41, ptr noundef %340)
          to label %341 unwind label %394

341:                                              ; preds = %339
  invoke void @_ZN12QRadioButtonC1ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %338, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef null)
          to label %342 unwind label %396

342:                                              ; preds = %341
  %343 = load ptr, ptr %41, align 8
  %.not.i.i.i598 = icmp eq ptr %343, null
  br i1 %.not.i.i.i598, label %_ZN7QStringD2Ev.exit601, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i599

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i599:   ; preds = %342
  %344 = atomicrmw sub ptr %343, i32 1 seq_cst, align 4
  %.not.i.i600 = icmp eq i32 %344, 1
  br i1 %.not.i.i600, label %345, label %_ZN7QStringD2Ev.exit601

345:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i599
  %346 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %346, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit601

_ZN7QStringD2Ev.exit601:                          ; preds = %342, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i599, %345
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %338, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %347 unwind label %392

347:                                              ; preds = %_ZN7QStringD2Ev.exit601
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN12QStyleOptionC1Eii(ptr noundef nonnull align 8 dereferenceable_or_null(64) %42, i32 noundef 1, i32 noundef 0)
          to label %348 unwind label %402

348:                                              ; preds = %347
  %349 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !91
  store ptr %0, ptr %19, align 8, !noalias !91
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %43, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %350 unwind label %404

350:                                              ; preds = %348
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !91
  %351 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %338, ptr noundef %349, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %352 unwind label %406

352:                                              ; preds = %350
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %43) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr null, ptr %45, align 8
  store ptr @.str.9, ptr %334, align 8
  store i64 35, ptr %335, align 8
  %353 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef align 8 dereferenceable_or_null(40) %338)
          to label %354 unwind label %409

354:                                              ; preds = %352
  %355 = load ptr, ptr %353, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 192
  %357 = load ptr, ptr %356, align 8
  %358 = invoke { i64, i64 } %357(ptr noundef align 8 dereferenceable_or_null(16) %353, i32 noundef 3, ptr noundef nonnull %42, ptr noundef null)
          to label %359 unwind label %409

359:                                              ; preds = %354
  %360 = extractvalue { i64, i64 } %358, 0
  %sext980 = shl i64 %360, 32
  %361 = ashr exact i64 %sext980, 32
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull align 8 dereferenceable_or_null(24) %45, i64 noundef %361, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %409

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %359
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %338, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %362 unwind label %411

362:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %363 = load ptr, ptr %44, align 8
  %.not.i.i.i603 = icmp eq ptr %363, null
  br i1 %.not.i.i.i603, label %_ZN7QStringD2Ev.exit606, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i604

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i604:   ; preds = %362
  %364 = atomicrmw sub ptr %363, i32 1 seq_cst, align 4
  %.not.i.i605 = icmp eq i32 %364, 1
  br i1 %.not.i.i605, label %365, label %_ZN7QStringD2Ev.exit606

365:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i604
  %366 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %366, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit606

_ZN7QStringD2Ev.exit606:                          ; preds = %362, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i604, %365
  %367 = load ptr, ptr %45, align 8
  %.not.i.i.i607 = icmp eq ptr %367, null
  br i1 %.not.i.i.i607, label %_ZN17QArrayDataPointerIDsED2Ev.exit614, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i608

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i608:   ; preds = %_ZN7QStringD2Ev.exit606
  %368 = atomicrmw sub ptr %367, i32 1 seq_cst, align 4
  %.not.i.i609 = icmp eq i32 %368, 1
  br i1 %.not.i.i609, label %369, label %_ZN17QArrayDataPointerIDsED2Ev.exit614

369:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i608
  %370 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %370, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit614

_ZN17QArrayDataPointerIDsED2Ev.exit614:           ; preds = %369, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i608, %_ZN7QStringD2Ev.exit606
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %371 = getelementptr inbounds nuw i8, ptr %.03331011, i64 16
  %372 = load i32, ptr %371, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef align 8 dereferenceable_or_null(16) %331, ptr noundef %338, i32 noundef %372)
          to label %373 unwind label %421

373:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit614
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %87, ptr noundef %338, i32 noundef 0, i32 0)
          to label %374 unwind label %421

374:                                              ; preds = %373
  %375 = getelementptr i8, ptr %.03331011, i64 24
  call void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(64) %42) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %376 = getelementptr i8, ptr %.03331011, i64 32
  %377 = load ptr, ptr %376, align 8
  %.not464 = icmp eq ptr %377, null
  br i1 %.not464, label %.critedge500, label %336, !llvm.loop !94

378:                                              ; preds = %329, %_ZN7QStringD2Ev.exit597, %318
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %1276

380:                                              ; preds = %322, %320
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit618

382:                                              ; preds = %323
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = load ptr, ptr %40, align 8
  %.not.i.i.i615 = icmp eq ptr %384, null
  br i1 %.not.i.i.i615, label %_ZN7QStringD2Ev.exit618, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i616

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i616:   ; preds = %382
  %385 = atomicrmw sub ptr %384, i32 1 seq_cst, align 4
  %.not.i.i617 = icmp eq i32 %385, 1
  br i1 %.not.i.i617, label %386, label %_ZN7QStringD2Ev.exit618

386:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i616
  %387 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %387, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit618

_ZN7QStringD2Ev.exit618:                          ; preds = %386, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i616, %382, %380
  %.pn462 = phi { ptr, i32 } [ %381, %380 ], [ %383, %382 ], [ %383, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i616 ], [ %383, %386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZdlPvm(ptr noundef %319, i64 noundef 40) #23
  br label %1276

388:                                              ; preds = %330
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %1276

390:                                              ; preds = %332
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %331, i64 noundef 16) #23
  br label %1276

392:                                              ; preds = %_ZN7QStringD2Ev.exit601, %336
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %1276

394:                                              ; preds = %339
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit622

396:                                              ; preds = %341
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = load ptr, ptr %41, align 8
  %.not.i.i.i619 = icmp eq ptr %398, null
  br i1 %.not.i.i.i619, label %_ZN7QStringD2Ev.exit622, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620:   ; preds = %396
  %399 = atomicrmw sub ptr %398, i32 1 seq_cst, align 4
  %.not.i.i621 = icmp eq i32 %399, 1
  br i1 %.not.i.i621, label %400, label %_ZN7QStringD2Ev.exit622

400:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620
  %401 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %401, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit622

_ZN7QStringD2Ev.exit622:                          ; preds = %400, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620, %396, %394
  %.pn465 = phi { ptr, i32 } [ %395, %394 ], [ %397, %396 ], [ %397, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620 ], [ %397, %400 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZdlPvm(ptr noundef %338, i64 noundef 40) #23
  br label %1276

402:                                              ; preds = %347
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %424

404:                                              ; preds = %348
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %408

406:                                              ; preds = %350
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %43) #22
  br label %408

408:                                              ; preds = %406, %404
  %.pn467 = phi { ptr, i32 } [ %407, %406 ], [ %405, %404 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %423

409:                                              ; preds = %359, %354, %352
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit626

411:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = load ptr, ptr %44, align 8
  %.not.i.i.i623 = icmp eq ptr %413, null
  br i1 %.not.i.i.i623, label %_ZN7QStringD2Ev.exit626, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i624

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i624:   ; preds = %411
  %414 = atomicrmw sub ptr %413, i32 1 seq_cst, align 4
  %.not.i.i625 = icmp eq i32 %414, 1
  br i1 %.not.i.i625, label %415, label %_ZN7QStringD2Ev.exit626

415:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i624
  %416 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %416, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit626

_ZN7QStringD2Ev.exit626:                          ; preds = %415, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i624, %411, %409
  %.pn469 = phi { ptr, i32 } [ %410, %409 ], [ %412, %411 ], [ %412, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i624 ], [ %412, %415 ]
  %417 = load ptr, ptr %45, align 8
  %.not.i.i.i627 = icmp eq ptr %417, null
  br i1 %.not.i.i.i627, label %_ZN17QArrayDataPointerIDsED2Ev.exit634, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i628

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i628:   ; preds = %_ZN7QStringD2Ev.exit626
  %418 = atomicrmw sub ptr %417, i32 1 seq_cst, align 4
  %.not.i.i629 = icmp eq i32 %418, 1
  br i1 %.not.i.i629, label %419, label %_ZN17QArrayDataPointerIDsED2Ev.exit634

419:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i628
  %420 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %420, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit634

_ZN17QArrayDataPointerIDsED2Ev.exit634:           ; preds = %419, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i628, %_ZN7QStringD2Ev.exit626
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %423

421:                                              ; preds = %373, %_ZN17QArrayDataPointerIDsED2Ev.exit614
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %423

423:                                              ; preds = %421, %_ZN17QArrayDataPointerIDsED2Ev.exit634, %408
  %.pn471 = phi { ptr, i32 } [ %422, %421 ], [ %.pn469, %_ZN17QArrayDataPointerIDsED2Ev.exit634 ], [ %.pn467, %408 ]
  call void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(64) %42) #22
  br label %424

424:                                              ; preds = %423, %402
  %.pn471.pn = phi { ptr, i32 } [ %.pn471, %423 ], [ %403, %402 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1276

425:                                              ; preds = %317
  %426 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
          to label %427 unwind label %462

427:                                              ; preds = %425
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %426)
          to label %428 unwind label %464

428:                                              ; preds = %427
  %429 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
          to label %430 unwind label %466

430:                                              ; preds = %428
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %429, ptr noundef null)
          to label %431 unwind label %468

431:                                              ; preds = %430
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %429, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %432 unwind label %466

432:                                              ; preds = %431
  %433 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !95
  store ptr %0, ptr %18, align 8, !noalias !95
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %46, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %434 unwind label %470

434:                                              ; preds = %432
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !95
  %435 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %429, ptr noundef %433, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %436 unwind label %472

436:                                              ; preds = %434
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %46) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %437 = invoke ptr @prefs_get_enumvals(ptr noundef nonnull %0)
          to label %.preheader981 unwind label %466

.preheader981:                                    ; preds = %436
  %.not4511006 = icmp eq ptr %437, null
  br i1 %.not4511006, label %.critedge, label %.lr.ph1008

.lr.ph1008:                                       ; preds = %.preheader981
  %438 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %440 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %441 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %442

442:                                              ; preds = %.lr.ph1008, %_ZN7QStringD2Ev.exit644
  %.13341007 = phi ptr [ %437, %.lr.ph1008 ], [ %461, %_ZN7QStringD2Ev.exit644 ]
  %443 = getelementptr inbounds nuw i8, ptr %.13341007, i64 8
  %444 = load ptr, ptr %443, align 8
  %.not452 = icmp eq ptr %444, null
  br i1 %.not452, label %.critedge, label %_ZN7QStringD2Ev.exit.i638

_ZN7QStringD2Ev.exit.i638:                        ; preds = %442
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %445 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %444) #22
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 %445, ptr nonnull %444)
          to label %446 unwind label %475

446:                                              ; preds = %_ZN7QStringD2Ev.exit.i638
  %447 = load ptr, ptr %17, align 8
  store ptr %447, ptr %47, align 8
  %448 = load ptr, ptr %439, align 8
  store ptr %448, ptr %438, align 8
  %449 = load i64, ptr %441, align 8
  store i64 %449, ptr %440, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %450 = getelementptr inbounds nuw i8, ptr %.13341007, i64 16
  %451 = load i32, ptr %450, align 8
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %48, i32 noundef %451)
          to label %452 unwind label %477

452:                                              ; preds = %446
  %453 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %429)
          to label %.noexc unwind label %479

.noexc:                                           ; preds = %452
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %16) #22
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %429, i32 noundef %453, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %456 unwind label %454

454:                                              ; preds = %.noexc
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

456:                                              ; preds = %.noexc
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %48) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %457 = load ptr, ptr %47, align 8
  %.not.i.i.i641 = icmp eq ptr %457, null
  br i1 %.not.i.i.i641, label %_ZN7QStringD2Ev.exit644, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i642

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i642:   ; preds = %456
  %458 = atomicrmw sub ptr %457, i32 1 seq_cst, align 4
  %.not.i.i643 = icmp eq i32 %458, 1
  br i1 %.not.i.i643, label %459, label %_ZN7QStringD2Ev.exit644

459:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i642
  %460 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %460, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit644

_ZN7QStringD2Ev.exit644:                          ; preds = %456, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i642, %459
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %461 = getelementptr i8, ptr %.13341007, i64 24
  %.not451 = icmp eq ptr %461, null
  br i1 %.not451, label %.critedge, label %442, !llvm.loop !98

462:                                              ; preds = %425
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %1276

464:                                              ; preds = %427
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %426, i64 noundef 32) #23
  br label %1276

466:                                              ; preds = %436, %431, %428
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %1276

468:                                              ; preds = %430
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %429, i64 noundef 40) #23
  br label %1276

470:                                              ; preds = %432
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %474

472:                                              ; preds = %434
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %46) #22
  br label %474

474:                                              ; preds = %472, %470
  %.pn449 = phi { ptr, i32 } [ %473, %472 ], [ %471, %470 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1276

475:                                              ; preds = %_ZN7QStringD2Ev.exit.i638
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit648

477:                                              ; preds = %446
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %481

479:                                              ; preds = %452
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %454, %479
  %eh.lpad-body = phi { ptr, i32 } [ %480, %479 ], [ %455, %454 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %48) #22
  br label %481

481:                                              ; preds = %.body, %477
  %.pn457 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %478, %477 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %482 = load ptr, ptr %47, align 8
  %.not.i.i.i645 = icmp eq ptr %482, null
  br i1 %.not.i.i.i645, label %_ZN7QStringD2Ev.exit648, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i646

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i646:   ; preds = %481
  %483 = atomicrmw sub ptr %482, i32 1 seq_cst, align 4
  %.not.i.i647 = icmp eq i32 %483, 1
  br i1 %.not.i.i647, label %484, label %_ZN7QStringD2Ev.exit648

484:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i646
  %485 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %485, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit648

_ZN7QStringD2Ev.exit648:                          ; preds = %484, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i646, %481, %475
  %.pn457.pn = phi { ptr, i32 } [ %476, %475 ], [ %.pn457, %481 ], [ %.pn457, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i646 ], [ %.pn457, %484 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1276

.critedge:                                        ; preds = %442, %_ZN7QStringD2Ev.exit644, %.preheader981
  %486 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
          to label %487 unwind label %510

487:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %488 = invoke ptr @prefs_get_title(ptr noundef nonnull %0)
          to label %489 unwind label %512

489:                                              ; preds = %487
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %49, ptr noundef %488)
          to label %490 unwind label %512

490:                                              ; preds = %489
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %486, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef null, i32 0)
          to label %491 unwind label %514

491:                                              ; preds = %490
  %492 = load ptr, ptr %49, align 8
  %.not.i.i.i649 = icmp eq ptr %492, null
  br i1 %.not.i.i.i649, label %_ZN7QStringD2Ev.exit652, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i650

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i650:   ; preds = %491
  %493 = atomicrmw sub ptr %492, i32 1 seq_cst, align 4
  %.not.i.i651 = icmp eq i32 %493, 1
  br i1 %.not.i.i651, label %494, label %_ZN7QStringD2Ev.exit652

494:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i650
  %495 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %495, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit652

_ZN7QStringD2Ev.exit652:                          ; preds = %491, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i650, %494
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %486, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %496 unwind label %510

496:                                              ; preds = %_ZN7QStringD2Ev.exit652
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %426, ptr noundef %486, i32 noundef 0, i32 0)
          to label %497 unwind label %510

497:                                              ; preds = %496
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %426, ptr noundef %429, i32 noundef 0, i32 0)
          to label %498 unwind label %510

498:                                              ; preds = %497
  %499 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
          to label %500 unwind label %510

500:                                              ; preds = %498
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 8
  store i32 0, ptr %501, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %499, align 8
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 12
  store i32 1, ptr %502, align 4
  %503 = getelementptr inbounds nuw i8, ptr %499, i64 16
  store i32 1, ptr %503, align 8
  %504 = getelementptr inbounds nuw i8, ptr %499, i64 20
  store i32 1507328, ptr %504, align 4
  %505 = getelementptr inbounds nuw i8, ptr %499, i64 24
  store i32 0, ptr %505, align 8
  %506 = getelementptr inbounds nuw i8, ptr %499, i64 28
  store i32 0, ptr %506, align 4
  %507 = getelementptr inbounds nuw i8, ptr %499, i64 32
  store i32 -1, ptr %507, align 8
  %508 = getelementptr inbounds nuw i8, ptr %499, i64 36
  store i32 -1, ptr %508, align 4
  invoke void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef align 8 dereferenceable_or_null(28) %426, ptr noundef %499)
          to label %509 unwind label %510

509:                                              ; preds = %500
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %87, ptr noundef %426, i32 noundef 0)
          to label %.critedge500 unwind label %510

510:                                              ; preds = %509, %500, %498, %497, %496, %_ZN7QStringD2Ev.exit652, %.critedge
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %1276

512:                                              ; preds = %489, %487
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit656

514:                                              ; preds = %490
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = load ptr, ptr %49, align 8
  %.not.i.i.i653 = icmp eq ptr %516, null
  br i1 %.not.i.i.i653, label %_ZN7QStringD2Ev.exit656, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i654

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i654:   ; preds = %514
  %517 = atomicrmw sub ptr %516, i32 1 seq_cst, align 4
  %.not.i.i655 = icmp eq i32 %517, 1
  br i1 %.not.i.i655, label %518, label %_ZN7QStringD2Ev.exit656

518:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i654
  %519 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %519, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit656

_ZN7QStringD2Ev.exit656:                          ; preds = %518, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i654, %514, %512
  %.pn453 = phi { ptr, i32 } [ %513, %512 ], [ %515, %514 ], [ %515, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i654 ], [ %515, %518 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZdlPvm(ptr noundef %486, i64 noundef 40) #23
  br label %1276

520:                                              ; preds = %.split
  %521 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
          to label %522 unwind label %563

522:                                              ; preds = %520
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %521)
          to label %523 unwind label %565

523:                                              ; preds = %522
  %524 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
          to label %525 unwind label %567

525:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %526 = invoke ptr @prefs_get_title(ptr noundef nonnull %0)
          to label %527 unwind label %569

527:                                              ; preds = %525
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %50, ptr noundef %526)
          to label %528 unwind label %569

528:                                              ; preds = %527
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %524, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef null, i32 0)
          to label %529 unwind label %571

529:                                              ; preds = %528
  %530 = load ptr, ptr %50, align 8
  %.not.i.i.i657 = icmp eq ptr %530, null
  br i1 %.not.i.i.i657, label %_ZN7QStringD2Ev.exit660, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i658

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i658:   ; preds = %529
  %531 = atomicrmw sub ptr %530, i32 1 seq_cst, align 4
  %.not.i.i659 = icmp eq i32 %531, 1
  br i1 %.not.i.i659, label %532, label %_ZN7QStringD2Ev.exit660

532:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i658
  %533 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %533, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit660

_ZN7QStringD2Ev.exit660:                          ; preds = %529, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i658, %532
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %524, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %534 unwind label %567

534:                                              ; preds = %_ZN7QStringD2Ev.exit660
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %521, ptr noundef %524, i32 noundef 0, i32 0)
          to label %535 unwind label %567

535:                                              ; preds = %534
  %536 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
          to label %537 unwind label %577

537:                                              ; preds = %535
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %536, ptr noundef null)
          to label %538 unwind label %579

538:                                              ; preds = %537
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %536, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %539 unwind label %577

539:                                              ; preds = %538
  %540 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !99
  store ptr %0, ptr %15, align 8, !noalias !99
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %51, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %541 unwind label %581

541:                                              ; preds = %539
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !99
  %542 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %536, ptr noundef %540, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %543 unwind label %583

543:                                              ; preds = %541
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %51) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %544 = getelementptr inbounds nuw i8, ptr %536, i64 32
  %545 = load ptr, ptr %544, align 8, !noalias !102
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable_or_null(8) %52, ptr noundef nonnull align 8 dereferenceable(12) %546)
          to label %_ZNK7QWidget11fontMetricsEv.exit664 unwind label %586

_ZNK7QWidget11fontMetricsEv.exit664:              ; preds = %543
  %547 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %52)
          to label %548 unwind label %588

548:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit664
  %549 = mul i32 %547, 20
  invoke void @_ZN7QWidget15setMinimumWidthEi(ptr noundef align 8 dereferenceable_or_null(40) %536, i32 noundef %549)
          to label %550 unwind label %588

550:                                              ; preds = %548
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %52) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %521, ptr noundef %536, i32 noundef 0, i32 0)
          to label %551 unwind label %577

551:                                              ; preds = %550
  %552 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
          to label %553 unwind label %577

553:                                              ; preds = %551
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 8
  store i32 0, ptr %554, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %552, align 8
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 12
  store i32 1, ptr %555, align 4
  %556 = getelementptr inbounds nuw i8, ptr %552, i64 16
  store i32 1, ptr %556, align 8
  %557 = getelementptr inbounds nuw i8, ptr %552, i64 20
  store i32 1507328, ptr %557, align 4
  %558 = getelementptr inbounds nuw i8, ptr %552, i64 24
  store i32 0, ptr %558, align 8
  %559 = getelementptr inbounds nuw i8, ptr %552, i64 28
  store i32 0, ptr %559, align 4
  %560 = getelementptr inbounds nuw i8, ptr %552, i64 32
  store i32 -1, ptr %560, align 8
  %561 = getelementptr inbounds nuw i8, ptr %552, i64 36
  store i32 -1, ptr %561, align 4
  invoke void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef align 8 dereferenceable_or_null(28) %521, ptr noundef %552)
          to label %562 unwind label %577

562:                                              ; preds = %553
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %87, ptr noundef %521, i32 noundef 0)
          to label %.critedge500 unwind label %577

563:                                              ; preds = %520
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %1276

565:                                              ; preds = %522
  %566 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %521, i64 noundef 32) #23
  br label %1276

567:                                              ; preds = %534, %_ZN7QStringD2Ev.exit660, %523
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %1276

569:                                              ; preds = %527, %525
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit668

571:                                              ; preds = %528
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = load ptr, ptr %50, align 8
  %.not.i.i.i665 = icmp eq ptr %573, null
  br i1 %.not.i.i.i665, label %_ZN7QStringD2Ev.exit668, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i666

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i666:   ; preds = %571
  %574 = atomicrmw sub ptr %573, i32 1 seq_cst, align 4
  %.not.i.i667 = icmp eq i32 %574, 1
  br i1 %.not.i.i667, label %575, label %_ZN7QStringD2Ev.exit668

575:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i666
  %576 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %576, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit668

_ZN7QStringD2Ev.exit668:                          ; preds = %575, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i666, %571, %569
  %.pn437 = phi { ptr, i32 } [ %570, %569 ], [ %572, %571 ], [ %572, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i666 ], [ %572, %575 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZdlPvm(ptr noundef %524, i64 noundef 40) #23
  br label %1276

577:                                              ; preds = %562, %553, %551, %550, %538, %535
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %1276

579:                                              ; preds = %537
  %580 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %536, i64 noundef 40) #23
  br label %1276

581:                                              ; preds = %539
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %585

583:                                              ; preds = %541
  %584 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %51) #22
  br label %585

585:                                              ; preds = %583, %581
  %.pn439 = phi { ptr, i32 } [ %584, %583 ], [ %582, %581 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1276

586:                                              ; preds = %543
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %590

588:                                              ; preds = %548, %_ZNK7QWidget11fontMetricsEv.exit664
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %52) #22
  br label %590

590:                                              ; preds = %588, %586
  %.pn441 = phi { ptr, i32 } [ %589, %588 ], [ %587, %586 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1276

591:                                              ; preds = %.split
  %592 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
          to label %593 unwind label %635

593:                                              ; preds = %591
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %592)
          to label %594 unwind label %637

594:                                              ; preds = %593
  %595 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
          to label %596 unwind label %639

596:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %597 = invoke ptr @prefs_get_title(ptr noundef nonnull %0)
          to label %598 unwind label %641

598:                                              ; preds = %596
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %53, ptr noundef %597)
          to label %599 unwind label %641

599:                                              ; preds = %598
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %595, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef null, i32 0)
          to label %600 unwind label %643

600:                                              ; preds = %599
  %601 = load ptr, ptr %53, align 8
  %.not.i.i.i669 = icmp eq ptr %601, null
  br i1 %.not.i.i.i669, label %_ZN7QStringD2Ev.exit672, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i670

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i670:   ; preds = %600
  %602 = atomicrmw sub ptr %601, i32 1 seq_cst, align 4
  %.not.i.i671 = icmp eq i32 %602, 1
  br i1 %.not.i.i671, label %603, label %_ZN7QStringD2Ev.exit672

603:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i670
  %604 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %604, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit672

_ZN7QStringD2Ev.exit672:                          ; preds = %600, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i670, %603
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %595, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %605 unwind label %639

605:                                              ; preds = %_ZN7QStringD2Ev.exit672
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %592, ptr noundef %595, i32 noundef 0, i32 0)
          to label %606 unwind label %639

606:                                              ; preds = %605
  %607 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
          to label %608 unwind label %649

608:                                              ; preds = %606
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %607, ptr noundef null)
          to label %609 unwind label %651

609:                                              ; preds = %608
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %607, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %610 unwind label %649

610:                                              ; preds = %609
  %611 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !105
  store ptr %0, ptr %14, align 8, !noalias !105
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %54, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %612 unwind label %653

612:                                              ; preds = %610
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !105
  %613 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %607, ptr noundef %611, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %614 unwind label %655

614:                                              ; preds = %612
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %54) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %615 = getelementptr inbounds nuw i8, ptr %607, i64 32
  %616 = load ptr, ptr %615, align 8, !noalias !108
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable_or_null(8) %55, ptr noundef nonnull align 8 dereferenceable(12) %617)
          to label %_ZNK7QWidget11fontMetricsEv.exit676 unwind label %658

_ZNK7QWidget11fontMetricsEv.exit676:              ; preds = %614
  %618 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %55)
          to label %619 unwind label %660

619:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit676
  %620 = mul i32 %618, 20
  invoke void @_ZN7QWidget15setMinimumWidthEi(ptr noundef align 8 dereferenceable_or_null(40) %607, i32 noundef %620)
          to label %621 unwind label %660

621:                                              ; preds = %619
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %55) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  invoke void @_ZN9QLineEdit11setEchoModeENS_8EchoModeE(ptr noundef align 8 dereferenceable_or_null(40) %607, i32 noundef 3)
          to label %622 unwind label %649

622:                                              ; preds = %621
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %592, ptr noundef %607, i32 noundef 0, i32 0)
          to label %623 unwind label %649

623:                                              ; preds = %622
  %624 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
          to label %625 unwind label %649

625:                                              ; preds = %623
  %626 = getelementptr inbounds nuw i8, ptr %624, i64 8
  store i32 0, ptr %626, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %624, align 8
  %627 = getelementptr inbounds nuw i8, ptr %624, i64 12
  store i32 1, ptr %627, align 4
  %628 = getelementptr inbounds nuw i8, ptr %624, i64 16
  store i32 1, ptr %628, align 8
  %629 = getelementptr inbounds nuw i8, ptr %624, i64 20
  store i32 1507328, ptr %629, align 4
  %630 = getelementptr inbounds nuw i8, ptr %624, i64 24
  store i32 0, ptr %630, align 8
  %631 = getelementptr inbounds nuw i8, ptr %624, i64 28
  store i32 0, ptr %631, align 4
  %632 = getelementptr inbounds nuw i8, ptr %624, i64 32
  store i32 -1, ptr %632, align 8
  %633 = getelementptr inbounds nuw i8, ptr %624, i64 36
  store i32 -1, ptr %633, align 4
  invoke void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef align 8 dereferenceable_or_null(28) %592, ptr noundef %624)
          to label %634 unwind label %649

634:                                              ; preds = %625
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %87, ptr noundef %592, i32 noundef 0)
          to label %.critedge500 unwind label %649

635:                                              ; preds = %591
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %1276

637:                                              ; preds = %593
  %638 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %592, i64 noundef 32) #23
  br label %1276

639:                                              ; preds = %605, %_ZN7QStringD2Ev.exit672, %594
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %1276

641:                                              ; preds = %598, %596
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit680

643:                                              ; preds = %599
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = load ptr, ptr %53, align 8
  %.not.i.i.i677 = icmp eq ptr %645, null
  br i1 %.not.i.i.i677, label %_ZN7QStringD2Ev.exit680, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i678

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i678:   ; preds = %643
  %646 = atomicrmw sub ptr %645, i32 1 seq_cst, align 4
  %.not.i.i679 = icmp eq i32 %646, 1
  br i1 %.not.i.i679, label %647, label %_ZN7QStringD2Ev.exit680

647:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i678
  %648 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %648, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit680

_ZN7QStringD2Ev.exit680:                          ; preds = %647, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i678, %643, %641
  %.pn427 = phi { ptr, i32 } [ %642, %641 ], [ %644, %643 ], [ %644, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i678 ], [ %644, %647 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZdlPvm(ptr noundef %595, i64 noundef 40) #23
  br label %1276

649:                                              ; preds = %634, %625, %623, %622, %621, %609, %606
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %1276

651:                                              ; preds = %608
  %652 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %607, i64 noundef 40) #23
  br label %1276

653:                                              ; preds = %610
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %657

655:                                              ; preds = %612
  %656 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %54) #22
  br label %657

657:                                              ; preds = %655, %653
  %.pn429 = phi { ptr, i32 } [ %656, %655 ], [ %654, %653 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1276

658:                                              ; preds = %614
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %662

660:                                              ; preds = %619, %_ZNK7QWidget11fontMetricsEv.exit676
  %661 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %55) #22
  br label %662

662:                                              ; preds = %660, %658
  %.pn431 = phi { ptr, i32 } [ %661, %660 ], [ %659, %658 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1276

663:                                              ; preds = %.split
  %664 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
          to label %665 unwind label %706

665:                                              ; preds = %663
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %664)
          to label %666 unwind label %708

666:                                              ; preds = %665
  %667 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
          to label %668 unwind label %710

668:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %669 = invoke ptr @prefs_get_title(ptr noundef nonnull %0)
          to label %670 unwind label %712

670:                                              ; preds = %668
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %56, ptr noundef %669)
          to label %671 unwind label %712

671:                                              ; preds = %670
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %667, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef null, i32 0)
          to label %672 unwind label %714

672:                                              ; preds = %671
  %673 = load ptr, ptr %56, align 8
  %.not.i.i.i681 = icmp eq ptr %673, null
  br i1 %.not.i.i.i681, label %_ZN7QStringD2Ev.exit684, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i682

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i682:   ; preds = %672
  %674 = atomicrmw sub ptr %673, i32 1 seq_cst, align 4
  %.not.i.i683 = icmp eq i32 %674, 1
  br i1 %.not.i.i683, label %675, label %_ZN7QStringD2Ev.exit684

675:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i682
  %676 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %676, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit684

_ZN7QStringD2Ev.exit684:                          ; preds = %672, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i682, %675
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %667, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %677 unwind label %710

677:                                              ; preds = %_ZN7QStringD2Ev.exit684
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %664, ptr noundef %667, i32 noundef 0, i32 0)
          to label %678 unwind label %710

678:                                              ; preds = %677
  %679 = invoke noalias noundef dereferenceable_or_null(216) ptr @_Znwm(i64 noundef 216) #21
          to label %680 unwind label %720

680:                                              ; preds = %678
  invoke void @_ZN23DissectorSyntaxLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(216) %679, ptr noundef null)
          to label %681 unwind label %722

681:                                              ; preds = %680
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %679, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %682 unwind label %720

682:                                              ; preds = %681
  %683 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !111
  store ptr %0, ptr %13, align 8, !noalias !111
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %57, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %684 unwind label %724

684:                                              ; preds = %682
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !111
  %685 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %679, ptr noundef %683, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %686 unwind label %726

686:                                              ; preds = %684
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %57) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %687 = getelementptr inbounds nuw i8, ptr %679, i64 32
  %688 = load ptr, ptr %687, align 8, !noalias !114
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable_or_null(8) %58, ptr noundef nonnull align 8 dereferenceable(12) %689)
          to label %_ZNK7QWidget11fontMetricsEv.exit688 unwind label %729

_ZNK7QWidget11fontMetricsEv.exit688:              ; preds = %686
  %690 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %58)
          to label %691 unwind label %731

691:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit688
  %692 = mul i32 %690, 20
  invoke void @_ZN7QWidget15setMinimumWidthEi(ptr noundef align 8 dereferenceable_or_null(40) %679, i32 noundef %692)
          to label %693 unwind label %731

693:                                              ; preds = %691
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %58) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %664, ptr noundef %679, i32 noundef 0, i32 0)
          to label %694 unwind label %720

694:                                              ; preds = %693
  %695 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
          to label %696 unwind label %720

696:                                              ; preds = %694
  %697 = getelementptr inbounds nuw i8, ptr %695, i64 8
  store i32 0, ptr %697, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %695, align 8
  %698 = getelementptr inbounds nuw i8, ptr %695, i64 12
  store i32 1, ptr %698, align 4
  %699 = getelementptr inbounds nuw i8, ptr %695, i64 16
  store i32 1, ptr %699, align 8
  %700 = getelementptr inbounds nuw i8, ptr %695, i64 20
  store i32 1507328, ptr %700, align 4
  %701 = getelementptr inbounds nuw i8, ptr %695, i64 24
  store i32 0, ptr %701, align 8
  %702 = getelementptr inbounds nuw i8, ptr %695, i64 28
  store i32 0, ptr %702, align 4
  %703 = getelementptr inbounds nuw i8, ptr %695, i64 32
  store i32 -1, ptr %703, align 8
  %704 = getelementptr inbounds nuw i8, ptr %695, i64 36
  store i32 -1, ptr %704, align 4
  invoke void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef align 8 dereferenceable_or_null(28) %664, ptr noundef %695)
          to label %705 unwind label %720

705:                                              ; preds = %696
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %87, ptr noundef %664, i32 noundef 0)
          to label %.critedge500 unwind label %720

706:                                              ; preds = %663
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %1276

708:                                              ; preds = %665
  %709 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %664, i64 noundef 32) #23
  br label %1276

710:                                              ; preds = %677, %_ZN7QStringD2Ev.exit684, %666
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %1276

712:                                              ; preds = %670, %668
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit692

714:                                              ; preds = %671
  %715 = landingpad { ptr, i32 }
          cleanup
  %716 = load ptr, ptr %56, align 8
  %.not.i.i.i689 = icmp eq ptr %716, null
  br i1 %.not.i.i.i689, label %_ZN7QStringD2Ev.exit692, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i690

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i690:   ; preds = %714
  %717 = atomicrmw sub ptr %716, i32 1 seq_cst, align 4
  %.not.i.i691 = icmp eq i32 %717, 1
  br i1 %.not.i.i691, label %718, label %_ZN7QStringD2Ev.exit692

718:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i690
  %719 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %719, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit692

_ZN7QStringD2Ev.exit692:                          ; preds = %718, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i690, %714, %712
  %.pn417 = phi { ptr, i32 } [ %713, %712 ], [ %715, %714 ], [ %715, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i690 ], [ %715, %718 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZdlPvm(ptr noundef %667, i64 noundef 40) #23
  br label %1276

720:                                              ; preds = %705, %696, %694, %693, %681, %678
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %1276

722:                                              ; preds = %680
  %723 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %679, i64 noundef 216) #23
  br label %1276

724:                                              ; preds = %682
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %728

726:                                              ; preds = %684
  %727 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %57) #22
  br label %728

728:                                              ; preds = %726, %724
  %.pn419 = phi { ptr, i32 } [ %727, %726 ], [ %725, %724 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1276

729:                                              ; preds = %686
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %733

731:                                              ; preds = %691, %_ZNK7QWidget11fontMetricsEv.exit688
  %732 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %58) #22
  br label %733

733:                                              ; preds = %731, %729
  %.pn421 = phi { ptr, i32 } [ %732, %731 ], [ %730, %729 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1276

734:                                              ; preds = %.split, %.split
  %735 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
          to label %736 unwind label %785

736:                                              ; preds = %734
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %735)
          to label %737 unwind label %787

737:                                              ; preds = %736
  %738 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
          to label %739 unwind label %789

739:                                              ; preds = %737
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %740 = invoke ptr @prefs_get_title(ptr noundef nonnull %0)
          to label %741 unwind label %791

741:                                              ; preds = %739
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not.i.i693 = icmp eq ptr %740, null
  br i1 %.not.i.i693, label %_ZN7QStringD2Ev.exit.i695, label %.split.i.i694

.split.i.i694:                                    ; preds = %741
  %742 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %740) #22
  br label %_ZN7QStringD2Ev.exit.i695

_ZN7QStringD2Ev.exit.i695:                        ; preds = %.split.i.i694, %741
  %.sink5.i.i696 = phi i64 [ %742, %.split.i.i694 ], [ 0, %741 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 %.sink5.i.i696, ptr %740)
          to label %743 unwind label %791

743:                                              ; preds = %_ZN7QStringD2Ev.exit.i695
  %744 = load ptr, ptr %12, align 8
  store ptr %744, ptr %59, align 8
  %745 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %746 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %747 = load ptr, ptr %746, align 8
  store ptr %747, ptr %745, align 8
  %748 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %749 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %750 = load i64, ptr %749, align 8
  store i64 %750, ptr %748, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %738, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef null, i32 0)
          to label %751 unwind label %793

751:                                              ; preds = %743
  %752 = load ptr, ptr %59, align 8
  %.not.i.i.i699 = icmp eq ptr %752, null
  br i1 %.not.i.i.i699, label %_ZN7QStringD2Ev.exit702, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i700

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i700:   ; preds = %751
  %753 = atomicrmw sub ptr %752, i32 1 seq_cst, align 4
  %.not.i.i701 = icmp eq i32 %753, 1
  br i1 %.not.i.i701, label %754, label %_ZN7QStringD2Ev.exit702

754:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i700
  %755 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %755, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit702

_ZN7QStringD2Ev.exit702:                          ; preds = %751, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i700, %754
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %738, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %756 unwind label %789

756:                                              ; preds = %_ZN7QStringD2Ev.exit702
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %735, ptr noundef %738, i32 noundef 0, i32 0)
          to label %757 unwind label %789

757:                                              ; preds = %756
  %758 = invoke noalias noundef dereferenceable_or_null(192) ptr @_Znwm(i64 noundef 192) #21
          to label %759 unwind label %799

759:                                              ; preds = %757
  invoke void @_ZN14SyntaxLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(185) %758, ptr noundef null)
          to label %760 unwind label %801

760:                                              ; preds = %759
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %758, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %761 unwind label %799

761:                                              ; preds = %760
  %762 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !117
  store ptr %0, ptr %11, align 8, !noalias !117
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %60, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %763 unwind label %803

763:                                              ; preds = %761
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !117
  %764 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %758, ptr noundef %762, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %765 unwind label %805

765:                                              ; preds = %763
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %60) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %766 = getelementptr inbounds nuw i8, ptr %758, i64 32
  %767 = load ptr, ptr %766, align 8, !noalias !120
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable_or_null(8) %61, ptr noundef nonnull align 8 dereferenceable(12) %768)
          to label %_ZNK7QWidget11fontMetricsEv.exit706 unwind label %808

_ZNK7QWidget11fontMetricsEv.exit706:              ; preds = %765
  %769 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %61)
          to label %770 unwind label %810

770:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit706
  %771 = mul i32 %769, 20
  invoke void @_ZN7QWidget15setMinimumWidthEi(ptr noundef align 8 dereferenceable_or_null(40) %758, i32 noundef %771)
          to label %772 unwind label %810

772:                                              ; preds = %770
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %61) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %735, ptr noundef %758, i32 noundef 0, i32 0)
          to label %773 unwind label %799

773:                                              ; preds = %772
  %774 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
          to label %775 unwind label %799

775:                                              ; preds = %773
  %776 = getelementptr inbounds nuw i8, ptr %774, i64 8
  store i32 0, ptr %776, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %774, align 8
  %777 = getelementptr inbounds nuw i8, ptr %774, i64 12
  store i32 1, ptr %777, align 4
  %778 = getelementptr inbounds nuw i8, ptr %774, i64 16
  store i32 1, ptr %778, align 8
  %779 = getelementptr inbounds nuw i8, ptr %774, i64 20
  store i32 1507328, ptr %779, align 4
  %780 = getelementptr inbounds nuw i8, ptr %774, i64 24
  store i32 0, ptr %780, align 8
  %781 = getelementptr inbounds nuw i8, ptr %774, i64 28
  store i32 0, ptr %781, align 4
  %782 = getelementptr inbounds nuw i8, ptr %774, i64 32
  store i32 -1, ptr %782, align 8
  %783 = getelementptr inbounds nuw i8, ptr %774, i64 36
  store i32 -1, ptr %783, align 4
  invoke void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef align 8 dereferenceable_or_null(28) %735, ptr noundef %774)
          to label %784 unwind label %799

784:                                              ; preds = %775
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %87, ptr noundef %735, i32 noundef 0)
          to label %.critedge500 unwind label %799

785:                                              ; preds = %734
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %1276

787:                                              ; preds = %736
  %788 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %735, i64 noundef 32) #23
  br label %1276

789:                                              ; preds = %756, %_ZN7QStringD2Ev.exit702, %737
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %1276

791:                                              ; preds = %_ZN7QStringD2Ev.exit.i695, %739
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit710

793:                                              ; preds = %743
  %794 = landingpad { ptr, i32 }
          cleanup
  %795 = load ptr, ptr %59, align 8
  %.not.i.i.i707 = icmp eq ptr %795, null
  br i1 %.not.i.i.i707, label %_ZN7QStringD2Ev.exit710, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i708

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i708:   ; preds = %793
  %796 = atomicrmw sub ptr %795, i32 1 seq_cst, align 4
  %.not.i.i709 = icmp eq i32 %796, 1
  br i1 %.not.i.i709, label %797, label %_ZN7QStringD2Ev.exit710

797:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i708
  %798 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %798, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit710

_ZN7QStringD2Ev.exit710:                          ; preds = %797, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i708, %793, %791
  %.pn407 = phi { ptr, i32 } [ %792, %791 ], [ %794, %793 ], [ %794, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i708 ], [ %794, %797 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZdlPvm(ptr noundef %738, i64 noundef 40) #23
  br label %1276

799:                                              ; preds = %784, %775, %773, %772, %760, %757
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %1276

801:                                              ; preds = %759
  %802 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %758, i64 noundef 192) #23
  br label %1276

803:                                              ; preds = %761
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %807

805:                                              ; preds = %763
  %806 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %60) #22
  br label %807

807:                                              ; preds = %805, %803
  %.pn409 = phi { ptr, i32 } [ %806, %805 ], [ %804, %803 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1276

808:                                              ; preds = %765
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %812

810:                                              ; preds = %770, %_ZNK7QWidget11fontMetricsEv.exit706
  %811 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %61) #22
  br label %812

812:                                              ; preds = %810, %808
  %.pn411 = phi { ptr, i32 } [ %811, %810 ], [ %809, %808 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1276

813:                                              ; preds = %.split
  %814 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
          to label %815 unwind label %826

815:                                              ; preds = %813
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %816 = invoke ptr @prefs_get_title(ptr noundef nonnull %0)
          to label %817 unwind label %828

817:                                              ; preds = %815
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %62, ptr noundef %816)
          to label %818 unwind label %828

818:                                              ; preds = %817
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %814, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef null, i32 0)
          to label %819 unwind label %830

819:                                              ; preds = %818
  %820 = load ptr, ptr %62, align 8
  %.not.i.i.i711 = icmp eq ptr %820, null
  br i1 %.not.i.i.i711, label %_ZN7QStringD2Ev.exit714, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i712

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i712:   ; preds = %819
  %821 = atomicrmw sub ptr %820, i32 1 seq_cst, align 4
  %.not.i.i713 = icmp eq i32 %821, 1
  br i1 %.not.i.i713, label %822, label %_ZN7QStringD2Ev.exit714

822:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i712
  %823 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %823, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit714

_ZN7QStringD2Ev.exit714:                          ; preds = %819, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i712, %822
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %814, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %824 unwind label %826

824:                                              ; preds = %_ZN7QStringD2Ev.exit714
  invoke void @_ZN6QLabel11setWordWrapEb(ptr noundef align 8 dereferenceable_or_null(40) %814, i1 noundef zeroext true)
          to label %825 unwind label %826

825:                                              ; preds = %824
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %87, ptr noundef %814, i32 noundef 0, i32 0)
          to label %.critedge500 unwind label %826

826:                                              ; preds = %825, %824, %_ZN7QStringD2Ev.exit714, %813
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %1276

828:                                              ; preds = %817, %815
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit718

830:                                              ; preds = %818
  %831 = landingpad { ptr, i32 }
          cleanup
  %832 = load ptr, ptr %62, align 8
  %.not.i.i.i715 = icmp eq ptr %832, null
  br i1 %.not.i.i.i715, label %_ZN7QStringD2Ev.exit718, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i716

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i716:   ; preds = %830
  %833 = atomicrmw sub ptr %832, i32 1 seq_cst, align 4
  %.not.i.i717 = icmp eq i32 %833, 1
  br i1 %.not.i.i717, label %834, label %_ZN7QStringD2Ev.exit718

834:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i716
  %835 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %835, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit718

_ZN7QStringD2Ev.exit718:                          ; preds = %834, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i716, %830, %828
  %.pn403 = phi { ptr, i32 } [ %829, %828 ], [ %831, %830 ], [ %831, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i716 ], [ %831, %834 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZdlPvm(ptr noundef %814, i64 noundef 40) #23
  br label %1276

836:                                              ; preds = %.split
  %837 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
          to label %838 unwind label %876

838:                                              ; preds = %836
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %837)
          to label %839 unwind label %878

839:                                              ; preds = %838
  %840 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
          to label %841 unwind label %880

841:                                              ; preds = %839
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %842 = invoke ptr @prefs_get_title(ptr noundef nonnull %0)
          to label %843 unwind label %882

843:                                              ; preds = %841
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %63, ptr noundef %842)
          to label %844 unwind label %882

844:                                              ; preds = %843
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %840, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef null, i32 0)
          to label %845 unwind label %884

845:                                              ; preds = %844
  %846 = load ptr, ptr %63, align 8
  %.not.i.i.i719 = icmp eq ptr %846, null
  br i1 %.not.i.i.i719, label %_ZN7QStringD2Ev.exit722, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i720

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i720:   ; preds = %845
  %847 = atomicrmw sub ptr %846, i32 1 seq_cst, align 4
  %.not.i.i721 = icmp eq i32 %847, 1
  br i1 %.not.i.i721, label %848, label %_ZN7QStringD2Ev.exit722

848:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i720
  %849 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %849, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit722

_ZN7QStringD2Ev.exit722:                          ; preds = %845, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i720, %848
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %840, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %850 unwind label %880

850:                                              ; preds = %_ZN7QStringD2Ev.exit722
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %837, ptr noundef %840, i32 noundef 0, i32 0)
          to label %851 unwind label %880

851:                                              ; preds = %850
  %852 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
          to label %853 unwind label %890

853:                                              ; preds = %851
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %64, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit unwind label %892

_ZN7QObject2trEPKcS1_i.exit:                      ; preds = %853
  invoke void @_ZN11QPushButtonC1ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %852, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef null)
          to label %854 unwind label %894

854:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit
  %855 = load ptr, ptr %64, align 8
  %.not.i.i.i724 = icmp eq ptr %855, null
  br i1 %.not.i.i.i724, label %_ZN7QStringD2Ev.exit727, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i725

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i725:   ; preds = %854
  %856 = atomicrmw sub ptr %855, i32 1 seq_cst, align 4
  %.not.i.i726 = icmp eq i32 %856, 1
  br i1 %.not.i.i726, label %857, label %_ZN7QStringD2Ev.exit727

857:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i725
  %858 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %858, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit727

_ZN7QStringD2Ev.exit727:                          ; preds = %854, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i725, %857
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %852, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %859 unwind label %890

859:                                              ; preds = %_ZN7QStringD2Ev.exit727
  %860 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !123
  store ptr %0, ptr %10, align 8, !noalias !123
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %65, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %861 unwind label %900

861:                                              ; preds = %859
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !123
  %862 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %852, ptr noundef %860, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %863 unwind label %902

863:                                              ; preds = %861
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %65) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %837, ptr noundef %852, i32 noundef 0, i32 0)
          to label %864 unwind label %890

864:                                              ; preds = %863
  %865 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
          to label %866 unwind label %890

866:                                              ; preds = %864
  %867 = getelementptr inbounds nuw i8, ptr %865, i64 8
  store i32 0, ptr %867, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %865, align 8
  %868 = getelementptr inbounds nuw i8, ptr %865, i64 12
  store i32 1, ptr %868, align 4
  %869 = getelementptr inbounds nuw i8, ptr %865, i64 16
  store i32 1, ptr %869, align 8
  %870 = getelementptr inbounds nuw i8, ptr %865, i64 20
  store i32 1507328, ptr %870, align 4
  %871 = getelementptr inbounds nuw i8, ptr %865, i64 24
  store i32 0, ptr %871, align 8
  %872 = getelementptr inbounds nuw i8, ptr %865, i64 28
  store i32 0, ptr %872, align 4
  %873 = getelementptr inbounds nuw i8, ptr %865, i64 32
  store i32 -1, ptr %873, align 8
  %874 = getelementptr inbounds nuw i8, ptr %865, i64 36
  store i32 -1, ptr %874, align 4
  invoke void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef align 8 dereferenceable_or_null(28) %837, ptr noundef %865)
          to label %875 unwind label %890

875:                                              ; preds = %866
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %87, ptr noundef %837, i32 noundef 0)
          to label %.critedge500 unwind label %890

876:                                              ; preds = %836
  %877 = landingpad { ptr, i32 }
          cleanup
  br label %1276

878:                                              ; preds = %838
  %879 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %837, i64 noundef 32) #23
  br label %1276

880:                                              ; preds = %850, %_ZN7QStringD2Ev.exit722, %839
  %881 = landingpad { ptr, i32 }
          cleanup
  br label %1276

882:                                              ; preds = %843, %841
  %883 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit733

884:                                              ; preds = %844
  %885 = landingpad { ptr, i32 }
          cleanup
  %886 = load ptr, ptr %63, align 8
  %.not.i.i.i730 = icmp eq ptr %886, null
  br i1 %.not.i.i.i730, label %_ZN7QStringD2Ev.exit733, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i731

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i731:   ; preds = %884
  %887 = atomicrmw sub ptr %886, i32 1 seq_cst, align 4
  %.not.i.i732 = icmp eq i32 %887, 1
  br i1 %.not.i.i732, label %888, label %_ZN7QStringD2Ev.exit733

888:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i731
  %889 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %889, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit733

_ZN7QStringD2Ev.exit733:                          ; preds = %888, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i731, %884, %882
  %.pn393 = phi { ptr, i32 } [ %883, %882 ], [ %885, %884 ], [ %885, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i731 ], [ %885, %888 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZdlPvm(ptr noundef %840, i64 noundef 40) #23
  br label %1276

890:                                              ; preds = %875, %866, %864, %863, %_ZN7QStringD2Ev.exit727, %851
  %891 = landingpad { ptr, i32 }
          cleanup
  br label %1276

892:                                              ; preds = %853
  %893 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit737

894:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit
  %895 = landingpad { ptr, i32 }
          cleanup
  %896 = load ptr, ptr %64, align 8
  %.not.i.i.i734 = icmp eq ptr %896, null
  br i1 %.not.i.i.i734, label %_ZN7QStringD2Ev.exit737, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i735

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i735:   ; preds = %894
  %897 = atomicrmw sub ptr %896, i32 1 seq_cst, align 4
  %.not.i.i736 = icmp eq i32 %897, 1
  br i1 %.not.i.i736, label %898, label %_ZN7QStringD2Ev.exit737

898:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i735
  %899 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %899, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit737

_ZN7QStringD2Ev.exit737:                          ; preds = %898, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i735, %894, %892
  %.pn395 = phi { ptr, i32 } [ %893, %892 ], [ %895, %894 ], [ %895, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i735 ], [ %895, %898 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZdlPvm(ptr noundef %852, i64 noundef 40) #23
  br label %1276

900:                                              ; preds = %859
  %901 = landingpad { ptr, i32 }
          cleanup
  br label %904

902:                                              ; preds = %861
  %903 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %65) #22
  br label %904

904:                                              ; preds = %902, %900
  %.pn397 = phi { ptr, i32 } [ %903, %902 ], [ %901, %900 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1276

905:                                              ; preds = %.split, %.split, %.split
  %906 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
          to label %907 unwind label %990

907:                                              ; preds = %905
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %908 = invoke ptr @prefs_get_title(ptr noundef nonnull %0)
          to label %909 unwind label %992

909:                                              ; preds = %907
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not.i.i738 = icmp eq ptr %908, null
  br i1 %.not.i.i738, label %_ZN7QStringD2Ev.exit.i740, label %.split.i.i739

.split.i.i739:                                    ; preds = %909
  %910 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %908) #22
  br label %_ZN7QStringD2Ev.exit.i740

_ZN7QStringD2Ev.exit.i740:                        ; preds = %.split.i.i739, %909
  %.sink5.i.i741 = phi i64 [ %910, %.split.i.i739 ], [ 0, %909 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 %.sink5.i.i741, ptr %908)
          to label %911 unwind label %992

911:                                              ; preds = %_ZN7QStringD2Ev.exit.i740
  %912 = load ptr, ptr %9, align 8
  store ptr %912, ptr %66, align 8
  %913 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %914 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %915 = load ptr, ptr %914, align 8
  store ptr %915, ptr %913, align 8
  %916 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %917 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %918 = load i64, ptr %917, align 8
  store i64 %918, ptr %916, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %906, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef null, i32 0)
          to label %919 unwind label %994

919:                                              ; preds = %911
  %920 = load ptr, ptr %66, align 8
  %.not.i.i.i744 = icmp eq ptr %920, null
  br i1 %.not.i.i.i744, label %_ZN7QStringD2Ev.exit747, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i745

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i745:   ; preds = %919
  %921 = atomicrmw sub ptr %920, i32 1 seq_cst, align 4
  %.not.i.i746 = icmp eq i32 %921, 1
  br i1 %.not.i.i746, label %922, label %_ZN7QStringD2Ev.exit747

922:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i745
  %923 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %923, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit747

_ZN7QStringD2Ev.exit747:                          ; preds = %919, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i745, %922
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %906, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %924 unwind label %990

924:                                              ; preds = %_ZN7QStringD2Ev.exit747
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %87, ptr noundef %906, i32 noundef 0, i32 0)
          to label %925 unwind label %990

925:                                              ; preds = %924
  %926 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
          to label %927 unwind label %1000

927:                                              ; preds = %925
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %926)
          to label %928 unwind label %1002

928:                                              ; preds = %927
  %929 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
          to label %930 unwind label %1004

930:                                              ; preds = %928
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %929, ptr noundef null)
          to label %931 unwind label %1006

931:                                              ; preds = %930
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %929, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %932 unwind label %1004

932:                                              ; preds = %931
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZN12QStyleOptionC1Eii(ptr noundef nonnull align 8 dereferenceable_or_null(64) %67, i32 noundef 1, i32 noundef 0)
          to label %933 unwind label %1008

933:                                              ; preds = %932
  %934 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !126
  store ptr %0, ptr %8, align 8, !noalias !126
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %68, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %935 unwind label %1010

935:                                              ; preds = %933
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !126
  %936 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %929, ptr noundef %934, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %937 unwind label %1012

937:                                              ; preds = %935
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %68) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %938 = getelementptr inbounds nuw i8, ptr %929, i64 32
  %939 = load ptr, ptr %938, align 8, !noalias !129
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable_or_null(8) %69, ptr noundef nonnull align 8 dereferenceable(12) %940)
          to label %_ZNK7QWidget11fontMetricsEv.exit751 unwind label %1015

_ZNK7QWidget11fontMetricsEv.exit751:              ; preds = %937
  %941 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %69)
          to label %942 unwind label %1017

942:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit751
  %943 = mul i32 %941, 20
  invoke void @_ZN7QWidget15setMinimumWidthEi(ptr noundef align 8 dereferenceable_or_null(40) %929, i32 noundef %943)
          to label %944 unwind label %1017

944:                                              ; preds = %942
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %69) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store ptr null, ptr %71, align 8
  %945 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr @.str.11, ptr %945, align 8
  %946 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 32, ptr %946, align 8
  %947 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef align 8 dereferenceable_or_null(40) %929)
          to label %948 unwind label %1020

948:                                              ; preds = %944
  %949 = load ptr, ptr %947, align 8
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 192
  %951 = load ptr, ptr %950, align 8
  %952 = invoke { i64, i64 } %951(ptr noundef align 8 dereferenceable_or_null(16) %947, i32 noundef 3, ptr noundef nonnull %67, ptr noundef null)
          to label %953 unwind label %1020

953:                                              ; preds = %948
  %954 = extractvalue { i64, i64 } %952, 0
  %sext979 = shl i64 %954, 32
  %955 = ashr exact i64 %sext979, 32
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %70, ptr noundef nonnull align 8 dereferenceable_or_null(24) %71, i64 noundef %955, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit753 unwind label %1020

_ZNK7QString3argEiii5QChar.exit753:               ; preds = %953
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %929, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %956 unwind label %1022

956:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit753
  %957 = load ptr, ptr %70, align 8
  %.not.i.i.i754 = icmp eq ptr %957, null
  br i1 %.not.i.i.i754, label %_ZN7QStringD2Ev.exit757, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i755

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i755:   ; preds = %956
  %958 = atomicrmw sub ptr %957, i32 1 seq_cst, align 4
  %.not.i.i756 = icmp eq i32 %958, 1
  br i1 %.not.i.i756, label %959, label %_ZN7QStringD2Ev.exit757

959:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i755
  %960 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %960, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit757

_ZN7QStringD2Ev.exit757:                          ; preds = %956, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i755, %959
  %961 = load ptr, ptr %71, align 8
  %.not.i.i.i758 = icmp eq ptr %961, null
  br i1 %.not.i.i.i758, label %_ZN17QArrayDataPointerIDsED2Ev.exit765, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i759

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i759:   ; preds = %_ZN7QStringD2Ev.exit757
  %962 = atomicrmw sub ptr %961, i32 1 seq_cst, align 4
  %.not.i.i760 = icmp eq i32 %962, 1
  br i1 %.not.i.i760, label %963, label %_ZN17QArrayDataPointerIDsED2Ev.exit765

963:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i759
  %964 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %964, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit765

_ZN17QArrayDataPointerIDsED2Ev.exit765:           ; preds = %963, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i759, %_ZN7QStringD2Ev.exit757
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %926, ptr noundef %929, i32 noundef 0, i32 0)
          to label %965 unwind label %1032

965:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit765
  %966 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
          to label %967 unwind label %1034

967:                                              ; preds = %965
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %72, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit767 unwind label %1036

_ZN7QObject2trEPKcS1_i.exit767:                   ; preds = %967
  invoke void @_ZN11QPushButtonC1ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %966, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef null)
          to label %968 unwind label %1038

968:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit767
  %969 = load ptr, ptr %72, align 8
  %.not.i.i.i768 = icmp eq ptr %969, null
  br i1 %.not.i.i.i768, label %_ZN7QStringD2Ev.exit771, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i769

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i769:   ; preds = %968
  %970 = atomicrmw sub ptr %969, i32 1 seq_cst, align 4
  %.not.i.i770 = icmp eq i32 %970, 1
  br i1 %.not.i.i770, label %971, label %_ZN7QStringD2Ev.exit771

971:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i769
  %972 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %972, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit771

_ZN7QStringD2Ev.exit771:                          ; preds = %968, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i769, %971
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %973 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !132
  store ptr %0, ptr %7, align 8, !noalias !132
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %73, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %974 unwind label %1044

974:                                              ; preds = %_ZN7QStringD2Ev.exit771
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !132
  %975 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %966, ptr noundef %973, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %976 unwind label %1046

976:                                              ; preds = %974
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %73) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %926, ptr noundef %966, i32 noundef 0, i32 0)
          to label %977 unwind label %1034

977:                                              ; preds = %976
  %978 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
          to label %979 unwind label %1034

979:                                              ; preds = %977
  %980 = getelementptr inbounds nuw i8, ptr %978, i64 8
  store i32 0, ptr %980, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %978, align 8
  %981 = getelementptr inbounds nuw i8, ptr %978, i64 12
  store i32 1, ptr %981, align 4
  %982 = getelementptr inbounds nuw i8, ptr %978, i64 16
  store i32 1, ptr %982, align 8
  %983 = getelementptr inbounds nuw i8, ptr %978, i64 20
  store i32 1507328, ptr %983, align 4
  %984 = getelementptr inbounds nuw i8, ptr %978, i64 24
  store i32 0, ptr %984, align 8
  %985 = getelementptr inbounds nuw i8, ptr %978, i64 28
  store i32 0, ptr %985, align 4
  %986 = getelementptr inbounds nuw i8, ptr %978, i64 32
  store i32 -1, ptr %986, align 8
  %987 = getelementptr inbounds nuw i8, ptr %978, i64 36
  store i32 -1, ptr %987, align 4
  invoke void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef align 8 dereferenceable_or_null(28) %926, ptr noundef %978)
          to label %988 unwind label %1034

988:                                              ; preds = %979
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %87, ptr noundef %926, i32 noundef 0)
          to label %989 unwind label %1034

989:                                              ; preds = %988
  call void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(64) %67) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %.critedge500

990:                                              ; preds = %924, %_ZN7QStringD2Ev.exit747, %905
  %991 = landingpad { ptr, i32 }
          cleanup
  br label %1276

992:                                              ; preds = %_ZN7QStringD2Ev.exit.i740, %907
  %993 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit777

994:                                              ; preds = %911
  %995 = landingpad { ptr, i32 }
          cleanup
  %996 = load ptr, ptr %66, align 8
  %.not.i.i.i774 = icmp eq ptr %996, null
  br i1 %.not.i.i.i774, label %_ZN7QStringD2Ev.exit777, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i775

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i775:   ; preds = %994
  %997 = atomicrmw sub ptr %996, i32 1 seq_cst, align 4
  %.not.i.i776 = icmp eq i32 %997, 1
  br i1 %.not.i.i776, label %998, label %_ZN7QStringD2Ev.exit777

998:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i775
  %999 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %999, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit777

_ZN7QStringD2Ev.exit777:                          ; preds = %998, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i775, %994, %992
  %.pn374 = phi { ptr, i32 } [ %993, %992 ], [ %995, %994 ], [ %995, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i775 ], [ %995, %998 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZdlPvm(ptr noundef %906, i64 noundef 40) #23
  br label %1276

1000:                                             ; preds = %925
  %1001 = landingpad { ptr, i32 }
          cleanup
  br label %1276

1002:                                             ; preds = %927
  %1003 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %926, i64 noundef 32) #23
  br label %1276

1004:                                             ; preds = %931, %928
  %1005 = landingpad { ptr, i32 }
          cleanup
  br label %1276

1006:                                             ; preds = %930
  %1007 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %929, i64 noundef 40) #23
  br label %1276

1008:                                             ; preds = %932
  %1009 = landingpad { ptr, i32 }
          cleanup
  br label %1050

1010:                                             ; preds = %933
  %1011 = landingpad { ptr, i32 }
          cleanup
  br label %1014

1012:                                             ; preds = %935
  %1013 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %68) #22
  br label %1014

1014:                                             ; preds = %1012, %1010
  %.pn376 = phi { ptr, i32 } [ %1013, %1012 ], [ %1011, %1010 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1049

1015:                                             ; preds = %937
  %1016 = landingpad { ptr, i32 }
          cleanup
  br label %1019

1017:                                             ; preds = %942, %_ZNK7QWidget11fontMetricsEv.exit751
  %1018 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %69) #22
  br label %1019

1019:                                             ; preds = %1017, %1015
  %.pn378 = phi { ptr, i32 } [ %1018, %1017 ], [ %1016, %1015 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1049

1020:                                             ; preds = %953, %948, %944
  %1021 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit781

1022:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit753
  %1023 = landingpad { ptr, i32 }
          cleanup
  %1024 = load ptr, ptr %70, align 8
  %.not.i.i.i778 = icmp eq ptr %1024, null
  br i1 %.not.i.i.i778, label %_ZN7QStringD2Ev.exit781, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i779

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i779:   ; preds = %1022
  %1025 = atomicrmw sub ptr %1024, i32 1 seq_cst, align 4
  %.not.i.i780 = icmp eq i32 %1025, 1
  br i1 %.not.i.i780, label %1026, label %_ZN7QStringD2Ev.exit781

1026:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i779
  %1027 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1027, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit781

_ZN7QStringD2Ev.exit781:                          ; preds = %1026, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i779, %1022, %1020
  %.pn380 = phi { ptr, i32 } [ %1021, %1020 ], [ %1023, %1022 ], [ %1023, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i779 ], [ %1023, %1026 ]
  %1028 = load ptr, ptr %71, align 8
  %.not.i.i.i782 = icmp eq ptr %1028, null
  br i1 %.not.i.i.i782, label %_ZN17QArrayDataPointerIDsED2Ev.exit789, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i783

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i783:   ; preds = %_ZN7QStringD2Ev.exit781
  %1029 = atomicrmw sub ptr %1028, i32 1 seq_cst, align 4
  %.not.i.i784 = icmp eq i32 %1029, 1
  br i1 %.not.i.i784, label %1030, label %_ZN17QArrayDataPointerIDsED2Ev.exit789

1030:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i783
  %1031 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1031, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit789

_ZN17QArrayDataPointerIDsED2Ev.exit789:           ; preds = %1030, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i783, %_ZN7QStringD2Ev.exit781
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1049

1032:                                             ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit765
  %1033 = landingpad { ptr, i32 }
          cleanup
  br label %1049

1034:                                             ; preds = %988, %979, %977, %976, %965
  %1035 = landingpad { ptr, i32 }
          cleanup
  br label %1049

1036:                                             ; preds = %967
  %1037 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit793

1038:                                             ; preds = %_ZN7QObject2trEPKcS1_i.exit767
  %1039 = landingpad { ptr, i32 }
          cleanup
  %1040 = load ptr, ptr %72, align 8
  %.not.i.i.i790 = icmp eq ptr %1040, null
  br i1 %.not.i.i.i790, label %_ZN7QStringD2Ev.exit793, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i791

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i791:   ; preds = %1038
  %1041 = atomicrmw sub ptr %1040, i32 1 seq_cst, align 4
  %.not.i.i792 = icmp eq i32 %1041, 1
  br i1 %.not.i.i792, label %1042, label %_ZN7QStringD2Ev.exit793

1042:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i791
  %1043 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1043, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit793

_ZN7QStringD2Ev.exit793:                          ; preds = %1042, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i791, %1038, %1036
  %.pn382 = phi { ptr, i32 } [ %1037, %1036 ], [ %1039, %1038 ], [ %1039, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i791 ], [ %1039, %1042 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @_ZdlPvm(ptr noundef %966, i64 noundef 40) #23
  br label %1049

1044:                                             ; preds = %_ZN7QStringD2Ev.exit771
  %1045 = landingpad { ptr, i32 }
          cleanup
  br label %1048

1046:                                             ; preds = %974
  %1047 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %73) #22
  br label %1048

1048:                                             ; preds = %1046, %1044
  %.pn384 = phi { ptr, i32 } [ %1047, %1046 ], [ %1045, %1044 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1049

1049:                                             ; preds = %1034, %1048, %_ZN7QStringD2Ev.exit793, %1032, %_ZN17QArrayDataPointerIDsED2Ev.exit789, %1019, %1014
  %.pn386.pn = phi { ptr, i32 } [ %.pn376, %1014 ], [ %1033, %1032 ], [ %.pn380, %_ZN17QArrayDataPointerIDsED2Ev.exit789 ], [ %.pn378, %1019 ], [ %1035, %1034 ], [ %.pn382, %_ZN7QStringD2Ev.exit793 ], [ %.pn384, %1048 ]
  call void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(64) %67) #22
  br label %1050

1050:                                             ; preds = %1049, %1008
  %.pn386.pn.pn = phi { ptr, i32 } [ %.pn386.pn, %1049 ], [ %1009, %1008 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %1276

1051:                                             ; preds = %.split
  %1052 = invoke ptr @prefs_get_enumvals(ptr noundef nonnull %0)
          to label %1053 unwind label %1057

1053:                                             ; preds = %1051
  %.not = icmp eq ptr %1052, null
  br i1 %.not, label %.critedge500, label %1054

1054:                                             ; preds = %1053
  %1055 = getelementptr inbounds nuw i8, ptr %1052, i64 8
  %1056 = load ptr, ptr %1055, align 8
  %.not344 = icmp eq ptr %1056, null
  br i1 %.not344, label %.critedge500, label %1059

1057:                                             ; preds = %1059, %1051
  %1058 = landingpad { ptr, i32 }
          cleanup
  br label %1276

1059:                                             ; preds = %1054
  %1060 = invoke zeroext i1 @prefs_get_enum_radiobuttons(ptr noundef nonnull %0)
          to label %1061 unwind label %1057

1061:                                             ; preds = %1059
  br i1 %1060, label %1062, label %1169

1062:                                             ; preds = %1061
  %1063 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
          to label %1064 unwind label %1122

1064:                                             ; preds = %1062
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %1065 = invoke ptr @prefs_get_title(ptr noundef nonnull %0)
          to label %1066 unwind label %1124

1066:                                             ; preds = %1064
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %74, ptr noundef %1065)
          to label %1067 unwind label %1124

1067:                                             ; preds = %1066
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %1063, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef null, i32 0)
          to label %1068 unwind label %1126

1068:                                             ; preds = %1067
  %1069 = load ptr, ptr %74, align 8
  %.not.i.i.i794 = icmp eq ptr %1069, null
  br i1 %.not.i.i.i794, label %_ZN7QStringD2Ev.exit797, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i795

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i795:   ; preds = %1068
  %1070 = atomicrmw sub ptr %1069, i32 1 seq_cst, align 4
  %.not.i.i796 = icmp eq i32 %1070, 1
  br i1 %.not.i.i796, label %1071, label %_ZN7QStringD2Ev.exit797

1071:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i795
  %1072 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1072, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit797

_ZN7QStringD2Ev.exit797:                          ; preds = %1068, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i795, %1071
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1063, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %1073 unwind label %1122

1073:                                             ; preds = %_ZN7QStringD2Ev.exit797
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %87, ptr noundef %1063, i32 noundef 0, i32 0)
          to label %1074 unwind label %1122

1074:                                             ; preds = %1073
  %1075 = invoke noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #21
          to label %1076 unwind label %1132

1076:                                             ; preds = %1074
  invoke void @_ZN12QButtonGroupC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %1075, ptr noundef %87)
          to label %.preheader982 unwind label %1134

.preheader982:                                    ; preds = %1076
  %1077 = load ptr, ptr %1055, align 8
  %.not3601003 = icmp eq ptr %1077, null
  br i1 %.not3601003, label %.critedge500, label %.lr.ph1005

.lr.ph1005:                                       ; preds = %.preheader982
  %1078 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %1079 = getelementptr inbounds nuw i8, ptr %79, i64 16
  br label %1080

1080:                                             ; preds = %.lr.ph1005, %1118
  %1081 = phi ptr [ %1055, %.lr.ph1005 ], [ %1120, %1118 ]
  %.03311004 = phi ptr [ %1052, %.lr.ph1005 ], [ %1119, %1118 ]
  %1082 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
          to label %1083 unwind label %1136

1083:                                             ; preds = %1080
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %1084 = load ptr, ptr %1081, align 8
  invoke fastcc void @_ZL17title_to_shortcutPKc(ptr dead_on_unwind noalias nonnull writable align 8 %75, ptr noundef %1084)
          to label %1085 unwind label %1138

1085:                                             ; preds = %1083
  invoke void @_ZN12QRadioButtonC1ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %1082, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef null)
          to label %1086 unwind label %1140

1086:                                             ; preds = %1085
  %1087 = load ptr, ptr %75, align 8
  %.not.i.i.i798 = icmp eq ptr %1087, null
  br i1 %.not.i.i.i798, label %_ZN7QStringD2Ev.exit801, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i799

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i799:   ; preds = %1086
  %1088 = atomicrmw sub ptr %1087, i32 1 seq_cst, align 4
  %.not.i.i800 = icmp eq i32 %1088, 1
  br i1 %.not.i.i800, label %1089, label %_ZN7QStringD2Ev.exit801

1089:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i799
  %1090 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1090, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit801

_ZN7QStringD2Ev.exit801:                          ; preds = %1086, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i799, %1089
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1082, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %1091 unwind label %1136

1091:                                             ; preds = %_ZN7QStringD2Ev.exit801
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  invoke void @_ZN12QStyleOptionC1Eii(ptr noundef nonnull align 8 dereferenceable_or_null(64) %76, i32 noundef 1, i32 noundef 0)
          to label %1092 unwind label %1146

1092:                                             ; preds = %1091
  %1093 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !135
  store ptr %0, ptr %6, align 8, !noalias !135
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %77, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %1094 unwind label %1148

1094:                                             ; preds = %1092
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !135
  %1095 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %1082, ptr noundef %1093, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %1096 unwind label %1150

1096:                                             ; preds = %1094
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %77) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store ptr null, ptr %79, align 8
  store ptr @.str.9, ptr %1078, align 8
  store i64 35, ptr %1079, align 8
  %1097 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef align 8 dereferenceable_or_null(40) %1082)
          to label %1098 unwind label %1153

1098:                                             ; preds = %1096
  %1099 = load ptr, ptr %1097, align 8
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 192
  %1101 = load ptr, ptr %1100, align 8
  %1102 = invoke { i64, i64 } %1101(ptr noundef align 8 dereferenceable_or_null(16) %1097, i32 noundef 3, ptr noundef nonnull %76, ptr noundef null)
          to label %1103 unwind label %1153

1103:                                             ; preds = %1098
  %1104 = extractvalue { i64, i64 } %1102, 0
  %sext = shl i64 %1104, 32
  %1105 = ashr exact i64 %sext, 32
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %78, ptr noundef nonnull align 8 dereferenceable_or_null(24) %79, i64 noundef %1105, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit805 unwind label %1153

_ZNK7QString3argEiii5QChar.exit805:               ; preds = %1103
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1082, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %1106 unwind label %1155

1106:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit805
  %1107 = load ptr, ptr %78, align 8
  %.not.i.i.i806 = icmp eq ptr %1107, null
  br i1 %.not.i.i.i806, label %_ZN7QStringD2Ev.exit809, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i807

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i807:   ; preds = %1106
  %1108 = atomicrmw sub ptr %1107, i32 1 seq_cst, align 4
  %.not.i.i808 = icmp eq i32 %1108, 1
  br i1 %.not.i.i808, label %1109, label %_ZN7QStringD2Ev.exit809

1109:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i807
  %1110 = load ptr, ptr %78, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1110, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit809

_ZN7QStringD2Ev.exit809:                          ; preds = %1106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i807, %1109
  %1111 = load ptr, ptr %79, align 8
  %.not.i.i.i810 = icmp eq ptr %1111, null
  br i1 %.not.i.i.i810, label %_ZN17QArrayDataPointerIDsED2Ev.exit817, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i811

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i811:   ; preds = %_ZN7QStringD2Ev.exit809
  %1112 = atomicrmw sub ptr %1111, i32 1 seq_cst, align 4
  %.not.i.i812 = icmp eq i32 %1112, 1
  br i1 %.not.i.i812, label %1113, label %_ZN17QArrayDataPointerIDsED2Ev.exit817

1113:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i811
  %1114 = load ptr, ptr %79, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1114, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit817

_ZN17QArrayDataPointerIDsED2Ev.exit817:           ; preds = %1113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i811, %_ZN7QStringD2Ev.exit809
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %1115 = getelementptr inbounds nuw i8, ptr %.03311004, i64 16
  %1116 = load i32, ptr %1115, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef align 8 dereferenceable_or_null(16) %1075, ptr noundef %1082, i32 noundef %1116)
          to label %1117 unwind label %1165

1117:                                             ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit817
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %87, ptr noundef %1082, i32 noundef 0, i32 0)
          to label %1118 unwind label %1165

1118:                                             ; preds = %1117
  %1119 = getelementptr i8, ptr %.03311004, i64 24
  call void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(64) %76) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %1120 = getelementptr i8, ptr %.03311004, i64 32
  %1121 = load ptr, ptr %1120, align 8
  %.not360 = icmp eq ptr %1121, null
  br i1 %.not360, label %.critedge500, label %1080, !llvm.loop !138

1122:                                             ; preds = %1073, %_ZN7QStringD2Ev.exit797, %1062
  %1123 = landingpad { ptr, i32 }
          cleanup
  br label %1276

1124:                                             ; preds = %1066, %1064
  %1125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit821

1126:                                             ; preds = %1067
  %1127 = landingpad { ptr, i32 }
          cleanup
  %1128 = load ptr, ptr %74, align 8
  %.not.i.i.i818 = icmp eq ptr %1128, null
  br i1 %.not.i.i.i818, label %_ZN7QStringD2Ev.exit821, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i819

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i819:   ; preds = %1126
  %1129 = atomicrmw sub ptr %1128, i32 1 seq_cst, align 4
  %.not.i.i820 = icmp eq i32 %1129, 1
  br i1 %.not.i.i820, label %1130, label %_ZN7QStringD2Ev.exit821

1130:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i819
  %1131 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1131, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit821

_ZN7QStringD2Ev.exit821:                          ; preds = %1130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i819, %1126, %1124
  %.pn358 = phi { ptr, i32 } [ %1125, %1124 ], [ %1127, %1126 ], [ %1127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i819 ], [ %1127, %1130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZdlPvm(ptr noundef %1063, i64 noundef 40) #23
  br label %1276

1132:                                             ; preds = %1074
  %1133 = landingpad { ptr, i32 }
          cleanup
  br label %1276

1134:                                             ; preds = %1076
  %1135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %1075, i64 noundef 16) #23
  br label %1276

1136:                                             ; preds = %_ZN7QStringD2Ev.exit801, %1080
  %1137 = landingpad { ptr, i32 }
          cleanup
  br label %1276

1138:                                             ; preds = %1083
  %1139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit825

1140:                                             ; preds = %1085
  %1141 = landingpad { ptr, i32 }
          cleanup
  %1142 = load ptr, ptr %75, align 8
  %.not.i.i.i822 = icmp eq ptr %1142, null
  br i1 %.not.i.i.i822, label %_ZN7QStringD2Ev.exit825, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i823

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i823:   ; preds = %1140
  %1143 = atomicrmw sub ptr %1142, i32 1 seq_cst, align 4
  %.not.i.i824 = icmp eq i32 %1143, 1
  br i1 %.not.i.i824, label %1144, label %_ZN7QStringD2Ev.exit825

1144:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i823
  %1145 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1145, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit825

_ZN7QStringD2Ev.exit825:                          ; preds = %1144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i823, %1140, %1138
  %.pn361 = phi { ptr, i32 } [ %1139, %1138 ], [ %1141, %1140 ], [ %1141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i823 ], [ %1141, %1144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZdlPvm(ptr noundef %1082, i64 noundef 40) #23
  br label %1276

1146:                                             ; preds = %1091
  %1147 = landingpad { ptr, i32 }
          cleanup
  br label %1168

1148:                                             ; preds = %1092
  %1149 = landingpad { ptr, i32 }
          cleanup
  br label %1152

1150:                                             ; preds = %1094
  %1151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %77) #22
  br label %1152

1152:                                             ; preds = %1150, %1148
  %.pn363 = phi { ptr, i32 } [ %1151, %1150 ], [ %1149, %1148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1167

1153:                                             ; preds = %1103, %1098, %1096
  %1154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit829

1155:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit805
  %1156 = landingpad { ptr, i32 }
          cleanup
  %1157 = load ptr, ptr %78, align 8
  %.not.i.i.i826 = icmp eq ptr %1157, null
  br i1 %.not.i.i.i826, label %_ZN7QStringD2Ev.exit829, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i827

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i827:   ; preds = %1155
  %1158 = atomicrmw sub ptr %1157, i32 1 seq_cst, align 4
  %.not.i.i828 = icmp eq i32 %1158, 1
  br i1 %.not.i.i828, label %1159, label %_ZN7QStringD2Ev.exit829

1159:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i827
  %1160 = load ptr, ptr %78, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1160, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit829

_ZN7QStringD2Ev.exit829:                          ; preds = %1159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i827, %1155, %1153
  %.pn365 = phi { ptr, i32 } [ %1154, %1153 ], [ %1156, %1155 ], [ %1156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i827 ], [ %1156, %1159 ]
  %1161 = load ptr, ptr %79, align 8
  %.not.i.i.i830 = icmp eq ptr %1161, null
  br i1 %.not.i.i.i830, label %_ZN17QArrayDataPointerIDsED2Ev.exit837, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i831

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i831:   ; preds = %_ZN7QStringD2Ev.exit829
  %1162 = atomicrmw sub ptr %1161, i32 1 seq_cst, align 4
  %.not.i.i832 = icmp eq i32 %1162, 1
  br i1 %.not.i.i832, label %1163, label %_ZN17QArrayDataPointerIDsED2Ev.exit837

1163:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i831
  %1164 = load ptr, ptr %79, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1164, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit837

_ZN17QArrayDataPointerIDsED2Ev.exit837:           ; preds = %1163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i831, %_ZN7QStringD2Ev.exit829
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %1167

1165:                                             ; preds = %1117, %_ZN17QArrayDataPointerIDsED2Ev.exit817
  %1166 = landingpad { ptr, i32 }
          cleanup
  br label %1167

1167:                                             ; preds = %1165, %_ZN17QArrayDataPointerIDsED2Ev.exit837, %1152
  %.pn367 = phi { ptr, i32 } [ %1166, %1165 ], [ %.pn365, %_ZN17QArrayDataPointerIDsED2Ev.exit837 ], [ %.pn363, %1152 ]
  call void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(64) %76) #22
  br label %1168

1168:                                             ; preds = %1167, %1146
  %.pn367.pn = phi { ptr, i32 } [ %.pn367, %1167 ], [ %1147, %1146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1276

1169:                                             ; preds = %1061
  %1170 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
          to label %1171 unwind label %1206

1171:                                             ; preds = %1169
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %1170)
          to label %1172 unwind label %1208

1172:                                             ; preds = %1171
  %1173 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
          to label %1174 unwind label %1210

1174:                                             ; preds = %1172
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %1173, ptr noundef null)
          to label %1175 unwind label %1212

1175:                                             ; preds = %1174
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1173, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %1176 unwind label %1210

1176:                                             ; preds = %1175
  %1177 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !139
  store ptr %0, ptr %5, align 8, !noalias !139
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %80, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %1178 unwind label %1214

1178:                                             ; preds = %1176
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !139
  %1179 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %1173, ptr noundef %1177, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %1180 unwind label %1216

1180:                                             ; preds = %1178
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %80) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %1181 = invoke ptr @prefs_get_enumvals(ptr noundef nonnull %0)
          to label %.preheader984 unwind label %1210

.preheader984:                                    ; preds = %1180
  %.not3471000 = icmp eq ptr %1181, null
  br i1 %.not3471000, label %.critedge4, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader984
  %1182 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %1183 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1184 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %1185 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %1186

1186:                                             ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit853
  %.13321001 = phi ptr [ %1181, %.lr.ph ], [ %1205, %_ZN7QStringD2Ev.exit853 ]
  %1187 = getelementptr inbounds nuw i8, ptr %.13321001, i64 8
  %1188 = load ptr, ptr %1187, align 8
  %.not348 = icmp eq ptr %1188, null
  br i1 %.not348, label %.critedge4, label %_ZN7QStringD2Ev.exit.i842

_ZN7QStringD2Ev.exit.i842:                        ; preds = %1186
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1189 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1188) #22
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %1189, ptr nonnull %1188)
          to label %1190 unwind label %1219

1190:                                             ; preds = %_ZN7QStringD2Ev.exit.i842
  %1191 = load ptr, ptr %4, align 8
  store ptr %1191, ptr %81, align 8
  %1192 = load ptr, ptr %1183, align 8
  store ptr %1192, ptr %1182, align 8
  %1193 = load i64, ptr %1185, align 8
  store i64 %1193, ptr %1184, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %1194 = getelementptr inbounds nuw i8, ptr %.13321001, i64 16
  %1195 = load i32, ptr %1194, align 8
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %82, i32 noundef %1195)
          to label %1196 unwind label %1221

1196:                                             ; preds = %1190
  %1197 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %1173)
          to label %.noexc846 unwind label %1223

.noexc846:                                        ; preds = %1196
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #22
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %1173, i32 noundef %1197, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %1200 unwind label %1198

1198:                                             ; preds = %.noexc846
  %1199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body847

1200:                                             ; preds = %.noexc846
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %82) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %1201 = load ptr, ptr %81, align 8
  %.not.i.i.i850 = icmp eq ptr %1201, null
  br i1 %.not.i.i.i850, label %_ZN7QStringD2Ev.exit853, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i851

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i851:   ; preds = %1200
  %1202 = atomicrmw sub ptr %1201, i32 1 seq_cst, align 4
  %.not.i.i852 = icmp eq i32 %1202, 1
  br i1 %.not.i.i852, label %1203, label %_ZN7QStringD2Ev.exit853

1203:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i851
  %1204 = load ptr, ptr %81, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1204, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit853

_ZN7QStringD2Ev.exit853:                          ; preds = %1200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i851, %1203
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %1205 = getelementptr i8, ptr %.13321001, i64 24
  %.not347 = icmp eq ptr %1205, null
  br i1 %.not347, label %.critedge4, label %1186, !llvm.loop !142

1206:                                             ; preds = %1169
  %1207 = landingpad { ptr, i32 }
          cleanup
  br label %1276

1208:                                             ; preds = %1171
  %1209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %1170, i64 noundef 32) #23
  br label %1276

1210:                                             ; preds = %1180, %1175, %1172
  %1211 = landingpad { ptr, i32 }
          cleanup
  br label %1276

1212:                                             ; preds = %1174
  %1213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %1173, i64 noundef 40) #23
  br label %1276

1214:                                             ; preds = %1176
  %1215 = landingpad { ptr, i32 }
          cleanup
  br label %1218

1216:                                             ; preds = %1178
  %1217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %80) #22
  br label %1218

1218:                                             ; preds = %1216, %1214
  %.pn345 = phi { ptr, i32 } [ %1217, %1216 ], [ %1215, %1214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1276

1219:                                             ; preds = %_ZN7QStringD2Ev.exit.i842
  %1220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit857

1221:                                             ; preds = %1190
  %1222 = landingpad { ptr, i32 }
          cleanup
  br label %1225

1223:                                             ; preds = %1196
  %1224 = landingpad { ptr, i32 }
          cleanup
  br label %.body847

.body847:                                         ; preds = %1198, %1223
  %eh.lpad-body848 = phi { ptr, i32 } [ %1224, %1223 ], [ %1199, %1198 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %82) #22
  br label %1225

1225:                                             ; preds = %.body847, %1221
  %.pn353 = phi { ptr, i32 } [ %eh.lpad-body848, %.body847 ], [ %1222, %1221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %1226 = load ptr, ptr %81, align 8
  %.not.i.i.i854 = icmp eq ptr %1226, null
  br i1 %.not.i.i.i854, label %_ZN7QStringD2Ev.exit857, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i855

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i855:   ; preds = %1225
  %1227 = atomicrmw sub ptr %1226, i32 1 seq_cst, align 4
  %.not.i.i856 = icmp eq i32 %1227, 1
  br i1 %.not.i.i856, label %1228, label %_ZN7QStringD2Ev.exit857

1228:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i855
  %1229 = load ptr, ptr %81, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1229, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit857

_ZN7QStringD2Ev.exit857:                          ; preds = %1228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i855, %1225, %1219
  %.pn353.pn = phi { ptr, i32 } [ %1220, %1219 ], [ %.pn353, %1225 ], [ %.pn353, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i855 ], [ %.pn353, %1228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1276

.critedge4:                                       ; preds = %1186, %_ZN7QStringD2Ev.exit853, %.preheader984
  %1230 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
          to label %1231 unwind label %1254

1231:                                             ; preds = %.critedge4
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %1232 = invoke ptr @prefs_get_title(ptr noundef nonnull %0)
          to label %1233 unwind label %1256

1233:                                             ; preds = %1231
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %83, ptr noundef %1232)
          to label %1234 unwind label %1256

1234:                                             ; preds = %1233
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %1230, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef null, i32 0)
          to label %1235 unwind label %1258

1235:                                             ; preds = %1234
  %1236 = load ptr, ptr %83, align 8
  %.not.i.i.i858 = icmp eq ptr %1236, null
  br i1 %.not.i.i.i858, label %_ZN7QStringD2Ev.exit861, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i859

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i859:   ; preds = %1235
  %1237 = atomicrmw sub ptr %1236, i32 1 seq_cst, align 4
  %.not.i.i860 = icmp eq i32 %1237, 1
  br i1 %.not.i.i860, label %1238, label %_ZN7QStringD2Ev.exit861

1238:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i859
  %1239 = load ptr, ptr %83, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1239, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit861

_ZN7QStringD2Ev.exit861:                          ; preds = %1235, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i859, %1238
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1230, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %1240 unwind label %1254

1240:                                             ; preds = %_ZN7QStringD2Ev.exit861
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %1170, ptr noundef %1230, i32 noundef 0, i32 0)
          to label %1241 unwind label %1254

1241:                                             ; preds = %1240
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %1170, ptr noundef %1173, i32 noundef 0, i32 0)
          to label %1242 unwind label %1254

1242:                                             ; preds = %1241
  %1243 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
          to label %1244 unwind label %1254

1244:                                             ; preds = %1242
  %1245 = getelementptr inbounds nuw i8, ptr %1243, i64 8
  store i32 0, ptr %1245, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %1243, align 8
  %1246 = getelementptr inbounds nuw i8, ptr %1243, i64 12
  store i32 1, ptr %1246, align 4
  %1247 = getelementptr inbounds nuw i8, ptr %1243, i64 16
  store i32 1, ptr %1247, align 8
  %1248 = getelementptr inbounds nuw i8, ptr %1243, i64 20
  store i32 1507328, ptr %1248, align 4
  %1249 = getelementptr inbounds nuw i8, ptr %1243, i64 24
  store i32 0, ptr %1249, align 8
  %1250 = getelementptr inbounds nuw i8, ptr %1243, i64 28
  store i32 0, ptr %1250, align 4
  %1251 = getelementptr inbounds nuw i8, ptr %1243, i64 32
  store i32 -1, ptr %1251, align 8
  %1252 = getelementptr inbounds nuw i8, ptr %1243, i64 36
  store i32 -1, ptr %1252, align 4
  invoke void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef align 8 dereferenceable_or_null(28) %1170, ptr noundef %1243)
          to label %1253 unwind label %1254

1253:                                             ; preds = %1244
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %87, ptr noundef %1170, i32 noundef 0)
          to label %.critedge500 unwind label %1254

1254:                                             ; preds = %1253, %1244, %1242, %1241, %1240, %_ZN7QStringD2Ev.exit861, %.critedge4
  %1255 = landingpad { ptr, i32 }
          cleanup
  br label %1276

1256:                                             ; preds = %1233, %1231
  %1257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit865

1258:                                             ; preds = %1234
  %1259 = landingpad { ptr, i32 }
          cleanup
  %1260 = load ptr, ptr %83, align 8
  %.not.i.i.i862 = icmp eq ptr %1260, null
  br i1 %.not.i.i.i862, label %_ZN7QStringD2Ev.exit865, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i863

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i863:   ; preds = %1258
  %1261 = atomicrmw sub ptr %1260, i32 1 seq_cst, align 4
  %.not.i.i864 = icmp eq i32 %1261, 1
  br i1 %.not.i.i864, label %1262, label %_ZN7QStringD2Ev.exit865

1262:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i863
  %1263 = load ptr, ptr %83, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1263, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit865

_ZN7QStringD2Ev.exit865:                          ; preds = %1262, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i863, %1258, %1256
  %.pn349 = phi { ptr, i32 } [ %1257, %1256 ], [ %1259, %1258 ], [ %1259, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i863 ], [ %1259, %1262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @_ZdlPvm(ptr noundef %1230, i64 noundef 40) #23
  br label %1276

.critedge500:                                     ; preds = %1118, %374, %.preheader982, %.preheader, %1053, %1054, %309, %310, %989, %157, %.split, %247, %291, %509, %562, %634, %705, %784, %825, %875, %1253
  %1264 = load ptr, ptr %32, align 8
  %.not.i.i.i866 = icmp eq ptr %1264, null
  br i1 %.not.i.i.i866, label %_ZN7QStringD2Ev.exit869, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i867

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i867:   ; preds = %.critedge500
  %1265 = atomicrmw sub ptr %1264, i32 1 seq_cst, align 4
  %.not.i.i868 = icmp eq i32 %1265, 1
  br i1 %.not.i.i868, label %1266, label %_ZN7QStringD2Ev.exit869

1266:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i867
  %1267 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1267, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit869

_ZN7QStringD2Ev.exit869:                          ; preds = %.critedge500, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i867, %1266
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1268 = load ptr, ptr %27, align 8
  %.not.i.i.i870 = icmp eq ptr %1268, null
  br i1 %.not.i.i.i870, label %_ZN7QStringD2Ev.exit873, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i871

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i871:   ; preds = %_ZN7QStringD2Ev.exit869
  %1269 = atomicrmw sub ptr %1268, i32 1 seq_cst, align 4
  %.not.i.i872 = icmp eq i32 %1269, 1
  br i1 %.not.i.i872, label %1270, label %_ZN7QStringD2Ev.exit873

1270:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i871
  %1271 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1271, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit873

_ZN7QStringD2Ev.exit873:                          ; preds = %_ZN7QStringD2Ev.exit869, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i871, %1270
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1272 = load ptr, ptr %25, align 8
  %.not.i.i.i874 = icmp eq ptr %1272, null
  br i1 %.not.i.i.i874, label %_ZN7QStringD2Ev.exit877, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i875

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i875:   ; preds = %_ZN7QStringD2Ev.exit873
  %1273 = atomicrmw sub ptr %1272, i32 1 seq_cst, align 4
  %.not.i.i876 = icmp eq i32 %1273, 1
  br i1 %.not.i.i876, label %1274, label %_ZN7QStringD2Ev.exit877

1274:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i875
  %1275 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1275, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit877

_ZN7QStringD2Ev.exit877:                          ; preds = %_ZN7QStringD2Ev.exit873, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i875, %1274
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1289

1276:                                             ; preds = %1057, %1132, %1134, %_ZN7QStringD2Ev.exit825, %1168, %1136, %_ZN7QStringD2Ev.exit821, %1122, %1210, %1212, %1218, %_ZN7QStringD2Ev.exit857, %_ZN7QStringD2Ev.exit865, %1254, %1208, %1206, %990, %_ZN7QStringD2Ev.exit777, %1004, %1006, %1050, %1002, %1000, %876, %878, %890, %904, %_ZN7QStringD2Ev.exit737, %_ZN7QStringD2Ev.exit733, %880, %826, %_ZN7QStringD2Ev.exit718, %785, %787, %799, %801, %807, %812, %_ZN7QStringD2Ev.exit710, %789, %706, %708, %720, %722, %728, %733, %_ZN7QStringD2Ev.exit692, %710, %635, %637, %649, %651, %657, %662, %_ZN7QStringD2Ev.exit680, %639, %563, %565, %577, %579, %585, %590, %_ZN7QStringD2Ev.exit668, %567, %313, %388, %390, %_ZN7QStringD2Ev.exit622, %424, %392, %_ZN7QStringD2Ev.exit618, %378, %466, %468, %474, %_ZN7QStringD2Ev.exit648, %_ZN7QStringD2Ev.exit656, %510, %464, %462, %292, %306, %_ZN7QStringD2Ev.exit593, %248, %250, %262, %264, %270, %275, %_ZN7QStringD2Ev.exit584, %252, %203
  %.pn490.pn.pn.pn = phi { ptr, i32 } [ %204, %203 ], [ %265, %264 ], [ %.pn478, %_ZN7QStringD2Ev.exit593 ], [ %.pn453, %_ZN7QStringD2Ev.exit656 ], [ %580, %579 ], [ %652, %651 ], [ %723, %722 ], [ %802, %801 ], [ %.pn403, %_ZN7QStringD2Ev.exit718 ], [ %.pn395, %_ZN7QStringD2Ev.exit737 ], [ %1007, %1006 ], [ %249, %248 ], [ %251, %250 ], [ %.pn484, %_ZN7QStringD2Ev.exit584 ], [ %253, %252 ], [ %263, %262 ], [ %.pn349, %_ZN7QStringD2Ev.exit865 ], [ %.pn488, %275 ], [ %.pn486, %270 ], [ %293, %292 ], [ %.pn480, %306 ], [ %314, %313 ], [ %.pn465, %_ZN7QStringD2Ev.exit622 ], [ %.pn462, %_ZN7QStringD2Ev.exit618 ], [ %379, %378 ], [ %389, %388 ], [ %391, %390 ], [ %.pn471.pn, %424 ], [ %393, %392 ], [ %463, %462 ], [ %465, %464 ], [ %.pn457.pn, %_ZN7QStringD2Ev.exit648 ], [ %469, %468 ], [ %467, %466 ], [ %.pn449, %474 ], [ %511, %510 ], [ %1209, %1208 ], [ %564, %563 ], [ %566, %565 ], [ %.pn437, %_ZN7QStringD2Ev.exit668 ], [ %568, %567 ], [ %578, %577 ], [ %1255, %1254 ], [ %.pn441, %590 ], [ %.pn439, %585 ], [ %636, %635 ], [ %638, %637 ], [ %.pn427, %_ZN7QStringD2Ev.exit680 ], [ %640, %639 ], [ %650, %649 ], [ %.pn345, %1218 ], [ %.pn431, %662 ], [ %.pn429, %657 ], [ %707, %706 ], [ %709, %708 ], [ %.pn417, %_ZN7QStringD2Ev.exit692 ], [ %711, %710 ], [ %721, %720 ], [ %1211, %1210 ], [ %.pn421, %733 ], [ %.pn419, %728 ], [ %786, %785 ], [ %788, %787 ], [ %.pn407, %_ZN7QStringD2Ev.exit710 ], [ %790, %789 ], [ %800, %799 ], [ %1213, %1212 ], [ %.pn411, %812 ], [ %.pn409, %807 ], [ %827, %826 ], [ %877, %876 ], [ %879, %878 ], [ %.pn393, %_ZN7QStringD2Ev.exit733 ], [ %881, %880 ], [ %891, %890 ], [ %.pn353.pn, %_ZN7QStringD2Ev.exit857 ], [ %.pn397, %904 ], [ %.pn374, %_ZN7QStringD2Ev.exit777 ], [ %991, %990 ], [ %1001, %1000 ], [ %1003, %1002 ], [ %.pn386.pn.pn, %1050 ], [ %1005, %1004 ], [ %1058, %1057 ], [ %.pn361, %_ZN7QStringD2Ev.exit825 ], [ %.pn358, %_ZN7QStringD2Ev.exit821 ], [ %1123, %1122 ], [ %1133, %1132 ], [ %1135, %1134 ], [ %.pn367.pn, %1168 ], [ %1137, %1136 ], [ %1207, %1206 ]
  %1277 = load ptr, ptr %32, align 8
  %.not.i.i.i878 = icmp eq ptr %1277, null
  br i1 %.not.i.i.i878, label %_ZN7QStringD2Ev.exit881, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i879

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i879:   ; preds = %1276
  %1278 = atomicrmw sub ptr %1277, i32 1 seq_cst, align 4
  %.not.i.i880 = icmp eq i32 %1278, 1
  br i1 %.not.i.i880, label %1279, label %_ZN7QStringD2Ev.exit881

1279:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i879
  %1280 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1280, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit881

_ZN7QStringD2Ev.exit881:                          ; preds = %1279, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i879, %1276, %_ZN17QArrayDataPointerIDsED2Ev.exit576
  %.pn490.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn342, %_ZN17QArrayDataPointerIDsED2Ev.exit576 ], [ %.pn490.pn.pn.pn, %1276 ], [ %.pn490.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i879 ], [ %.pn490.pn.pn.pn, %1279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1281

1281:                                             ; preds = %_ZN7QStringD2Ev.exit881, %_ZN7QStringD2Ev.exit564
  %.pn490.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn490.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit881 ], [ %.pn340, %_ZN7QStringD2Ev.exit564 ]
  %1282 = load ptr, ptr %27, align 8
  %.not.i.i.i882 = icmp eq ptr %1282, null
  br i1 %.not.i.i.i882, label %_ZN7QStringD2Ev.exit885, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i883

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i883:   ; preds = %1281
  %1283 = atomicrmw sub ptr %1282, i32 1 seq_cst, align 4
  %.not.i.i884 = icmp eq i32 %1283, 1
  br i1 %.not.i.i884, label %1284, label %_ZN7QStringD2Ev.exit885

1284:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i883
  %1285 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1285, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit885

_ZN7QStringD2Ev.exit885:                          ; preds = %1284, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i883, %1281, %_ZN17QArrayDataPointerIDsED2Ev.exit560
  %.pn490.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit560 ], [ %.pn490.pn.pn.pn.pn.pn, %1281 ], [ %.pn490.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i883 ], [ %.pn490.pn.pn.pn.pn.pn, %1284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1286 = load ptr, ptr %25, align 8
  %.not.i.i.i886 = icmp eq ptr %1286, null
  br i1 %.not.i.i.i886, label %_ZN7QStringD2Ev.exit544, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i887

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i887:   ; preds = %_ZN7QStringD2Ev.exit885
  %1287 = atomicrmw sub ptr %1286, i32 1 seq_cst, align 4
  %.not.i.i888 = icmp eq i32 %1287, 1
  br i1 %.not.i.i888, label %_ZN7QStringD2Ev.exit544.sink.split, label %_ZN7QStringD2Ev.exit544

_ZN7QStringD2Ev.exit544.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i887, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542
  %.sink1132 = phi ptr [ %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542 ], [ %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i887 ]
  %.pn490.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542 ], [ %.pn490.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i887 ]
  %1288 = load ptr, ptr %.sink1132, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1288, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit544

_ZN7QStringD2Ev.exit544:                          ; preds = %_ZN7QStringD2Ev.exit544.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i887, %_ZN7QStringD2Ev.exit885, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542, %161
  %.pn490.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn490.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i887 ], [ %162, %161 ], [ %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542 ], [ %.pn490.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit885 ], [ %.pn490.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN7QStringD2Ev.exit544.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  resume { ptr, i32 } %.pn490.pn.pn.pn.pn.pn.pn.pn

1289:                                             ; preds = %2, %_ZN7QStringD2Ev.exit877
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #22
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %29, label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #22
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
  br i1 %.not, label %22, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @pref_prop_, align 8
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(16) %6, ptr noundef %8)
  %9 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef nonnull %3)
          to label %10 unwind label %11

10:                                               ; preds = %7
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #22
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %22, label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #22
  br label %30

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef align 8 dereferenceable_or_null(24) %1)
  %14 = load ptr, ptr %4, align 8
  %15 = invoke i32 @prefs_set_string_value(ptr noundef nonnull %9, ptr noundef %14, i32 noundef 1)
          to label %16 unwind label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %20 = load i64, ptr %18, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %10, %2
  ret void

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %23
  %28 = load i64, ptr %26, align 8
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %30

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %11
  %.pn = phi { ptr, i32 } [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %12, %11 ]
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #22
  %.not14 = icmp eq ptr %9, null
  br i1 %.not14, label %31, label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 1, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 1, i64 noundef 8) #22
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #22
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %14, label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #22
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #22
  %.not14 = icmp eq ptr %11, null
  br i1 %.not14, label %21, label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #22
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #22
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %18, label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #22
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

18:                                               ; preds = %17, %10, %2
  ret void

19:                                               ; preds = %15, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #22
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #22
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %18, label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #22
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

18:                                               ; preds = %17, %10, %2
  ret void

19:                                               ; preds = %15, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #22
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #22
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %16, label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #22
  br label %19

11:                                               ; preds = %8
  %12 = call noalias noundef dereferenceable_or_null(120) ptr @_Znwm(i64 noundef 120) #21
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
  call void @_ZdlPvm(ptr noundef %12, i64 noundef 120) #23
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
  br i1 %.not, label %122, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr @pref_prop_, align 8
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(16) %13, ptr noundef %15)
  %16 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef nonnull %4)
          to label %17 unwind label %18

17:                                               ; preds = %14
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #22
  %.not17 = icmp eq ptr %16, null
  br i1 %.not17, label %122, label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #22
  br label %128

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = load ptr, ptr @mainApp, align 8
  %22 = call ptr @prefs_get_title(ptr noundef nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %20
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #22
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
          to label %31 unwind label %78

31:                                               ; preds = %_ZN7QStringC2EPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = invoke ptr @prefs_get_string_value(ptr noundef nonnull %16, i32 noundef 1)
          to label %33 unwind label %80

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i.i27 = icmp eq ptr %32, null
  br i1 %.not.i.i27, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i28

.split.i.i28:                                     ; preds = %33
  %34 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #22
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i28, %33
  %.sink5.i.i29 = phi i64 [ %34, %.split.i.i28 ], [ 0, %33 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %.sink5.i.i29, ptr %32)
          to label %35 unwind label %80

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
          to label %43 unwind label %82

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %_ZN7QStringD2Ev.exit39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %117, label %63

63:                                               ; preds = %_ZN7QStringD2Ev.exit43
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4QDir18toNativeSeparatorsERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %64 unwind label %102

64:                                               ; preds = %63
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(24) %11)
          to label %65 unwind label %104

65:                                               ; preds = %64
  %66 = load ptr, ptr %10, align 8
  %67 = invoke i32 @prefs_set_string_value(ptr noundef nonnull %16, ptr noundef %66, i32 noundef 1)
          to label %68 unwind label %106

68:                                               ; preds = %65
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %68
  %72 = load i64, ptr %70, align 8
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %74 = load ptr, ptr %11, align 8
  %.not.i.i.i44 = icmp eq ptr %74, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %75, 1
  br i1 %.not.i.i46, label %76, label %_ZN7QStringD2Ev.exit47

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %77 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN27ModulePreferencesScrollArea13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(56) %0)
          to label %117 unwind label %100

78:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit59

80:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %31
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit55

82:                                               ; preds = %35
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %9, align 8
  %.not.i.i.i48 = icmp eq ptr %84, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %82
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %85, 1
  br i1 %.not.i.i50, label %86, label %_ZN7QStringD2Ev.exit51

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %87 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %88 = load ptr, ptr %8, align 8
  %.not.i.i.i52 = icmp eq ptr %88, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %_ZN7QStringD2Ev.exit51
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %89, 1
  br i1 %.not.i.i54, label %90, label %_ZN7QStringD2Ev.exit55

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %91 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %_ZN7QStringD2Ev.exit51, %80
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %83, %_ZN7QStringD2Ev.exit51 ], [ %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %83, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %92 = load ptr, ptr %6, align 8
  %.not.i.i.i56 = icmp eq ptr %92, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %_ZN7QStringD2Ev.exit55
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %93, 1
  br i1 %.not.i.i58, label %94, label %_ZN7QStringD2Ev.exit59

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %95 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %_ZN7QStringD2Ev.exit55, %78
  %.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %.pn, %_ZN7QStringD2Ev.exit55 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ], [ %.pn, %94 ]
  %96 = load ptr, ptr %7, align 8
  %.not.i.i.i60 = icmp eq ptr %96, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %_ZN7QStringD2Ev.exit59
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %97, 1
  br i1 %.not.i.i62, label %98, label %_ZN7QStringD2Ev.exit63

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %99 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %_ZN7QStringD2Ev.exit59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN7QStringD2Ev.exit78

100:                                              ; preds = %_ZN7QStringD2Ev.exit47
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %123

102:                                              ; preds = %63
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit70

104:                                              ; preds = %64
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

106:                                              ; preds = %65
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %106
  %111 = load i64, ptr %109, align 8
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %112) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %104
  %.pn20 = phi { ptr, i32 } [ %105, %104 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ], [ %107, %106 ]
  %113 = load ptr, ptr %11, align 8
  %.not.i.i.i67 = icmp eq ptr %113, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %114, 1
  br i1 %.not.i.i69, label %115, label %_ZN7QStringD2Ev.exit70

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %116 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %102
  %.pn20.pn = phi { ptr, i32 } [ %103, %102 ], [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %.pn20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68 ], [ %.pn20, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %123

117:                                              ; preds = %_ZN7QStringD2Ev.exit47, %_ZN7QStringD2Ev.exit43
  %118 = load ptr, ptr %5, align 8
  %.not.i.i.i71 = icmp eq ptr %118, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %117
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %119, 1
  br i1 %.not.i.i73, label %120, label %_ZN7QStringD2Ev.exit74

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %121 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %122

122:                                              ; preds = %_ZN7QStringD2Ev.exit74, %17, %1
  ret void

123:                                              ; preds = %_ZN7QStringD2Ev.exit70, %100
  %.pn23 = phi { ptr, i32 } [ %101, %100 ], [ %.pn20.pn, %_ZN7QStringD2Ev.exit70 ]
  %124 = load ptr, ptr %5, align 8
  %.not.i.i.i75 = icmp eq ptr %124, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %123
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %125, 1
  br i1 %.not.i.i77, label %126, label %_ZN7QStringD2Ev.exit78

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %127 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %123, %_ZN7QStringD2Ev.exit63
  %.pn23.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit63 ], [ %.pn23, %123 ], [ %.pn23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76 ], [ %.pn23, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %128

128:                                              ; preds = %_ZN7QStringD2Ev.exit78, %18
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
  br i1 %.not, label %122, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr @pref_prop_, align 8
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(16) %13, ptr noundef %15)
  %16 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef nonnull %4)
          to label %17 unwind label %18

17:                                               ; preds = %14
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #22
  %.not17 = icmp eq ptr %16, null
  br i1 %.not17, label %122, label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #22
  br label %128

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = load ptr, ptr @mainApp, align 8
  %22 = call ptr @prefs_get_title(ptr noundef nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %20
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #22
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
          to label %31 unwind label %78

31:                                               ; preds = %_ZN7QStringC2EPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = invoke ptr @prefs_get_string_value(ptr noundef nonnull %16, i32 noundef 1)
          to label %33 unwind label %80

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i.i27 = icmp eq ptr %32, null
  br i1 %.not.i.i27, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i28

.split.i.i28:                                     ; preds = %33
  %34 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #22
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i28, %33
  %.sink5.i.i29 = phi i64 [ %34, %.split.i.i28 ], [ 0, %33 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %.sink5.i.i29, ptr %32)
          to label %35 unwind label %80

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
          to label %43 unwind label %82

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %_ZN7QStringD2Ev.exit39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %117, label %63

63:                                               ; preds = %_ZN7QStringD2Ev.exit43
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4QDir18toNativeSeparatorsERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %64 unwind label %102

64:                                               ; preds = %63
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(24) %11)
          to label %65 unwind label %104

65:                                               ; preds = %64
  %66 = load ptr, ptr %10, align 8
  %67 = invoke i32 @prefs_set_string_value(ptr noundef nonnull %16, ptr noundef %66, i32 noundef 1)
          to label %68 unwind label %106

68:                                               ; preds = %65
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %68
  %72 = load i64, ptr %70, align 8
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %74 = load ptr, ptr %11, align 8
  %.not.i.i.i44 = icmp eq ptr %74, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %75, 1
  br i1 %.not.i.i46, label %76, label %_ZN7QStringD2Ev.exit47

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %77 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN27ModulePreferencesScrollArea13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(56) %0)
          to label %117 unwind label %100

78:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit59

80:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %31
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit55

82:                                               ; preds = %35
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %9, align 8
  %.not.i.i.i48 = icmp eq ptr %84, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %82
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %85, 1
  br i1 %.not.i.i50, label %86, label %_ZN7QStringD2Ev.exit51

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %87 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %88 = load ptr, ptr %8, align 8
  %.not.i.i.i52 = icmp eq ptr %88, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %_ZN7QStringD2Ev.exit51
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %89, 1
  br i1 %.not.i.i54, label %90, label %_ZN7QStringD2Ev.exit55

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %91 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %_ZN7QStringD2Ev.exit51, %80
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %83, %_ZN7QStringD2Ev.exit51 ], [ %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %83, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %92 = load ptr, ptr %6, align 8
  %.not.i.i.i56 = icmp eq ptr %92, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %_ZN7QStringD2Ev.exit55
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %93, 1
  br i1 %.not.i.i58, label %94, label %_ZN7QStringD2Ev.exit59

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %95 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %_ZN7QStringD2Ev.exit55, %78
  %.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %.pn, %_ZN7QStringD2Ev.exit55 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ], [ %.pn, %94 ]
  %96 = load ptr, ptr %7, align 8
  %.not.i.i.i60 = icmp eq ptr %96, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %_ZN7QStringD2Ev.exit59
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %97, 1
  br i1 %.not.i.i62, label %98, label %_ZN7QStringD2Ev.exit63

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %99 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %_ZN7QStringD2Ev.exit59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN7QStringD2Ev.exit78

100:                                              ; preds = %_ZN7QStringD2Ev.exit47
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %123

102:                                              ; preds = %63
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit70

104:                                              ; preds = %64
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

106:                                              ; preds = %65
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %106
  %111 = load i64, ptr %109, align 8
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %112) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %104
  %.pn20 = phi { ptr, i32 } [ %105, %104 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ], [ %107, %106 ]
  %113 = load ptr, ptr %11, align 8
  %.not.i.i.i67 = icmp eq ptr %113, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %114, 1
  br i1 %.not.i.i69, label %115, label %_ZN7QStringD2Ev.exit70

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %116 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %102
  %.pn20.pn = phi { ptr, i32 } [ %103, %102 ], [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %.pn20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68 ], [ %.pn20, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %123

117:                                              ; preds = %_ZN7QStringD2Ev.exit47, %_ZN7QStringD2Ev.exit43
  %118 = load ptr, ptr %5, align 8
  %.not.i.i.i71 = icmp eq ptr %118, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %117
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %119, 1
  br i1 %.not.i.i73, label %120, label %_ZN7QStringD2Ev.exit74

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %121 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %122

122:                                              ; preds = %_ZN7QStringD2Ev.exit74, %17, %1
  ret void

123:                                              ; preds = %_ZN7QStringD2Ev.exit70, %100
  %.pn23 = phi { ptr, i32 } [ %101, %100 ], [ %.pn20.pn, %_ZN7QStringD2Ev.exit70 ]
  %124 = load ptr, ptr %5, align 8
  %.not.i.i.i75 = icmp eq ptr %124, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %123
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %125, 1
  br i1 %.not.i.i77, label %126, label %_ZN7QStringD2Ev.exit78

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %127 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %123, %_ZN7QStringD2Ev.exit63
  %.pn23.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit63 ], [ %.pn23, %123 ], [ %.pn23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76 ], [ %.pn23, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %128

128:                                              ; preds = %_ZN7QStringD2Ev.exit78, %18
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
  br i1 %.not, label %113, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr @pref_prop_, align 8
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(16) %12, ptr noundef %14)
  %15 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef nonnull %4)
          to label %16 unwind label %17

16:                                               ; preds = %13
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #22
  %.not17 = icmp eq ptr %15, null
  br i1 %.not17, label %113, label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #22
  br label %119

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = load ptr, ptr @mainApp, align 8
  %21 = call ptr @prefs_get_title(ptr noundef nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %19
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #22
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
          to label %30 unwind label %73

30:                                               ; preds = %_ZN7QStringC2EPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %31 = invoke ptr @prefs_get_string_value(ptr noundef nonnull %15, i32 noundef 1)
          to label %32 unwind label %75

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i.i27 = icmp eq ptr %31, null
  br i1 %.not.i.i27, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i28

.split.i.i28:                                     ; preds = %32
  %33 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #22
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i28, %32
  %.sink5.i.i29 = phi i64 [ %33, %.split.i.i28 ], [ 0, %32 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %.sink5.i.i29, ptr %31)
          to label %34 unwind label %75

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
          to label %42 unwind label %77

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %_ZN7QStringD2Ev.exit35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %108, label %58

58:                                               ; preds = %_ZN7QStringD2Ev.exit39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4QDir18toNativeSeparatorsERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %59 unwind label %93

59:                                               ; preds = %58
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(24) %10)
          to label %60 unwind label %95

60:                                               ; preds = %59
  %61 = load ptr, ptr %9, align 8
  %62 = invoke i32 @prefs_set_string_value(ptr noundef nonnull %15, ptr noundef %61, i32 noundef 1)
          to label %63 unwind label %97

63:                                               ; preds = %60
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %63
  %67 = load i64, ptr %65, align 8
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %68) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %69 = load ptr, ptr %10, align 8
  %.not.i.i.i40 = icmp eq ptr %69, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %70, 1
  br i1 %.not.i.i42, label %71, label %_ZN7QStringD2Ev.exit43

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %72 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN27ModulePreferencesScrollArea13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(56) %0)
          to label %108 unwind label %91

73:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit51

75:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %30
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit47

77:                                               ; preds = %34
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %8, align 8
  %.not.i.i.i44 = icmp eq ptr %79, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %77
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %80, 1
  br i1 %.not.i.i46, label %81, label %_ZN7QStringD2Ev.exit47

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %82 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %77, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %78, %77 ], [ %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45 ], [ %78, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %83 = load ptr, ptr %6, align 8
  %.not.i.i.i48 = icmp eq ptr %83, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %_ZN7QStringD2Ev.exit47
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %84, 1
  br i1 %.not.i.i50, label %85, label %_ZN7QStringD2Ev.exit51

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %86 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %_ZN7QStringD2Ev.exit47, %73
  %.pn.pn = phi { ptr, i32 } [ %74, %73 ], [ %.pn, %_ZN7QStringD2Ev.exit47 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %.pn, %85 ]
  %87 = load ptr, ptr %7, align 8
  %.not.i.i.i52 = icmp eq ptr %87, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %_ZN7QStringD2Ev.exit51
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %88, 1
  br i1 %.not.i.i54, label %89, label %_ZN7QStringD2Ev.exit55

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %90 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %_ZN7QStringD2Ev.exit51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN7QStringD2Ev.exit70

91:                                               ; preds = %_ZN7QStringD2Ev.exit43
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %114

93:                                               ; preds = %58
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit62

95:                                               ; preds = %59
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

97:                                               ; preds = %60
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %97
  %102 = load i64, ptr %100, align 8
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %103) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %95
  %.pn20 = phi { ptr, i32 } [ %96, %95 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ], [ %98, %97 ]
  %104 = load ptr, ptr %10, align 8
  %.not.i.i.i59 = icmp eq ptr %104, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %105, 1
  br i1 %.not.i.i61, label %106, label %_ZN7QStringD2Ev.exit62

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %107 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %93
  %.pn20.pn = phi { ptr, i32 } [ %94, %93 ], [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %.pn20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60 ], [ %.pn20, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %114

108:                                              ; preds = %_ZN7QStringD2Ev.exit43, %_ZN7QStringD2Ev.exit39
  %109 = load ptr, ptr %5, align 8
  %.not.i.i.i63 = icmp eq ptr %109, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %108
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %110, 1
  br i1 %.not.i.i65, label %111, label %_ZN7QStringD2Ev.exit66

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %112 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %113

113:                                              ; preds = %_ZN7QStringD2Ev.exit66, %16, %1
  ret void

114:                                              ; preds = %_ZN7QStringD2Ev.exit62, %91
  %.pn23 = phi { ptr, i32 } [ %92, %91 ], [ %.pn20.pn, %_ZN7QStringD2Ev.exit62 ]
  %115 = load ptr, ptr %5, align 8
  %.not.i.i.i67 = icmp eq ptr %115, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %114
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %116, 1
  br i1 %.not.i.i69, label %117, label %_ZN7QStringD2Ev.exit70

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %118 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %114, %_ZN7QStringD2Ev.exit55
  %.pn23.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit55 ], [ %.pn23, %114 ], [ %.pn23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68 ], [ %.pn23, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %119

119:                                              ; preds = %_ZN7QStringD2Ev.exit70, %17
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
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 16) #23
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_ZN11QScrollAreaD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #22
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N27ModulePreferencesScrollAreaD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN27ModulePreferencesScrollAreaD1Ev(ptr noundef align 8 dereferenceable_or_null(56) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN27ModulePreferencesScrollAreaD0Ev(ptr noundef align 8 dereferenceable_or_null(56) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN27ModulePreferencesScrollAreaD1Ev(ptr noundef align 8 dereferenceable_or_null(56) %0) #22
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 56) #23
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N27ModulePreferencesScrollAreaD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN27ModulePreferencesScrollAreaD1Ev(ptr noundef align 8 dereferenceable_or_null(56) %2) #22
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(56) %2, i64 noundef 56) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 8, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %30, i64 noundef 8, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 8, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #22
  %.not136 = icmp eq ptr %60, null
  br i1 %.not136, label %97, label %66

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %116

64:                                               ; preds = %59
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit6.i

_ZN7QStringD2Ev.exit6.i:                          ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body159

87:                                               ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %57, ptr noundef align 8 dereferenceable(24) %75)
          to label %88 unwind label %105

88:                                               ; preds = %87
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #22
  %89 = load ptr, ptr %9, align 8
  %.not.i.i.i161 = icmp eq ptr %89, null
  br i1 %.not.i.i.i161, label %_ZN7QStringD2Ev.exit164, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162:   ; preds = %88
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i163 = icmp eq i32 %90, 1
  br i1 %.not.i.i163, label %91, label %_ZN7QStringD2Ev.exit164

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162
  %92 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %30, i64 noundef 8, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %119, i64 noundef 8, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 8, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #22
  %.not132 = icmp eq ptr %144, null
  br i1 %.not132, label %157, label %150

146:                                              ; preds = %156, %154, %150, %.lr.ph345
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %159

148:                                              ; preds = %143
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %119, i64 noundef 8, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %162, i64 noundef 8, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 8, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %15) #22
  %.not127 = icmp eq ptr %187, null
  br i1 %.not127, label %212, label %193

189:                                              ; preds = %.lr.ph349
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %214

191:                                              ; preds = %186
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %15) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %162, i64 noundef 8, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %226, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %217, i64 noundef 8, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %235, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %18) #22
  %.not = icmp eq ptr %240, null
  br i1 %.not, label %365, label %246

242:                                              ; preds = %279, %276, %.loopexit, %250, %246, %236
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %367

244:                                              ; preds = %239
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %18) #22
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19) #22
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %301, i64 noundef 4, i64 noundef 8) #22
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %21) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %310, i64 noundef 4, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %321, i64 noundef 4, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %331, i64 noundef 4, i64 noundef 8) #22
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %21) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %310, i64 noundef 4, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %352, i64 noundef 4, i64 noundef 8) #22
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %23) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %365

360:                                              ; preds = %355, %353
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %364

362:                                              ; preds = %358, %356
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %23) #22
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
  %.pn120.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110, %270 ], [ %.pn114, %364 ], [ %243, %242 ], [ %245, %244 ], [ %257, %256 ], [ %323, %322 ], [ %.pn120.pn, %_ZN5QListIiED2Ev.exit260 ], [ %.pn118, %336 ], [ %.pn116, %_ZN5QListIiED2Ev.exit252 ]
  %.not.i.i.i.i261 = icmp eq ptr %217, null
  br i1 %.not.i.i.i.i261, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit180, label %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i262

_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i262: ; preds = %367
  %368 = atomicrmw sub ptr %217, i32 1 seq_cst, align 4
  %.not.i.i.i263 = icmp eq i32 %368, 1
  br i1 %.not.i.i.i263, label %369, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit180

369:                                              ; preds = %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i262
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %217, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit180

_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit180: ; preds = %_ZN7QStringD2Ev.exit240, %367, %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i262, %369, %_ZN7QStringD2Ev.exit220, %214, %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i222, %216, %_ZN7QStringD2Ev.exit198, %159, %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i200, %161, %_ZN7QStringD2Ev.exit156, %116, %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i178, %118
  %.pn137.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn129, %216 ], [ %.pn137.pn.pn.pn, %118 ], [ %.pn133, %161 ], [ %25, %_ZN7QStringD2Ev.exit156 ], [ %.pn137.pn.pn.pn, %116 ], [ %.pn137.pn.pn.pn, %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i178 ], [ %47, %_ZN7QStringD2Ev.exit198 ], [ %.pn133, %159 ], [ %.pn133, %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i200 ], [ %132, %_ZN7QStringD2Ev.exit220 ], [ %.pn129, %214 ], [ %.pn129, %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i222 ], [ %175, %_ZN7QStringD2Ev.exit240 ], [ %.pn120.pn.pn.pn.pn, %367 ], [ %.pn120.pn.pn.pn.pn, %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i262 ], [ %.pn120.pn.pn.pn.pn, %369 ]
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %10
  %12 = add nuw nsw i64 %7, 1
  %13 = invoke noalias noundef ptr @_Znwm(i64 noundef %12) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 1, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 1, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !180

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %18
  %27 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 24, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15:   ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13, %.lr.ph.i.i.i.i.i.i10
  %38 = getelementptr i8, ptr %.05.i.i.i.i.i.i11, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %38, %33
  br i1 %.not.i.i.i.i.i.i16, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !180

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15, %30
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 24, i64 noundef 8) #22
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
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4) #22
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #22
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %30, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ], [ %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10 ], [ %31, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #22
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString7replaceERK18QRegularExpressionRKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(8), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbj(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(216), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !180

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #22
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %84, ptr noundef align 1 %83, i64 noundef %87, i1 noundef false) #22
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #22
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %38, ptr noundef nonnull align 1 %22, i64 noundef %45, i1 noundef false) #22
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %45, ptr noundef nonnull align 1 %44, i64 noundef %53, i1 noundef false) #22
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
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #22
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #25
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
  invoke void @_Z9qBadAllocv() #25
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #22
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !181

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !180

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #22
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
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %28, i32 noundef %31) #22
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
declare void @_Z9qBadAllocv() local_unnamed_addr #15

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !180

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #23
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #20

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
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { cold noreturn }

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
