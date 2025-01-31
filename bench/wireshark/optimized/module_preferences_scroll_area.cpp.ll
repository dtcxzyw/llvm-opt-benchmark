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
  tail call void @_ZN11QScrollAreaC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27ModulePreferencesScrollArea, i64 16), ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27ModulePreferencesScrollArea, i64 488), ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
          to label %63 unwind label %66

63:                                               ; preds = %3
  store ptr %62, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %64, align 8
  invoke void @_ZN30Ui_ModulePreferencesScrollArea7setupUiEP11QScrollArea(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull %0)
          to label %65 unwind label %66

65:                                               ; preds = %63
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %447, label %68

66:                                               ; preds = %68, %63, %3
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %452

68:                                               ; preds = %65
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %28)
          to label %69 unwind label %66

69:                                               ; preds = %68
  invoke void @_ZN5QFont9setWeightENS_6WeightE(ptr noundef nonnull align 8 dereferenceable(12) %28, i32 noundef 700)
          to label %_ZN5QFont7setBoldEb.exit unwind label %139

_ZN5QFont7setBoldEb.exit:                         ; preds = %69
  %70 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %71 unwind label %139

71:                                               ; preds = %_ZN5QFont7setBoldEb.exit
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
          to label %75 unwind label %141

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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef null, i32 0)
          to label %83 unwind label %143

83:                                               ; preds = %75
  %84 = load ptr, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %83
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %85, 1
  br i1 %.not.i.i171, label %86, label %_ZN7QStringD2Ev.exit

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %87 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %86
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(12) %28)
          to label %88 unwind label %139

88:                                               ; preds = %_ZN7QStringD2Ev.exit
  %89 = load ptr, ptr %61, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %91, ptr noundef nonnull %70, i32 noundef 0, i32 0)
          to label %92 unwind label %139

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  %94 = load ptr, ptr %61, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %30, align 8
  %97 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  %.not.i.i172 = icmp eq ptr %97, null
  br i1 %.not.i.i172, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, label %.split.i.i173

.split.i.i173:                                    ; preds = %92
  %98 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %97) #15
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %.split.i.i173, %92
  %.sink5.i.i174 = phi i64 [ %98, %.split.i.i173 ], [ 0, %92 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i64 %.sink5.i.i174, ptr %97)
          to label %.noexc unwind label %149

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
  %.not.i.i.i175 = icmp eq i32 %109, 1
  br i1 %.not.i.i.i175, label %110, label %112

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %111 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #15
  br label %112

112:                                              ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  %113 = invoke i32 @prefs_pref_foreach(ptr noundef nonnull %1, ptr noundef nonnull @_ZL9pref_showP10preferencePv, ptr noundef nonnull %30)
          to label %114 unwind label %149

114:                                              ; preds = %112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false), !alias.scope !4
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QLineEdit16staticMetaObjectE, ptr noundef nonnull align 8 %31, i32 1)
          to label %_ZN5QListIP9QLineEditED2Ev.exit unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %31, align 8
  %.not.i.i.i422 = icmp eq ptr %117, null
  br i1 %.not.i.i.i422, label %.body, label %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i423

_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i423: ; preds = %115
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i424 = icmp eq i32 %118, 1
  br i1 %.not.i.i424, label %119, label %.body

119:                                              ; preds = %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i423
  %120 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 8, i64 noundef 8) #15
  br label %.body

_ZN5QListIP9QLineEditED2Ev.exit:                  ; preds = %114
  %121 = load ptr, ptr %31, align 8, !noalias !7
  %122 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %123 = load ptr, ptr %122, align 8, !noalias !7
  %124 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %125 = load i64, ptr %124, align 8, !noalias !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false), !noalias !7
  %126 = getelementptr ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %32, align 8
  %.not.i.i.i179 = icmp eq ptr %127, null
  br i1 %.not.i.i.i179, label %_ZN7QStringD2Ev.exit182, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180:   ; preds = %_ZN5QListIP9QLineEditED2Ev.exit
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i181 = icmp eq i32 %128, 1
  br i1 %.not.i.i181, label %129, label %_ZN7QStringD2Ev.exit182

129:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180
  %130 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit182

_ZN7QStringD2Ev.exit182:                          ; preds = %_ZN5QListIP9QLineEditED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180, %129
  %.idx.mask = and i64 %125, 2305843009213693951
  %.not556562 = icmp eq i64 %.idx.mask, 0
  br i1 %.not556562, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7QStringD2Ev.exit182
  %.fca.1.gep14.i214 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.fca.1.gep.i215 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.fca.1.gep14.i205 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.fca.1.gep.i206 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %157

._crit_edge:                                      ; preds = %182, %_ZN7QStringD2Ev.exit182
  %.not.i.i.i.i183 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i183, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit, label %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %131 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i.i184 = icmp eq i32 %131, 1
  br i1 %.not.i.i.i184, label %132, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit

132:                                              ; preds = %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %121, i64 noundef 8, i64 noundef 8) #15
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i, %132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false), !alias.scope !10
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QCheckBox16staticMetaObjectE, ptr noundef nonnull align 8 %37, i32 1)
          to label %_ZN5QListIP9QCheckBoxED2Ev.exit unwind label %133

133:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %37, align 8
  %.not.i.i.i426 = icmp eq ptr %135, null
  br i1 %.not.i.i.i426, label %.body185, label %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i427

_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i427: ; preds = %133
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i428 = icmp eq i32 %136, 1
  br i1 %.not.i.i428, label %137, label %.body185

137:                                              ; preds = %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i427
  %138 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 8, i64 noundef 8) #15
  br label %.body185

139:                                              ; preds = %69, %88, %_ZN7QStringD2Ev.exit, %_ZN5QFont7setBoldEb.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14prefSearchDataD2Ev.exit421

141:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit190

143:                                              ; preds = %75
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %29, align 8
  %.not.i.i.i187 = icmp eq ptr %145, null
  br i1 %.not.i.i.i187, label %_ZN7QStringD2Ev.exit190, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188:   ; preds = %143
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i189 = icmp eq i32 %146, 1
  br i1 %.not.i.i189, label %147, label %_ZN7QStringD2Ev.exit190

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188
  %148 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit190

_ZN7QStringD2Ev.exit190:                          ; preds = %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188, %143, %141
  %.pn = phi { ptr, i32 } [ %142, %141 ], [ %144, %143 ], [ %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188 ], [ %144, %147 ]
  call void @_ZdlPv(ptr noundef nonnull %70) #16
  br label %_ZN14prefSearchDataD2Ev.exit421

149:                                              ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %433, %_ZN9QtPrivate17QForeachContainerI5QListIP11QPushButtonEED2Ev.exit, %112
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit198

.body:                                            ; preds = %115, %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i423, %119
  %151 = load ptr, ptr %32, align 8
  %.not.i.i.i195 = icmp eq ptr %151, null
  br i1 %.not.i.i.i195, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196:   ; preds = %.body
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %152, 1
  br i1 %.not.i.i197, label %153, label %_ZN7QStringD2Ev.exit198

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196
  %154 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit198

155:                                              ; preds = %.noexc217, %177, %.noexc208, %172, %.noexc200, %167, %164, %157
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %184

157:                                              ; preds = %.lr.ph, %182
  %.sroa.7528.0563 = phi ptr [ %123, %.lr.ph ], [ %183, %182 ]
  %158 = load ptr, ptr %.sroa.7528.0563, align 8
  %159 = load ptr, ptr @pref_prop_, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %33, ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef %159)
          to label %160 unwind label %155

160:                                              ; preds = %157
  %161 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit unwind label %162

_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit: ; preds = %160
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  %.not165 = icmp eq ptr %161, null
  br i1 %.not165, label %182, label %164

162:                                              ; preds = %160
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  br label %184

164:                                              ; preds = %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit
  %165 = invoke i32 @prefs_get_type(ptr noundef nonnull %161)
          to label %166 unwind label %155

166:                                              ; preds = %164
  switch i32 %165, label %182 [
    i32 1, label %167
    i32 8, label %172
    i32 128, label %172
    i32 16384, label %172
    i32 2048, label %172
    i32 32768, label %172
    i32 131072, label %172
    i32 16, label %177
    i32 8192, label %177
  ]

167:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  store i64 ptrtoint (ptr @_ZN9QLineEdit10textEditedERK7QString to i64), ptr %24, align 8, !noalias !13
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !13
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea22uintLineEditTextEditedERK7QString to i64), ptr %25, align 8, !noalias !13
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !13
  %168 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
          to label %.noexc200 unwind label %155

.noexc200:                                        ; preds = %167
  store i32 1, ptr %168, align 4, !noalias !13
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvRK7QStringENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %169, align 8, !noalias !13
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea22uintLineEditTextEditedERK7QString to i64), ptr %170, align 8, !noalias !13
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %168, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !13
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %34, ptr noundef nonnull %158, ptr noundef nonnull %24, ptr noundef nonnull %0, ptr noundef nonnull %25, ptr noundef nonnull %168, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QLineEdit16staticMetaObjectE)
          to label %171 unwind label %155

171:                                              ; preds = %.noexc200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  br label %.sink.split

172:                                              ; preds = %166, %166, %166, %166, %166, %166
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  store i64 ptrtoint (ptr @_ZN9QLineEdit10textEditedERK7QString to i64), ptr %22, align 8, !noalias !16
  store i64 0, ptr %.fca.1.gep14.i205, align 8, !noalias !16
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea24stringLineEditTextEditedERK7QString to i64), ptr %23, align 8, !noalias !16
  store i64 0, ptr %.fca.1.gep.i206, align 8, !noalias !16
  %173 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
          to label %.noexc208 unwind label %155

.noexc208:                                        ; preds = %172
  store i32 1, ptr %173, align 4, !noalias !16
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvRK7QStringENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %174, align 8, !noalias !16
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea24stringLineEditTextEditedERK7QString to i64), ptr %175, align 8, !noalias !16
  %.repack7.i.i207 = getelementptr inbounds nuw i8, ptr %173, i64 24
  store i64 0, ptr %.repack7.i.i207, align 8, !noalias !16
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %35, ptr noundef nonnull %158, ptr noundef nonnull %22, ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef nonnull %173, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QLineEdit16staticMetaObjectE)
          to label %176 unwind label %155

176:                                              ; preds = %.noexc208
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  br label %.sink.split

177:                                              ; preds = %166, %166
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  store i64 ptrtoint (ptr @_ZN9QLineEdit10textEditedERK7QString to i64), ptr %20, align 8, !noalias !19
  store i64 0, ptr %.fca.1.gep14.i214, align 8, !noalias !19
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea29rangeSyntaxLineEditTextEditedERK7QString to i64), ptr %21, align 8, !noalias !19
  store i64 0, ptr %.fca.1.gep.i215, align 8, !noalias !19
  %178 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
          to label %.noexc217 unwind label %155

.noexc217:                                        ; preds = %177
  store i32 1, ptr %178, align 4, !noalias !19
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvRK7QStringENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %179, align 8, !noalias !19
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea29rangeSyntaxLineEditTextEditedERK7QString to i64), ptr %180, align 8, !noalias !19
  %.repack7.i.i216 = getelementptr inbounds nuw i8, ptr %178, i64 24
  store i64 0, ptr %.repack7.i.i216, align 8, !noalias !19
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %36, ptr noundef nonnull %158, ptr noundef nonnull %20, ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef nonnull %178, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QLineEdit16staticMetaObjectE)
          to label %181 unwind label %155

181:                                              ; preds = %.noexc217
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  br label %.sink.split

.sink.split:                                      ; preds = %181, %176, %171
  %.sink = phi ptr [ %34, %171 ], [ %35, %176 ], [ %36, %181 ]
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #15
  br label %182

182:                                              ; preds = %.sink.split, %166, %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit
  %183 = getelementptr i8, ptr %.sroa.7528.0563, i64 8
  %.not556 = icmp eq ptr %183, %126
  br i1 %.not556, label %._crit_edge, label %157, !llvm.loop !22

184:                                              ; preds = %162, %155
  %.pn166 = phi { ptr, i32 } [ %156, %155 ], [ %163, %162 ]
  %.not.i.i.i.i220 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i220, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i221

_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i221: ; preds = %184
  %185 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i.i222 = icmp eq i32 %185, 1
  br i1 %.not.i.i.i222, label %186, label %_ZN7QStringD2Ev.exit198

186:                                              ; preds = %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i221
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %121, i64 noundef 8, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit198

_ZN5QListIP9QCheckBoxED2Ev.exit:                  ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit
  %187 = load ptr, ptr %37, align 8, !noalias !24
  %188 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %189 = load ptr, ptr %188, align 8, !noalias !24
  %190 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %191 = load i64, ptr %190, align 8, !noalias !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false), !noalias !24
  %192 = getelementptr ptr, ptr %189, i64 %191
  %193 = load ptr, ptr %38, align 8
  %.not.i.i.i226 = icmp eq ptr %193, null
  br i1 %.not.i.i.i226, label %_ZN7QStringD2Ev.exit229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227:   ; preds = %_ZN5QListIP9QCheckBoxED2Ev.exit
  %194 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i228 = icmp eq i32 %194, 1
  br i1 %.not.i.i228, label %195, label %_ZN7QStringD2Ev.exit229

195:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227
  %196 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %196, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit229

_ZN7QStringD2Ev.exit229:                          ; preds = %_ZN5QListIP9QCheckBoxED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227, %195
  %.idx.mask584 = and i64 %191, 2305843009213693951
  %.not557564 = icmp eq i64 %.idx.mask584, 0
  br i1 %.not557564, label %._crit_edge567, label %.lr.ph566

.lr.ph566:                                        ; preds = %_ZN7QStringD2Ev.exit229
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.fca.1.gep.i245 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %211

._crit_edge567:                                   ; preds = %227, %_ZN7QStringD2Ev.exit229
  %.not.i.i.i.i230 = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i230, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QCheckBoxEED2Ev.exit, label %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i: ; preds = %._crit_edge567
  %197 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not.i.i.i231 = icmp eq i32 %197, 1
  br i1 %.not.i.i.i231, label %198, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QCheckBoxEED2Ev.exit

198:                                              ; preds = %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %187, i64 noundef 8, i64 noundef 8) #15
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP9QCheckBoxEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP9QCheckBoxEED2Ev.exit: ; preds = %._crit_edge567, %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i, %198
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !alias.scope !27
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12QRadioButton16staticMetaObjectE, ptr noundef nonnull align 8 %41, i32 1)
          to label %_ZN5QListIP12QRadioButtonED2Ev.exit unwind label %199

199:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP9QCheckBoxEED2Ev.exit
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %41, align 8
  %.not.i.i.i430 = icmp eq ptr %201, null
  br i1 %.not.i.i.i430, label %.body232, label %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i431

_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i431: ; preds = %199
  %202 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i.i432 = icmp eq i32 %202, 1
  br i1 %.not.i.i432, label %203, label %.body232

203:                                              ; preds = %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i431
  %204 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %204, i64 noundef 8, i64 noundef 8) #15
  br label %.body232

.body185:                                         ; preds = %133, %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i427, %137
  %205 = load ptr, ptr %38, align 8
  %.not.i.i.i238 = icmp eq ptr %205, null
  br i1 %.not.i.i.i238, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239:   ; preds = %.body185
  %206 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %.not.i.i240 = icmp eq i32 %206, 1
  br i1 %.not.i.i240, label %207, label %_ZN7QStringD2Ev.exit198

207:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239
  %208 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %208, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit198

209:                                              ; preds = %.noexc247, %222, %218, %211
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %229

211:                                              ; preds = %.lr.ph566, %227
  %.sroa.7510.0565 = phi ptr [ %189, %.lr.ph566 ], [ %228, %227 ]
  %212 = load ptr, ptr %.sroa.7510.0565, align 8
  %213 = load ptr, ptr @pref_prop_, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %39, ptr noundef nonnull align 8 dereferenceable(16) %212, ptr noundef %213)
          to label %214 unwind label %209

214:                                              ; preds = %211
  %215 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit243 unwind label %216

_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit243: ; preds = %214
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #15
  %.not162 = icmp eq ptr %215, null
  br i1 %.not162, label %227, label %218

216:                                              ; preds = %214
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #15
  br label %229

218:                                              ; preds = %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit243
  %219 = invoke i32 @prefs_get_type(ptr noundef nonnull %215)
          to label %220 unwind label %209

220:                                              ; preds = %218
  %221 = icmp eq i32 %219, 2
  br i1 %221, label %222, label %227

222:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7toggledEb to i64), ptr %18, align 8, !noalias !30
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !30
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea19boolCheckBoxToggledEb to i64), ptr %19, align 8, !noalias !30
  store i64 0, ptr %.fca.1.gep.i245, align 8, !noalias !30
  %223 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
          to label %.noexc247 unwind label %209

.noexc247:                                        ; preds = %222
  store i32 1, ptr %223, align 4, !noalias !30
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %224, align 8, !noalias !30
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea19boolCheckBoxToggledEb to i64), ptr %225, align 8, !noalias !30
  %.repack7.i.i246 = getelementptr inbounds nuw i8, ptr %223, i64 24
  store i64 0, ptr %.repack7.i.i246, align 8, !noalias !30
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %40, ptr noundef nonnull %212, ptr noundef nonnull %18, ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull %223, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %226 unwind label %209

226:                                              ; preds = %.noexc247
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #15
  br label %227

227:                                              ; preds = %220, %226, %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit243
  %228 = getelementptr i8, ptr %.sroa.7510.0565, i64 8
  %.not557 = icmp eq ptr %228, %192
  br i1 %.not557, label %._crit_edge567, label %211, !llvm.loop !33

229:                                              ; preds = %216, %209
  %.pn163 = phi { ptr, i32 } [ %210, %209 ], [ %217, %216 ]
  %.not.i.i.i.i249 = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i249, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i250

_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i250: ; preds = %229
  %230 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not.i.i.i251 = icmp eq i32 %230, 1
  br i1 %.not.i.i.i251, label %231, label %_ZN7QStringD2Ev.exit198

231:                                              ; preds = %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i250
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %187, i64 noundef 8, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit198

_ZN5QListIP12QRadioButtonED2Ev.exit:              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP9QCheckBoxEED2Ev.exit
  %232 = load ptr, ptr %41, align 8, !noalias !34
  %233 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %234 = load ptr, ptr %233, align 8, !noalias !34
  %235 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %236 = load i64, ptr %235, align 8, !noalias !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !noalias !34
  %237 = getelementptr ptr, ptr %234, i64 %236
  %238 = load ptr, ptr %42, align 8
  %.not.i.i.i255 = icmp eq ptr %238, null
  br i1 %.not.i.i.i255, label %_ZN7QStringD2Ev.exit258, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256:   ; preds = %_ZN5QListIP12QRadioButtonED2Ev.exit
  %239 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i.i257 = icmp eq i32 %239, 1
  br i1 %.not.i.i257, label %240, label %_ZN7QStringD2Ev.exit258

240:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256
  %241 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %241, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit258

_ZN7QStringD2Ev.exit258:                          ; preds = %_ZN5QListIP12QRadioButtonED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256, %240
  %.idx.mask585 = and i64 %236, 2305843009213693951
  %.not558568 = icmp eq i64 %.idx.mask585, 0
  br i1 %.not558568, label %._crit_edge571, label %.lr.ph570

.lr.ph570:                                        ; preds = %_ZN7QStringD2Ev.exit258
  %.fca.1.gep12.i276 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.fca.1.gep.i277 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %256

._crit_edge571:                                   ; preds = %275, %_ZN7QStringD2Ev.exit258
  %.not.i.i.i.i259 = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i259, label %_ZN9QtPrivate17QForeachContainerI5QListIP12QRadioButtonEED2Ev.exit, label %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i: ; preds = %._crit_edge571
  %242 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i.i260 = icmp eq i32 %242, 1
  br i1 %.not.i.i.i260, label %243, label %_ZN9QtPrivate17QForeachContainerI5QListIP12QRadioButtonEED2Ev.exit

243:                                              ; preds = %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %232, i64 noundef 8, i64 noundef 8) #15
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP12QRadioButtonEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP12QRadioButtonEED2Ev.exit: ; preds = %._crit_edge571, %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i, %243
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false), !alias.scope !37
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, ptr noundef nonnull align 8 %45, i32 1)
          to label %_ZN5QListIP9QComboBoxED2Ev.exit unwind label %244

244:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP12QRadioButtonEED2Ev.exit
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %45, align 8
  %.not.i.i.i434 = icmp eq ptr %246, null
  br i1 %.not.i.i.i434, label %.body261, label %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i435

_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i435: ; preds = %244
  %247 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %.not.i.i436 = icmp eq i32 %247, 1
  br i1 %.not.i.i436, label %248, label %.body261

248:                                              ; preds = %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i435
  %249 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %249, i64 noundef 8, i64 noundef 8) #15
  br label %.body261

.body232:                                         ; preds = %199, %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i431, %203
  %250 = load ptr, ptr %42, align 8
  %.not.i.i.i267 = icmp eq ptr %250, null
  br i1 %.not.i.i.i267, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268:   ; preds = %.body232
  %251 = atomicrmw sub ptr %250, i32 1 seq_cst, align 4
  %.not.i.i269 = icmp eq i32 %251, 1
  br i1 %.not.i.i269, label %252, label %_ZN7QStringD2Ev.exit198

252:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268
  %253 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %253, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit198

254:                                              ; preds = %.noexc279, %270, %267, %263, %256
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %277

256:                                              ; preds = %.lr.ph570, %275
  %.sroa.7496.0569 = phi ptr [ %234, %.lr.ph570 ], [ %276, %275 ]
  %257 = load ptr, ptr %.sroa.7496.0569, align 8
  %258 = load ptr, ptr @pref_prop_, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %43, ptr noundef nonnull align 8 dereferenceable(16) %257, ptr noundef %258)
          to label %259 unwind label %254

259:                                              ; preds = %256
  %260 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit272 unwind label %261

_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit272: ; preds = %259
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #15
  %.not158 = icmp eq ptr %260, null
  br i1 %.not158, label %275, label %263

261:                                              ; preds = %259
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #15
  br label %277

263:                                              ; preds = %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit272
  %264 = invoke i32 @prefs_get_type(ptr noundef nonnull %260)
          to label %265 unwind label %254

265:                                              ; preds = %263
  %266 = icmp eq i32 %264, 4
  br i1 %266, label %267, label %275

267:                                              ; preds = %265
  %268 = invoke i32 @prefs_get_enum_radiobuttons(ptr noundef nonnull %260)
          to label %269 unwind label %254

269:                                              ; preds = %267
  %.not159 = icmp eq i32 %268, 0
  br i1 %.not159, label %275, label %270

270:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7toggledEb to i64), ptr %16, align 8, !noalias !40
  store i64 0, ptr %.fca.1.gep12.i276, align 8, !noalias !40
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea22enumRadioButtonToggledEb to i64), ptr %17, align 8, !noalias !40
  store i64 0, ptr %.fca.1.gep.i277, align 8, !noalias !40
  %271 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
          to label %.noexc279 unwind label %254

.noexc279:                                        ; preds = %270
  store i32 1, ptr %271, align 4, !noalias !40
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %272, align 8, !noalias !40
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 16
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea22enumRadioButtonToggledEb to i64), ptr %273, align 8, !noalias !40
  %.repack7.i.i278 = getelementptr inbounds nuw i8, ptr %271, i64 24
  store i64 0, ptr %.repack7.i.i278, align 8, !noalias !40
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %44, ptr noundef nonnull %257, ptr noundef nonnull %16, ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull %271, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %274 unwind label %254

274:                                              ; preds = %.noexc279
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #15
  br label %275

275:                                              ; preds = %265, %269, %274, %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit272
  %276 = getelementptr i8, ptr %.sroa.7496.0569, i64 8
  %.not558 = icmp eq ptr %276, %237
  br i1 %.not558, label %._crit_edge571, label %256, !llvm.loop !43

277:                                              ; preds = %261, %254
  %.pn160 = phi { ptr, i32 } [ %255, %254 ], [ %262, %261 ]
  %.not.i.i.i.i282 = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i282, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i283

_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i283: ; preds = %277
  %278 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i.i284 = icmp eq i32 %278, 1
  br i1 %.not.i.i.i284, label %279, label %_ZN7QStringD2Ev.exit198

279:                                              ; preds = %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i283
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %232, i64 noundef 8, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit198

_ZN5QListIP9QComboBoxED2Ev.exit:                  ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP12QRadioButtonEED2Ev.exit
  %280 = load ptr, ptr %45, align 8, !noalias !44
  %281 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %282 = load ptr, ptr %281, align 8, !noalias !44
  %283 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %284 = load i64, ptr %283, align 8, !noalias !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false), !noalias !44
  %285 = getelementptr ptr, ptr %282, i64 %284
  %286 = load ptr, ptr %46, align 8
  %.not.i.i.i288 = icmp eq ptr %286, null
  br i1 %.not.i.i.i288, label %_ZN7QStringD2Ev.exit291, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289:   ; preds = %_ZN5QListIP9QComboBoxED2Ev.exit
  %287 = atomicrmw sub ptr %286, i32 1 seq_cst, align 4
  %.not.i.i290 = icmp eq i32 %287, 1
  br i1 %.not.i.i290, label %288, label %_ZN7QStringD2Ev.exit291

288:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289
  %289 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %289, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit291

_ZN7QStringD2Ev.exit291:                          ; preds = %_ZN5QListIP9QComboBoxED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289, %288
  %.idx.mask586 = and i64 %284, 2305843009213693951
  %.not559572 = icmp eq i64 %.idx.mask586, 0
  br i1 %.not559572, label %._crit_edge575, label %.lr.ph574

.lr.ph574:                                        ; preds = %_ZN7QStringD2Ev.exit291
  %.fca.1.gep12.i310 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.fca.1.gep.i311 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %304

._crit_edge575:                                   ; preds = %323, %_ZN7QStringD2Ev.exit291
  %.not.i.i.i.i292 = icmp eq ptr %280, null
  br i1 %.not.i.i.i.i292, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev.exit, label %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i: ; preds = %._crit_edge575
  %290 = atomicrmw sub ptr %280, i32 1 seq_cst, align 4
  %.not.i.i.i293 = icmp eq i32 %290, 1
  br i1 %.not.i.i.i293, label %291, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev.exit

291:                                              ; preds = %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %280, i64 noundef 8, i64 noundef 8) #15
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev.exit: ; preds = %._crit_edge575, %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i, %291
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false), !alias.scope !47
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, ptr noundef nonnull align 8 %49, i32 1)
          to label %_ZN5QListIP9QComboBoxED2Ev.exit322 unwind label %292

292:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev.exit
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %49, align 8
  %.not.i.i.i438 = icmp eq ptr %294, null
  br i1 %.not.i.i.i438, label %.body294, label %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i439

_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i439: ; preds = %292
  %295 = atomicrmw sub ptr %294, i32 1 seq_cst, align 4
  %.not.i.i440 = icmp eq i32 %295, 1
  br i1 %.not.i.i440, label %296, label %.body294

296:                                              ; preds = %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i439
  %297 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %297, i64 noundef 8, i64 noundef 8) #15
  br label %.body294

.body261:                                         ; preds = %244, %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i435, %248
  %298 = load ptr, ptr %46, align 8
  %.not.i.i.i301 = icmp eq ptr %298, null
  br i1 %.not.i.i.i301, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302:   ; preds = %.body261
  %299 = atomicrmw sub ptr %298, i32 1 seq_cst, align 4
  %.not.i.i303 = icmp eq i32 %299, 1
  br i1 %.not.i.i303, label %300, label %_ZN7QStringD2Ev.exit198

300:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302
  %301 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %301, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit198

302:                                              ; preds = %.noexc313, %318, %315, %311, %304
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %325

304:                                              ; preds = %.lr.ph574, %323
  %.sroa.7482.0573 = phi ptr [ %282, %.lr.ph574 ], [ %324, %323 ]
  %305 = load ptr, ptr %.sroa.7482.0573, align 8
  %306 = load ptr, ptr @pref_prop_, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %47, ptr noundef nonnull align 8 dereferenceable(16) %305, ptr noundef %306)
          to label %307 unwind label %302

307:                                              ; preds = %304
  %308 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit306 unwind label %309

_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit306: ; preds = %307
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #15
  %.not154 = icmp eq ptr %308, null
  br i1 %.not154, label %323, label %311

309:                                              ; preds = %307
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #15
  br label %325

311:                                              ; preds = %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit306
  %312 = invoke i32 @prefs_get_type(ptr noundef nonnull %308)
          to label %313 unwind label %302

313:                                              ; preds = %311
  %314 = icmp eq i32 %312, 4
  br i1 %314, label %315, label %323

315:                                              ; preds = %313
  %316 = invoke i32 @prefs_get_enum_radiobuttons(ptr noundef nonnull %308)
          to label %317 unwind label %302

317:                                              ; preds = %315
  %.not155 = icmp eq i32 %316, 0
  br i1 %.not155, label %318, label %323

318:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  store i64 ptrtoint (ptr @_ZN9QComboBox19currentIndexChangedEi to i64), ptr %14, align 8, !noalias !50
  store i64 0, ptr %.fca.1.gep12.i310, align 8, !noalias !50
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea31enumComboBoxCurrentIndexChangedEi to i64), ptr %15, align 8, !noalias !50
  store i64 0, ptr %.fca.1.gep.i311, align 8, !noalias !50
  %319 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
          to label %.noexc313 unwind label %302

.noexc313:                                        ; preds = %318
  store i32 1, ptr %319, align 4, !noalias !50
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %320, align 8, !noalias !50
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 16
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea31enumComboBoxCurrentIndexChangedEi to i64), ptr %321, align 8, !noalias !50
  %.repack7.i.i312 = getelementptr inbounds nuw i8, ptr %319, i64 24
  store i64 0, ptr %.repack7.i.i312, align 8, !noalias !50
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %48, ptr noundef nonnull %305, ptr noundef nonnull %14, ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef nonnull %319, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QComboBox16staticMetaObjectE)
          to label %322 unwind label %302

322:                                              ; preds = %.noexc313
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #15
  br label %323

323:                                              ; preds = %313, %317, %322, %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit306
  %324 = getelementptr i8, ptr %.sroa.7482.0573, i64 8
  %.not559 = icmp eq ptr %324, %285
  br i1 %.not559, label %._crit_edge575, label %304, !llvm.loop !53

325:                                              ; preds = %309, %302
  %.pn156 = phi { ptr, i32 } [ %303, %302 ], [ %310, %309 ]
  %.not.i.i.i.i315 = icmp eq ptr %280, null
  br i1 %.not.i.i.i.i315, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i316

_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i316: ; preds = %325
  %326 = atomicrmw sub ptr %280, i32 1 seq_cst, align 4
  %.not.i.i.i317 = icmp eq i32 %326, 1
  br i1 %.not.i.i.i317, label %327, label %_ZN7QStringD2Ev.exit198

327:                                              ; preds = %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i316
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %280, i64 noundef 8, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit198

_ZN5QListIP9QComboBoxED2Ev.exit322:               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev.exit
  %328 = load ptr, ptr %49, align 8, !noalias !54
  %329 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %330 = load ptr, ptr %329, align 8, !noalias !54
  %331 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %332 = load i64, ptr %331, align 8, !noalias !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false), !noalias !54
  %333 = getelementptr ptr, ptr %330, i64 %332
  %334 = load ptr, ptr %50, align 8
  %.not.i.i.i323 = icmp eq ptr %334, null
  br i1 %.not.i.i.i323, label %_ZN7QStringD2Ev.exit326, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324:   ; preds = %_ZN5QListIP9QComboBoxED2Ev.exit322
  %335 = atomicrmw sub ptr %334, i32 1 seq_cst, align 4
  %.not.i.i325 = icmp eq i32 %335, 1
  br i1 %.not.i.i325, label %336, label %_ZN7QStringD2Ev.exit326

336:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324
  %337 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %337, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit326

_ZN7QStringD2Ev.exit326:                          ; preds = %_ZN5QListIP9QComboBoxED2Ev.exit322, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324, %336
  %.idx.mask587 = and i64 %332, 2305843009213693951
  %.not560576 = icmp eq i64 %.idx.mask587, 0
  br i1 %.not560576, label %._crit_edge579, label %.lr.ph578

.lr.ph578:                                        ; preds = %_ZN7QStringD2Ev.exit326
  %.fca.1.gep12.i346 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.fca.1.gep.i347 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %352

._crit_edge579:                                   ; preds = %371, %_ZN7QStringD2Ev.exit326
  %.not.i.i.i.i327 = icmp eq ptr %328, null
  br i1 %.not.i.i.i.i327, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev.exit330, label %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i328

_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i328: ; preds = %._crit_edge579
  %338 = atomicrmw sub ptr %328, i32 1 seq_cst, align 4
  %.not.i.i.i329 = icmp eq i32 %338, 1
  br i1 %.not.i.i.i329, label %339, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev.exit330

339:                                              ; preds = %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i328
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %328, i64 noundef 8, i64 noundef 8) #15
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev.exit330

_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev.exit330: ; preds = %._crit_edge579, %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i328, %339
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false), !alias.scope !57
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11QPushButton16staticMetaObjectE, ptr noundef nonnull align 8 %53, i32 1)
          to label %_ZN5QListIP11QPushButtonED2Ev.exit unwind label %340

340:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev.exit330
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %53, align 8
  %.not.i.i.i442 = icmp eq ptr %342, null
  br i1 %.not.i.i.i442, label %.body331, label %_ZN17QArrayDataPointerIP11QPushButtonE5derefEv.exit.i.i443

_ZN17QArrayDataPointerIP11QPushButtonE5derefEv.exit.i.i443: ; preds = %340
  %343 = atomicrmw sub ptr %342, i32 1 seq_cst, align 4
  %.not.i.i444 = icmp eq i32 %343, 1
  br i1 %.not.i.i444, label %344, label %.body331

344:                                              ; preds = %_ZN17QArrayDataPointerIP11QPushButtonE5derefEv.exit.i.i443
  %345 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %345, i64 noundef 8, i64 noundef 8) #15
  br label %.body331

.body294:                                         ; preds = %292, %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i439, %296
  %346 = load ptr, ptr %50, align 8
  %.not.i.i.i337 = icmp eq ptr %346, null
  br i1 %.not.i.i.i337, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338:   ; preds = %.body294
  %347 = atomicrmw sub ptr %346, i32 1 seq_cst, align 4
  %.not.i.i339 = icmp eq i32 %347, 1
  br i1 %.not.i.i339, label %348, label %_ZN7QStringD2Ev.exit198

348:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338
  %349 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %349, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit198

350:                                              ; preds = %.noexc349, %366, %363, %359, %352
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %373

352:                                              ; preds = %.lr.ph578, %371
  %.sroa.7468.0577 = phi ptr [ %330, %.lr.ph578 ], [ %372, %371 ]
  %353 = load ptr, ptr %.sroa.7468.0577, align 8
  %354 = load ptr, ptr @pref_prop_, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %51, ptr noundef nonnull align 8 dereferenceable(16) %353, ptr noundef %354)
          to label %355 unwind label %350

355:                                              ; preds = %352
  %356 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit342 unwind label %357

_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit342: ; preds = %355
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #15
  %.not150 = icmp eq ptr %356, null
  br i1 %.not150, label %371, label %359

357:                                              ; preds = %355
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #15
  br label %373

359:                                              ; preds = %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit342
  %360 = invoke i32 @prefs_get_type(ptr noundef nonnull %356)
          to label %361 unwind label %350

361:                                              ; preds = %359
  %362 = icmp eq i32 %360, 65536
  br i1 %362, label %363, label %371

363:                                              ; preds = %361
  %364 = invoke i32 @prefs_get_enum_radiobuttons(ptr noundef nonnull %356)
          to label %365 unwind label %350

365:                                              ; preds = %363
  %.not151 = icmp eq i32 %364, 0
  br i1 %.not151, label %366, label %371

366:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store i64 ptrtoint (ptr @_ZN9QComboBox19currentIndexChangedEi to i64), ptr %12, align 8, !noalias !60
  store i64 0, ptr %.fca.1.gep12.i346, align 8, !noalias !60
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea41enumComboBoxCurrentIndexChanged_PROTO_TCPEi to i64), ptr %13, align 8, !noalias !60
  store i64 0, ptr %.fca.1.gep.i347, align 8, !noalias !60
  %367 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
          to label %.noexc349 unwind label %350

.noexc349:                                        ; preds = %366
  store i32 1, ptr %367, align 4, !noalias !60
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %368, align 8, !noalias !60
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 16
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea41enumComboBoxCurrentIndexChanged_PROTO_TCPEi to i64), ptr %369, align 8, !noalias !60
  %.repack7.i.i348 = getelementptr inbounds nuw i8, ptr %367, i64 24
  store i64 0, ptr %.repack7.i.i348, align 8, !noalias !60
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %52, ptr noundef nonnull %353, ptr noundef nonnull %12, ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %367, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QComboBox16staticMetaObjectE)
          to label %370 unwind label %350

370:                                              ; preds = %.noexc349
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #15
  br label %371

371:                                              ; preds = %361, %365, %370, %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit342
  %372 = getelementptr i8, ptr %.sroa.7468.0577, i64 8
  %.not560 = icmp eq ptr %372, %333
  br i1 %.not560, label %._crit_edge579, label %352, !llvm.loop !63

373:                                              ; preds = %357, %350
  %.pn152 = phi { ptr, i32 } [ %351, %350 ], [ %358, %357 ]
  %.not.i.i.i.i352 = icmp eq ptr %328, null
  br i1 %.not.i.i.i.i352, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i353

_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i353: ; preds = %373
  %374 = atomicrmw sub ptr %328, i32 1 seq_cst, align 4
  %.not.i.i.i354 = icmp eq i32 %374, 1
  br i1 %.not.i.i.i354, label %375, label %_ZN7QStringD2Ev.exit198

375:                                              ; preds = %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i353
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %328, i64 noundef 8, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit198

_ZN5QListIP11QPushButtonED2Ev.exit:               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev.exit330
  %376 = load ptr, ptr %53, align 8, !noalias !64
  %377 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %378 = load ptr, ptr %377, align 8, !noalias !64
  %379 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %380 = load i64, ptr %379, align 8, !noalias !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false), !noalias !64
  %381 = getelementptr ptr, ptr %378, i64 %380
  %382 = load ptr, ptr %54, align 8
  %.not.i.i.i358 = icmp eq ptr %382, null
  br i1 %.not.i.i.i358, label %_ZN7QStringD2Ev.exit361, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359:   ; preds = %_ZN5QListIP11QPushButtonED2Ev.exit
  %383 = atomicrmw sub ptr %382, i32 1 seq_cst, align 4
  %.not.i.i360 = icmp eq i32 %383, 1
  br i1 %.not.i.i360, label %384, label %_ZN7QStringD2Ev.exit361

384:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359
  %385 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %385, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit361

_ZN7QStringD2Ev.exit361:                          ; preds = %_ZN5QListIP11QPushButtonED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359, %384
  %.idx.mask588 = and i64 %380, 2305843009213693951
  %.not561580 = icmp eq i64 %.idx.mask588, 0
  br i1 %.not561580, label %._crit_edge583, label %.lr.ph582

.lr.ph582:                                        ; preds = %_ZN7QStringD2Ev.exit361
  %.fca.1.gep12.i403 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.fca.1.gep.i404 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.fca.1.gep12.i394 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.fca.1.gep.i395 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.fca.1.gep12.i385 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.fca.1.gep.i386 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.fca.1.gep12.i377 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.fca.1.gep.i378 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %398

._crit_edge583:                                   ; preds = %428, %_ZN7QStringD2Ev.exit361
  %.not.i.i.i.i362 = icmp eq ptr %376, null
  br i1 %.not.i.i.i.i362, label %_ZN9QtPrivate17QForeachContainerI5QListIP11QPushButtonEED2Ev.exit, label %_ZN17QArrayDataPointerIP11QPushButtonE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP11QPushButtonE5derefEv.exit.i.i.i: ; preds = %._crit_edge583
  %386 = atomicrmw sub ptr %376, i32 1 seq_cst, align 4
  %.not.i.i.i363 = icmp eq i32 %386, 1
  br i1 %.not.i.i.i363, label %387, label %_ZN9QtPrivate17QForeachContainerI5QListIP11QPushButtonEED2Ev.exit

387:                                              ; preds = %_ZN17QArrayDataPointerIP11QPushButtonE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %376, i64 noundef 8, i64 noundef 8) #15
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP11QPushButtonEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP11QPushButtonEED2Ev.exit: ; preds = %._crit_edge583, %_ZN17QArrayDataPointerIP11QPushButtonE5derefEv.exit.i.i.i, %387
  %388 = load ptr, ptr %61, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load ptr, ptr %389, align 8
  %391 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %433 unwind label %149

.body331:                                         ; preds = %340, %_ZN17QArrayDataPointerIP11QPushButtonE5derefEv.exit.i.i443, %344
  %392 = load ptr, ptr %54, align 8
  %.not.i.i.i368 = icmp eq ptr %392, null
  br i1 %.not.i.i.i368, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369:   ; preds = %.body331
  %393 = atomicrmw sub ptr %392, i32 1 seq_cst, align 4
  %.not.i.i370 = icmp eq i32 %393, 1
  br i1 %.not.i.i370, label %394, label %_ZN7QStringD2Ev.exit198

394:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369
  %395 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %395, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit198

396:                                              ; preds = %.noexc406, %423, %.noexc397, %418, %.noexc388, %413, %.noexc380, %408, %405, %398
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %430

398:                                              ; preds = %.lr.ph582, %428
  %.sroa.7.0581 = phi ptr [ %378, %.lr.ph582 ], [ %429, %428 ]
  %399 = load ptr, ptr %.sroa.7.0581, align 8
  %400 = load ptr, ptr @pref_prop_, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %55, ptr noundef nonnull align 8 dereferenceable(16) %399, ptr noundef %400)
          to label %401 unwind label %396

401:                                              ; preds = %398
  %402 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit373 unwind label %403

_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit373: ; preds = %401
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #15
  %.not147 = icmp eq ptr %402, null
  br i1 %.not147, label %428, label %405

403:                                              ; preds = %401
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #15
  br label %430

405:                                              ; preds = %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit373
  %406 = invoke i32 @prefs_get_type(ptr noundef nonnull %402)
          to label %407 unwind label %396

407:                                              ; preds = %405
  switch i32 %406, label %428 [
    i32 64, label %408
    i32 128, label %413
    i32 16384, label %418
    i32 2048, label %423
  ]

408:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %10, align 8, !noalias !67
  store i64 0, ptr %.fca.1.gep12.i377, align 8, !noalias !67
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea20uatPushButtonClickedEv to i64), ptr %11, align 8, !noalias !67
  store i64 0, ptr %.fca.1.gep.i378, align 8, !noalias !67
  %409 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
          to label %.noexc380 unwind label %396

.noexc380:                                        ; preds = %408
  store i32 1, ptr %409, align 4, !noalias !67
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %410, align 8, !noalias !67
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 16
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea20uatPushButtonClickedEv to i64), ptr %411, align 8, !noalias !67
  %.repack7.i.i379 = getelementptr inbounds nuw i8, ptr %409, i64 24
  store i64 0, ptr %.repack7.i.i379, align 8, !noalias !67
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %56, ptr noundef nonnull %399, ptr noundef nonnull %10, ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %409, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %412 unwind label %396

412:                                              ; preds = %.noexc380
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %.sink.split589

413:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %8, align 8, !noalias !70
  store i64 0, ptr %.fca.1.gep12.i385, align 8, !noalias !70
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea29saveFilenamePushButtonClickedEv to i64), ptr %9, align 8, !noalias !70
  store i64 0, ptr %.fca.1.gep.i386, align 8, !noalias !70
  %414 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
          to label %.noexc388 unwind label %396

.noexc388:                                        ; preds = %413
  store i32 1, ptr %414, align 4, !noalias !70
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %415, align 8, !noalias !70
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 16
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea29saveFilenamePushButtonClickedEv to i64), ptr %416, align 8, !noalias !70
  %.repack7.i.i387 = getelementptr inbounds nuw i8, ptr %414, i64 24
  store i64 0, ptr %.repack7.i.i387, align 8, !noalias !70
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %57, ptr noundef nonnull %399, ptr noundef nonnull %8, ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %414, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %417 unwind label %396

417:                                              ; preds = %.noexc388
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %.sink.split589

418:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %6, align 8, !noalias !73
  store i64 0, ptr %.fca.1.gep12.i394, align 8, !noalias !73
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea29openFilenamePushButtonClickedEv to i64), ptr %7, align 8, !noalias !73
  store i64 0, ptr %.fca.1.gep.i395, align 8, !noalias !73
  %419 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
          to label %.noexc397 unwind label %396

.noexc397:                                        ; preds = %418
  store i32 1, ptr %419, align 4, !noalias !73
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %420, align 8, !noalias !73
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 16
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea29openFilenamePushButtonClickedEv to i64), ptr %421, align 8, !noalias !73
  %.repack7.i.i396 = getelementptr inbounds nuw i8, ptr %419, i64 24
  store i64 0, ptr %.repack7.i.i396, align 8, !noalias !73
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %58, ptr noundef nonnull %399, ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %419, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %422 unwind label %396

422:                                              ; preds = %.noexc397
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %.sink.split589

423:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %4, align 8, !noalias !76
  store i64 0, ptr %.fca.1.gep12.i403, align 8, !noalias !76
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea24dirnamePushButtonClickedEv to i64), ptr %5, align 8, !noalias !76
  store i64 0, ptr %.fca.1.gep.i404, align 8, !noalias !76
  %424 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
          to label %.noexc406 unwind label %396

.noexc406:                                        ; preds = %423
  store i32 1, ptr %424, align 4, !noalias !76
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %425, align 8, !noalias !76
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 16
  store i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea24dirnamePushButtonClickedEv to i64), ptr %426, align 8, !noalias !76
  %.repack7.i.i405 = getelementptr inbounds nuw i8, ptr %424, i64 24
  store i64 0, ptr %.repack7.i.i405, align 8, !noalias !76
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %59, ptr noundef nonnull %399, ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %424, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %427 unwind label %396

427:                                              ; preds = %.noexc406
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %.sink.split589

.sink.split589:                                   ; preds = %427, %422, %417, %412
  %.sink590 = phi ptr [ %56, %412 ], [ %57, %417 ], [ %58, %422 ], [ %59, %427 ]
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink590) #15
  br label %428

428:                                              ; preds = %.sink.split589, %407, %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit373
  %429 = getelementptr i8, ptr %.sroa.7.0581, i64 8
  %.not561 = icmp eq ptr %429, %381
  br i1 %.not561, label %._crit_edge583, label %398, !llvm.loop !79

430:                                              ; preds = %403, %396
  %.pn148 = phi { ptr, i32 } [ %397, %396 ], [ %404, %403 ]
  %.not.i.i.i.i409 = icmp eq ptr %376, null
  br i1 %.not.i.i.i.i409, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIP11QPushButtonE5derefEv.exit.i.i.i410

_ZN17QArrayDataPointerIP11QPushButtonE5derefEv.exit.i.i.i410: ; preds = %430
  %431 = atomicrmw sub ptr %376, i32 1 seq_cst, align 4
  %.not.i.i.i411 = icmp eq i32 %431, 1
  br i1 %.not.i.i.i411, label %432, label %_ZN7QStringD2Ev.exit198

432:                                              ; preds = %_ZN17QArrayDataPointerIP11QPushButtonE5derefEv.exit.i.i.i410
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %376, i64 noundef 8, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit198

433:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP11QPushButtonEED2Ev.exit
  %434 = getelementptr inbounds nuw i8, ptr %391, i64 8
  store i32 0, ptr %434, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %391, align 8
  %435 = getelementptr inbounds nuw i8, ptr %391, i64 12
  store i32 10, ptr %435, align 4
  %436 = getelementptr inbounds nuw i8, ptr %391, i64 16
  store i32 1, ptr %436, align 8
  %437 = getelementptr inbounds nuw i8, ptr %391, i64 20
  store i32 7405568, ptr %437, align 4
  %438 = getelementptr inbounds nuw i8, ptr %391, i64 24
  store i32 0, ptr %438, align 4
  %439 = getelementptr inbounds nuw i8, ptr %391, i64 28
  store i32 0, ptr %439, align 4
  %440 = getelementptr inbounds nuw i8, ptr %391, i64 32
  store i32 -1, ptr %440, align 4
  %441 = getelementptr inbounds nuw i8, ptr %391, i64 36
  store i32 -1, ptr %441, align 4
  invoke void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef nonnull align 8 dereferenceable(28) %390, ptr noundef nonnull %391)
          to label %442 unwind label %149

442:                                              ; preds = %433
  %443 = load ptr, ptr %93, align 8
  %.not.i.i.i.i413 = icmp eq ptr %443, null
  br i1 %.not.i.i.i.i413, label %_ZN14prefSearchDataD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i414

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i414: ; preds = %442
  %444 = atomicrmw sub ptr %443, i32 1 seq_cst, align 4
  %.not.i.i.i415 = icmp eq i32 %444, 1
  br i1 %.not.i.i.i415, label %445, label %_ZN14prefSearchDataD2Ev.exit

445:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i414
  %446 = load ptr, ptr %93, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %446, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN14prefSearchDataD2Ev.exit

_ZN14prefSearchDataD2Ev.exit:                     ; preds = %442, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i414, %445
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %28) #15
  br label %447

447:                                              ; preds = %65, %_ZN14prefSearchDataD2Ev.exit
  ret void

_ZN7QStringD2Ev.exit198:                          ; preds = %432, %_ZN17QArrayDataPointerIP11QPushButtonE5derefEv.exit.i.i.i410, %430, %394, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369, %.body331, %375, %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i353, %373, %348, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338, %.body294, %327, %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i316, %325, %300, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302, %.body261, %279, %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i283, %277, %252, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268, %.body232, %231, %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i250, %229, %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239, %.body185, %186, %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i221, %184, %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196, %.body, %149
  %.pn166.pn = phi { ptr, i32 } [ %150, %149 ], [ %116, %.body ], [ %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196 ], [ %116, %153 ], [ %.pn166, %184 ], [ %.pn166, %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i221 ], [ %.pn166, %186 ], [ %134, %.body185 ], [ %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239 ], [ %134, %207 ], [ %.pn163, %229 ], [ %.pn163, %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i250 ], [ %.pn163, %231 ], [ %200, %.body232 ], [ %200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268 ], [ %200, %252 ], [ %.pn160, %277 ], [ %.pn160, %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i283 ], [ %.pn160, %279 ], [ %245, %.body261 ], [ %245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302 ], [ %245, %300 ], [ %.pn156, %325 ], [ %.pn156, %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i316 ], [ %.pn156, %327 ], [ %293, %.body294 ], [ %293, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338 ], [ %293, %348 ], [ %.pn152, %373 ], [ %.pn152, %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i353 ], [ %.pn152, %375 ], [ %341, %.body331 ], [ %341, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369 ], [ %341, %394 ], [ %.pn148, %430 ], [ %.pn148, %_ZN17QArrayDataPointerIP11QPushButtonE5derefEv.exit.i.i.i410 ], [ %.pn148, %432 ]
  %448 = load ptr, ptr %93, align 8
  %.not.i.i.i.i417 = icmp eq ptr %448, null
  br i1 %.not.i.i.i.i417, label %_ZN14prefSearchDataD2Ev.exit421, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i418

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i418: ; preds = %_ZN7QStringD2Ev.exit198
  %449 = atomicrmw sub ptr %448, i32 1 seq_cst, align 4
  %.not.i.i.i419 = icmp eq i32 %449, 1
  br i1 %.not.i.i.i419, label %450, label %_ZN14prefSearchDataD2Ev.exit421

450:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i418
  %451 = load ptr, ptr %93, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %451, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN14prefSearchDataD2Ev.exit421

_ZN14prefSearchDataD2Ev.exit421:                  ; preds = %450, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i418, %_ZN7QStringD2Ev.exit198, %_ZN7QStringD2Ev.exit190, %139
  %.pn166.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %.pn, %_ZN7QStringD2Ev.exit190 ], [ %.pn166.pn, %_ZN7QStringD2Ev.exit198 ], [ %.pn166.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i418 ], [ %.pn166.pn, %450 ]
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %28) #15
  br label %452

452:                                              ; preds = %_ZN14prefSearchDataD2Ev.exit421, %66
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
  %8 = alloca %class.QRect, align 4
  %9 = alloca %class.QString, align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
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
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 300, ptr %29, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0)
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 16)
  call void @_ZN19QAbstractScrollArea28setHorizontalScrollBarPolicyEN2Qt15ScrollBarPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 1)
  call void @_ZN11QScrollArea18setWidgetResizableEb(ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext true)
  %30 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef null, i32 0)
          to label %31 unwind label %62

31:                                               ; preds = %_ZN7QStringD2Ev.exit18
  store ptr %30, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 24, ptr nonnull @.str.3)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %32 unwind label %64

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
  store i32 0, ptr %8, align 4
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 399, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 299, ptr %40, align 4
  call void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %41 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  %42 = load ptr, ptr %0, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %41, ptr noundef %42)
          to label %43 unwind label %70

43:                                               ; preds = %_ZN7QStringD2Ev.exit28
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %44, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 14, ptr nonnull @.str.4)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %45 unwind label %72

45:                                               ; preds = %43
  %46 = load ptr, ptr %9, align 8
  %.not.i.i.i31 = icmp eq ptr %46, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %45
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %47, 1
  br i1 %.not.i.i33, label %48, label %_ZN7QStringD2Ev.exit34

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %49 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %48
  %50 = load ptr, ptr %0, align 8
  call void @_ZN11QScrollArea9setWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %51 unwind label %56

51:                                               ; preds = %_ZN7QStringD2Ev.exit34
  %52 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN30Ui_ModulePreferencesScrollArea13retranslateUiEP11QScrollArea.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %51
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i.i35 = icmp eq i32 %53, 1
  br i1 %.not.i.i.i35, label %54, label %_ZN30Ui_ModulePreferencesScrollArea13retranslateUiEP11QScrollArea.exit

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %55 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN30Ui_ModulePreferencesScrollArea13retranslateUiEP11QScrollArea.exit

56:                                               ; preds = %_ZN7QStringD2Ev.exit34
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %3, align 8
  %.not.i.i.i2.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i2.i, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %56
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %59, 1
  br i1 %.not.i.i4.i, label %60, label %common.resume

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %61 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #15
  br label %common.resume

common.resume:                                    ; preds = %62, %70, %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %27, %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %68, %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %76, %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %60
  %common.resume.op = phi { ptr, i32 } [ %57, %60 ], [ %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i ], [ %57, %56 ], [ %71, %70 ], [ %63, %62 ], [ %24, %23 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20 ], [ %24, %27 ], [ %65, %64 ], [ %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %65, %68 ], [ %73, %72 ], [ %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ], [ %73, %76 ]
  resume { ptr, i32 } %common.resume.op

_ZN30Ui_ModulePreferencesScrollArea13retranslateUiEP11QScrollArea.exit: ; preds = %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

62:                                               ; preds = %_ZN7QStringD2Ev.exit18
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %30) #16
  br label %common.resume

64:                                               ; preds = %31
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %7, align 8
  %.not.i.i.i36 = icmp eq ptr %66, null
  br i1 %.not.i.i.i36, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %64
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %67, 1
  br i1 %.not.i.i38, label %68, label %common.resume

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %69 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #15
  br label %common.resume

70:                                               ; preds = %_ZN7QStringD2Ev.exit28
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %41) #16
  br label %common.resume

72:                                               ; preds = %43
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %9, align 8
  %.not.i.i.i40 = icmp eq ptr %74, null
  br i1 %.not.i.i.i40, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %72
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %75, 1
  br i1 %.not.i.i42, label %76, label %common.resume

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %77 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #15
  br label %common.resume
}

declare void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN7QStringD2Ev.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
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
  %4 = alloca %class.QString, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QIcon, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
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
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QString, align 8
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QVariant, align 8
  %48 = alloca %class.QFontMetrics, align 8
  %49 = alloca %class.QString, align 8
  %50 = alloca %class.QVariant, align 8
  %51 = alloca %class.QString, align 8
  %52 = alloca %class.QString, align 8
  %53 = alloca %class.QStyleOption, align 8
  %54 = alloca %class.QVariant, align 8
  %55 = alloca %class.QString, align 8
  %56 = alloca %class.QString, align 8
  %57 = alloca %class.QVariant, align 8
  %58 = alloca %class.QString, align 8
  %59 = alloca %class.QVariant, align 8
  %60 = alloca %class.QString, align 8
  %61 = alloca %class.QString, align 8
  %62 = alloca %class.QVariant, align 8
  %63 = alloca %class.QFontMetrics, align 8
  %64 = alloca %class.QString, align 8
  %65 = alloca %class.QVariant, align 8
  %66 = alloca %class.QFontMetrics, align 8
  %67 = alloca %class.QString, align 8
  %68 = alloca %class.QVariant, align 8
  %69 = alloca %class.QFontMetrics, align 8
  %70 = alloca %class.QString, align 8
  %71 = alloca %class.QVariant, align 8
  %72 = alloca %class.QFontMetrics, align 8
  %73 = alloca %class.QString, align 8
  %74 = alloca %class.QString, align 8
  %75 = alloca %class.QString, align 8
  %76 = alloca %class.QVariant, align 8
  %77 = alloca %class.QString, align 8
  %78 = alloca %class.QStyleOption, align 8
  %79 = alloca %class.QVariant, align 8
  %80 = alloca %class.QFontMetrics, align 8
  %81 = alloca %class.QString, align 8
  %82 = alloca %class.QString, align 8
  %83 = alloca %class.QString, align 8
  %84 = alloca %class.QVariant, align 8
  %85 = alloca %class.QString, align 8
  %86 = alloca %class.QString, align 8
  %87 = alloca %class.QStyleOption, align 8
  %88 = alloca %class.QVariant, align 8
  %89 = alloca %class.QString, align 8
  %90 = alloca %class.QString, align 8
  %91 = alloca %class.QVariant, align 8
  %92 = alloca %class.QString, align 8
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
  %101 = load ptr, ptr %35, align 8
  store ptr %101, ptr %37, align 8
  %102 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %102, align 8
  %105 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %107 = load i64, ptr %106, align 8
  store i64 %107, ptr %105, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  invoke void @_Z11html_escape7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull %37)
          to label %108 unwind label %181

