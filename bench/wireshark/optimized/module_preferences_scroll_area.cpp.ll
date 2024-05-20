; ModuleID = 'bench/wireshark/original/module_preferences_scroll_area.cpp.ll'
source_filename = "bench/wireshark/original/module_preferences_scroll_area.cpp.ll"
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
%class.QStyleOption = type { i32, i32, %class.QFlags.57, i32, %class.QRect, %class.QFontMetrics, %class.QPalette, ptr }
%class.QFlags.57 = type { i32 }
%class.QPalette = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.53 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.53 = type { i64, [8 x i8] }
%class.QByteArray = type { %struct.QArrayDataPointer.54 }
%struct.QArrayDataPointer.54 = type { ptr, ptr, i64 }
%class.QRegularExpression = type { %class.QExplicitlySharedDataPointer.28 }
%class.QExplicitlySharedDataPointer.28 = type { ptr }
%class.QList.46 = type { %struct.QArrayDataPointer.49 }
%struct.QArrayDataPointer.49 = type { ptr, ptr, i64 }
%"class.std::allocator" = type { i8 }
%class.QList.30 = type { %struct.QArrayDataPointer.33 }
%struct.QArrayDataPointer.33 = type { ptr, ptr, i64 }
%class.QMetaType = type { ptr }

$_ZN30Ui_ModulePreferencesScrollArea7setupUiEP11QScrollArea = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZN7QStringD2Ev = comdat any

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

$_Z13qvariant_castIPvET_RK8QVariant = comdat any

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
@.str.6 = private unnamed_addr constant [6 x i8] c"%1.%2\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"<br/>\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"<span>%1</span><br/><br/>%2\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"QRadioButton {  margin-left: %1px;}\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Edit\E2\80\A6\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"QLineEdit {  margin-left: %1px;}\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Browse\E2\80\A6\00", align 1
@_ZN12QMetaTypeId2IPvE11nameAsArrayE = linkonce_odr constant %"struct.std::array" { [6 x i8] c"void*\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 8, i32 2052, { { i32 } } { { i32 } { i32 31 } }, ptr null, ptr @_ZN12QMetaTypeId2IPvE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, comdat, align 8
@.str.14 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@_ZN7QObject16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN9QLineEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QCheckBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN15QAbstractButton16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN12QRadioButton16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QComboBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN11QPushButton16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10MainWindow16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN14SyntaxLineEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN27ModulePreferencesScrollAreaC1EP11pref_moduleP7QWidget = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN27ModulePreferencesScrollAreaC2EP11pref_moduleP7QWidget
@_ZN27ModulePreferencesScrollAreaD1Ev = unnamed_addr alias void (ptr), ptr @_ZN27ModulePreferencesScrollAreaD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN27ModulePreferencesScrollAreaC2EP11pref_moduleP7QWidget(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %26 = alloca %class.QString, align 16
  %27 = alloca %class.QString, align 16
  %28 = alloca %class.QFont, align 8
  %29 = alloca %class.QString, align 16
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
  tail call void @_ZN11QScrollAreaC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %2)
  store ptr getelementptr inbounds (i8, ptr @_ZTV27ModulePreferencesScrollArea, i64 16), ptr %0, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV27ModulePreferencesScrollArea, i64 488), ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 40
  %62 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
          to label %63 unwind label %66

63:                                               ; preds = %3
  store ptr %62, ptr %61, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %1, ptr %64, align 8
  invoke void @_ZN30Ui_ModulePreferencesScrollArea7setupUiEP11QScrollArea(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull %0)
          to label %65 unwind label %66

65:                                               ; preds = %63
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %437, label %68

66:                                               ; preds = %68, %63, %3
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %442

68:                                               ; preds = %65
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %28)
          to label %69 unwind label %66

69:                                               ; preds = %68
  invoke void @_ZN5QFont9setWeightENS_6WeightE(ptr noundef nonnull align 8 dereferenceable(12) %28, i32 noundef 700)
          to label %_ZN5QFont7setBoldEb.exit unwind label %135

_ZN5QFont7setBoldEb.exit:                         ; preds = %69
  %70 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %71 unwind label %135

71:                                               ; preds = %_ZN5QFont7setBoldEb.exit
  %72 = getelementptr inbounds i8, ptr %1, i64 16
  %73 = load ptr, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %71
  %74 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #15
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %71
  %.sink5.i.i = phi i64 [ %74, %.split.i.i ], [ 0, %71 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i64 %.sink5.i.i, ptr %73)
          to label %75 unwind label %137

75:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %76 = load <2 x ptr>, ptr %27, align 16
  store <2 x ptr> %76, ptr %29, align 16
  %77 = getelementptr inbounds i8, ptr %29, i64 16
  %78 = getelementptr inbounds i8, ptr %27, i64 16
  %79 = load i64, ptr %78, align 16
  store i64 %79, ptr %77, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef null, i32 0)
          to label %80 unwind label %139

80:                                               ; preds = %75
  %81 = load ptr, ptr %29, align 16
  %.not.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %80
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %82, 1
  br i1 %.not.i.i171, label %83, label %_ZN7QStringD2Ev.exit

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %84 = load ptr, ptr %29, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %83
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(12) %28)
          to label %85 unwind label %135

85:                                               ; preds = %_ZN7QStringD2Ev.exit
  %86 = load ptr, ptr %61, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %88, ptr noundef nonnull %70, i32 noundef 0, i32 0)
          to label %89 unwind label %135

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %30, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  %91 = load ptr, ptr %61, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %30, align 8
  %94 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  %.not.i.i172 = icmp eq ptr %94, null
  br i1 %.not.i.i172, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, label %.split.i.i173

.split.i.i173:                                    ; preds = %89
  %95 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %94) #15
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %.split.i.i173, %89
  %.sink5.i.i174 = phi i64 [ %95, %.split.i.i173 ], [ 0, %89 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i64 %.sink5.i.i174, ptr %94)
          to label %.noexc unwind label %145

.noexc:                                           ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %96 = load ptr, ptr %90, align 8
  %97 = getelementptr inbounds i8, ptr %30, i64 16
  %98 = getelementptr inbounds i8, ptr %26, i64 8
  %99 = load ptr, ptr %97, align 8
  %100 = load <2 x ptr>, ptr %26, align 16
  store ptr %96, ptr %26, align 16
  store <2 x ptr> %100, ptr %90, align 8
  store ptr %99, ptr %98, align 8
  %101 = getelementptr inbounds i8, ptr %30, i64 24
  %102 = getelementptr inbounds i8, ptr %26, i64 16
  %103 = load i64, ptr %101, align 8
  %104 = load i64, ptr %102, align 16
  store i64 %104, ptr %101, align 8
  store i64 %103, ptr %102, align 16
  %.not.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i, label %108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.noexc
  %105 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i.i175 = icmp eq i32 %105, 1
  br i1 %.not.i.i.i175, label %106, label %108

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %107 = load ptr, ptr %26, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #15
  br label %108

108:                                              ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  %109 = invoke i32 @prefs_pref_foreach(ptr noundef nonnull %1, ptr noundef nonnull @_ZL9pref_showP10preferencePv, ptr noundef nonnull %30)
          to label %110 unwind label %145

110:                                              ; preds = %108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false), !alias.scope !4
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QLineEdit16staticMetaObjectE, ptr noundef nonnull %31, i32 1)
          to label %_ZN5QListIP9QLineEditED2Ev.exit unwind label %111

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %31, align 8
  %.not.i.i.i422 = icmp eq ptr %113, null
  br i1 %.not.i.i.i422, label %.body, label %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i423

_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i423: ; preds = %111
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i424 = icmp eq i32 %114, 1
  br i1 %.not.i.i424, label %115, label %.body

115:                                              ; preds = %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i423
  %116 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 8, i64 noundef 8) #15
  br label %.body

_ZN5QListIP9QLineEditED2Ev.exit:                  ; preds = %110
  %117 = load ptr, ptr %31, align 8, !noalias !7
  %118 = getelementptr inbounds i8, ptr %31, i64 8
  %119 = load ptr, ptr %118, align 8, !noalias !7
  %120 = getelementptr inbounds i8, ptr %31, i64 16
  %121 = load i64, ptr %120, align 8, !noalias !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false), !noalias !7
  %122 = getelementptr ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %32, align 8
  %.not.i.i.i179 = icmp eq ptr %123, null
  br i1 %.not.i.i.i179, label %_ZN7QStringD2Ev.exit182, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180:   ; preds = %_ZN5QListIP9QLineEditED2Ev.exit
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i181 = icmp eq i32 %124, 1
  br i1 %.not.i.i181, label %125, label %_ZN7QStringD2Ev.exit182

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180
  %126 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit182

_ZN7QStringD2Ev.exit182:                          ; preds = %_ZN5QListIP9QLineEditED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180, %125
  %.idx.mask = and i64 %121, 2305843009213693951
  %.not556562 = icmp eq i64 %.idx.mask, 0
  br i1 %.not556562, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7QStringD2Ev.exit182
  %.fca.1.gep14.i214 = getelementptr inbounds i8, ptr %20, i64 8
  %.fca.1.gep.i215 = getelementptr inbounds i8, ptr %21, i64 8
  %.fca.1.gep14.i205 = getelementptr inbounds i8, ptr %22, i64 8
  %.fca.1.gep.i206 = getelementptr inbounds i8, ptr %23, i64 8
  %.fca.1.gep14.i = getelementptr inbounds i8, ptr %24, i64 8
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %25, i64 8
  br label %153

._crit_edge:                                      ; preds = %178, %_ZN7QStringD2Ev.exit182
  %.not.i.i.i.i183 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i183, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit, label %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %127 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i.i184 = icmp eq i32 %127, 1
  br i1 %.not.i.i.i184, label %128, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit

128:                                              ; preds = %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %117, i64 noundef 8, i64 noundef 8) #15
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i, %128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false), !alias.scope !10
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QCheckBox16staticMetaObjectE, ptr noundef nonnull %37, i32 1)
          to label %_ZN5QListIP9QCheckBoxED2Ev.exit unwind label %129

129:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %37, align 8
  %.not.i.i.i426 = icmp eq ptr %131, null
  br i1 %.not.i.i.i426, label %.body185, label %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i427

_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i427: ; preds = %129
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i428 = icmp eq i32 %132, 1
  br i1 %.not.i.i428, label %133, label %.body185

133:                                              ; preds = %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i427
  %134 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 8, i64 noundef 8) #15
  br label %.body185

135:                                              ; preds = %69, %85, %_ZN7QStringD2Ev.exit, %_ZN5QFont7setBoldEb.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14prefSearchDataD2Ev.exit421

137:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit190

139:                                              ; preds = %75
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %29, align 16
  %.not.i.i.i187 = icmp eq ptr %141, null
  br i1 %.not.i.i.i187, label %_ZN7QStringD2Ev.exit190, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188:   ; preds = %139
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i189 = icmp eq i32 %142, 1
  br i1 %.not.i.i189, label %143, label %_ZN7QStringD2Ev.exit190

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188
  %144 = load ptr, ptr %29, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit190

_ZN7QStringD2Ev.exit190:                          ; preds = %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188, %139, %137
  %.pn = phi { ptr, i32 } [ %138, %137 ], [ %140, %139 ], [ %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188 ], [ %140, %143 ]
  call void @_ZdlPv(ptr noundef nonnull %70) #16
  br label %_ZN14prefSearchDataD2Ev.exit421

145:                                              ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %429, %_ZN9QtPrivate17QForeachContainerI5QListIP11QPushButtonEED2Ev.exit, %108
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit198

.body:                                            ; preds = %111, %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i423, %115
  %147 = load ptr, ptr %32, align 8
  %.not.i.i.i195 = icmp eq ptr %147, null
  br i1 %.not.i.i.i195, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196:   ; preds = %.body
  %148 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %148, 1
  br i1 %.not.i.i197, label %149, label %_ZN7QStringD2Ev.exit198

149:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196
  %150 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %150, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit198

151:                                              ; preds = %.noexc217, %173, %.noexc208, %168, %.noexc200, %163, %160, %153
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %180

153:                                              ; preds = %.lr.ph, %178
  %.sroa.7528.0563 = phi ptr [ %119, %.lr.ph ], [ %179, %178 ]
  %154 = load ptr, ptr %.sroa.7528.0563, align 8
  %155 = load ptr, ptr @pref_prop_, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %33, ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef %155)
          to label %156 unwind label %151

156:                                              ; preds = %153
  %157 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit unwind label %158

_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit: ; preds = %156
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  %.not165 = icmp eq ptr %157, null
  br i1 %.not165, label %178, label %160

158:                                              ; preds = %156
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  br label %180

160:                                              ; preds = %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit
  %161 = invoke i32 @prefs_get_type(ptr noundef nonnull %157)
          to label %162 unwind label %151

162:                                              ; preds = %160
  switch i32 %161, label %178 [
    i32 1, label %163
    i32 8, label %168
    i32 128, label %168
    i32 16384, label %168
    i32 2048, label %168
    i32 32768, label %168
    i32 131072, label %168
    i32 16, label %173
    i32 8192, label %173
  ]

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  store i64 ptrtoint (ptr @_ZN9QLineEdit10textEditedERK7QString to i64), ptr %24, align 8, !noalias !13
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !13
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea22uintLineEditTextEditedERK7QString to i64), ptr %25, align 8, !noalias !13
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !13
  %164 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
          to label %.noexc200 unwind label %151

.noexc200:                                        ; preds = %163
  store i32 1, ptr %164, align 4, !noalias !13
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvRK7QStringENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %165, align 8, !noalias !13
  %166 = getelementptr inbounds i8, ptr %164, i64 16
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea22uintLineEditTextEditedERK7QString to i64), ptr %166, align 8, !noalias !13
  %.repack7.i.i = getelementptr inbounds i8, ptr %164, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !13
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %34, ptr noundef nonnull %154, ptr noundef nonnull %24, ptr noundef nonnull %0, ptr noundef nonnull %25, ptr noundef nonnull %164, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QLineEdit16staticMetaObjectE)
          to label %167 unwind label %151

167:                                              ; preds = %.noexc200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  br label %.sink.split

168:                                              ; preds = %162, %162, %162, %162, %162, %162
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  store i64 ptrtoint (ptr @_ZN9QLineEdit10textEditedERK7QString to i64), ptr %22, align 8, !noalias !16
  store i64 0, ptr %.fca.1.gep14.i205, align 8, !noalias !16
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea24stringLineEditTextEditedERK7QString to i64), ptr %23, align 8, !noalias !16
  store i64 0, ptr %.fca.1.gep.i206, align 8, !noalias !16
  %169 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
          to label %.noexc208 unwind label %151

.noexc208:                                        ; preds = %168
  store i32 1, ptr %169, align 4, !noalias !16
  %170 = getelementptr inbounds i8, ptr %169, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvRK7QStringENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %170, align 8, !noalias !16
  %171 = getelementptr inbounds i8, ptr %169, i64 16
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea24stringLineEditTextEditedERK7QString to i64), ptr %171, align 8, !noalias !16
  %.repack7.i.i207 = getelementptr inbounds i8, ptr %169, i64 24
  store i64 0, ptr %.repack7.i.i207, align 8, !noalias !16
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %35, ptr noundef nonnull %154, ptr noundef nonnull %22, ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef nonnull %169, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QLineEdit16staticMetaObjectE)
          to label %172 unwind label %151

172:                                              ; preds = %.noexc208
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  br label %.sink.split

173:                                              ; preds = %162, %162
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  store i64 ptrtoint (ptr @_ZN9QLineEdit10textEditedERK7QString to i64), ptr %20, align 8, !noalias !19
  store i64 0, ptr %.fca.1.gep14.i214, align 8, !noalias !19
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea29rangeSyntaxLineEditTextEditedERK7QString to i64), ptr %21, align 8, !noalias !19
  store i64 0, ptr %.fca.1.gep.i215, align 8, !noalias !19
  %174 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
          to label %.noexc217 unwind label %151

.noexc217:                                        ; preds = %173
  store i32 1, ptr %174, align 4, !noalias !19
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvRK7QStringENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %175, align 8, !noalias !19
  %176 = getelementptr inbounds i8, ptr %174, i64 16
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea29rangeSyntaxLineEditTextEditedERK7QString to i64), ptr %176, align 8, !noalias !19
  %.repack7.i.i216 = getelementptr inbounds i8, ptr %174, i64 24
  store i64 0, ptr %.repack7.i.i216, align 8, !noalias !19
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %36, ptr noundef nonnull %154, ptr noundef nonnull %20, ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef nonnull %174, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QLineEdit16staticMetaObjectE)
          to label %177 unwind label %151

177:                                              ; preds = %.noexc217
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  br label %.sink.split

.sink.split:                                      ; preds = %177, %172, %167
  %.sink = phi ptr [ %34, %167 ], [ %35, %172 ], [ %36, %177 ]
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #15
  br label %178

178:                                              ; preds = %.sink.split, %162, %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit
  %179 = getelementptr i8, ptr %.sroa.7528.0563, i64 8
  %.not556 = icmp eq ptr %179, %122
  br i1 %.not556, label %._crit_edge, label %153, !llvm.loop !22

180:                                              ; preds = %158, %151
  %.pn166 = phi { ptr, i32 } [ %152, %151 ], [ %159, %158 ]
  %.not.i.i.i.i220 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i220, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i221

_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i221: ; preds = %180
  %181 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i.i222 = icmp eq i32 %181, 1
  br i1 %.not.i.i.i222, label %182, label %_ZN7QStringD2Ev.exit198

182:                                              ; preds = %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i221
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %117, i64 noundef 8, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit198

_ZN5QListIP9QCheckBoxED2Ev.exit:                  ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit
  %183 = load ptr, ptr %37, align 8, !noalias !24
  %184 = getelementptr inbounds i8, ptr %37, i64 8
  %185 = load ptr, ptr %184, align 8, !noalias !24
  %186 = getelementptr inbounds i8, ptr %37, i64 16
  %187 = load i64, ptr %186, align 8, !noalias !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false), !noalias !24
  %188 = getelementptr ptr, ptr %185, i64 %187
  %189 = load ptr, ptr %38, align 8
  %.not.i.i.i226 = icmp eq ptr %189, null
  br i1 %.not.i.i.i226, label %_ZN7QStringD2Ev.exit229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227:   ; preds = %_ZN5QListIP9QCheckBoxED2Ev.exit
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i228 = icmp eq i32 %190, 1
  br i1 %.not.i.i228, label %191, label %_ZN7QStringD2Ev.exit229

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227
  %192 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit229

_ZN7QStringD2Ev.exit229:                          ; preds = %_ZN5QListIP9QCheckBoxED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227, %191
  %.idx.mask584 = and i64 %187, 2305843009213693951
  %.not557564 = icmp eq i64 %.idx.mask584, 0
  br i1 %.not557564, label %._crit_edge567, label %.lr.ph566

.lr.ph566:                                        ; preds = %_ZN7QStringD2Ev.exit229
  %.fca.1.gep12.i = getelementptr inbounds i8, ptr %18, i64 8
  %.fca.1.gep.i245 = getelementptr inbounds i8, ptr %19, i64 8
  br label %207

._crit_edge567:                                   ; preds = %223, %_ZN7QStringD2Ev.exit229
  %.not.i.i.i.i230 = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i230, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QCheckBoxEED2Ev.exit, label %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i: ; preds = %._crit_edge567
  %193 = atomicrmw sub ptr %183, i32 1 seq_cst, align 4
  %.not.i.i.i231 = icmp eq i32 %193, 1
  br i1 %.not.i.i.i231, label %194, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QCheckBoxEED2Ev.exit

194:                                              ; preds = %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %183, i64 noundef 8, i64 noundef 8) #15
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP9QCheckBoxEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP9QCheckBoxEED2Ev.exit: ; preds = %._crit_edge567, %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i, %194
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !alias.scope !27
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12QRadioButton16staticMetaObjectE, ptr noundef nonnull %41, i32 1)
          to label %_ZN5QListIP12QRadioButtonED2Ev.exit unwind label %195

195:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP9QCheckBoxEED2Ev.exit
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %41, align 8
  %.not.i.i.i430 = icmp eq ptr %197, null
  br i1 %.not.i.i.i430, label %.body232, label %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i431

_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i431: ; preds = %195
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i432 = icmp eq i32 %198, 1
  br i1 %.not.i.i432, label %199, label %.body232

199:                                              ; preds = %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i431
  %200 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 8, i64 noundef 8) #15
  br label %.body232

.body185:                                         ; preds = %129, %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i427, %133
  %201 = load ptr, ptr %38, align 8
  %.not.i.i.i238 = icmp eq ptr %201, null
  br i1 %.not.i.i.i238, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239:   ; preds = %.body185
  %202 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i.i240 = icmp eq i32 %202, 1
  br i1 %.not.i.i240, label %203, label %_ZN7QStringD2Ev.exit198

203:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239
  %204 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %204, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit198

205:                                              ; preds = %.noexc247, %218, %214, %207
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %225

207:                                              ; preds = %.lr.ph566, %223
  %.sroa.7510.0565 = phi ptr [ %185, %.lr.ph566 ], [ %224, %223 ]
  %208 = load ptr, ptr %.sroa.7510.0565, align 8
  %209 = load ptr, ptr @pref_prop_, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %39, ptr noundef nonnull align 8 dereferenceable(16) %208, ptr noundef %209)
          to label %210 unwind label %205

210:                                              ; preds = %207
  %211 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit243 unwind label %212

_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit243: ; preds = %210
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #15
  %.not162 = icmp eq ptr %211, null
  br i1 %.not162, label %223, label %214

212:                                              ; preds = %210
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #15
  br label %225

214:                                              ; preds = %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit243
  %215 = invoke i32 @prefs_get_type(ptr noundef nonnull %211)
          to label %216 unwind label %205

216:                                              ; preds = %214
  %217 = icmp eq i32 %215, 2
  br i1 %217, label %218, label %223

218:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7toggledEb to i64), ptr %18, align 8, !noalias !30
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !30
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea19boolCheckBoxToggledEb to i64), ptr %19, align 8, !noalias !30
  store i64 0, ptr %.fca.1.gep.i245, align 8, !noalias !30
  %219 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
          to label %.noexc247 unwind label %205

.noexc247:                                        ; preds = %218
  store i32 1, ptr %219, align 4, !noalias !30
  %220 = getelementptr inbounds i8, ptr %219, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %220, align 8, !noalias !30
  %221 = getelementptr inbounds i8, ptr %219, i64 16
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea19boolCheckBoxToggledEb to i64), ptr %221, align 8, !noalias !30
  %.repack7.i.i246 = getelementptr inbounds i8, ptr %219, i64 24
  store i64 0, ptr %.repack7.i.i246, align 8, !noalias !30
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %40, ptr noundef nonnull %208, ptr noundef nonnull %18, ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull %219, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %222 unwind label %205

222:                                              ; preds = %.noexc247
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #15
  br label %223

223:                                              ; preds = %216, %222, %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit243
  %224 = getelementptr i8, ptr %.sroa.7510.0565, i64 8
  %.not557 = icmp eq ptr %224, %188
  br i1 %.not557, label %._crit_edge567, label %207, !llvm.loop !33

225:                                              ; preds = %212, %205
  %.pn163 = phi { ptr, i32 } [ %206, %205 ], [ %213, %212 ]
  %.not.i.i.i.i249 = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i249, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i250

_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i250: ; preds = %225
  %226 = atomicrmw sub ptr %183, i32 1 seq_cst, align 4
  %.not.i.i.i251 = icmp eq i32 %226, 1
  br i1 %.not.i.i.i251, label %227, label %_ZN7QStringD2Ev.exit198

227:                                              ; preds = %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i250
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %183, i64 noundef 8, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit198

_ZN5QListIP12QRadioButtonED2Ev.exit:              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP9QCheckBoxEED2Ev.exit
  %228 = load ptr, ptr %41, align 8, !noalias !34
  %229 = getelementptr inbounds i8, ptr %41, i64 8
  %230 = load ptr, ptr %229, align 8, !noalias !34
  %231 = getelementptr inbounds i8, ptr %41, i64 16
  %232 = load i64, ptr %231, align 8, !noalias !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !noalias !34
  %233 = getelementptr ptr, ptr %230, i64 %232
  %234 = load ptr, ptr %42, align 8
  %.not.i.i.i255 = icmp eq ptr %234, null
  br i1 %.not.i.i.i255, label %_ZN7QStringD2Ev.exit258, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256:   ; preds = %_ZN5QListIP12QRadioButtonED2Ev.exit
  %235 = atomicrmw sub ptr %234, i32 1 seq_cst, align 4
  %.not.i.i257 = icmp eq i32 %235, 1
  br i1 %.not.i.i257, label %236, label %_ZN7QStringD2Ev.exit258

236:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256
  %237 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %237, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit258

_ZN7QStringD2Ev.exit258:                          ; preds = %_ZN5QListIP12QRadioButtonED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256, %236
  %.idx.mask585 = and i64 %232, 2305843009213693951
  %.not558568 = icmp eq i64 %.idx.mask585, 0
  br i1 %.not558568, label %._crit_edge571, label %.lr.ph570

.lr.ph570:                                        ; preds = %_ZN7QStringD2Ev.exit258
  %.fca.1.gep12.i276 = getelementptr inbounds i8, ptr %16, i64 8
  %.fca.1.gep.i277 = getelementptr inbounds i8, ptr %17, i64 8
  br label %252

._crit_edge571:                                   ; preds = %271, %_ZN7QStringD2Ev.exit258
  %.not.i.i.i.i259 = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i259, label %_ZN9QtPrivate17QForeachContainerI5QListIP12QRadioButtonEED2Ev.exit, label %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i: ; preds = %._crit_edge571
  %238 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4
  %.not.i.i.i260 = icmp eq i32 %238, 1
  br i1 %.not.i.i.i260, label %239, label %_ZN9QtPrivate17QForeachContainerI5QListIP12QRadioButtonEED2Ev.exit

239:                                              ; preds = %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %228, i64 noundef 8, i64 noundef 8) #15
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP12QRadioButtonEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP12QRadioButtonEED2Ev.exit: ; preds = %._crit_edge571, %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i, %239
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false), !alias.scope !37
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, ptr noundef nonnull %45, i32 1)
          to label %_ZN5QListIP9QComboBoxED2Ev.exit unwind label %240

240:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP12QRadioButtonEED2Ev.exit
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %45, align 8
  %.not.i.i.i434 = icmp eq ptr %242, null
  br i1 %.not.i.i.i434, label %.body261, label %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i435

_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i435: ; preds = %240
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i436 = icmp eq i32 %243, 1
  br i1 %.not.i.i436, label %244, label %.body261

244:                                              ; preds = %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i435
  %245 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %245, i64 noundef 8, i64 noundef 8) #15
  br label %.body261

.body232:                                         ; preds = %195, %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i431, %199
  %246 = load ptr, ptr %42, align 8
  %.not.i.i.i267 = icmp eq ptr %246, null
  br i1 %.not.i.i.i267, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268:   ; preds = %.body232
  %247 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %.not.i.i269 = icmp eq i32 %247, 1
  br i1 %.not.i.i269, label %248, label %_ZN7QStringD2Ev.exit198

248:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268
  %249 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %249, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit198

250:                                              ; preds = %.noexc279, %266, %263, %259, %252
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %273

252:                                              ; preds = %.lr.ph570, %271
  %.sroa.7496.0569 = phi ptr [ %230, %.lr.ph570 ], [ %272, %271 ]
  %253 = load ptr, ptr %.sroa.7496.0569, align 8
  %254 = load ptr, ptr @pref_prop_, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %43, ptr noundef nonnull align 8 dereferenceable(16) %253, ptr noundef %254)
          to label %255 unwind label %250

255:                                              ; preds = %252
  %256 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit272 unwind label %257

_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit272: ; preds = %255
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #15
  %.not158 = icmp eq ptr %256, null
  br i1 %.not158, label %271, label %259

257:                                              ; preds = %255
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #15
  br label %273

259:                                              ; preds = %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit272
  %260 = invoke i32 @prefs_get_type(ptr noundef nonnull %256)
          to label %261 unwind label %250

261:                                              ; preds = %259
  %262 = icmp eq i32 %260, 4
  br i1 %262, label %263, label %271

263:                                              ; preds = %261
  %264 = invoke i32 @prefs_get_enum_radiobuttons(ptr noundef nonnull %256)
          to label %265 unwind label %250

265:                                              ; preds = %263
  %.not159 = icmp eq i32 %264, 0
  br i1 %.not159, label %271, label %266

266:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7toggledEb to i64), ptr %16, align 8, !noalias !40
  store i64 0, ptr %.fca.1.gep12.i276, align 8, !noalias !40
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea22enumRadioButtonToggledEb to i64), ptr %17, align 8, !noalias !40
  store i64 0, ptr %.fca.1.gep.i277, align 8, !noalias !40
  %267 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
          to label %.noexc279 unwind label %250

.noexc279:                                        ; preds = %266
  store i32 1, ptr %267, align 4, !noalias !40
  %268 = getelementptr inbounds i8, ptr %267, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %268, align 8, !noalias !40
  %269 = getelementptr inbounds i8, ptr %267, i64 16
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea22enumRadioButtonToggledEb to i64), ptr %269, align 8, !noalias !40
  %.repack7.i.i278 = getelementptr inbounds i8, ptr %267, i64 24
  store i64 0, ptr %.repack7.i.i278, align 8, !noalias !40
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %44, ptr noundef nonnull %253, ptr noundef nonnull %16, ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull %267, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %270 unwind label %250

270:                                              ; preds = %.noexc279
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #15
  br label %271

271:                                              ; preds = %261, %265, %270, %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit272
  %272 = getelementptr i8, ptr %.sroa.7496.0569, i64 8
  %.not558 = icmp eq ptr %272, %233
  br i1 %.not558, label %._crit_edge571, label %252, !llvm.loop !43

273:                                              ; preds = %257, %250
  %.pn160 = phi { ptr, i32 } [ %251, %250 ], [ %258, %257 ]
  %.not.i.i.i.i282 = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i282, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i283

_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i283: ; preds = %273
  %274 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4
  %.not.i.i.i284 = icmp eq i32 %274, 1
  br i1 %.not.i.i.i284, label %275, label %_ZN7QStringD2Ev.exit198

275:                                              ; preds = %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i283
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %228, i64 noundef 8, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit198

_ZN5QListIP9QComboBoxED2Ev.exit:                  ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP12QRadioButtonEED2Ev.exit
  %276 = load ptr, ptr %45, align 8, !noalias !44
  %277 = getelementptr inbounds i8, ptr %45, i64 8
  %278 = load ptr, ptr %277, align 8, !noalias !44
  %279 = getelementptr inbounds i8, ptr %45, i64 16
  %280 = load i64, ptr %279, align 8, !noalias !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false), !noalias !44
  %281 = getelementptr ptr, ptr %278, i64 %280
  %282 = load ptr, ptr %46, align 8
  %.not.i.i.i288 = icmp eq ptr %282, null
  br i1 %.not.i.i.i288, label %_ZN7QStringD2Ev.exit291, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289:   ; preds = %_ZN5QListIP9QComboBoxED2Ev.exit
  %283 = atomicrmw sub ptr %282, i32 1 seq_cst, align 4
  %.not.i.i290 = icmp eq i32 %283, 1
  br i1 %.not.i.i290, label %284, label %_ZN7QStringD2Ev.exit291

284:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289
  %285 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %285, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit291

_ZN7QStringD2Ev.exit291:                          ; preds = %_ZN5QListIP9QComboBoxED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289, %284
  %.idx.mask586 = and i64 %280, 2305843009213693951
  %.not559572 = icmp eq i64 %.idx.mask586, 0
  br i1 %.not559572, label %._crit_edge575, label %.lr.ph574

.lr.ph574:                                        ; preds = %_ZN7QStringD2Ev.exit291
  %.fca.1.gep12.i310 = getelementptr inbounds i8, ptr %14, i64 8
  %.fca.1.gep.i311 = getelementptr inbounds i8, ptr %15, i64 8
  br label %300

._crit_edge575:                                   ; preds = %319, %_ZN7QStringD2Ev.exit291
  %.not.i.i.i.i292 = icmp eq ptr %276, null
  br i1 %.not.i.i.i.i292, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev.exit, label %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i: ; preds = %._crit_edge575
  %286 = atomicrmw sub ptr %276, i32 1 seq_cst, align 4
  %.not.i.i.i293 = icmp eq i32 %286, 1
  br i1 %.not.i.i.i293, label %287, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev.exit

287:                                              ; preds = %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %276, i64 noundef 8, i64 noundef 8) #15
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev.exit: ; preds = %._crit_edge575, %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i, %287
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false), !alias.scope !47
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, ptr noundef nonnull %49, i32 1)
          to label %_ZN5QListIP9QComboBoxED2Ev.exit322 unwind label %288

288:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev.exit
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = load ptr, ptr %49, align 8
  %.not.i.i.i438 = icmp eq ptr %290, null
  br i1 %.not.i.i.i438, label %.body294, label %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i439

_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i439: ; preds = %288
  %291 = atomicrmw sub ptr %290, i32 1 seq_cst, align 4
  %.not.i.i440 = icmp eq i32 %291, 1
  br i1 %.not.i.i440, label %292, label %.body294

292:                                              ; preds = %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i439
  %293 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %293, i64 noundef 8, i64 noundef 8) #15
  br label %.body294

.body261:                                         ; preds = %240, %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i435, %244
  %294 = load ptr, ptr %46, align 8
  %.not.i.i.i301 = icmp eq ptr %294, null
  br i1 %.not.i.i.i301, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302:   ; preds = %.body261
  %295 = atomicrmw sub ptr %294, i32 1 seq_cst, align 4
  %.not.i.i303 = icmp eq i32 %295, 1
  br i1 %.not.i.i303, label %296, label %_ZN7QStringD2Ev.exit198

296:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302
  %297 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %297, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit198

298:                                              ; preds = %.noexc313, %314, %311, %307, %300
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %321

300:                                              ; preds = %.lr.ph574, %319
  %.sroa.7482.0573 = phi ptr [ %278, %.lr.ph574 ], [ %320, %319 ]
  %301 = load ptr, ptr %.sroa.7482.0573, align 8
  %302 = load ptr, ptr @pref_prop_, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %47, ptr noundef nonnull align 8 dereferenceable(16) %301, ptr noundef %302)
          to label %303 unwind label %298

303:                                              ; preds = %300
  %304 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit306 unwind label %305

_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit306: ; preds = %303
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #15
  %.not154 = icmp eq ptr %304, null
  br i1 %.not154, label %319, label %307

305:                                              ; preds = %303
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #15
  br label %321

307:                                              ; preds = %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit306
  %308 = invoke i32 @prefs_get_type(ptr noundef nonnull %304)
          to label %309 unwind label %298

309:                                              ; preds = %307
  %310 = icmp eq i32 %308, 4
  br i1 %310, label %311, label %319

311:                                              ; preds = %309
  %312 = invoke i32 @prefs_get_enum_radiobuttons(ptr noundef nonnull %304)
          to label %313 unwind label %298