108:                                              ; preds = %_ZN7QStringC2EPKc.exit
  %109 = load ptr, ptr %37, align 8
  %.not.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %108
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i338 = icmp eq i32 %110, 1
  br i1 %.not.i.i338, label %111, label %_ZN7QStringD2Ev.exit

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %112 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %111
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, i64 5, ptr nonnull @.str.6)
          to label %113 unwind label %185

113:                                              ; preds = %_ZN7QStringD2Ev.exit
  %114 = load ptr, ptr %34, align 8
  store ptr %114, ptr %40, align 8
  %115 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %115, align 8
  %118 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %120 = load i64, ptr %119, align 8
  store i64 %120, ptr %118, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %121, i32 noundef 0, i16 32)
          to label %122 unwind label %187

122:                                              ; preds = %113
  %123 = invoke ptr @prefs_get_name(ptr noundef nonnull %0)
          to label %124 unwind label %189

124:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  %.not.i.i342 = icmp eq ptr %123, null
  br i1 %.not.i.i342, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i343

.split.i.i343:                                    ; preds = %124
  %125 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %123) #15
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i343, %124
  %.sink5.i.i344 = phi i64 [ %125, %.split.i.i343 ], [ 0, %124 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, i64 %.sink5.i.i344, ptr %123)
          to label %126 unwind label %189

126:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %127 = load ptr, ptr %33, align 8
  store ptr %127, ptr %41, align 8
  %128 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %128, align 8
  %131 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %133 = load i64, ptr %132, align 8
  store i64 %133, ptr %131, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 0, i16 32)
          to label %134 unwind label %191

134:                                              ; preds = %126
  %135 = load ptr, ptr %41, align 8
  %.not.i.i.i346 = icmp eq ptr %135, null
  br i1 %.not.i.i.i346, label %_ZN7QStringD2Ev.exit349, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347:   ; preds = %134
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i348 = icmp eq i32 %136, 1
  br i1 %.not.i.i348, label %137, label %_ZN7QStringD2Ev.exit349

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347
  %138 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit349

_ZN7QStringD2Ev.exit349:                          ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347, %137
  %139 = load ptr, ptr %39, align 8
  %.not.i.i.i350 = icmp eq ptr %139, null
  br i1 %.not.i.i.i350, label %_ZN7QStringD2Ev.exit353, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351:   ; preds = %_ZN7QStringD2Ev.exit349
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i352 = icmp eq i32 %140, 1
  br i1 %.not.i.i352, label %141, label %_ZN7QStringD2Ev.exit353

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351
  %142 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit353

_ZN7QStringD2Ev.exit353:                          ; preds = %_ZN7QStringD2Ev.exit349, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351, %141
  %143 = load ptr, ptr %40, align 8
  %.not.i.i.i354 = icmp eq ptr %143, null
  br i1 %.not.i.i.i354, label %_ZN7QStringD2Ev.exit357, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355:   ; preds = %_ZN7QStringD2Ev.exit353
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i356 = icmp eq i32 %144, 1
  br i1 %.not.i.i356, label %145, label %_ZN7QStringD2Ev.exit357

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355
  %146 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit357

_ZN7QStringD2Ev.exit357:                          ; preds = %_ZN7QStringD2Ev.exit353, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355, %145
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, i64 5, ptr nonnull @.str.7)
          to label %147 unwind label %205

147:                                              ; preds = %_ZN7QStringD2Ev.exit357
  %148 = load ptr, ptr %32, align 8
  store ptr %148, ptr %42, align 8
  %149 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %149, align 8
  %152 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %154 = load i64, ptr %153, align 8
  store i64 %154, ptr %152, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  %155 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7replaceE5QCharRKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %36, i16 10, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 1)
          to label %156 unwind label %207

156:                                              ; preds = %147
  %157 = load ptr, ptr %42, align 8
  %.not.i.i.i362 = icmp eq ptr %157, null
  br i1 %.not.i.i.i362, label %_ZN7QStringD2Ev.exit365, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363:   ; preds = %156
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i364 = icmp eq i32 %158, 1
  br i1 %.not.i.i364, label %159, label %_ZN7QStringD2Ev.exit365

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363
  %160 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit365

_ZN7QStringD2Ev.exit365:                          ; preds = %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363, %159
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, i64 27, ptr nonnull @.str.8)
          to label %161 unwind label %205

161:                                              ; preds = %_ZN7QStringD2Ev.exit365
  %162 = load ptr, ptr %31, align 8
  store ptr %162, ptr %45, align 8
  %163 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %163, align 8
  %166 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %168 = load i64, ptr %167, align 8
  store i64 %168, ptr %166, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 0, i16 32)
          to label %169 unwind label %213

169:                                              ; preds = %161
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 0, i16 32)
          to label %170 unwind label %215

170:                                              ; preds = %169
  %171 = load ptr, ptr %44, align 8
  %.not.i.i.i370 = icmp eq ptr %171, null
  br i1 %.not.i.i.i370, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371:   ; preds = %170
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i372 = icmp eq i32 %172, 1
  br i1 %.not.i.i372, label %173, label %_ZN7QStringD2Ev.exit373

173:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371
  %174 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit373

_ZN7QStringD2Ev.exit373:                          ; preds = %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371, %173
  %175 = load ptr, ptr %45, align 8
  %.not.i.i.i374 = icmp eq ptr %175, null
  br i1 %.not.i.i.i374, label %_ZN7QStringD2Ev.exit377, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375:   ; preds = %_ZN7QStringD2Ev.exit373
  %176 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %.not.i.i376 = icmp eq i32 %176, 1
  br i1 %.not.i.i376, label %177, label %_ZN7QStringD2Ev.exit377

177:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375
  %178 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %178, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit377

_ZN7QStringD2Ev.exit377:                          ; preds = %_ZN7QStringD2Ev.exit373, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375, %177
  %179 = invoke i32 @prefs_get_type(ptr noundef nonnull %0)
          to label %180 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

180:                                              ; preds = %_ZN7QStringD2Ev.exit377
  switch i32 %179, label %.loopexit809 [
    i32 1, label %225
    i32 2, label %291
    i32 4, label %317
    i32 8, label %509
    i32 32768, label %575
    i32 131072, label %642
    i32 8192, label %708
    i32 16, label %708
    i32 32, label %774
    i32 64, label %803
    i32 128, label %870
    i32 16384, label %870
    i32 2048, label %870
    i32 65536, label %1001
  ]

181:                                              ; preds = %_ZN7QStringC2EPKc.exit
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %37, align 8
  %.not.i.i.i378 = icmp eq ptr %183, null
  br i1 %.not.i.i.i378, label %_ZN7QStringD2Ev.exit381, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379:   ; preds = %181
  %184 = atomicrmw sub ptr %183, i32 1 seq_cst, align 4
  %.not.i.i380 = icmp eq i32 %184, 1
  br i1 %.not.i.i380, label %_ZN7QStringD2Ev.exit381.sink.split, label %_ZN7QStringD2Ev.exit381

185:                                              ; preds = %_ZN7QStringD2Ev.exit
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit393

187:                                              ; preds = %113
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit389

189:                                              ; preds = %_ZN7QStringD2Ev.exit.i, %122
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit385

191:                                              ; preds = %126
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %41, align 8
  %.not.i.i.i382 = icmp eq ptr %193, null
  br i1 %.not.i.i.i382, label %_ZN7QStringD2Ev.exit385, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383:   ; preds = %191
  %194 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i384 = icmp eq i32 %194, 1
  br i1 %.not.i.i384, label %195, label %_ZN7QStringD2Ev.exit385

195:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383
  %196 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %196, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit385

_ZN7QStringD2Ev.exit385:                          ; preds = %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383, %191, %189
  %.pn = phi { ptr, i32 } [ %190, %189 ], [ %192, %191 ], [ %192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383 ], [ %192, %195 ]
  %197 = load ptr, ptr %39, align 8
  %.not.i.i.i386 = icmp eq ptr %197, null
  br i1 %.not.i.i.i386, label %_ZN7QStringD2Ev.exit389, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387:   ; preds = %_ZN7QStringD2Ev.exit385
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i388 = icmp eq i32 %198, 1
  br i1 %.not.i.i388, label %199, label %_ZN7QStringD2Ev.exit389

199:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387
  %200 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit389

_ZN7QStringD2Ev.exit389:                          ; preds = %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387, %_ZN7QStringD2Ev.exit385, %187
  %.pn.pn = phi { ptr, i32 } [ %188, %187 ], [ %.pn, %_ZN7QStringD2Ev.exit385 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387 ], [ %.pn, %199 ]
  %201 = load ptr, ptr %40, align 8
  %.not.i.i.i390 = icmp eq ptr %201, null
  br i1 %.not.i.i.i390, label %_ZN7QStringD2Ev.exit393, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391:   ; preds = %_ZN7QStringD2Ev.exit389
  %202 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i.i392 = icmp eq i32 %202, 1
  br i1 %.not.i.i392, label %203, label %_ZN7QStringD2Ev.exit393

203:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391
  %204 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %204, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit393

205:                                              ; preds = %_ZN7QStringD2Ev.exit365, %_ZN7QStringD2Ev.exit357
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit397

207:                                              ; preds = %147
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %42, align 8
  %.not.i.i.i394 = icmp eq ptr %209, null
  br i1 %.not.i.i.i394, label %_ZN7QStringD2Ev.exit397, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395:   ; preds = %207
  %210 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i.i396 = icmp eq i32 %210, 1
  br i1 %.not.i.i396, label %211, label %_ZN7QStringD2Ev.exit397

211:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395
  %212 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %212, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit397

213:                                              ; preds = %161
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit401

215:                                              ; preds = %169
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %44, align 8
  %.not.i.i.i398 = icmp eq ptr %217, null
  br i1 %.not.i.i.i398, label %_ZN7QStringD2Ev.exit401, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399:   ; preds = %215
  %218 = atomicrmw sub ptr %217, i32 1 seq_cst, align 4
  %.not.i.i400 = icmp eq i32 %218, 1
  br i1 %.not.i.i400, label %219, label %_ZN7QStringD2Ev.exit401

219:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399
  %220 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %220, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit401

_ZN7QStringD2Ev.exit401:                          ; preds = %219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399, %215, %213
  %.pn271 = phi { ptr, i32 } [ %214, %213 ], [ %216, %215 ], [ %216, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399 ], [ %216, %219 ]
  %221 = load ptr, ptr %45, align 8
  %.not.i.i.i402 = icmp eq ptr %221, null
  br i1 %.not.i.i.i402, label %_ZN7QStringD2Ev.exit397, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403:   ; preds = %_ZN7QStringD2Ev.exit401
  %222 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not.i.i404 = icmp eq i32 %222, 1
  br i1 %.not.i.i404, label %223, label %_ZN7QStringD2Ev.exit397

223:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403
  %224 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %224, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit397

.loopexit:                                        ; preds = %_ZN7QStringD2Ev.exit.i468
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit478

.loopexit.split-lp.loopexit:                      ; preds = %357, %_ZN7QStringD2Ev.exit435, %346
  %lpad.loopexit810 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit478

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZN7QStringD2Ev.exit.i696
  %lpad.loopexit814 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit478

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1041, %_ZN7QStringD2Ev.exit658, %1030
  %lpad.loopexit818 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit478

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke873, %.invoke, %1117, %834, %739, %735, %673, %669, %606, %602, %540, %536, %433, %302, %256, %252, %1176, %1174, %1173, %1172, %_ZN7QStringD2Ev.exit715, %.critedge3, %1121, %1116, %1113, %1110, %1022, %1021, %_ZN7QStringD2Ev.exit654, %1010, %1007, %1001, %897, %896, %893, %890, %889, %_ZN7QStringD2Ev.exit607, %870, %841, %839, %838, %_ZN7QStringD2Ev.exit587, %826, %825, %_ZN7QStringD2Ev.exit582, %806, %803, %793, %_ZN7QStringD2Ev.exit568, %774, %749, %747, %746, %734, %731, %730, %_ZN7QStringD2Ev.exit550, %711, %708, %683, %681, %680, %668, %665, %664, %_ZN7QStringD2Ev.exit532, %645, %642, %617, %615, %614, %613, %601, %598, %597, %_ZN7QStringD2Ev.exit514, %578, %575, %550, %548, %547, %535, %532, %531, %_ZN7QStringD2Ev.exit496, %512, %509, %492, %490, %489, %488, %_ZN7QStringD2Ev.exit482, %.critedge, %437, %432, %429, %426, %338, %337, %_ZN7QStringD2Ev.exit431, %326, %323, %317, %_ZN7QStringD2Ev.exit422, %291, %266, %264, %263, %251, %248, %247, %_ZN7QStringD2Ev.exit414, %228, %225, %_ZN7QStringD2Ev.exit377
  %lpad.loopexit.split-lp819 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit478

225:                                              ; preds = %180
  %226 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
          to label %227 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

227:                                              ; preds = %225
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %226)
          to label %228 unwind label %275

228:                                              ; preds = %227
  %229 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %230 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

230:                                              ; preds = %228
  %231 = invoke ptr @prefs_get_title(ptr noundef nonnull %0)
          to label %232 unwind label %277

232:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  %.not.i.i406 = icmp eq ptr %231, null
  br i1 %.not.i.i406, label %_ZN7QStringD2Ev.exit.i408, label %.split.i.i407

.split.i.i407:                                    ; preds = %232
  %233 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %231) #15
  br label %_ZN7QStringD2Ev.exit.i408

_ZN7QStringD2Ev.exit.i408:                        ; preds = %.split.i.i407, %232
  %.sink5.i.i409 = phi i64 [ %233, %.split.i.i407 ], [ 0, %232 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, i64 %.sink5.i.i409, ptr %231)
          to label %234 unwind label %277

234:                                              ; preds = %_ZN7QStringD2Ev.exit.i408
  %235 = load ptr, ptr %30, align 8
  store ptr %235, ptr %46, align 8
  %236 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %236, align 8
  %239 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %241 = load i64, ptr %240, align 8
  store i64 %241, ptr %239, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %229, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef null, i32 0)
          to label %242 unwind label %279

242:                                              ; preds = %234
  %243 = load ptr, ptr %46, align 8
  %.not.i.i.i411 = icmp eq ptr %243, null
  br i1 %.not.i.i.i411, label %_ZN7QStringD2Ev.exit414, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412:   ; preds = %242
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i413 = icmp eq i32 %244, 1
  br i1 %.not.i.i413, label %245, label %_ZN7QStringD2Ev.exit414

245:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412
  %246 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %246, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit414

_ZN7QStringD2Ev.exit414:                          ; preds = %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412, %245
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %229, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %247 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

247:                                              ; preds = %_ZN7QStringD2Ev.exit414
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %226, ptr noundef nonnull %229, i32 noundef 0, i32 0)
          to label %248 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

248:                                              ; preds = %247
  %249 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %250 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

250:                                              ; preds = %248
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %249, ptr noundef null)
          to label %251 unwind label %285

251:                                              ; preds = %250
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %249, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %252 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

252:                                              ; preds = %251
  %253 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store ptr %0, ptr %29, align 8, !noalias !80
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %254 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

254:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  %255 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %249, ptr noundef %253, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %256 unwind label %287

256:                                              ; preds = %254
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #15
  %257 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %258 = load ptr, ptr %257, align 8, !noalias !83
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(12) %259)
          to label %_ZNK7QWidget11fontMetricsEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK7QWidget11fontMetricsEv.exit:                 ; preds = %256
  %260 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %261 unwind label %289

261:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit
  %262 = shl i32 %260, 3
  invoke void @_ZN7QWidget15setMinimumWidthEi(ptr noundef nonnull align 8 dereferenceable(40) %249, i32 noundef %262)
          to label %263 unwind label %289

263:                                              ; preds = %261
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #15
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %226, ptr noundef nonnull %249, i32 noundef 0, i32 0)
          to label %264 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

264:                                              ; preds = %263
  %265 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %266 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store i32 0, ptr %267, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %265, align 8
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 12
  store i32 1, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store i32 1, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 20
  store i32 1507328, ptr %270, align 4
  %271 = getelementptr inbounds nuw i8, ptr %265, i64 24
  store i32 0, ptr %271, align 4
  %272 = getelementptr inbounds nuw i8, ptr %265, i64 28
  store i32 0, ptr %272, align 4
  %273 = getelementptr inbounds nuw i8, ptr %265, i64 32
  store i32 -1, ptr %273, align 4
  %274 = getelementptr inbounds nuw i8, ptr %265, i64 36
  store i32 -1, ptr %274, align 4
  invoke void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef nonnull align 8 dereferenceable(28) %226, ptr noundef nonnull %265)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

275:                                              ; preds = %227
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %226) #16
  br label %_ZN7QStringD2Ev.exit478

277:                                              ; preds = %_ZN7QStringD2Ev.exit.i408, %230
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit418

279:                                              ; preds = %234
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %46, align 8
  %.not.i.i.i415 = icmp eq ptr %281, null
  br i1 %.not.i.i.i415, label %_ZN7QStringD2Ev.exit418, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i416

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i416:   ; preds = %279
  %282 = atomicrmw sub ptr %281, i32 1 seq_cst, align 4
  %.not.i.i417 = icmp eq i32 %282, 1
  br i1 %.not.i.i417, label %283, label %_ZN7QStringD2Ev.exit418

283:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i416
  %284 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %284, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit418

_ZN7QStringD2Ev.exit418:                          ; preds = %283, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i416, %279, %277
  %.pn332 = phi { ptr, i32 } [ %278, %277 ], [ %280, %279 ], [ %280, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i416 ], [ %280, %283 ]
  call void @_ZdlPv(ptr noundef nonnull %229) #16
  br label %_ZN7QStringD2Ev.exit478

285:                                              ; preds = %250
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %249) #16
  br label %_ZN7QStringD2Ev.exit478

287:                                              ; preds = %254
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #15
  br label %_ZN7QStringD2Ev.exit478

289:                                              ; preds = %261, %_ZNK7QWidget11fontMetricsEv.exit
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #15
  br label %_ZN7QStringD2Ev.exit478

291:                                              ; preds = %180
  %292 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %293 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

293:                                              ; preds = %291
  %294 = invoke ptr @prefs_get_title(ptr noundef nonnull %0)
          to label %295 unwind label %307

295:                                              ; preds = %293
  invoke fastcc void @_ZL17title_to_shortcutPKc(ptr dead_on_unwind noalias writable align 8 %49, ptr noundef %294)
          to label %296 unwind label %307

296:                                              ; preds = %295
  invoke void @_ZN9QCheckBoxC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %292, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef null)
          to label %297 unwind label %309

297:                                              ; preds = %296
  %298 = load ptr, ptr %49, align 8
  %.not.i.i.i419 = icmp eq ptr %298, null
  br i1 %.not.i.i.i419, label %_ZN7QStringD2Ev.exit422, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i420

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i420:   ; preds = %297
  %299 = atomicrmw sub ptr %298, i32 1 seq_cst, align 4
  %.not.i.i421 = icmp eq i32 %299, 1
  br i1 %.not.i.i421, label %300, label %_ZN7QStringD2Ev.exit422

300:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i420
  %301 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %301, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit422

_ZN7QStringD2Ev.exit422:                          ; preds = %297, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i420, %300
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %292, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %302 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

302:                                              ; preds = %_ZN7QStringD2Ev.exit422
  %303 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  store ptr %0, ptr %28, align 8, !noalias !86
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %304 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

304:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  %305 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %292, ptr noundef %303, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %306 unwind label %315

306:                                              ; preds = %304
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #15
  br label %.invoke873

307:                                              ; preds = %295, %293
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit427

309:                                              ; preds = %296
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load ptr, ptr %49, align 8
  %.not.i.i.i424 = icmp eq ptr %311, null
  br i1 %.not.i.i.i424, label %_ZN7QStringD2Ev.exit427, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i425

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i425:   ; preds = %309
  %312 = atomicrmw sub ptr %311, i32 1 seq_cst, align 4
  %.not.i.i426 = icmp eq i32 %312, 1
  br i1 %.not.i.i426, label %313, label %_ZN7QStringD2Ev.exit427

313:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i425
  %314 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %314, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit427

_ZN7QStringD2Ev.exit427:                          ; preds = %313, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i425, %309, %307
  %.pn330 = phi { ptr, i32 } [ %308, %307 ], [ %310, %309 ], [ %310, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i425 ], [ %310, %313 ]
  call void @_ZdlPv(ptr noundef nonnull %292) #16
  br label %_ZN7QStringD2Ev.exit478

315:                                              ; preds = %304
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #15
  br label %_ZN7QStringD2Ev.exit478

317:                                              ; preds = %180
  %318 = invoke ptr @prefs_get_enumvals(ptr noundef nonnull %0)
          to label %319 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

319:                                              ; preds = %317
  %.not312 = icmp eq ptr %318, null
  br i1 %.not312, label %.loopexit809, label %320

320:                                              ; preds = %319
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %322 = load ptr, ptr %321, align 8
  %.not313 = icmp eq ptr %322, null
  br i1 %.not313, label %.loopexit809, label %323

323:                                              ; preds = %320
  %324 = invoke i32 @prefs_get_enum_radiobuttons(ptr noundef nonnull %0)
          to label %325 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

325:                                              ; preds = %323
  %.not314 = icmp eq i32 %324, 0
  br i1 %.not314, label %426, label %326

326:                                              ; preds = %325
  %327 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %328 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

328:                                              ; preds = %326
  %329 = invoke ptr @prefs_get_title(ptr noundef nonnull %0)
          to label %330 unwind label %392

330:                                              ; preds = %328
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef %329)
          to label %331 unwind label %392

331:                                              ; preds = %330
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %327, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef null, i32 0)
          to label %332 unwind label %394

332:                                              ; preds = %331
  %333 = load ptr, ptr %51, align 8
  %.not.i.i.i428 = icmp eq ptr %333, null
  br i1 %.not.i.i.i428, label %_ZN7QStringD2Ev.exit431, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i429

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i429:   ; preds = %332
  %334 = atomicrmw sub ptr %333, i32 1 seq_cst, align 4
  %.not.i.i430 = icmp eq i32 %334, 1
  br i1 %.not.i.i430, label %335, label %_ZN7QStringD2Ev.exit431

335:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i429
  %336 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %336, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit431

_ZN7QStringD2Ev.exit431:                          ; preds = %332, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i429, %335
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %327, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %337 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

337:                                              ; preds = %_ZN7QStringD2Ev.exit431
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %98, ptr noundef nonnull %327, i32 noundef 0, i32 0)
          to label %338 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

338:                                              ; preds = %337
  %339 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
          to label %340 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

340:                                              ; preds = %338
  invoke void @_ZN12QButtonGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %339, ptr noundef nonnull %98)
          to label %.preheader808 unwind label %400

.preheader808:                                    ; preds = %340
  %341 = load ptr, ptr %321, align 8
  %.not323838 = icmp eq ptr %341, null
  br i1 %.not323838, label %.loopexit809, label %.lr.ph840

.lr.ph840:                                        ; preds = %.preheader808
  %342 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %345 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %346

346:                                              ; preds = %.lr.ph840, %388
  %347 = phi ptr [ %321, %.lr.ph840 ], [ %390, %388 ]
  %.0260839 = phi ptr [ %318, %.lr.ph840 ], [ %389, %388 ]
  %348 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %349 unwind label %.loopexit.split-lp.loopexit

349:                                              ; preds = %346
  %350 = load ptr, ptr %347, align 8
  invoke fastcc void @_ZL17title_to_shortcutPKc(ptr dead_on_unwind noalias writable align 8 %52, ptr noundef %350)
          to label %351 unwind label %402

351:                                              ; preds = %349
  invoke void @_ZN12QRadioButtonC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %348, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef null)
          to label %352 unwind label %404

352:                                              ; preds = %351
  %353 = load ptr, ptr %52, align 8
  %.not.i.i.i432 = icmp eq ptr %353, null
  br i1 %.not.i.i.i432, label %_ZN7QStringD2Ev.exit435, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i433

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i433:   ; preds = %352
  %354 = atomicrmw sub ptr %353, i32 1 seq_cst, align 4
  %.not.i.i434 = icmp eq i32 %354, 1
  br i1 %.not.i.i434, label %355, label %_ZN7QStringD2Ev.exit435

355:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i433
  %356 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %356, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit435

_ZN7QStringD2Ev.exit435:                          ; preds = %352, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i433, %355
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %348, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %357 unwind label %.loopexit.split-lp.loopexit

357:                                              ; preds = %_ZN7QStringD2Ev.exit435
  invoke void @_ZN12QStyleOptionC1Eii(ptr noundef nonnull align 8 dereferenceable(64) %53, i32 noundef 1, i32 noundef 0)
          to label %358 unwind label %.loopexit.split-lp.loopexit

358:                                              ; preds = %357
  %359 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  store ptr %0, ptr %27, align 8, !noalias !89
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %360 unwind label %410

360:                                              ; preds = %358
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %361 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %348, ptr noundef %359, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %362 unwind label %412

362:                                              ; preds = %360
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i64 35, ptr nonnull @.str.9)
          to label %363 unwind label %410

363:                                              ; preds = %362
  %364 = load ptr, ptr %26, align 8
  store ptr %364, ptr %56, align 8
  %365 = load ptr, ptr %343, align 8
  store ptr %365, ptr %342, align 8
  %366 = load i64, ptr %345, align 8
  store i64 %366, ptr %344, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  %367 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(40) %348)
          to label %368 unwind label %414

368:                                              ; preds = %363
  %369 = load ptr, ptr %367, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 192
  %371 = load ptr, ptr %370, align 8
  %372 = invoke { i64, i64 } %371(ptr noundef nonnull align 8 dereferenceable(16) %367, i32 noundef 3, ptr noundef nonnull %53, ptr noundef null)
          to label %373 unwind label %414

373:                                              ; preds = %368
  %374 = extractvalue { i64, i64 } %372, 0
  %sext807 = shl i64 %374, 32
  %375 = ashr exact i64 %sext807, 32
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %55, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %375, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %414

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %373
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %348, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %376 unwind label %416

376:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %377 = load ptr, ptr %55, align 8
  %.not.i.i.i441 = icmp eq ptr %377, null
  br i1 %.not.i.i.i441, label %_ZN7QStringD2Ev.exit444, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i442

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i442:   ; preds = %376
  %378 = atomicrmw sub ptr %377, i32 1 seq_cst, align 4
  %.not.i.i443 = icmp eq i32 %378, 1
  br i1 %.not.i.i443, label %379, label %_ZN7QStringD2Ev.exit444

379:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i442
  %380 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %380, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit444

_ZN7QStringD2Ev.exit444:                          ; preds = %376, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i442, %379
  %381 = load ptr, ptr %56, align 8
  %.not.i.i.i445 = icmp eq ptr %381, null
  br i1 %.not.i.i.i445, label %_ZN7QStringD2Ev.exit448, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i446

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i446:   ; preds = %_ZN7QStringD2Ev.exit444
  %382 = atomicrmw sub ptr %381, i32 1 seq_cst, align 4
  %.not.i.i447 = icmp eq i32 %382, 1
  br i1 %.not.i.i447, label %383, label %_ZN7QStringD2Ev.exit448

383:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i446
  %384 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %384, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit448

_ZN7QStringD2Ev.exit448:                          ; preds = %_ZN7QStringD2Ev.exit444, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i446, %383
  %385 = getelementptr inbounds nuw i8, ptr %.0260839, i64 16
  %386 = load i32, ptr %385, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %339, ptr noundef nonnull %348, i32 noundef %386)
          to label %387 unwind label %410

387:                                              ; preds = %_ZN7QStringD2Ev.exit448
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %98, ptr noundef nonnull %348, i32 noundef 0, i32 0)
          to label %388 unwind label %410

388:                                              ; preds = %387
  %389 = getelementptr i8, ptr %.0260839, i64 24
  call void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %53) #15
  %390 = getelementptr i8, ptr %.0260839, i64 32
  %391 = load ptr, ptr %390, align 8
  %.not323 = icmp eq ptr %391, null
  br i1 %.not323, label %.loopexit809, label %346, !llvm.loop !92

392:                                              ; preds = %330, %328
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit452

394:                                              ; preds = %331
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = load ptr, ptr %51, align 8
  %.not.i.i.i449 = icmp eq ptr %396, null
  br i1 %.not.i.i.i449, label %_ZN7QStringD2Ev.exit452, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450:   ; preds = %394
  %397 = atomicrmw sub ptr %396, i32 1 seq_cst, align 4
  %.not.i.i451 = icmp eq i32 %397, 1
  br i1 %.not.i.i451, label %398, label %_ZN7QStringD2Ev.exit452

398:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450
  %399 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %399, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit452

_ZN7QStringD2Ev.exit452:                          ; preds = %398, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450, %394, %392
  %.pn321 = phi { ptr, i32 } [ %393, %392 ], [ %395, %394 ], [ %395, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450 ], [ %395, %398 ]
  call void @_ZdlPv(ptr noundef nonnull %327) #16
  br label %_ZN7QStringD2Ev.exit478

400:                                              ; preds = %340
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %339) #16
  br label %_ZN7QStringD2Ev.exit478

402:                                              ; preds = %349
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit456

404:                                              ; preds = %351
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = load ptr, ptr %52, align 8
  %.not.i.i.i453 = icmp eq ptr %406, null
  br i1 %.not.i.i.i453, label %_ZN7QStringD2Ev.exit456, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454:   ; preds = %404
  %407 = atomicrmw sub ptr %406, i32 1 seq_cst, align 4
  %.not.i.i455 = icmp eq i32 %407, 1
  br i1 %.not.i.i455, label %408, label %_ZN7QStringD2Ev.exit456

408:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454
  %409 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %409, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit456

_ZN7QStringD2Ev.exit456:                          ; preds = %408, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454, %404, %402
  %.pn324 = phi { ptr, i32 } [ %403, %402 ], [ %405, %404 ], [ %405, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454 ], [ %405, %408 ]
  call void @_ZdlPv(ptr noundef nonnull %348) #16
  br label %_ZN7QStringD2Ev.exit478

410:                                              ; preds = %362, %358, %387, %_ZN7QStringD2Ev.exit448
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit464

412:                                              ; preds = %360
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #15
  br label %_ZN7QStringD2Ev.exit464

414:                                              ; preds = %373, %368, %363
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit460

416:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = load ptr, ptr %55, align 8
  %.not.i.i.i457 = icmp eq ptr %418, null
  br i1 %.not.i.i.i457, label %_ZN7QStringD2Ev.exit460, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i458

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i458:   ; preds = %416
  %419 = atomicrmw sub ptr %418, i32 1 seq_cst, align 4
  %.not.i.i459 = icmp eq i32 %419, 1
  br i1 %.not.i.i459, label %420, label %_ZN7QStringD2Ev.exit460

420:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i458
  %421 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %421, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit460

_ZN7QStringD2Ev.exit460:                          ; preds = %420, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i458, %416, %414
  %.pn326 = phi { ptr, i32 } [ %415, %414 ], [ %417, %416 ], [ %417, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i458 ], [ %417, %420 ]
  %422 = load ptr, ptr %56, align 8
  %.not.i.i.i461 = icmp eq ptr %422, null
  br i1 %.not.i.i.i461, label %_ZN7QStringD2Ev.exit464, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i462

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i462:   ; preds = %_ZN7QStringD2Ev.exit460
  %423 = atomicrmw sub ptr %422, i32 1 seq_cst, align 4
  %.not.i.i463 = icmp eq i32 %423, 1
  br i1 %.not.i.i463, label %424, label %_ZN7QStringD2Ev.exit464

424:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i462
  %425 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %425, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit464

_ZN7QStringD2Ev.exit464:                          ; preds = %424, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i462, %_ZN7QStringD2Ev.exit460, %412, %410
  %.pn328 = phi { ptr, i32 } [ %411, %410 ], [ %413, %412 ], [ %.pn326, %_ZN7QStringD2Ev.exit460 ], [ %.pn326, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i462 ], [ %.pn326, %424 ]
  call void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %53) #15
  br label %_ZN7QStringD2Ev.exit478

426:                                              ; preds = %325
  %427 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
          to label %428 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

428:                                              ; preds = %426
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %427)
          to label %429 unwind label %463

429:                                              ; preds = %428
  %430 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %431 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

431:                                              ; preds = %429
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %430, ptr noundef null)
          to label %432 unwind label %465

432:                                              ; preds = %431
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %430, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %433 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

433:                                              ; preds = %432
  %434 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  store ptr %0, ptr %25, align 8, !noalias !93
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %435 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

435:                                              ; preds = %433
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %436 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %430, ptr noundef %434, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %437 unwind label %467

437:                                              ; preds = %435
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #15
  %438 = invoke ptr @prefs_get_enumvals(ptr noundef nonnull %0)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %437
  %.not315841 = icmp eq ptr %438, null
  br i1 %.not315841, label %.critedge, label %.lr.ph843

.lr.ph843:                                        ; preds = %.preheader
  %439 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %440 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %441 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %442 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %443

443:                                              ; preds = %.lr.ph843, %_ZN7QStringD2Ev.exit474
  %.1261842 = phi ptr [ %438, %.lr.ph843 ], [ %462, %_ZN7QStringD2Ev.exit474 ]
  %444 = getelementptr inbounds nuw i8, ptr %.1261842, i64 8
  %445 = load ptr, ptr %444, align 8
  %.not316 = icmp eq ptr %445, null
  br i1 %.not316, label %.critedge, label %_ZN7QStringD2Ev.exit.i468

_ZN7QStringD2Ev.exit.i468:                        ; preds = %443
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  %446 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %445) #15
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 %446, ptr nonnull %445)
          to label %447 unwind label %.loopexit

447:                                              ; preds = %_ZN7QStringD2Ev.exit.i468
  %448 = load ptr, ptr %24, align 8
  store ptr %448, ptr %58, align 8
  %449 = load ptr, ptr %440, align 8
  store ptr %449, ptr %439, align 8
  %450 = load i64, ptr %442, align 8
  store i64 %450, ptr %441, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  %451 = getelementptr inbounds nuw i8, ptr %.1261842, i64 16
  %452 = load i32, ptr %451, align 8
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef %452)
          to label %453 unwind label %469

453:                                              ; preds = %447
  %454 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %430)
          to label %.noexc unwind label %471

.noexc:                                           ; preds = %453
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %430, i32 noundef %454, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %457 unwind label %455

455:                                              ; preds = %.noexc
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  br label %.body

457:                                              ; preds = %.noexc
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #15
  %458 = load ptr, ptr %58, align 8
  %.not.i.i.i471 = icmp eq ptr %458, null
  br i1 %.not.i.i.i471, label %_ZN7QStringD2Ev.exit474, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i472

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i472:   ; preds = %457
  %459 = atomicrmw sub ptr %458, i32 1 seq_cst, align 4
  %.not.i.i473 = icmp eq i32 %459, 1
  br i1 %.not.i.i473, label %460, label %_ZN7QStringD2Ev.exit474

460:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i472
  %461 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %461, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit474

_ZN7QStringD2Ev.exit474:                          ; preds = %457, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i472, %460
  %462 = getelementptr i8, ptr %.1261842, i64 24
  %.not315 = icmp eq ptr %462, null
  br i1 %.not315, label %.critedge, label %443, !llvm.loop !96

463:                                              ; preds = %428
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %427) #16
  br label %_ZN7QStringD2Ev.exit478

465:                                              ; preds = %431
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %430) #16
  br label %_ZN7QStringD2Ev.exit478

467:                                              ; preds = %435
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #15
  br label %_ZN7QStringD2Ev.exit478

469:                                              ; preds = %447
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %473

471:                                              ; preds = %453
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %455, %471
  %eh.lpad-body = phi { ptr, i32 } [ %472, %471 ], [ %456, %455 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #15
  br label %473

473:                                              ; preds = %.body, %469
  %.pn319 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %470, %469 ]
  %474 = load ptr, ptr %58, align 8
  %.not.i.i.i475 = icmp eq ptr %474, null
  br i1 %.not.i.i.i475, label %_ZN7QStringD2Ev.exit478, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i476

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i476:   ; preds = %473
  %475 = atomicrmw sub ptr %474, i32 1 seq_cst, align 4
  %.not.i.i477 = icmp eq i32 %475, 1
  br i1 %.not.i.i477, label %476, label %_ZN7QStringD2Ev.exit478

476:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i476
  %477 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %477, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit478

.critedge:                                        ; preds = %443, %_ZN7QStringD2Ev.exit474, %.preheader
  %478 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %479 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

479:                                              ; preds = %.critedge
  %480 = invoke ptr @prefs_get_title(ptr noundef nonnull %0)
          to label %481 unwind label %501

481:                                              ; preds = %479
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef %480)
          to label %482 unwind label %501

482:                                              ; preds = %481
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %478, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef null, i32 0)
          to label %483 unwind label %503

483:                                              ; preds = %482
  %484 = load ptr, ptr %60, align 8
  %.not.i.i.i479 = icmp eq ptr %484, null
  br i1 %.not.i.i.i479, label %_ZN7QStringD2Ev.exit482, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i480

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i480:   ; preds = %483
  %485 = atomicrmw sub ptr %484, i32 1 seq_cst, align 4
  %.not.i.i481 = icmp eq i32 %485, 1
  br i1 %.not.i.i481, label %486, label %_ZN7QStringD2Ev.exit482

486:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i480
  %487 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %487, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit482

_ZN7QStringD2Ev.exit482:                          ; preds = %483, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i480, %486
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %478, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %488 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

488:                                              ; preds = %_ZN7QStringD2Ev.exit482
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %427, ptr noundef nonnull %478, i32 noundef 0, i32 0)
          to label %489 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

489:                                              ; preds = %488
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %427, ptr noundef nonnull %430, i32 noundef 0, i32 0)
          to label %490 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

490:                                              ; preds = %489
  %491 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %492 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

492:                                              ; preds = %490
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 8
  store i32 0, ptr %493, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %491, align 8
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 12
  store i32 1, ptr %494, align 4
  %495 = getelementptr inbounds nuw i8, ptr %491, i64 16
  store i32 1, ptr %495, align 8
  %496 = getelementptr inbounds nuw i8, ptr %491, i64 20
  store i32 1507328, ptr %496, align 4
  %497 = getelementptr inbounds nuw i8, ptr %491, i64 24
  store i32 0, ptr %497, align 4
  %498 = getelementptr inbounds nuw i8, ptr %491, i64 28
  store i32 0, ptr %498, align 4
  %499 = getelementptr inbounds nuw i8, ptr %491, i64 32
  store i32 -1, ptr %499, align 4
  %500 = getelementptr inbounds nuw i8, ptr %491, i64 36
  store i32 -1, ptr %500, align 4
  invoke void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef nonnull align 8 dereferenceable(28) %427, ptr noundef nonnull %491)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

501:                                              ; preds = %481, %479
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit486

503:                                              ; preds = %482
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = load ptr, ptr %60, align 8
  %.not.i.i.i483 = icmp eq ptr %505, null
  br i1 %.not.i.i.i483, label %_ZN7QStringD2Ev.exit486, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484:   ; preds = %503
  %506 = atomicrmw sub ptr %505, i32 1 seq_cst, align 4
  %.not.i.i485 = icmp eq i32 %506, 1
  br i1 %.not.i.i485, label %507, label %_ZN7QStringD2Ev.exit486

507:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484
  %508 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %508, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit486

_ZN7QStringD2Ev.exit486:                          ; preds = %507, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484, %503, %501
  %.pn317 = phi { ptr, i32 } [ %502, %501 ], [ %504, %503 ], [ %504, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484 ], [ %504, %507 ]
  call void @_ZdlPv(ptr noundef nonnull %478) #16
  br label %_ZN7QStringD2Ev.exit478

509:                                              ; preds = %180
  %510 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
          to label %511 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

511:                                              ; preds = %509
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %510)
          to label %512 unwind label %559

512:                                              ; preds = %511
  %513 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %514 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

514:                                              ; preds = %512
  %515 = invoke ptr @prefs_get_title(ptr noundef nonnull %0)
          to label %516 unwind label %561

516:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  %.not.i.i487 = icmp eq ptr %515, null
  br i1 %.not.i.i487, label %_ZN7QStringD2Ev.exit.i489, label %.split.i.i488

.split.i.i488:                                    ; preds = %516
  %517 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %515) #15
  br label %_ZN7QStringD2Ev.exit.i489

_ZN7QStringD2Ev.exit.i489:                        ; preds = %.split.i.i488, %516
  %.sink5.i.i490 = phi i64 [ %517, %.split.i.i488 ], [ 0, %516 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 %.sink5.i.i490, ptr %515)
          to label %518 unwind label %561

518:                                              ; preds = %_ZN7QStringD2Ev.exit.i489
  %519 = load ptr, ptr %22, align 8
  store ptr %519, ptr %61, align 8
  %520 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %521 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %522 = load ptr, ptr %521, align 8
  store ptr %522, ptr %520, align 8
  %523 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %524 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %525 = load i64, ptr %524, align 8
  store i64 %525, ptr %523, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %513, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef null, i32 0)
          to label %526 unwind label %563

526:                                              ; preds = %518
  %527 = load ptr, ptr %61, align 8
  %.not.i.i.i493 = icmp eq ptr %527, null
  br i1 %.not.i.i.i493, label %_ZN7QStringD2Ev.exit496, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i494

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i494:   ; preds = %526
  %528 = atomicrmw sub ptr %527, i32 1 seq_cst, align 4
  %.not.i.i495 = icmp eq i32 %528, 1
  br i1 %.not.i.i495, label %529, label %_ZN7QStringD2Ev.exit496

529:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i494
  %530 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %530, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit496

_ZN7QStringD2Ev.exit496:                          ; preds = %526, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i494, %529
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %513, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %531 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

531:                                              ; preds = %_ZN7QStringD2Ev.exit496
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %510, ptr noundef nonnull %513, i32 noundef 0, i32 0)
          to label %532 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

532:                                              ; preds = %531
  %533 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %534 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

534:                                              ; preds = %532
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %533, ptr noundef null)
          to label %535 unwind label %569

535:                                              ; preds = %534
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %533, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %536 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

536:                                              ; preds = %535
  %537 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store ptr %0, ptr %21, align 8, !noalias !97
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %538 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

538:                                              ; preds = %536
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %539 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %533, ptr noundef %537, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %540 unwind label %571

540:                                              ; preds = %538
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #15
  %541 = getelementptr inbounds nuw i8, ptr %533, i64 32
  %542 = load ptr, ptr %541, align 8, !noalias !100
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(12) %543)
          to label %_ZNK7QWidget11fontMetricsEv.exit500 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK7QWidget11fontMetricsEv.exit500:              ; preds = %540
  %544 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %545 unwind label %573

545:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit500
  %546 = mul i32 %544, 20
  invoke void @_ZN7QWidget15setMinimumWidthEi(ptr noundef nonnull align 8 dereferenceable(40) %533, i32 noundef %546)
          to label %547 unwind label %573

547:                                              ; preds = %545
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #15
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %510, ptr noundef nonnull %533, i32 noundef 0, i32 0)
          to label %548 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

548:                                              ; preds = %547
  %549 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %550 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

550:                                              ; preds = %548
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 8
  store i32 0, ptr %551, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %549, align 8
  %552 = getelementptr inbounds nuw i8, ptr %549, i64 12
  store i32 1, ptr %552, align 4
  %553 = getelementptr inbounds nuw i8, ptr %549, i64 16
  store i32 1, ptr %553, align 8
  %554 = getelementptr inbounds nuw i8, ptr %549, i64 20
  store i32 1507328, ptr %554, align 4
  %555 = getelementptr inbounds nuw i8, ptr %549, i64 24
  store i32 0, ptr %555, align 4
  %556 = getelementptr inbounds nuw i8, ptr %549, i64 28
  store i32 0, ptr %556, align 4
  %557 = getelementptr inbounds nuw i8, ptr %549, i64 32
  store i32 -1, ptr %557, align 4
  %558 = getelementptr inbounds nuw i8, ptr %549, i64 36
  store i32 -1, ptr %558, align 4
  invoke void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef nonnull align 8 dereferenceable(28) %510, ptr noundef nonnull %549)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

559:                                              ; preds = %511
  %560 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %510) #16
  br label %_ZN7QStringD2Ev.exit478

561:                                              ; preds = %_ZN7QStringD2Ev.exit.i489, %514
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit504

563:                                              ; preds = %518
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = load ptr, ptr %61, align 8
  %.not.i.i.i501 = icmp eq ptr %565, null
  br i1 %.not.i.i.i501, label %_ZN7QStringD2Ev.exit504, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i502

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i502:   ; preds = %563
  %566 = atomicrmw sub ptr %565, i32 1 seq_cst, align 4
  %.not.i.i503 = icmp eq i32 %566, 1
  br i1 %.not.i.i503, label %567, label %_ZN7QStringD2Ev.exit504

567:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i502
  %568 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %568, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit504

_ZN7QStringD2Ev.exit504:                          ; preds = %567, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i502, %563, %561
  %.pn310 = phi { ptr, i32 } [ %562, %561 ], [ %564, %563 ], [ %564, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i502 ], [ %564, %567 ]
  call void @_ZdlPv(ptr noundef nonnull %513) #16
  br label %_ZN7QStringD2Ev.exit478

569:                                              ; preds = %534
  %570 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %533) #16
  br label %_ZN7QStringD2Ev.exit478

571:                                              ; preds = %538
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #15
  br label %_ZN7QStringD2Ev.exit478

573:                                              ; preds = %545, %_ZNK7QWidget11fontMetricsEv.exit500
  %574 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #15
  br label %_ZN7QStringD2Ev.exit478

575:                                              ; preds = %180
  %576 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
          to label %577 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

577:                                              ; preds = %575
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %576)
          to label %578 unwind label %626

578:                                              ; preds = %577
  %579 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %580 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

580:                                              ; preds = %578
  %581 = invoke ptr @prefs_get_title(ptr noundef nonnull %0)
          to label %582 unwind label %628

582:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  %.not.i.i505 = icmp eq ptr %581, null
  br i1 %.not.i.i505, label %_ZN7QStringD2Ev.exit.i507, label %.split.i.i506

.split.i.i506:                                    ; preds = %582
  %583 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %581) #15
  br label %_ZN7QStringD2Ev.exit.i507

_ZN7QStringD2Ev.exit.i507:                        ; preds = %.split.i.i506, %582
  %.sink5.i.i508 = phi i64 [ %583, %.split.i.i506 ], [ 0, %582 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 %.sink5.i.i508, ptr %581)
          to label %584 unwind label %628

584:                                              ; preds = %_ZN7QStringD2Ev.exit.i507
  %585 = load ptr, ptr %20, align 8
  store ptr %585, ptr %64, align 8
  %586 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %587 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %588 = load ptr, ptr %587, align 8
  store ptr %588, ptr %586, align 8
  %589 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %590 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %591 = load i64, ptr %590, align 8
  store i64 %591, ptr %589, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %579, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef null, i32 0)
          to label %592 unwind label %630

592:                                              ; preds = %584
  %593 = load ptr, ptr %64, align 8
  %.not.i.i.i511 = icmp eq ptr %593, null
  br i1 %.not.i.i.i511, label %_ZN7QStringD2Ev.exit514, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i512

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i512:   ; preds = %592
  %594 = atomicrmw sub ptr %593, i32 1 seq_cst, align 4
  %.not.i.i513 = icmp eq i32 %594, 1
  br i1 %.not.i.i513, label %595, label %_ZN7QStringD2Ev.exit514

595:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i512
  %596 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %596, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit514

_ZN7QStringD2Ev.exit514:                          ; preds = %592, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i512, %595
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %579, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %597 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

597:                                              ; preds = %_ZN7QStringD2Ev.exit514
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %576, ptr noundef nonnull %579, i32 noundef 0, i32 0)
          to label %598 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

598:                                              ; preds = %597
  %599 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %600 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

600:                                              ; preds = %598
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %599, ptr noundef null)
          to label %601 unwind label %636

601:                                              ; preds = %600
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %599, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %602 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

602:                                              ; preds = %601
  %603 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store ptr %0, ptr %19, align 8, !noalias !103
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %604 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

604:                                              ; preds = %602
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %605 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %599, ptr noundef %603, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %606 unwind label %638

606:                                              ; preds = %604
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #15
  %607 = getelementptr inbounds nuw i8, ptr %599, i64 32
  %608 = load ptr, ptr %607, align 8, !noalias !106
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(12) %609)
          to label %_ZNK7QWidget11fontMetricsEv.exit518 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK7QWidget11fontMetricsEv.exit518:              ; preds = %606
  %610 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %611 unwind label %640

611:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit518
  %612 = mul i32 %610, 20
  invoke void @_ZN7QWidget15setMinimumWidthEi(ptr noundef nonnull align 8 dereferenceable(40) %599, i32 noundef %612)
          to label %613 unwind label %640

613:                                              ; preds = %611
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #15
  invoke void @_ZN9QLineEdit11setEchoModeENS_8EchoModeE(ptr noundef nonnull align 8 dereferenceable(40) %599, i32 noundef 3)
          to label %614 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

614:                                              ; preds = %613
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %576, ptr noundef nonnull %599, i32 noundef 0, i32 0)
          to label %615 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

615:                                              ; preds = %614
  %616 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %617 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

617:                                              ; preds = %615
  %618 = getelementptr inbounds nuw i8, ptr %616, i64 8
  store i32 0, ptr %618, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %616, align 8
  %619 = getelementptr inbounds nuw i8, ptr %616, i64 12
  store i32 1, ptr %619, align 4
  %620 = getelementptr inbounds nuw i8, ptr %616, i64 16
  store i32 1, ptr %620, align 8
  %621 = getelementptr inbounds nuw i8, ptr %616, i64 20
  store i32 1507328, ptr %621, align 4
  %622 = getelementptr inbounds nuw i8, ptr %616, i64 24
  store i32 0, ptr %622, align 4
  %623 = getelementptr inbounds nuw i8, ptr %616, i64 28
  store i32 0, ptr %623, align 4
  %624 = getelementptr inbounds nuw i8, ptr %616, i64 32
  store i32 -1, ptr %624, align 4
  %625 = getelementptr inbounds nuw i8, ptr %616, i64 36
  store i32 -1, ptr %625, align 4
  invoke void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef nonnull align 8 dereferenceable(28) %576, ptr noundef nonnull %616)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

626:                                              ; preds = %577
  %627 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %576) #16
  br label %_ZN7QStringD2Ev.exit478

628:                                              ; preds = %_ZN7QStringD2Ev.exit.i507, %580
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit522

630:                                              ; preds = %584
  %631 = landingpad { ptr, i32 }
          cleanup
  %632 = load ptr, ptr %64, align 8
  %.not.i.i.i519 = icmp eq ptr %632, null
  br i1 %.not.i.i.i519, label %_ZN7QStringD2Ev.exit522, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i520

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i520:   ; preds = %630
  %633 = atomicrmw sub ptr %632, i32 1 seq_cst, align 4
  %.not.i.i521 = icmp eq i32 %633, 1
  br i1 %.not.i.i521, label %634, label %_ZN7QStringD2Ev.exit522

634:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i520
  %635 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %635, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit522

_ZN7QStringD2Ev.exit522:                          ; preds = %634, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i520, %630, %628
  %.pn308 = phi { ptr, i32 } [ %629, %628 ], [ %631, %630 ], [ %631, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i520 ], [ %631, %634 ]
  call void @_ZdlPv(ptr noundef nonnull %579) #16
  br label %_ZN7QStringD2Ev.exit478

636:                                              ; preds = %600
  %637 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %599) #16
  br label %_ZN7QStringD2Ev.exit478

638:                                              ; preds = %604
  %639 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #15
  br label %_ZN7QStringD2Ev.exit478

640:                                              ; preds = %611, %_ZNK7QWidget11fontMetricsEv.exit518
  %641 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #15
  br label %_ZN7QStringD2Ev.exit478

642:                                              ; preds = %180
  %643 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
          to label %644 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

644:                                              ; preds = %642
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %643)
          to label %645 unwind label %692

645:                                              ; preds = %644
  %646 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %647 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

647:                                              ; preds = %645
  %648 = invoke ptr @prefs_get_title(ptr noundef nonnull %0)
          to label %649 unwind label %694

649:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %.not.i.i523 = icmp eq ptr %648, null
  br i1 %.not.i.i523, label %_ZN7QStringD2Ev.exit.i525, label %.split.i.i524

.split.i.i524:                                    ; preds = %649
  %650 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %648) #15
  br label %_ZN7QStringD2Ev.exit.i525

_ZN7QStringD2Ev.exit.i525:                        ; preds = %.split.i.i524, %649
  %.sink5.i.i526 = phi i64 [ %650, %.split.i.i524 ], [ 0, %649 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 %.sink5.i.i526, ptr %648)
          to label %651 unwind label %694

651:                                              ; preds = %_ZN7QStringD2Ev.exit.i525
  %652 = load ptr, ptr %18, align 8
  store ptr %652, ptr %67, align 8
  %653 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %654 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %655 = load ptr, ptr %654, align 8
  store ptr %655, ptr %653, align 8
  %656 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %657 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %658 = load i64, ptr %657, align 8
  store i64 %658, ptr %656, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %646, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef null, i32 0)
          to label %659 unwind label %696

659:                                              ; preds = %651
  %660 = load ptr, ptr %67, align 8
  %.not.i.i.i529 = icmp eq ptr %660, null
  br i1 %.not.i.i.i529, label %_ZN7QStringD2Ev.exit532, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530:   ; preds = %659
  %661 = atomicrmw sub ptr %660, i32 1 seq_cst, align 4
  %.not.i.i531 = icmp eq i32 %661, 1
  br i1 %.not.i.i531, label %662, label %_ZN7QStringD2Ev.exit532

662:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530
  %663 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %663, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit532

_ZN7QStringD2Ev.exit532:                          ; preds = %659, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530, %662
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %646, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %664 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

664:                                              ; preds = %_ZN7QStringD2Ev.exit532
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %643, ptr noundef nonnull %646, i32 noundef 0, i32 0)
          to label %665 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

665:                                              ; preds = %664
  %666 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #14
          to label %667 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

667:                                              ; preds = %665
  invoke void @_ZN23DissectorSyntaxLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(216) %666, ptr noundef null)
          to label %668 unwind label %702

668:                                              ; preds = %667
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %666, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %669 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

669:                                              ; preds = %668
  %670 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr %0, ptr %17, align 8, !noalias !109
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %671 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

671:                                              ; preds = %669
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %672 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %666, ptr noundef %670, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %673 unwind label %704

673:                                              ; preds = %671
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #15
  %674 = getelementptr inbounds nuw i8, ptr %666, i64 32
  %675 = load ptr, ptr %674, align 8, !noalias !112
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(12) %676)
          to label %_ZNK7QWidget11fontMetricsEv.exit536 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK7QWidget11fontMetricsEv.exit536:              ; preds = %673
  %677 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %678 unwind label %706

678:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit536
  %679 = mul i32 %677, 20
  invoke void @_ZN7QWidget15setMinimumWidthEi(ptr noundef nonnull align 8 dereferenceable(40) %666, i32 noundef %679)
          to label %680 unwind label %706

680:                                              ; preds = %678
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #15
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %643, ptr noundef nonnull %666, i32 noundef 0, i32 0)
          to label %681 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

681:                                              ; preds = %680
  %682 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %683 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

683:                                              ; preds = %681
  %684 = getelementptr inbounds nuw i8, ptr %682, i64 8
  store i32 0, ptr %684, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %682, align 8
  %685 = getelementptr inbounds nuw i8, ptr %682, i64 12
  store i32 1, ptr %685, align 4
  %686 = getelementptr inbounds nuw i8, ptr %682, i64 16
  store i32 1, ptr %686, align 8
  %687 = getelementptr inbounds nuw i8, ptr %682, i64 20
  store i32 1507328, ptr %687, align 4
  %688 = getelementptr inbounds nuw i8, ptr %682, i64 24
  store i32 0, ptr %688, align 4
  %689 = getelementptr inbounds nuw i8, ptr %682, i64 28
  store i32 0, ptr %689, align 4
  %690 = getelementptr inbounds nuw i8, ptr %682, i64 32
  store i32 -1, ptr %690, align 4
  %691 = getelementptr inbounds nuw i8, ptr %682, i64 36
  store i32 -1, ptr %691, align 4
  invoke void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef nonnull align 8 dereferenceable(28) %643, ptr noundef nonnull %682)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

692:                                              ; preds = %644
  %693 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %643) #16
  br label %_ZN7QStringD2Ev.exit478

694:                                              ; preds = %_ZN7QStringD2Ev.exit.i525, %647
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit540

696:                                              ; preds = %651
  %697 = landingpad { ptr, i32 }
          cleanup
  %698 = load ptr, ptr %67, align 8
  %.not.i.i.i537 = icmp eq ptr %698, null
  br i1 %.not.i.i.i537, label %_ZN7QStringD2Ev.exit540, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538:   ; preds = %696
  %699 = atomicrmw sub ptr %698, i32 1 seq_cst, align 4
  %.not.i.i539 = icmp eq i32 %699, 1
  br i1 %.not.i.i539, label %700, label %_ZN7QStringD2Ev.exit540

700:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538
  %701 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %701, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit540

_ZN7QStringD2Ev.exit540:                          ; preds = %700, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538, %696, %694
  %.pn306 = phi { ptr, i32 } [ %695, %694 ], [ %697, %696 ], [ %697, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538 ], [ %697, %700 ]
  call void @_ZdlPv(ptr noundef nonnull %646) #16
  br label %_ZN7QStringD2Ev.exit478

702:                                              ; preds = %667
  %703 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %666) #16
  br label %_ZN7QStringD2Ev.exit478

704:                                              ; preds = %671
  %705 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #15
  br label %_ZN7QStringD2Ev.exit478

706:                                              ; preds = %678, %_ZNK7QWidget11fontMetricsEv.exit536
  %707 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #15
  br label %_ZN7QStringD2Ev.exit478

708:                                              ; preds = %180, %180
  %709 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
          to label %710 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

710:                                              ; preds = %708
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %709)
          to label %711 unwind label %758

711:                                              ; preds = %710
  %712 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %713 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

713:                                              ; preds = %711
  %714 = invoke ptr @prefs_get_title(ptr noundef nonnull %0)
          to label %715 unwind label %760

715:                                              ; preds = %713
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  %.not.i.i541 = icmp eq ptr %714, null
  br i1 %.not.i.i541, label %_ZN7QStringD2Ev.exit.i543, label %.split.i.i542

.split.i.i542:                                    ; preds = %715
  %716 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %714) #15
  br label %_ZN7QStringD2Ev.exit.i543

_ZN7QStringD2Ev.exit.i543:                        ; preds = %.split.i.i542, %715
  %.sink5.i.i544 = phi i64 [ %716, %.split.i.i542 ], [ 0, %715 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 %.sink5.i.i544, ptr %714)
          to label %717 unwind label %760

717:                                              ; preds = %_ZN7QStringD2Ev.exit.i543
  %718 = load ptr, ptr %16, align 8
  store ptr %718, ptr %70, align 8
  %719 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %720 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %721 = load ptr, ptr %720, align 8
  store ptr %721, ptr %719, align 8
  %722 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %723 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %724 = load i64, ptr %723, align 8
  store i64 %724, ptr %722, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %712, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef null, i32 0)
          to label %725 unwind label %762

725:                                              ; preds = %717
  %726 = load ptr, ptr %70, align 8
  %.not.i.i.i547 = icmp eq ptr %726, null
  br i1 %.not.i.i.i547, label %_ZN7QStringD2Ev.exit550, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i548

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i548:   ; preds = %725
  %727 = atomicrmw sub ptr %726, i32 1 seq_cst, align 4
  %.not.i.i549 = icmp eq i32 %727, 1
  br i1 %.not.i.i549, label %728, label %_ZN7QStringD2Ev.exit550

728:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i548
  %729 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %729, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit550

_ZN7QStringD2Ev.exit550:                          ; preds = %725, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i548, %728
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %712, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %730 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

730:                                              ; preds = %_ZN7QStringD2Ev.exit550
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %709, ptr noundef nonnull %712, i32 noundef 0, i32 0)
          to label %731 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

731:                                              ; preds = %730
  %732 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #14
          to label %733 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

733:                                              ; preds = %731
  invoke void @_ZN14SyntaxLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(185) %732, ptr noundef null)
          to label %734 unwind label %768

734:                                              ; preds = %733
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %732, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %735 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

735:                                              ; preds = %734
  %736 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store ptr %0, ptr %15, align 8, !noalias !115
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %737 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

737:                                              ; preds = %735
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %738 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %732, ptr noundef %736, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %739 unwind label %770

739:                                              ; preds = %737
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #15
  %740 = getelementptr inbounds nuw i8, ptr %732, i64 32
  %741 = load ptr, ptr %740, align 8, !noalias !118
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(12) %742)
          to label %_ZNK7QWidget11fontMetricsEv.exit554 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK7QWidget11fontMetricsEv.exit554:              ; preds = %739
  %743 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %744 unwind label %772

744:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit554
  %745 = mul i32 %743, 20
  invoke void @_ZN7QWidget15setMinimumWidthEi(ptr noundef nonnull align 8 dereferenceable(40) %732, i32 noundef %745)
          to label %746 unwind label %772

746:                                              ; preds = %744
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #15
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %709, ptr noundef nonnull %732, i32 noundef 0, i32 0)
          to label %747 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

747:                                              ; preds = %746
  %748 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %749 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

749:                                              ; preds = %747
  %750 = getelementptr inbounds nuw i8, ptr %748, i64 8
  store i32 0, ptr %750, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %748, align 8
  %751 = getelementptr inbounds nuw i8, ptr %748, i64 12
  store i32 1, ptr %751, align 4
  %752 = getelementptr inbounds nuw i8, ptr %748, i64 16
  store i32 1, ptr %752, align 8
  %753 = getelementptr inbounds nuw i8, ptr %748, i64 20
  store i32 1507328, ptr %753, align 4
  %754 = getelementptr inbounds nuw i8, ptr %748, i64 24
  store i32 0, ptr %754, align 4
  %755 = getelementptr inbounds nuw i8, ptr %748, i64 28
  store i32 0, ptr %755, align 4
  %756 = getelementptr inbounds nuw i8, ptr %748, i64 32
  store i32 -1, ptr %756, align 4
  %757 = getelementptr inbounds nuw i8, ptr %748, i64 36
  store i32 -1, ptr %757, align 4
  invoke void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef nonnull align 8 dereferenceable(28) %709, ptr noundef nonnull %748)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

758:                                              ; preds = %710
  %759 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %709) #16
  br label %_ZN7QStringD2Ev.exit478

760:                                              ; preds = %_ZN7QStringD2Ev.exit.i543, %713
  %761 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit558

762:                                              ; preds = %717
  %763 = landingpad { ptr, i32 }
          cleanup
  %764 = load ptr, ptr %70, align 8
  %.not.i.i.i555 = icmp eq ptr %764, null
  br i1 %.not.i.i.i555, label %_ZN7QStringD2Ev.exit558, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i556

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i556:   ; preds = %762
  %765 = atomicrmw sub ptr %764, i32 1 seq_cst, align 4
  %.not.i.i557 = icmp eq i32 %765, 1
  br i1 %.not.i.i557, label %766, label %_ZN7QStringD2Ev.exit558

766:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i556
  %767 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %767, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit558

_ZN7QStringD2Ev.exit558:                          ; preds = %766, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i556, %762, %760
  %.pn304 = phi { ptr, i32 } [ %761, %760 ], [ %763, %762 ], [ %763, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i556 ], [ %763, %766 ]
  call void @_ZdlPv(ptr noundef nonnull %712) #16
  br label %_ZN7QStringD2Ev.exit478

768:                                              ; preds = %733
  %769 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %732) #16
  br label %_ZN7QStringD2Ev.exit478

770:                                              ; preds = %737
  %771 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #15
  br label %_ZN7QStringD2Ev.exit478

772:                                              ; preds = %744, %_ZNK7QWidget11fontMetricsEv.exit554
  %773 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #15
  br label %_ZN7QStringD2Ev.exit478

774:                                              ; preds = %180
  %775 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %776 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

776:                                              ; preds = %774
  %777 = invoke ptr @prefs_get_title(ptr noundef nonnull %0)
          to label %778 unwind label %795

778:                                              ; preds = %776
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %.not.i.i559 = icmp eq ptr %777, null
  br i1 %.not.i.i559, label %_ZN7QStringD2Ev.exit.i561, label %.split.i.i560

.split.i.i560:                                    ; preds = %778
  %779 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %777) #15
  br label %_ZN7QStringD2Ev.exit.i561

_ZN7QStringD2Ev.exit.i561:                        ; preds = %.split.i.i560, %778
  %.sink5.i.i562 = phi i64 [ %779, %.split.i.i560 ], [ 0, %778 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 %.sink5.i.i562, ptr %777)
          to label %780 unwind label %795

780:                                              ; preds = %_ZN7QStringD2Ev.exit.i561
  %781 = load ptr, ptr %14, align 8
  store ptr %781, ptr %73, align 8
  %782 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %783 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %784 = load ptr, ptr %783, align 8
  store ptr %784, ptr %782, align 8
  %785 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %786 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %787 = load i64, ptr %786, align 8
  store i64 %787, ptr %785, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %775, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef null, i32 0)
          to label %788 unwind label %797

788:                                              ; preds = %780
  %789 = load ptr, ptr %73, align 8
  %.not.i.i.i565 = icmp eq ptr %789, null
  br i1 %.not.i.i.i565, label %_ZN7QStringD2Ev.exit568, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566:   ; preds = %788
  %790 = atomicrmw sub ptr %789, i32 1 seq_cst, align 4
  %.not.i.i567 = icmp eq i32 %790, 1
  br i1 %.not.i.i567, label %791, label %_ZN7QStringD2Ev.exit568

791:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566
  %792 = load ptr, ptr %73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %792, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit568

_ZN7QStringD2Ev.exit568:                          ; preds = %788, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566, %791
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %775, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %793 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

793:                                              ; preds = %_ZN7QStringD2Ev.exit568
  invoke void @_ZN6QLabel11setWordWrapEb(ptr noundef nonnull align 8 dereferenceable(40) %775, i1 noundef zeroext true)
          to label %.invoke873 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.invoke873:                                       ; preds = %793, %306
  %794 = phi ptr [ %292, %306 ], [ %775, %793 ]
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %98, ptr noundef nonnull %794, i32 noundef 0, i32 0)
          to label %.loopexit809 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

795:                                              ; preds = %_ZN7QStringD2Ev.exit.i561, %776
  %796 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit572

797:                                              ; preds = %780
  %798 = landingpad { ptr, i32 }
          cleanup
  %799 = load ptr, ptr %73, align 8
  %.not.i.i.i569 = icmp eq ptr %799, null
  br i1 %.not.i.i.i569, label %_ZN7QStringD2Ev.exit572, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570:   ; preds = %797
  %800 = atomicrmw sub ptr %799, i32 1 seq_cst, align 4
  %.not.i.i571 = icmp eq i32 %800, 1
  br i1 %.not.i.i571, label %801, label %_ZN7QStringD2Ev.exit572

801:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570
  %802 = load ptr, ptr %73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %802, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit572

_ZN7QStringD2Ev.exit572:                          ; preds = %801, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570, %797, %795
  %.pn302 = phi { ptr, i32 } [ %796, %795 ], [ %798, %797 ], [ %798, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570 ], [ %798, %801 ]
  call void @_ZdlPv(ptr noundef nonnull %775) #16
  br label %_ZN7QStringD2Ev.exit478

803:                                              ; preds = %180
  %804 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
          to label %805 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

805:                                              ; preds = %803
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %804)
          to label %806 unwind label %850

806:                                              ; preds = %805
  %807 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %808 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

808:                                              ; preds = %806
  %809 = invoke ptr @prefs_get_title(ptr noundef nonnull %0)
          to label %810 unwind label %852

810:                                              ; preds = %808
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %.not.i.i573 = icmp eq ptr %809, null
  br i1 %.not.i.i573, label %_ZN7QStringD2Ev.exit.i575, label %.split.i.i574

.split.i.i574:                                    ; preds = %810
  %811 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %809) #15
  br label %_ZN7QStringD2Ev.exit.i575

_ZN7QStringD2Ev.exit.i575:                        ; preds = %.split.i.i574, %810
  %.sink5.i.i576 = phi i64 [ %811, %.split.i.i574 ], [ 0, %810 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 %.sink5.i.i576, ptr %809)
          to label %812 unwind label %852

812:                                              ; preds = %_ZN7QStringD2Ev.exit.i575
  %813 = load ptr, ptr %13, align 8
  store ptr %813, ptr %74, align 8
  %814 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %815 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %816 = load ptr, ptr %815, align 8
  store ptr %816, ptr %814, align 8
  %817 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %818 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %819 = load i64, ptr %818, align 8
  store i64 %819, ptr %817, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %807, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef null, i32 0)
          to label %820 unwind label %854

820:                                              ; preds = %812
  %821 = load ptr, ptr %74, align 8
  %.not.i.i.i579 = icmp eq ptr %821, null
  br i1 %.not.i.i.i579, label %_ZN7QStringD2Ev.exit582, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i580

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i580:   ; preds = %820
  %822 = atomicrmw sub ptr %821, i32 1 seq_cst, align 4
  %.not.i.i581 = icmp eq i32 %822, 1
  br i1 %.not.i.i581, label %823, label %_ZN7QStringD2Ev.exit582

823:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i580
  %824 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %824, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit582

_ZN7QStringD2Ev.exit582:                          ; preds = %820, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i580, %823
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %807, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %825 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

825:                                              ; preds = %_ZN7QStringD2Ev.exit582
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %804, ptr noundef nonnull %807, i32 noundef 0, i32 0)
          to label %826 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

826:                                              ; preds = %825
  %827 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %828 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

828:                                              ; preds = %826
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %75, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit unwind label %860

_ZN7QObject2trEPKcS1_i.exit:                      ; preds = %828
  invoke void @_ZN11QPushButtonC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %827, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef null)
          to label %829 unwind label %862

829:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit
  %830 = load ptr, ptr %75, align 8
  %.not.i.i.i584 = icmp eq ptr %830, null
  br i1 %.not.i.i.i584, label %_ZN7QStringD2Ev.exit587, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i585

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i585:   ; preds = %829
  %831 = atomicrmw sub ptr %830, i32 1 seq_cst, align 4
  %.not.i.i586 = icmp eq i32 %831, 1
  br i1 %.not.i.i586, label %832, label %_ZN7QStringD2Ev.exit587

832:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i585
  %833 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %833, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit587

_ZN7QStringD2Ev.exit587:                          ; preds = %829, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i585, %832
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %827, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %834 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

834:                                              ; preds = %_ZN7QStringD2Ev.exit587
  %835 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %0, ptr %12, align 8, !noalias !121
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %836 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

836:                                              ; preds = %834
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %837 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %827, ptr noundef %835, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %838 unwind label %868

838:                                              ; preds = %836
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #15
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %804, ptr noundef nonnull %827, i32 noundef 0, i32 0)
          to label %839 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

839:                                              ; preds = %838
  %840 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %841 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

841:                                              ; preds = %839
  %842 = getelementptr inbounds nuw i8, ptr %840, i64 8
  store i32 0, ptr %842, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %840, align 8
  %843 = getelementptr inbounds nuw i8, ptr %840, i64 12
  store i32 1, ptr %843, align 4
  %844 = getelementptr inbounds nuw i8, ptr %840, i64 16
  store i32 1, ptr %844, align 8
  %845 = getelementptr inbounds nuw i8, ptr %840, i64 20
  store i32 1507328, ptr %845, align 4
  %846 = getelementptr inbounds nuw i8, ptr %840, i64 24
  store i32 0, ptr %846, align 4
  %847 = getelementptr inbounds nuw i8, ptr %840, i64 28
  store i32 0, ptr %847, align 4
  %848 = getelementptr inbounds nuw i8, ptr %840, i64 32
  store i32 -1, ptr %848, align 4
  %849 = getelementptr inbounds nuw i8, ptr %840, i64 36
  store i32 -1, ptr %849, align 4
  invoke void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef nonnull align 8 dereferenceable(28) %804, ptr noundef nonnull %840)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

850:                                              ; preds = %805
  %851 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %804) #16
  br label %_ZN7QStringD2Ev.exit478

852:                                              ; preds = %_ZN7QStringD2Ev.exit.i575, %808
  %853 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit593

854:                                              ; preds = %812
  %855 = landingpad { ptr, i32 }
          cleanup
  %856 = load ptr, ptr %74, align 8
  %.not.i.i.i590 = icmp eq ptr %856, null
  br i1 %.not.i.i.i590, label %_ZN7QStringD2Ev.exit593, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i591

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i591:   ; preds = %854
  %857 = atomicrmw sub ptr %856, i32 1 seq_cst, align 4
  %.not.i.i592 = icmp eq i32 %857, 1
  br i1 %.not.i.i592, label %858, label %_ZN7QStringD2Ev.exit593

858:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i591
  %859 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %859, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit593

_ZN7QStringD2Ev.exit593:                          ; preds = %858, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i591, %854, %852
  %.pn298 = phi { ptr, i32 } [ %853, %852 ], [ %855, %854 ], [ %855, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i591 ], [ %855, %858 ]
  call void @_ZdlPv(ptr noundef nonnull %807) #16
  br label %_ZN7QStringD2Ev.exit478

860:                                              ; preds = %828
  %861 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit597

862:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit
  %863 = landingpad { ptr, i32 }
          cleanup
  %864 = load ptr, ptr %75, align 8
  %.not.i.i.i594 = icmp eq ptr %864, null
  br i1 %.not.i.i.i594, label %_ZN7QStringD2Ev.exit597, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i595

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i595:   ; preds = %862
  %865 = atomicrmw sub ptr %864, i32 1 seq_cst, align 4
  %.not.i.i596 = icmp eq i32 %865, 1
  br i1 %.not.i.i596, label %866, label %_ZN7QStringD2Ev.exit597

866:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i595
  %867 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %867, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit597

_ZN7QStringD2Ev.exit597:                          ; preds = %866, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i595, %862, %860
  %.pn300 = phi { ptr, i32 } [ %861, %860 ], [ %863, %862 ], [ %863, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i595 ], [ %863, %866 ]
  call void @_ZdlPv(ptr noundef nonnull %827) #16
  br label %_ZN7QStringD2Ev.exit478

868:                                              ; preds = %836
  %869 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #15
  br label %_ZN7QStringD2Ev.exit478

870:                                              ; preds = %180, %180, %180
  %871 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %872 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

872:                                              ; preds = %870
  %873 = invoke ptr @prefs_get_title(ptr noundef nonnull %0)
          to label %874 unwind label %961

874:                                              ; preds = %872
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %.not.i.i598 = icmp eq ptr %873, null
  br i1 %.not.i.i598, label %_ZN7QStringD2Ev.exit.i600, label %.split.i.i599

.split.i.i599:                                    ; preds = %874
  %875 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %873) #15
  br label %_ZN7QStringD2Ev.exit.i600

_ZN7QStringD2Ev.exit.i600:                        ; preds = %.split.i.i599, %874
  %.sink5.i.i601 = phi i64 [ %875, %.split.i.i599 ], [ 0, %874 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 %.sink5.i.i601, ptr %873)
          to label %876 unwind label %961

876:                                              ; preds = %_ZN7QStringD2Ev.exit.i600
  %877 = load ptr, ptr %11, align 8
  store ptr %877, ptr %77, align 8
  %878 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %879 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %880 = load ptr, ptr %879, align 8
  store ptr %880, ptr %878, align 8
  %881 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %882 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %883 = load i64, ptr %882, align 8
  store i64 %883, ptr %881, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %871, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef null, i32 0)
          to label %884 unwind label %963

884:                                              ; preds = %876
  %885 = load ptr, ptr %77, align 8
  %.not.i.i.i604 = icmp eq ptr %885, null
  br i1 %.not.i.i.i604, label %_ZN7QStringD2Ev.exit607, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i605

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i605:   ; preds = %884
  %886 = atomicrmw sub ptr %885, i32 1 seq_cst, align 4
  %.not.i.i606 = icmp eq i32 %886, 1
  br i1 %.not.i.i606, label %887, label %_ZN7QStringD2Ev.exit607

887:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i605
  %888 = load ptr, ptr %77, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %888, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit607

_ZN7QStringD2Ev.exit607:                          ; preds = %884, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i605, %887
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %871, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %889 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

889:                                              ; preds = %_ZN7QStringD2Ev.exit607
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %98, ptr noundef nonnull %871, i32 noundef 0, i32 0)
          to label %890 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

890:                                              ; preds = %889
  %891 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
          to label %892 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

892:                                              ; preds = %890
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %891)
          to label %893 unwind label %969

893:                                              ; preds = %892
  %894 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %895 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

895:                                              ; preds = %893
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %894, ptr noundef null)
          to label %896 unwind label %971

896:                                              ; preds = %895
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %894, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %897 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

897:                                              ; preds = %896
  invoke void @_ZN12QStyleOptionC1Eii(ptr noundef nonnull align 8 dereferenceable(64) %78, i32 noundef 1, i32 noundef 0)
          to label %898 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

898:                                              ; preds = %897
  %899 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %0, ptr %10, align 8, !noalias !124
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %900 unwind label %973

900:                                              ; preds = %898
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %901 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %894, ptr noundef %899, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %902 unwind label %975

902:                                              ; preds = %900
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #15
  %903 = getelementptr inbounds nuw i8, ptr %894, i64 32
  %904 = load ptr, ptr %903, align 8, !noalias !127
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(12) %905)
          to label %_ZNK7QWidget11fontMetricsEv.exit611 unwind label %973

_ZNK7QWidget11fontMetricsEv.exit611:              ; preds = %902
  %906 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %907 unwind label %977

907:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit611
  %908 = mul i32 %906, 20
  invoke void @_ZN7QWidget15setMinimumWidthEi(ptr noundef nonnull align 8 dereferenceable(40) %894, i32 noundef %908)
          to label %909 unwind label %977

909:                                              ; preds = %907
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 32, ptr nonnull @.str.11)
          to label %910 unwind label %973

910:                                              ; preds = %909
  %911 = load ptr, ptr %9, align 8
  store ptr %911, ptr %82, align 8
  %912 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %913 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %914 = load ptr, ptr %913, align 8
  store ptr %914, ptr %912, align 8
  %915 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %916 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %917 = load i64, ptr %916, align 8
  store i64 %917, ptr %915, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %918 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(40) %894)
          to label %919 unwind label %979

919:                                              ; preds = %910
  %920 = load ptr, ptr %918, align 8
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 192
  %922 = load ptr, ptr %921, align 8
  %923 = invoke { i64, i64 } %922(ptr noundef nonnull align 8 dereferenceable(16) %918, i32 noundef 3, ptr noundef nonnull %78, ptr noundef null)
          to label %924 unwind label %979

924:                                              ; preds = %919
  %925 = extractvalue { i64, i64 } %923, 0
  %sext806 = shl i64 %925, 32
  %926 = ashr exact i64 %sext806, 32
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %81, ptr noundef nonnull align 8 dereferenceable(24) %82, i64 noundef %926, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit618 unwind label %979

_ZNK7QString3argEiii5QChar.exit618:               ; preds = %924
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %894, ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %927 unwind label %981

927:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit618
  %928 = load ptr, ptr %81, align 8
  %.not.i.i.i619 = icmp eq ptr %928, null
  br i1 %.not.i.i.i619, label %_ZN7QStringD2Ev.exit622, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620:   ; preds = %927
  %929 = atomicrmw sub ptr %928, i32 1 seq_cst, align 4
  %.not.i.i621 = icmp eq i32 %929, 1
  br i1 %.not.i.i621, label %930, label %_ZN7QStringD2Ev.exit622

930:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620
  %931 = load ptr, ptr %81, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %931, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit622

_ZN7QStringD2Ev.exit622:                          ; preds = %927, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620, %930
  %932 = load ptr, ptr %82, align 8
  %.not.i.i.i623 = icmp eq ptr %932, null
  br i1 %.not.i.i.i623, label %_ZN7QStringD2Ev.exit626, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i624

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i624:   ; preds = %_ZN7QStringD2Ev.exit622
  %933 = atomicrmw sub ptr %932, i32 1 seq_cst, align 4
  %.not.i.i625 = icmp eq i32 %933, 1
  br i1 %.not.i.i625, label %934, label %_ZN7QStringD2Ev.exit626

934:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i624
  %935 = load ptr, ptr %82, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %935, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit626

_ZN7QStringD2Ev.exit626:                          ; preds = %_ZN7QStringD2Ev.exit622, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i624, %934
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %891, ptr noundef nonnull %894, i32 noundef 0, i32 0)
          to label %936 unwind label %973

936:                                              ; preds = %_ZN7QStringD2Ev.exit626
  %937 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %938 unwind label %973

938:                                              ; preds = %936
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %83, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit628 unwind label %991

_ZN7QObject2trEPKcS1_i.exit628:                   ; preds = %938
  invoke void @_ZN11QPushButtonC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %937, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef null)
          to label %939 unwind label %993

939:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit628
  %940 = load ptr, ptr %83, align 8
  %.not.i.i.i629 = icmp eq ptr %940, null
  br i1 %.not.i.i.i629, label %_ZN7QStringD2Ev.exit632, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i630

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i630:   ; preds = %939
  %941 = atomicrmw sub ptr %940, i32 1 seq_cst, align 4
  %.not.i.i631 = icmp eq i32 %941, 1
  br i1 %.not.i.i631, label %942, label %_ZN7QStringD2Ev.exit632

942:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i630
  %943 = load ptr, ptr %83, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %943, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit632

_ZN7QStringD2Ev.exit632:                          ; preds = %939, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i630, %942
  %944 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !noalias !130
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %945 unwind label %973

945:                                              ; preds = %_ZN7QStringD2Ev.exit632
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %946 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %937, ptr noundef %944, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %947 unwind label %999

947:                                              ; preds = %945
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #15
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %891, ptr noundef nonnull %937, i32 noundef 0, i32 0)
          to label %948 unwind label %973

948:                                              ; preds = %947
  %949 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %950 unwind label %973

950:                                              ; preds = %948
  %951 = getelementptr inbounds nuw i8, ptr %949, i64 8
  store i32 0, ptr %951, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %949, align 8
  %952 = getelementptr inbounds nuw i8, ptr %949, i64 12
  store i32 1, ptr %952, align 4
  %953 = getelementptr inbounds nuw i8, ptr %949, i64 16
  store i32 1, ptr %953, align 8
  %954 = getelementptr inbounds nuw i8, ptr %949, i64 20
  store i32 1507328, ptr %954, align 4
  %955 = getelementptr inbounds nuw i8, ptr %949, i64 24
  store i32 0, ptr %955, align 4
  %956 = getelementptr inbounds nuw i8, ptr %949, i64 28
  store i32 0, ptr %956, align 4
  %957 = getelementptr inbounds nuw i8, ptr %949, i64 32
  store i32 -1, ptr %957, align 4
  %958 = getelementptr inbounds nuw i8, ptr %949, i64 36
  store i32 -1, ptr %958, align 4
  invoke void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef nonnull align 8 dereferenceable(28) %891, ptr noundef nonnull %949)
          to label %959 unwind label %973

959:                                              ; preds = %950
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %98, ptr noundef nonnull %891, i32 noundef 0)
          to label %960 unwind label %973

960:                                              ; preds = %959
  call void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %78) #15
  br label %.loopexit809

961:                                              ; preds = %_ZN7QStringD2Ev.exit.i600, %872
  %962 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit638

963:                                              ; preds = %876
  %964 = landingpad { ptr, i32 }
          cleanup
  %965 = load ptr, ptr %77, align 8
  %.not.i.i.i635 = icmp eq ptr %965, null
  br i1 %.not.i.i.i635, label %_ZN7QStringD2Ev.exit638, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i636

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i636:   ; preds = %963
  %966 = atomicrmw sub ptr %965, i32 1 seq_cst, align 4
  %.not.i.i637 = icmp eq i32 %966, 1
  br i1 %.not.i.i637, label %967, label %_ZN7QStringD2Ev.exit638

967:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i636
  %968 = load ptr, ptr %77, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %968, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit638

_ZN7QStringD2Ev.exit638:                          ; preds = %967, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i636, %963, %961
  %.pn290 = phi { ptr, i32 } [ %962, %961 ], [ %964, %963 ], [ %964, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i636 ], [ %964, %967 ]
  call void @_ZdlPv(ptr noundef nonnull %871) #16
  br label %_ZN7QStringD2Ev.exit478

969:                                              ; preds = %892
  %970 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %891) #16
  br label %_ZN7QStringD2Ev.exit478

971:                                              ; preds = %895
  %972 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %894) #16
  br label %_ZN7QStringD2Ev.exit478

973:                                              ; preds = %_ZN7QStringD2Ev.exit632, %909, %902, %898, %959, %950, %948, %947, %936, %_ZN7QStringD2Ev.exit626
  %974 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit646

975:                                              ; preds = %900
  %976 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #15
  br label %_ZN7QStringD2Ev.exit646

977:                                              ; preds = %907, %_ZNK7QWidget11fontMetricsEv.exit611
  %978 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #15
  br label %_ZN7QStringD2Ev.exit646

979:                                              ; preds = %924, %919, %910
  %980 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit642

981:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit618
  %982 = landingpad { ptr, i32 }
          cleanup
  %983 = load ptr, ptr %81, align 8
  %.not.i.i.i639 = icmp eq ptr %983, null
  br i1 %.not.i.i.i639, label %_ZN7QStringD2Ev.exit642, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i640

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i640:   ; preds = %981
  %984 = atomicrmw sub ptr %983, i32 1 seq_cst, align 4
  %.not.i.i641 = icmp eq i32 %984, 1
  br i1 %.not.i.i641, label %985, label %_ZN7QStringD2Ev.exit642

985:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i640
  %986 = load ptr, ptr %81, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %986, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit642