313:                                              ; preds = %311
  %.not155 = icmp eq i32 %312, 0
  br i1 %.not155, label %314, label %319

314:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  store i64 ptrtoint (ptr @_ZN9QComboBox19currentIndexChangedEi to i64), ptr %14, align 8, !noalias !50
  store i64 0, ptr %.fca.1.gep12.i310, align 8, !noalias !50
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea31enumComboBoxCurrentIndexChangedEi to i64), ptr %15, align 8, !noalias !50
  store i64 0, ptr %.fca.1.gep.i311, align 8, !noalias !50
  %315 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
          to label %.noexc313 unwind label %298

.noexc313:                                        ; preds = %314
  store i32 1, ptr %315, align 4, !noalias !50
  %316 = getelementptr inbounds i8, ptr %315, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %316, align 8, !noalias !50
  %317 = getelementptr inbounds i8, ptr %315, i64 16
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea31enumComboBoxCurrentIndexChangedEi to i64), ptr %317, align 8, !noalias !50
  %.repack7.i.i312 = getelementptr inbounds i8, ptr %315, i64 24
  store i64 0, ptr %.repack7.i.i312, align 8, !noalias !50
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %48, ptr noundef nonnull %301, ptr noundef nonnull %14, ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef nonnull %315, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QComboBox16staticMetaObjectE)
          to label %318 unwind label %298

318:                                              ; preds = %.noexc313
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #15
  br label %319

319:                                              ; preds = %309, %313, %318, %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit306
  %320 = getelementptr i8, ptr %.sroa.7482.0573, i64 8
  %.not559 = icmp eq ptr %320, %281
  br i1 %.not559, label %._crit_edge575, label %300, !llvm.loop !53

321:                                              ; preds = %305, %298
  %.pn156 = phi { ptr, i32 } [ %299, %298 ], [ %306, %305 ]
  %.not.i.i.i.i315 = icmp eq ptr %276, null
  br i1 %.not.i.i.i.i315, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i316

_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i316: ; preds = %321
  %322 = atomicrmw sub ptr %276, i32 1 seq_cst, align 4
  %.not.i.i.i317 = icmp eq i32 %322, 1
  br i1 %.not.i.i.i317, label %323, label %_ZN7QStringD2Ev.exit198

323:                                              ; preds = %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i316
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %276, i64 noundef 8, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit198

_ZN5QListIP9QComboBoxED2Ev.exit322:               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev.exit
  %324 = load ptr, ptr %49, align 8, !noalias !54
  %325 = getelementptr inbounds i8, ptr %49, i64 8
  %326 = load ptr, ptr %325, align 8, !noalias !54
  %327 = getelementptr inbounds i8, ptr %49, i64 16
  %328 = load i64, ptr %327, align 8, !noalias !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false), !noalias !54
  %329 = getelementptr ptr, ptr %326, i64 %328
  %330 = load ptr, ptr %50, align 8
  %.not.i.i.i323 = icmp eq ptr %330, null
  br i1 %.not.i.i.i323, label %_ZN7QStringD2Ev.exit326, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324:   ; preds = %_ZN5QListIP9QComboBoxED2Ev.exit322
  %331 = atomicrmw sub ptr %330, i32 1 seq_cst, align 4
  %.not.i.i325 = icmp eq i32 %331, 1
  br i1 %.not.i.i325, label %332, label %_ZN7QStringD2Ev.exit326

332:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324
  %333 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %333, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit326

_ZN7QStringD2Ev.exit326:                          ; preds = %_ZN5QListIP9QComboBoxED2Ev.exit322, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324, %332
  %.idx.mask587 = and i64 %328, 2305843009213693951
  %.not560576 = icmp eq i64 %.idx.mask587, 0
  br i1 %.not560576, label %._crit_edge579, label %.lr.ph578

.lr.ph578:                                        ; preds = %_ZN7QStringD2Ev.exit326
  %.fca.1.gep12.i346 = getelementptr inbounds i8, ptr %12, i64 8
  %.fca.1.gep.i347 = getelementptr inbounds i8, ptr %13, i64 8
  br label %348

._crit_edge579:                                   ; preds = %367, %_ZN7QStringD2Ev.exit326
  %.not.i.i.i.i327 = icmp eq ptr %324, null
  br i1 %.not.i.i.i.i327, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev.exit330, label %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i328

_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i328: ; preds = %._crit_edge579
  %334 = atomicrmw sub ptr %324, i32 1 seq_cst, align 4
  %.not.i.i.i329 = icmp eq i32 %334, 1
  br i1 %.not.i.i.i329, label %335, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev.exit330

335:                                              ; preds = %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i328
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %324, i64 noundef 8, i64 noundef 8) #15
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev.exit330

_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev.exit330: ; preds = %._crit_edge579, %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i328, %335
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false), !alias.scope !57
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11QPushButton16staticMetaObjectE, ptr noundef nonnull %53, i32 1)
          to label %_ZN5QListIP11QPushButtonED2Ev.exit unwind label %336

336:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev.exit330
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = load ptr, ptr %53, align 8
  %.not.i.i.i442 = icmp eq ptr %338, null
  br i1 %.not.i.i.i442, label %.body331, label %_ZN17QArrayDataPointerIP11QPushButtonE5derefEv.exit.i.i443

_ZN17QArrayDataPointerIP11QPushButtonE5derefEv.exit.i.i443: ; preds = %336
  %339 = atomicrmw sub ptr %338, i32 1 seq_cst, align 4
  %.not.i.i444 = icmp eq i32 %339, 1
  br i1 %.not.i.i444, label %340, label %.body331

340:                                              ; preds = %_ZN17QArrayDataPointerIP11QPushButtonE5derefEv.exit.i.i443
  %341 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %341, i64 noundef 8, i64 noundef 8) #15
  br label %.body331

.body294:                                         ; preds = %288, %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i439, %292
  %342 = load ptr, ptr %50, align 8
  %.not.i.i.i337 = icmp eq ptr %342, null
  br i1 %.not.i.i.i337, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338:   ; preds = %.body294
  %343 = atomicrmw sub ptr %342, i32 1 seq_cst, align 4
  %.not.i.i339 = icmp eq i32 %343, 1
  br i1 %.not.i.i339, label %344, label %_ZN7QStringD2Ev.exit198

344:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338
  %345 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %345, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit198

346:                                              ; preds = %.noexc349, %362, %359, %355, %348
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %369

348:                                              ; preds = %.lr.ph578, %367
  %.sroa.7468.0577 = phi ptr [ %326, %.lr.ph578 ], [ %368, %367 ]
  %349 = load ptr, ptr %.sroa.7468.0577, align 8
  %350 = load ptr, ptr @pref_prop_, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %51, ptr noundef nonnull align 8 dereferenceable(16) %349, ptr noundef %350)
          to label %351 unwind label %346

351:                                              ; preds = %348
  %352 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit342 unwind label %353

_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit342: ; preds = %351
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #15
  %.not150 = icmp eq ptr %352, null
  br i1 %.not150, label %367, label %355

353:                                              ; preds = %351
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #15
  br label %369

355:                                              ; preds = %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit342
  %356 = invoke i32 @prefs_get_type(ptr noundef nonnull %352)
          to label %357 unwind label %346

357:                                              ; preds = %355
  %358 = icmp eq i32 %356, 65536
  br i1 %358, label %359, label %367

359:                                              ; preds = %357
  %360 = invoke i32 @prefs_get_enum_radiobuttons(ptr noundef nonnull %352)
          to label %361 unwind label %346

361:                                              ; preds = %359
  %.not151 = icmp eq i32 %360, 0
  br i1 %.not151, label %362, label %367

362:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store i64 ptrtoint (ptr @_ZN9QComboBox19currentIndexChangedEi to i64), ptr %12, align 8, !noalias !60
  store i64 0, ptr %.fca.1.gep12.i346, align 8, !noalias !60
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea41enumComboBoxCurrentIndexChanged_PROTO_TCPEi to i64), ptr %13, align 8, !noalias !60
  store i64 0, ptr %.fca.1.gep.i347, align 8, !noalias !60
  %363 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
          to label %.noexc349 unwind label %346

.noexc349:                                        ; preds = %362
  store i32 1, ptr %363, align 4, !noalias !60
  %364 = getelementptr inbounds i8, ptr %363, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %364, align 8, !noalias !60
  %365 = getelementptr inbounds i8, ptr %363, i64 16
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea41enumComboBoxCurrentIndexChanged_PROTO_TCPEi to i64), ptr %365, align 8, !noalias !60
  %.repack7.i.i348 = getelementptr inbounds i8, ptr %363, i64 24
  store i64 0, ptr %.repack7.i.i348, align 8, !noalias !60
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %52, ptr noundef nonnull %349, ptr noundef nonnull %12, ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %363, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QComboBox16staticMetaObjectE)
          to label %366 unwind label %346

366:                                              ; preds = %.noexc349
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #15
  br label %367

367:                                              ; preds = %357, %361, %366, %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit342
  %368 = getelementptr i8, ptr %.sroa.7468.0577, i64 8
  %.not560 = icmp eq ptr %368, %329
  br i1 %.not560, label %._crit_edge579, label %348, !llvm.loop !63

369:                                              ; preds = %353, %346
  %.pn152 = phi { ptr, i32 } [ %347, %346 ], [ %354, %353 ]
  %.not.i.i.i.i352 = icmp eq ptr %324, null
  br i1 %.not.i.i.i.i352, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i353

_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i353: ; preds = %369
  %370 = atomicrmw sub ptr %324, i32 1 seq_cst, align 4
  %.not.i.i.i354 = icmp eq i32 %370, 1
  br i1 %.not.i.i.i354, label %371, label %_ZN7QStringD2Ev.exit198

371:                                              ; preds = %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i353
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %324, i64 noundef 8, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit198

_ZN5QListIP11QPushButtonED2Ev.exit:               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev.exit330
  %372 = load ptr, ptr %53, align 8, !noalias !64
  %373 = getelementptr inbounds i8, ptr %53, i64 8
  %374 = load ptr, ptr %373, align 8, !noalias !64
  %375 = getelementptr inbounds i8, ptr %53, i64 16
  %376 = load i64, ptr %375, align 8, !noalias !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false), !noalias !64
  %377 = getelementptr ptr, ptr %374, i64 %376
  %378 = load ptr, ptr %54, align 8
  %.not.i.i.i358 = icmp eq ptr %378, null
  br i1 %.not.i.i.i358, label %_ZN7QStringD2Ev.exit361, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359:   ; preds = %_ZN5QListIP11QPushButtonED2Ev.exit
  %379 = atomicrmw sub ptr %378, i32 1 seq_cst, align 4
  %.not.i.i360 = icmp eq i32 %379, 1
  br i1 %.not.i.i360, label %380, label %_ZN7QStringD2Ev.exit361

380:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359
  %381 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %381, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit361

_ZN7QStringD2Ev.exit361:                          ; preds = %_ZN5QListIP11QPushButtonED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359, %380
  %.idx.mask588 = and i64 %376, 2305843009213693951
  %.not561580 = icmp eq i64 %.idx.mask588, 0
  br i1 %.not561580, label %._crit_edge583, label %.lr.ph582

.lr.ph582:                                        ; preds = %_ZN7QStringD2Ev.exit361
  %.fca.1.gep12.i403 = getelementptr inbounds i8, ptr %4, i64 8
  %.fca.1.gep.i404 = getelementptr inbounds i8, ptr %5, i64 8
  %.fca.1.gep12.i394 = getelementptr inbounds i8, ptr %6, i64 8
  %.fca.1.gep.i395 = getelementptr inbounds i8, ptr %7, i64 8
  %.fca.1.gep12.i385 = getelementptr inbounds i8, ptr %8, i64 8
  %.fca.1.gep.i386 = getelementptr inbounds i8, ptr %9, i64 8
  %.fca.1.gep12.i377 = getelementptr inbounds i8, ptr %10, i64 8
  %.fca.1.gep.i378 = getelementptr inbounds i8, ptr %11, i64 8
  br label %394

._crit_edge583:                                   ; preds = %424, %_ZN7QStringD2Ev.exit361
  %.not.i.i.i.i362 = icmp eq ptr %372, null
  br i1 %.not.i.i.i.i362, label %_ZN9QtPrivate17QForeachContainerI5QListIP11QPushButtonEED2Ev.exit, label %_ZN17QArrayDataPointerIP11QPushButtonE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP11QPushButtonE5derefEv.exit.i.i.i: ; preds = %._crit_edge583
  %382 = atomicrmw sub ptr %372, i32 1 seq_cst, align 4
  %.not.i.i.i363 = icmp eq i32 %382, 1
  br i1 %.not.i.i.i363, label %383, label %_ZN9QtPrivate17QForeachContainerI5QListIP11QPushButtonEED2Ev.exit

383:                                              ; preds = %_ZN17QArrayDataPointerIP11QPushButtonE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %372, i64 noundef 8, i64 noundef 8) #15
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP11QPushButtonEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP11QPushButtonEED2Ev.exit: ; preds = %._crit_edge583, %_ZN17QArrayDataPointerIP11QPushButtonE5derefEv.exit.i.i.i, %383
  %384 = load ptr, ptr %61, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 8
  %386 = load ptr, ptr %385, align 8
  %387 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %429 unwind label %145

.body331:                                         ; preds = %336, %_ZN17QArrayDataPointerIP11QPushButtonE5derefEv.exit.i.i443, %340
  %388 = load ptr, ptr %54, align 8
  %.not.i.i.i368 = icmp eq ptr %388, null
  br i1 %.not.i.i.i368, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369:   ; preds = %.body331
  %389 = atomicrmw sub ptr %388, i32 1 seq_cst, align 4
  %.not.i.i370 = icmp eq i32 %389, 1
  br i1 %.not.i.i370, label %390, label %_ZN7QStringD2Ev.exit198

390:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369
  %391 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %391, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit198

392:                                              ; preds = %.noexc406, %419, %.noexc397, %414, %.noexc388, %409, %.noexc380, %404, %401, %394
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %426

394:                                              ; preds = %.lr.ph582, %424
  %.sroa.7.0581 = phi ptr [ %374, %.lr.ph582 ], [ %425, %424 ]
  %395 = load ptr, ptr %.sroa.7.0581, align 8
  %396 = load ptr, ptr @pref_prop_, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %55, ptr noundef nonnull align 8 dereferenceable(16) %395, ptr noundef %396)
          to label %397 unwind label %392

397:                                              ; preds = %394
  %398 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit373 unwind label %399

_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit373: ; preds = %397
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #15
  %.not147 = icmp eq ptr %398, null
  br i1 %.not147, label %424, label %401

399:                                              ; preds = %397
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #15
  br label %426

401:                                              ; preds = %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit373
  %402 = invoke i32 @prefs_get_type(ptr noundef nonnull %398)
          to label %403 unwind label %392

403:                                              ; preds = %401
  switch i32 %402, label %424 [
    i32 64, label %404
    i32 128, label %409
    i32 16384, label %414
    i32 2048, label %419
  ]

404:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %10, align 8, !noalias !67
  store i64 0, ptr %.fca.1.gep12.i377, align 8, !noalias !67
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea20uatPushButtonClickedEv to i64), ptr %11, align 8, !noalias !67
  store i64 0, ptr %.fca.1.gep.i378, align 8, !noalias !67
  %405 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
          to label %.noexc380 unwind label %392

.noexc380:                                        ; preds = %404
  store i32 1, ptr %405, align 4, !noalias !67
  %406 = getelementptr inbounds i8, ptr %405, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %406, align 8, !noalias !67
  %407 = getelementptr inbounds i8, ptr %405, i64 16
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea20uatPushButtonClickedEv to i64), ptr %407, align 8, !noalias !67
  %.repack7.i.i379 = getelementptr inbounds i8, ptr %405, i64 24
  store i64 0, ptr %.repack7.i.i379, align 8, !noalias !67
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %56, ptr noundef nonnull %395, ptr noundef nonnull %10, ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %405, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %408 unwind label %392

408:                                              ; preds = %.noexc380
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %.sink.split589

409:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %8, align 8, !noalias !70
  store i64 0, ptr %.fca.1.gep12.i385, align 8, !noalias !70
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea29saveFilenamePushButtonClickedEv to i64), ptr %9, align 8, !noalias !70
  store i64 0, ptr %.fca.1.gep.i386, align 8, !noalias !70
  %410 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
          to label %.noexc388 unwind label %392

.noexc388:                                        ; preds = %409
  store i32 1, ptr %410, align 4, !noalias !70
  %411 = getelementptr inbounds i8, ptr %410, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %411, align 8, !noalias !70
  %412 = getelementptr inbounds i8, ptr %410, i64 16
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea29saveFilenamePushButtonClickedEv to i64), ptr %412, align 8, !noalias !70
  %.repack7.i.i387 = getelementptr inbounds i8, ptr %410, i64 24
  store i64 0, ptr %.repack7.i.i387, align 8, !noalias !70
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %57, ptr noundef nonnull %395, ptr noundef nonnull %8, ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %410, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %413 unwind label %392

413:                                              ; preds = %.noexc388
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %.sink.split589

414:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %6, align 8, !noalias !73
  store i64 0, ptr %.fca.1.gep12.i394, align 8, !noalias !73
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea29openFilenamePushButtonClickedEv to i64), ptr %7, align 8, !noalias !73
  store i64 0, ptr %.fca.1.gep.i395, align 8, !noalias !73
  %415 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
          to label %.noexc397 unwind label %392

.noexc397:                                        ; preds = %414
  store i32 1, ptr %415, align 4, !noalias !73
  %416 = getelementptr inbounds i8, ptr %415, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %416, align 8, !noalias !73
  %417 = getelementptr inbounds i8, ptr %415, i64 16
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea29openFilenamePushButtonClickedEv to i64), ptr %417, align 8, !noalias !73
  %.repack7.i.i396 = getelementptr inbounds i8, ptr %415, i64 24
  store i64 0, ptr %.repack7.i.i396, align 8, !noalias !73
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %58, ptr noundef nonnull %395, ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %415, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %418 unwind label %392

418:                                              ; preds = %.noexc397
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %.sink.split589

419:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %4, align 8, !noalias !76
  store i64 0, ptr %.fca.1.gep12.i403, align 8, !noalias !76
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea24dirnamePushButtonClickedEv to i64), ptr %5, align 8, !noalias !76
  store i64 0, ptr %.fca.1.gep.i404, align 8, !noalias !76
  %420 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
          to label %.noexc406 unwind label %392

.noexc406:                                        ; preds = %419
  store i32 1, ptr %420, align 4, !noalias !76
  %421 = getelementptr inbounds i8, ptr %420, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %421, align 8, !noalias !76
  %422 = getelementptr inbounds i8, ptr %420, i64 16
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea24dirnamePushButtonClickedEv to i64), ptr %422, align 8, !noalias !76
  %.repack7.i.i405 = getelementptr inbounds i8, ptr %420, i64 24
  store i64 0, ptr %.repack7.i.i405, align 8, !noalias !76
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %59, ptr noundef nonnull %395, ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %420, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %423 unwind label %392

423:                                              ; preds = %.noexc406
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %.sink.split589

.sink.split589:                                   ; preds = %423, %418, %413, %408
  %.sink590 = phi ptr [ %56, %408 ], [ %57, %413 ], [ %58, %418 ], [ %59, %423 ]
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink590) #15
  br label %424

424:                                              ; preds = %.sink.split589, %403, %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit373
  %425 = getelementptr i8, ptr %.sroa.7.0581, i64 8
  %.not561 = icmp eq ptr %425, %377
  br i1 %.not561, label %._crit_edge583, label %394, !llvm.loop !79

426:                                              ; preds = %399, %392
  %.pn148 = phi { ptr, i32 } [ %393, %392 ], [ %400, %399 ]
  %.not.i.i.i.i409 = icmp eq ptr %372, null
  br i1 %.not.i.i.i.i409, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIP11QPushButtonE5derefEv.exit.i.i.i410

_ZN17QArrayDataPointerIP11QPushButtonE5derefEv.exit.i.i.i410: ; preds = %426
  %427 = atomicrmw sub ptr %372, i32 1 seq_cst, align 4
  %.not.i.i.i411 = icmp eq i32 %427, 1
  br i1 %.not.i.i.i411, label %428, label %_ZN7QStringD2Ev.exit198

428:                                              ; preds = %_ZN17QArrayDataPointerIP11QPushButtonE5derefEv.exit.i.i.i410
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %372, i64 noundef 8, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit198

429:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP11QPushButtonEED2Ev.exit
  %430 = getelementptr inbounds i8, ptr %387, i64 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %387, align 8
  store <4 x i32> <i32 0, i32 10, i32 1, i32 7405568>, ptr %430, align 8
  %431 = getelementptr inbounds i8, ptr %387, i64 24
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %431, align 4
  invoke void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef nonnull align 8 dereferenceable(28) %386, ptr noundef nonnull %387)
          to label %432 unwind label %145

432:                                              ; preds = %429
  %433 = load ptr, ptr %90, align 8
  %.not.i.i.i.i413 = icmp eq ptr %433, null
  br i1 %.not.i.i.i.i413, label %_ZN14prefSearchDataD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i414

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i414: ; preds = %432
  %434 = atomicrmw sub ptr %433, i32 1 seq_cst, align 4
  %.not.i.i.i415 = icmp eq i32 %434, 1
  br i1 %.not.i.i.i415, label %435, label %_ZN14prefSearchDataD2Ev.exit

435:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i414
  %436 = load ptr, ptr %90, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %436, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN14prefSearchDataD2Ev.exit

_ZN14prefSearchDataD2Ev.exit:                     ; preds = %432, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i414, %435
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %28) #15
  br label %437

437:                                              ; preds = %65, %_ZN14prefSearchDataD2Ev.exit
  ret void

_ZN7QStringD2Ev.exit198:                          ; preds = %428, %_ZN17QArrayDataPointerIP11QPushButtonE5derefEv.exit.i.i.i410, %426, %390, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369, %.body331, %371, %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i353, %369, %344, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338, %.body294, %323, %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i316, %321, %296, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302, %.body261, %275, %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i283, %273, %248, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268, %.body232, %227, %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i250, %225, %203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239, %.body185, %182, %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i221, %180, %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196, %.body, %145
  %.pn166.pn = phi { ptr, i32 } [ %146, %145 ], [ %112, %.body ], [ %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196 ], [ %112, %149 ], [ %.pn166, %180 ], [ %.pn166, %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i221 ], [ %.pn166, %182 ], [ %130, %.body185 ], [ %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239 ], [ %130, %203 ], [ %.pn163, %225 ], [ %.pn163, %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i250 ], [ %.pn163, %227 ], [ %196, %.body232 ], [ %196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268 ], [ %196, %248 ], [ %.pn160, %273 ], [ %.pn160, %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i283 ], [ %.pn160, %275 ], [ %241, %.body261 ], [ %241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302 ], [ %241, %296 ], [ %.pn156, %321 ], [ %.pn156, %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i316 ], [ %.pn156, %323 ], [ %289, %.body294 ], [ %289, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338 ], [ %289, %344 ], [ %.pn152, %369 ], [ %.pn152, %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i353 ], [ %.pn152, %371 ], [ %337, %.body331 ], [ %337, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369 ], [ %337, %390 ], [ %.pn148, %426 ], [ %.pn148, %_ZN17QArrayDataPointerIP11QPushButtonE5derefEv.exit.i.i.i410 ], [ %.pn148, %428 ]
  %438 = load ptr, ptr %90, align 8
  %.not.i.i.i.i417 = icmp eq ptr %438, null
  br i1 %.not.i.i.i.i417, label %_ZN14prefSearchDataD2Ev.exit421, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i418

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i418: ; preds = %_ZN7QStringD2Ev.exit198
  %439 = atomicrmw sub ptr %438, i32 1 seq_cst, align 4
  %.not.i.i.i419 = icmp eq i32 %439, 1
  br i1 %.not.i.i.i419, label %440, label %_ZN14prefSearchDataD2Ev.exit421

440:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i418
  %441 = load ptr, ptr %90, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %441, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN14prefSearchDataD2Ev.exit421

_ZN14prefSearchDataD2Ev.exit421:                  ; preds = %440, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i418, %_ZN7QStringD2Ev.exit198, %_ZN7QStringD2Ev.exit190, %135
  %.pn166.pn.pn = phi { ptr, i32 } [ %136, %135 ], [ %.pn, %_ZN7QStringD2Ev.exit190 ], [ %.pn166.pn, %_ZN7QStringD2Ev.exit198 ], [ %.pn166.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i418 ], [ %.pn166.pn, %440 ]
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %28) #15
  br label %442

442:                                              ; preds = %_ZN14prefSearchDataD2Ev.exit421, %66
  %.pn166.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn, %_ZN14prefSearchDataD2Ev.exit421 ], [ %67, %66 ]
  call void @_ZN11QScrollAreaD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  resume { ptr, i32 } %.pn166.pn.pn.pn
}

declare void @_ZN11QScrollAreaC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN30Ui_ModulePreferencesScrollArea7setupUiEP11QScrollArea(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QSize, align 4
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QRect, align 16
  %9 = alloca %class.QString, align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %10 = getelementptr inbounds i8, ptr %5, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %15
  br i1 %12, label %17, label %_ZN7QStringD2Ev.exit18

17:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 27, ptr nonnull @.str.2)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit18

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %6, align 8
  %.not.i.i.i19 = icmp eq ptr %25, null
  br i1 %.not.i.i.i19, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %23
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %26, 1
  br i1 %.not.i.i21, label %27, label %common.resume

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %28 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #15
  br label %common.resume

_ZN7QStringD2Ev.exit18:                           ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %18, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 400, ptr %4, align 4
  %29 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 300, ptr %29, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0)
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 16)
  call void @_ZN19QAbstractScrollArea28setHorizontalScrollBarPolicyEN2Qt15ScrollBarPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 1)
  call void @_ZN11QScrollArea18setWidgetResizableEb(ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext true)
  %30 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef null, i32 0)
          to label %31 unwind label %59

31:                                               ; preds = %_ZN7QStringD2Ev.exit18
  store ptr %30, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 24, ptr nonnull @.str.3)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %32 unwind label %61

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8
  %.not.i.i.i25 = icmp eq ptr %33, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %32
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %34, 1
  br i1 %.not.i.i27, label %35, label %_ZN7QStringD2Ev.exit28

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %36 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %35
  %37 = load ptr, ptr %0, align 8
  store <4 x i32> <i32 0, i32 0, i32 399, i32 299>, ptr %8, align 16
  call void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %38 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  %39 = load ptr, ptr %0, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %38, ptr noundef %39)
          to label %40 unwind label %67

40:                                               ; preds = %_ZN7QStringD2Ev.exit28
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %38, ptr %41, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 14, ptr nonnull @.str.4)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %42 unwind label %69

42:                                               ; preds = %40
  %43 = load ptr, ptr %9, align 8
  %.not.i.i.i31 = icmp eq ptr %43, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %42
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %44, 1
  br i1 %.not.i.i33, label %45, label %_ZN7QStringD2Ev.exit34

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %46 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %45
  %47 = load ptr, ptr %0, align 8
  call void @_ZN11QScrollArea9setWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %48 unwind label %53

48:                                               ; preds = %_ZN7QStringD2Ev.exit34
  %49 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %_ZN30Ui_ModulePreferencesScrollArea13retranslateUiEP11QScrollArea.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %48
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i.i35 = icmp eq i32 %50, 1
  br i1 %.not.i.i.i35, label %51, label %_ZN30Ui_ModulePreferencesScrollArea13retranslateUiEP11QScrollArea.exit

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %52 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN30Ui_ModulePreferencesScrollArea13retranslateUiEP11QScrollArea.exit

53:                                               ; preds = %_ZN7QStringD2Ev.exit34
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %3, align 8
  %.not.i.i.i2.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i2.i, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %53
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %56, 1
  br i1 %.not.i.i4.i, label %57, label %common.resume

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %58 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #15
  br label %common.resume

common.resume:                                    ; preds = %59, %67, %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %27, %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %65, %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %73, %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %57
  %common.resume.op = phi { ptr, i32 } [ %54, %57 ], [ %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i ], [ %54, %53 ], [ %68, %67 ], [ %60, %59 ], [ %24, %23 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20 ], [ %24, %27 ], [ %62, %61 ], [ %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %62, %65 ], [ %70, %69 ], [ %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ], [ %70, %73 ]
  resume { ptr, i32 } %common.resume.op

_ZN30Ui_ModulePreferencesScrollArea13retranslateUiEP11QScrollArea.exit: ; preds = %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

59:                                               ; preds = %_ZN7QStringD2Ev.exit18
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %30) #16
  br label %common.resume

61:                                               ; preds = %31
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %7, align 8
  %.not.i.i.i36 = icmp eq ptr %63, null
  br i1 %.not.i.i.i36, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %61
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %64, 1
  br i1 %.not.i.i38, label %65, label %common.resume

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %66 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #15
  br label %common.resume

67:                                               ; preds = %_ZN7QStringD2Ev.exit28
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %38) #16
  br label %common.resume

69:                                               ; preds = %40
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %9, align 8
  %.not.i.i.i40 = icmp eq ptr %71, null
  br i1 %.not.i.i.i40, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %69
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %72, 1
  br i1 %.not.i.i42, label %73, label %common.resume

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %74 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #15
  br label %common.resume
}

declare void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 16
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN7QStringD2Ev.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %.split.i, %2
  %.sink5.i = phi i64 [ %4, %.split.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i, ptr %1)
  %5 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 16
  store i64 %8, ptr %6, align 8
  ret void
}

declare void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32) unnamed_addr #1

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

declare i32 @prefs_pref_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9pref_showP10preferencePv(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QIcon, align 8
  %4 = alloca %class.QString, align 16
  %5 = alloca ptr, align 8
  %6 = alloca %class.QString, align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.QString, align 16
  %10 = alloca ptr, align 8
  %11 = alloca %class.QString, align 16
  %12 = alloca ptr, align 8
  %13 = alloca %class.QString, align 16
  %14 = alloca %class.QString, align 16
  %15 = alloca ptr, align 8
  %16 = alloca %class.QString, align 16
  %17 = alloca ptr, align 8
  %18 = alloca %class.QString, align 16
  %19 = alloca ptr, align 8
  %20 = alloca %class.QString, align 16
  %21 = alloca ptr, align 8
  %22 = alloca %class.QString, align 16
  %23 = alloca %class.QIcon, align 8
  %24 = alloca %class.QString, align 16
  %25 = alloca ptr, align 8
  %26 = alloca %class.QString, align 16
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %class.QString, align 16
  %31 = alloca %class.QString, align 16
  %32 = alloca %class.QString, align 16
  %33 = alloca %class.QString, align 16
  %34 = alloca %class.QString, align 16
  %35 = alloca %class.QString, align 16
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QString, align 16
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 16
  %41 = alloca %class.QString, align 16
  %42 = alloca %class.QString, align 16
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QString, align 16
  %46 = alloca %class.QString, align 16
  %47 = alloca %class.QVariant, align 8
  %48 = alloca %class.QFontMetrics, align 8
  %49 = alloca %class.QString, align 8
  %50 = alloca %class.QVariant, align 8
  %51 = alloca %class.QString, align 8
  %52 = alloca %class.QString, align 8
  %53 = alloca %class.QStyleOption, align 8
  %54 = alloca %class.QVariant, align 8
  %55 = alloca %class.QString, align 8
  %56 = alloca %class.QString, align 16
  %57 = alloca %class.QVariant, align 8
  %58 = alloca %class.QString, align 16
  %59 = alloca %class.QVariant, align 8
  %60 = alloca %class.QString, align 8
  %61 = alloca %class.QString, align 16
  %62 = alloca %class.QVariant, align 8
  %63 = alloca %class.QFontMetrics, align 8
  %64 = alloca %class.QString, align 16
  %65 = alloca %class.QVariant, align 8
  %66 = alloca %class.QFontMetrics, align 8
  %67 = alloca %class.QString, align 16
  %68 = alloca %class.QVariant, align 8
  %69 = alloca %class.QFontMetrics, align 8
  %70 = alloca %class.QString, align 16
  %71 = alloca %class.QVariant, align 8
  %72 = alloca %class.QFontMetrics, align 8
  %73 = alloca %class.QString, align 16
  %74 = alloca %class.QString, align 16
  %75 = alloca %class.QString, align 8
  %76 = alloca %class.QVariant, align 8
  %77 = alloca %class.QString, align 16
  %78 = alloca %class.QStyleOption, align 8
  %79 = alloca %class.QVariant, align 8
  %80 = alloca %class.QFontMetrics, align 8
  %81 = alloca %class.QString, align 8
  %82 = alloca %class.QString, align 16
  %83 = alloca %class.QString, align 8
  %84 = alloca %class.QVariant, align 8
  %85 = alloca %class.QString, align 8
  %86 = alloca %class.QString, align 8
  %87 = alloca %class.QStyleOption, align 8
  %88 = alloca %class.QVariant, align 8
  %89 = alloca %class.QString, align 8
  %90 = alloca %class.QString, align 16
  %91 = alloca %class.QVariant, align 8
  %92 = alloca %class.QString, align 16
  %93 = alloca %class.QVariant, align 8
  %94 = alloca %class.QString, align 8
  %95 = icmp ne ptr %0, null
  %96 = icmp ne ptr %1, null
  %or.cond = and i1 %95, %96
  br i1 %or.cond, label %97, label %_ZN7QStringD2Ev.exit731

97:                                               ; preds = %2
  %98 = load ptr, ptr %1, align 8
  %99 = tail call ptr @prefs_get_description(ptr noundef nonnull %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  %.not.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %97
  %100 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #15
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %97, %.split.i.i
  %.sink5.i.i = phi i64 [ %100, %.split.i.i ], [ 0, %97 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, i64 %.sink5.i.i, ptr %99)
  %101 = load <2 x ptr>, ptr %35, align 16
  store <2 x ptr> %101, ptr %37, align 16
  %102 = getelementptr inbounds i8, ptr %37, i64 16
  %103 = getelementptr inbounds i8, ptr %35, i64 16
  %104 = load i64, ptr %103, align 16
  store i64 %104, ptr %102, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  invoke void @_Z11html_escape7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull %37)
          to label %105 unwind label %166

105:                                              ; preds = %_ZN7QStringC2EPKc.exit
  %106 = load ptr, ptr %37, align 16
  %.not.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %105
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i338 = icmp eq i32 %107, 1
  br i1 %.not.i.i338, label %108, label %_ZN7QStringD2Ev.exit

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %109 = load ptr, ptr %37, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, i64 5, ptr nonnull @.str.6)
          to label %110 unwind label %170

110:                                              ; preds = %_ZN7QStringD2Ev.exit
  %111 = load <2 x ptr>, ptr %34, align 16
  store <2 x ptr> %111, ptr %40, align 16
  %112 = getelementptr inbounds i8, ptr %40, i64 16
  %113 = getelementptr inbounds i8, ptr %34, i64 16
  %114 = load i64, ptr %113, align 16
  store i64 %114, ptr %112, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  %115 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %115, i32 noundef 0, i16 32)
          to label %116 unwind label %172