_ZN7QStringD2Ev.exit642:                          ; preds = %985, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i640, %981, %979
  %.pn292 = phi { ptr, i32 } [ %980, %979 ], [ %982, %981 ], [ %982, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i640 ], [ %982, %985 ]
  %987 = load ptr, ptr %82, align 8
  %.not.i.i.i643 = icmp eq ptr %987, null
  br i1 %.not.i.i.i643, label %_ZN7QStringD2Ev.exit646, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i644

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i644:   ; preds = %_ZN7QStringD2Ev.exit642
  %988 = atomicrmw sub ptr %987, i32 1 seq_cst, align 4
  %.not.i.i645 = icmp eq i32 %988, 1
  br i1 %.not.i.i645, label %989, label %_ZN7QStringD2Ev.exit646

989:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i644
  %990 = load ptr, ptr %82, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %990, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit646

991:                                              ; preds = %938
  %992 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit650

993:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit628
  %994 = landingpad { ptr, i32 }
          cleanup
  %995 = load ptr, ptr %83, align 8
  %.not.i.i.i647 = icmp eq ptr %995, null
  br i1 %.not.i.i.i647, label %_ZN7QStringD2Ev.exit650, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i648

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i648:   ; preds = %993
  %996 = atomicrmw sub ptr %995, i32 1 seq_cst, align 4
  %.not.i.i649 = icmp eq i32 %996, 1
  br i1 %.not.i.i649, label %997, label %_ZN7QStringD2Ev.exit650

997:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i648
  %998 = load ptr, ptr %83, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %998, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit650

_ZN7QStringD2Ev.exit650:                          ; preds = %997, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i648, %993, %991
  %.pn294 = phi { ptr, i32 } [ %992, %991 ], [ %994, %993 ], [ %994, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i648 ], [ %994, %997 ]
  call void @_ZdlPv(ptr noundef nonnull %937) #16
  br label %_ZN7QStringD2Ev.exit646

999:                                              ; preds = %945
  %1000 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #15
  br label %_ZN7QStringD2Ev.exit646

_ZN7QStringD2Ev.exit646:                          ; preds = %989, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i644, %_ZN7QStringD2Ev.exit642, %_ZN7QStringD2Ev.exit650, %999, %977, %975, %973
  %.pn296 = phi { ptr, i32 } [ %974, %973 ], [ %1000, %999 ], [ %.pn294, %_ZN7QStringD2Ev.exit650 ], [ %978, %977 ], [ %976, %975 ], [ %.pn292, %_ZN7QStringD2Ev.exit642 ], [ %.pn292, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i644 ], [ %.pn292, %989 ]
  call void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %78) #15
  br label %_ZN7QStringD2Ev.exit478

1001:                                             ; preds = %180
  %1002 = invoke ptr @prefs_get_enumvals(ptr noundef nonnull %0)
          to label %1003 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1003:                                             ; preds = %1001
  %.not = icmp eq ptr %1002, null
  br i1 %.not, label %.loopexit809, label %1004

1004:                                             ; preds = %1003
  %1005 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  %1006 = load ptr, ptr %1005, align 8
  %.not273 = icmp eq ptr %1006, null
  br i1 %.not273, label %.loopexit809, label %1007

1007:                                             ; preds = %1004
  %1008 = invoke i32 @prefs_get_enum_radiobuttons(ptr noundef nonnull %0)
          to label %1009 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1009:                                             ; preds = %1007
  %.not274 = icmp eq i32 %1008, 0
  br i1 %.not274, label %1110, label %1010

1010:                                             ; preds = %1009
  %1011 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %1012 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1012:                                             ; preds = %1010
  %1013 = invoke ptr @prefs_get_title(ptr noundef nonnull %0)
          to label %1014 unwind label %1076

1014:                                             ; preds = %1012
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef %1013)
          to label %1015 unwind label %1076

1015:                                             ; preds = %1014
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %1011, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef null, i32 0)
          to label %1016 unwind label %1078

1016:                                             ; preds = %1015
  %1017 = load ptr, ptr %85, align 8
  %.not.i.i.i651 = icmp eq ptr %1017, null
  br i1 %.not.i.i.i651, label %_ZN7QStringD2Ev.exit654, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i652

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i652:   ; preds = %1016
  %1018 = atomicrmw sub ptr %1017, i32 1 seq_cst, align 4
  %.not.i.i653 = icmp eq i32 %1018, 1
  br i1 %.not.i.i653, label %1019, label %_ZN7QStringD2Ev.exit654

1019:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i652
  %1020 = load ptr, ptr %85, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1020, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit654

_ZN7QStringD2Ev.exit654:                          ; preds = %1016, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i652, %1019
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1011, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %1021 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1021:                                             ; preds = %_ZN7QStringD2Ev.exit654
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %98, ptr noundef nonnull %1011, i32 noundef 0, i32 0)
          to label %1022 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1022:                                             ; preds = %1021
  %1023 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
          to label %1024 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1024:                                             ; preds = %1022
  invoke void @_ZN12QButtonGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %1023, ptr noundef nonnull %98)
          to label %.preheader816 unwind label %1084

.preheader816:                                    ; preds = %1024
  %1025 = load ptr, ptr %1005, align 8
  %.not283832 = icmp eq ptr %1025, null
  br i1 %.not283832, label %.loopexit809, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader816
  %1026 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1027 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1028 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %1029 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %1030

1030:                                             ; preds = %.lr.ph, %1072
  %1031 = phi ptr [ %1005, %.lr.ph ], [ %1074, %1072 ]
  %.0262833 = phi ptr [ %1002, %.lr.ph ], [ %1073, %1072 ]
  %1032 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %1033 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1033:                                             ; preds = %1030
  %1034 = load ptr, ptr %1031, align 8
  invoke fastcc void @_ZL17title_to_shortcutPKc(ptr dead_on_unwind noalias writable align 8 %86, ptr noundef %1034)
          to label %1035 unwind label %1086

1035:                                             ; preds = %1033
  invoke void @_ZN12QRadioButtonC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %1032, ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef null)
          to label %1036 unwind label %1088

1036:                                             ; preds = %1035
  %1037 = load ptr, ptr %86, align 8
  %.not.i.i.i655 = icmp eq ptr %1037, null
  br i1 %.not.i.i.i655, label %_ZN7QStringD2Ev.exit658, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i656

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i656:   ; preds = %1036
  %1038 = atomicrmw sub ptr %1037, i32 1 seq_cst, align 4
  %.not.i.i657 = icmp eq i32 %1038, 1
  br i1 %.not.i.i657, label %1039, label %_ZN7QStringD2Ev.exit658

1039:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i656
  %1040 = load ptr, ptr %86, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1040, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit658

_ZN7QStringD2Ev.exit658:                          ; preds = %1036, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i656, %1039
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1032, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %1041 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1041:                                             ; preds = %_ZN7QStringD2Ev.exit658
  invoke void @_ZN12QStyleOptionC1Eii(ptr noundef nonnull align 8 dereferenceable(64) %87, i32 noundef 1, i32 noundef 0)
          to label %1042 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1042:                                             ; preds = %1041
  %1043 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !noalias !133
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %1044 unwind label %1094

1044:                                             ; preds = %1042
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %1045 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %1032, ptr noundef %1043, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %1046 unwind label %1096

1046:                                             ; preds = %1044
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 35, ptr nonnull @.str.9)
          to label %1047 unwind label %1094

1047:                                             ; preds = %1046
  %1048 = load ptr, ptr %6, align 8
  store ptr %1048, ptr %90, align 8
  %1049 = load ptr, ptr %1027, align 8
  store ptr %1049, ptr %1026, align 8
  %1050 = load i64, ptr %1029, align 8
  store i64 %1050, ptr %1028, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %1051 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(40) %1032)
          to label %1052 unwind label %1098

1052:                                             ; preds = %1047
  %1053 = load ptr, ptr %1051, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 192
  %1055 = load ptr, ptr %1054, align 8
  %1056 = invoke { i64, i64 } %1055(ptr noundef nonnull align 8 dereferenceable(16) %1051, i32 noundef 3, ptr noundef nonnull %87, ptr noundef null)
          to label %1057 unwind label %1098

1057:                                             ; preds = %1052
  %1058 = extractvalue { i64, i64 } %1056, 0
  %sext = shl i64 %1058, 32
  %1059 = ashr exact i64 %sext, 32
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %89, ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef %1059, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit667 unwind label %1098

_ZNK7QString3argEiii5QChar.exit667:               ; preds = %1057
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1032, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %1060 unwind label %1100

1060:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit667
  %1061 = load ptr, ptr %89, align 8
  %.not.i.i.i668 = icmp eq ptr %1061, null
  br i1 %.not.i.i.i668, label %_ZN7QStringD2Ev.exit671, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i669

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i669:   ; preds = %1060
  %1062 = atomicrmw sub ptr %1061, i32 1 seq_cst, align 4
  %.not.i.i670 = icmp eq i32 %1062, 1
  br i1 %.not.i.i670, label %1063, label %_ZN7QStringD2Ev.exit671

1063:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i669
  %1064 = load ptr, ptr %89, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1064, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit671

_ZN7QStringD2Ev.exit671:                          ; preds = %1060, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i669, %1063
  %1065 = load ptr, ptr %90, align 8
  %.not.i.i.i672 = icmp eq ptr %1065, null
  br i1 %.not.i.i.i672, label %_ZN7QStringD2Ev.exit675, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i673

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i673:   ; preds = %_ZN7QStringD2Ev.exit671
  %1066 = atomicrmw sub ptr %1065, i32 1 seq_cst, align 4
  %.not.i.i674 = icmp eq i32 %1066, 1
  br i1 %.not.i.i674, label %1067, label %_ZN7QStringD2Ev.exit675

1067:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i673
  %1068 = load ptr, ptr %90, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1068, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit675

_ZN7QStringD2Ev.exit675:                          ; preds = %_ZN7QStringD2Ev.exit671, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i673, %1067
  %1069 = getelementptr inbounds nuw i8, ptr %.0262833, i64 16
  %1070 = load i32, ptr %1069, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %1023, ptr noundef nonnull %1032, i32 noundef %1070)
          to label %1071 unwind label %1094

1071:                                             ; preds = %_ZN7QStringD2Ev.exit675
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %98, ptr noundef nonnull %1032, i32 noundef 0, i32 0)
          to label %1072 unwind label %1094

1072:                                             ; preds = %1071
  %1073 = getelementptr i8, ptr %.0262833, i64 24
  call void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %87) #15
  %1074 = getelementptr i8, ptr %.0262833, i64 32
  %1075 = load ptr, ptr %1074, align 8
  %.not283 = icmp eq ptr %1075, null
  br i1 %.not283, label %.loopexit809, label %1030, !llvm.loop !136

1076:                                             ; preds = %1014, %1012
  %1077 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit679

1078:                                             ; preds = %1015
  %1079 = landingpad { ptr, i32 }
          cleanup
  %1080 = load ptr, ptr %85, align 8
  %.not.i.i.i676 = icmp eq ptr %1080, null
  br i1 %.not.i.i.i676, label %_ZN7QStringD2Ev.exit679, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i677

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i677:   ; preds = %1078
  %1081 = atomicrmw sub ptr %1080, i32 1 seq_cst, align 4
  %.not.i.i678 = icmp eq i32 %1081, 1
  br i1 %.not.i.i678, label %1082, label %_ZN7QStringD2Ev.exit679

1082:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i677
  %1083 = load ptr, ptr %85, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1083, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit679

_ZN7QStringD2Ev.exit679:                          ; preds = %1082, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i677, %1078, %1076
  %.pn281 = phi { ptr, i32 } [ %1077, %1076 ], [ %1079, %1078 ], [ %1079, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i677 ], [ %1079, %1082 ]
  call void @_ZdlPv(ptr noundef nonnull %1011) #16
  br label %_ZN7QStringD2Ev.exit478

1084:                                             ; preds = %1024
  %1085 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1023) #16
  br label %_ZN7QStringD2Ev.exit478

1086:                                             ; preds = %1033
  %1087 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit683

1088:                                             ; preds = %1035
  %1089 = landingpad { ptr, i32 }
          cleanup
  %1090 = load ptr, ptr %86, align 8
  %.not.i.i.i680 = icmp eq ptr %1090, null
  br i1 %.not.i.i.i680, label %_ZN7QStringD2Ev.exit683, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i681

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i681:   ; preds = %1088
  %1091 = atomicrmw sub ptr %1090, i32 1 seq_cst, align 4
  %.not.i.i682 = icmp eq i32 %1091, 1
  br i1 %.not.i.i682, label %1092, label %_ZN7QStringD2Ev.exit683

1092:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i681
  %1093 = load ptr, ptr %86, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1093, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit683

_ZN7QStringD2Ev.exit683:                          ; preds = %1092, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i681, %1088, %1086
  %.pn284 = phi { ptr, i32 } [ %1087, %1086 ], [ %1089, %1088 ], [ %1089, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i681 ], [ %1089, %1092 ]
  call void @_ZdlPv(ptr noundef nonnull %1032) #16
  br label %_ZN7QStringD2Ev.exit478

1094:                                             ; preds = %1046, %1042, %1071, %_ZN7QStringD2Ev.exit675
  %1095 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit691

1096:                                             ; preds = %1044
  %1097 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #15
  br label %_ZN7QStringD2Ev.exit691

1098:                                             ; preds = %1057, %1052, %1047
  %1099 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit687

1100:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit667
  %1101 = landingpad { ptr, i32 }
          cleanup
  %1102 = load ptr, ptr %89, align 8
  %.not.i.i.i684 = icmp eq ptr %1102, null
  br i1 %.not.i.i.i684, label %_ZN7QStringD2Ev.exit687, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i685

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i685:   ; preds = %1100
  %1103 = atomicrmw sub ptr %1102, i32 1 seq_cst, align 4
  %.not.i.i686 = icmp eq i32 %1103, 1
  br i1 %.not.i.i686, label %1104, label %_ZN7QStringD2Ev.exit687

1104:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i685
  %1105 = load ptr, ptr %89, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1105, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit687

_ZN7QStringD2Ev.exit687:                          ; preds = %1104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i685, %1100, %1098
  %.pn286 = phi { ptr, i32 } [ %1099, %1098 ], [ %1101, %1100 ], [ %1101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i685 ], [ %1101, %1104 ]
  %1106 = load ptr, ptr %90, align 8
  %.not.i.i.i688 = icmp eq ptr %1106, null
  br i1 %.not.i.i.i688, label %_ZN7QStringD2Ev.exit691, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i689

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i689:   ; preds = %_ZN7QStringD2Ev.exit687
  %1107 = atomicrmw sub ptr %1106, i32 1 seq_cst, align 4
  %.not.i.i690 = icmp eq i32 %1107, 1
  br i1 %.not.i.i690, label %1108, label %_ZN7QStringD2Ev.exit691

1108:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i689
  %1109 = load ptr, ptr %90, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1109, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit691

_ZN7QStringD2Ev.exit691:                          ; preds = %1108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i689, %_ZN7QStringD2Ev.exit687, %1096, %1094
  %.pn288 = phi { ptr, i32 } [ %1095, %1094 ], [ %1097, %1096 ], [ %.pn286, %_ZN7QStringD2Ev.exit687 ], [ %.pn286, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i689 ], [ %.pn286, %1108 ]
  call void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %87) #15
  br label %_ZN7QStringD2Ev.exit478

1110:                                             ; preds = %1009
  %1111 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
          to label %1112 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1112:                                             ; preds = %1110
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %1111)
          to label %1113 unwind label %1147

1113:                                             ; preds = %1112
  %1114 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %1115 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1115:                                             ; preds = %1113
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %1114, ptr noundef null)
          to label %1116 unwind label %1149

1116:                                             ; preds = %1115
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1114, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %1117 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1117:                                             ; preds = %1116
  %1118 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !noalias !137
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %1119 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1119:                                             ; preds = %1117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %1120 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %1114, ptr noundef %1118, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %1121 unwind label %1151

1121:                                             ; preds = %1119
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #15
  %1122 = invoke ptr @prefs_get_enumvals(ptr noundef nonnull %0)
          to label %.preheader813 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader813:                                    ; preds = %1121
  %.not275834 = icmp eq ptr %1122, null
  br i1 %.not275834, label %.critedge3, label %.lr.ph836

.lr.ph836:                                        ; preds = %.preheader813
  %1123 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1124 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1125 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %1126 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %1127

1127:                                             ; preds = %.lr.ph836, %_ZN7QStringD2Ev.exit707
  %.1263835 = phi ptr [ %1122, %.lr.ph836 ], [ %1146, %_ZN7QStringD2Ev.exit707 ]
  %1128 = getelementptr inbounds nuw i8, ptr %.1263835, i64 8
  %1129 = load ptr, ptr %1128, align 8
  %.not276 = icmp eq ptr %1129, null
  br i1 %.not276, label %.critedge3, label %_ZN7QStringD2Ev.exit.i696

_ZN7QStringD2Ev.exit.i696:                        ; preds = %1127
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %1130 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1129) #15
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %1130, ptr nonnull %1129)
          to label %1131 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1131:                                             ; preds = %_ZN7QStringD2Ev.exit.i696
  %1132 = load ptr, ptr %4, align 8
  store ptr %1132, ptr %92, align 8
  %1133 = load ptr, ptr %1124, align 8
  store ptr %1133, ptr %1123, align 8
  %1134 = load i64, ptr %1126, align 8
  store i64 %1134, ptr %1125, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %1135 = getelementptr inbounds nuw i8, ptr %.1263835, i64 16
  %1136 = load i32, ptr %1135, align 8
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %93, i32 noundef %1136)
          to label %1137 unwind label %1153

1137:                                             ; preds = %1131
  %1138 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %1114)
          to label %.noexc700 unwind label %1155

.noexc700:                                        ; preds = %1137
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %1114, i32 noundef %1138, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %1141 unwind label %1139

1139:                                             ; preds = %.noexc700
  %1140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %.body701

1141:                                             ; preds = %.noexc700
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #15
  %1142 = load ptr, ptr %92, align 8
  %.not.i.i.i704 = icmp eq ptr %1142, null
  br i1 %.not.i.i.i704, label %_ZN7QStringD2Ev.exit707, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i705

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i705:   ; preds = %1141
  %1143 = atomicrmw sub ptr %1142, i32 1 seq_cst, align 4
  %.not.i.i706 = icmp eq i32 %1143, 1
  br i1 %.not.i.i706, label %1144, label %_ZN7QStringD2Ev.exit707

1144:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i705
  %1145 = load ptr, ptr %92, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1145, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit707

_ZN7QStringD2Ev.exit707:                          ; preds = %1141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i705, %1144
  %1146 = getelementptr i8, ptr %.1263835, i64 24
  %.not275 = icmp eq ptr %1146, null
  br i1 %.not275, label %.critedge3, label %1127, !llvm.loop !140

1147:                                             ; preds = %1112
  %1148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1111) #16
  br label %_ZN7QStringD2Ev.exit478

1149:                                             ; preds = %1115
  %1150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1114) #16
  br label %_ZN7QStringD2Ev.exit478

1151:                                             ; preds = %1119
  %1152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #15
  br label %_ZN7QStringD2Ev.exit478

1153:                                             ; preds = %1131
  %1154 = landingpad { ptr, i32 }
          cleanup
  br label %1157

1155:                                             ; preds = %1137
  %1156 = landingpad { ptr, i32 }
          cleanup
  br label %.body701

.body701:                                         ; preds = %1139, %1155
  %eh.lpad-body702 = phi { ptr, i32 } [ %1156, %1155 ], [ %1140, %1139 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #15
  br label %1157

1157:                                             ; preds = %.body701, %1153
  %.pn279 = phi { ptr, i32 } [ %eh.lpad-body702, %.body701 ], [ %1154, %1153 ]
  %1158 = load ptr, ptr %92, align 8
  %.not.i.i.i708 = icmp eq ptr %1158, null
  br i1 %.not.i.i.i708, label %_ZN7QStringD2Ev.exit478, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i709

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i709:   ; preds = %1157
  %1159 = atomicrmw sub ptr %1158, i32 1 seq_cst, align 4
  %.not.i.i710 = icmp eq i32 %1159, 1
  br i1 %.not.i.i710, label %1160, label %_ZN7QStringD2Ev.exit478

1160:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i709
  %1161 = load ptr, ptr %92, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1161, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit478

.critedge3:                                       ; preds = %1127, %_ZN7QStringD2Ev.exit707, %.preheader813
  %1162 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %1163 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1163:                                             ; preds = %.critedge3
  %1164 = invoke ptr @prefs_get_title(ptr noundef nonnull %0)
          to label %1165 unwind label %1186

1165:                                             ; preds = %1163
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef %1164)
          to label %1166 unwind label %1186

1166:                                             ; preds = %1165
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %1162, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef null, i32 0)
          to label %1167 unwind label %1188

1167:                                             ; preds = %1166
  %1168 = load ptr, ptr %94, align 8
  %.not.i.i.i712 = icmp eq ptr %1168, null
  br i1 %.not.i.i.i712, label %_ZN7QStringD2Ev.exit715, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i713

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i713:   ; preds = %1167
  %1169 = atomicrmw sub ptr %1168, i32 1 seq_cst, align 4
  %.not.i.i714 = icmp eq i32 %1169, 1
  br i1 %.not.i.i714, label %1170, label %_ZN7QStringD2Ev.exit715

1170:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i713
  %1171 = load ptr, ptr %94, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1171, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit715

_ZN7QStringD2Ev.exit715:                          ; preds = %1167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i713, %1170
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1162, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %1172 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1172:                                             ; preds = %_ZN7QStringD2Ev.exit715
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1111, ptr noundef nonnull %1162, i32 noundef 0, i32 0)
          to label %1173 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1173:                                             ; preds = %1172
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1111, ptr noundef nonnull %1114, i32 noundef 0, i32 0)
          to label %1174 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1174:                                             ; preds = %1173
  %1175 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %1176 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1176:                                             ; preds = %1174
  %1177 = getelementptr inbounds nuw i8, ptr %1175, i64 8
  store i32 0, ptr %1177, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %1175, align 8
  %1178 = getelementptr inbounds nuw i8, ptr %1175, i64 12
  store i32 1, ptr %1178, align 4
  %1179 = getelementptr inbounds nuw i8, ptr %1175, i64 16
  store i32 1, ptr %1179, align 8
  %1180 = getelementptr inbounds nuw i8, ptr %1175, i64 20
  store i32 1507328, ptr %1180, align 4
  %1181 = getelementptr inbounds nuw i8, ptr %1175, i64 24
  store i32 0, ptr %1181, align 4
  %1182 = getelementptr inbounds nuw i8, ptr %1175, i64 28
  store i32 0, ptr %1182, align 4
  %1183 = getelementptr inbounds nuw i8, ptr %1175, i64 32
  store i32 -1, ptr %1183, align 4
  %1184 = getelementptr inbounds nuw i8, ptr %1175, i64 36
  store i32 -1, ptr %1184, align 4
  invoke void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef nonnull align 8 dereferenceable(28) %1111, ptr noundef nonnull %1175)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.invoke:                                          ; preds = %1176, %841, %749, %683, %617, %550, %492, %266
  %1185 = phi ptr [ %226, %266 ], [ %427, %492 ], [ %510, %550 ], [ %576, %617 ], [ %643, %683 ], [ %709, %749 ], [ %804, %841 ], [ %1111, %1176 ]
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %98, ptr noundef nonnull %1185, i32 noundef 0)
          to label %.loopexit809 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1186:                                             ; preds = %1165, %1163
  %1187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit719

1188:                                             ; preds = %1166
  %1189 = landingpad { ptr, i32 }
          cleanup
  %1190 = load ptr, ptr %94, align 8
  %.not.i.i.i716 = icmp eq ptr %1190, null
  br i1 %.not.i.i.i716, label %_ZN7QStringD2Ev.exit719, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i717

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i717:   ; preds = %1188
  %1191 = atomicrmw sub ptr %1190, i32 1 seq_cst, align 4
  %.not.i.i718 = icmp eq i32 %1191, 1
  br i1 %.not.i.i718, label %1192, label %_ZN7QStringD2Ev.exit719

1192:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i717
  %1193 = load ptr, ptr %94, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1193, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit719

_ZN7QStringD2Ev.exit719:                          ; preds = %1192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i717, %1188, %1186
  %.pn277 = phi { ptr, i32 } [ %1187, %1186 ], [ %1189, %1188 ], [ %1189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i717 ], [ %1189, %1192 ]
  call void @_ZdlPv(ptr noundef nonnull %1162) #16
  br label %_ZN7QStringD2Ev.exit478

.loopexit809:                                     ; preds = %1072, %388, %.invoke873, %.invoke, %.preheader816, %.preheader808, %960, %180, %1003, %1004, %319, %320
  %1194 = load ptr, ptr %43, align 8
  %.not.i.i.i720 = icmp eq ptr %1194, null
  br i1 %.not.i.i.i720, label %_ZN7QStringD2Ev.exit723, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i721

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i721:   ; preds = %.loopexit809
  %1195 = atomicrmw sub ptr %1194, i32 1 seq_cst, align 4
  %.not.i.i722 = icmp eq i32 %1195, 1
  br i1 %.not.i.i722, label %1196, label %_ZN7QStringD2Ev.exit723

1196:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i721
  %1197 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1197, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit723

_ZN7QStringD2Ev.exit723:                          ; preds = %.loopexit809, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i721, %1196
  %1198 = load ptr, ptr %38, align 8
  %.not.i.i.i724 = icmp eq ptr %1198, null
  br i1 %.not.i.i.i724, label %_ZN7QStringD2Ev.exit727, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i725

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i725:   ; preds = %_ZN7QStringD2Ev.exit723
  %1199 = atomicrmw sub ptr %1198, i32 1 seq_cst, align 4
  %.not.i.i726 = icmp eq i32 %1199, 1
  br i1 %.not.i.i726, label %1200, label %_ZN7QStringD2Ev.exit727

1200:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i725
  %1201 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1201, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit727

_ZN7QStringD2Ev.exit727:                          ; preds = %_ZN7QStringD2Ev.exit723, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i725, %1200
  %1202 = load ptr, ptr %36, align 8
  %.not.i.i.i728 = icmp eq ptr %1202, null
  br i1 %.not.i.i.i728, label %_ZN7QStringD2Ev.exit731, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i729

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i729:   ; preds = %_ZN7QStringD2Ev.exit727
  %1203 = atomicrmw sub ptr %1202, i32 1 seq_cst, align 4
  %.not.i.i730 = icmp eq i32 %1203, 1
  br i1 %.not.i.i730, label %1204, label %_ZN7QStringD2Ev.exit731

1204:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i729
  %1205 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1205, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit731