116:                                              ; preds = %110
  %117 = invoke ptr @prefs_get_name(ptr noundef nonnull %0)
          to label %118 unwind label %174

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  %.not.i.i342 = icmp eq ptr %117, null
  br i1 %.not.i.i342, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i343

.split.i.i343:                                    ; preds = %118
  %119 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %117) #15
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i343, %118
  %.sink5.i.i344 = phi i64 [ %119, %.split.i.i343 ], [ 0, %118 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, i64 %.sink5.i.i344, ptr %117)
          to label %120 unwind label %174

120:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %121 = load <2 x ptr>, ptr %33, align 16
  store <2 x ptr> %121, ptr %41, align 16
  %122 = getelementptr inbounds i8, ptr %41, i64 16
  %123 = getelementptr inbounds i8, ptr %33, i64 16
  %124 = load i64, ptr %123, align 16
  store i64 %124, ptr %122, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 0, i16 32)
          to label %125 unwind label %176

125:                                              ; preds = %120
  %126 = load ptr, ptr %41, align 16
  %.not.i.i.i346 = icmp eq ptr %126, null
  br i1 %.not.i.i.i346, label %_ZN7QStringD2Ev.exit349, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347:   ; preds = %125
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i348 = icmp eq i32 %127, 1
  br i1 %.not.i.i348, label %128, label %_ZN7QStringD2Ev.exit349

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347
  %129 = load ptr, ptr %41, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit349

_ZN7QStringD2Ev.exit349:                          ; preds = %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347, %128
  %130 = load ptr, ptr %39, align 8
  %.not.i.i.i350 = icmp eq ptr %130, null
  br i1 %.not.i.i.i350, label %_ZN7QStringD2Ev.exit353, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351:   ; preds = %_ZN7QStringD2Ev.exit349
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i352 = icmp eq i32 %131, 1
  br i1 %.not.i.i352, label %132, label %_ZN7QStringD2Ev.exit353

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351
  %133 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit353

_ZN7QStringD2Ev.exit353:                          ; preds = %_ZN7QStringD2Ev.exit349, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351, %132
  %134 = load ptr, ptr %40, align 16
  %.not.i.i.i354 = icmp eq ptr %134, null
  br i1 %.not.i.i.i354, label %_ZN7QStringD2Ev.exit357, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355:   ; preds = %_ZN7QStringD2Ev.exit353
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i356 = icmp eq i32 %135, 1
  br i1 %.not.i.i356, label %136, label %_ZN7QStringD2Ev.exit357

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355
  %137 = load ptr, ptr %40, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit357

_ZN7QStringD2Ev.exit357:                          ; preds = %_ZN7QStringD2Ev.exit353, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355, %136
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, i64 5, ptr nonnull @.str.7)
          to label %138 unwind label %190

138:                                              ; preds = %_ZN7QStringD2Ev.exit357
  %139 = load <2 x ptr>, ptr %32, align 16
  store <2 x ptr> %139, ptr %42, align 16
  %140 = getelementptr inbounds i8, ptr %42, i64 16
  %141 = getelementptr inbounds i8, ptr %32, i64 16
  %142 = load i64, ptr %141, align 16
  store i64 %142, ptr %140, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  %143 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7replaceE5QCharRKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %36, i16 10, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 1)
          to label %144 unwind label %192

144:                                              ; preds = %138
  %145 = load ptr, ptr %42, align 16
  %.not.i.i.i362 = icmp eq ptr %145, null
  br i1 %.not.i.i.i362, label %_ZN7QStringD2Ev.exit365, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363:   ; preds = %144
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i364 = icmp eq i32 %146, 1
  br i1 %.not.i.i364, label %147, label %_ZN7QStringD2Ev.exit365

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363
  %148 = load ptr, ptr %42, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit365

_ZN7QStringD2Ev.exit365:                          ; preds = %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363, %147
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, i64 27, ptr nonnull @.str.8)
          to label %149 unwind label %190

149:                                              ; preds = %_ZN7QStringD2Ev.exit365
  %150 = load <2 x ptr>, ptr %31, align 16
  store <2 x ptr> %150, ptr %45, align 16
  %151 = getelementptr inbounds i8, ptr %45, i64 16
  %152 = getelementptr inbounds i8, ptr %31, i64 16
  %153 = load i64, ptr %152, align 16
  store i64 %153, ptr %151, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 0, i16 32)
          to label %154 unwind label %198

154:                                              ; preds = %149
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 0, i16 32)
          to label %155 unwind label %200

155:                                              ; preds = %154
  %156 = load ptr, ptr %44, align 8
  %.not.i.i.i370 = icmp eq ptr %156, null
  br i1 %.not.i.i.i370, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371:   ; preds = %155
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i372 = icmp eq i32 %157, 1
  br i1 %.not.i.i372, label %158, label %_ZN7QStringD2Ev.exit373

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371
  %159 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit373

_ZN7QStringD2Ev.exit373:                          ; preds = %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371, %158
  %160 = load ptr, ptr %45, align 16
  %.not.i.i.i374 = icmp eq ptr %160, null
  br i1 %.not.i.i.i374, label %_ZN7QStringD2Ev.exit377, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375:   ; preds = %_ZN7QStringD2Ev.exit373
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i376 = icmp eq i32 %161, 1
  br i1 %.not.i.i376, label %162, label %_ZN7QStringD2Ev.exit377

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375
  %163 = load ptr, ptr %45, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit377

_ZN7QStringD2Ev.exit377:                          ; preds = %_ZN7QStringD2Ev.exit373, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375, %162
  %164 = invoke i32 @prefs_get_type(ptr noundef nonnull %0)
          to label %165 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

165:                                              ; preds = %_ZN7QStringD2Ev.exit377
  switch i32 %164, label %.loopexit809 [
    i32 1, label %210
    i32 2, label %267
    i32 4, label %293
    i32 8, label %473
    i32 32768, label %530
    i32 131072, label %588
    i32 8192, label %645
    i32 16, label %645
    i32 32, label %702
    i32 64, label %728
    i32 128, label %786
    i32 16384, label %786
    i32 2048, label %786
    i32 65536, label %905
  ]

166:                                              ; preds = %_ZN7QStringC2EPKc.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %37, align 16
  %.not.i.i.i378 = icmp eq ptr %168, null
  br i1 %.not.i.i.i378, label %_ZN7QStringD2Ev.exit381, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379:   ; preds = %166
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i380 = icmp eq i32 %169, 1
  br i1 %.not.i.i380, label %_ZN7QStringD2Ev.exit381.sink.split, label %_ZN7QStringD2Ev.exit381

170:                                              ; preds = %_ZN7QStringD2Ev.exit
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit393

172:                                              ; preds = %110
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit389

174:                                              ; preds = %_ZN7QStringD2Ev.exit.i, %116
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit385

176:                                              ; preds = %120
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %41, align 16
  %.not.i.i.i382 = icmp eq ptr %178, null
  br i1 %.not.i.i.i382, label %_ZN7QStringD2Ev.exit385, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383:   ; preds = %176
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i384 = icmp eq i32 %179, 1
  br i1 %.not.i.i384, label %180, label %_ZN7QStringD2Ev.exit385

180:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383
  %181 = load ptr, ptr %41, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %181, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit385

_ZN7QStringD2Ev.exit385:                          ; preds = %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383, %176, %174
  %.pn = phi { ptr, i32 } [ %175, %174 ], [ %177, %176 ], [ %177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383 ], [ %177, %180 ]
  %182 = load ptr, ptr %39, align 8
  %.not.i.i.i386 = icmp eq ptr %182, null
  br i1 %.not.i.i.i386, label %_ZN7QStringD2Ev.exit389, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387:   ; preds = %_ZN7QStringD2Ev.exit385
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i388 = icmp eq i32 %183, 1
  br i1 %.not.i.i388, label %184, label %_ZN7QStringD2Ev.exit389

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387
  %185 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit389

_ZN7QStringD2Ev.exit389:                          ; preds = %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387, %_ZN7QStringD2Ev.exit385, %172
  %.pn.pn = phi { ptr, i32 } [ %173, %172 ], [ %.pn, %_ZN7QStringD2Ev.exit385 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387 ], [ %.pn, %184 ]
  %186 = load ptr, ptr %40, align 16
  %.not.i.i.i390 = icmp eq ptr %186, null
  br i1 %.not.i.i.i390, label %_ZN7QStringD2Ev.exit393, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391:   ; preds = %_ZN7QStringD2Ev.exit389
  %187 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i392 = icmp eq i32 %187, 1
  br i1 %.not.i.i392, label %188, label %_ZN7QStringD2Ev.exit393

188:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391
  %189 = load ptr, ptr %40, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %189, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit393

190:                                              ; preds = %_ZN7QStringD2Ev.exit365, %_ZN7QStringD2Ev.exit357
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit397

192:                                              ; preds = %138
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %42, align 16
  %.not.i.i.i394 = icmp eq ptr %194, null
  br i1 %.not.i.i.i394, label %_ZN7QStringD2Ev.exit397, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395:   ; preds = %192
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i396 = icmp eq i32 %195, 1
  br i1 %.not.i.i396, label %196, label %_ZN7QStringD2Ev.exit397

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395
  %197 = load ptr, ptr %42, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit397

198:                                              ; preds = %149
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit401

200:                                              ; preds = %154
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %44, align 8
  %.not.i.i.i398 = icmp eq ptr %202, null
  br i1 %.not.i.i.i398, label %_ZN7QStringD2Ev.exit401, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399:   ; preds = %200
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i400 = icmp eq i32 %203, 1
  br i1 %.not.i.i400, label %204, label %_ZN7QStringD2Ev.exit401

204:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399
  %205 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %205, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit401

_ZN7QStringD2Ev.exit401:                          ; preds = %204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399, %200, %198
  %.pn271 = phi { ptr, i32 } [ %199, %198 ], [ %201, %200 ], [ %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399 ], [ %201, %204 ]
  %206 = load ptr, ptr %45, align 16
  %.not.i.i.i402 = icmp eq ptr %206, null
  br i1 %.not.i.i.i402, label %_ZN7QStringD2Ev.exit397, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403:   ; preds = %_ZN7QStringD2Ev.exit401
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i404 = icmp eq i32 %207, 1
  br i1 %.not.i.i404, label %208, label %_ZN7QStringD2Ev.exit397

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403
  %209 = load ptr, ptr %45, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit397

.loopexit:                                        ; preds = %_ZN7QStringD2Ev.exit.i468
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit478

.loopexit.split-lp.loopexit:                      ; preds = %331, %_ZN7QStringD2Ev.exit435, %320
  %lpad.loopexit810 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit478

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZN7QStringD2Ev.exit.i696
  %lpad.loopexit814 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit478

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %943, %_ZN7QStringD2Ev.exit658, %932
  %lpad.loopexit818 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit478

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke873, %.invoke, %1018, %756, %673, %669, %616, %612, %558, %554, %501, %497, %406, %278, %238, %234, %1074, %1072, %1071, %1070, %_ZN7QStringD2Ev.exit715, %.critedge3, %1022, %1017, %1014, %1011, %926, %925, %_ZN7QStringD2Ev.exit654, %914, %911, %905, %810, %809, %806, %803, %802, %_ZN7QStringD2Ev.exit607, %786, %763, %761, %760, %_ZN7QStringD2Ev.exit587, %748, %747, %_ZN7QStringD2Ev.exit582, %731, %728, %718, %_ZN7QStringD2Ev.exit568, %702, %683, %681, %680, %668, %665, %664, %_ZN7QStringD2Ev.exit550, %648, %645, %626, %624, %623, %611, %608, %607, %_ZN7QStringD2Ev.exit532, %591, %588, %569, %567, %566, %565, %553, %550, %549, %_ZN7QStringD2Ev.exit514, %533, %530, %511, %509, %508, %496, %493, %492, %_ZN7QStringD2Ev.exit496, %476, %473, %462, %460, %459, %458, %_ZN7QStringD2Ev.exit482, %.critedge, %410, %405, %402, %399, %314, %313, %_ZN7QStringD2Ev.exit431, %302, %299, %293, %_ZN7QStringD2Ev.exit422, %267, %248, %246, %245, %233, %230, %229, %_ZN7QStringD2Ev.exit414, %213, %210, %_ZN7QStringD2Ev.exit377
  %lpad.loopexit.split-lp819 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit478

210:                                              ; preds = %165
  %211 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
          to label %212 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

212:                                              ; preds = %210
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %211)
          to label %213 unwind label %251

213:                                              ; preds = %212
  %214 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %215 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

215:                                              ; preds = %213
  %216 = invoke ptr @prefs_get_title(ptr noundef nonnull %0)
          to label %217 unwind label %253

217:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  %.not.i.i406 = icmp eq ptr %216, null
  br i1 %.not.i.i406, label %_ZN7QStringD2Ev.exit.i408, label %.split.i.i407

.split.i.i407:                                    ; preds = %217
  %218 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %216) #15
  br label %_ZN7QStringD2Ev.exit.i408

_ZN7QStringD2Ev.exit.i408:                        ; preds = %.split.i.i407, %217
  %.sink5.i.i409 = phi i64 [ %218, %.split.i.i407 ], [ 0, %217 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, i64 %.sink5.i.i409, ptr %216)
          to label %219 unwind label %253

219:                                              ; preds = %_ZN7QStringD2Ev.exit.i408
  %220 = load <2 x ptr>, ptr %30, align 16
  store <2 x ptr> %220, ptr %46, align 16
  %221 = getelementptr inbounds i8, ptr %46, i64 16
  %222 = getelementptr inbounds i8, ptr %30, i64 16
  %223 = load i64, ptr %222, align 16
  store i64 %223, ptr %221, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %214, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef null, i32 0)
          to label %224 unwind label %255

224:                                              ; preds = %219
  %225 = load ptr, ptr %46, align 16
  %.not.i.i.i411 = icmp eq ptr %225, null
  br i1 %.not.i.i.i411, label %_ZN7QStringD2Ev.exit414, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412:   ; preds = %224
  %226 = atomicrmw sub ptr %225, i32 1 seq_cst, align 4
  %.not.i.i413 = icmp eq i32 %226, 1
  br i1 %.not.i.i413, label %227, label %_ZN7QStringD2Ev.exit414

227:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412
  %228 = load ptr, ptr %46, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %228, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit414

_ZN7QStringD2Ev.exit414:                          ; preds = %224, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412, %227
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %214, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %229 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

229:                                              ; preds = %_ZN7QStringD2Ev.exit414
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %211, ptr noundef nonnull %214, i32 noundef 0, i32 0)
          to label %230 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

230:                                              ; preds = %229
  %231 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %232 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

232:                                              ; preds = %230
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %231, ptr noundef null)
          to label %233 unwind label %261

233:                                              ; preds = %232
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %231, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %234 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

234:                                              ; preds = %233
  %235 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store ptr %0, ptr %29, align 8, !noalias !80
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull %29)
          to label %236 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

236:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  %237 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %231, ptr noundef %235, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %238 unwind label %263

238:                                              ; preds = %236
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #15
  %239 = getelementptr inbounds i8, ptr %231, i64 32
  %240 = load ptr, ptr %239, align 8, !noalias !83
  %241 = getelementptr inbounds i8, ptr %240, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(12) %241)
          to label %_ZNK7QWidget11fontMetricsEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK7QWidget11fontMetricsEv.exit:                 ; preds = %238
  %242 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %243 unwind label %265

243:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit
  %244 = shl i32 %242, 3
  invoke void @_ZN7QWidget15setMinimumWidthEi(ptr noundef nonnull align 8 dereferenceable(40) %231, i32 noundef %244)
          to label %245 unwind label %265

245:                                              ; preds = %243
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #15
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %211, ptr noundef nonnull %231, i32 noundef 0, i32 0)
          to label %246 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

246:                                              ; preds = %245
  %247 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %248 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

248:                                              ; preds = %246
  %249 = getelementptr inbounds i8, ptr %247, i64 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %247, align 8
  store <4 x i32> <i32 0, i32 1, i32 1, i32 1507328>, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %247, i64 24
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %250, align 4
  invoke void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef nonnull align 8 dereferenceable(28) %211, ptr noundef nonnull %247)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

251:                                              ; preds = %212
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %211) #16
  br label %_ZN7QStringD2Ev.exit478

253:                                              ; preds = %_ZN7QStringD2Ev.exit.i408, %215
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit418

255:                                              ; preds = %219
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %46, align 16
  %.not.i.i.i415 = icmp eq ptr %257, null
  br i1 %.not.i.i.i415, label %_ZN7QStringD2Ev.exit418, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i416

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i416:   ; preds = %255
  %258 = atomicrmw sub ptr %257, i32 1 seq_cst, align 4
  %.not.i.i417 = icmp eq i32 %258, 1
  br i1 %.not.i.i417, label %259, label %_ZN7QStringD2Ev.exit418

259:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i416
  %260 = load ptr, ptr %46, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %260, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit418

_ZN7QStringD2Ev.exit418:                          ; preds = %259, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i416, %255, %253
  %.pn332 = phi { ptr, i32 } [ %254, %253 ], [ %256, %255 ], [ %256, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i416 ], [ %256, %259 ]
  call void @_ZdlPv(ptr noundef nonnull %214) #16
  br label %_ZN7QStringD2Ev.exit478

261:                                              ; preds = %232
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %231) #16
  br label %_ZN7QStringD2Ev.exit478

263:                                              ; preds = %236
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #15
  br label %_ZN7QStringD2Ev.exit478

265:                                              ; preds = %243, %_ZNK7QWidget11fontMetricsEv.exit
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #15
  br label %_ZN7QStringD2Ev.exit478

267:                                              ; preds = %165
  %268 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %269 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

269:                                              ; preds = %267
  %270 = invoke ptr @prefs_get_title(ptr noundef nonnull %0)
          to label %271 unwind label %283

271:                                              ; preds = %269
  invoke fastcc void @_ZL17title_to_shortcutPKc(ptr dead_on_unwind noalias nonnull writable align 8 %49, ptr noundef %270)
          to label %272 unwind label %283

272:                                              ; preds = %271
  invoke void @_ZN9QCheckBoxC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %268, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef null)
          to label %273 unwind label %285

273:                                              ; preds = %272
  %274 = load ptr, ptr %49, align 8
  %.not.i.i.i419 = icmp eq ptr %274, null
  br i1 %.not.i.i.i419, label %_ZN7QStringD2Ev.exit422, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i420

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i420:   ; preds = %273
  %275 = atomicrmw sub ptr %274, i32 1 seq_cst, align 4
  %.not.i.i421 = icmp eq i32 %275, 1
  br i1 %.not.i.i421, label %276, label %_ZN7QStringD2Ev.exit422

276:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i420
  %277 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %277, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit422

_ZN7QStringD2Ev.exit422:                          ; preds = %273, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i420, %276
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %268, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %278 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

278:                                              ; preds = %_ZN7QStringD2Ev.exit422
  %279 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  store ptr %0, ptr %28, align 8, !noalias !86
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull %28)
          to label %280 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

280:                                              ; preds = %278
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  %281 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %268, ptr noundef %279, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %282 unwind label %291

282:                                              ; preds = %280
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #15
  br label %.invoke873

283:                                              ; preds = %271, %269
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit427

285:                                              ; preds = %272
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %49, align 8
  %.not.i.i.i424 = icmp eq ptr %287, null
  br i1 %.not.i.i.i424, label %_ZN7QStringD2Ev.exit427, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i425

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i425:   ; preds = %285
  %288 = atomicrmw sub ptr %287, i32 1 seq_cst, align 4
  %.not.i.i426 = icmp eq i32 %288, 1
  br i1 %.not.i.i426, label %289, label %_ZN7QStringD2Ev.exit427

289:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i425
  %290 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %290, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit427

_ZN7QStringD2Ev.exit427:                          ; preds = %289, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i425, %285, %283
  %.pn330 = phi { ptr, i32 } [ %284, %283 ], [ %286, %285 ], [ %286, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i425 ], [ %286, %289 ]
  call void @_ZdlPv(ptr noundef nonnull %268) #16
  br label %_ZN7QStringD2Ev.exit478

291:                                              ; preds = %280
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #15
  br label %_ZN7QStringD2Ev.exit478

293:                                              ; preds = %165
  %294 = invoke ptr @prefs_get_enumvals(ptr noundef nonnull %0)
          to label %295 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

295:                                              ; preds = %293
  %.not312 = icmp eq ptr %294, null
  br i1 %.not312, label %.loopexit809, label %296

296:                                              ; preds = %295
  %297 = getelementptr inbounds i8, ptr %294, i64 8
  %298 = load ptr, ptr %297, align 8
  %.not313 = icmp eq ptr %298, null
  br i1 %.not313, label %.loopexit809, label %299

299:                                              ; preds = %296
  %300 = invoke i32 @prefs_get_enum_radiobuttons(ptr noundef nonnull %0)
          to label %301 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

301:                                              ; preds = %299
  %.not314 = icmp eq i32 %300, 0
  br i1 %.not314, label %399, label %302

302:                                              ; preds = %301
  %303 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %304 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

304:                                              ; preds = %302
  %305 = invoke ptr @prefs_get_title(ptr noundef nonnull %0)
          to label %306 unwind label %365

306:                                              ; preds = %304
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef %305)
          to label %307 unwind label %365

307:                                              ; preds = %306
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %303, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef null, i32 0)
          to label %308 unwind label %367

308:                                              ; preds = %307
  %309 = load ptr, ptr %51, align 8
  %.not.i.i.i428 = icmp eq ptr %309, null
  br i1 %.not.i.i.i428, label %_ZN7QStringD2Ev.exit431, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i429

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i429:   ; preds = %308
  %310 = atomicrmw sub ptr %309, i32 1 seq_cst, align 4
  %.not.i.i430 = icmp eq i32 %310, 1
  br i1 %.not.i.i430, label %311, label %_ZN7QStringD2Ev.exit431

311:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i429
  %312 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %312, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit431

_ZN7QStringD2Ev.exit431:                          ; preds = %308, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i429, %311
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %303, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %313 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

313:                                              ; preds = %_ZN7QStringD2Ev.exit431
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %98, ptr noundef nonnull %303, i32 noundef 0, i32 0)
          to label %314 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

314:                                              ; preds = %313
  %315 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
          to label %316 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

316:                                              ; preds = %314
  invoke void @_ZN12QButtonGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %315, ptr noundef nonnull %98)
          to label %.preheader808 unwind label %373

.preheader808:                                    ; preds = %316
  %317 = load ptr, ptr %297, align 8
  %.not323838 = icmp eq ptr %317, null
  br i1 %.not323838, label %.loopexit809, label %.lr.ph840

.lr.ph840:                                        ; preds = %.preheader808
  %318 = getelementptr inbounds i8, ptr %56, i64 16
  %319 = getelementptr inbounds i8, ptr %26, i64 16
  br label %320

320:                                              ; preds = %.lr.ph840, %361
  %321 = phi ptr [ %297, %.lr.ph840 ], [ %363, %361 ]
  %.0260839 = phi ptr [ %294, %.lr.ph840 ], [ %362, %361 ]
  %322 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %323 unwind label %.loopexit.split-lp.loopexit

323:                                              ; preds = %320
  %324 = load ptr, ptr %321, align 8
  invoke fastcc void @_ZL17title_to_shortcutPKc(ptr dead_on_unwind noalias nonnull writable align 8 %52, ptr noundef %324)
          to label %325 unwind label %375

325:                                              ; preds = %323
  invoke void @_ZN12QRadioButtonC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %322, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef null)
          to label %326 unwind label %377

326:                                              ; preds = %325
  %327 = load ptr, ptr %52, align 8
  %.not.i.i.i432 = icmp eq ptr %327, null
  br i1 %.not.i.i.i432, label %_ZN7QStringD2Ev.exit435, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i433

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i433:   ; preds = %326
  %328 = atomicrmw sub ptr %327, i32 1 seq_cst, align 4
  %.not.i.i434 = icmp eq i32 %328, 1
  br i1 %.not.i.i434, label %329, label %_ZN7QStringD2Ev.exit435

329:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i433
  %330 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %330, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit435

_ZN7QStringD2Ev.exit435:                          ; preds = %326, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i433, %329
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %322, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %331 unwind label %.loopexit.split-lp.loopexit

331:                                              ; preds = %_ZN7QStringD2Ev.exit435
  invoke void @_ZN12QStyleOptionC1Eii(ptr noundef nonnull align 8 dereferenceable(64) %53, i32 noundef 1, i32 noundef 0)
          to label %332 unwind label %.loopexit.split-lp.loopexit

332:                                              ; preds = %331
  %333 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  store ptr %0, ptr %27, align 8, !noalias !89
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull %27)
          to label %334 unwind label %383

334:                                              ; preds = %332
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %335 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %322, ptr noundef %333, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %336 unwind label %385

336:                                              ; preds = %334
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i64 35, ptr nonnull @.str.9)
          to label %337 unwind label %383

337:                                              ; preds = %336
  %338 = load <2 x ptr>, ptr %26, align 16
  store <2 x ptr> %338, ptr %56, align 16
  %339 = load i64, ptr %319, align 16
  store i64 %339, ptr %318, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  %340 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(40) %322)
          to label %341 unwind label %387

341:                                              ; preds = %337
  %342 = load ptr, ptr %340, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 192
  %344 = load ptr, ptr %343, align 8
  %345 = invoke { i64, i64 } %344(ptr noundef nonnull align 8 dereferenceable(16) %340, i32 noundef 3, ptr noundef nonnull %53, ptr noundef null)
          to label %346 unwind label %387

346:                                              ; preds = %341
  %347 = extractvalue { i64, i64 } %345, 0
  %sext807 = shl i64 %347, 32
  %348 = ashr exact i64 %sext807, 32
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %55, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %348, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %387

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %346
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %322, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %349 unwind label %389

349:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %350 = load ptr, ptr %55, align 8
  %.not.i.i.i441 = icmp eq ptr %350, null
  br i1 %.not.i.i.i441, label %_ZN7QStringD2Ev.exit444, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i442

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i442:   ; preds = %349
  %351 = atomicrmw sub ptr %350, i32 1 seq_cst, align 4
  %.not.i.i443 = icmp eq i32 %351, 1
  br i1 %.not.i.i443, label %352, label %_ZN7QStringD2Ev.exit444

352:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i442
  %353 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %353, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit444

_ZN7QStringD2Ev.exit444:                          ; preds = %349, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i442, %352
  %354 = load ptr, ptr %56, align 16
  %.not.i.i.i445 = icmp eq ptr %354, null
  br i1 %.not.i.i.i445, label %_ZN7QStringD2Ev.exit448, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i446

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i446:   ; preds = %_ZN7QStringD2Ev.exit444
  %355 = atomicrmw sub ptr %354, i32 1 seq_cst, align 4
  %.not.i.i447 = icmp eq i32 %355, 1
  br i1 %.not.i.i447, label %356, label %_ZN7QStringD2Ev.exit448

356:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i446
  %357 = load ptr, ptr %56, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %357, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit448

_ZN7QStringD2Ev.exit448:                          ; preds = %_ZN7QStringD2Ev.exit444, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i446, %356
  %358 = getelementptr inbounds i8, ptr %.0260839, i64 16
  %359 = load i32, ptr %358, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %315, ptr noundef nonnull %322, i32 noundef %359)
          to label %360 unwind label %383

360:                                              ; preds = %_ZN7QStringD2Ev.exit448
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %98, ptr noundef nonnull %322, i32 noundef 0, i32 0)
          to label %361 unwind label %383

361:                                              ; preds = %360
  %362 = getelementptr i8, ptr %.0260839, i64 24
  call void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %53) #15
  %363 = getelementptr i8, ptr %.0260839, i64 32
  %364 = load ptr, ptr %363, align 8
  %.not323 = icmp eq ptr %364, null
  br i1 %.not323, label %.loopexit809, label %320, !llvm.loop !92

365:                                              ; preds = %306, %304
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit452

367:                                              ; preds = %307
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = load ptr, ptr %51, align 8
  %.not.i.i.i449 = icmp eq ptr %369, null
  br i1 %.not.i.i.i449, label %_ZN7QStringD2Ev.exit452, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450:   ; preds = %367
  %370 = atomicrmw sub ptr %369, i32 1 seq_cst, align 4
  %.not.i.i451 = icmp eq i32 %370, 1
  br i1 %.not.i.i451, label %371, label %_ZN7QStringD2Ev.exit452

371:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450
  %372 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %372, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit452

_ZN7QStringD2Ev.exit452:                          ; preds = %371, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450, %367, %365
  %.pn321 = phi { ptr, i32 } [ %366, %365 ], [ %368, %367 ], [ %368, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450 ], [ %368, %371 ]
  call void @_ZdlPv(ptr noundef nonnull %303) #16
  br label %_ZN7QStringD2Ev.exit478

373:                                              ; preds = %316
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %315) #16
  br label %_ZN7QStringD2Ev.exit478

375:                                              ; preds = %323
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit456

377:                                              ; preds = %325
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = load ptr, ptr %52, align 8
  %.not.i.i.i453 = icmp eq ptr %379, null
  br i1 %.not.i.i.i453, label %_ZN7QStringD2Ev.exit456, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454:   ; preds = %377
  %380 = atomicrmw sub ptr %379, i32 1 seq_cst, align 4
  %.not.i.i455 = icmp eq i32 %380, 1
  br i1 %.not.i.i455, label %381, label %_ZN7QStringD2Ev.exit456

381:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454
  %382 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %382, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit456

_ZN7QStringD2Ev.exit456:                          ; preds = %381, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454, %377, %375
  %.pn324 = phi { ptr, i32 } [ %376, %375 ], [ %378, %377 ], [ %378, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454 ], [ %378, %381 ]
  call void @_ZdlPv(ptr noundef nonnull %322) #16
  br label %_ZN7QStringD2Ev.exit478

383:                                              ; preds = %336, %332, %360, %_ZN7QStringD2Ev.exit448
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit464

385:                                              ; preds = %334
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #15
  br label %_ZN7QStringD2Ev.exit464

387:                                              ; preds = %346, %341, %337
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit460

389:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = load ptr, ptr %55, align 8
  %.not.i.i.i457 = icmp eq ptr %391, null
  br i1 %.not.i.i.i457, label %_ZN7QStringD2Ev.exit460, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i458

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i458:   ; preds = %389
  %392 = atomicrmw sub ptr %391, i32 1 seq_cst, align 4
  %.not.i.i459 = icmp eq i32 %392, 1
  br i1 %.not.i.i459, label %393, label %_ZN7QStringD2Ev.exit460

393:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i458
  %394 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %394, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit460

_ZN7QStringD2Ev.exit460:                          ; preds = %393, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i458, %389, %387
  %.pn326 = phi { ptr, i32 } [ %388, %387 ], [ %390, %389 ], [ %390, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i458 ], [ %390, %393 ]
  %395 = load ptr, ptr %56, align 16
  %.not.i.i.i461 = icmp eq ptr %395, null
  br i1 %.not.i.i.i461, label %_ZN7QStringD2Ev.exit464, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i462

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i462:   ; preds = %_ZN7QStringD2Ev.exit460
  %396 = atomicrmw sub ptr %395, i32 1 seq_cst, align 4
  %.not.i.i463 = icmp eq i32 %396, 1
  br i1 %.not.i.i463, label %397, label %_ZN7QStringD2Ev.exit464

397:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i462
  %398 = load ptr, ptr %56, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %398, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit464

_ZN7QStringD2Ev.exit464:                          ; preds = %397, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i462, %_ZN7QStringD2Ev.exit460, %385, %383
  %.pn328 = phi { ptr, i32 } [ %384, %383 ], [ %386, %385 ], [ %.pn326, %_ZN7QStringD2Ev.exit460 ], [ %.pn326, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i462 ], [ %.pn326, %397 ]
  call void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %53) #15
  br label %_ZN7QStringD2Ev.exit478

399:                                              ; preds = %301
  %400 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
          to label %401 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

401:                                              ; preds = %399
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %400)
          to label %402 unwind label %433

402:                                              ; preds = %401
  %403 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %404 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

404:                                              ; preds = %402
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %403, ptr noundef null)
          to label %405 unwind label %435

405:                                              ; preds = %404
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %403, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %406 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

406:                                              ; preds = %405
  %407 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  store ptr %0, ptr %25, align 8, !noalias !93
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull %25)
          to label %408 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

408:                                              ; preds = %406
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %409 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %403, ptr noundef %407, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %410 unwind label %437

410:                                              ; preds = %408
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #15
  %411 = invoke ptr @prefs_get_enumvals(ptr noundef nonnull %0)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %410
  %.not315841 = icmp eq ptr %411, null
  br i1 %.not315841, label %.critedge, label %.lr.ph843

.lr.ph843:                                        ; preds = %.preheader
  %412 = getelementptr inbounds i8, ptr %58, i64 16
  %413 = getelementptr inbounds i8, ptr %24, i64 16
  br label %414

414:                                              ; preds = %.lr.ph843, %_ZN7QStringD2Ev.exit474
  %.1261842 = phi ptr [ %411, %.lr.ph843 ], [ %432, %_ZN7QStringD2Ev.exit474 ]
  %415 = getelementptr inbounds i8, ptr %.1261842, i64 8
  %416 = load ptr, ptr %415, align 8
  %.not316 = icmp eq ptr %416, null
  br i1 %.not316, label %.critedge, label %_ZN7QStringD2Ev.exit.i468

_ZN7QStringD2Ev.exit.i468:                        ; preds = %414
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  %417 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %416) #15
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 %417, ptr nonnull %416)
          to label %418 unwind label %.loopexit

418:                                              ; preds = %_ZN7QStringD2Ev.exit.i468
  %419 = load <2 x ptr>, ptr %24, align 16
  store <2 x ptr> %419, ptr %58, align 16
  %420 = load i64, ptr %413, align 16
  store i64 %420, ptr %412, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  %421 = getelementptr inbounds i8, ptr %.1261842, i64 16
  %422 = load i32, ptr %421, align 8
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef %422)
          to label %423 unwind label %439

423:                                              ; preds = %418
  %424 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %403)
          to label %.noexc unwind label %441

.noexc:                                           ; preds = %423
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %403, i32 noundef %424, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %427 unwind label %425

425:                                              ; preds = %.noexc
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  br label %.body

427:                                              ; preds = %.noexc
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #15
  %428 = load ptr, ptr %58, align 16
  %.not.i.i.i471 = icmp eq ptr %428, null
  br i1 %.not.i.i.i471, label %_ZN7QStringD2Ev.exit474, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i472

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i472:   ; preds = %427
  %429 = atomicrmw sub ptr %428, i32 1 seq_cst, align 4
  %.not.i.i473 = icmp eq i32 %429, 1
  br i1 %.not.i.i473, label %430, label %_ZN7QStringD2Ev.exit474

430:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i472
  %431 = load ptr, ptr %58, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %431, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit474

_ZN7QStringD2Ev.exit474:                          ; preds = %427, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i472, %430
  %432 = getelementptr i8, ptr %.1261842, i64 24
  %.not315 = icmp eq ptr %432, null
  br i1 %.not315, label %.critedge, label %414, !llvm.loop !96

433:                                              ; preds = %401
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %400) #16
  br label %_ZN7QStringD2Ev.exit478

435:                                              ; preds = %404
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %403) #16
  br label %_ZN7QStringD2Ev.exit478

437:                                              ; preds = %408
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #15
  br label %_ZN7QStringD2Ev.exit478

439:                                              ; preds = %418
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %443

441:                                              ; preds = %423
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %425, %441
  %eh.lpad-body = phi { ptr, i32 } [ %442, %441 ], [ %426, %425 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #15
  br label %443

443:                                              ; preds = %.body, %439
  %.pn319 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %440, %439 ]
  %444 = load ptr, ptr %58, align 16
  %.not.i.i.i475 = icmp eq ptr %444, null
  br i1 %.not.i.i.i475, label %_ZN7QStringD2Ev.exit478, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i476

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i476:   ; preds = %443
  %445 = atomicrmw sub ptr %444, i32 1 seq_cst, align 4
  %.not.i.i477 = icmp eq i32 %445, 1
  br i1 %.not.i.i477, label %446, label %_ZN7QStringD2Ev.exit478

446:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i476
  %447 = load ptr, ptr %58, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %447, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit478

.critedge:                                        ; preds = %414, %_ZN7QStringD2Ev.exit474, %.preheader
  %448 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %449 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

449:                                              ; preds = %.critedge
  %450 = invoke ptr @prefs_get_title(ptr noundef %0)
          to label %451 unwind label %465

451:                                              ; preds = %449
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef %450)
          to label %452 unwind label %465

452:                                              ; preds = %451
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %448, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef null, i32 0)
          to label %453 unwind label %467

453:                                              ; preds = %452
  %454 = load ptr, ptr %60, align 8
  %.not.i.i.i479 = icmp eq ptr %454, null
  br i1 %.not.i.i.i479, label %_ZN7QStringD2Ev.exit482, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i480

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i480:   ; preds = %453
  %455 = atomicrmw sub ptr %454, i32 1 seq_cst, align 4
  %.not.i.i481 = icmp eq i32 %455, 1
  br i1 %.not.i.i481, label %456, label %_ZN7QStringD2Ev.exit482

456:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i480
  %457 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %457, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit482

_ZN7QStringD2Ev.exit482:                          ; preds = %453, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i480, %456
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %448, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %458 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

458:                                              ; preds = %_ZN7QStringD2Ev.exit482
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %400, ptr noundef nonnull %448, i32 noundef 0, i32 0)
          to label %459 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

459:                                              ; preds = %458
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %400, ptr noundef nonnull %403, i32 noundef 0, i32 0)
          to label %460 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

460:                                              ; preds = %459
  %461 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %462 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

462:                                              ; preds = %460
  %463 = getelementptr inbounds i8, ptr %461, i64 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %461, align 8
  store <4 x i32> <i32 0, i32 1, i32 1, i32 1507328>, ptr %463, align 8
  %464 = getelementptr inbounds i8, ptr %461, i64 24
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %464, align 4
  invoke void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef nonnull align 8 dereferenceable(28) %400, ptr noundef nonnull %461)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

465:                                              ; preds = %451, %449
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit486

467:                                              ; preds = %452
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = load ptr, ptr %60, align 8
  %.not.i.i.i483 = icmp eq ptr %469, null
  br i1 %.not.i.i.i483, label %_ZN7QStringD2Ev.exit486, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484:   ; preds = %467
  %470 = atomicrmw sub ptr %469, i32 1 seq_cst, align 4
  %.not.i.i485 = icmp eq i32 %470, 1
  br i1 %.not.i.i485, label %471, label %_ZN7QStringD2Ev.exit486

471:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484
  %472 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %472, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit486

_ZN7QStringD2Ev.exit486:                          ; preds = %471, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484, %467, %465
  %.pn317 = phi { ptr, i32 } [ %466, %465 ], [ %468, %467 ], [ %468, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484 ], [ %468, %471 ]
  call void @_ZdlPv(ptr noundef nonnull %448) #16
  br label %_ZN7QStringD2Ev.exit478

473:                                              ; preds = %165
  %474 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
          to label %475 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

475:                                              ; preds = %473
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %474)
          to label %476 unwind label %514

476:                                              ; preds = %475
  %477 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %478 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

478:                                              ; preds = %476
  %479 = invoke ptr @prefs_get_title(ptr noundef nonnull %0)
          to label %480 unwind label %516

480:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  %.not.i.i487 = icmp eq ptr %479, null
  br i1 %.not.i.i487, label %_ZN7QStringD2Ev.exit.i489, label %.split.i.i488

.split.i.i488:                                    ; preds = %480
  %481 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %479) #15
  br label %_ZN7QStringD2Ev.exit.i489

_ZN7QStringD2Ev.exit.i489:                        ; preds = %.split.i.i488, %480
  %.sink5.i.i490 = phi i64 [ %481, %.split.i.i488 ], [ 0, %480 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 %.sink5.i.i490, ptr %479)
          to label %482 unwind label %516

482:                                              ; preds = %_ZN7QStringD2Ev.exit.i489
  %483 = load <2 x ptr>, ptr %22, align 16
  store <2 x ptr> %483, ptr %61, align 16
  %484 = getelementptr inbounds i8, ptr %61, i64 16
  %485 = getelementptr inbounds i8, ptr %22, i64 16
  %486 = load i64, ptr %485, align 16
  store i64 %486, ptr %484, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %477, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef null, i32 0)
          to label %487 unwind label %518

487:                                              ; preds = %482
  %488 = load ptr, ptr %61, align 16
  %.not.i.i.i493 = icmp eq ptr %488, null
  br i1 %.not.i.i.i493, label %_ZN7QStringD2Ev.exit496, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i494

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i494:   ; preds = %487
  %489 = atomicrmw sub ptr %488, i32 1 seq_cst, align 4
  %.not.i.i495 = icmp eq i32 %489, 1
  br i1 %.not.i.i495, label %490, label %_ZN7QStringD2Ev.exit496

490:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i494
  %491 = load ptr, ptr %61, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %491, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit496

_ZN7QStringD2Ev.exit496:                          ; preds = %487, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i494, %490
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %477, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %492 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

492:                                              ; preds = %_ZN7QStringD2Ev.exit496
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %474, ptr noundef nonnull %477, i32 noundef 0, i32 0)
          to label %493 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

493:                                              ; preds = %492
  %494 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %495 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

495:                                              ; preds = %493
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %494, ptr noundef null)
          to label %496 unwind label %524

496:                                              ; preds = %495
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %494, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %497 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

497:                                              ; preds = %496
  %498 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store ptr %0, ptr %21, align 8, !noalias !97
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull %21)
          to label %499 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

499:                                              ; preds = %497
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %500 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %494, ptr noundef %498, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %501 unwind label %526

501:                                              ; preds = %499
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #15
  %502 = getelementptr inbounds i8, ptr %494, i64 32
  %503 = load ptr, ptr %502, align 8, !noalias !100
  %504 = getelementptr inbounds i8, ptr %503, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(12) %504)
          to label %_ZNK7QWidget11fontMetricsEv.exit500 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK7QWidget11fontMetricsEv.exit500:              ; preds = %501
  %505 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %506 unwind label %528

506:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit500
  %507 = mul i32 %505, 20
  invoke void @_ZN7QWidget15setMinimumWidthEi(ptr noundef nonnull align 8 dereferenceable(40) %494, i32 noundef %507)
          to label %508 unwind label %528

508:                                              ; preds = %506
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #15
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %474, ptr noundef nonnull %494, i32 noundef 0, i32 0)
          to label %509 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

509:                                              ; preds = %508
  %510 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %511 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

511:                                              ; preds = %509
  %512 = getelementptr inbounds i8, ptr %510, i64 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %510, align 8
  store <4 x i32> <i32 0, i32 1, i32 1, i32 1507328>, ptr %512, align 8
  %513 = getelementptr inbounds i8, ptr %510, i64 24
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %513, align 4
  invoke void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef nonnull align 8 dereferenceable(28) %474, ptr noundef nonnull %510)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

514:                                              ; preds = %475
  %515 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %474) #16
  br label %_ZN7QStringD2Ev.exit478

516:                                              ; preds = %_ZN7QStringD2Ev.exit.i489, %478
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit504

518:                                              ; preds = %482
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = load ptr, ptr %61, align 16
  %.not.i.i.i501 = icmp eq ptr %520, null
  br i1 %.not.i.i.i501, label %_ZN7QStringD2Ev.exit504, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i502

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i502:   ; preds = %518
  %521 = atomicrmw sub ptr %520, i32 1 seq_cst, align 4
  %.not.i.i503 = icmp eq i32 %521, 1
  br i1 %.not.i.i503, label %522, label %_ZN7QStringD2Ev.exit504

522:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i502
  %523 = load ptr, ptr %61, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %523, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit504

_ZN7QStringD2Ev.exit504:                          ; preds = %522, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i502, %518, %516
  %.pn310 = phi { ptr, i32 } [ %517, %516 ], [ %519, %518 ], [ %519, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i502 ], [ %519, %522 ]
  call void @_ZdlPv(ptr noundef nonnull %477) #16
  br label %_ZN7QStringD2Ev.exit478

524:                                              ; preds = %495
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %494) #16
  br label %_ZN7QStringD2Ev.exit478

526:                                              ; preds = %499
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #15
  br label %_ZN7QStringD2Ev.exit478

528:                                              ; preds = %506, %_ZNK7QWidget11fontMetricsEv.exit500
  %529 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #15
  br label %_ZN7QStringD2Ev.exit478

530:                                              ; preds = %165
  %531 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
          to label %532 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

532:                                              ; preds = %530
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %531)
          to label %533 unwind label %572

533:                                              ; preds = %532
  %534 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %535 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

535:                                              ; preds = %533
  %536 = invoke ptr @prefs_get_title(ptr noundef nonnull %0)
          to label %537 unwind label %574

537:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  %.not.i.i505 = icmp eq ptr %536, null
  br i1 %.not.i.i505, label %_ZN7QStringD2Ev.exit.i507, label %.split.i.i506

.split.i.i506:                                    ; preds = %537
  %538 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %536) #15
  br label %_ZN7QStringD2Ev.exit.i507

_ZN7QStringD2Ev.exit.i507:                        ; preds = %.split.i.i506, %537
  %.sink5.i.i508 = phi i64 [ %538, %.split.i.i506 ], [ 0, %537 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 %.sink5.i.i508, ptr %536)
          to label %539 unwind label %574

539:                                              ; preds = %_ZN7QStringD2Ev.exit.i507
  %540 = load <2 x ptr>, ptr %20, align 16
  store <2 x ptr> %540, ptr %64, align 16
  %541 = getelementptr inbounds i8, ptr %64, i64 16
  %542 = getelementptr inbounds i8, ptr %20, i64 16
  %543 = load i64, ptr %542, align 16
  store i64 %543, ptr %541, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %534, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef null, i32 0)
          to label %544 unwind label %576

544:                                              ; preds = %539
  %545 = load ptr, ptr %64, align 16
  %.not.i.i.i511 = icmp eq ptr %545, null
  br i1 %.not.i.i.i511, label %_ZN7QStringD2Ev.exit514, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i512

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i512:   ; preds = %544
  %546 = atomicrmw sub ptr %545, i32 1 seq_cst, align 4
  %.not.i.i513 = icmp eq i32 %546, 1
  br i1 %.not.i.i513, label %547, label %_ZN7QStringD2Ev.exit514

547:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i512
  %548 = load ptr, ptr %64, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %548, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit514

_ZN7QStringD2Ev.exit514:                          ; preds = %544, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i512, %547
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %534, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %549 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

549:                                              ; preds = %_ZN7QStringD2Ev.exit514
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %531, ptr noundef nonnull %534, i32 noundef 0, i32 0)
          to label %550 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

550:                                              ; preds = %549
  %551 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %552 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

552:                                              ; preds = %550
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %551, ptr noundef null)
          to label %553 unwind label %582

553:                                              ; preds = %552
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %551, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %554 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

554:                                              ; preds = %553
  %555 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store ptr %0, ptr %19, align 8, !noalias !103
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull %19)
          to label %556 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

556:                                              ; preds = %554
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %557 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %551, ptr noundef %555, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %558 unwind label %584

558:                                              ; preds = %556
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #15
  %559 = getelementptr inbounds i8, ptr %551, i64 32
  %560 = load ptr, ptr %559, align 8, !noalias !106
  %561 = getelementptr inbounds i8, ptr %560, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(12) %561)
          to label %_ZNK7QWidget11fontMetricsEv.exit518 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK7QWidget11fontMetricsEv.exit518:              ; preds = %558
  %562 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %563 unwind label %586

563:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit518
  %564 = mul i32 %562, 20
  invoke void @_ZN7QWidget15setMinimumWidthEi(ptr noundef nonnull align 8 dereferenceable(40) %551, i32 noundef %564)
          to label %565 unwind label %586

565:                                              ; preds = %563
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #15
  invoke void @_ZN9QLineEdit11setEchoModeENS_8EchoModeE(ptr noundef nonnull align 8 dereferenceable(40) %551, i32 noundef 3)
          to label %566 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

566:                                              ; preds = %565
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %531, ptr noundef nonnull %551, i32 noundef 0, i32 0)
          to label %567 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

567:                                              ; preds = %566
  %568 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %569 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

569:                                              ; preds = %567
  %570 = getelementptr inbounds i8, ptr %568, i64 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %568, align 8
  store <4 x i32> <i32 0, i32 1, i32 1, i32 1507328>, ptr %570, align 8
  %571 = getelementptr inbounds i8, ptr %568, i64 24
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %571, align 4
  invoke void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef nonnull align 8 dereferenceable(28) %531, ptr noundef nonnull %568)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

572:                                              ; preds = %532
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %531) #16
  br label %_ZN7QStringD2Ev.exit478

574:                                              ; preds = %_ZN7QStringD2Ev.exit.i507, %535
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit522

576:                                              ; preds = %539
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = load ptr, ptr %64, align 16
  %.not.i.i.i519 = icmp eq ptr %578, null
  br i1 %.not.i.i.i519, label %_ZN7QStringD2Ev.exit522, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i520

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i520:   ; preds = %576
  %579 = atomicrmw sub ptr %578, i32 1 seq_cst, align 4
  %.not.i.i521 = icmp eq i32 %579, 1
  br i1 %.not.i.i521, label %580, label %_ZN7QStringD2Ev.exit522

580:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i520
  %581 = load ptr, ptr %64, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %581, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit522

_ZN7QStringD2Ev.exit522:                          ; preds = %580, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i520, %576, %574
  %.pn308 = phi { ptr, i32 } [ %575, %574 ], [ %577, %576 ], [ %577, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i520 ], [ %577, %580 ]
  call void @_ZdlPv(ptr noundef nonnull %534) #16
  br label %_ZN7QStringD2Ev.exit478

582:                                              ; preds = %552
  %583 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %551) #16
  br label %_ZN7QStringD2Ev.exit478

584:                                              ; preds = %556
  %585 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #15
  br label %_ZN7QStringD2Ev.exit478

586:                                              ; preds = %563, %_ZNK7QWidget11fontMetricsEv.exit518
  %587 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #15
  br label %_ZN7QStringD2Ev.exit478

588:                                              ; preds = %165
  %589 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
          to label %590 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

590:                                              ; preds = %588
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %589)
          to label %591 unwind label %629

591:                                              ; preds = %590
  %592 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %593 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

593:                                              ; preds = %591
  %594 = invoke ptr @prefs_get_title(ptr noundef nonnull %0)
          to label %595 unwind label %631

595:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %.not.i.i523 = icmp eq ptr %594, null
  br i1 %.not.i.i523, label %_ZN7QStringD2Ev.exit.i525, label %.split.i.i524

.split.i.i524:                                    ; preds = %595
  %596 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %594) #15
  br label %_ZN7QStringD2Ev.exit.i525

_ZN7QStringD2Ev.exit.i525:                        ; preds = %.split.i.i524, %595
  %.sink5.i.i526 = phi i64 [ %596, %.split.i.i524 ], [ 0, %595 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 %.sink5.i.i526, ptr %594)
          to label %597 unwind label %631

597:                                              ; preds = %_ZN7QStringD2Ev.exit.i525
  %598 = load <2 x ptr>, ptr %18, align 16
  store <2 x ptr> %598, ptr %67, align 16
  %599 = getelementptr inbounds i8, ptr %67, i64 16
  %600 = getelementptr inbounds i8, ptr %18, i64 16
  %601 = load i64, ptr %600, align 16
  store i64 %601, ptr %599, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %592, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef null, i32 0)
          to label %602 unwind label %633

602:                                              ; preds = %597
  %603 = load ptr, ptr %67, align 16
  %.not.i.i.i529 = icmp eq ptr %603, null
  br i1 %.not.i.i.i529, label %_ZN7QStringD2Ev.exit532, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530:   ; preds = %602
  %604 = atomicrmw sub ptr %603, i32 1 seq_cst, align 4
  %.not.i.i531 = icmp eq i32 %604, 1
  br i1 %.not.i.i531, label %605, label %_ZN7QStringD2Ev.exit532

605:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530
  %606 = load ptr, ptr %67, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %606, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit532

_ZN7QStringD2Ev.exit532:                          ; preds = %602, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530, %605
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %592, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %607 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

607:                                              ; preds = %_ZN7QStringD2Ev.exit532
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %589, ptr noundef nonnull %592, i32 noundef 0, i32 0)
          to label %608 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

608:                                              ; preds = %607
  %609 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #14
          to label %610 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

610:                                              ; preds = %608
  invoke void @_ZN23DissectorSyntaxLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(216) %609, ptr noundef null)
          to label %611 unwind label %639

611:                                              ; preds = %610
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %609, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %612 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

612:                                              ; preds = %611
  %613 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr %0, ptr %17, align 8, !noalias !109
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull %17)
          to label %614 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

614:                                              ; preds = %612
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %615 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %609, ptr noundef %613, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %616 unwind label %641

616:                                              ; preds = %614
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #15
  %617 = getelementptr inbounds i8, ptr %609, i64 32
  %618 = load ptr, ptr %617, align 8, !noalias !112
  %619 = getelementptr inbounds i8, ptr %618, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(12) %619)
          to label %_ZNK7QWidget11fontMetricsEv.exit536 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK7QWidget11fontMetricsEv.exit536:              ; preds = %616
  %620 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %621 unwind label %643

621:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit536
  %622 = mul i32 %620, 20
  invoke void @_ZN7QWidget15setMinimumWidthEi(ptr noundef nonnull align 8 dereferenceable(40) %609, i32 noundef %622)
          to label %623 unwind label %643

623:                                              ; preds = %621
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #15
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %589, ptr noundef nonnull %609, i32 noundef 0, i32 0)
          to label %624 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

624:                                              ; preds = %623
  %625 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %626 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

626:                                              ; preds = %624
  %627 = getelementptr inbounds i8, ptr %625, i64 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %625, align 8
  store <4 x i32> <i32 0, i32 1, i32 1, i32 1507328>, ptr %627, align 8
  %628 = getelementptr inbounds i8, ptr %625, i64 24
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %628, align 4
  invoke void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef nonnull align 8 dereferenceable(28) %589, ptr noundef nonnull %625)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

629:                                              ; preds = %590
  %630 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %589) #16
  br label %_ZN7QStringD2Ev.exit478

631:                                              ; preds = %_ZN7QStringD2Ev.exit.i525, %593
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit540

633:                                              ; preds = %597
  %634 = landingpad { ptr, i32 }
          cleanup
  %635 = load ptr, ptr %67, align 16
  %.not.i.i.i537 = icmp eq ptr %635, null
  br i1 %.not.i.i.i537, label %_ZN7QStringD2Ev.exit540, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538:   ; preds = %633
  %636 = atomicrmw sub ptr %635, i32 1 seq_cst, align 4
  %.not.i.i539 = icmp eq i32 %636, 1
  br i1 %.not.i.i539, label %637, label %_ZN7QStringD2Ev.exit540

637:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538
  %638 = load ptr, ptr %67, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %638, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit540

_ZN7QStringD2Ev.exit540:                          ; preds = %637, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538, %633, %631
  %.pn306 = phi { ptr, i32 } [ %632, %631 ], [ %634, %633 ], [ %634, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538 ], [ %634, %637 ]
  call void @_ZdlPv(ptr noundef nonnull %592) #16
  br label %_ZN7QStringD2Ev.exit478

639:                                              ; preds = %610
  %640 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %609) #16
  br label %_ZN7QStringD2Ev.exit478

641:                                              ; preds = %614
  %642 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #15
  br label %_ZN7QStringD2Ev.exit478

643:                                              ; preds = %621, %_ZNK7QWidget11fontMetricsEv.exit536
  %644 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #15
  br label %_ZN7QStringD2Ev.exit478

645:                                              ; preds = %165, %165
  %646 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
          to label %647 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

647:                                              ; preds = %645
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %646)
          to label %648 unwind label %686

648:                                              ; preds = %647
  %649 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %650 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

650:                                              ; preds = %648
  %651 = invoke ptr @prefs_get_title(ptr noundef nonnull %0)
          to label %652 unwind label %688

652:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  %.not.i.i541 = icmp eq ptr %651, null
  br i1 %.not.i.i541, label %_ZN7QStringD2Ev.exit.i543, label %.split.i.i542

.split.i.i542:                                    ; preds = %652
  %653 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %651) #15
  br label %_ZN7QStringD2Ev.exit.i543

_ZN7QStringD2Ev.exit.i543:                        ; preds = %.split.i.i542, %652
  %.sink5.i.i544 = phi i64 [ %653, %.split.i.i542 ], [ 0, %652 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 %.sink5.i.i544, ptr %651)
          to label %654 unwind label %688

654:                                              ; preds = %_ZN7QStringD2Ev.exit.i543
  %655 = load <2 x ptr>, ptr %16, align 16
  store <2 x ptr> %655, ptr %70, align 16
  %656 = getelementptr inbounds i8, ptr %70, i64 16
  %657 = getelementptr inbounds i8, ptr %16, i64 16
  %658 = load i64, ptr %657, align 16
  store i64 %658, ptr %656, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %649, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef null, i32 0)
          to label %659 unwind label %690

659:                                              ; preds = %654
  %660 = load ptr, ptr %70, align 16
  %.not.i.i.i547 = icmp eq ptr %660, null
  br i1 %.not.i.i.i547, label %_ZN7QStringD2Ev.exit550, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i548

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i548:   ; preds = %659
  %661 = atomicrmw sub ptr %660, i32 1 seq_cst, align 4
  %.not.i.i549 = icmp eq i32 %661, 1
  br i1 %.not.i.i549, label %662, label %_ZN7QStringD2Ev.exit550

662:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i548
  %663 = load ptr, ptr %70, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %663, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit550

_ZN7QStringD2Ev.exit550:                          ; preds = %659, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i548, %662
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %649, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %664 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

664:                                              ; preds = %_ZN7QStringD2Ev.exit550
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %646, ptr noundef nonnull %649, i32 noundef 0, i32 0)
          to label %665 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

665:                                              ; preds = %664
  %666 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #14
          to label %667 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

667:                                              ; preds = %665
  invoke void @_ZN14SyntaxLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(185) %666, ptr noundef null)
          to label %668 unwind label %696

668:                                              ; preds = %667
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %666, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %669 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

669:                                              ; preds = %668
  %670 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store ptr %0, ptr %15, align 8, !noalias !115
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull %15)
          to label %671 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

671:                                              ; preds = %669
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %672 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %666, ptr noundef %670, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %673 unwind label %698

673:                                              ; preds = %671
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #15
  %674 = getelementptr inbounds i8, ptr %666, i64 32
  %675 = load ptr, ptr %674, align 8, !noalias !118
  %676 = getelementptr inbounds i8, ptr %675, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(12) %676)
          to label %_ZNK7QWidget11fontMetricsEv.exit554 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK7QWidget11fontMetricsEv.exit554:              ; preds = %673
  %677 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %678 unwind label %700

678:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit554
  %679 = mul i32 %677, 20
  invoke void @_ZN7QWidget15setMinimumWidthEi(ptr noundef nonnull align 8 dereferenceable(40) %666, i32 noundef %679)
          to label %680 unwind label %700

680:                                              ; preds = %678
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #15
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %646, ptr noundef nonnull %666, i32 noundef 0, i32 0)
          to label %681 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

681:                                              ; preds = %680
  %682 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %683 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

683:                                              ; preds = %681
  %684 = getelementptr inbounds i8, ptr %682, i64 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %682, align 8
  store <4 x i32> <i32 0, i32 1, i32 1, i32 1507328>, ptr %684, align 8
  %685 = getelementptr inbounds i8, ptr %682, i64 24
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %685, align 4
  invoke void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef nonnull align 8 dereferenceable(28) %646, ptr noundef nonnull %682)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

686:                                              ; preds = %647
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %646) #16
  br label %_ZN7QStringD2Ev.exit478

688:                                              ; preds = %_ZN7QStringD2Ev.exit.i543, %650
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit558

690:                                              ; preds = %654
  %691 = landingpad { ptr, i32 }
          cleanup
  %692 = load ptr, ptr %70, align 16
  %.not.i.i.i555 = icmp eq ptr %692, null
  br i1 %.not.i.i.i555, label %_ZN7QStringD2Ev.exit558, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i556

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i556:   ; preds = %690
  %693 = atomicrmw sub ptr %692, i32 1 seq_cst, align 4
  %.not.i.i557 = icmp eq i32 %693, 1
  br i1 %.not.i.i557, label %694, label %_ZN7QStringD2Ev.exit558

694:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i556
  %695 = load ptr, ptr %70, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %695, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit558

_ZN7QStringD2Ev.exit558:                          ; preds = %694, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i556, %690, %688
  %.pn304 = phi { ptr, i32 } [ %689, %688 ], [ %691, %690 ], [ %691, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i556 ], [ %691, %694 ]
  call void @_ZdlPv(ptr noundef nonnull %649) #16
  br label %_ZN7QStringD2Ev.exit478

696:                                              ; preds = %667
  %697 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %666) #16
  br label %_ZN7QStringD2Ev.exit478

698:                                              ; preds = %671
  %699 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #15
  br label %_ZN7QStringD2Ev.exit478

700:                                              ; preds = %678, %_ZNK7QWidget11fontMetricsEv.exit554
  %701 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #15
  br label %_ZN7QStringD2Ev.exit478

702:                                              ; preds = %165
  %703 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %704 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

704:                                              ; preds = %702
  %705 = invoke ptr @prefs_get_title(ptr noundef nonnull %0)
          to label %706 unwind label %720

706:                                              ; preds = %704
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %.not.i.i559 = icmp eq ptr %705, null
  br i1 %.not.i.i559, label %_ZN7QStringD2Ev.exit.i561, label %.split.i.i560

.split.i.i560:                                    ; preds = %706
  %707 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %705) #15
  br label %_ZN7QStringD2Ev.exit.i561

_ZN7QStringD2Ev.exit.i561:                        ; preds = %.split.i.i560, %706
  %.sink5.i.i562 = phi i64 [ %707, %.split.i.i560 ], [ 0, %706 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 %.sink5.i.i562, ptr %705)
          to label %708 unwind label %720

708:                                              ; preds = %_ZN7QStringD2Ev.exit.i561
  %709 = load <2 x ptr>, ptr %14, align 16
  store <2 x ptr> %709, ptr %73, align 16
  %710 = getelementptr inbounds i8, ptr %73, i64 16
  %711 = getelementptr inbounds i8, ptr %14, i64 16
  %712 = load i64, ptr %711, align 16
  store i64 %712, ptr %710, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %703, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef null, i32 0)
          to label %713 unwind label %722

713:                                              ; preds = %708
  %714 = load ptr, ptr %73, align 16
  %.not.i.i.i565 = icmp eq ptr %714, null
  br i1 %.not.i.i.i565, label %_ZN7QStringD2Ev.exit568, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566:   ; preds = %713
  %715 = atomicrmw sub ptr %714, i32 1 seq_cst, align 4
  %.not.i.i567 = icmp eq i32 %715, 1
  br i1 %.not.i.i567, label %716, label %_ZN7QStringD2Ev.exit568

716:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566
  %717 = load ptr, ptr %73, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %717, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit568

_ZN7QStringD2Ev.exit568:                          ; preds = %713, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566, %716
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %703, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %718 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

718:                                              ; preds = %_ZN7QStringD2Ev.exit568
  invoke void @_ZN6QLabel11setWordWrapEb(ptr noundef nonnull align 8 dereferenceable(40) %703, i1 noundef zeroext true)
          to label %.invoke873 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.invoke873:                                       ; preds = %718, %282
  %719 = phi ptr [ %268, %282 ], [ %703, %718 ]
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %98, ptr noundef nonnull %719, i32 noundef 0, i32 0)
          to label %.loopexit809 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

720:                                              ; preds = %_ZN7QStringD2Ev.exit.i561, %704
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit572

722:                                              ; preds = %708
  %723 = landingpad { ptr, i32 }
          cleanup
  %724 = load ptr, ptr %73, align 16
  %.not.i.i.i569 = icmp eq ptr %724, null
  br i1 %.not.i.i.i569, label %_ZN7QStringD2Ev.exit572, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570:   ; preds = %722
  %725 = atomicrmw sub ptr %724, i32 1 seq_cst, align 4
  %.not.i.i571 = icmp eq i32 %725, 1
  br i1 %.not.i.i571, label %726, label %_ZN7QStringD2Ev.exit572

726:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570
  %727 = load ptr, ptr %73, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %727, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit572

_ZN7QStringD2Ev.exit572:                          ; preds = %726, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570, %722, %720
  %.pn302 = phi { ptr, i32 } [ %721, %720 ], [ %723, %722 ], [ %723, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570 ], [ %723, %726 ]
  call void @_ZdlPv(ptr noundef nonnull %703) #16
  br label %_ZN7QStringD2Ev.exit478

728:                                              ; preds = %165
  %729 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
          to label %730 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

730:                                              ; preds = %728
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %729)
          to label %731 unwind label %766

731:                                              ; preds = %730
  %732 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %733 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

733:                                              ; preds = %731
  %734 = invoke ptr @prefs_get_title(ptr noundef nonnull %0)
          to label %735 unwind label %768

735:                                              ; preds = %733
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %.not.i.i573 = icmp eq ptr %734, null
  br i1 %.not.i.i573, label %_ZN7QStringD2Ev.exit.i575, label %.split.i.i574

.split.i.i574:                                    ; preds = %735
  %736 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %734) #15
  br label %_ZN7QStringD2Ev.exit.i575

_ZN7QStringD2Ev.exit.i575:                        ; preds = %.split.i.i574, %735
  %.sink5.i.i576 = phi i64 [ %736, %.split.i.i574 ], [ 0, %735 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 %.sink5.i.i576, ptr %734)
          to label %737 unwind label %768

737:                                              ; preds = %_ZN7QStringD2Ev.exit.i575
  %738 = load <2 x ptr>, ptr %13, align 16
  store <2 x ptr> %738, ptr %74, align 16
  %739 = getelementptr inbounds i8, ptr %74, i64 16
  %740 = getelementptr inbounds i8, ptr %13, i64 16
  %741 = load i64, ptr %740, align 16
  store i64 %741, ptr %739, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %732, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef null, i32 0)
          to label %742 unwind label %770

742:                                              ; preds = %737
  %743 = load ptr, ptr %74, align 16
  %.not.i.i.i579 = icmp eq ptr %743, null
  br i1 %.not.i.i.i579, label %_ZN7QStringD2Ev.exit582, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i580

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i580:   ; preds = %742
  %744 = atomicrmw sub ptr %743, i32 1 seq_cst, align 4
  %.not.i.i581 = icmp eq i32 %744, 1
  br i1 %.not.i.i581, label %745, label %_ZN7QStringD2Ev.exit582

745:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i580
  %746 = load ptr, ptr %74, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %746, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit582

_ZN7QStringD2Ev.exit582:                          ; preds = %742, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i580, %745
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %732, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %747 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

747:                                              ; preds = %_ZN7QStringD2Ev.exit582
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %729, ptr noundef nonnull %732, i32 noundef 0, i32 0)
          to label %748 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

748:                                              ; preds = %747
  %749 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %750 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

750:                                              ; preds = %748
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %75, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit unwind label %776

_ZN7QObject2trEPKcS1_i.exit:                      ; preds = %750
  invoke void @_ZN11QPushButtonC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %749, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef null)
          to label %751 unwind label %778

751:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit
  %752 = load ptr, ptr %75, align 8
  %.not.i.i.i584 = icmp eq ptr %752, null
  br i1 %.not.i.i.i584, label %_ZN7QStringD2Ev.exit587, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i585

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i585:   ; preds = %751
  %753 = atomicrmw sub ptr %752, i32 1 seq_cst, align 4
  %.not.i.i586 = icmp eq i32 %753, 1
  br i1 %.not.i.i586, label %754, label %_ZN7QStringD2Ev.exit587

754:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i585
  %755 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %755, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit587

_ZN7QStringD2Ev.exit587:                          ; preds = %751, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i585, %754
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %749, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %756 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

756:                                              ; preds = %_ZN7QStringD2Ev.exit587
  %757 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %0, ptr %12, align 8, !noalias !121
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull %12)
          to label %758 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

758:                                              ; preds = %756
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %759 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %749, ptr noundef %757, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %760 unwind label %784

760:                                              ; preds = %758
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #15
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %729, ptr noundef nonnull %749, i32 noundef 0, i32 0)
          to label %761 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

761:                                              ; preds = %760
  %762 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %763 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

763:                                              ; preds = %761
  %764 = getelementptr inbounds i8, ptr %762, i64 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %762, align 8
  store <4 x i32> <i32 0, i32 1, i32 1, i32 1507328>, ptr %764, align 8
  %765 = getelementptr inbounds i8, ptr %762, i64 24
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %765, align 4
  invoke void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef nonnull align 8 dereferenceable(28) %729, ptr noundef nonnull %762)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

766:                                              ; preds = %730
  %767 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %729) #16
  br label %_ZN7QStringD2Ev.exit478

768:                                              ; preds = %_ZN7QStringD2Ev.exit.i575, %733
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit593

770:                                              ; preds = %737
  %771 = landingpad { ptr, i32 }
          cleanup
  %772 = load ptr, ptr %74, align 16
  %.not.i.i.i590 = icmp eq ptr %772, null
  br i1 %.not.i.i.i590, label %_ZN7QStringD2Ev.exit593, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i591

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i591:   ; preds = %770
  %773 = atomicrmw sub ptr %772, i32 1 seq_cst, align 4
  %.not.i.i592 = icmp eq i32 %773, 1
  br i1 %.not.i.i592, label %774, label %_ZN7QStringD2Ev.exit593

774:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i591
  %775 = load ptr, ptr %74, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %775, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit593

_ZN7QStringD2Ev.exit593:                          ; preds = %774, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i591, %770, %768
  %.pn298 = phi { ptr, i32 } [ %769, %768 ], [ %771, %770 ], [ %771, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i591 ], [ %771, %774 ]
  call void @_ZdlPv(ptr noundef nonnull %732) #16
  br label %_ZN7QStringD2Ev.exit478