_ZN7QStringD2Ev.exit478:                          ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %1160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i709, %1157, %476, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i476, %473, %_ZN7QStringD2Ev.exit719, %_ZN7QStringD2Ev.exit683, %_ZN7QStringD2Ev.exit679, %_ZN7QStringD2Ev.exit638, %_ZN7QStringD2Ev.exit597, %_ZN7QStringD2Ev.exit593, %_ZN7QStringD2Ev.exit572, %_ZN7QStringD2Ev.exit558, %_ZN7QStringD2Ev.exit540, %_ZN7QStringD2Ev.exit522, %_ZN7QStringD2Ev.exit504, %_ZN7QStringD2Ev.exit486, %_ZN7QStringD2Ev.exit456, %_ZN7QStringD2Ev.exit452, %_ZN7QStringD2Ev.exit427, %_ZN7QStringD2Ev.exit418, %1151, %1149, %1147, %_ZN7QStringD2Ev.exit691, %1084, %_ZN7QStringD2Ev.exit646, %971, %969, %868, %850, %772, %770, %768, %758, %706, %704, %702, %692, %640, %638, %636, %626, %573, %571, %569, %559, %467, %465, %463, %_ZN7QStringD2Ev.exit464, %400, %315, %289, %287, %285, %275
  %.pn288.pn = phi { ptr, i32 } [ %.pn288, %_ZN7QStringD2Ev.exit691 ], [ %.pn284, %_ZN7QStringD2Ev.exit683 ], [ %1085, %1084 ], [ %.pn281, %_ZN7QStringD2Ev.exit679 ], [ %.pn277, %_ZN7QStringD2Ev.exit719 ], [ %1152, %1151 ], [ %1150, %1149 ], [ %1148, %1147 ], [ %.pn296, %_ZN7QStringD2Ev.exit646 ], [ %972, %971 ], [ %970, %969 ], [ %.pn290, %_ZN7QStringD2Ev.exit638 ], [ %869, %868 ], [ %.pn300, %_ZN7QStringD2Ev.exit597 ], [ %.pn298, %_ZN7QStringD2Ev.exit593 ], [ %851, %850 ], [ %.pn302, %_ZN7QStringD2Ev.exit572 ], [ %773, %772 ], [ %771, %770 ], [ %769, %768 ], [ %.pn304, %_ZN7QStringD2Ev.exit558 ], [ %759, %758 ], [ %707, %706 ], [ %705, %704 ], [ %703, %702 ], [ %.pn306, %_ZN7QStringD2Ev.exit540 ], [ %693, %692 ], [ %641, %640 ], [ %639, %638 ], [ %637, %636 ], [ %.pn308, %_ZN7QStringD2Ev.exit522 ], [ %627, %626 ], [ %574, %573 ], [ %572, %571 ], [ %570, %569 ], [ %.pn310, %_ZN7QStringD2Ev.exit504 ], [ %560, %559 ], [ %.pn328, %_ZN7QStringD2Ev.exit464 ], [ %.pn324, %_ZN7QStringD2Ev.exit456 ], [ %401, %400 ], [ %.pn321, %_ZN7QStringD2Ev.exit452 ], [ %.pn317, %_ZN7QStringD2Ev.exit486 ], [ %468, %467 ], [ %466, %465 ], [ %464, %463 ], [ %316, %315 ], [ %.pn330, %_ZN7QStringD2Ev.exit427 ], [ %290, %289 ], [ %288, %287 ], [ %286, %285 ], [ %.pn332, %_ZN7QStringD2Ev.exit418 ], [ %276, %275 ], [ %.pn319, %473 ], [ %.pn319, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i476 ], [ %.pn319, %476 ], [ %.pn279, %1157 ], [ %.pn279, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i709 ], [ %.pn279, %1160 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit810, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit814, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit818, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp819, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1206 = load ptr, ptr %43, align 8
  %.not.i.i.i732 = icmp eq ptr %1206, null
  br i1 %.not.i.i.i732, label %_ZN7QStringD2Ev.exit397, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i733

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i733:   ; preds = %_ZN7QStringD2Ev.exit478
  %1207 = atomicrmw sub ptr %1206, i32 1 seq_cst, align 4
  %.not.i.i734 = icmp eq i32 %1207, 1
  br i1 %.not.i.i734, label %1208, label %_ZN7QStringD2Ev.exit397

1208:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i733
  %1209 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1209, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit397

_ZN7QStringD2Ev.exit397:                          ; preds = %1208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i733, %_ZN7QStringD2Ev.exit478, %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403, %_ZN7QStringD2Ev.exit401, %211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395, %207, %205
  %.pn288.pn.pn = phi { ptr, i32 } [ %206, %205 ], [ %208, %207 ], [ %208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395 ], [ %208, %211 ], [ %.pn271, %_ZN7QStringD2Ev.exit401 ], [ %.pn271, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403 ], [ %.pn271, %223 ], [ %.pn288.pn, %_ZN7QStringD2Ev.exit478 ], [ %.pn288.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i733 ], [ %.pn288.pn, %1208 ]
  %1210 = load ptr, ptr %38, align 8
  %.not.i.i.i736 = icmp eq ptr %1210, null
  br i1 %.not.i.i.i736, label %_ZN7QStringD2Ev.exit393, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i737

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i737:   ; preds = %_ZN7QStringD2Ev.exit397
  %1211 = atomicrmw sub ptr %1210, i32 1 seq_cst, align 4
  %.not.i.i738 = icmp eq i32 %1211, 1
  br i1 %.not.i.i738, label %1212, label %_ZN7QStringD2Ev.exit393

1212:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i737
  %1213 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1213, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit393

_ZN7QStringD2Ev.exit393:                          ; preds = %1212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i737, %_ZN7QStringD2Ev.exit397, %203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391, %_ZN7QStringD2Ev.exit389, %185
  %.pn288.pn.pn.pn = phi { ptr, i32 } [ %186, %185 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit389 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391 ], [ %.pn.pn, %203 ], [ %.pn288.pn.pn, %_ZN7QStringD2Ev.exit397 ], [ %.pn288.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i737 ], [ %.pn288.pn.pn, %1212 ]
  %1214 = load ptr, ptr %36, align 8
  %.not.i.i.i740 = icmp eq ptr %1214, null
  br i1 %.not.i.i.i740, label %_ZN7QStringD2Ev.exit381, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i741

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i741:   ; preds = %_ZN7QStringD2Ev.exit393
  %1215 = atomicrmw sub ptr %1214, i32 1 seq_cst, align 4
  %.not.i.i742 = icmp eq i32 %1215, 1
  br i1 %.not.i.i742, label %_ZN7QStringD2Ev.exit381.sink.split, label %_ZN7QStringD2Ev.exit381

_ZN7QStringD2Ev.exit731:                          ; preds = %1204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i729, %_ZN7QStringD2Ev.exit727, %2
  ret i32 0

_ZN7QStringD2Ev.exit381.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i741, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379
  %.sink874 = phi ptr [ %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379 ], [ %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i741 ]
  %.pn288.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379 ], [ %.pn288.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i741 ]
  %1216 = load ptr, ptr %.sink874, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1216, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit381

_ZN7QStringD2Ev.exit381:                          ; preds = %_ZN7QStringD2Ev.exit381.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i741, %_ZN7QStringD2Ev.exit393, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379, %181
  %.pn288.pn.pn.pn.pn = phi { ptr, i32 } [ %182, %181 ], [ %182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379 ], [ %.pn288.pn.pn.pn, %_ZN7QStringD2Ev.exit393 ], [ %.pn288.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i741 ], [ %.pn288.pn.pn.pn.pn.ph, %_ZN7QStringD2Ev.exit381.sink.split ]
  resume { ptr, i32 } %.pn288.pn.pn.pn.pn
}

declare void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare i32 @prefs_get_type(ptr noundef) local_unnamed_addr #1

declare void @_ZN9QLineEdit10textEditedERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN27ModulePreferencesScrollArea22uintLineEditTextEditedERK7QString(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(216) %20, ptr noundef nonnull %7)
          to label %30 unwind label %72

30:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %31 = invoke ptr @prefs_get_string_value(ptr noundef nonnull %16, i32 noundef 1)
          to label %32 unwind label %74

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %.not.i.i23 = icmp eq ptr %31, null
  br i1 %.not.i.i23, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i24

.split.i.i24:                                     ; preds = %32
  %33 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #15
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i24, %32
  %.sink5.i.i25 = phi i64 [ %33, %.split.i.i24 ], [ 0, %32 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %.sink5.i.i25, ptr %31)
          to label %34 unwind label %74

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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef null, i32 0)
          to label %42 unwind label %76

42:                                               ; preds = %34
  %43 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %42
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %44, 1
  br i1 %.not.i.i27, label %45, label %_ZN7QStringD2Ev.exit

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %46 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %45
  %47 = load ptr, ptr %8, align 8
  %.not.i.i.i28 = icmp eq ptr %47, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %_ZN7QStringD2Ev.exit
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %48, 1
  br i1 %.not.i.i30, label %49, label %_ZN7QStringD2Ev.exit31

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %50 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %49
  %51 = load ptr, ptr %6, align 8
  %.not.i.i.i32 = icmp eq ptr %51, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN7QStringD2Ev.exit31
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %52, 1
  br i1 %.not.i.i34, label %53, label %_ZN7QStringD2Ev.exit35

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %54 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %_ZN7QStringD2Ev.exit31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %53
  %55 = load ptr, ptr %7, align 8
  %.not.i.i.i36 = icmp eq ptr %55, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %_ZN7QStringD2Ev.exit35
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %56, 1
  br i1 %.not.i.i38, label %57, label %_ZN7QStringD2Ev.exit39

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %58 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %_ZN7QStringD2Ev.exit35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %57
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %105, label %62

62:                                               ; preds = %_ZN7QStringD2Ev.exit39
  invoke void @_ZN4QDir18toNativeSeparatorsERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %63 unwind label %94

63:                                               ; preds = %62
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %64 unwind label %96

64:                                               ; preds = %63
  %65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %66 = invoke i32 @prefs_set_string_value(ptr noundef nonnull %16, ptr noundef %65, i32 noundef 1)
          to label %67 unwind label %98

67:                                               ; preds = %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %68 = load ptr, ptr %11, align 8
  %.not.i.i.i40 = icmp eq ptr %68, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %67
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %69, 1
  br i1 %.not.i.i42, label %70, label %_ZN7QStringD2Ev.exit43

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %71 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %70
  invoke void @_ZN27ModulePreferencesScrollArea13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %105 unwind label %94

72:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit55

74:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %30
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit51

76:                                               ; preds = %34
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %9, align 8
  %.not.i.i.i44 = icmp eq ptr %78, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %76
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %79, 1
  br i1 %.not.i.i46, label %80, label %_ZN7QStringD2Ev.exit47

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %81 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %80
  %82 = load ptr, ptr %8, align 8
  %.not.i.i.i48 = icmp eq ptr %82, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %_ZN7QStringD2Ev.exit47
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %83, 1
  br i1 %.not.i.i50, label %84, label %_ZN7QStringD2Ev.exit51

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %85 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %_ZN7QStringD2Ev.exit47, %74
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %77, %_ZN7QStringD2Ev.exit47 ], [ %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %77, %84 ]
  %86 = load ptr, ptr %6, align 8
  %.not.i.i.i52 = icmp eq ptr %86, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %_ZN7QStringD2Ev.exit51
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %87, 1
  br i1 %.not.i.i54, label %88, label %_ZN7QStringD2Ev.exit55

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %89 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %_ZN7QStringD2Ev.exit51, %72
  %.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %.pn, %_ZN7QStringD2Ev.exit51 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %.pn, %88 ]
  %90 = load ptr, ptr %7, align 8
  %.not.i.i.i56 = icmp eq ptr %90, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %_ZN7QStringD2Ev.exit55
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %91, 1
  br i1 %.not.i.i58, label %92, label %_ZN7QStringD2Ev.exit59

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %93 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit59

94:                                               ; preds = %_ZN7QStringD2Ev.exit43, %62
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit63

96:                                               ; preds = %63
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %64
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %100

100:                                              ; preds = %98, %96
  %.pn18 = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  %101 = load ptr, ptr %11, align 8
  %.not.i.i.i60 = icmp eq ptr %101, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %100
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %102, 1
  br i1 %.not.i.i62, label %103, label %_ZN7QStringD2Ev.exit63

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %104 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit63

105:                                              ; preds = %_ZN7QStringD2Ev.exit43, %_ZN7QStringD2Ev.exit39
  %106 = load ptr, ptr %5, align 8
  %.not.i.i.i64 = icmp eq ptr %106, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %105
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %107, 1
  br i1 %.not.i.i66, label %108, label %_ZN7QStringD2Ev.exit67

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %109 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %105, %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit, %1
  ret void

_ZN7QStringD2Ev.exit63:                           ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %100, %94
  %.pn20 = phi { ptr, i32 } [ %95, %94 ], [ %.pn18, %100 ], [ %.pn18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ %.pn18, %103 ]
  %110 = load ptr, ptr %5, align 8
  %.not.i.i.i68 = icmp eq ptr %110, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %_ZN7QStringD2Ev.exit63
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %111, 1
  br i1 %.not.i.i70, label %112, label %_ZN7QStringD2Ev.exit59

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %113 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %_ZN7QStringD2Ev.exit63, %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %_ZN7QStringD2Ev.exit55, %17
  %.pn20.pn = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit55 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ], [ %.pn.pn, %92 ], [ %.pn20, %_ZN7QStringD2Ev.exit63 ], [ %.pn20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69 ], [ %.pn20, %112 ]
  resume { ptr, i32 } %.pn20.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN27ModulePreferencesScrollArea29openFilenamePushButtonClickedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(216) %20, ptr noundef nonnull %7)
          to label %30 unwind label %72

30:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %31 = invoke ptr @prefs_get_string_value(ptr noundef nonnull %16, i32 noundef 1)
          to label %32 unwind label %74

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %.not.i.i23 = icmp eq ptr %31, null
  br i1 %.not.i.i23, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i24

.split.i.i24:                                     ; preds = %32
  %33 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #15
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i24, %32
  %.sink5.i.i25 = phi i64 [ %33, %.split.i.i24 ], [ 0, %32 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %.sink5.i.i25, ptr %31)
          to label %34 unwind label %74

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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN19WiresharkFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef null, i32 0)
          to label %42 unwind label %76

42:                                               ; preds = %34
  %43 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %42
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %44, 1
  br i1 %.not.i.i27, label %45, label %_ZN7QStringD2Ev.exit

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %46 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %45
  %47 = load ptr, ptr %8, align 8
  %.not.i.i.i28 = icmp eq ptr %47, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %_ZN7QStringD2Ev.exit
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %48, 1
  br i1 %.not.i.i30, label %49, label %_ZN7QStringD2Ev.exit31

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %50 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %49
  %51 = load ptr, ptr %6, align 8
  %.not.i.i.i32 = icmp eq ptr %51, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN7QStringD2Ev.exit31
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %52, 1
  br i1 %.not.i.i34, label %53, label %_ZN7QStringD2Ev.exit35

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %54 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %_ZN7QStringD2Ev.exit31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %53
  %55 = load ptr, ptr %7, align 8
  %.not.i.i.i36 = icmp eq ptr %55, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %_ZN7QStringD2Ev.exit35
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %56, 1
  br i1 %.not.i.i38, label %57, label %_ZN7QStringD2Ev.exit39

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %58 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %_ZN7QStringD2Ev.exit35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %57
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %105, label %62

62:                                               ; preds = %_ZN7QStringD2Ev.exit39
  invoke void @_ZN4QDir18toNativeSeparatorsERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %63 unwind label %94

63:                                               ; preds = %62
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %64 unwind label %96

64:                                               ; preds = %63
  %65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %66 = invoke i32 @prefs_set_string_value(ptr noundef nonnull %16, ptr noundef %65, i32 noundef 1)
          to label %67 unwind label %98

67:                                               ; preds = %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %68 = load ptr, ptr %11, align 8
  %.not.i.i.i40 = icmp eq ptr %68, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %67
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %69, 1
  br i1 %.not.i.i42, label %70, label %_ZN7QStringD2Ev.exit43

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %71 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %70
  invoke void @_ZN27ModulePreferencesScrollArea13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %105 unwind label %94

72:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit55

74:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %30
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit51

76:                                               ; preds = %34
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %9, align 8
  %.not.i.i.i44 = icmp eq ptr %78, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %76
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %79, 1
  br i1 %.not.i.i46, label %80, label %_ZN7QStringD2Ev.exit47

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %81 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %80
  %82 = load ptr, ptr %8, align 8
  %.not.i.i.i48 = icmp eq ptr %82, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %_ZN7QStringD2Ev.exit47
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %83, 1
  br i1 %.not.i.i50, label %84, label %_ZN7QStringD2Ev.exit51

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %85 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %_ZN7QStringD2Ev.exit47, %74
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %77, %_ZN7QStringD2Ev.exit47 ], [ %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %77, %84 ]
  %86 = load ptr, ptr %6, align 8
  %.not.i.i.i52 = icmp eq ptr %86, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %_ZN7QStringD2Ev.exit51
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %87, 1
  br i1 %.not.i.i54, label %88, label %_ZN7QStringD2Ev.exit55

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %89 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %_ZN7QStringD2Ev.exit51, %72
  %.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %.pn, %_ZN7QStringD2Ev.exit51 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %.pn, %88 ]
  %90 = load ptr, ptr %7, align 8
  %.not.i.i.i56 = icmp eq ptr %90, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %_ZN7QStringD2Ev.exit55
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %91, 1
  br i1 %.not.i.i58, label %92, label %_ZN7QStringD2Ev.exit59

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %93 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit59

94:                                               ; preds = %_ZN7QStringD2Ev.exit43, %62
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit63

96:                                               ; preds = %63
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %64
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %100

100:                                              ; preds = %98, %96
  %.pn18 = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  %101 = load ptr, ptr %11, align 8
  %.not.i.i.i60 = icmp eq ptr %101, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %100
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %102, 1
  br i1 %.not.i.i62, label %103, label %_ZN7QStringD2Ev.exit63

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %104 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit63

105:                                              ; preds = %_ZN7QStringD2Ev.exit43, %_ZN7QStringD2Ev.exit39
  %106 = load ptr, ptr %5, align 8
  %.not.i.i.i64 = icmp eq ptr %106, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %105
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %107, 1
  br i1 %.not.i.i66, label %108, label %_ZN7QStringD2Ev.exit67

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %109 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %105, %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit, %1
  ret void

_ZN7QStringD2Ev.exit63:                           ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %100, %94
  %.pn20 = phi { ptr, i32 } [ %95, %94 ], [ %.pn18, %100 ], [ %.pn18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ %.pn18, %103 ]
  %110 = load ptr, ptr %5, align 8
  %.not.i.i.i68 = icmp eq ptr %110, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %_ZN7QStringD2Ev.exit63
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %111, 1
  br i1 %.not.i.i70, label %112, label %_ZN7QStringD2Ev.exit59

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %113 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %_ZN7QStringD2Ev.exit63, %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %_ZN7QStringD2Ev.exit55, %17
  %.pn20.pn = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit55 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ], [ %.pn.pn, %92 ], [ %.pn20, %_ZN7QStringD2Ev.exit63 ], [ %.pn20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69 ], [ %.pn20, %112 ]
  resume { ptr, i32 } %.pn20.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN27ModulePreferencesScrollArea24dirnamePushButtonClickedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
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
  %22 = load ptr, ptr %3, align 8
  store ptr %22, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(216) %19, ptr noundef nonnull %7)
          to label %29 unwind label %67

29:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %30 = invoke ptr @prefs_get_string_value(ptr noundef nonnull %15, i32 noundef 1)
          to label %31 unwind label %69

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %.not.i.i23 = icmp eq ptr %30, null
  br i1 %.not.i.i23, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i24

.split.i.i24:                                     ; preds = %31
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #15
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i24, %31
  %.sink5.i.i25 = phi i64 [ %32, %.split.i.i24 ], [ 0, %31 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %.sink5.i.i25, ptr %30)
          to label %33 unwind label %69

33:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %34 = load ptr, ptr %2, align 8
  store ptr %34, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN19WiresharkFileDialog20getExistingDirectoryEP7QWidgetRK7QStringS4_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 1)
          to label %41 unwind label %71

41:                                               ; preds = %33
  %42 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %41
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %43, 1
  br i1 %.not.i.i27, label %44, label %_ZN7QStringD2Ev.exit

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %45 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %44
  %46 = load ptr, ptr %6, align 8
  %.not.i.i.i28 = icmp eq ptr %46, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %_ZN7QStringD2Ev.exit
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %47, 1
  br i1 %.not.i.i30, label %48, label %_ZN7QStringD2Ev.exit31

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %49 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %48
  %50 = load ptr, ptr %7, align 8
  %.not.i.i.i32 = icmp eq ptr %50, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN7QStringD2Ev.exit31
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %51, 1
  br i1 %.not.i.i34, label %52, label %_ZN7QStringD2Ev.exit35

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %53 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %_ZN7QStringD2Ev.exit31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %96, label %57

57:                                               ; preds = %_ZN7QStringD2Ev.exit35
  invoke void @_ZN4QDir18toNativeSeparatorsERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %58 unwind label %85

58:                                               ; preds = %57
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %59 unwind label %87

59:                                               ; preds = %58
  %60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %61 = invoke i32 @prefs_set_string_value(ptr noundef nonnull %15, ptr noundef %60, i32 noundef 1)
          to label %62 unwind label %89

62:                                               ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %63 = load ptr, ptr %10, align 8
  %.not.i.i.i36 = icmp eq ptr %63, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %62
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %64, 1
  br i1 %.not.i.i38, label %65, label %_ZN7QStringD2Ev.exit39

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %66 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %65
  invoke void @_ZN27ModulePreferencesScrollArea13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %96 unwind label %85

67:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit47

69:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %29
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit43

71:                                               ; preds = %33
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %8, align 8
  %.not.i.i.i40 = icmp eq ptr %73, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %71
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %74, 1
  br i1 %.not.i.i42, label %75, label %_ZN7QStringD2Ev.exit43

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %76 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %71, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %71 ], [ %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ], [ %72, %75 ]
  %77 = load ptr, ptr %6, align 8
  %.not.i.i.i44 = icmp eq ptr %77, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %_ZN7QStringD2Ev.exit43
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %78, 1
  br i1 %.not.i.i46, label %79, label %_ZN7QStringD2Ev.exit47

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %80 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %_ZN7QStringD2Ev.exit43, %67
  %.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn, %_ZN7QStringD2Ev.exit43 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45 ], [ %.pn, %79 ]
  %81 = load ptr, ptr %7, align 8
  %.not.i.i.i48 = icmp eq ptr %81, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %_ZN7QStringD2Ev.exit47
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %82, 1
  br i1 %.not.i.i50, label %83, label %_ZN7QStringD2Ev.exit51

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %84 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit51

85:                                               ; preds = %_ZN7QStringD2Ev.exit39, %57
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit55

87:                                               ; preds = %58
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %59
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %91

91:                                               ; preds = %89, %87
  %.pn18 = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  %92 = load ptr, ptr %10, align 8
  %.not.i.i.i52 = icmp eq ptr %92, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %91
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %93, 1
  br i1 %.not.i.i54, label %94, label %_ZN7QStringD2Ev.exit55

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %95 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit55

96:                                               ; preds = %_ZN7QStringD2Ev.exit39, %_ZN7QStringD2Ev.exit35
  %97 = load ptr, ptr %5, align 8
  %.not.i.i.i56 = icmp eq ptr %97, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %96
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %98, 1
  br i1 %.not.i.i58, label %99, label %_ZN7QStringD2Ev.exit59

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %100 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %96, %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit, %1
  ret void

_ZN7QStringD2Ev.exit55:                           ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %91, %85
  %.pn20 = phi { ptr, i32 } [ %86, %85 ], [ %.pn18, %91 ], [ %.pn18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %.pn18, %94 ]
  %101 = load ptr, ptr %5, align 8
  %.not.i.i.i60 = icmp eq ptr %101, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %_ZN7QStringD2Ev.exit55
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %102, 1
  br i1 %.not.i.i62, label %103, label %_ZN7QStringD2Ev.exit51

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %104 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %_ZN7QStringD2Ev.exit55, %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %_ZN7QStringD2Ev.exit47, %16
  %.pn20.pn = phi { ptr, i32 } [ %17, %16 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit47 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %.pn.pn, %83 ], [ %.pn20, %_ZN7QStringD2Ev.exit55 ], [ %.pn20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ %.pn20, %103 ]
  resume { ptr, i32 } %.pn20.pn
}

declare void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN11QScrollAreaD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN27ModulePreferencesScrollAreaD2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8), (16, 24)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27ModulePreferencesScrollArea, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27ModulePreferencesScrollArea, i64 488), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(56) %2) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN27ModulePreferencesScrollArea9showEventEP10QShowEvent(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef readnone captures(none) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN27ModulePreferencesScrollArea13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN27ModulePreferencesScrollArea13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = alloca %class.QList.46, align 8
  %21 = alloca %class.QVariant, align 8
  %22 = alloca %class.QList.46, align 8
  %23 = alloca %class.QVariant, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !alias.scope !141
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QLineEdit16staticMetaObjectE, ptr noundef nonnull align 8 %4, i32 1)
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
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8, !noalias !144
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %58

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit125, %_ZN7QStringD2Ev.exit
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit, label %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %44 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i.i103 = icmp eq i32 %44, 1
  br i1 %.not.i.i.i103, label %45, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit

45:                                               ; preds = %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %30, i64 noundef 8, i64 noundef 8) #15
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i, %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !147
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QCheckBox16staticMetaObjectE, ptr noundef nonnull align 8 %10, i32 1)
          to label %_ZN5QListIP9QCheckBoxED2Ev.exit unwind label %46

46:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %10, align 8
  %.not.i.i.i229 = icmp eq ptr %48, null
  br i1 %.not.i.i.i229, label %.body104, label %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i230

_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i230: ; preds = %46
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i231 = icmp eq i32 %49, 1
  br i1 %.not.i.i231, label %50, label %.body104

50:                                               ; preds = %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i230
  %51 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 8, i64 noundef 8) #15
  br label %.body104

.body:                                            ; preds = %24, %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i226, %28
  %52 = load ptr, ptr %5, align 8
  %.not.i.i.i110 = icmp eq ptr %52, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %.body
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %53, 1
  br i1 %.not.i.i112, label %54, label %_ZN7QStringD2Ev.exit113

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %55 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit113

56:                                               ; preds = %67, %65, %58
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit133

58:                                               ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit125
  %.sroa.7288.0300 = phi ptr [ %32, %.lr.ph ], [ %96, %_ZN7QStringD2Ev.exit125 ]
  %59 = load ptr, ptr %.sroa.7288.0300, align 8
  %60 = load ptr, ptr @pref_prop_, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef %60)
          to label %61 unwind label %56

61:                                               ; preds = %58
  %62 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit unwind label %63

_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit: ; preds = %61
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %.not95 = icmp eq ptr %62, null
  br i1 %.not95, label %_ZN7QStringD2Ev.exit125, label %65

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %_ZN7QStringD2Ev.exit133

65:                                               ; preds = %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit
  %66 = invoke ptr @prefs_pref_to_str(ptr noundef nonnull %62, i32 noundef 1)
          to label %67 unwind label %56

67:                                               ; preds = %65
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef %66)
          to label %68 unwind label %56

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 2, ptr nonnull @.str.1)
          to label %69 unwind label %97

69:                                               ; preds = %68
  %70 = load ptr, ptr %3, align 8
  store ptr %70, ptr %9, align 8
  %71 = load ptr, ptr %41, align 8
  store ptr %71, ptr %40, align 8
  %72 = load i64, ptr %43, align 8
  store i64 %72, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN18QRegularExpressionC1ERK7QString6QFlagsINS_13PatternOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 0)
          to label %73 unwind label %99

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %74 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7replaceERK18QRegularExpressionRKS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %75 unwind label %80

75:                                               ; preds = %73
  %76 = load ptr, ptr %2, align 8
  %.not.i.i.i.i114 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i114, label %86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %75
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i.i115 = icmp eq i32 %77, 1
  br i1 %.not.i.i.i115, label %78, label %86

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %79 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #15
  br label %86

80:                                               ; preds = %73
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %2, align 8
  %.not.i.i.i3.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i3.i, label %.body116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i:   ; preds = %80
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i5.i = icmp eq i32 %83, 1
  br i1 %.not.i.i5.i, label %84, label %.body116

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i
  %85 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #15
  br label %.body116

86:                                               ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %87 unwind label %101

87:                                               ; preds = %86
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %88 = load ptr, ptr %9, align 8
  %.not.i.i.i118 = icmp eq ptr %88, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %87
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %89, 1
  br i1 %.not.i.i120, label %90, label %_ZN7QStringD2Ev.exit121

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %91 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %90
  %92 = load ptr, ptr %7, align 8
  %.not.i.i.i122 = icmp eq ptr %92, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %_ZN7QStringD2Ev.exit121
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %93, 1
  br i1 %.not.i.i124, label %94, label %_ZN7QStringD2Ev.exit125

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123
  %95 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit125

_ZN7QStringD2Ev.exit125:                          ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %_ZN7QStringD2Ev.exit121, %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit
  %96 = getelementptr i8, ptr %.sroa.7288.0300, i64 8
  %.not293 = icmp eq ptr %96, %35
  br i1 %.not293, label %._crit_edge, label %58, !llvm.loop !150

97:                                               ; preds = %68
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit129

99:                                               ; preds = %69
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %86
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

.body116:                                         ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i, %84, %101
  %eh.lpad-body117 = phi { ptr, i32 } [ %102, %101 ], [ %81, %84 ], [ %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i ], [ %81, %80 ]
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %103

103:                                              ; preds = %.body116, %99
  %.pn96 = phi { ptr, i32 } [ %eh.lpad-body117, %.body116 ], [ %100, %99 ]
  %104 = load ptr, ptr %9, align 8
  %.not.i.i.i126 = icmp eq ptr %104, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %103
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %105, 1
  br i1 %.not.i.i128, label %106, label %_ZN7QStringD2Ev.exit129

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %107 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit129

_ZN7QStringD2Ev.exit129:                          ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %103, %97
  %.pn96.pn = phi { ptr, i32 } [ %98, %97 ], [ %.pn96, %103 ], [ %.pn96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127 ], [ %.pn96, %106 ]
  %108 = load ptr, ptr %7, align 8
  %.not.i.i.i130 = icmp eq ptr %108, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %_ZN7QStringD2Ev.exit129
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %109, 1
  br i1 %.not.i.i132, label %110, label %_ZN7QStringD2Ev.exit133

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %111 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit133

_ZN7QStringD2Ev.exit133:                          ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %_ZN7QStringD2Ev.exit129, %63, %56
  %.pn96.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %64, %63 ], [ %.pn96.pn, %_ZN7QStringD2Ev.exit129 ], [ %.pn96.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131 ], [ %.pn96.pn, %110 ]
  %.not.i.i.i.i134 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i134, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i135

_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i135: ; preds = %_ZN7QStringD2Ev.exit133
  %112 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i.i136 = icmp eq i32 %112, 1
  br i1 %.not.i.i.i136, label %113, label %_ZN7QStringD2Ev.exit113

113:                                              ; preds = %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i135
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %30, i64 noundef 8, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit113