776:                                              ; preds = %750
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit597

778:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit
  %779 = landingpad { ptr, i32 }
          cleanup
  %780 = load ptr, ptr %75, align 8
  %.not.i.i.i594 = icmp eq ptr %780, null
  br i1 %.not.i.i.i594, label %_ZN7QStringD2Ev.exit597, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i595

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i595:   ; preds = %778
  %781 = atomicrmw sub ptr %780, i32 1 seq_cst, align 4
  %.not.i.i596 = icmp eq i32 %781, 1
  br i1 %.not.i.i596, label %782, label %_ZN7QStringD2Ev.exit597

782:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i595
  %783 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %783, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit597

_ZN7QStringD2Ev.exit597:                          ; preds = %782, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i595, %778, %776
  %.pn300 = phi { ptr, i32 } [ %777, %776 ], [ %779, %778 ], [ %779, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i595 ], [ %779, %782 ]
  call void @_ZdlPv(ptr noundef nonnull %749) #16
  br label %_ZN7QStringD2Ev.exit478

784:                                              ; preds = %758
  %785 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #15
  br label %_ZN7QStringD2Ev.exit478

786:                                              ; preds = %165, %165, %165
  %787 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %788 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

788:                                              ; preds = %786
  %789 = invoke ptr @prefs_get_title(ptr noundef nonnull %0)
          to label %790 unwind label %865

790:                                              ; preds = %788
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %.not.i.i598 = icmp eq ptr %789, null
  br i1 %.not.i.i598, label %_ZN7QStringD2Ev.exit.i600, label %.split.i.i599

.split.i.i599:                                    ; preds = %790
  %791 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %789) #15
  br label %_ZN7QStringD2Ev.exit.i600

_ZN7QStringD2Ev.exit.i600:                        ; preds = %.split.i.i599, %790
  %.sink5.i.i601 = phi i64 [ %791, %.split.i.i599 ], [ 0, %790 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 %.sink5.i.i601, ptr %789)
          to label %792 unwind label %865

792:                                              ; preds = %_ZN7QStringD2Ev.exit.i600
  %793 = load <2 x ptr>, ptr %11, align 16
  store <2 x ptr> %793, ptr %77, align 16
  %794 = getelementptr inbounds i8, ptr %77, i64 16
  %795 = getelementptr inbounds i8, ptr %11, i64 16
  %796 = load i64, ptr %795, align 16
  store i64 %796, ptr %794, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %787, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef null, i32 0)
          to label %797 unwind label %867

797:                                              ; preds = %792
  %798 = load ptr, ptr %77, align 16
  %.not.i.i.i604 = icmp eq ptr %798, null
  br i1 %.not.i.i.i604, label %_ZN7QStringD2Ev.exit607, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i605

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i605:   ; preds = %797
  %799 = atomicrmw sub ptr %798, i32 1 seq_cst, align 4
  %.not.i.i606 = icmp eq i32 %799, 1
  br i1 %.not.i.i606, label %800, label %_ZN7QStringD2Ev.exit607

800:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i605
  %801 = load ptr, ptr %77, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %801, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit607

_ZN7QStringD2Ev.exit607:                          ; preds = %797, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i605, %800
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %787, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %802 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

802:                                              ; preds = %_ZN7QStringD2Ev.exit607
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %98, ptr noundef nonnull %787, i32 noundef 0, i32 0)
          to label %803 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

803:                                              ; preds = %802
  %804 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
          to label %805 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

805:                                              ; preds = %803
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %804)
          to label %806 unwind label %873

806:                                              ; preds = %805
  %807 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %808 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

808:                                              ; preds = %806
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %807, ptr noundef null)
          to label %809 unwind label %875

809:                                              ; preds = %808
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %807, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %810 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

810:                                              ; preds = %809
  invoke void @_ZN12QStyleOptionC1Eii(ptr noundef nonnull align 8 dereferenceable(64) %78, i32 noundef 1, i32 noundef 0)
          to label %811 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

811:                                              ; preds = %810
  %812 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %0, ptr %10, align 8, !noalias !124
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull %10)
          to label %813 unwind label %877

813:                                              ; preds = %811
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %814 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %807, ptr noundef %812, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %815 unwind label %879

815:                                              ; preds = %813
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #15
  %816 = getelementptr inbounds i8, ptr %807, i64 32
  %817 = load ptr, ptr %816, align 8, !noalias !127
  %818 = getelementptr inbounds i8, ptr %817, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(12) %818)
          to label %_ZNK7QWidget11fontMetricsEv.exit611 unwind label %877

_ZNK7QWidget11fontMetricsEv.exit611:              ; preds = %815
  %819 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %820 unwind label %881

820:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit611
  %821 = mul i32 %819, 20
  invoke void @_ZN7QWidget15setMinimumWidthEi(ptr noundef nonnull align 8 dereferenceable(40) %807, i32 noundef %821)
          to label %822 unwind label %881

822:                                              ; preds = %820
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 32, ptr nonnull @.str.11)
          to label %823 unwind label %877

823:                                              ; preds = %822
  %824 = load <2 x ptr>, ptr %9, align 16
  store <2 x ptr> %824, ptr %82, align 16
  %825 = getelementptr inbounds i8, ptr %82, i64 16
  %826 = getelementptr inbounds i8, ptr %9, i64 16
  %827 = load i64, ptr %826, align 16
  store i64 %827, ptr %825, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %828 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(40) %807)
          to label %829 unwind label %883

829:                                              ; preds = %823
  %830 = load ptr, ptr %828, align 8
  %831 = getelementptr inbounds i8, ptr %830, i64 192
  %832 = load ptr, ptr %831, align 8
  %833 = invoke { i64, i64 } %832(ptr noundef nonnull align 8 dereferenceable(16) %828, i32 noundef 3, ptr noundef nonnull %78, ptr noundef null)
          to label %834 unwind label %883

834:                                              ; preds = %829
  %835 = extractvalue { i64, i64 } %833, 0
  %sext806 = shl i64 %835, 32
  %836 = ashr exact i64 %sext806, 32
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %81, ptr noundef nonnull align 8 dereferenceable(24) %82, i64 noundef %836, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit618 unwind label %883

_ZNK7QString3argEiii5QChar.exit618:               ; preds = %834
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %807, ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %837 unwind label %885

837:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit618
  %838 = load ptr, ptr %81, align 8
  %.not.i.i.i619 = icmp eq ptr %838, null
  br i1 %.not.i.i.i619, label %_ZN7QStringD2Ev.exit622, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620:   ; preds = %837
  %839 = atomicrmw sub ptr %838, i32 1 seq_cst, align 4
  %.not.i.i621 = icmp eq i32 %839, 1
  br i1 %.not.i.i621, label %840, label %_ZN7QStringD2Ev.exit622

840:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620
  %841 = load ptr, ptr %81, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %841, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit622

_ZN7QStringD2Ev.exit622:                          ; preds = %837, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620, %840
  %842 = load ptr, ptr %82, align 16
  %.not.i.i.i623 = icmp eq ptr %842, null
  br i1 %.not.i.i.i623, label %_ZN7QStringD2Ev.exit626, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i624

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i624:   ; preds = %_ZN7QStringD2Ev.exit622
  %843 = atomicrmw sub ptr %842, i32 1 seq_cst, align 4
  %.not.i.i625 = icmp eq i32 %843, 1
  br i1 %.not.i.i625, label %844, label %_ZN7QStringD2Ev.exit626

844:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i624
  %845 = load ptr, ptr %82, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %845, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit626

_ZN7QStringD2Ev.exit626:                          ; preds = %_ZN7QStringD2Ev.exit622, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i624, %844
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %804, ptr noundef nonnull %807, i32 noundef 0, i32 0)
          to label %846 unwind label %877

846:                                              ; preds = %_ZN7QStringD2Ev.exit626
  %847 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %848 unwind label %877

848:                                              ; preds = %846
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %83, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit628 unwind label %895

_ZN7QObject2trEPKcS1_i.exit628:                   ; preds = %848
  invoke void @_ZN11QPushButtonC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %847, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef null)
          to label %849 unwind label %897

849:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit628
  %850 = load ptr, ptr %83, align 8
  %.not.i.i.i629 = icmp eq ptr %850, null
  br i1 %.not.i.i.i629, label %_ZN7QStringD2Ev.exit632, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i630

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i630:   ; preds = %849
  %851 = atomicrmw sub ptr %850, i32 1 seq_cst, align 4
  %.not.i.i631 = icmp eq i32 %851, 1
  br i1 %.not.i.i631, label %852, label %_ZN7QStringD2Ev.exit632

852:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i630
  %853 = load ptr, ptr %83, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %853, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit632

_ZN7QStringD2Ev.exit632:                          ; preds = %849, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i630, %852
  %854 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !noalias !130
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull %8)
          to label %855 unwind label %877

855:                                              ; preds = %_ZN7QStringD2Ev.exit632
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %856 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %847, ptr noundef %854, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %857 unwind label %903

857:                                              ; preds = %855
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #15
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %804, ptr noundef nonnull %847, i32 noundef 0, i32 0)
          to label %858 unwind label %877

858:                                              ; preds = %857
  %859 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %860 unwind label %877

860:                                              ; preds = %858
  %861 = getelementptr inbounds i8, ptr %859, i64 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %859, align 8
  store <4 x i32> <i32 0, i32 1, i32 1, i32 1507328>, ptr %861, align 8
  %862 = getelementptr inbounds i8, ptr %859, i64 24
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %862, align 4
  invoke void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef nonnull align 8 dereferenceable(28) %804, ptr noundef nonnull %859)
          to label %863 unwind label %877

863:                                              ; preds = %860
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %98, ptr noundef nonnull %804, i32 noundef 0)
          to label %864 unwind label %877

864:                                              ; preds = %863
  call void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %78) #15
  br label %.loopexit809

865:                                              ; preds = %_ZN7QStringD2Ev.exit.i600, %788
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit638

867:                                              ; preds = %792
  %868 = landingpad { ptr, i32 }
          cleanup
  %869 = load ptr, ptr %77, align 16
  %.not.i.i.i635 = icmp eq ptr %869, null
  br i1 %.not.i.i.i635, label %_ZN7QStringD2Ev.exit638, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i636

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i636:   ; preds = %867
  %870 = atomicrmw sub ptr %869, i32 1 seq_cst, align 4
  %.not.i.i637 = icmp eq i32 %870, 1
  br i1 %.not.i.i637, label %871, label %_ZN7QStringD2Ev.exit638

871:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i636
  %872 = load ptr, ptr %77, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %872, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit638

_ZN7QStringD2Ev.exit638:                          ; preds = %871, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i636, %867, %865
  %.pn290 = phi { ptr, i32 } [ %866, %865 ], [ %868, %867 ], [ %868, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i636 ], [ %868, %871 ]
  call void @_ZdlPv(ptr noundef nonnull %787) #16
  br label %_ZN7QStringD2Ev.exit478

873:                                              ; preds = %805
  %874 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %804) #16
  br label %_ZN7QStringD2Ev.exit478

875:                                              ; preds = %808
  %876 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %807) #16
  br label %_ZN7QStringD2Ev.exit478

877:                                              ; preds = %_ZN7QStringD2Ev.exit632, %822, %815, %811, %863, %860, %858, %857, %846, %_ZN7QStringD2Ev.exit626
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit646

879:                                              ; preds = %813
  %880 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #15
  br label %_ZN7QStringD2Ev.exit646

881:                                              ; preds = %820, %_ZNK7QWidget11fontMetricsEv.exit611
  %882 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #15
  br label %_ZN7QStringD2Ev.exit646

883:                                              ; preds = %834, %829, %823
  %884 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit642

885:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit618
  %886 = landingpad { ptr, i32 }
          cleanup
  %887 = load ptr, ptr %81, align 8
  %.not.i.i.i639 = icmp eq ptr %887, null
  br i1 %.not.i.i.i639, label %_ZN7QStringD2Ev.exit642, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i640

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i640:   ; preds = %885
  %888 = atomicrmw sub ptr %887, i32 1 seq_cst, align 4
  %.not.i.i641 = icmp eq i32 %888, 1
  br i1 %.not.i.i641, label %889, label %_ZN7QStringD2Ev.exit642

889:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i640
  %890 = load ptr, ptr %81, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %890, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit642

_ZN7QStringD2Ev.exit642:                          ; preds = %889, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i640, %885, %883
  %.pn292 = phi { ptr, i32 } [ %884, %883 ], [ %886, %885 ], [ %886, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i640 ], [ %886, %889 ]
  %891 = load ptr, ptr %82, align 16
  %.not.i.i.i643 = icmp eq ptr %891, null
  br i1 %.not.i.i.i643, label %_ZN7QStringD2Ev.exit646, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i644

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i644:   ; preds = %_ZN7QStringD2Ev.exit642
  %892 = atomicrmw sub ptr %891, i32 1 seq_cst, align 4
  %.not.i.i645 = icmp eq i32 %892, 1
  br i1 %.not.i.i645, label %893, label %_ZN7QStringD2Ev.exit646

893:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i644
  %894 = load ptr, ptr %82, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %894, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit646

895:                                              ; preds = %848
  %896 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit650

897:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit628
  %898 = landingpad { ptr, i32 }
          cleanup
  %899 = load ptr, ptr %83, align 8
  %.not.i.i.i647 = icmp eq ptr %899, null
  br i1 %.not.i.i.i647, label %_ZN7QStringD2Ev.exit650, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i648

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i648:   ; preds = %897
  %900 = atomicrmw sub ptr %899, i32 1 seq_cst, align 4
  %.not.i.i649 = icmp eq i32 %900, 1
  br i1 %.not.i.i649, label %901, label %_ZN7QStringD2Ev.exit650

901:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i648
  %902 = load ptr, ptr %83, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %902, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit650

_ZN7QStringD2Ev.exit650:                          ; preds = %901, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i648, %897, %895
  %.pn294 = phi { ptr, i32 } [ %896, %895 ], [ %898, %897 ], [ %898, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i648 ], [ %898, %901 ]
  call void @_ZdlPv(ptr noundef nonnull %847) #16
  br label %_ZN7QStringD2Ev.exit646

903:                                              ; preds = %855
  %904 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #15
  br label %_ZN7QStringD2Ev.exit646

_ZN7QStringD2Ev.exit646:                          ; preds = %893, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i644, %_ZN7QStringD2Ev.exit642, %_ZN7QStringD2Ev.exit650, %903, %881, %879, %877
  %.pn296 = phi { ptr, i32 } [ %878, %877 ], [ %904, %903 ], [ %.pn294, %_ZN7QStringD2Ev.exit650 ], [ %882, %881 ], [ %880, %879 ], [ %.pn292, %_ZN7QStringD2Ev.exit642 ], [ %.pn292, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i644 ], [ %.pn292, %893 ]
  call void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %78) #15
  br label %_ZN7QStringD2Ev.exit478

905:                                              ; preds = %165
  %906 = invoke ptr @prefs_get_enumvals(ptr noundef nonnull %0)
          to label %907 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

907:                                              ; preds = %905
  %.not = icmp eq ptr %906, null
  br i1 %.not, label %.loopexit809, label %908

908:                                              ; preds = %907
  %909 = getelementptr inbounds i8, ptr %906, i64 8
  %910 = load ptr, ptr %909, align 8
  %.not273 = icmp eq ptr %910, null
  br i1 %.not273, label %.loopexit809, label %911

911:                                              ; preds = %908
  %912 = invoke i32 @prefs_get_enum_radiobuttons(ptr noundef nonnull %0)
          to label %913 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

913:                                              ; preds = %911
  %.not274 = icmp eq i32 %912, 0
  br i1 %.not274, label %1011, label %914

914:                                              ; preds = %913
  %915 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %916 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

916:                                              ; preds = %914
  %917 = invoke ptr @prefs_get_title(ptr noundef nonnull %0)
          to label %918 unwind label %977

918:                                              ; preds = %916
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef %917)
          to label %919 unwind label %977

919:                                              ; preds = %918
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %915, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef null, i32 0)
          to label %920 unwind label %979

920:                                              ; preds = %919
  %921 = load ptr, ptr %85, align 8
  %.not.i.i.i651 = icmp eq ptr %921, null
  br i1 %.not.i.i.i651, label %_ZN7QStringD2Ev.exit654, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i652

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i652:   ; preds = %920
  %922 = atomicrmw sub ptr %921, i32 1 seq_cst, align 4
  %.not.i.i653 = icmp eq i32 %922, 1
  br i1 %.not.i.i653, label %923, label %_ZN7QStringD2Ev.exit654

923:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i652
  %924 = load ptr, ptr %85, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %924, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit654

_ZN7QStringD2Ev.exit654:                          ; preds = %920, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i652, %923
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %915, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %925 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

925:                                              ; preds = %_ZN7QStringD2Ev.exit654
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %98, ptr noundef nonnull %915, i32 noundef 0, i32 0)
          to label %926 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

926:                                              ; preds = %925
  %927 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
          to label %928 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

928:                                              ; preds = %926
  invoke void @_ZN12QButtonGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %927, ptr noundef nonnull %98)
          to label %.preheader816 unwind label %985

.preheader816:                                    ; preds = %928
  %929 = load ptr, ptr %909, align 8
  %.not283832 = icmp eq ptr %929, null
  br i1 %.not283832, label %.loopexit809, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader816
  %930 = getelementptr inbounds i8, ptr %90, i64 16
  %931 = getelementptr inbounds i8, ptr %6, i64 16
  br label %932

932:                                              ; preds = %.lr.ph, %973
  %933 = phi ptr [ %909, %.lr.ph ], [ %975, %973 ]
  %.0262833 = phi ptr [ %906, %.lr.ph ], [ %974, %973 ]
  %934 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %935 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

935:                                              ; preds = %932
  %936 = load ptr, ptr %933, align 8
  invoke fastcc void @_ZL17title_to_shortcutPKc(ptr dead_on_unwind noalias nonnull writable align 8 %86, ptr noundef %936)
          to label %937 unwind label %987

937:                                              ; preds = %935
  invoke void @_ZN12QRadioButtonC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %934, ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef null)
          to label %938 unwind label %989

938:                                              ; preds = %937
  %939 = load ptr, ptr %86, align 8
  %.not.i.i.i655 = icmp eq ptr %939, null
  br i1 %.not.i.i.i655, label %_ZN7QStringD2Ev.exit658, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i656

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i656:   ; preds = %938
  %940 = atomicrmw sub ptr %939, i32 1 seq_cst, align 4
  %.not.i.i657 = icmp eq i32 %940, 1
  br i1 %.not.i.i657, label %941, label %_ZN7QStringD2Ev.exit658

941:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i656
  %942 = load ptr, ptr %86, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %942, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit658

_ZN7QStringD2Ev.exit658:                          ; preds = %938, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i656, %941
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %934, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %943 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

943:                                              ; preds = %_ZN7QStringD2Ev.exit658
  invoke void @_ZN12QStyleOptionC1Eii(ptr noundef nonnull align 8 dereferenceable(64) %87, i32 noundef 1, i32 noundef 0)
          to label %944 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

944:                                              ; preds = %943
  %945 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !noalias !133
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull %7)
          to label %946 unwind label %995

946:                                              ; preds = %944
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %947 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %934, ptr noundef %945, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %948 unwind label %997

948:                                              ; preds = %946
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 35, ptr nonnull @.str.9)
          to label %949 unwind label %995

949:                                              ; preds = %948
  %950 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %950, ptr %90, align 16
  %951 = load i64, ptr %931, align 16
  store i64 %951, ptr %930, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %952 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(40) %934)
          to label %953 unwind label %999

953:                                              ; preds = %949
  %954 = load ptr, ptr %952, align 8
  %955 = getelementptr inbounds i8, ptr %954, i64 192
  %956 = load ptr, ptr %955, align 8
  %957 = invoke { i64, i64 } %956(ptr noundef nonnull align 8 dereferenceable(16) %952, i32 noundef 3, ptr noundef nonnull %87, ptr noundef null)
          to label %958 unwind label %999

958:                                              ; preds = %953
  %959 = extractvalue { i64, i64 } %957, 0
  %sext = shl i64 %959, 32
  %960 = ashr exact i64 %sext, 32
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %89, ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef %960, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit667 unwind label %999

_ZNK7QString3argEiii5QChar.exit667:               ; preds = %958
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %934, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %961 unwind label %1001

961:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit667
  %962 = load ptr, ptr %89, align 8
  %.not.i.i.i668 = icmp eq ptr %962, null
  br i1 %.not.i.i.i668, label %_ZN7QStringD2Ev.exit671, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i669

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i669:   ; preds = %961
  %963 = atomicrmw sub ptr %962, i32 1 seq_cst, align 4
  %.not.i.i670 = icmp eq i32 %963, 1
  br i1 %.not.i.i670, label %964, label %_ZN7QStringD2Ev.exit671

964:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i669
  %965 = load ptr, ptr %89, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %965, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit671

_ZN7QStringD2Ev.exit671:                          ; preds = %961, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i669, %964
  %966 = load ptr, ptr %90, align 16
  %.not.i.i.i672 = icmp eq ptr %966, null
  br i1 %.not.i.i.i672, label %_ZN7QStringD2Ev.exit675, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i673

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i673:   ; preds = %_ZN7QStringD2Ev.exit671
  %967 = atomicrmw sub ptr %966, i32 1 seq_cst, align 4
  %.not.i.i674 = icmp eq i32 %967, 1
  br i1 %.not.i.i674, label %968, label %_ZN7QStringD2Ev.exit675

968:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i673
  %969 = load ptr, ptr %90, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %969, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit675

_ZN7QStringD2Ev.exit675:                          ; preds = %_ZN7QStringD2Ev.exit671, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i673, %968
  %970 = getelementptr inbounds i8, ptr %.0262833, i64 16
  %971 = load i32, ptr %970, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %927, ptr noundef nonnull %934, i32 noundef %971)
          to label %972 unwind label %995

972:                                              ; preds = %_ZN7QStringD2Ev.exit675
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %98, ptr noundef nonnull %934, i32 noundef 0, i32 0)
          to label %973 unwind label %995

973:                                              ; preds = %972
  %974 = getelementptr i8, ptr %.0262833, i64 24
  call void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %87) #15
  %975 = getelementptr i8, ptr %.0262833, i64 32
  %976 = load ptr, ptr %975, align 8
  %.not283 = icmp eq ptr %976, null
  br i1 %.not283, label %.loopexit809, label %932, !llvm.loop !136

977:                                              ; preds = %918, %916
  %978 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit679

979:                                              ; preds = %919
  %980 = landingpad { ptr, i32 }
          cleanup
  %981 = load ptr, ptr %85, align 8
  %.not.i.i.i676 = icmp eq ptr %981, null
  br i1 %.not.i.i.i676, label %_ZN7QStringD2Ev.exit679, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i677

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i677:   ; preds = %979
  %982 = atomicrmw sub ptr %981, i32 1 seq_cst, align 4
  %.not.i.i678 = icmp eq i32 %982, 1
  br i1 %.not.i.i678, label %983, label %_ZN7QStringD2Ev.exit679

983:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i677
  %984 = load ptr, ptr %85, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %984, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit679

_ZN7QStringD2Ev.exit679:                          ; preds = %983, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i677, %979, %977
  %.pn281 = phi { ptr, i32 } [ %978, %977 ], [ %980, %979 ], [ %980, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i677 ], [ %980, %983 ]
  call void @_ZdlPv(ptr noundef nonnull %915) #16
  br label %_ZN7QStringD2Ev.exit478

985:                                              ; preds = %928
  %986 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %927) #16
  br label %_ZN7QStringD2Ev.exit478

987:                                              ; preds = %935
  %988 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit683

989:                                              ; preds = %937
  %990 = landingpad { ptr, i32 }
          cleanup
  %991 = load ptr, ptr %86, align 8
  %.not.i.i.i680 = icmp eq ptr %991, null
  br i1 %.not.i.i.i680, label %_ZN7QStringD2Ev.exit683, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i681

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i681:   ; preds = %989
  %992 = atomicrmw sub ptr %991, i32 1 seq_cst, align 4
  %.not.i.i682 = icmp eq i32 %992, 1
  br i1 %.not.i.i682, label %993, label %_ZN7QStringD2Ev.exit683

993:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i681
  %994 = load ptr, ptr %86, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %994, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit683

_ZN7QStringD2Ev.exit683:                          ; preds = %993, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i681, %989, %987
  %.pn284 = phi { ptr, i32 } [ %988, %987 ], [ %990, %989 ], [ %990, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i681 ], [ %990, %993 ]
  call void @_ZdlPv(ptr noundef nonnull %934) #16
  br label %_ZN7QStringD2Ev.exit478

995:                                              ; preds = %948, %944, %972, %_ZN7QStringD2Ev.exit675
  %996 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit691

997:                                              ; preds = %946
  %998 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #15
  br label %_ZN7QStringD2Ev.exit691

999:                                              ; preds = %958, %953, %949
  %1000 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit687

1001:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit667
  %1002 = landingpad { ptr, i32 }
          cleanup
  %1003 = load ptr, ptr %89, align 8
  %.not.i.i.i684 = icmp eq ptr %1003, null
  br i1 %.not.i.i.i684, label %_ZN7QStringD2Ev.exit687, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i685

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i685:   ; preds = %1001
  %1004 = atomicrmw sub ptr %1003, i32 1 seq_cst, align 4
  %.not.i.i686 = icmp eq i32 %1004, 1
  br i1 %.not.i.i686, label %1005, label %_ZN7QStringD2Ev.exit687

1005:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i685
  %1006 = load ptr, ptr %89, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1006, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit687

_ZN7QStringD2Ev.exit687:                          ; preds = %1005, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i685, %1001, %999
  %.pn286 = phi { ptr, i32 } [ %1000, %999 ], [ %1002, %1001 ], [ %1002, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i685 ], [ %1002, %1005 ]
  %1007 = load ptr, ptr %90, align 16
  %.not.i.i.i688 = icmp eq ptr %1007, null
  br i1 %.not.i.i.i688, label %_ZN7QStringD2Ev.exit691, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i689

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i689:   ; preds = %_ZN7QStringD2Ev.exit687
  %1008 = atomicrmw sub ptr %1007, i32 1 seq_cst, align 4
  %.not.i.i690 = icmp eq i32 %1008, 1
  br i1 %.not.i.i690, label %1009, label %_ZN7QStringD2Ev.exit691

1009:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i689
  %1010 = load ptr, ptr %90, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1010, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit691

_ZN7QStringD2Ev.exit691:                          ; preds = %1009, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i689, %_ZN7QStringD2Ev.exit687, %997, %995
  %.pn288 = phi { ptr, i32 } [ %996, %995 ], [ %998, %997 ], [ %.pn286, %_ZN7QStringD2Ev.exit687 ], [ %.pn286, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i689 ], [ %.pn286, %1009 ]
  call void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %87) #15
  br label %_ZN7QStringD2Ev.exit478

1011:                                             ; preds = %913
  %1012 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
          to label %1013 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1013:                                             ; preds = %1011
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %1012)
          to label %1014 unwind label %1045

1014:                                             ; preds = %1013
  %1015 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %1016 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1016:                                             ; preds = %1014
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %1015, ptr noundef null)
          to label %1017 unwind label %1047

1017:                                             ; preds = %1016
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1015, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %1018 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1018:                                             ; preds = %1017
  %1019 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !noalias !137
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull %5)
          to label %1020 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1020:                                             ; preds = %1018
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %1021 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %1015, ptr noundef %1019, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %1022 unwind label %1049

1022:                                             ; preds = %1020
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #15
  %1023 = invoke ptr @prefs_get_enumvals(ptr noundef nonnull %0)
          to label %.preheader813 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader813:                                    ; preds = %1022
  %.not275834 = icmp eq ptr %1023, null
  br i1 %.not275834, label %.critedge3, label %.lr.ph836

.lr.ph836:                                        ; preds = %.preheader813
  %1024 = getelementptr inbounds i8, ptr %92, i64 16
  %1025 = getelementptr inbounds i8, ptr %4, i64 16
  br label %1026

1026:                                             ; preds = %.lr.ph836, %_ZN7QStringD2Ev.exit707
  %.1263835 = phi ptr [ %1023, %.lr.ph836 ], [ %1044, %_ZN7QStringD2Ev.exit707 ]
  %1027 = getelementptr inbounds i8, ptr %.1263835, i64 8
  %1028 = load ptr, ptr %1027, align 8
  %.not276 = icmp eq ptr %1028, null
  br i1 %.not276, label %.critedge3, label %_ZN7QStringD2Ev.exit.i696

_ZN7QStringD2Ev.exit.i696:                        ; preds = %1026
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %1029 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1028) #15
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %1029, ptr nonnull %1028)
          to label %1030 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1030:                                             ; preds = %_ZN7QStringD2Ev.exit.i696
  %1031 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %1031, ptr %92, align 16
  %1032 = load i64, ptr %1025, align 16
  store i64 %1032, ptr %1024, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %1033 = getelementptr inbounds i8, ptr %.1263835, i64 16
  %1034 = load i32, ptr %1033, align 8
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %93, i32 noundef %1034)
          to label %1035 unwind label %1051

1035:                                             ; preds = %1030
  %1036 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %1015)
          to label %.noexc700 unwind label %1053

.noexc700:                                        ; preds = %1035
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %1015, i32 noundef %1036, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %1039 unwind label %1037

1037:                                             ; preds = %.noexc700
  %1038 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %.body701

1039:                                             ; preds = %.noexc700
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #15
  %1040 = load ptr, ptr %92, align 16
  %.not.i.i.i704 = icmp eq ptr %1040, null
  br i1 %.not.i.i.i704, label %_ZN7QStringD2Ev.exit707, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i705

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i705:   ; preds = %1039
  %1041 = atomicrmw sub ptr %1040, i32 1 seq_cst, align 4
  %.not.i.i706 = icmp eq i32 %1041, 1
  br i1 %.not.i.i706, label %1042, label %_ZN7QStringD2Ev.exit707

1042:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i705
  %1043 = load ptr, ptr %92, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1043, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit707

_ZN7QStringD2Ev.exit707:                          ; preds = %1039, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i705, %1042
  %1044 = getelementptr i8, ptr %.1263835, i64 24
  %.not275 = icmp eq ptr %1044, null
  br i1 %.not275, label %.critedge3, label %1026, !llvm.loop !140

1045:                                             ; preds = %1013
  %1046 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1012) #16
  br label %_ZN7QStringD2Ev.exit478

1047:                                             ; preds = %1016
  %1048 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1015) #16
  br label %_ZN7QStringD2Ev.exit478

1049:                                             ; preds = %1020
  %1050 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #15
  br label %_ZN7QStringD2Ev.exit478

1051:                                             ; preds = %1030
  %1052 = landingpad { ptr, i32 }
          cleanup
  br label %1055

1053:                                             ; preds = %1035
  %1054 = landingpad { ptr, i32 }
          cleanup
  br label %.body701

.body701:                                         ; preds = %1037, %1053
  %eh.lpad-body702 = phi { ptr, i32 } [ %1054, %1053 ], [ %1038, %1037 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #15
  br label %1055

1055:                                             ; preds = %.body701, %1051
  %.pn279 = phi { ptr, i32 } [ %eh.lpad-body702, %.body701 ], [ %1052, %1051 ]
  %1056 = load ptr, ptr %92, align 16
  %.not.i.i.i708 = icmp eq ptr %1056, null
  br i1 %.not.i.i.i708, label %_ZN7QStringD2Ev.exit478, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i709

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i709:   ; preds = %1055
  %1057 = atomicrmw sub ptr %1056, i32 1 seq_cst, align 4
  %.not.i.i710 = icmp eq i32 %1057, 1
  br i1 %.not.i.i710, label %1058, label %_ZN7QStringD2Ev.exit478

1058:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i709
  %1059 = load ptr, ptr %92, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1059, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit478

.critedge3:                                       ; preds = %1026, %_ZN7QStringD2Ev.exit707, %.preheader813
  %1060 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %1061 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1061:                                             ; preds = %.critedge3
  %1062 = invoke ptr @prefs_get_title(ptr noundef %0)
          to label %1063 unwind label %1078

1063:                                             ; preds = %1061
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef %1062)
          to label %1064 unwind label %1078

1064:                                             ; preds = %1063
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %1060, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef null, i32 0)
          to label %1065 unwind label %1080

1065:                                             ; preds = %1064
  %1066 = load ptr, ptr %94, align 8
  %.not.i.i.i712 = icmp eq ptr %1066, null
  br i1 %.not.i.i.i712, label %_ZN7QStringD2Ev.exit715, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i713

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i713:   ; preds = %1065
  %1067 = atomicrmw sub ptr %1066, i32 1 seq_cst, align 4
  %.not.i.i714 = icmp eq i32 %1067, 1
  br i1 %.not.i.i714, label %1068, label %_ZN7QStringD2Ev.exit715

1068:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i713
  %1069 = load ptr, ptr %94, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1069, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit715

_ZN7QStringD2Ev.exit715:                          ; preds = %1065, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i713, %1068
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1060, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %1070 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1070:                                             ; preds = %_ZN7QStringD2Ev.exit715
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1012, ptr noundef nonnull %1060, i32 noundef 0, i32 0)
          to label %1071 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1071:                                             ; preds = %1070
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1012, ptr noundef nonnull %1015, i32 noundef 0, i32 0)
          to label %1072 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1072:                                             ; preds = %1071
  %1073 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %1074 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1074:                                             ; preds = %1072
  %1075 = getelementptr inbounds i8, ptr %1073, i64 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %1073, align 8
  store <4 x i32> <i32 0, i32 1, i32 1, i32 1507328>, ptr %1075, align 8
  %1076 = getelementptr inbounds i8, ptr %1073, i64 24
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %1076, align 4
  invoke void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef nonnull align 8 dereferenceable(28) %1012, ptr noundef nonnull %1073)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.invoke:                                          ; preds = %1074, %763, %683, %626, %569, %511, %462, %248
  %1077 = phi ptr [ %211, %248 ], [ %400, %462 ], [ %474, %511 ], [ %531, %569 ], [ %589, %626 ], [ %646, %683 ], [ %729, %763 ], [ %1012, %1074 ]
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %98, ptr noundef nonnull %1077, i32 noundef 0)
          to label %.loopexit809 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1078:                                             ; preds = %1063, %1061
  %1079 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit719

1080:                                             ; preds = %1064
  %1081 = landingpad { ptr, i32 }
          cleanup
  %1082 = load ptr, ptr %94, align 8
  %.not.i.i.i716 = icmp eq ptr %1082, null
  br i1 %.not.i.i.i716, label %_ZN7QStringD2Ev.exit719, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i717

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i717:   ; preds = %1080
  %1083 = atomicrmw sub ptr %1082, i32 1 seq_cst, align 4
  %.not.i.i718 = icmp eq i32 %1083, 1
  br i1 %.not.i.i718, label %1084, label %_ZN7QStringD2Ev.exit719

1084:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i717
  %1085 = load ptr, ptr %94, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1085, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit719

_ZN7QStringD2Ev.exit719:                          ; preds = %1084, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i717, %1080, %1078
  %.pn277 = phi { ptr, i32 } [ %1079, %1078 ], [ %1081, %1080 ], [ %1081, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i717 ], [ %1081, %1084 ]
  call void @_ZdlPv(ptr noundef nonnull %1060) #16
  br label %_ZN7QStringD2Ev.exit478

.loopexit809:                                     ; preds = %973, %361, %.invoke873, %.invoke, %.preheader816, %.preheader808, %864, %165, %907, %908, %295, %296
  %1086 = load ptr, ptr %43, align 8
  %.not.i.i.i720 = icmp eq ptr %1086, null
  br i1 %.not.i.i.i720, label %_ZN7QStringD2Ev.exit723, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i721

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i721:   ; preds = %.loopexit809
  %1087 = atomicrmw sub ptr %1086, i32 1 seq_cst, align 4
  %.not.i.i722 = icmp eq i32 %1087, 1
  br i1 %.not.i.i722, label %1088, label %_ZN7QStringD2Ev.exit723

1088:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i721
  %1089 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1089, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit723

_ZN7QStringD2Ev.exit723:                          ; preds = %.loopexit809, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i721, %1088
  %1090 = load ptr, ptr %38, align 8
  %.not.i.i.i724 = icmp eq ptr %1090, null
  br i1 %.not.i.i.i724, label %_ZN7QStringD2Ev.exit727, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i725

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i725:   ; preds = %_ZN7QStringD2Ev.exit723
  %1091 = atomicrmw sub ptr %1090, i32 1 seq_cst, align 4
  %.not.i.i726 = icmp eq i32 %1091, 1
  br i1 %.not.i.i726, label %1092, label %_ZN7QStringD2Ev.exit727

1092:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i725
  %1093 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1093, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit727

_ZN7QStringD2Ev.exit727:                          ; preds = %_ZN7QStringD2Ev.exit723, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i725, %1092
  %1094 = load ptr, ptr %36, align 8
  %.not.i.i.i728 = icmp eq ptr %1094, null
  br i1 %.not.i.i.i728, label %_ZN7QStringD2Ev.exit731, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i729

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i729:   ; preds = %_ZN7QStringD2Ev.exit727
  %1095 = atomicrmw sub ptr %1094, i32 1 seq_cst, align 4
  %.not.i.i730 = icmp eq i32 %1095, 1
  br i1 %.not.i.i730, label %1096, label %_ZN7QStringD2Ev.exit731

1096:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i729
  %1097 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1097, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit731

_ZN7QStringD2Ev.exit478:                          ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %1058, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i709, %1055, %446, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i476, %443, %_ZN7QStringD2Ev.exit719, %_ZN7QStringD2Ev.exit683, %_ZN7QStringD2Ev.exit679, %_ZN7QStringD2Ev.exit638, %_ZN7QStringD2Ev.exit597, %_ZN7QStringD2Ev.exit593, %_ZN7QStringD2Ev.exit572, %_ZN7QStringD2Ev.exit558, %_ZN7QStringD2Ev.exit540, %_ZN7QStringD2Ev.exit522, %_ZN7QStringD2Ev.exit504, %_ZN7QStringD2Ev.exit486, %_ZN7QStringD2Ev.exit456, %_ZN7QStringD2Ev.exit452, %_ZN7QStringD2Ev.exit427, %_ZN7QStringD2Ev.exit418, %1049, %1047, %1045, %_ZN7QStringD2Ev.exit691, %985, %_ZN7QStringD2Ev.exit646, %875, %873, %784, %766, %700, %698, %696, %686, %643, %641, %639, %629, %586, %584, %582, %572, %528, %526, %524, %514, %437, %435, %433, %_ZN7QStringD2Ev.exit464, %373, %291, %265, %263, %261, %251
  %.pn288.pn = phi { ptr, i32 } [ %.pn288, %_ZN7QStringD2Ev.exit691 ], [ %.pn284, %_ZN7QStringD2Ev.exit683 ], [ %986, %985 ], [ %.pn281, %_ZN7QStringD2Ev.exit679 ], [ %.pn277, %_ZN7QStringD2Ev.exit719 ], [ %1050, %1049 ], [ %1048, %1047 ], [ %1046, %1045 ], [ %.pn296, %_ZN7QStringD2Ev.exit646 ], [ %876, %875 ], [ %874, %873 ], [ %.pn290, %_ZN7QStringD2Ev.exit638 ], [ %785, %784 ], [ %.pn300, %_ZN7QStringD2Ev.exit597 ], [ %.pn298, %_ZN7QStringD2Ev.exit593 ], [ %767, %766 ], [ %.pn302, %_ZN7QStringD2Ev.exit572 ], [ %701, %700 ], [ %699, %698 ], [ %697, %696 ], [ %.pn304, %_ZN7QStringD2Ev.exit558 ], [ %687, %686 ], [ %644, %643 ], [ %642, %641 ], [ %640, %639 ], [ %.pn306, %_ZN7QStringD2Ev.exit540 ], [ %630, %629 ], [ %587, %586 ], [ %585, %584 ], [ %583, %582 ], [ %.pn308, %_ZN7QStringD2Ev.exit522 ], [ %573, %572 ], [ %529, %528 ], [ %527, %526 ], [ %525, %524 ], [ %.pn310, %_ZN7QStringD2Ev.exit504 ], [ %515, %514 ], [ %.pn328, %_ZN7QStringD2Ev.exit464 ], [ %.pn324, %_ZN7QStringD2Ev.exit456 ], [ %374, %373 ], [ %.pn321, %_ZN7QStringD2Ev.exit452 ], [ %.pn317, %_ZN7QStringD2Ev.exit486 ], [ %438, %437 ], [ %436, %435 ], [ %434, %433 ], [ %292, %291 ], [ %.pn330, %_ZN7QStringD2Ev.exit427 ], [ %266, %265 ], [ %264, %263 ], [ %262, %261 ], [ %.pn332, %_ZN7QStringD2Ev.exit418 ], [ %252, %251 ], [ %.pn319, %443 ], [ %.pn319, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i476 ], [ %.pn319, %446 ], [ %.pn279, %1055 ], [ %.pn279, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i709 ], [ %.pn279, %1058 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit810, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit814, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit818, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp819, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1098 = load ptr, ptr %43, align 8
  %.not.i.i.i732 = icmp eq ptr %1098, null
  br i1 %.not.i.i.i732, label %_ZN7QStringD2Ev.exit397, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i733

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i733:   ; preds = %_ZN7QStringD2Ev.exit478
  %1099 = atomicrmw sub ptr %1098, i32 1 seq_cst, align 4
  %.not.i.i734 = icmp eq i32 %1099, 1
  br i1 %.not.i.i734, label %1100, label %_ZN7QStringD2Ev.exit397

1100:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i733
  %1101 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1101, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit397

_ZN7QStringD2Ev.exit397:                          ; preds = %1100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i733, %_ZN7QStringD2Ev.exit478, %208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403, %_ZN7QStringD2Ev.exit401, %196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395, %192, %190
  %.pn288.pn.pn = phi { ptr, i32 } [ %191, %190 ], [ %193, %192 ], [ %193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395 ], [ %193, %196 ], [ %.pn271, %_ZN7QStringD2Ev.exit401 ], [ %.pn271, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403 ], [ %.pn271, %208 ], [ %.pn288.pn, %_ZN7QStringD2Ev.exit478 ], [ %.pn288.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i733 ], [ %.pn288.pn, %1100 ]
  %1102 = load ptr, ptr %38, align 8
  %.not.i.i.i736 = icmp eq ptr %1102, null
  br i1 %.not.i.i.i736, label %_ZN7QStringD2Ev.exit393, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i737

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i737:   ; preds = %_ZN7QStringD2Ev.exit397
  %1103 = atomicrmw sub ptr %1102, i32 1 seq_cst, align 4
  %.not.i.i738 = icmp eq i32 %1103, 1
  br i1 %.not.i.i738, label %1104, label %_ZN7QStringD2Ev.exit393

1104:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i737
  %1105 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1105, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit393

_ZN7QStringD2Ev.exit393:                          ; preds = %1104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i737, %_ZN7QStringD2Ev.exit397, %188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391, %_ZN7QStringD2Ev.exit389, %170
  %.pn288.pn.pn.pn = phi { ptr, i32 } [ %171, %170 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit389 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391 ], [ %.pn.pn, %188 ], [ %.pn288.pn.pn, %_ZN7QStringD2Ev.exit397 ], [ %.pn288.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i737 ], [ %.pn288.pn.pn, %1104 ]
  %1106 = load ptr, ptr %36, align 8
  %.not.i.i.i740 = icmp eq ptr %1106, null
  br i1 %.not.i.i.i740, label %_ZN7QStringD2Ev.exit381, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i741

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i741:   ; preds = %_ZN7QStringD2Ev.exit393
  %1107 = atomicrmw sub ptr %1106, i32 1 seq_cst, align 4
  %.not.i.i742 = icmp eq i32 %1107, 1
  br i1 %.not.i.i742, label %_ZN7QStringD2Ev.exit381.sink.split, label %_ZN7QStringD2Ev.exit381

_ZN7QStringD2Ev.exit731:                          ; preds = %1096, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i729, %_ZN7QStringD2Ev.exit727, %2
  ret i32 0

_ZN7QStringD2Ev.exit381.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i741, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379
  %.sink.in = phi ptr [ %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379 ], [ %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i741 ]
  %.pn288.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379 ], [ %.pn288.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i741 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit381

_ZN7QStringD2Ev.exit381:                          ; preds = %_ZN7QStringD2Ev.exit381.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i741, %_ZN7QStringD2Ev.exit393, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379, %166
  %.pn288.pn.pn.pn.pn = phi { ptr, i32 } [ %167, %166 ], [ %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379 ], [ %.pn288.pn.pn.pn, %_ZN7QStringD2Ev.exit393 ], [ %.pn288.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i741 ], [ %.pn288.pn.pn.pn.pn.ph, %_ZN7QStringD2Ev.exit381.sink.split ]
  resume { ptr, i32 } %.pn288.pn.pn.pn.pn
}

declare void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare i32 @prefs_get_type(ptr noundef) local_unnamed_addr #1

declare void @_ZN9QLineEdit10textEditedERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN27ModulePreferencesScrollArea22uintLineEditTextEditedERK7QString(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = alloca i8, align 1
  %5 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %6 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QLineEdit16staticMetaObjectE, ptr noundef %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZNK7QString6toUIntEPbi.exit.thread, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @pref_prop_, align 8
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8)
  %9 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit unwind label %10

_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit: ; preds = %7
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %_ZNK7QString6toUIntEPbi.exit.thread, label %12

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  resume { ptr, i32 } %11

12:                                               ; preds = %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = call noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbj(i64 %16, ptr %14, ptr noundef nonnull %4, i32 noundef 0)
  %.not.i.i = icmp ult i64 %17, 4294967296
  br i1 %.not.i.i, label %_ZNK7QString6toUIntEPbi.exit, label %_ZNK7QString6toUIntEPbi.exit.thread

_ZNK7QString6toUIntEPbi.exit:                     ; preds = %12
  %.pre = load i8, ptr %4, align 1
  %18 = trunc i8 %.pre to i1
  br i1 %18, label %19, label %_ZNK7QString6toUIntEPbi.exit.thread

19:                                               ; preds = %_ZNK7QString6toUIntEPbi.exit
  %20 = trunc nuw i64 %17 to i32
  %21 = call i32 @prefs_set_uint_value(ptr noundef nonnull %9, i32 noundef %20, i32 noundef 1)
  br label %_ZNK7QString6toUIntEPbi.exit.thread

_ZNK7QString6toUIntEPbi.exit.thread:              ; preds = %12, %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit, %2, %19, %_ZNK7QString6toUIntEPbi.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN27ModulePreferencesScrollArea24stringLineEditTextEditedERK7QString(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %6 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QLineEdit16staticMetaObjectE, ptr noundef %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %16, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @pref_prop_, align 8
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8)
  %9 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit unwind label %10

_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit: ; preds = %7
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %16, label %12

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %19

12:                                               ; preds = %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit
  call void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %14 = invoke i32 @prefs_set_string_value(ptr noundef nonnull %9, ptr noundef %13, i32 noundef 1)
          to label %15 unwind label %17

15:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %16

16:                                               ; preds = %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit, %2, %15
  ret void

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %19

19:                                               ; preds = %17, %10
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %11, %10 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN27ModulePreferencesScrollArea29rangeSyntaxLineEditTextEditedERK7QString(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QByteArray, align 8
  %5 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %6 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN14SyntaxLineEdit16staticMetaObjectE, ptr noundef %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %30, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @pref_prop_, align 8
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8)
  %9 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit unwind label %10

_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit: ; preds = %7
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %.not14 = icmp eq ptr %9, null
  br i1 %.not14, label %30, label %12

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %_ZN10QByteArrayD2Ev.exit21

12:                                               ; preds = %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %14
  %15 = invoke i32 @prefs_set_stashed_range_value(ptr noundef nonnull %9, ptr noundef nonnull %spec.select.i.i)
          to label %16 unwind label %24

16:                                               ; preds = %12
  %.not16 = icmp eq i32 %15, 0
  %17 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %16
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %18, 1
  br i1 %.not.i.i17, label %19, label %_ZN10QByteArrayD2Ev.exit

19:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %20 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 1, i64 noundef 8) #15
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %16, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %19
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  %. = select i1 %23, i32 0, i32 4
  %.sink = select i1 %.not16, i32 2, i32 %.
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185) %6, i32 noundef %.sink)
  br label %30

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8
  %.not.i.i.i18 = icmp eq ptr %26, null
  br i1 %.not.i.i.i18, label %_ZN10QByteArrayD2Ev.exit21, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i19:     ; preds = %24
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %27, 1
  br i1 %.not.i.i20, label %28, label %_ZN10QByteArrayD2Ev.exit21

28:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i19
  %29 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 1, i64 noundef 8) #15
  br label %_ZN10QByteArrayD2Ev.exit21

30:                                               ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit, %2
  ret void

_ZN10QByteArrayD2Ev.exit21:                       ; preds = %28, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i19, %24, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %25, %24 ], [ %25, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i19 ], [ %25, %28 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN15QAbstractButton7toggledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define void @_ZN27ModulePreferencesScrollArea19boolCheckBoxToggledEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %5 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QCheckBox16staticMetaObjectE, ptr noundef %4)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @pref_prop_, align 8
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit unwind label %9

_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit: ; preds = %6
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %14, label %11

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  resume { ptr, i32 } %10

11:                                               ; preds = %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit
  %12 = zext i1 %1 to i32
  %13 = call i32 @prefs_set_bool_value(ptr noundef nonnull %8, i32 noundef %12, i32 noundef 1)
  br label %14

14:                                               ; preds = %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit, %2, %11
  ret void
}

declare i32 @prefs_get_enum_radiobuttons(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN27ModulePreferencesScrollArea22enumRadioButtonToggledEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  br i1 %1, label %4, label %20

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %6 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN12QRadioButton16staticMetaObjectE, ptr noundef %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = tail call noundef ptr @_ZNK15QAbstractButton5groupEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %.not13 = icmp eq ptr %8, null
  br i1 %.not13, label %20, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr @pref_prop_, align 8
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %10)
  %11 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit unwind label %12

_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit: ; preds = %9
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %.not14 = icmp eq ptr %11, null
  br i1 %.not14, label %20, label %14

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  resume { ptr, i32 } %13

14:                                               ; preds = %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit
  %15 = call noundef i32 @_ZNK12QButtonGroup9checkedIdEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = call noundef i32 @_ZNK12QButtonGroup9checkedIdEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %19 = call i32 @prefs_set_enum_value(ptr noundef nonnull %11, i32 noundef %18, i32 noundef 1)
  br label %20

20:                                               ; preds = %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit, %7, %4, %2, %17, %14
  ret void
}

declare void @_ZN9QComboBox19currentIndexChangedEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN27ModulePreferencesScrollArea31enumComboBoxCurrentIndexChangedEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %6 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, ptr noundef %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %17, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @pref_prop_, align 8
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8)
  %9 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit unwind label %10

_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit: ; preds = %7
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %17, label %12

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %20

12:                                               ; preds = %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit
  call void @_ZNK9QComboBox8itemDataEii(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %1, i32 noundef 256)
  %13 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef null)
          to label %14 unwind label %18

14:                                               ; preds = %12
  %15 = invoke i32 @prefs_set_enum_value(ptr noundef nonnull %9, i32 noundef %13, i32 noundef 1)
          to label %16 unwind label %18

16:                                               ; preds = %14
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %17

17:                                               ; preds = %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit, %2, %16
  ret void

18:                                               ; preds = %14, %12
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %18, %10
  %.sink = phi ptr [ %4, %18 ], [ %3, %10 ]
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %11, %10 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN27ModulePreferencesScrollArea41enumComboBoxCurrentIndexChanged_PROTO_TCPEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %6 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, ptr noundef %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %17, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @pref_prop_, align 8
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8)
  %9 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit unwind label %10

_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit: ; preds = %7
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %17, label %12

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %20

12:                                               ; preds = %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit
  call void @_ZNK9QComboBox8itemDataEii(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %1, i32 noundef 256)
  %13 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef null)
          to label %14 unwind label %18

14:                                               ; preds = %12
  %15 = invoke i32 @prefs_set_enum_value(ptr noundef nonnull %9, i32 noundef %13, i32 noundef 2)
          to label %16 unwind label %18

16:                                               ; preds = %14
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %17

17:                                               ; preds = %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit, %2, %16
  ret void

18:                                               ; preds = %14, %12
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %18, %10
  %.sink = phi ptr [ %4, %18 ], [ %3, %10 ]
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %11, %10 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN15QAbstractButton7clickedEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define void @_ZN27ModulePreferencesScrollArea20uatPushButtonClickedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %4 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11QPushButton16staticMetaObjectE, ptr noundef %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @pref_prop_, align 8
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6)
  %7 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit unwind label %8

_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit: ; preds = %5
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %15, label %10

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  br label %18

10:                                               ; preds = %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit
  %11 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #14
  %12 = invoke ptr @prefs_get_uat_value(ptr noundef nonnull %7)
          to label %13 unwind label %16

13:                                               ; preds = %10
  invoke void @_ZN9UatDialogC1EP7QWidgetP8epan_uat(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull %0, ptr noundef %12)
          to label %14 unwind label %16

14:                                               ; preds = %13
  call void @_ZN7QWidget17setWindowModalityEN2Qt14WindowModalityE(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 2)
  call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 55, i1 noundef zeroext true)
  call void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  br label %15

15:                                               ; preds = %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit, %1, %14
  ret void

16:                                               ; preds = %13, %10
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %11) #16
  br label %18

18:                                               ; preds = %16, %8
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %9, %8 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN27ModulePreferencesScrollArea29saveFilenamePushButtonClickedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 16
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.QString, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %class.QString, align 8
  %12 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %13 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11QPushButton16staticMetaObjectE, ptr noundef %12)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit67, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr @pref_prop_, align 8
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %15)
  %16 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit unwind label %17

_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit: ; preds = %14
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %.not15 = icmp eq ptr %16, null
  br i1 %.not15, label %_ZN7QStringD2Ev.exit67, label %19

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %_ZN7QStringD2Ev.exit59

19:                                               ; preds = %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit
  %20 = load ptr, ptr @mainApp, align 8
  %21 = call ptr @prefs_get_title(ptr noundef nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %19
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #15
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %19, %.split.i.i
  %.sink5.i.i = phi i64 [ %22, %.split.i.i ], [ 0, %19 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i, ptr %21)
  %23 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %23, ptr %7, align 16
  %24 = getelementptr inbounds i8, ptr %7, i64 16
  %25 = getelementptr inbounds i8, ptr %3, i64 16
  %26 = load i64, ptr %25, align 16
  store i64 %26, ptr %24, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(216) %20, ptr noundef nonnull %7)
          to label %27 unwind label %66

27:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %28 = invoke ptr @prefs_get_string_value(ptr noundef nonnull %16, i32 noundef 1)
          to label %29 unwind label %68

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %.not.i.i23 = icmp eq ptr %28, null
  br i1 %.not.i.i23, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i24

.split.i.i24:                                     ; preds = %29
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #15
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i24, %29
  %.sink5.i.i25 = phi i64 [ %30, %.split.i.i24 ], [ 0, %29 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %.sink5.i.i25, ptr %28)
          to label %31 unwind label %68

31:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %32 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %32, ptr %8, align 16
  %33 = getelementptr inbounds i8, ptr %8, i64 16
  %34 = getelementptr inbounds i8, ptr %2, i64 16
  %35 = load i64, ptr %34, align 16
  store i64 %35, ptr %33, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef null, i32 0)
          to label %36 unwind label %70

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %36
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %38, 1
  br i1 %.not.i.i27, label %39, label %_ZN7QStringD2Ev.exit

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %40 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %39
  %41 = load ptr, ptr %8, align 16
  %.not.i.i.i28 = icmp eq ptr %41, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %_ZN7QStringD2Ev.exit
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %42, 1
  br i1 %.not.i.i30, label %43, label %_ZN7QStringD2Ev.exit31

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %44 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %43
  %45 = load ptr, ptr %6, align 8
  %.not.i.i.i32 = icmp eq ptr %45, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN7QStringD2Ev.exit31
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %46, 1
  br i1 %.not.i.i34, label %47, label %_ZN7QStringD2Ev.exit35

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %48 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %_ZN7QStringD2Ev.exit31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %47
  %49 = load ptr, ptr %7, align 16
  %.not.i.i.i36 = icmp eq ptr %49, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %_ZN7QStringD2Ev.exit35
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %50, 1
  br i1 %.not.i.i38, label %51, label %_ZN7QStringD2Ev.exit39

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %52 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %_ZN7QStringD2Ev.exit35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %51
  %53 = getelementptr inbounds i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %99, label %56

56:                                               ; preds = %_ZN7QStringD2Ev.exit39
  invoke void @_ZN4QDir18toNativeSeparatorsERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %57 unwind label %88

57:                                               ; preds = %56
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %58 unwind label %90

58:                                               ; preds = %57
  %59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %60 = invoke i32 @prefs_set_string_value(ptr noundef nonnull %16, ptr noundef %59, i32 noundef 1)
          to label %61 unwind label %92

61:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %62 = load ptr, ptr %11, align 8
  %.not.i.i.i40 = icmp eq ptr %62, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %61
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %63, 1
  br i1 %.not.i.i42, label %64, label %_ZN7QStringD2Ev.exit43

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %65 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %64
  invoke void @_ZN27ModulePreferencesScrollArea13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %99 unwind label %88

66:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit55

68:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %27
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit51

70:                                               ; preds = %31
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %9, align 8
  %.not.i.i.i44 = icmp eq ptr %72, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %70
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %73, 1
  br i1 %.not.i.i46, label %74, label %_ZN7QStringD2Ev.exit47

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %75 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %74
  %76 = load ptr, ptr %8, align 16
  %.not.i.i.i48 = icmp eq ptr %76, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %_ZN7QStringD2Ev.exit47
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %77, 1
  br i1 %.not.i.i50, label %78, label %_ZN7QStringD2Ev.exit51

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %79 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %_ZN7QStringD2Ev.exit47, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZN7QStringD2Ev.exit47 ], [ %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %71, %78 ]
  %80 = load ptr, ptr %6, align 8
  %.not.i.i.i52 = icmp eq ptr %80, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %_ZN7QStringD2Ev.exit51
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %81, 1
  br i1 %.not.i.i54, label %82, label %_ZN7QStringD2Ev.exit55

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %83 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %_ZN7QStringD2Ev.exit51, %66
  %.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %.pn, %_ZN7QStringD2Ev.exit51 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %.pn, %82 ]
  %84 = load ptr, ptr %7, align 16
  %.not.i.i.i56 = icmp eq ptr %84, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %_ZN7QStringD2Ev.exit55
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %85, 1
  br i1 %.not.i.i58, label %86, label %_ZN7QStringD2Ev.exit59

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %87 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit59

88:                                               ; preds = %_ZN7QStringD2Ev.exit43, %56
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit63

90:                                               ; preds = %57
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %58
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %94

94:                                               ; preds = %92, %90
  %.pn18 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  %95 = load ptr, ptr %11, align 8
  %.not.i.i.i60 = icmp eq ptr %95, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %94
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %96, 1
  br i1 %.not.i.i62, label %97, label %_ZN7QStringD2Ev.exit63

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %98 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit63

99:                                               ; preds = %_ZN7QStringD2Ev.exit43, %_ZN7QStringD2Ev.exit39
  %100 = load ptr, ptr %5, align 8
  %.not.i.i.i64 = icmp eq ptr %100, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %99
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %101, 1
  br i1 %.not.i.i66, label %102, label %_ZN7QStringD2Ev.exit67

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %103 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %99, %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit, %1
  ret void

_ZN7QStringD2Ev.exit63:                           ; preds = %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %94, %88
  %.pn20 = phi { ptr, i32 } [ %89, %88 ], [ %.pn18, %94 ], [ %.pn18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ %.pn18, %97 ]
  %104 = load ptr, ptr %5, align 8
  %.not.i.i.i68 = icmp eq ptr %104, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %_ZN7QStringD2Ev.exit63
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %105, 1
  br i1 %.not.i.i70, label %106, label %_ZN7QStringD2Ev.exit59

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %107 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %_ZN7QStringD2Ev.exit63, %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %_ZN7QStringD2Ev.exit55, %17
  %.pn20.pn = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit55 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ], [ %.pn.pn, %86 ], [ %.pn20, %_ZN7QStringD2Ev.exit63 ], [ %.pn20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69 ], [ %.pn20, %106 ]
  resume { ptr, i32 } %.pn20.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN27ModulePreferencesScrollArea29openFilenamePushButtonClickedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 16
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.QString, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %class.QString, align 8
  %12 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %13 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11QPushButton16staticMetaObjectE, ptr noundef %12)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit67, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr @pref_prop_, align 8
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %15)
  %16 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit unwind label %17

_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit: ; preds = %14
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %.not15 = icmp eq ptr %16, null
  br i1 %.not15, label %_ZN7QStringD2Ev.exit67, label %19

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %_ZN7QStringD2Ev.exit59

19:                                               ; preds = %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit
  %20 = load ptr, ptr @mainApp, align 8
  %21 = call ptr @prefs_get_title(ptr noundef nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %19
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #15
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %19, %.split.i.i
  %.sink5.i.i = phi i64 [ %22, %.split.i.i ], [ 0, %19 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i, ptr %21)
  %23 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %23, ptr %7, align 16
  %24 = getelementptr inbounds i8, ptr %7, i64 16
  %25 = getelementptr inbounds i8, ptr %3, i64 16
  %26 = load i64, ptr %25, align 16
  store i64 %26, ptr %24, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(216) %20, ptr noundef nonnull %7)
          to label %27 unwind label %66

27:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %28 = invoke ptr @prefs_get_string_value(ptr noundef nonnull %16, i32 noundef 1)
          to label %29 unwind label %68

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %.not.i.i23 = icmp eq ptr %28, null
  br i1 %.not.i.i23, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i24

.split.i.i24:                                     ; preds = %29
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #15
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i24, %29
  %.sink5.i.i25 = phi i64 [ %30, %.split.i.i24 ], [ 0, %29 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %.sink5.i.i25, ptr %28)
          to label %31 unwind label %68

31:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %32 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %32, ptr %8, align 16
  %33 = getelementptr inbounds i8, ptr %8, i64 16
  %34 = getelementptr inbounds i8, ptr %2, i64 16
  %35 = load i64, ptr %34, align 16
  store i64 %35, ptr %33, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN19WiresharkFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef null, i32 0)
          to label %36 unwind label %70

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %36
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %38, 1
  br i1 %.not.i.i27, label %39, label %_ZN7QStringD2Ev.exit

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %40 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %39
  %41 = load ptr, ptr %8, align 16
  %.not.i.i.i28 = icmp eq ptr %41, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %_ZN7QStringD2Ev.exit
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %42, 1
  br i1 %.not.i.i30, label %43, label %_ZN7QStringD2Ev.exit31

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %44 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %43
  %45 = load ptr, ptr %6, align 8
  %.not.i.i.i32 = icmp eq ptr %45, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN7QStringD2Ev.exit31
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %46, 1
  br i1 %.not.i.i34, label %47, label %_ZN7QStringD2Ev.exit35

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %48 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %_ZN7QStringD2Ev.exit31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %47
  %49 = load ptr, ptr %7, align 16
  %.not.i.i.i36 = icmp eq ptr %49, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %_ZN7QStringD2Ev.exit35
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %50, 1
  br i1 %.not.i.i38, label %51, label %_ZN7QStringD2Ev.exit39

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %52 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %_ZN7QStringD2Ev.exit35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %51
  %53 = getelementptr inbounds i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %99, label %56

56:                                               ; preds = %_ZN7QStringD2Ev.exit39
  invoke void @_ZN4QDir18toNativeSeparatorsERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %57 unwind label %88

57:                                               ; preds = %56
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %58 unwind label %90

58:                                               ; preds = %57
  %59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %60 = invoke i32 @prefs_set_string_value(ptr noundef nonnull %16, ptr noundef %59, i32 noundef 1)
          to label %61 unwind label %92

61:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %62 = load ptr, ptr %11, align 8
  %.not.i.i.i40 = icmp eq ptr %62, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %61
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %63, 1
  br i1 %.not.i.i42, label %64, label %_ZN7QStringD2Ev.exit43

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %65 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %64
  invoke void @_ZN27ModulePreferencesScrollArea13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %99 unwind label %88

66:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit55

68:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %27
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit51

70:                                               ; preds = %31
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %9, align 8
  %.not.i.i.i44 = icmp eq ptr %72, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %70
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %73, 1
  br i1 %.not.i.i46, label %74, label %_ZN7QStringD2Ev.exit47

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %75 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %74
  %76 = load ptr, ptr %8, align 16
  %.not.i.i.i48 = icmp eq ptr %76, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %_ZN7QStringD2Ev.exit47
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %77, 1
  br i1 %.not.i.i50, label %78, label %_ZN7QStringD2Ev.exit51

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %79 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %_ZN7QStringD2Ev.exit47, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZN7QStringD2Ev.exit47 ], [ %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %71, %78 ]
  %80 = load ptr, ptr %6, align 8
  %.not.i.i.i52 = icmp eq ptr %80, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %_ZN7QStringD2Ev.exit51
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %81, 1
  br i1 %.not.i.i54, label %82, label %_ZN7QStringD2Ev.exit55

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %83 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %_ZN7QStringD2Ev.exit51, %66
  %.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %.pn, %_ZN7QStringD2Ev.exit51 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %.pn, %82 ]
  %84 = load ptr, ptr %7, align 16
  %.not.i.i.i56 = icmp eq ptr %84, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %_ZN7QStringD2Ev.exit55
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %85, 1
  br i1 %.not.i.i58, label %86, label %_ZN7QStringD2Ev.exit59

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %87 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit59

88:                                               ; preds = %_ZN7QStringD2Ev.exit43, %56
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit63

90:                                               ; preds = %57
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %58
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %94

94:                                               ; preds = %92, %90
  %.pn18 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  %95 = load ptr, ptr %11, align 8
  %.not.i.i.i60 = icmp eq ptr %95, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %94
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %96, 1
  br i1 %.not.i.i62, label %97, label %_ZN7QStringD2Ev.exit63

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %98 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit63

99:                                               ; preds = %_ZN7QStringD2Ev.exit43, %_ZN7QStringD2Ev.exit39
  %100 = load ptr, ptr %5, align 8
  %.not.i.i.i64 = icmp eq ptr %100, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %99
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %101, 1
  br i1 %.not.i.i66, label %102, label %_ZN7QStringD2Ev.exit67

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %103 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %99, %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit, %1
  ret void

_ZN7QStringD2Ev.exit63:                           ; preds = %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %94, %88
  %.pn20 = phi { ptr, i32 } [ %89, %88 ], [ %.pn18, %94 ], [ %.pn18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ %.pn18, %97 ]
  %104 = load ptr, ptr %5, align 8
  %.not.i.i.i68 = icmp eq ptr %104, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %_ZN7QStringD2Ev.exit63
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %105, 1
  br i1 %.not.i.i70, label %106, label %_ZN7QStringD2Ev.exit59

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %107 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %_ZN7QStringD2Ev.exit63, %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %_ZN7QStringD2Ev.exit55, %17
  %.pn20.pn = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit55 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ], [ %.pn.pn, %86 ], [ %.pn20, %_ZN7QStringD2Ev.exit63 ], [ %.pn20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69 ], [ %.pn20, %106 ]
  resume { ptr, i32 } %.pn20.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN27ModulePreferencesScrollArea24dirnamePushButtonClickedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 16
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QString, align 16
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %class.QString, align 8
  %11 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %12 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11QPushButton16staticMetaObjectE, ptr noundef %11)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit59, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr @pref_prop_, align 8
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %14)
  %15 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit unwind label %16

_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit: ; preds = %13
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %.not15 = icmp eq ptr %15, null
  br i1 %.not15, label %_ZN7QStringD2Ev.exit59, label %18

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %_ZN7QStringD2Ev.exit51

18:                                               ; preds = %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit
  %19 = load ptr, ptr @mainApp, align 8
  %20 = call ptr @prefs_get_title(ptr noundef nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %18
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #15
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %18, %.split.i.i
  %.sink5.i.i = phi i64 [ %21, %.split.i.i ], [ 0, %18 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i, ptr %20)
  %22 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %22, ptr %7, align 16
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 16
  store i64 %25, ptr %23, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(216) %19, ptr noundef nonnull %7)
          to label %26 unwind label %61

26:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %27 = invoke ptr @prefs_get_string_value(ptr noundef nonnull %15, i32 noundef 1)
          to label %28 unwind label %63

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %.not.i.i23 = icmp eq ptr %27, null
  br i1 %.not.i.i23, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i24

.split.i.i24:                                     ; preds = %28
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #15
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i24, %28
  %.sink5.i.i25 = phi i64 [ %29, %.split.i.i24 ], [ 0, %28 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %.sink5.i.i25, ptr %27)
          to label %30 unwind label %63

30:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %31 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %31, ptr %8, align 16
  %32 = getelementptr inbounds i8, ptr %8, i64 16
  %33 = getelementptr inbounds i8, ptr %2, i64 16
  %34 = load i64, ptr %33, align 16
  store i64 %34, ptr %32, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN19WiresharkFileDialog20getExistingDirectoryEP7QWidgetRK7QStringS4_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 1)
          to label %35 unwind label %65

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 16
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %35
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %37, 1
  br i1 %.not.i.i27, label %38, label %_ZN7QStringD2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %39 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %38
  %40 = load ptr, ptr %6, align 8
  %.not.i.i.i28 = icmp eq ptr %40, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %_ZN7QStringD2Ev.exit
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %41, 1
  br i1 %.not.i.i30, label %42, label %_ZN7QStringD2Ev.exit31

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %43 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %42
  %44 = load ptr, ptr %7, align 16
  %.not.i.i.i32 = icmp eq ptr %44, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN7QStringD2Ev.exit31
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %45, 1
  br i1 %.not.i.i34, label %46, label %_ZN7QStringD2Ev.exit35

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %47 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %_ZN7QStringD2Ev.exit31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %46
  %48 = getelementptr inbounds i8, ptr %5, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %90, label %51