_ZN5QListIP9QCheckBoxED2Ev.exit:                  ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev.exit
  %114 = load ptr, ptr %10, align 8, !noalias !151
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %116 = load ptr, ptr %115, align 8, !noalias !151
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %118 = load i64, ptr %117, align 8, !noalias !151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !noalias !151
  %119 = getelementptr ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %11, align 8
  %.not.i.i.i140 = icmp eq ptr %120, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %_ZN5QListIP9QCheckBoxED2Ev.exit
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %121, 1
  br i1 %.not.i.i142, label %122, label %_ZN7QStringD2Ev.exit143

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %123 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit143

_ZN7QStringD2Ev.exit143:                          ; preds = %_ZN5QListIP9QCheckBoxED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %122
  %.idx.mask317 = and i64 %118, 2305843009213693951
  %.not294301 = icmp eq i64 %.idx.mask317, 0
  br i1 %.not294301, label %._crit_edge304, label %.lr.ph303

._crit_edge304:                                   ; preds = %152, %_ZN7QStringD2Ev.exit143
  %.not.i.i.i.i144 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i144, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QCheckBoxEED2Ev.exit, label %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i: ; preds = %._crit_edge304
  %124 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i.i145 = icmp eq i32 %124, 1
  br i1 %.not.i.i.i145, label %125, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QCheckBoxEED2Ev.exit

125:                                              ; preds = %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %114, i64 noundef 8, i64 noundef 8) #15
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP9QCheckBoxEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP9QCheckBoxEED2Ev.exit: ; preds = %._crit_edge304, %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i, %125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !alias.scope !154
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12QRadioButton16staticMetaObjectE, ptr noundef nonnull align 8 %13, i32 1)
          to label %_ZN5QListIP12QRadioButtonED2Ev.exit unwind label %126

126:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP9QCheckBoxEED2Ev.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %13, align 8
  %.not.i.i.i233 = icmp eq ptr %128, null
  br i1 %.not.i.i.i233, label %.body146, label %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i234

_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i234: ; preds = %126
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i235 = icmp eq i32 %129, 1
  br i1 %.not.i.i235, label %130, label %.body146

130:                                              ; preds = %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i234
  %131 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 8, i64 noundef 8) #15
  br label %.body146

.body104:                                         ; preds = %46, %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i230, %50
  %132 = load ptr, ptr %11, align 8
  %.not.i.i.i152 = icmp eq ptr %132, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %.body104
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %133, 1
  br i1 %.not.i.i154, label %134, label %_ZN7QStringD2Ev.exit113

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %135 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit113

136:                                              ; preds = %150, %148, %144, %.lr.ph303
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %154

.lr.ph303:                                        ; preds = %_ZN7QStringD2Ev.exit143, %152
  %.sroa.7275.0302 = phi ptr [ %153, %152 ], [ %116, %_ZN7QStringD2Ev.exit143 ]
  %138 = load ptr, ptr %.sroa.7275.0302, align 8
  %139 = load ptr, ptr @pref_prop_, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef %139)
          to label %140 unwind label %136

140:                                              ; preds = %.lr.ph303
  %141 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit156 unwind label %142

_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit156: ; preds = %140
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  %.not92 = icmp eq ptr %141, null
  br i1 %.not92, label %152, label %144

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %154

144:                                              ; preds = %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit156
  %145 = invoke i32 @prefs_get_type(ptr noundef nonnull %141)
          to label %146 unwind label %136

146:                                              ; preds = %144
  %147 = icmp eq i32 %145, 2
  br i1 %147, label %148, label %152

148:                                              ; preds = %146
  %149 = invoke i32 @prefs_get_bool_value(ptr noundef nonnull %141, i32 noundef 1)
          to label %150 unwind label %136

150:                                              ; preds = %148
  %151 = icmp ne i32 %149, 0
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %138, i1 noundef zeroext %151)
          to label %152 unwind label %136

152:                                              ; preds = %146, %150, %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit156
  %153 = getelementptr i8, ptr %.sroa.7275.0302, i64 8
  %.not294 = icmp eq ptr %153, %119
  br i1 %.not294, label %._crit_edge304, label %.lr.ph303, !llvm.loop !157

154:                                              ; preds = %142, %136
  %.pn93 = phi { ptr, i32 } [ %137, %136 ], [ %143, %142 ]
  %.not.i.i.i.i157 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i157, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i158

_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i158: ; preds = %154
  %155 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i.i159 = icmp eq i32 %155, 1
  br i1 %.not.i.i.i159, label %156, label %_ZN7QStringD2Ev.exit113

156:                                              ; preds = %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i158
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %114, i64 noundef 8, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit113

_ZN5QListIP12QRadioButtonED2Ev.exit:              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP9QCheckBoxEED2Ev.exit
  %157 = load ptr, ptr %13, align 8, !noalias !158
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %159 = load ptr, ptr %158, align 8, !noalias !158
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %161 = load i64, ptr %160, align 8, !noalias !158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !noalias !158
  %162 = getelementptr ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %14, align 8
  %.not.i.i.i163 = icmp eq ptr %163, null
  br i1 %.not.i.i.i163, label %_ZN7QStringD2Ev.exit166, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %_ZN5QListIP12QRadioButtonED2Ev.exit
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %164, 1
  br i1 %.not.i.i165, label %165, label %_ZN7QStringD2Ev.exit166

165:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164
  %166 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit166

_ZN7QStringD2Ev.exit166:                          ; preds = %_ZN5QListIP12QRadioButtonED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %165
  %.idx.mask318 = and i64 %161, 2305843009213693951
  %.not295305 = icmp eq i64 %.idx.mask318, 0
  br i1 %.not295305, label %._crit_edge308, label %.lr.ph307

._crit_edge308:                                   ; preds = %204, %_ZN7QStringD2Ev.exit166
  %.not.i.i.i.i167 = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i167, label %_ZN9QtPrivate17QForeachContainerI5QListIP12QRadioButtonEED2Ev.exit, label %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i: ; preds = %._crit_edge308
  %167 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i.i168 = icmp eq i32 %167, 1
  br i1 %.not.i.i.i168, label %168, label %_ZN9QtPrivate17QForeachContainerI5QListIP12QRadioButtonEED2Ev.exit

168:                                              ; preds = %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %157, i64 noundef 8, i64 noundef 8) #15
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP12QRadioButtonEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP12QRadioButtonEED2Ev.exit: ; preds = %._crit_edge308, %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i, %168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !161
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, ptr noundef nonnull align 8 %16, i32 1)
          to label %_ZN5QListIP9QComboBoxED2Ev.exit unwind label %169

169:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP12QRadioButtonEED2Ev.exit
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %16, align 8
  %.not.i.i.i237 = icmp eq ptr %171, null
  br i1 %.not.i.i.i237, label %.body169, label %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i238

_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i238: ; preds = %169
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i239 = icmp eq i32 %172, 1
  br i1 %.not.i.i239, label %173, label %.body169

173:                                              ; preds = %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i238
  %174 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 8, i64 noundef 8) #15
  br label %.body169

.body146:                                         ; preds = %126, %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i234, %130
  %175 = load ptr, ptr %14, align 8
  %.not.i.i.i175 = icmp eq ptr %175, null
  br i1 %.not.i.i.i175, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176:   ; preds = %.body146
  %176 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %.not.i.i177 = icmp eq i32 %176, 1
  br i1 %.not.i.i177, label %177, label %_ZN7QStringD2Ev.exit113

177:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176
  %178 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %178, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit113

179:                                              ; preds = %203, %199, %197, %194, %190, %187, %.lr.ph307
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %206

.lr.ph307:                                        ; preds = %_ZN7QStringD2Ev.exit166, %204
  %.sroa.7263.0306 = phi ptr [ %205, %204 ], [ %159, %_ZN7QStringD2Ev.exit166 ]
  %181 = load ptr, ptr %.sroa.7263.0306, align 8
  %182 = load ptr, ptr @pref_prop_, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef %182)
          to label %183 unwind label %179

183:                                              ; preds = %.lr.ph307
  %184 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit179 unwind label %185

_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit179: ; preds = %183
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  %.not87 = icmp eq ptr %184, null
  br i1 %.not87, label %204, label %187

185:                                              ; preds = %183
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br label %206

187:                                              ; preds = %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit179
  %188 = invoke noundef ptr @_ZNK15QAbstractButton5groupEv(ptr noundef nonnull align 8 dereferenceable(40) %181)
          to label %189 unwind label %179

189:                                              ; preds = %187
  %.not88 = icmp eq ptr %188, null
  br i1 %.not88, label %204, label %190

190:                                              ; preds = %189
  %191 = invoke i32 @prefs_get_type(ptr noundef nonnull %184)
          to label %192 unwind label %179

192:                                              ; preds = %190
  %193 = icmp eq i32 %191, 4
  br i1 %193, label %194, label %204

194:                                              ; preds = %192
  %195 = invoke i32 @prefs_get_enum_radiobuttons(ptr noundef nonnull %184)
          to label %196 unwind label %179

196:                                              ; preds = %194
  %.not89 = icmp eq i32 %195, 0
  br i1 %.not89, label %204, label %197

197:                                              ; preds = %196
  %198 = invoke i32 @prefs_get_enum_value(ptr noundef nonnull %184, i32 noundef 1)
          to label %199 unwind label %179

199:                                              ; preds = %197
  %200 = invoke noundef i32 @_ZNK12QButtonGroup2idEP15QAbstractButton(ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef nonnull %181)
          to label %201 unwind label %179

201:                                              ; preds = %199
  %202 = icmp eq i32 %198, %200
  br i1 %202, label %203, label %204

203:                                              ; preds = %201
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %181, i1 noundef zeroext true)
          to label %204 unwind label %179

204:                                              ; preds = %192, %196, %203, %201, %189, %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit179
  %205 = getelementptr i8, ptr %.sroa.7263.0306, i64 8
  %.not295 = icmp eq ptr %205, %162
  br i1 %.not295, label %._crit_edge308, label %.lr.ph307, !llvm.loop !164

206:                                              ; preds = %185, %179
  %.pn90 = phi { ptr, i32 } [ %180, %179 ], [ %186, %185 ]
  %.not.i.i.i.i180 = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i180, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i181

_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i181: ; preds = %206
  %207 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i.i182 = icmp eq i32 %207, 1
  br i1 %.not.i.i.i182, label %208, label %_ZN7QStringD2Ev.exit113

208:                                              ; preds = %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i181
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %157, i64 noundef 8, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit113

_ZN5QListIP9QComboBoxED2Ev.exit:                  ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP12QRadioButtonEED2Ev.exit
  %209 = load ptr, ptr %16, align 8, !noalias !165
  %210 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %211 = load ptr, ptr %210, align 8, !noalias !165
  %212 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %213 = load i64, ptr %212, align 8, !noalias !165
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !noalias !165
  %214 = getelementptr ptr, ptr %211, i64 %213
  %215 = load ptr, ptr %17, align 8
  %.not.i.i.i186 = icmp eq ptr %215, null
  br i1 %.not.i.i.i186, label %_ZN7QStringD2Ev.exit189, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187:   ; preds = %_ZN5QListIP9QComboBoxED2Ev.exit
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %216, 1
  br i1 %.not.i.i188, label %217, label %_ZN7QStringD2Ev.exit189

217:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187
  %218 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit189

_ZN7QStringD2Ev.exit189:                          ; preds = %_ZN5QListIP9QComboBoxED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187, %217
  %.idx.mask319 = and i64 %213, 2305843009213693951
  %.not296313 = icmp eq i64 %.idx.mask319, 0
  br i1 %.not296313, label %._crit_edge316, label %.lr.ph315

.lr.ph315:                                        ; preds = %_ZN7QStringD2Ev.exit189
  %219 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %228

._crit_edge316:                                   ; preds = %_ZN5QListIiED2Ev.exit208, %_ZN7QStringD2Ev.exit189
  %.not.i.i.i.i190 = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i190, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev.exit, label %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i: ; preds = %._crit_edge316
  %222 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i.i.i191 = icmp eq i32 %222, 1
  br i1 %.not.i.i.i191, label %223, label %_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev.exit

223:                                              ; preds = %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %209, i64 noundef 8, i64 noundef 8) #15
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev.exit: ; preds = %._crit_edge316, %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i, %223
  ret void

.body169:                                         ; preds = %169, %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i238, %173
  %224 = load ptr, ptr %17, align 8
  %.not.i.i.i196 = icmp eq ptr %224, null
  br i1 %.not.i.i.i196, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197:   ; preds = %.body169
  %225 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %.not.i.i198 = icmp eq i32 %225, 1
  br i1 %.not.i.i198, label %226, label %_ZN7QStringD2Ev.exit113

226:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197
  %227 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %227, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit113

.loopexit:                                        ; preds = %.preheader, %245, %247, %252
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIiED2Ev.exit212

.loopexit.split-lp:                               ; preds = %228, %235, %239, %.loopexit298, %260, %263, %267, %_Z12qobject_castIP10MainWindowET_P7QObject.exit, %274, %277, %_ZN5QListIiED2Ev.exit, %293, %329, %331, %270
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIiED2Ev.exit212

228:                                              ; preds = %.lr.ph315, %_ZN5QListIiED2Ev.exit208
  %.sroa.7252.0314 = phi ptr [ %211, %.lr.ph315 ], [ %338, %_ZN5QListIiED2Ev.exit208 ]
  %229 = load ptr, ptr %.sroa.7252.0314, align 8
  %230 = load ptr, ptr @pref_prop_, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %229, ptr noundef %230)
          to label %231 unwind label %.loopexit.split-lp

231:                                              ; preds = %228
  %232 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit200 unwind label %233

_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit200: ; preds = %231
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  %.not = icmp eq ptr %232, null
  br i1 %.not, label %_ZN5QListIiED2Ev.exit208, label %235

233:                                              ; preds = %231
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  br label %_ZN5QListIiED2Ev.exit212

235:                                              ; preds = %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit200
  %236 = invoke i32 @prefs_get_type(ptr noundef nonnull %232)
          to label %237 unwind label %.loopexit.split-lp

237:                                              ; preds = %235
  %238 = icmp eq i32 %236, 4
  br i1 %238, label %239, label %.loopexit298

239:                                              ; preds = %237
  %240 = invoke i32 @prefs_get_enum_radiobuttons(ptr noundef nonnull %232)
          to label %241 unwind label %.loopexit.split-lp

241:                                              ; preds = %239
  %.not82 = icmp eq i32 %240, 0
  br i1 %.not82, label %.preheader, label %.loopexit298

.preheader:                                       ; preds = %241, %255
  %.069 = phi i32 [ %256, %255 ], [ 0, %241 ]
  %242 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %229)
          to label %243 unwind label %.loopexit

243:                                              ; preds = %.preheader
  %244 = icmp slt i32 %.069, %242
  br i1 %244, label %245, label %.loopexit298

245:                                              ; preds = %243
  %246 = invoke i32 @prefs_get_enum_value(ptr noundef nonnull %232, i32 noundef 1)
          to label %247 unwind label %.loopexit

247:                                              ; preds = %245
  invoke void @_ZNK9QComboBox8itemDataEii(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %19, ptr noundef nonnull align 8 dereferenceable(40) %229, i32 noundef %.069, i32 noundef 256)
          to label %248 unwind label %.loopexit

248:                                              ; preds = %247
  %249 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef null)
          to label %250 unwind label %253

250:                                              ; preds = %248
  %251 = icmp eq i32 %246, %249
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  br i1 %251, label %252, label %255

252:                                              ; preds = %250
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %229, i32 noundef %.069)
          to label %255 unwind label %.loopexit

253:                                              ; preds = %248
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  br label %_ZN5QListIiED2Ev.exit212

255:                                              ; preds = %250, %252
  %256 = add nuw nsw i32 %.069, 1
  br label %.preheader, !llvm.loop !168

.loopexit298:                                     ; preds = %243, %241, %237
  %257 = invoke i32 @prefs_get_type(ptr noundef nonnull %232)
          to label %258 unwind label %.loopexit.split-lp

258:                                              ; preds = %.loopexit298
  %259 = icmp eq i32 %257, 65536
  br i1 %259, label %260, label %_ZN5QListIiED2Ev.exit208

260:                                              ; preds = %258
  %261 = invoke i32 @prefs_get_enum_radiobuttons(ptr noundef nonnull %232)
          to label %262 unwind label %.loopexit.split-lp

262:                                              ; preds = %260
  %.not83 = icmp eq i32 %261, 0
  br i1 %.not83, label %263, label %_ZN5QListIiED2Ev.exit208

263:                                              ; preds = %262
  %264 = invoke ptr @prefs_get_list_value(ptr noundef nonnull %232, i32 noundef 1)
          to label %265 unwind label %.loopexit.split-lp

265:                                              ; preds = %263
  %266 = icmp eq ptr %264, null
  br i1 %266, label %267, label %329

267:                                              ; preds = %265
  %268 = load ptr, ptr @mainApp, align 8
  %269 = invoke noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216) %268)
          to label %270 unwind label %.loopexit.split-lp

270:                                              ; preds = %267
  %271 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10MainWindow16staticMetaObjectE, ptr noundef %269)
          to label %_Z12qobject_castIP10MainWindowET_P7QObject.exit unwind label %.loopexit.split-lp

_Z12qobject_castIP10MainWindowET_P7QObject.exit:  ; preds = %270
  %272 = invoke noundef zeroext i1 @_ZN10MainWindow12hasSelectionEv(ptr noundef nonnull align 8 dereferenceable(272) %271)
          to label %273 unwind label %.loopexit.split-lp

273:                                              ; preds = %_Z12qobject_castIP10MainWindowET_P7QObject.exit
  br i1 %272, label %277, label %274

274:                                              ; preds = %273
  %275 = invoke noundef zeroext i1 @_ZN10MainWindow18hasUniqueSelectionEv(ptr noundef nonnull align 8 dereferenceable(272) %271)
          to label %276 unwind label %.loopexit.split-lp

276:                                              ; preds = %274
  br i1 %275, label %277, label %_ZN5QListIiED2Ev.exit208

277:                                              ; preds = %276, %273
  invoke void @_ZN10MainWindow12selectedRowsEb(ptr dead_on_unwind nonnull writable sret(%class.QList.46) align 8 %20, ptr noundef nonnull align 8 dereferenceable(272) %271, i1 noundef zeroext false)
          to label %278 unwind label %.loopexit.split-lp

278:                                              ; preds = %277
  %279 = load ptr, ptr %219, align 8
  %280 = load i32, ptr %279, align 4
  %281 = invoke noundef ptr @_ZNK10MainWindow15frameDataForRowEi(ptr noundef nonnull align 8 dereferenceable(272) %271, i32 noundef %280)
          to label %282 unwind label %307

282:                                              ; preds = %278
  %283 = load ptr, ptr %20, align 8
  %.not.i.i.i201 = icmp eq ptr %283, null
  br i1 %.not.i.i.i201, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %282
  %284 = atomicrmw sub ptr %283, i32 1 seq_cst, align 4
  %.not.i.i202 = icmp eq i32 %284, 1
  br i1 %.not.i.i202, label %285, label %_ZN5QListIiED2Ev.exit

285:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %286 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %286, i64 noundef 4, i64 noundef 8) #15
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %282, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %285
  %287 = getelementptr inbounds nuw i8, ptr %281, i64 96
  %288 = load i8, ptr %287, align 8
  %289 = zext i8 %288 to i32
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %289)
          to label %290 unwind label %.loopexit.split-lp

290:                                              ; preds = %_ZN5QListIiED2Ev.exit
  %291 = invoke noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %229, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 256, i32 16)
          to label %292 unwind label %313

292:                                              ; preds = %290
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %229, i32 noundef %291)
          to label %293 unwind label %313

293:                                              ; preds = %292
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  invoke void @_ZN10MainWindow12selectedRowsEb(ptr dead_on_unwind nonnull writable sret(%class.QList.46) align 8 %22, ptr noundef nonnull align 8 dereferenceable(272) %271, i1 noundef zeroext false)
          to label %294 unwind label %.loopexit.split-lp

294:                                              ; preds = %293
  %295 = load ptr, ptr %22, align 8, !noalias !169
  %296 = load ptr, ptr %220, align 8, !noalias !169
  %297 = load i64, ptr %221, align 8, !noalias !169
  %.not.i.i.i.i.i = icmp eq ptr %295, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit, label %298

298:                                              ; preds = %294
  %299 = atomicrmw add ptr %295, i32 1 seq_cst, align 4, !noalias !169
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit: ; preds = %294, %298
  %300 = getelementptr i32, ptr %296, i64 %297
  %.idx.mask320 = and i64 %297, 4611686018427387903
  %.not297309 = icmp eq i64 %.idx.mask320, 0
  br i1 %.not297309, label %._crit_edge312, label %.lr.ph311

._crit_edge312:                                   ; preds = %323, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i:     ; preds = %._crit_edge312
  %301 = atomicrmw sub ptr %295, i32 1 seq_cst, align 4
  %.not.i.i.i204 = icmp eq i32 %301, 1
  br i1 %.not.i.i.i204, label %302, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit

302:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %295, i64 noundef 4, i64 noundef 8) #15
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit: ; preds = %._crit_edge312, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i, %302
  %303 = load ptr, ptr %22, align 8
  %.not.i.i.i205 = icmp eq ptr %303, null
  br i1 %.not.i.i.i205, label %_ZN5QListIiED2Ev.exit208, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i206

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i206:    ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit
  %304 = atomicrmw sub ptr %303, i32 1 seq_cst, align 4
  %.not.i.i207 = icmp eq i32 %304, 1
  br i1 %.not.i.i207, label %305, label %_ZN5QListIiED2Ev.exit208

305:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i206
  %306 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %306, i64 noundef 4, i64 noundef 8) #15
  br label %_ZN5QListIiED2Ev.exit208

307:                                              ; preds = %278
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = load ptr, ptr %20, align 8
  %.not.i.i.i209 = icmp eq ptr %309, null
  br i1 %.not.i.i.i209, label %_ZN5QListIiED2Ev.exit212, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i210

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i210:    ; preds = %307
  %310 = atomicrmw sub ptr %309, i32 1 seq_cst, align 4
  %.not.i.i211 = icmp eq i32 %310, 1
  br i1 %.not.i.i211, label %311, label %_ZN5QListIiED2Ev.exit212

311:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i210
  %312 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %312, i64 noundef 4, i64 noundef 8) #15
  br label %_ZN5QListIiED2Ev.exit212

313:                                              ; preds = %292, %290
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  br label %_ZN5QListIiED2Ev.exit212

315:                                              ; preds = %321, %.lr.ph311
  %316 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit216, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i214

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i214:  ; preds = %315
  %317 = atomicrmw sub ptr %295, i32 1 seq_cst, align 4
  %.not.i.i.i215 = icmp eq i32 %317, 1
  br i1 %.not.i.i.i215, label %318, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit216

318:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i214
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %295, i64 noundef 4, i64 noundef 8) #15
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit216

.lr.ph311:                                        ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit, %323
  %.sroa.9.0310 = phi ptr [ %324, %323 ], [ %296, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit ]
  %319 = load i32, ptr %.sroa.9.0310, align 4
  %320 = invoke noundef ptr @_ZNK10MainWindow15frameDataForRowEi(ptr noundef nonnull align 8 dereferenceable(272) %271, i32 noundef %319)
          to label %321 unwind label %315

321:                                              ; preds = %.lr.ph311
  %322 = invoke i32 @prefs_add_list_value(ptr noundef nonnull %232, ptr noundef %320, i32 noundef 1)
          to label %323 unwind label %315

323:                                              ; preds = %321
  %324 = getelementptr i8, ptr %.sroa.9.0310, i64 4
  %.not297 = icmp eq ptr %324, %300
  br i1 %.not297, label %._crit_edge312, label %.lr.ph311, !llvm.loop !172

_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit216: ; preds = %318, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i214, %315
  %325 = load ptr, ptr %22, align 8
  %.not.i.i.i217 = icmp eq ptr %325, null
  br i1 %.not.i.i.i217, label %_ZN5QListIiED2Ev.exit212, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i218

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i218:    ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit216
  %326 = atomicrmw sub ptr %325, i32 1 seq_cst, align 4
  %.not.i.i219 = icmp eq i32 %326, 1
  br i1 %.not.i.i219, label %327, label %_ZN5QListIiED2Ev.exit212

327:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i218
  %328 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %328, i64 noundef 4, i64 noundef 8) #15
  br label %_ZN5QListIiED2Ev.exit212

329:                                              ; preds = %265
  %330 = invoke i32 @prefs_get_enum_value(ptr noundef nonnull %232, i32 noundef 2)
          to label %331 unwind label %.loopexit.split-lp

331:                                              ; preds = %329
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef %330)
          to label %332 unwind label %.loopexit.split-lp

332:                                              ; preds = %331
  %333 = invoke noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %229, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 256, i32 16)
          to label %334 unwind label %336

334:                                              ; preds = %332
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %229, i32 noundef %333)
          to label %335 unwind label %336

335:                                              ; preds = %334
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  br label %_ZN5QListIiED2Ev.exit208

336:                                              ; preds = %334, %332
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  br label %_ZN5QListIiED2Ev.exit212

_ZN5QListIiED2Ev.exit208:                         ; preds = %305, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i206, %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit, %258, %262, %276, %335, %_ZN14VariantPointerI10preferenceE5asPtrE8QVariant.exit200
  %338 = getelementptr i8, ptr %.sroa.7252.0314, i64 8
  %.not296 = icmp eq ptr %338, %214
  br i1 %.not296, label %._crit_edge316, label %228, !llvm.loop !173

_ZN5QListIiED2Ev.exit212:                         ; preds = %.loopexit, %.loopexit.split-lp, %327, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i218, %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit216, %311, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i210, %307, %336, %313, %253, %233
  %.pn84.pn = phi { ptr, i32 } [ %314, %313 ], [ %337, %336 ], [ %254, %253 ], [ %234, %233 ], [ %308, %307 ], [ %308, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i210 ], [ %308, %311 ], [ %316, %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit216 ], [ %316, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i218 ], [ %316, %327 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i.i221 = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i221, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i222

_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i222: ; preds = %_ZN5QListIiED2Ev.exit212
  %339 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i.i.i223 = icmp eq i32 %339, 1
  br i1 %.not.i.i.i223, label %340, label %_ZN7QStringD2Ev.exit113

340:                                              ; preds = %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i222
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %209, i64 noundef 8, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %340, %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i222, %_ZN5QListIiED2Ev.exit212, %226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197, %.body169, %208, %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i181, %206, %177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176, %.body146, %156, %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i158, %154, %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %.body104, %113, %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i135, %_ZN7QStringD2Ev.exit133, %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %.body
  %.pn96.pn.pn.pn = phi { ptr, i32 } [ %25, %.body ], [ %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111 ], [ %25, %54 ], [ %.pn96.pn.pn, %_ZN7QStringD2Ev.exit133 ], [ %.pn96.pn.pn, %_ZN17QArrayDataPointerIP9QLineEditE5derefEv.exit.i.i.i135 ], [ %.pn96.pn.pn, %113 ], [ %47, %.body104 ], [ %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153 ], [ %47, %134 ], [ %.pn93, %154 ], [ %.pn93, %_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv.exit.i.i.i158 ], [ %.pn93, %156 ], [ %127, %.body146 ], [ %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176 ], [ %127, %177 ], [ %.pn90, %206 ], [ %.pn90, %_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv.exit.i.i.i181 ], [ %.pn90, %208 ], [ %170, %.body169 ], [ %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197 ], [ %170, %226 ], [ %.pn84.pn, %_ZN5QListIiED2Ev.exit212 ], [ %.pn84.pn, %_ZN17QArrayDataPointerIP9QComboBoxE5derefEv.exit.i.i.i222 ], [ %.pn84.pn, %340 ]
  resume { ptr, i32 } %.pn96.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN27ModulePreferencesScrollArea11resizeEventEP12QResizeEvent(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN11QScrollArea11resizeEventEP12QResizeEvent(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  %3 = tail call noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !174
  %.not.i.i.i = icmp eq ptr %6, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %2)
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

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
define internal fastcc void @_ZL17title_to_shortcutPKc(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 24)) %0, ptr noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %2
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %22 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7replaceE5QCharRKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %0, i16 38, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %26
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %30, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ], [ %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10 ], [ %31, %34 ]
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #15
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
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !178

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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !179

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #15
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !177

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #15
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %102, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.33) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %8, ptr %2, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr %3, align 8
  %9 = icmp eq i64 %7, ptrtoint (ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE to i64)
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
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %13 = load atomic i32, ptr %12 monotonic, align 4
  %.not5.i.i = icmp eq i32 %13, 0
  br i1 %.not5.i.i, label %14, label %_ZNK9QMetaType2idEi.exit.i

14:                                               ; preds = %11
  %15 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZNK9QMetaType2idEi.exit.i

_ZNK9QMetaType2idEi.exit.i:                       ; preds = %14, %11
  %.0.i.i = phi i32 [ %15, %14 ], [ %13, %11 ]
  %16 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, i64 12) monotonic, align 4
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
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
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
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

declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

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