51:                                               ; preds = %_ZN7QStringD2Ev.exit35
  invoke void @_ZN4QDir18toNativeSeparatorsERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %52 unwind label %79

52:                                               ; preds = %51
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %53 unwind label %81

53:                                               ; preds = %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %55 = invoke i32 @prefs_set_string_value(ptr noundef nonnull %15, ptr noundef %54, i32 noundef 1)
          to label %56 unwind label %83

56:                                               ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %57 = load ptr, ptr %10, align 8
  %.not.i.i.i36 = icmp eq ptr %57, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %56
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %58, 1
  br i1 %.not.i.i38, label %59, label %_ZN7QStringD2Ev.exit39

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %60 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %59
  invoke void @_ZN27ModulePreferencesScrollArea13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %90 unwind label %79

61:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit47

63:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %26
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit43

65:                                               ; preds = %30
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %8, align 16
  %.not.i.i.i40 = icmp eq ptr %67, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %65
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %68, 1
  br i1 %.not.i.i42, label %69, label %_ZN7QStringD2Ev.exit43

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %70 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %65, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ], [ %66, %69 ]
  %71 = load ptr, ptr %6, align 8
  %.not.i.i.i44 = icmp eq ptr %71, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %_ZN7QStringD2Ev.exit43
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %72, 1
  br i1 %.not.i.i46, label %73, label %_ZN7QStringD2Ev.exit47

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %74 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %_ZN7QStringD2Ev.exit43, %61
  %.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn, %_ZN7QStringD2Ev.exit43 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45 ], [ %.pn, %73 ]
  %75 = load ptr, ptr %7, align 16
  %.not.i.i.i48 = icmp eq ptr %75, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %_ZN7QStringD2Ev.exit47
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %76, 1
  br i1 %.not.i.i50, label %77, label %_ZN7QStringD2Ev.exit51

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %78 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit51

79:                                               ; preds = %_ZN7QStringD2Ev.exit39, %51
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit55

81:                                               ; preds = %52
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %53
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %85

85:                                               ; preds = %83, %81
  %.pn18 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  %86 = load ptr, ptr %10, align 8
  %.not.i.i.i52 = icmp eq ptr %86, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %85
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %87, 1
  br i1 %.not.i.i54, label %88, label %_ZN7QStringD2Ev.exit55

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %89 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit55

90:                                               ; preds = %_ZN7QStringD2Ev.exit39, %_ZN7QStringD2Ev.exit35
  %91 = load ptr, ptr %5, align 8
  %.not.i.i.i56 = icmp eq ptr %91, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %90
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %92, 1
  br i1 %.not.i.i58, label %93, label %_ZN7QStringD2Ev.exit59

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %94 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %90, %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit, %1
  ret void

_ZN7QStringD2Ev.exit55:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %85, %79
  %.pn20 = phi { ptr, i32 } [ %80, %79 ], [ %.pn18, %85 ], [ %.pn18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %.pn18, %88 ]
  %95 = load ptr, ptr %5, align 8
  %.not.i.i.i60 = icmp eq ptr %95, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %_ZN7QStringD2Ev.exit55
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %96, 1
  br i1 %.not.i.i62, label %97, label %_ZN7QStringD2Ev.exit51

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %98 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %_ZN7QStringD2Ev.exit55, %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %_ZN7QStringD2Ev.exit47, %16
  %.pn20.pn = phi { ptr, i32 } [ %17, %16 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit47 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %.pn.pn, %77 ], [ %.pn20, %_ZN7QStringD2Ev.exit55 ], [ %.pn20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ %.pn20, %97 ]
  resume { ptr, i32 } %.pn20.pn
}

declare void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN11QScrollAreaD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN27ModulePreferencesScrollAreaD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV27ModulePreferencesScrollArea, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV27ModulePreferencesScrollArea, i64 488), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_ZN11QScrollAreaD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N27ModulePreferencesScrollAreaD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN27ModulePreferencesScrollAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN27ModulePreferencesScrollAreaD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN27ModulePreferencesScrollAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N27ModulePreferencesScrollAreaD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN27ModulePreferencesScrollAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #15
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN27ModulePreferencesScrollArea9showEventEP10QShowEvent(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nocapture noundef readnone %1) unnamed_addr #0 align 2 {
  tail call void @_ZN27ModulePreferencesScrollArea13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN27ModulePreferencesScrollArea13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QList, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QRegularExpression, align 8
  %9 = alloca %class.QString, align 16
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
  %20 = alloca %class.QList.46, align 8
  %21 = alloca %class.QVariant, align 8
  %22 = alloca %class.QList.46, align 8
  %23 = alloca %class.QVariant, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !alias.scope !141
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QLineEdit16staticMetaObjectE, ptr noundef nonnull %4, i32 1)
          to label %_ZN5QListIP9QLineEditED2Ev.exit unwind label %24

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8
  %.not.i.i.i225 = icmp eq ptr %26, null
  br i1 %.not.i.i.i225, label %.body, label %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i226

_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i226: ; preds = %24
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i227 = icmp eq i32 %27, 1
  br i1 %.not.i.i227, label %28, label %.body

28:                                               ; preds = %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i226
  %29 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 8, i64 noundef 8) #15
  br label %.body

_ZN5QListIP9QLineEditED2Ev.exit:                  ; preds = %1
  %30 = load ptr, ptr %4, align 8, !noalias !144
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8, !noalias !144
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !noalias !144
  %35 = getelementptr ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %.not.i.i.i101 = icmp eq ptr %36, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListIP9QLineEditED2Ev.exit
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %37, 1
  br i1 %.not.i.i102, label %38, label %_ZN7QStringD2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListIP9QLineEditED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %38
  %.idx.mask = and i64 %34, 2305843009213693951
  %.not293299 = icmp eq i64 %.idx.mask, 0
  br i1 %.not293299, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7QStringD2Ev.exit
  %40 = getelementptr inbounds i8, ptr %9, i64 16
  %41 = getelementptr inbounds i8, ptr %3, i64 16
  br label %56

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit125, %_ZN7QStringD2Ev.exit
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit, label %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %42 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i.i103 = icmp eq i32 %42, 1
  br i1 %.not.i.i.i103, label %43, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit

43:                                               ; preds = %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %30, i64 noundef 8, i64 noundef 8) #15
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i, %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !147
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QCheckBox16staticMetaObjectE, ptr noundef nonnull %10, i32 1)
          to label %_ZN5QListIP9QCheckBoxED2Ev.exit unwind label %44

44:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %10, align 8
  %.not.i.i.i229 = icmp eq ptr %46, null
  br i1 %.not.i.i.i229, label %.body104, label %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i230

_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i230: ; preds = %44
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i231 = icmp eq i32 %47, 1
  br i1 %.not.i.i231, label %48, label %.body104

48:                                               ; preds = %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i230
  %49 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 8, i64 noundef 8) #15
  br label %.body104

.body:                                            ; preds = %24, %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i226, %28
  %50 = load ptr, ptr %5, align 8
  %.not.i.i.i110 = icmp eq ptr %50, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %.body
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %51, 1
  br i1 %.not.i.i112, label %52, label %_ZN7QStringD2Ev.exit113

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %53 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit113

54:                                               ; preds = %65, %63, %56
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit133

56:                                               ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit125
  %.sroa.7288.0300 = phi ptr [ %32, %.lr.ph ], [ %93, %_ZN7QStringD2Ev.exit125 ]
  %57 = load ptr, ptr %.sroa.7288.0300, align 8
  %58 = load ptr, ptr @pref_prop_, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef %58)
          to label %59 unwind label %54

59:                                               ; preds = %56
  %60 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit unwind label %61

_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit: ; preds = %59
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %.not95 = icmp eq ptr %60, null
  br i1 %.not95, label %_ZN7QStringD2Ev.exit125, label %63

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %_ZN7QStringD2Ev.exit133

63:                                               ; preds = %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit
  %64 = invoke ptr @prefs_pref_to_str(ptr noundef nonnull %60, i32 noundef 1)
          to label %65 unwind label %54

65:                                               ; preds = %63
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef %64)
          to label %66 unwind label %54

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 2, ptr nonnull @.str.1)
          to label %67 unwind label %94

67:                                               ; preds = %66
  %68 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %68, ptr %9, align 16
  %69 = load i64, ptr %41, align 16
  store i64 %69, ptr %40, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN18QRegularExpressionC1ERK7QString6QFlagsINS_13PatternOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 0)
          to label %70 unwind label %96

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %71 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7replaceERK18QRegularExpressionRKS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %72 unwind label %77

72:                                               ; preds = %70
  %73 = load ptr, ptr %2, align 8
  %.not.i.i.i.i114 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i114, label %83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i.i115 = icmp eq i32 %74, 1
  br i1 %.not.i.i.i115, label %75, label %83

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %76 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #15
  br label %83

77:                                               ; preds = %70
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %2, align 8
  %.not.i.i.i3.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i3.i, label %.body116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i:   ; preds = %77
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i5.i = icmp eq i32 %80, 1
  br i1 %.not.i.i5.i, label %81, label %.body116

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i
  %82 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #15
  br label %.body116

83:                                               ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %84 unwind label %98

84:                                               ; preds = %83
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %85 = load ptr, ptr %9, align 16
  %.not.i.i.i118 = icmp eq ptr %85, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %84
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %86, 1
  br i1 %.not.i.i120, label %87, label %_ZN7QStringD2Ev.exit121

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %88 = load ptr, ptr %9, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %87
  %89 = load ptr, ptr %7, align 8
  %.not.i.i.i122 = icmp eq ptr %89, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %_ZN7QStringD2Ev.exit121
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %90, 1
  br i1 %.not.i.i124, label %91, label %_ZN7QStringD2Ev.exit125

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123
  %92 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit125

_ZN7QStringD2Ev.exit125:                          ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %_ZN7QStringD2Ev.exit121, %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit
  %93 = getelementptr i8, ptr %.sroa.7288.0300, i64 8
  %.not293 = icmp eq ptr %93, %35
  br i1 %.not293, label %._crit_edge, label %56, !llvm.loop !150

94:                                               ; preds = %66
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit129

96:                                               ; preds = %67
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %83
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

.body116:                                         ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i, %81, %98
  %eh.lpad-body117 = phi { ptr, i32 } [ %99, %98 ], [ %78, %81 ], [ %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i ], [ %78, %77 ]
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %100

100:                                              ; preds = %.body116, %96
  %.pn96 = phi { ptr, i32 } [ %eh.lpad-body117, %.body116 ], [ %97, %96 ]
  %101 = load ptr, ptr %9, align 16
  %.not.i.i.i126 = icmp eq ptr %101, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %100
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %102, 1
  br i1 %.not.i.i128, label %103, label %_ZN7QStringD2Ev.exit129

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %104 = load ptr, ptr %9, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit129

_ZN7QStringD2Ev.exit129:                          ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %100, %94
  %.pn96.pn = phi { ptr, i32 } [ %95, %94 ], [ %.pn96, %100 ], [ %.pn96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127 ], [ %.pn96, %103 ]
  %105 = load ptr, ptr %7, align 8
  %.not.i.i.i130 = icmp eq ptr %105, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %_ZN7QStringD2Ev.exit129
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %106, 1
  br i1 %.not.i.i132, label %107, label %_ZN7QStringD2Ev.exit133

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %108 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit133

_ZN7QStringD2Ev.exit133:                          ; preds = %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %_ZN7QStringD2Ev.exit129, %61, %54
  %.pn96.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %62, %61 ], [ %.pn96.pn, %_ZN7QStringD2Ev.exit129 ], [ %.pn96.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131 ], [ %.pn96.pn, %107 ]
  %.not.i.i.i.i134 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i134, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i135

_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i135: ; preds = %_ZN7QStringD2Ev.exit133
  %109 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i.i136 = icmp eq i32 %109, 1
  br i1 %.not.i.i.i136, label %110, label %_ZN7QStringD2Ev.exit113

110:                                              ; preds = %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i135
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %30, i64 noundef 8, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit113

_ZN5QListIP9QCheckBoxED2Ev.exit:                  ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit
  %111 = load ptr, ptr %10, align 8, !noalias !151
  %112 = getelementptr inbounds i8, ptr %10, i64 8
  %113 = load ptr, ptr %112, align 8, !noalias !151
  %114 = getelementptr inbounds i8, ptr %10, i64 16
  %115 = load i64, ptr %114, align 8, !noalias !151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !noalias !151
  %116 = getelementptr ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %11, align 8
  %.not.i.i.i140 = icmp eq ptr %117, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %_ZN5QListIP9QCheckBoxED2Ev.exit
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %118, 1
  br i1 %.not.i.i142, label %119, label %_ZN7QStringD2Ev.exit143

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %120 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit143

_ZN7QStringD2Ev.exit143:                          ; preds = %_ZN5QListIP9QCheckBoxED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %119
  %.idx.mask317 = and i64 %115, 2305843009213693951
  %.not294301 = icmp eq i64 %.idx.mask317, 0
  br i1 %.not294301, label %._crit_edge304, label %.lr.ph303

._crit_edge304:                                   ; preds = %149, %_ZN7QStringD2Ev.exit143
  %.not.i.i.i.i144 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i144, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QCheckBoxEED2Ev.exit, label %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i: ; preds = %._crit_edge304
  %121 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i.i145 = icmp eq i32 %121, 1
  br i1 %.not.i.i.i145, label %122, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QCheckBoxEED2Ev.exit

122:                                              ; preds = %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %111, i64 noundef 8, i64 noundef 8) #15
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP9QCheckBoxEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP9QCheckBoxEED2Ev.exit: ; preds = %._crit_edge304, %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i, %122
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !alias.scope !154
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12QRadioButton16staticMetaObjectE, ptr noundef nonnull %13, i32 1)
          to label %_ZN5QListIP12QRadioButtonED2Ev.exit unwind label %123

123:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP9QCheckBoxEED2Ev.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %13, align 8
  %.not.i.i.i233 = icmp eq ptr %125, null
  br i1 %.not.i.i.i233, label %.body146, label %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i234

_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i234: ; preds = %123
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i235 = icmp eq i32 %126, 1
  br i1 %.not.i.i235, label %127, label %.body146

127:                                              ; preds = %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i234
  %128 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 8, i64 noundef 8) #15
  br label %.body146

.body104:                                         ; preds = %44, %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i230, %48
  %129 = load ptr, ptr %11, align 8
  %.not.i.i.i152 = icmp eq ptr %129, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %.body104
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %130, 1
  br i1 %.not.i.i154, label %131, label %_ZN7QStringD2Ev.exit113

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %132 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit113

133:                                              ; preds = %147, %145, %141, %.lr.ph303
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %151

.lr.ph303:                                        ; preds = %_ZN7QStringD2Ev.exit143, %149
  %.sroa.7275.0302 = phi ptr [ %150, %149 ], [ %113, %_ZN7QStringD2Ev.exit143 ]
  %135 = load ptr, ptr %.sroa.7275.0302, align 8
  %136 = load ptr, ptr @pref_prop_, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef %136)
          to label %137 unwind label %133

137:                                              ; preds = %.lr.ph303
  %138 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit156 unwind label %139

_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit156: ; preds = %137
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  %.not92 = icmp eq ptr %138, null
  br i1 %.not92, label %149, label %141

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %151

141:                                              ; preds = %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit156
  %142 = invoke i32 @prefs_get_type(ptr noundef nonnull %138)
          to label %143 unwind label %133

143:                                              ; preds = %141
  %144 = icmp eq i32 %142, 2
  br i1 %144, label %145, label %149

145:                                              ; preds = %143
  %146 = invoke i32 @prefs_get_bool_value(ptr noundef nonnull %138, i32 noundef 1)
          to label %147 unwind label %133

147:                                              ; preds = %145
  %148 = icmp ne i32 %146, 0
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %135, i1 noundef zeroext %148)
          to label %149 unwind label %133

149:                                              ; preds = %143, %147, %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit156
  %150 = getelementptr i8, ptr %.sroa.7275.0302, i64 8
  %.not294 = icmp eq ptr %150, %116
  br i1 %.not294, label %._crit_edge304, label %.lr.ph303, !llvm.loop !157

151:                                              ; preds = %139, %133
  %.pn93 = phi { ptr, i32 } [ %134, %133 ], [ %140, %139 ]
  %.not.i.i.i.i157 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i157, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i158

_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i158: ; preds = %151
  %152 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i.i159 = icmp eq i32 %152, 1
  br i1 %.not.i.i.i159, label %153, label %_ZN7QStringD2Ev.exit113

153:                                              ; preds = %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i158
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %111, i64 noundef 8, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit113

_ZN5QListIP12QRadioButtonED2Ev.exit:              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP9QCheckBoxEED2Ev.exit
  %154 = load ptr, ptr %13, align 8, !noalias !158
  %155 = getelementptr inbounds i8, ptr %13, i64 8
  %156 = load ptr, ptr %155, align 8, !noalias !158
  %157 = getelementptr inbounds i8, ptr %13, i64 16
  %158 = load i64, ptr %157, align 8, !noalias !158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !noalias !158
  %159 = getelementptr ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %14, align 8
  %.not.i.i.i163 = icmp eq ptr %160, null
  br i1 %.not.i.i.i163, label %_ZN7QStringD2Ev.exit166, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %_ZN5QListIP12QRadioButtonED2Ev.exit
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %161, 1
  br i1 %.not.i.i165, label %162, label %_ZN7QStringD2Ev.exit166

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164
  %163 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit166

_ZN7QStringD2Ev.exit166:                          ; preds = %_ZN5QListIP12QRadioButtonED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %162
  %.idx.mask318 = and i64 %158, 2305843009213693951
  %.not295305 = icmp eq i64 %.idx.mask318, 0
  br i1 %.not295305, label %._crit_edge308, label %.lr.ph307

._crit_edge308:                                   ; preds = %201, %_ZN7QStringD2Ev.exit166
  %.not.i.i.i.i167 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i167, label %_ZN9QtPrivate17QForeachContainerI5QListIP12QRadioButtonEED2Ev.exit, label %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i: ; preds = %._crit_edge308
  %164 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i.i168 = icmp eq i32 %164, 1
  br i1 %.not.i.i.i168, label %165, label %_ZN9QtPrivate17QForeachContainerI5QListIP12QRadioButtonEED2Ev.exit

165:                                              ; preds = %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %154, i64 noundef 8, i64 noundef 8) #15
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP12QRadioButtonEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP12QRadioButtonEED2Ev.exit: ; preds = %._crit_edge308, %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i, %165
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !161
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, ptr noundef nonnull %16, i32 1)
          to label %_ZN5QListIP9QComboBoxED2Ev.exit unwind label %166

166:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP12QRadioButtonEED2Ev.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %16, align 8
  %.not.i.i.i237 = icmp eq ptr %168, null
  br i1 %.not.i.i.i237, label %.body169, label %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i238

_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i238: ; preds = %166
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i239 = icmp eq i32 %169, 1
  br i1 %.not.i.i239, label %170, label %.body169

170:                                              ; preds = %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i238
  %171 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 8, i64 noundef 8) #15
  br label %.body169

.body146:                                         ; preds = %123, %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i234, %127
  %172 = load ptr, ptr %14, align 8
  %.not.i.i.i175 = icmp eq ptr %172, null
  br i1 %.not.i.i.i175, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176:   ; preds = %.body146
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i177 = icmp eq i32 %173, 1
  br i1 %.not.i.i177, label %174, label %_ZN7QStringD2Ev.exit113

174:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176
  %175 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit113

176:                                              ; preds = %200, %196, %194, %191, %187, %184, %.lr.ph307
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %203

.lr.ph307:                                        ; preds = %_ZN7QStringD2Ev.exit166, %201
  %.sroa.7263.0306 = phi ptr [ %202, %201 ], [ %156, %_ZN7QStringD2Ev.exit166 ]
  %178 = load ptr, ptr %.sroa.7263.0306, align 8
  %179 = load ptr, ptr @pref_prop_, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef %179)
          to label %180 unwind label %176

180:                                              ; preds = %.lr.ph307
  %181 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit179 unwind label %182

_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit179: ; preds = %180
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  %.not87 = icmp eq ptr %181, null
  br i1 %.not87, label %201, label %184

182:                                              ; preds = %180
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br label %203

184:                                              ; preds = %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit179
  %185 = invoke noundef ptr @_ZNK15QAbstractButton5groupEv(ptr noundef nonnull align 8 dereferenceable(40) %178)
          to label %186 unwind label %176

186:                                              ; preds = %184
  %.not88 = icmp eq ptr %185, null
  br i1 %.not88, label %201, label %187

187:                                              ; preds = %186
  %188 = invoke i32 @prefs_get_type(ptr noundef nonnull %181)
          to label %189 unwind label %176

189:                                              ; preds = %187
  %190 = icmp eq i32 %188, 4
  br i1 %190, label %191, label %201

191:                                              ; preds = %189
  %192 = invoke i32 @prefs_get_enum_radiobuttons(ptr noundef nonnull %181)
          to label %193 unwind label %176

193:                                              ; preds = %191
  %.not89 = icmp eq i32 %192, 0
  br i1 %.not89, label %201, label %194

194:                                              ; preds = %193
  %195 = invoke i32 @prefs_get_enum_value(ptr noundef nonnull %181, i32 noundef 1)
          to label %196 unwind label %176

196:                                              ; preds = %194
  %197 = invoke noundef i32 @_ZNK12QButtonGroup2idEP15QAbstractButton(ptr noundef nonnull align 8 dereferenceable(16) %185, ptr noundef nonnull %178)
          to label %198 unwind label %176

198:                                              ; preds = %196
  %199 = icmp eq i32 %195, %197
  br i1 %199, label %200, label %201

200:                                              ; preds = %198
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %178, i1 noundef zeroext true)
          to label %201 unwind label %176

201:                                              ; preds = %189, %193, %200, %198, %186, %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit179
  %202 = getelementptr i8, ptr %.sroa.7263.0306, i64 8
  %.not295 = icmp eq ptr %202, %159
  br i1 %.not295, label %._crit_edge308, label %.lr.ph307, !llvm.loop !164

203:                                              ; preds = %182, %176
  %.pn90 = phi { ptr, i32 } [ %177, %176 ], [ %183, %182 ]
  %.not.i.i.i.i180 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i180, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i181

_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i181: ; preds = %203
  %204 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i.i182 = icmp eq i32 %204, 1
  br i1 %.not.i.i.i182, label %205, label %_ZN7QStringD2Ev.exit113

205:                                              ; preds = %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i181
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %154, i64 noundef 8, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit113

_ZN5QListIP9QComboBoxED2Ev.exit:                  ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP12QRadioButtonEED2Ev.exit
  %206 = load ptr, ptr %16, align 8, !noalias !165
  %207 = getelementptr inbounds i8, ptr %16, i64 8
  %208 = load ptr, ptr %207, align 8, !noalias !165
  %209 = getelementptr inbounds i8, ptr %16, i64 16
  %210 = load i64, ptr %209, align 8, !noalias !165
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !noalias !165
  %211 = getelementptr ptr, ptr %208, i64 %210
  %212 = load ptr, ptr %17, align 8
  %.not.i.i.i186 = icmp eq ptr %212, null
  br i1 %.not.i.i.i186, label %_ZN7QStringD2Ev.exit189, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187:   ; preds = %_ZN5QListIP9QComboBoxED2Ev.exit
  %213 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %213, 1
  br i1 %.not.i.i188, label %214, label %_ZN7QStringD2Ev.exit189

214:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187
  %215 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %215, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit189

_ZN7QStringD2Ev.exit189:                          ; preds = %_ZN5QListIP9QComboBoxED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187, %214
  %.idx.mask319 = and i64 %210, 2305843009213693951
  %.not296313 = icmp eq i64 %.idx.mask319, 0
  br i1 %.not296313, label %._crit_edge316, label %.lr.ph315

.lr.ph315:                                        ; preds = %_ZN7QStringD2Ev.exit189
  %216 = getelementptr inbounds i8, ptr %20, i64 8
  %217 = getelementptr inbounds i8, ptr %22, i64 8
  %218 = getelementptr inbounds i8, ptr %22, i64 16
  br label %225

._crit_edge316:                                   ; preds = %_ZN5QListIiED2Ev.exit208, %_ZN7QStringD2Ev.exit189
  %.not.i.i.i.i190 = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i190, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev.exit, label %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i: ; preds = %._crit_edge316
  %219 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i.i191 = icmp eq i32 %219, 1
  br i1 %.not.i.i.i191, label %220, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev.exit

220:                                              ; preds = %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %206, i64 noundef 8, i64 noundef 8) #15
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev.exit: ; preds = %._crit_edge316, %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i, %220
  ret void

.body169:                                         ; preds = %166, %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i238, %170
  %221 = load ptr, ptr %17, align 8
  %.not.i.i.i196 = icmp eq ptr %221, null
  br i1 %.not.i.i.i196, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197:   ; preds = %.body169
  %222 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not.i.i198 = icmp eq i32 %222, 1
  br i1 %.not.i.i198, label %223, label %_ZN7QStringD2Ev.exit113

223:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197
  %224 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %224, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit113

.loopexit:                                        ; preds = %.preheader, %242, %244, %249
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIiED2Ev.exit212

.loopexit.split-lp:                               ; preds = %225, %232, %236, %.loopexit298, %257, %260, %264, %_Z12qobject_castIP10MainWindowET_P7QObject.exit, %271, %274, %_ZN5QListIiED2Ev.exit, %290, %326, %328, %267
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIiED2Ev.exit212

225:                                              ; preds = %.lr.ph315, %_ZN5QListIiED2Ev.exit208
  %.sroa.7252.0314 = phi ptr [ %208, %.lr.ph315 ], [ %335, %_ZN5QListIiED2Ev.exit208 ]
  %226 = load ptr, ptr %.sroa.7252.0314, align 8
  %227 = load ptr, ptr @pref_prop_, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %226, ptr noundef %227)
          to label %228 unwind label %.loopexit.split-lp

228:                                              ; preds = %225
  %229 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit200 unwind label %230

_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit200: ; preds = %228
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  %.not = icmp eq ptr %229, null
  br i1 %.not, label %_ZN5QListIiED2Ev.exit208, label %232

230:                                              ; preds = %228
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  br label %_ZN5QListIiED2Ev.exit212

232:                                              ; preds = %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit200
  %233 = invoke i32 @prefs_get_type(ptr noundef nonnull %229)
          to label %234 unwind label %.loopexit.split-lp

234:                                              ; preds = %232
  %235 = icmp eq i32 %233, 4
  br i1 %235, label %236, label %.loopexit298

236:                                              ; preds = %234
  %237 = invoke i32 @prefs_get_enum_radiobuttons(ptr noundef nonnull %229)
          to label %238 unwind label %.loopexit.split-lp

238:                                              ; preds = %236
  %.not82 = icmp eq i32 %237, 0
  br i1 %.not82, label %.preheader, label %.loopexit298

.preheader:                                       ; preds = %238, %252
  %.069 = phi i32 [ %253, %252 ], [ 0, %238 ]
  %239 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %226)
          to label %240 unwind label %.loopexit

240:                                              ; preds = %.preheader
  %241 = icmp slt i32 %.069, %239
  br i1 %241, label %242, label %.loopexit298

242:                                              ; preds = %240
  %243 = invoke i32 @prefs_get_enum_value(ptr noundef nonnull %229, i32 noundef 1)
          to label %244 unwind label %.loopexit

244:                                              ; preds = %242
  invoke void @_ZNK9QComboBox8itemDataEii(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %19, ptr noundef nonnull align 8 dereferenceable(40) %226, i32 noundef %.069, i32 noundef 256)
          to label %245 unwind label %.loopexit

245:                                              ; preds = %244
  %246 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef null)
          to label %247 unwind label %250

247:                                              ; preds = %245
  %248 = icmp eq i32 %243, %246
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  br i1 %248, label %249, label %252

249:                                              ; preds = %247
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %226, i32 noundef %.069)
          to label %252 unwind label %.loopexit

250:                                              ; preds = %245
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  br label %_ZN5QListIiED2Ev.exit212

252:                                              ; preds = %247, %249
  %253 = add nuw nsw i32 %.069, 1
  br label %.preheader, !llvm.loop !168

.loopexit298:                                     ; preds = %240, %238, %234
  %254 = invoke i32 @prefs_get_type(ptr noundef nonnull %229)
          to label %255 unwind label %.loopexit.split-lp

255:                                              ; preds = %.loopexit298
  %256 = icmp eq i32 %254, 65536
  br i1 %256, label %257, label %_ZN5QListIiED2Ev.exit208

257:                                              ; preds = %255
  %258 = invoke i32 @prefs_get_enum_radiobuttons(ptr noundef nonnull %229)
          to label %259 unwind label %.loopexit.split-lp

259:                                              ; preds = %257
  %.not83 = icmp eq i32 %258, 0
  br i1 %.not83, label %260, label %_ZN5QListIiED2Ev.exit208

260:                                              ; preds = %259
  %261 = invoke ptr @prefs_get_list_value(ptr noundef nonnull %229, i32 noundef 1)
          to label %262 unwind label %.loopexit.split-lp

262:                                              ; preds = %260
  %263 = icmp eq ptr %261, null
  br i1 %263, label %264, label %326

264:                                              ; preds = %262
  %265 = load ptr, ptr @mainApp, align 8
  %266 = invoke noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216) %265)
          to label %267 unwind label %.loopexit.split-lp

267:                                              ; preds = %264
  %268 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10MainWindow16staticMetaObjectE, ptr noundef %266)
          to label %_Z12qobject_castIP10MainWindowET_P7QObject.exit unwind label %.loopexit.split-lp

_Z12qobject_castIP10MainWindowET_P7QObject.exit:  ; preds = %267
  %269 = invoke noundef zeroext i1 @_ZN10MainWindow12hasSelectionEv(ptr noundef nonnull align 8 dereferenceable(272) %268)
          to label %270 unwind label %.loopexit.split-lp

270:                                              ; preds = %_Z12qobject_castIP10MainWindowET_P7QObject.exit
  br i1 %269, label %274, label %271

271:                                              ; preds = %270
  %272 = invoke noundef zeroext i1 @_ZN10MainWindow18hasUniqueSelectionEv(ptr noundef nonnull align 8 dereferenceable(272) %268)
          to label %273 unwind label %.loopexit.split-lp

273:                                              ; preds = %271
  br i1 %272, label %274, label %_ZN5QListIiED2Ev.exit208

274:                                              ; preds = %273, %270
  invoke void @_ZN10MainWindow12selectedRowsEb(ptr dead_on_unwind nonnull writable sret(%class.QList.46) align 8 %20, ptr noundef nonnull align 8 dereferenceable(272) %268, i1 noundef zeroext false)
          to label %275 unwind label %.loopexit.split-lp

275:                                              ; preds = %274
  %276 = load ptr, ptr %216, align 8
  %277 = load i32, ptr %276, align 4
  %278 = invoke noundef ptr @_ZNK10MainWindow15frameDataForRowEi(ptr noundef nonnull align 8 dereferenceable(272) %268, i32 noundef %277)
          to label %279 unwind label %304

279:                                              ; preds = %275
  %280 = load ptr, ptr %20, align 8
  %.not.i.i.i201 = icmp eq ptr %280, null
  br i1 %.not.i.i.i201, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %279
  %281 = atomicrmw sub ptr %280, i32 1 seq_cst, align 4
  %.not.i.i202 = icmp eq i32 %281, 1
  br i1 %.not.i.i202, label %282, label %_ZN5QListIiED2Ev.exit

282:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %283 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %283, i64 noundef 4, i64 noundef 8) #15
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %279, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %282
  %284 = getelementptr inbounds i8, ptr %278, i64 96
  %285 = load i8, ptr %284, align 8
  %286 = zext i8 %285 to i32
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %286)
          to label %287 unwind label %.loopexit.split-lp

287:                                              ; preds = %_ZN5QListIiED2Ev.exit
  %288 = invoke noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %226, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 256, i32 16)
          to label %289 unwind label %310

289:                                              ; preds = %287
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %226, i32 noundef %288)
          to label %290 unwind label %310

290:                                              ; preds = %289
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  invoke void @_ZN10MainWindow12selectedRowsEb(ptr dead_on_unwind nonnull writable sret(%class.QList.46) align 8 %22, ptr noundef nonnull align 8 dereferenceable(272) %268, i1 noundef zeroext false)
          to label %291 unwind label %.loopexit.split-lp

291:                                              ; preds = %290
  %292 = load ptr, ptr %22, align 8, !noalias !169
  %293 = load ptr, ptr %217, align 8, !noalias !169
  %294 = load i64, ptr %218, align 8, !noalias !169
  %.not.i.i.i.i.i = icmp eq ptr %292, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit, label %295

295:                                              ; preds = %291
  %296 = atomicrmw add ptr %292, i32 1 seq_cst, align 4, !noalias !169
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit: ; preds = %291, %295
  %297 = getelementptr i32, ptr %293, i64 %294
  %.idx.mask320 = and i64 %294, 4611686018427387903
  %.not297309 = icmp eq i64 %.idx.mask320, 0
  br i1 %.not297309, label %._crit_edge312, label %.lr.ph311

._crit_edge312:                                   ; preds = %320, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i:     ; preds = %._crit_edge312
  %298 = atomicrmw sub ptr %292, i32 1 seq_cst, align 4
  %.not.i.i.i204 = icmp eq i32 %298, 1
  br i1 %.not.i.i.i204, label %299, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit

299:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %292, i64 noundef 4, i64 noundef 8) #15
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit: ; preds = %._crit_edge312, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i, %299
  %300 = load ptr, ptr %22, align 8
  %.not.i.i.i205 = icmp eq ptr %300, null
  br i1 %.not.i.i.i205, label %_ZN5QListIiED2Ev.exit208, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i206

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i206:    ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit
  %301 = atomicrmw sub ptr %300, i32 1 seq_cst, align 4
  %.not.i.i207 = icmp eq i32 %301, 1
  br i1 %.not.i.i207, label %302, label %_ZN5QListIiED2Ev.exit208

302:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i206
  %303 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %303, i64 noundef 4, i64 noundef 8) #15
  br label %_ZN5QListIiED2Ev.exit208

304:                                              ; preds = %275
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = load ptr, ptr %20, align 8
  %.not.i.i.i209 = icmp eq ptr %306, null
  br i1 %.not.i.i.i209, label %_ZN5QListIiED2Ev.exit212, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i210

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i210:    ; preds = %304
  %307 = atomicrmw sub ptr %306, i32 1 seq_cst, align 4
  %.not.i.i211 = icmp eq i32 %307, 1
  br i1 %.not.i.i211, label %308, label %_ZN5QListIiED2Ev.exit212

308:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i210
  %309 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %309, i64 noundef 4, i64 noundef 8) #15
  br label %_ZN5QListIiED2Ev.exit212

310:                                              ; preds = %289, %287
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  br label %_ZN5QListIiED2Ev.exit212

312:                                              ; preds = %318, %.lr.ph311
  %313 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit216, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i214

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i214:  ; preds = %312
  %314 = atomicrmw sub ptr %292, i32 1 seq_cst, align 4
  %.not.i.i.i215 = icmp eq i32 %314, 1
  br i1 %.not.i.i.i215, label %315, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit216

315:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i214
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %292, i64 noundef 4, i64 noundef 8) #15
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit216

.lr.ph311:                                        ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit, %320
  %.sroa.9.0310 = phi ptr [ %321, %320 ], [ %293, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit ]
  %316 = load i32, ptr %.sroa.9.0310, align 4
  %317 = invoke noundef ptr @_ZNK10MainWindow15frameDataForRowEi(ptr noundef nonnull align 8 dereferenceable(272) %268, i32 noundef %316)
          to label %318 unwind label %312

318:                                              ; preds = %.lr.ph311
  %319 = invoke i32 @prefs_add_list_value(ptr noundef nonnull %229, ptr noundef %317, i32 noundef 1)
          to label %320 unwind label %312

320:                                              ; preds = %318
  %321 = getelementptr i8, ptr %.sroa.9.0310, i64 4
  %.not297 = icmp eq ptr %321, %297
  br i1 %.not297, label %._crit_edge312, label %.lr.ph311, !llvm.loop !172

_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit216: ; preds = %315, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i214, %312
  %322 = load ptr, ptr %22, align 8
  %.not.i.i.i217 = icmp eq ptr %322, null
  br i1 %.not.i.i.i217, label %_ZN5QListIiED2Ev.exit212, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i218

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i218:    ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit216
  %323 = atomicrmw sub ptr %322, i32 1 seq_cst, align 4
  %.not.i.i219 = icmp eq i32 %323, 1
  br i1 %.not.i.i219, label %324, label %_ZN5QListIiED2Ev.exit212

324:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i218
  %325 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %325, i64 noundef 4, i64 noundef 8) #15
  br label %_ZN5QListIiED2Ev.exit212

326:                                              ; preds = %262
  %327 = invoke i32 @prefs_get_enum_value(ptr noundef nonnull %229, i32 noundef 2)
          to label %328 unwind label %.loopexit.split-lp

328:                                              ; preds = %326
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef %327)
          to label %329 unwind label %.loopexit.split-lp

329:                                              ; preds = %328
  %330 = invoke noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %226, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 256, i32 16)
          to label %331 unwind label %333

331:                                              ; preds = %329
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %226, i32 noundef %330)
          to label %332 unwind label %333

332:                                              ; preds = %331
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  br label %_ZN5QListIiED2Ev.exit208

333:                                              ; preds = %331, %329
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  br label %_ZN5QListIiED2Ev.exit212

_ZN5QListIiED2Ev.exit208:                         ; preds = %302, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i206, %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit, %255, %259, %273, %332, %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit200
  %335 = getelementptr i8, ptr %.sroa.7252.0314, i64 8
  %.not296 = icmp eq ptr %335, %211
  br i1 %.not296, label %._crit_edge316, label %225, !llvm.loop !173

_ZN5QListIiED2Ev.exit212:                         ; preds = %.loopexit, %.loopexit.split-lp, %324, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i218, %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit216, %308, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i210, %304, %333, %310, %250, %230
  %.pn84.pn = phi { ptr, i32 } [ %311, %310 ], [ %334, %333 ], [ %251, %250 ], [ %231, %230 ], [ %305, %304 ], [ %305, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i210 ], [ %305, %308 ], [ %313, %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit216 ], [ %313, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i218 ], [ %313, %324 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i.i221 = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i221, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i222

_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i222: ; preds = %_ZN5QListIiED2Ev.exit212
  %336 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i.i223 = icmp eq i32 %336, 1
  br i1 %.not.i.i.i223, label %337, label %_ZN7QStringD2Ev.exit113

337:                                              ; preds = %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i222
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %206, i64 noundef 8, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %337, %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i222, %_ZN5QListIiED2Ev.exit212, %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197, %.body169, %205, %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i181, %203, %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176, %.body146, %153, %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i158, %151, %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %.body104, %110, %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i135, %_ZN7QStringD2Ev.exit133, %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %.body
  %.pn96.pn.pn.pn = phi { ptr, i32 } [ %25, %.body ], [ %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111 ], [ %25, %52 ], [ %.pn96.pn.pn, %_ZN7QStringD2Ev.exit133 ], [ %.pn96.pn.pn, %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i135 ], [ %.pn96.pn.pn, %110 ], [ %45, %.body104 ], [ %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153 ], [ %45, %131 ], [ %.pn93, %151 ], [ %.pn93, %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i158 ], [ %.pn93, %153 ], [ %124, %.body146 ], [ %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176 ], [ %124, %174 ], [ %.pn90, %203 ], [ %.pn90, %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i181 ], [ %.pn90, %205 ], [ %167, %.body169 ], [ %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197 ], [ %167, %223 ], [ %.pn84.pn, %_ZN5QListIiED2Ev.exit212 ], [ %.pn84.pn, %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i222 ], [ %.pn84.pn, %337 ]
  resume { ptr, i32 } %.pn96.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN27ModulePreferencesScrollArea11resizeEventEP12QResizeEvent(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN11QScrollArea11resizeEventEP12QResizeEvent(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  %3 = tail call noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 32768
  %.not = icmp eq i32 %8, 0
  %. = select i1 %.not, i32 0, i32 6
  tail call void @_ZN6QFrame13setFrameStyleEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.)
  ret void
}

declare void @_ZN11QScrollArea11resizeEventEP12QResizeEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN6QFrame13setFrameStyleEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) local_unnamed_addr #1

declare ptr @prefs_pref_to_str(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN18QRegularExpressionC1ERK7QString6QFlagsINS_13PatternOptionEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare i32 @prefs_get_bool_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK15QAbstractButton5groupEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare i32 @prefs_get_enum_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK12QButtonGroup2idEP15QAbstractButton(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZNK9QComboBox8itemDataEii(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare ptr @prefs_get_list_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10MainWindow12hasSelectionEv(ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10MainWindow18hasUniqueSelectionEv(ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #1

declare noundef ptr @_ZNK10MainWindow15frameDataForRowEi(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef) local_unnamed_addr #1

declare void @_ZN10MainWindow12selectedRowsEb(ptr dead_on_unwind writable sret(%class.QList.46) align 8, ptr noundef nonnull align 8 dereferenceable(272), i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare i32 @prefs_add_list_value(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare i32 @prefs_set_uint_value(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @prefs_set_bool_value(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK12QButtonGroup9checkedIdEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare i32 @prefs_set_enum_value(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @prefs_set_string_value(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %class.QByteArray, align 8
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !174
  %.not.i.i.i = icmp eq ptr %6, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %6
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !174
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15, !noalias !174
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %11 unwind label %.body

.body:                                            ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %10 = load ptr, ptr %4, align 8
  %.not.i.i.i3 = icmp eq ptr %10, null
  br i1 %.not.i.i.i3, label %_ZN10QByteArrayD2Ev.exit6, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i4

11:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 1, i64 noundef 8) #15
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %11, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %14
  ret void

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i4:      ; preds = %.body
  %16 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %16, 1
  br i1 %.not.i.i5, label %17, label %_ZN10QByteArrayD2Ev.exit6

17:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i4
  %18 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 1, i64 noundef 8) #15
  br label %_ZN10QByteArrayD2Ev.exit6

_ZN10QByteArrayD2Ev.exit6:                        ; preds = %.body, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i4, %17
  resume { ptr, i32 } %9
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare i32 @prefs_set_stashed_range_value(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185), i32 noundef) local_unnamed_addr #1

declare ptr @prefs_get_uat_value(ptr noundef) local_unnamed_addr #1

declare void @_ZN9UatDialogC1EP7QWidgetP8epan_uat(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN7QWidget17setWindowModalityEN2Qt14WindowModalityE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QList.30, align 8
  %5 = alloca %class.QList.30, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN5QListI7QStringElsERKS0_.exit unwind label %40

_ZN5QListI7QStringElsERKS0_.exit:                 ; preds = %3
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %13

13:                                               ; preds = %_ZN5QListI7QStringElsERKS0_.exit
  %14 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %_ZN5QListI7QStringElsERKS0_.exit, %13
  invoke void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull %4)
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
  %21 = getelementptr %class.QString, ptr %19, i64 %20
  %.idx.i.i.i = mul i64 %20, 24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #15
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !177

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %18
  %27 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 24, i64 noundef 8) #15
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
  %33 = getelementptr %class.QString, ptr %31, i64 %32
  %.idx.i.i.i8 = mul i64 %32, 24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #15
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15:   ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13, %.lr.ph.i.i.i.i.i.i10
  %38 = getelementptr i8, ptr %.05.i.i.i.i.i.i11, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %38, %33
  br i1 %.not.i.i.i.i.i.i16, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !177

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15, %30
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 24, i64 noundef 8) #15
  br label %_ZN5QListI7QStringED2Ev.exit18

_ZN5QListI7QStringED2Ev.exit18:                   ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17
  ret void

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  resume { ptr, i32 } %.pn
}

declare ptr @prefs_get_title(ptr noundef) local_unnamed_addr #1

declare ptr @prefs_get_string_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4QDir18toNativeSeparatorsERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN19WiresharkFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN19WiresharkFileDialog20getExistingDirectoryEP7QWidgetRK7QStringS4_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32) local_unnamed_addr #1

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

declare void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN19QAbstractScrollArea28setHorizontalScrollBarPolicyEN2Qt15ScrollBarPolicyE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN11QScrollArea18setWidgetResizableEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare void @_ZN11QScrollArea9setWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN5QFont9setWeightENS_6WeightE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_Z11html_escape7QString(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) local_unnamed_addr #1

declare ptr @prefs_get_description(ptr noundef) local_unnamed_addr #1

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

declare ptr @prefs_get_name(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7replaceE5QCharRKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), i16, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN7QWidget15setMinimumWidthEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL17title_to_shortcutPKc(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %2
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %2, %.split.i.i
  %.sink5.i.i = phi i64 [ %6, %.split.i.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i, ptr %1)
  %7 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %7, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = load i64, ptr %9, align 16
  store i64 %10, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 2, ptr nonnull @.str.14)
          to label %11 unwind label %22

11:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %12 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %12, ptr %5, align 16
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 16
  store i64 %15, ptr %13, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7replaceE5QCharRKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %0, i16 38, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1)
          to label %17 unwind label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 16
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %17
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %19, 1
  br i1 %.not.i.i8, label %20, label %_ZN7QStringD2Ev.exit

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %21 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %20
  ret void

22:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit12

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %5, align 16
  %.not.i.i.i9 = icmp eq ptr %26, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %24
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %27, 1
  br i1 %.not.i.i11, label %28, label %_ZN7QStringD2Ev.exit12

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %29 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %24, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ], [ %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10 ], [ %25, %28 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN9QCheckBoxC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare ptr @prefs_get_enumvals(ptr noundef) local_unnamed_addr #1

declare void @_ZN12QButtonGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN12QRadioButtonC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN12QStyleOptionC1Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN9QLineEdit11setEchoModeENS_8EchoModeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN23DissectorSyntaxLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #1

declare void @_ZN14SyntaxLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(185), ptr noundef) unnamed_addr #1

declare void @_ZN6QLabel11setWordWrapEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN11QPushButtonC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  ret void
}

declare void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

declare void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7replaceERK18QRegularExpressionRKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbj(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %class.QString, ptr %6, i64 %8
  %.idx.i.i = mul i64 %8, 24
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #15
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !177

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #15
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

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
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %31

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %.neg3.i = sub i64 %12, %1
  %.not = icmp eq i64 %.neg3.i, %.neg4.i.neg
  br i1 %.not, label %31, label %20

20:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %21 = getelementptr %class.QString, ptr %14, i64 %1
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %29

29:                                               ; preds = %20
  %30 = atomicrmw add ptr %22, i32 1 seq_cst, align 4
  br label %_ZN7QStringD2Ev.exit

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %7
  %32 = icmp eq i64 %1, 0
  br i1 %32, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit: ; preds = %31
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %4 to i64
  %36 = add i64 %35, 23
  %37 = and i64 %36, -8
  %38 = ptrtoint ptr %34 to i64
  %.not14 = icmp eq i64 %37, %38
  br i1 %.not14, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %39

39:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %40 = getelementptr i8, ptr %34, i64 -24
  %41 = load ptr, ptr %2, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr i8, ptr %34, i64 -16
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %45 = getelementptr i8, ptr %34, i64 -8
  %46 = getelementptr inbounds i8, ptr %2, i64 16
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %45, align 8
  %.not.i.i.i17 = icmp eq ptr %41, null
  br i1 %.not.i.i.i17, label %_ZN7QStringC2ERKS_.exit18, label %48

48:                                               ; preds = %39
  %49 = atomicrmw add ptr %41, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit18

_ZN7QStringC2ERKS_.exit18:                        ; preds = %39, %48
  %50 = load ptr, ptr %33, align 8
  %51 = getelementptr i8, ptr %50, i64 -24
  store ptr %51, ptr %33, align 8
  br label %_ZN7QStringD2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %3, %31, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 16
  %56 = load i64, ptr %55, align 8
  %.not.i.i.i19 = icmp eq ptr %52, null
  br i1 %.not.i.i.i19, label %_ZN7QStringC2ERKS_.exit20, label %57

57:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %58 = atomicrmw add ptr %52, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit20

_ZN7QStringC2ERKS_.exit20:                        ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, %57
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = icmp ne i64 %60, 0
  %62 = icmp eq i64 %1, 0
  %63 = and i1 %62, %61
  %64 = zext i1 %63 to i32
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %64, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %65 unwind label %74

65:                                               ; preds = %_ZN7QStringC2ERKS_.exit20
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  br i1 %63, label %68, label %76

68:                                               ; preds = %65
  %69 = getelementptr i8, ptr %67, i64 -24
  store ptr %52, ptr %69, align 8
  %70 = getelementptr i8, ptr %67, i64 -16
  store ptr %54, ptr %70, align 8
  %71 = getelementptr i8, ptr %67, i64 -8
  store i64 %56, ptr %71, align 8
  %72 = load ptr, ptr %66, align 8
  %73 = getelementptr i8, ptr %72, i64 -24
  store ptr %73, ptr %66, align 8
  br label %_ZN7QStringD2Ev.exit

74:                                               ; preds = %_ZN7QStringC2ERKS_.exit20
  %75 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

76:                                               ; preds = %65
  %77 = getelementptr %class.QString, ptr %67, i64 %1
  %78 = getelementptr i8, ptr %77, i64 24
  %79 = load i64, ptr %59, align 8
  %80 = sub i64 %79, %1
  %81 = mul i64 %80, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %78, ptr align 1 %77, i64 %81, i1 false)
  store ptr %52, ptr %77, align 8
  %82 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %54, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %77, i64 16
  store i64 %56, ptr %83, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %29, %20, %76, %68, %_ZN7QStringC2ERKS_.exit18
  %.sink = phi ptr [ %59, %76 ], [ %59, %68 ], [ %8, %_ZN7QStringC2ERKS_.exit18 ], [ %8, %20 ], [ %8, %29 ]
  %84 = load i64, ptr %.sink, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %.sink, align 8
  ret void

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %74
  %86 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %86, 1
  br i1 %.not.i.i24, label %87, label %_ZN7QStringD2Ev.exit25

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %52, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %87
  resume { ptr, i32 } %75
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
  %11 = getelementptr inbounds i8, ptr %0, i64 8
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
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %.neg4.i = sdiv exact i64 %27, -24
  %28 = getelementptr inbounds i8, ptr %0, i64 16
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
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = sdiv exact i64 %14, 24
  %.neg4.i = sdiv exact i64 %14, -24
  %16 = getelementptr inbounds i8, ptr %0, i64 16
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
  %22 = getelementptr inbounds i8, ptr %0, i64 16
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
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, 3
  %33 = icmp slt i64 %32, %19
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %29
  %35 = add i64 %31, %2
  %36 = sub i64 %19, %35
  %37 = sdiv i64 %36, 2
  %38 = tail call noundef i64 @llvm.smax.i64(i64 %37, i64 0)
  %39 = add i64 %38, %2
  br label %40

40:                                               ; preds = %21, %34
  %41 = phi i64 [ %23, %21 ], [ %31, %34 ]
  %.0 = phi i64 [ 0, %21 ], [ %39, %34 ]
  %42 = sub i64 %.0, %.0.i24
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QString, ptr %44, i64 %42
  %46 = getelementptr inbounds i8, ptr %0, i64 16
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
  %5 = alloca %struct.QArrayDataPointer.33, align 16
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
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %2
  %23 = add i64 %22, %.neg4.i.neg
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #15
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #17
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.33) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #17
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  resume { ptr, i32 } %34

35:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %36 = getelementptr inbounds i8, ptr %0, i64 16
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
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QString, ptr %44, i64 %spec.select
  %.idx39 = mul i64 %spec.select, 24
  %46 = icmp ne i64 %.idx39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond43 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond43, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 16
  br label %49

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %63, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %61, %_ZN7QStringC2ERKS_.exit.i ]
  %51 = getelementptr %class.QString, ptr %30, i64 %50
  %52 = load ptr, ptr %.010.i, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = getelementptr inbounds i8, ptr %.010.i, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %51, i64 16
  %57 = getelementptr inbounds i8, ptr %.010.i, i64 16
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %59

59:                                               ; preds = %49
  %60 = atomicrmw add ptr %52, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %59, %49
  %61 = getelementptr i8, ptr %.010.i, i64 24
  %62 = load i64, ptr %48, align 16
  %63 = add i64 %62, 1
  store i64 %63, ptr %48, align 16
  %64 = icmp ult ptr %61, %45
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !178

65:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr %class.QString, ptr %67, i64 %spec.select
  %.idx = mul i64 %spec.select, 24
  %69 = icmp ne i64 %.idx, 0
  %70 = icmp ult ptr %67, %68
  %or.cond44 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond44, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %65
  %71 = getelementptr inbounds i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %71, align 16
  br label %72

72:                                               ; preds = %72, %.lr.ph.i31
  %73 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %86, %72 ]
  %.010.i33 = phi ptr [ %67, %.lr.ph.i31 ], [ %84, %72 ]
  %74 = getelementptr %class.QString, ptr %30, i64 %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %75 = load ptr, ptr %.010.i33, align 8
  store ptr %75, ptr %74, align 8
  store ptr null, ptr %.010.i33, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 8
  %77 = getelementptr inbounds i8, ptr %.010.i33, i64 8
  %78 = load ptr, ptr %76, align 8
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %80 = getelementptr inbounds i8, ptr %74, i64 16
  %81 = getelementptr inbounds i8, ptr %.010.i33, i64 16
  %82 = load i64, ptr %80, align 8
  %83 = load i64, ptr %81, align 8
  store i64 %83, ptr %80, align 8
  store i64 %82, ptr %81, align 8
  %84 = getelementptr i8, ptr %.010.i33, i64 24
  %85 = load i64, ptr %71, align 16
  %86 = add i64 %85, 1
  store i64 %86, ptr %71, align 16
  %87 = icmp ult ptr %84, %68
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !179

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %72, %_ZN7QStringC2ERKS_.exit.i, %65, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, %35
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load <2 x ptr>, ptr %5, align 16
  store ptr %88, ptr %5, align 16
  store <2 x ptr> %91, ptr %0, align 8
  store ptr %90, ptr %29, align 8
  %92 = getelementptr inbounds i8, ptr %5, i64 16
  %93 = load i64, ptr %36, align 8
  %94 = load i64, ptr %92, align 16
  store i64 %94, ptr %36, align 8
  store i64 %93, ptr %92, align 16
  br i1 %7, label %95, label %101

95:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %96 = load ptr, ptr %3, align 8
  store ptr %88, ptr %3, align 8
  store ptr %96, ptr %5, align 16
  %97 = getelementptr inbounds i8, ptr %3, i64 8
  %98 = load ptr, ptr %97, align 8
  store ptr %90, ptr %97, align 8
  store ptr %98, ptr %29, align 8
  %99 = getelementptr inbounds i8, ptr %3, i64 16
  %100 = load i64, ptr %99, align 8
  store i64 %93, ptr %99, align 8
  store i64 %100, ptr %92, align 16
  br label %101

101:                                              ; preds = %95, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %102 = phi ptr [ %96, %95 ], [ %88, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %101
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %103, 1
  br i1 %.not.i34, label %104, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

104:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %105 = load ptr, ptr %29, align 8
  %106 = load i64, ptr %92, align 16
  %107 = getelementptr %class.QString, ptr %105, i64 %106
  %.idx.i.i = mul i64 %106, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %104, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %112, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %105, %104 ]
  %108 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %109, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %110, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %111 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #15
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %112 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %112, %107
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !177

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %104
  %113 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 24, i64 noundef 8) #15
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %101, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.33) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  %24 = getelementptr inbounds i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %11, i64 %23)
  %.0.i.i = select i1 %.not.i.i, i64 %23, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread
  %27 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
  %28 = phi i64 [ %11, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
  %29 = icmp sle i64 %27, %28
  %30 = zext i1 %29 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #15
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
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %38 to i64
  %43 = add i64 %42, 23
  %44 = and i64 %43, -8
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %45, %44
  %47 = getelementptr i8, ptr %31, i64 %46
  br label %57

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33: ; preds = %35
  %48 = getelementptr inbounds i8, ptr %32, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %50, %2
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
  %59 = getelementptr inbounds i8, ptr %.pr58, i64 4
  %60 = load i32, ptr %59, align 4
  br label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit

_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit:   ; preds = %37, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, %57
  %61 = phi ptr [ %58, %57 ], [ %56, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ %31, %37 ]
  %.sroa.0.0.i = phi i32 [ %60, %57 ], [ 0, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ 0, %37 ]
  %62 = getelementptr inbounds i8, ptr %32, i64 4
  store i32 %.sroa.0.0.i, ptr %62, align 4
  br label %63

63:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit
  %.sink = phi ptr [ %61, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit ], [ %31, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31 ]
  store ptr %32, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %65, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #10

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
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #15
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !177

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #15
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

declare void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %8, ptr %2, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr %3, align 8
  %9 = icmp eq ptr %8, @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE
  br i1 %9, label %_Zeq9QMetaTypeS_.exit.thread, label %10

_Zeq9QMetaTypeS_.exit.thread:                     ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %20

10:                                               ; preds = %1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %_Zeq9QMetaTypeS_.exit.thread11, label %11

_Zeq9QMetaTypeS_.exit.thread11:                   ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %29

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %8, i64 12
  %13 = load atomic i32, ptr %12 monotonic, align 4
  %.not5.i.i = icmp eq i32 %13, 0
  br i1 %.not5.i.i, label %14, label %_ZNK9QMetaType2idEi.exit.i

14:                                               ; preds = %11
  %15 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZNK9QMetaType2idEi.exit.i

_ZNK9QMetaType2idEi.exit.i:                       ; preds = %14, %11
  %.0.i.i = phi i32 [ %15, %14 ], [ %13, %11 ]
  %16 = load atomic i32, ptr getelementptr inbounds (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, i64 12) monotonic, align 4
  %.not5.i7.i = icmp eq i32 %16, 0
  br i1 %.not5.i7.i, label %17, label %_Zeq9QMetaTypeS_.exit

17:                                               ; preds = %_ZNK9QMetaType2idEi.exit.i
  %18 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_Zeq9QMetaTypeS_.exit

_Zeq9QMetaTypeS_.exit:                            ; preds = %_ZNK9QMetaType2idEi.exit.i, %17
  %.0.i8.i = phi i32 [ %18, %17 ], [ %16, %_ZNK9QMetaType2idEi.exit.i ]
  %19 = icmp eq i32 %.0.i.i, %.0.i8.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %19, label %_Zeq9QMetaTypeS_.exit._crit_edge, label %29

_Zeq9QMetaTypeS_.exit._crit_edge:                 ; preds = %_Zeq9QMetaTypeS_.exit
  %.pre = load i64, ptr %5, align 8
  br label %20

20:                                               ; preds = %_Zeq9QMetaTypeS_.exit._crit_edge, %_Zeq9QMetaTypeS_.exit.thread
  %21 = phi i64 [ %.pre, %_Zeq9QMetaTypeS_.exit._crit_edge ], [ %6, %_Zeq9QMetaTypeS_.exit.thread ]
  %22 = and i64 %21, 1
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %_ZNK8QVariant7Private3getIPvEERKT_v.exit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  br label %_ZNK8QVariant7Private3getIPvEERKT_v.exit

29:                                               ; preds = %_Zeq9QMetaTypeS_.exit.thread11, %_Zeq9QMetaTypeS_.exit
  store ptr null, ptr %4, align 8
  %30 = call ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %31 = load i64, ptr %5, align 8
  %32 = and i64 %31, 1
  %.not.i.i9 = icmp eq i64 %32, 0
  br i1 %.not.i.i9, label %_ZNK8QVariant9constDataEv.exit, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %34, i64 %37
  br label %_ZNK8QVariant9constDataEv.exit

_ZNK8QVariant9constDataEv.exit:                   ; preds = %29, %33
  %39 = phi ptr [ %38, %33 ], [ %0, %29 ]
  %40 = call noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %30, ptr noundef %39, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull %4)
  br label %_ZNK8QVariant7Private3getIPvEERKT_v.exit

_ZNK8QVariant7Private3getIPvEERKT_v.exit:         ; preds = %23, %20, %_ZNK8QVariant9constDataEv.exit
  %.0.in = phi ptr [ %4, %_ZNK8QVariant9constDataEv.exit ], [ %28, %23 ], [ %0, %20 ]
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr, ptr noundef, ptr, ptr noundef) local_unnamed_addr #1

declare ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %31

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %12 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %14, i64 %.unpack12
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !180
  br label %_ZN9QtPrivate15FunctionPointerIM27ModulePreferencesScrollAreaFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM27ModulePreferencesScrollAreaFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM27ModulePreferencesScrollAreaFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %31

23:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %24, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
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

; Function Attrs: mustprogress uwtable
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %33

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %12 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %14, i64 %.unpack12
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !180
  br label %_ZN9QtPrivate15FunctionPointerIM27ModulePreferencesScrollAreaFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM27ModulePreferencesScrollAreaFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM27ModulePreferencesScrollAreaFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(56) %11, i1 noundef zeroext %24)
  br label %33

25:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %26, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
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

; Function Attrs: mustprogress uwtable
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %32

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %12 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %14, i64 %.unpack12
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !180
  br label %_ZN9QtPrivate15FunctionPointerIM27ModulePreferencesScrollAreaFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM27ModulePreferencesScrollAreaFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM27ModulePreferencesScrollAreaFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef %23)
  br label %32

24:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %25, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
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

; Function Attrs: mustprogress uwtable
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %29

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %12 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %14, i64 %.unpack12
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !180
  br label %_ZN9QtPrivate15FunctionPointerIM27ModulePreferencesScrollAreaFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM27ModulePreferencesScrollAreaFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM27ModulePreferencesScrollAreaFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(56) %11)
  br label %29

21:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %22, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
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

declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK7QObject12findChildrenIP9QLineEditEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE: argument 0"}
!6 = distinct !{!6, !"_ZNK7QObject12findChildrenIP9QLineEditEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP9QLineEditEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!9 = distinct !{!9, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP9QLineEditEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK7QObject12findChildrenIP9QCheckBoxEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE: argument 0"}
!12 = distinct !{!12, !"_ZNK7QObject12findChildrenIP9QCheckBoxEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM27ModulePreferencesScrollAreaFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!15 = distinct !{!15, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM27ModulePreferencesScrollAreaFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM27ModulePreferencesScrollAreaFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!18 = distinct !{!18, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM27ModulePreferencesScrollAreaFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM27ModulePreferencesScrollAreaFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!21 = distinct !{!21, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM27ModulePreferencesScrollAreaFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP9QCheckBoxEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!26 = distinct !{!26, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP9QCheckBoxEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK7QObject12findChildrenIP12QRadioButtonEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE: argument 0"}
!29 = distinct !{!29, !"_ZNK7QObject12findChildrenIP12QRadioButtonEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM27ModulePreferencesScrollAreaFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!32 = distinct !{!32, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM27ModulePreferencesScrollAreaFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!33 = distinct !{!33, !23}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP12QRadioButtonEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!36 = distinct !{!36, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP12QRadioButtonEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK7QObject12findChildrenIP9QComboBoxEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE: argument 0"}
!39 = distinct !{!39, !"_ZNK7QObject12findChildrenIP9QComboBoxEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM27ModulePreferencesScrollAreaFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!42 = distinct !{!42, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM27ModulePreferencesScrollAreaFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!43 = distinct !{!43, !23}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP9QComboBoxEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!46 = distinct !{!46, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP9QComboBoxEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK7QObject12findChildrenIP9QComboBoxEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE: argument 0"}
!49 = distinct !{!49, !"_ZNK7QObject12findChildrenIP9QComboBoxEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN7QObject7connectIM9QComboBoxFviEM27ModulePreferencesScrollAreaFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!52 = distinct !{!52, !"_ZN7QObject7connectIM9QComboBoxFviEM27ModulePreferencesScrollAreaFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!53 = distinct !{!53, !23}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP9QComboBoxEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!56 = distinct !{!56, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP9QComboBoxEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK7QObject12findChildrenIP11QPushButtonEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE: argument 0"}
!59 = distinct !{!59, !"_ZNK7QObject12findChildrenIP11QPushButtonEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN7QObject7connectIM9QComboBoxFviEM27ModulePreferencesScrollAreaFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!62 = distinct !{!62, !"_ZN7QObject7connectIM9QComboBoxFviEM27ModulePreferencesScrollAreaFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!63 = distinct !{!63, !23}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP11QPushButtonEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!66 = distinct !{!66, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP11QPushButtonEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM27ModulePreferencesScrollAreaFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!69 = distinct !{!69, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM27ModulePreferencesScrollAreaFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM27ModulePreferencesScrollAreaFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!72 = distinct !{!72, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM27ModulePreferencesScrollAreaFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM27ModulePreferencesScrollAreaFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!75 = distinct !{!75, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM27ModulePreferencesScrollAreaFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM27ModulePreferencesScrollAreaFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!78 = distinct !{!78, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM27ModulePreferencesScrollAreaFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!79 = distinct !{!79, !23}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN14VariantPointerI10preferenceE10asQVariantEPS0_: argument 0"}
!82 = distinct !{!82, !"_ZN14VariantPointerI10preferenceE10asQVariantEPS0_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!85 = distinct !{!85, !"_ZNK7QWidget11fontMetricsEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN14VariantPointerI10preferenceE10asQVariantEPS0_: argument 0"}
!88 = distinct !{!88, !"_ZN14VariantPointerI10preferenceE10asQVariantEPS0_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN14VariantPointerI10preferenceE10asQVariantEPS0_: argument 0"}
!91 = distinct !{!91, !"_ZN14VariantPointerI10preferenceE10asQVariantEPS0_"}
!92 = distinct !{!92, !23}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN14VariantPointerI10preferenceE10asQVariantEPS0_: argument 0"}
!95 = distinct !{!95, !"_ZN14VariantPointerI10preferenceE10asQVariantEPS0_"}
!96 = distinct !{!96, !23}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN14VariantPointerI10preferenceE10asQVariantEPS0_: argument 0"}
!99 = distinct !{!99, !"_ZN14VariantPointerI10preferenceE10asQVariantEPS0_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!102 = distinct !{!102, !"_ZNK7QWidget11fontMetricsEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN14VariantPointerI10preferenceE10asQVariantEPS0_: argument 0"}
!105 = distinct !{!105, !"_ZN14VariantPointerI10preferenceE10asQVariantEPS0_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!108 = distinct !{!108, !"_ZNK7QWidget11fontMetricsEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN14VariantPointerI10preferenceE10asQVariantEPS0_: argument 0"}
!111 = distinct !{!111, !"_ZN14VariantPointerI10preferenceE10asQVariantEPS0_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!114 = distinct !{!114, !"_ZNK7QWidget11fontMetricsEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN14VariantPointerI10preferenceE10asQVariantEPS0_: argument 0"}
!117 = distinct !{!117, !"_ZN14VariantPointerI10preferenceE10asQVariantEPS0_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!120 = distinct !{!120, !"_ZNK7QWidget11fontMetricsEv"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN14VariantPointerI10preferenceE10asQVariantEPS0_: argument 0"}
!123 = distinct !{!123, !"_ZN14VariantPointerI10preferenceE10asQVariantEPS0_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN14VariantPointerI10preferenceE10asQVariantEPS0_: argument 0"}
!126 = distinct !{!126, !"_ZN14VariantPointerI10preferenceE10asQVariantEPS0_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!129 = distinct !{!129, !"_ZNK7QWidget11fontMetricsEv"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN14VariantPointerI10preferenceE10asQVariantEPS0_: argument 0"}
!132 = distinct !{!132, !"_ZN14VariantPointerI10preferenceE10asQVariantEPS0_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN14VariantPointerI10preferenceE10asQVariantEPS0_: argument 0"}
!135 = distinct !{!135, !"_ZN14VariantPointerI10preferenceE10asQVariantEPS0_"}
!136 = distinct !{!136, !23}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN14VariantPointerI10preferenceE10asQVariantEPS0_: argument 0"}
!139 = distinct !{!139, !"_ZN14VariantPointerI10preferenceE10asQVariantEPS0_"}
!140 = distinct !{!140, !23}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK7QObject12findChildrenIP9QLineEditEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE: argument 0"}
!143 = distinct !{!143, !"_ZNK7QObject12findChildrenIP9QLineEditEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP9QLineEditEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!146 = distinct !{!146, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP9QLineEditEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK7QObject12findChildrenIP9QCheckBoxEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE: argument 0"}
!149 = distinct !{!149, !"_ZNK7QObject12findChildrenIP9QCheckBoxEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE"}
!150 = distinct !{!150, !23}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP9QCheckBoxEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!153 = distinct !{!153, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP9QCheckBoxEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK7QObject12findChildrenIP12QRadioButtonEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE: argument 0"}
!156 = distinct !{!156, !"_ZNK7QObject12findChildrenIP12QRadioButtonEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE"}
!157 = distinct !{!157, !23}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP12QRadioButtonEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!160 = distinct !{!160, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP12QRadioButtonEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK7QObject12findChildrenIP9QComboBoxEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE: argument 0"}
!163 = distinct !{!163, !"_ZNK7QObject12findChildrenIP9QComboBoxEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE"}
!164 = distinct !{!164, !23}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP9QComboBoxEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!167 = distinct !{!167, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP9QComboBoxEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!168 = distinct !{!168, !23}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_: argument 0"}
!171 = distinct !{!171, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_"}
!172 = distinct !{!172, !23}
!173 = distinct !{!173, !23}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK10QByteArray11toStdStringB5cxx11Ev: argument 0"}
!176 = distinct !{!176, !"_ZNK10QByteArray11toStdStringB5cxx11Ev"}
!177 = distinct !{!177, !23}
!178 = distinct !{!178, !23}
!179 = distinct !{!179, !23}
!180 = !{}
