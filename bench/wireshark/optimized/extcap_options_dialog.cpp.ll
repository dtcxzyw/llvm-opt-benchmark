; ModuleID = 'bench/wireshark/original/extcap_options_dialog.cpp.ll'
source_filename = "bench/wireshark/original/extcap_options_dialog.cpp.ll"
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
%struct.capture_options_tag = type { ptr, ptr, ptr, i32, ptr, i32, %struct.interface_options_tag, i32, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, ptr }
%struct.interface_options_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32 }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::array" = type { [6 x i8] }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.StockIcon = type { %class.QIcon }
%class.QIcon = type { ptr }
%class.QSize = type { i32, i32 }
%class.QList.1 = type { %struct.QArrayDataPointer.4 }
%struct.QArrayDataPointer.4 = type { ptr, ptr, i64 }
%struct.interface_tag = type { ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.if_info_t, i32, i32, ptr, ptr }
%struct.if_info_t = type { ptr, ptr, ptr, ptr, i32, i8, ptr, ptr }
%class.QHash = type { ptr }
%class.QMap = type { %"class.QtPrivate::QExplicitlySharedDataPointerV2" }
%"class.QtPrivate::QExplicitlySharedDataPointerV2" = type { ptr }
%class.QList.19 = type { %struct.QArrayDataPointer.22 }
%struct.QArrayDataPointer.22 = type { ptr, ptr, i64 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%"class.QMetaObject::Connection" = type { ptr }
%"class.QtPrivate::QForeachContainer" = type <{ %class.QList.1, %"class.QList<QString>::const_iterator", %"class.QList<QString>::const_iterator", i32, [4 x i8] }>
%"class.QList<QString>::const_iterator" = type { ptr }
%"struct.QHashPrivate::Span" = type <{ [128 x i8], ptr, i8, i8, [6 x i8] }>
%class.QByteArray = type { %struct.QArrayDataPointer.13 }
%struct.QArrayDataPointer.13 = type { ptr, ptr, i64 }
%class.QList = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.85" = type { %"struct.std::_Tuple_impl.86" }
%"struct.std::_Tuple_impl.86" = type { %"struct.std::_Head_base.87" }
%"struct.std::_Head_base.87" = type { ptr }
%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QWidget *>>::InsertionResult" = type <{ %"struct.QHashPrivate::iterator", i8, [7 x i8] }>
%"struct.QHashPrivate::iterator" = type { ptr, i64 }
%"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QWidget *>>::Entry" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%class.QUrl = type { ptr }
%class.QFileInfo = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%class.QMetaType = type { ptr }
%class.QList.25 = type { %struct.QArrayDataPointer.28 }
%struct.QArrayDataPointer.28 = type { ptr, ptr, i64 }
%class.QList.9 = type { %struct.QArrayDataPointer.12 }
%struct.QArrayDataPointer.12 = type { ptr, ptr, i64 }
%class.QList.29 = type { %struct.QArrayDataPointer.32 }
%struct.QArrayDataPointer.32 = type { ptr, ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.36 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.36 = type { i64, [8 x i8] }
%class.ExtcapValue = type { ptr, %class.QString, %class.QString, i8, i8, i32, %class.QList.9 }
%"class.std::allocator" = type { i8 }
%"struct.std::_Rb_tree<int, std::pair<const int, QString>, std::_Select1st<std::pair<const int, QString>>, std::less<int>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<int, std::pair<const int, QString>, std::_Select1st<std::pair<const int, QString>>, std::less<int>>::_Auto_node" = type { ptr, ptr }
%"struct.QtPrivate::QGenericArrayOps<ExtcapValue>::Inserter" = type { ptr, ptr, i64, i64, i64, i64, i64, ptr, ptr, ptr }
%"class.std::reverse_iterator" = type { ptr }
%struct.Destructor = type { ptr, ptr, ptr }
%struct.Destructor.110 = type { ptr, %"class.std::reverse_iterator", %"class.std::reverse_iterator" }

$_ZN7QStringD2Ev = comdat any

$_ZN22Ui_ExtcapOptionsDialog7setupUiEP7QDialog = comdat any

$_ZN15MainApplication17windowTitleStringE7QString = comdat any

$_ZN5QListIP14ExtcapArgumentED2Ev = comdat any

$_ZplRK7QStringPKc = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN4QMapIi7QStringE6insertERKiRKS0_ = comdat any

$_ZN5QHashI7QStringP7QWidgetEixERKS0_ = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev = comdat any

$_ZN4QMapIi7QStringED2Ev = comdat any

$_ZN5QHashI7QStringP7QWidgetED2Ev = comdat any

$_ZNK7QString11toStdStringB5cxx11Ev = comdat any

$_ZN5QListI11ExtcapValueED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZN17QArrayDataPointerI11ExtcapValueED2Ev = comdat any

$_ZN17QArrayDataPointerIP14ExtcapArgumentE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIP14ExtcapArgumentE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate15QCommonArrayOpsIP14ExtcapArgumentE10growAppendEPKS2_S5_ = comdat any

$_ZN5QListI7QStringE7reserveEx = comdat any

$_ZSt9transformISt23_Rb_tree_const_iteratorISt4pairIKi7QStringEESt20back_insert_iteratorI5QListIS3_EEZNK8QMapDataISt3mapIiS3_St4lessIiESaIS4_EEE6valuesEvEUlRKT_E_ET0_SH_SH_SL_T1_ = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_ = comdat any

$_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEE6detachEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJRKS2_EEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_Auto_nodeD2Ev = comdat any

$_ZN5QListIiE7reserveEx = comdat any

$_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_ = comdat any

$_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_ = comdat any

$_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE = comdat any

$_ZN5QListI7QStringEC2IN5QHashIS0_P7QWidgetE12key_iteratorETnNSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsIT_E17iterator_categoryESt18input_iterator_tagEE5valueEbE4typeELb1EEESA_SA_ = comdat any

$_ZN5QHashI7QStringP7QWidgetE7emplaceIJRKS2_EEENS3_8iteratorEOS0_DpOT_ = comdat any

$_ZN12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE12findOrInsertERKS2_ = comdat any

$_ZN12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE6rehashEm = comdat any

$_ZN12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE8detachedEPS6_m = comdat any

$_ZN12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEEC2ERKS6_m = comdat any

$_ZN5QListI7QStringE6appendEOS1_ = comdat any

$_ZN9QtPrivate15QCommonArrayOpsI7QStringE10growAppendEPKS1_S4_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM19ExtcapOptionsDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP7QLayoutE7emplaceIJRS2_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIP7QLayoutE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN17QArrayDataPointerIP7QLayoutE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIP7QLayoutE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI11ExtcapValueE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE8Inserter9insertOneExOS1_ = comdat any

$_ZN17QArrayDataPointerI11ExtcapValueE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI11ExtcapValueE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN9QtPrivate30q_relocate_overlap_n_left_moveIP11ExtcapValuexEEvT_T0_S3_ = comdat any

$_ZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIP11ExtcapValueExEEvT_T0_S5_ = comdat any

$_ZN17QArrayDataPointerI11ExtcapValueE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZN12QMetaTypeId2IPvE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = comdat any

@_ZTV19ExtcapOptionsDialog = external unnamed_addr constant { [59 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"x-reset\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"Interface Options\00", align 1
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@global_capture_opts = external local_unnamed_addr global %struct.capture_options_tag, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTI14ExtcapArgument = external constant ptr
@_ZTI10ExtArgBool = external constant ptr
@_ZTI11ExtArgRadio = external constant ptr
@_ZTI14ExtArgSelector = external constant ptr
@_ZTI17ExtArgMultiSelect = external constant ptr
@_ZTI27ExtcapArgumentFileSelection = external constant ptr
@_ZTI12ExtArgNumber = external constant ptr
@_ZTI10ExtArgText = external constant ptr
@_ZTI15ExtArgTimestamp = external constant ptr
@.str.5 = private unnamed_addr constant [35 x i8] c"Save parameter(s) on capture start\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"extcap\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Restore default value of the item\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"2clicked()\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"1setDefaultValue()\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"QLabel[isRequired=\22true\22] { font-weight: bold; } \00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"Extcap Help cannot be found\00", align 1
@.str.13 = private unnamed_addr constant [69 x i8] c"The help for the extcap interface %1 cannot be found. Given file: %2\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"ExtcapOptionsDialog\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"verticalLayout_12\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"checkSaveOnStart\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@_ZN19ExtcapOptionsDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTV11ExtcapValue = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZN12QMetaTypeId2IPvE11nameAsArrayE = linkonce_odr constant %"struct.std::array" { [6 x i8] c"void*\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 8, i32 2052, { { i32 } } { { i32 } { i32 31 } }, ptr null, ptr @_ZN12QMetaTypeId2IPvE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, comdat, align 8
@_ZN14ExtcapArgument16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10QTabWidget16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN11QGridLayout16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN7QWidget16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN19ExtcapOptionsDialogC1EbP7QWidget = unnamed_addr alias void (ptr, i1, ptr), ptr @_ZN19ExtcapOptionsDialogC2EbP7QWidget
@_ZN19ExtcapOptionsDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN19ExtcapOptionsDialogD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN19ExtcapOptionsDialogC2EbP7QWidget(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.StockIcon, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  tail call void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %2, i32 0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19ExtcapOptionsDialog, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19ExtcapOptionsDialog, i64 488), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %14 unwind label %76

14:                                               ; preds = %3
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 0, ptr nonnull @.str)
          to label %16 unwind label %76

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 7, ptr nonnull @.str.1)
          to label %26 unwind label %78

26:                                               ; preds = %16
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
  invoke void @_ZN9StockIconC1E7QString(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %7)
          to label %34 unwind label %80

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8
  store ptr null, ptr %6, align 8
  store ptr %35, ptr %25, align 8
  call void @_ZN5QIconD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %36 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %37, 1
  br i1 %.not.i.i, label %38, label %_ZN7QStringD2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %39 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %41 = load ptr, ptr %12, align 8
  invoke void @_ZN22Ui_ExtcapOptionsDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull %0)
          to label %42 unwind label %86

42:                                               ; preds = %_ZN7QStringD2Ev.exit
  %43 = load ptr, ptr @mainApp, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19ExtcapOptionsDialog16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
          to label %_ZN19ExtcapOptionsDialog2trEPKcS1_i.exit unwind label %86

_ZN19ExtcapOptionsDialog2trEPKcS1_i.exit:         ; preds = %42
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(216) %43, ptr noundef nonnull %9)
          to label %44 unwind label %88

44:                                               ; preds = %_ZN19ExtcapOptionsDialog2trEPKcS1_i.exit
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %45 unwind label %90

45:                                               ; preds = %44
  %46 = load ptr, ptr %8, align 8
  %.not.i.i.i14 = icmp eq ptr %46, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %45
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %47, 1
  br i1 %.not.i.i16, label %48, label %_ZN7QStringD2Ev.exit17

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %49 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %48
  %50 = load ptr, ptr %9, align 8
  %.not.i.i.i18 = icmp eq ptr %50, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %_ZN7QStringD2Ev.exit17
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %51, 1
  br i1 %.not.i.i20, label %52, label %_ZN7QStringD2Ev.exit21

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %53 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %_ZN7QStringD2Ev.exit17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %52
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 584), align 8
  %.not = icmp eq i32 %57, 0
  %58 = select i1 %.not, i32 0, i32 2
  invoke void @_ZN9QCheckBox13setCheckStateEN2Qt10CheckStateE(ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef %58)
          to label %59 unwind label %86

59:                                               ; preds = %_ZN7QStringD2Ev.exit21
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40) %62, i32 noundef 1024)
          to label %64 unwind label %86

64:                                               ; preds = %59
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19ExtcapOptionsDialog16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
          to label %_ZN19ExtcapOptionsDialog2trEPKcS1_i.exit22 unwind label %86

_ZN19ExtcapOptionsDialog2trEPKcS1_i.exit22:       ; preds = %64
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %65 unwind label %100

65:                                               ; preds = %_ZN19ExtcapOptionsDialog2trEPKcS1_i.exit22
  %66 = load ptr, ptr %10, align 8
  %.not.i.i.i23 = icmp eq ptr %66, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %65
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %67, 1
  br i1 %.not.i.i25, label %68, label %_ZN7QStringD2Ev.exit26

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %69 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %68
  br i1 %1, label %70, label %106

70:                                               ; preds = %_ZN7QStringD2Ev.exit26
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40) %73, i32 noundef 2048)
          to label %75 unwind label %86

75:                                               ; preds = %70
  invoke void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(40) %74)
          to label %106 unwind label %86

76:                                               ; preds = %14, %3
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %107

78:                                               ; preds = %16
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit30

80:                                               ; preds = %26
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %7, align 8
  %.not.i.i.i27 = icmp eq ptr %82, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %80
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %83, 1
  br i1 %.not.i.i29, label %84, label %_ZN7QStringD2Ev.exit30

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %85 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit30

86:                                               ; preds = %64, %42, %75, %70, %59, %_ZN7QStringD2Ev.exit21, %_ZN7QStringD2Ev.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit38

88:                                               ; preds = %_ZN19ExtcapOptionsDialog2trEPKcS1_i.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit34

90:                                               ; preds = %44
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %8, align 8
  %.not.i.i.i31 = icmp eq ptr %92, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %90
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %93, 1
  br i1 %.not.i.i33, label %94, label %_ZN7QStringD2Ev.exit34

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %95 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %90, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %91, %90 ], [ %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32 ], [ %91, %94 ]
  %96 = load ptr, ptr %9, align 8
  %.not.i.i.i35 = icmp eq ptr %96, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %_ZN7QStringD2Ev.exit34
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %97, 1
  br i1 %.not.i.i37, label %98, label %_ZN7QStringD2Ev.exit38

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %99 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit38

100:                                              ; preds = %_ZN19ExtcapOptionsDialog2trEPKcS1_i.exit22
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %10, align 8
  %.not.i.i.i39 = icmp eq ptr %102, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %100
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %103, 1
  br i1 %.not.i.i41, label %104, label %_ZN7QStringD2Ev.exit38

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %105 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit38

106:                                              ; preds = %75, %_ZN7QStringD2Ev.exit26
  ret void

_ZN7QStringD2Ev.exit38:                           ; preds = %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %100, %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %_ZN7QStringD2Ev.exit34, %86
  %.pn9 = phi { ptr, i32 } [ %87, %86 ], [ %.pn, %_ZN7QStringD2Ev.exit34 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36 ], [ %.pn, %98 ], [ %101, %100 ], [ %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40 ], [ %101, %104 ]
  call void @_ZN5QListIP14ExtcapArgumentED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #21
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %80, %_ZN7QStringD2Ev.exit38, %78
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZN7QStringD2Ev.exit38 ], [ %79, %78 ], [ %81, %80 ], [ %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28 ], [ %81, %84 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  br label %107

107:                                              ; preds = %_ZN7QStringD2Ev.exit30, %76
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %_ZN7QStringD2Ev.exit30 ], [ %77, %76 ]
  call void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  resume { ptr, i32 } %.pn9.pn.pn
}

declare void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN9StockIconC1E7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN22Ui_ExtcapOptionsDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QSize, align 4
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %16, 1
  br i1 %.not.i.i, label %17, label %_ZN7QStringD2Ev.exit

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %18 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %17
  br i1 %14, label %19, label %_ZN7QStringD2Ev.exit18

19:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 19, ptr nonnull @.str.15)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %20 unwind label %25

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8
  %.not.i.i.i15 = icmp eq ptr %21, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %20
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %22, 1
  br i1 %.not.i.i17, label %23, label %_ZN7QStringD2Ev.exit18

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %24 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit18

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %6, align 8
  %.not.i.i.i19 = icmp eq ptr %27, null
  br i1 %.not.i.i.i19, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %25
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %28, 1
  br i1 %.not.i.i21, label %29, label %common.resume

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %30 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #21
  br label %common.resume

_ZN7QStringD2Ev.exit18:                           ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %20, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 600, ptr %4, align 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 92, ptr %31, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 600, i32 noundef 0)
  %32 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %32, ptr noundef nonnull %1)
          to label %33 unwind label %95

33:                                               ; preds = %_ZN7QStringD2Ev.exit18
  store ptr %32, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 17, ptr nonnull @.str.16)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %34 unwind label %97

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8
  %.not.i.i.i25 = icmp eq ptr %35, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %36, 1
  br i1 %.not.i.i27, label %37, label %_ZN7QStringD2Ev.exit28

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %38 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %37
  %39 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %39)
          to label %40 unwind label %103

40:                                               ; preds = %_ZN7QStringD2Ev.exit28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %41, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 14, ptr nonnull @.str.17)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %42 unwind label %105

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %.not.i.i.i31 = icmp eq ptr %43, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %42
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %44, 1
  br i1 %.not.i.i33, label %45, label %_ZN7QStringD2Ev.exit34

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %46 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %45
  %47 = load ptr, ptr %0, align 8
  %48 = load ptr, ptr %41, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %47, ptr noundef %48, i32 noundef 0)
  %49 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull %1, i32 0)
          to label %50 unwind label %111

50:                                               ; preds = %_ZN7QStringD2Ev.exit34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %49, ptr %51, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 4, ptr nonnull @.str.18)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %52 unwind label %113

52:                                               ; preds = %50
  %53 = load ptr, ptr %9, align 8
  %.not.i.i.i37 = icmp eq ptr %53, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %52
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %54, 1
  br i1 %.not.i.i39, label %55, label %_ZN7QStringD2Ev.exit40

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %56 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %55
  %57 = load ptr, ptr %51, align 8
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef 4)
  %58 = load ptr, ptr %51, align 8
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 48)
  %59 = load ptr, ptr %0, align 8
  %60 = load ptr, ptr %51, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %59, ptr noundef %60, i32 noundef 0, i32 0)
  %61 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull %1)
          to label %62 unwind label %119

62:                                               ; preds = %_ZN7QStringD2Ev.exit40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %61, ptr %63, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 16, ptr nonnull @.str.19)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %64 unwind label %121

64:                                               ; preds = %62
  %65 = load ptr, ptr %10, align 8
  %.not.i.i.i43 = icmp eq ptr %65, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %64
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %66, 1
  br i1 %.not.i.i45, label %67, label %_ZN7QStringD2Ev.exit46

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %68 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %67
  %69 = load ptr, ptr %63, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %69, i1 noundef zeroext true)
  %70 = load ptr, ptr %0, align 8
  %71 = load ptr, ptr %63, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %70, ptr noundef %71, i32 noundef 0, i32 0)
  %72 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull %1)
          to label %73 unwind label %127

73:                                               ; preds = %_ZN7QStringD2Ev.exit46
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %72, ptr %74, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 9, ptr nonnull @.str.20)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %75 unwind label %129

75:                                               ; preds = %73
  %76 = load ptr, ptr %11, align 8
  %.not.i.i.i49 = icmp eq ptr %76, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %75
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %77, 1
  br i1 %.not.i.i51, label %78, label %_ZN7QStringD2Ev.exit52

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %79 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %78
  %80 = load ptr, ptr %74, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40) %80, i32 159386624)
  %81 = load ptr, ptr %0, align 8
  %82 = load ptr, ptr %74, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %81, ptr noundef %82, i32 noundef 0, i32 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %83 = load ptr, ptr %63, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %84 unwind label %89

84:                                               ; preds = %_ZN7QStringD2Ev.exit52
  %85 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i, label %_ZN22Ui_ExtcapOptionsDialog13retranslateUiEP7QDialog.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %84
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i.i53 = icmp eq i32 %86, 1
  br i1 %.not.i.i.i53, label %87, label %_ZN22Ui_ExtcapOptionsDialog13retranslateUiEP7QDialog.exit

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %88 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN22Ui_ExtcapOptionsDialog13retranslateUiEP7QDialog.exit

89:                                               ; preds = %_ZN7QStringD2Ev.exit52
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %3, align 8
  %.not.i.i.i2.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i2.i, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %89
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %92, 1
  br i1 %.not.i.i4.i, label %93, label %common.resume

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %94 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #21
  br label %common.resume

common.resume:                                    ; preds = %95, %103, %111, %119, %127, %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %29, %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %101, %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %109, %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %117, %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %125, %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %133, %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %93
  %common.resume.op = phi { ptr, i32 } [ %90, %93 ], [ %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i ], [ %90, %89 ], [ %128, %127 ], [ %120, %119 ], [ %112, %111 ], [ %104, %103 ], [ %96, %95 ], [ %26, %25 ], [ %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20 ], [ %26, %29 ], [ %98, %97 ], [ %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55 ], [ %98, %101 ], [ %106, %105 ], [ %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59 ], [ %106, %109 ], [ %114, %113 ], [ %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63 ], [ %114, %117 ], [ %122, %121 ], [ %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ %122, %125 ], [ %130, %129 ], [ %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71 ], [ %130, %133 ]
  resume { ptr, i32 } %common.resume.op

_ZN22Ui_ExtcapOptionsDialog13retranslateUiEP7QDialog.exit: ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

95:                                               ; preds = %_ZN7QStringD2Ev.exit18
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %32) #22
  br label %common.resume

97:                                               ; preds = %33
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %7, align 8
  %.not.i.i.i54 = icmp eq ptr %99, null
  br i1 %.not.i.i.i54, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %97
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %100, 1
  br i1 %.not.i.i56, label %101, label %common.resume

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %102 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #21
  br label %common.resume

103:                                              ; preds = %_ZN7QStringD2Ev.exit28
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %39) #22
  br label %common.resume

105:                                              ; preds = %40
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %8, align 8
  %.not.i.i.i58 = icmp eq ptr %107, null
  br i1 %.not.i.i.i58, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %105
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %108, 1
  br i1 %.not.i.i60, label %109, label %common.resume

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %110 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #21
  br label %common.resume

111:                                              ; preds = %_ZN7QStringD2Ev.exit34
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %49) #22
  br label %common.resume

113:                                              ; preds = %50
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %9, align 8
  %.not.i.i.i62 = icmp eq ptr %115, null
  br i1 %.not.i.i.i62, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %113
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %116, 1
  br i1 %.not.i.i64, label %117, label %common.resume

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %118 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #21
  br label %common.resume

119:                                              ; preds = %_ZN7QStringD2Ev.exit40
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %61) #22
  br label %common.resume

121:                                              ; preds = %62
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %10, align 8
  %.not.i.i.i66 = icmp eq ptr %123, null
  br i1 %.not.i.i.i66, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %121
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %124, 1
  br i1 %.not.i.i68, label %125, label %common.resume

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %126 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #21
  br label %common.resume

127:                                              ; preds = %_ZN7QStringD2Ev.exit46
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %72) #22
  br label %common.resume

129:                                              ; preds = %73
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %11, align 8
  %.not.i.i.i70 = icmp eq ptr %131, null
  br i1 %.not.i.i.i70, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %129
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %132, 1
  br i1 %.not.i.i72, label %133, label %common.resume

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %134 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #21
  br label %common.resume
}

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QList.1, align 8
  %5 = alloca %class.QList.1, align 8
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15:   ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13, %.lr.ph.i.i.i.i.i.i10
  %38 = getelementptr i8, ptr %.05.i.i.i.i.i.i11, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %38, %33
  br i1 %.not.i.i.i.i.i.i16, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15, %30
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 24, i64 noundef 8) #21
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
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN9QCheckBox13setCheckStateEN2Qt10CheckStateE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP14ExtcapArgumentED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP14ExtcapArgumentED2Ev.exit, label %_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i

_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIP14ExtcapArgumentED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIP14ExtcapArgumentED2Ev.exit

_ZN17QArrayDataPointerIP14ExtcapArgumentED2Ev.exit: ; preds = %1, %_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN19ExtcapOptionsDialog15createForDeviceER7QStringbP7QWidget(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_capture_opts, i64 16), align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7QStringD2Ev.exit38 ]
  %21 = phi ptr [ %13, %.lr.ph ], [ %43, %_ZN7QStringD2Ev.exit38 ]
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr %struct.interface_tag, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %20
  %25 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #21
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %20, %.split.i.i
  %.sink5.i.i = phi i64 [ %25, %.split.i.i ], [ 0, %20 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i, ptr %24)
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %17, align 8
  store ptr %27, ptr %16, align 8
  %28 = load i64, ptr %19, align 8
  store i64 %28, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %29 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1) #21
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.critedge

31:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 8
  %35 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %31
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %36, 1
  br i1 %.not.i.i34, label %37, label %_ZN7QStringD2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %38 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %37
  br i1 %34, label %48, label %_ZN7QStringD2Ev.exit38

.critedge:                                        ; preds = %_ZN7QStringC2EPKc.exit
  %39 = load ptr, ptr %5, align 8
  %.not.i.i.i35 = icmp eq ptr %39, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %.critedge
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %40, 1
  br i1 %.not.i.i37, label %41, label %_ZN7QStringD2Ev.exit38

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %42 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %.critedge, %_ZN7QStringD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_capture_opts, i64 16), align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = icmp samesign ult i64 %indvars.iv.next, %46
  br i1 %47, label %20, label %.loopexit, !llvm.loop !6

48:                                               ; preds = %_ZN7QStringD2Ev.exit
  %49 = trunc nuw i64 %indvars.iv to i32
  %50 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #20
  invoke void @_ZN19ExtcapOptionsDialogC1EbP7QWidget(ptr noundef nonnull align 8 dereferenceable(112) %50, i1 noundef zeroext %1, ptr noundef %2)
          to label %51 unwind label %106

51:                                               ; preds = %48
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %10, align 8
  %.not.i.i.i39 = icmp eq ptr %52, null
  br i1 %.not.i.i.i39, label %_ZN7QStringC2ERKS_.exit, label %56

56:                                               ; preds = %51
  %57 = atomicrmw add ptr %52, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %51, %56
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %59 = load ptr, ptr %58, align 8
  store ptr %52, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 56
  store ptr %54, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 64
  store i64 %55, ptr %61, align 8
  %.not.i.i.i40 = icmp eq ptr %59, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %_ZN7QStringC2ERKS_.exit
  %62 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %62, 1
  br i1 %.not.i.i42, label %63, label %_ZN7QStringD2Ev.exit43

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %59, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %_ZN7QStringC2ERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %63
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 72
  store i32 %49, ptr %64, align 8
  %65 = load ptr, ptr @mainApp, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19ExtcapOptionsDialog16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @.str.4)
          to label %66 unwind label %108

66:                                               ; preds = %_ZN7QStringD2Ev.exit43
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %68 = load ptr, ptr %67, align 8
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %68)
          to label %69 unwind label %110

69:                                               ; preds = %66
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(216) %65, ptr noundef nonnull %7)
          to label %70 unwind label %112

70:                                               ; preds = %69
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %71 unwind label %114

71:                                               ; preds = %70
  %72 = load ptr, ptr %6, align 8
  %.not.i.i.i44 = icmp eq ptr %72, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %71
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %73, 1
  br i1 %.not.i.i46, label %74, label %_ZN7QStringD2Ev.exit47

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %75 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %74
  %76 = load ptr, ptr %7, align 8
  %.not.i.i.i48 = icmp eq ptr %76, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %_ZN7QStringD2Ev.exit47
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %77, 1
  br i1 %.not.i.i50, label %78, label %_ZN7QStringD2Ev.exit51

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %79 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %_ZN7QStringD2Ev.exit47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %78
  %80 = load ptr, ptr %8, align 8
  %.not.i.i.i52 = icmp eq ptr %80, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %_ZN7QStringD2Ev.exit51
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %81, 1
  br i1 %.not.i.i54, label %82, label %_ZN7QStringD2Ev.exit55

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %83 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %_ZN7QStringD2Ev.exit51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %82
  %84 = load ptr, ptr %9, align 8
  %.not.i.i.i56 = icmp eq ptr %84, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %_ZN7QStringD2Ev.exit55
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %85, 1
  br i1 %.not.i.i58, label %86, label %_ZN7QStringD2Ev.exit59

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %87 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %_ZN7QStringD2Ev.exit55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %86
  call void @_ZN19ExtcapOptionsDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(112) %50)
  %88 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %89 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %90 = load i64, ptr %89, align 8
  %.idx.mask.i = and i64 %90, 2305843009213693951
  %.not57.i = icmp eq i64 %.idx.mask.i, 0
  br i1 %.not57.i, label %_ZN19ExtcapOptionsDialog15anyValueChangedEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN7QStringD2Ev.exit59
  %91 = load ptr, ptr %88, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.059.i = phi i1 [ %spec.select38.i, %.lr.ph.i ], [ true, %.lr.ph.preheader.i ]
  %.sroa.0.058.i = phi ptr [ %97, %.lr.ph.i ], [ %91, %.lr.ph.preheader.i ]
  %92 = load ptr, ptr %.sroa.0.058.i, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 144
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(88) %92)
  %spec.select38.i = select i1 %96, i1 %.059.i, i1 false
  %97 = getelementptr i8, ptr %.sroa.0.058.i, i64 8
  %98 = load ptr, ptr %88, align 8
  %99 = load i64, ptr %89, align 8
  %100 = getelementptr ptr, ptr %98, i64 %99
  %.not.i = icmp eq ptr %97, %100
  br i1 %.not.i, label %_ZN19ExtcapOptionsDialog15anyValueChangedEv.exit, label %.lr.ph.i, !llvm.loop !7

_ZN19ExtcapOptionsDialog15anyValueChangedEv.exit: ; preds = %.lr.ph.i, %_ZN7QStringD2Ev.exit59
  %.0.lcssa.i = phi i1 [ true, %_ZN7QStringD2Ev.exit59 ], [ %spec.select38.i, %.lr.ph.i ]
  %101 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40) %104, i32 noundef 1024)
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %105, i1 noundef zeroext %.0.lcssa.i)
  br label %.loopexit

106:                                              ; preds = %48
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %50) #22
  br label %_ZN7QStringD2Ev.exit75

108:                                              ; preds = %_ZN7QStringD2Ev.exit43
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit71

110:                                              ; preds = %66
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit67

112:                                              ; preds = %69
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit63

114:                                              ; preds = %70
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %6, align 8
  %.not.i.i.i60 = icmp eq ptr %116, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %114
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %117, 1
  br i1 %.not.i.i62, label %118, label %_ZN7QStringD2Ev.exit63

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %119 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %114, %112
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %115, %114 ], [ %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ %115, %118 ]
  %120 = load ptr, ptr %7, align 8
  %.not.i.i.i64 = icmp eq ptr %120, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %_ZN7QStringD2Ev.exit63
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %121, 1
  br i1 %.not.i.i66, label %122, label %_ZN7QStringD2Ev.exit67

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %123 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %_ZN7QStringD2Ev.exit63, %110
  %.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %.pn, %_ZN7QStringD2Ev.exit63 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65 ], [ %.pn, %122 ]
  %124 = load ptr, ptr %8, align 8
  %.not.i.i.i68 = icmp eq ptr %124, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %_ZN7QStringD2Ev.exit67
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %125, 1
  br i1 %.not.i.i70, label %126, label %_ZN7QStringD2Ev.exit71

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %127 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %_ZN7QStringD2Ev.exit67, %108
  %.pn.pn.pn = phi { ptr, i32 } [ %109, %108 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit67 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69 ], [ %.pn.pn, %126 ]
  %128 = load ptr, ptr %9, align 8
  %.not.i.i.i72 = icmp eq ptr %128, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %_ZN7QStringD2Ev.exit71
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %129, 1
  br i1 %.not.i.i74, label %130, label %_ZN7QStringD2Ev.exit75

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %131 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit75

.loopexit:                                        ; preds = %_ZN7QStringD2Ev.exit38, %.preheader, %3, %_ZN19ExtcapOptionsDialog15anyValueChangedEv.exit
  %.029 = phi ptr [ %50, %_ZN19ExtcapOptionsDialog15anyValueChangedEv.exit ], [ null, %3 ], [ null, %.preheader ], [ null, %_ZN7QStringD2Ev.exit38 ]
  ret ptr %.029

_ZN7QStringD2Ev.exit75:                           ; preds = %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %_ZN7QStringD2Ev.exit71, %106
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit71 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73 ], [ %.pn.pn.pn, %130 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplRK7QStringPKc(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %12

12:                                               ; preds = %3
  %13 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %3, %12
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %_ZN7QStringC2ERKS_.exit
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %_ZN7QStringC2ERKS_.exit, %.split.i
  %.sink5.i = phi i64 [ %14, %.split.i ], [ 0, %_ZN7QStringC2ERKS_.exit ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i, ptr %2)
          to label %15 unwind label %21

15:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN7QStringpLERKS_.exit unwind label %23

_ZN7QStringpLERKS_.exit:                          ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %.not.i.i.i5 = icmp eq ptr %17, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %18, 1
  br i1 %.not.i.i, label %19, label %_ZN7QStringD2Ev.exit

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %20 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %19
  ret void

21:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit9

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8
  %.not.i.i.i6 = icmp eq ptr %25, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %23
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %26, 1
  br i1 %.not.i.i8, label %27, label %_ZN7QStringD2Ev.exit9

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %28 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7 ], [ %24, %27 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN19ExtcapOptionsDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.QHash, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QList.1, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QMap, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QList.1, align 8
  %16 = alloca i32, align 4
  %17 = alloca %class.QList.19, align 8
  %18 = alloca i32, align 4
  %19 = alloca %class.QList.1, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %class.QList.1, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QList.1, align 8
  %26 = alloca %class.QVariant, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %"class.QMetaObject::Connection", align 8
  %30 = alloca %"class.QMetaObject::Connection", align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QList.1, align 8
  %35 = alloca %class.QList.1, align 8
  %36 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %37 = alloca %class.QString, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %797, label %41

41:                                               ; preds = %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %51, label %77

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 1024)
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %54, i1 noundef zeroext false)
  %55 = load ptr, ptr %42, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 168
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(28) %57, i32 noundef 0)
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 104
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(12) %61)
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %77, label %66

66:                                               ; preds = %51
  %67 = load ptr, ptr %42, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 168
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(28) %69, i32 noundef 0)
  tail call void @_ZN7QLayout10removeItemEP11QLayoutItem(ptr noundef nonnull align 8 dereferenceable(28) %69, ptr noundef %73)
  %74 = load ptr, ptr %65, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(40) %65) #21
  br label %77

77:                                               ; preds = %51, %66, %41
  store ptr null, ptr %9, align 8
  invoke void @_ZN19ExtcapOptionsDialog13loadArgumentsEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %78 unwind label %89

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %81 = load i64, ptr %80, align 8
  %82 = icmp eq i64 %81, 0
  %83 = load ptr, ptr %42, align 8
  br i1 %82, label %84, label %91

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40) %86, i32 noundef 1024)
          to label %88 unwind label %89

88:                                               ; preds = %84
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %87, i1 noundef zeroext true)
          to label %_ZN5QListI7QStringED2Ev.exit341 unwind label %89

89:                                               ; preds = %91, %88, %84, %77
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit95

91:                                               ; preds = %78
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = trunc i64 %81 to i32
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19ExtcapOptionsDialog16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef %94)
          to label %_ZN19ExtcapOptionsDialog2trEPKcS1_i.exit unwind label %89

_ZN19ExtcapOptionsDialog2trEPKcS1_i.exit:         ; preds = %91
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %95 unwind label %169

95:                                               ; preds = %_ZN19ExtcapOptionsDialog2trEPKcS1_i.exit
  %96 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %95
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %97, 1
  br i1 %.not.i.i, label %98, label %_ZN7QStringD2Ev.exit

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %99 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19ExtcapOptionsDialog16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN19ExtcapOptionsDialog2trEPKcS1_i.exit85 unwind label %175

_ZN19ExtcapOptionsDialog2trEPKcS1_i.exit85:       ; preds = %_ZN7QStringD2Ev.exit
  store ptr null, ptr %13, align 8
  %100 = load ptr, ptr %79, align 8
  %.not.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i.i.i: ; preds = %_ZN19ExtcapOptionsDialog2trEPKcS1_i.exit85
  %101 = load atomic i32, ptr %100 monotonic, align 4
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.thread.i.i.i, label %103

_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i.i.i, %_ZN19ExtcapOptionsDialog2trEPKcS1_i.exit85
  invoke void @_ZN17QArrayDataPointerIP14ExtcapArgumentE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %79, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %103 unwind label %.loopexit.split-lp.loopexit.split-lp

103:                                              ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i.i.i, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.thread.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %_ZN7QStringD2Ev.exit128.backedge, %103
  %.sroa.0355.0 = phi ptr [ %105, %103 ], [ %290, %_ZN7QStringD2Ev.exit128.backedge ]
  %116 = load ptr, ptr %79, align 8
  %.not.i.i.i.i86 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i86, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.thread.i.i.i88, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i.i.i87

_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i.i.i87: ; preds = %_ZN7QStringD2Ev.exit128
  %117 = load atomic i32, ptr %116 monotonic, align 4
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.thread.i.i.i88, label %119

_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.thread.i.i.i88: ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i.i.i87, %_ZN7QStringD2Ev.exit128
  invoke void @_ZN17QArrayDataPointerIP14ExtcapArgumentE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %79, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %119 unwind label %.loopexit.split-lp.loopexit

119:                                              ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i.i.i87, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.thread.i.i.i88
  %120 = load ptr, ptr %104, align 8
  %121 = load i64, ptr %80, align 8
  %122 = getelementptr ptr, ptr %120, i64 %121
  %.not363 = icmp eq ptr %.sroa.0355.0, %122
  br i1 %.not363, label %299, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %.sroa.0355.0, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 160
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(88) %124)
          to label %128 unwind label %.loopexit.split-lp.loopexit

128:                                              ; preds = %123
  %129 = load i64, ptr %106, align 8
  %130 = icmp sgt i64 %129, 0
  br i1 %130, label %131, label %179

131:                                              ; preds = %128
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %132 = load ptr, ptr %13, align 8, !noalias !8
  %.not.i = icmp eq ptr %132, null
  br i1 %.not.i, label %133, label %134

133:                                              ; preds = %131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !alias.scope !8
  br label %_ZNK4QMapIi7QStringE6valuesEv.exit

134:                                              ; preds = %131
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !alias.scope !14
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %136 = load i64, ptr %135, align 8, !noalias !14
  invoke void @_ZN5QListI7QStringE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %136)
          to label %137 unwind label %142

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %139 = load ptr, ptr %138, align 8, !noalias !11
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %141 = invoke ptr @_ZSt9transformISt23_Rb_tree_const_iteratorISt4pairIKi7QStringEESt20back_insert_iteratorI5QListIS3_EEZNK8QMapDataISt3mapIiS3_St4lessIiESaIS4_EEE6valuesEvEUlRKT_E_ET0_SH_SH_SL_T1_(ptr %139, ptr nonnull %140, ptr nonnull align 8 %15)
          to label %._ZNK4QMapIi7QStringE6valuesEv.exit_crit_edge unwind label %142

._ZNK4QMapIi7QStringE6valuesEv.exit_crit_edge:    ; preds = %137
  %.pre = load i64, ptr %106, align 8
  br label %_ZNK4QMapIi7QStringE6valuesEv.exit

142:                                              ; preds = %137, %134
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  br label %.body

_ZNK4QMapIi7QStringE6valuesEv.exit:               ; preds = %._ZNK4QMapIi7QStringE6valuesEv.exit_crit_edge, %133
  %144 = phi i64 [ %.pre, %._ZNK4QMapIi7QStringE6valuesEv.exit_crit_edge ], [ %129, %133 ]
  %145 = load ptr, ptr %109, align 8
  %146 = invoke noundef zeroext i1 @_ZN9QtPrivate20QStringList_containsEPK5QListI7QStringE11QStringViewN2Qt15CaseSensitivityE(ptr noundef nonnull align 1 dereferenceable(1) %15, i64 %144, ptr %145, i32 noundef 1)
          to label %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit unwind label %147

147:                                              ; preds = %_ZNK4QMapIi7QStringE6valuesEv.exit
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #23
  unreachable

_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit: ; preds = %_ZNK4QMapIi7QStringE6valuesEv.exit
  %150 = load ptr, ptr %15, align 8
  %.not.i.i.i90 = icmp eq ptr %150, null
  br i1 %.not.i.i.i90, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %151, 1
  br i1 %.not.i.i91, label %152, label %_ZN5QListI7QStringED2Ev.exit

152:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %153 = load ptr, ptr %110, align 8
  %154 = load i64, ptr %111, align 8
  %155 = getelementptr %class.QString, ptr %153, i64 %154
  %.idx.i.i.i = mul i64 %154, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %152, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %160, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %153, %152 ]
  %156 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %157, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %158, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %159 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %160 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %160, %155
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %152
  %161 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  br i1 %146, label %222, label %162

162:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit
  %163 = load ptr, ptr %124, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 168
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef i32 %165(ptr noundef nonnull align 8 dereferenceable(88) %124)
          to label %167 unwind label %177

167:                                              ; preds = %162
  store i32 %166, ptr %16, align 4
  %168 = invoke ptr @_ZN4QMapIi7QStringE6insertERKiRKS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %222 unwind label %177

169:                                              ; preds = %_ZN19ExtcapOptionsDialog2trEPKcS1_i.exit
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %10, align 8
  %.not.i.i.i92 = icmp eq ptr %171, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %169
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %172, 1
  br i1 %.not.i.i94, label %173, label %_ZN7QStringD2Ev.exit95

173:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %174 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit95

175:                                              ; preds = %_ZN7QStringD2Ev.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit345

.loopexit:                                        ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.thread.i.i.i159
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body134

.loopexit.split-lp.loopexit:                      ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.thread.i.i.i88, %123
  %lpad.loopexit367 = landingpad { ptr, i32 }
          cleanup
  br label %.body134

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZNK5QHashI7QStringP7QWidgetE8keyBeginEv.exit.i275, %_ZNK5QHashI7QStringP7QWidgetE8keyBeginEv.exit.i253, %511, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.thread.i.i.i154, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.thread.i.i.i, %667, %662, %_ZN5QListI7QStringED2Ev.exit272, %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit, %535, %529, %_ZN7QStringD2Ev.exit229
  %lpad.loopexit.split-lp368 = landingpad { ptr, i32 }
          cleanup
  br label %.body134

177:                                              ; preds = %_ZNK5QHashI7QStringP7QWidgetE8keyBeginEv.exit.i, %265, %262, %259, %218, %167, %162
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.body

179:                                              ; preds = %128
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %180 = load ptr, ptr %13, align 8, !noalias !15
  %.not.i96 = icmp eq ptr %180, null
  br i1 %.not.i96, label %181, label %182

181:                                              ; preds = %179
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !alias.scope !15
  br label %_ZNK4QMapIi7QStringE4keysEv.exit

182:                                              ; preds = %179
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !alias.scope !21
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %184 = load i64, ptr %183, align 8, !noalias !21
  invoke void @_ZN5QListIiE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %184)
          to label %185 unwind label %.loopexit.split-lp.i.i

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %187 = load ptr, ptr %186, align 8, !noalias !18
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %.not5.i.i.i = icmp eq ptr %187, %188
  br i1 %.not5.i.i.i, label %_ZNK4QMapIi7QStringE4keysEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %185, %.noexc.i.i
  %.sroa.02.06.i.i.i = phi ptr [ %192, %.noexc.i.i ], [ %187, %185 ]
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i, i64 32
  %190 = load i32, ptr %189, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8), !noalias !21
  store i32 %190, ptr %8, align 4, !noalias !21
  %191 = load i64, ptr %107, align 8, !alias.scope !21
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %191, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.noexc.i.i unwind label %.loopexit.i.i

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !21
  %192 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.06.i.i.i) #24
  %.not.i.i.i97 = icmp eq ptr %192, %188
  br i1 %.not.i.i.i97, label %_ZNK4QMapIi7QStringE4keysEv.exit, label %.lr.ph.i.i.i, !llvm.loop !22

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %193

.loopexit.split-lp.i.i:                           ; preds = %182
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %193

193:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %194 = load ptr, ptr %17, align 8
  %.not.i.i.i346 = icmp eq ptr %194, null
  br i1 %.not.i.i.i346, label %.body, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i347

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i347:    ; preds = %193
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i348 = icmp eq i32 %195, 1
  br i1 %.not.i.i348, label %196, label %.body

196:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i347
  %197 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 4, i64 noundef 8) #21
  br label %.body

_ZNK4QMapIi7QStringE4keysEv.exit:                 ; preds = %.noexc.i.i, %185, %181
  %198 = load i64, ptr %107, align 8
  %199 = icmp sgt i64 %198, 0
  br i1 %199, label %200, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit

200:                                              ; preds = %_ZNK4QMapIi7QStringE4keysEv.exit
  %201 = load ptr, ptr %108, align 8
  %202 = getelementptr i8, ptr %201, i64 -4
  %203 = getelementptr i32, ptr %201, i64 %198
  br label %204

204:                                              ; preds = %206, %200
  %.sroa.015.0.i.i.i = phi ptr [ %202, %200 ], [ %205, %206 ]
  %205 = getelementptr i8, ptr %.sroa.015.0.i.i.i, i64 4
  %.not.i.i.i100 = icmp eq ptr %205, %203
  br i1 %.not.i.i.i100, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit, label %206

206:                                              ; preds = %204
  %207 = load i32, ptr %205, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %204, !llvm.loop !23

209:                                              ; preds = %206
  %210 = ptrtoint ptr %205 to i64
  %211 = ptrtoint ptr %201 to i64
  %212 = sub i64 %210, %211
  %213 = icmp ne i64 %212, -4
  br label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit: ; preds = %204, %_ZNK4QMapIi7QStringE4keysEv.exit, %209
  %.0.i.i.i = phi i1 [ %213, %209 ], [ false, %_ZNK4QMapIi7QStringE4keysEv.exit ], [ false, %204 ]
  %214 = load ptr, ptr %17, align 8
  %.not.i.i.i101 = icmp eq ptr %214, null
  br i1 %.not.i.i.i101, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit
  %215 = atomicrmw sub ptr %214, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %215, 1
  br i1 %.not.i.i102, label %216, label %_ZN5QListIiED2Ev.exit

216:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %217 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %217, i64 noundef 4, i64 noundef 8) #21
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %216
  br i1 %.0.i.i.i, label %222, label %218

218:                                              ; preds = %_ZN5QListIiED2Ev.exit
  store i32 0, ptr %18, align 4
  %219 = invoke ptr @_ZN4QMapIi7QStringE6insertERKiRKS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %220 unwind label %177

220:                                              ; preds = %218
  %221 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  br label %222

222:                                              ; preds = %167, %_ZN5QListIiED2Ev.exit, %220, %_ZN5QListI7QStringED2Ev.exit
  %223 = load ptr, ptr %9, align 8, !noalias !24
  %.not.i.i.i103 = icmp eq ptr %223, null
  br i1 %.not.i.i.i103, label %_ZNK5QHashI7QStringP7QWidgetE8keyBeginEv.exit.i, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %226 = load ptr, ptr %225, align 8, !noalias !24
  %227 = load i8, ptr %226, align 1, !noalias !24
  %.not.i.i.i.i.i = icmp eq i8 %227, -1
  br i1 %.not.i.i.i.i.i, label %228, label %_ZNK5QHashI7QStringP7QWidgetE8keyBeginEv.exit.i

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %230 = load i64, ptr %229, align 8, !noalias !24
  br label %231

231:                                              ; preds = %235, %228
  %232 = phi i64 [ %233, %235 ], [ 0, %228 ]
  %233 = add i64 %232, 1
  %234 = icmp eq i64 %233, %230
  br i1 %234, label %_ZNK5QHashI7QStringP7QWidgetE8keyBeginEv.exit.i, label %235

235:                                              ; preds = %231
  %236 = lshr i64 %233, 7
  %237 = getelementptr %"struct.QHashPrivate::Span", ptr %226, i64 %236
  %238 = and i64 %233, 127
  %239 = getelementptr [128 x i8], ptr %237, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1, !noalias !24
  %.not.i.i.i.i.i.i104 = icmp eq i8 %240, -1
  br i1 %.not.i.i.i.i.i.i104, label %231, label %_ZNK5QHashI7QStringP7QWidgetE8keyBeginEv.exit.i, !llvm.loop !27

_ZNK5QHashI7QStringP7QWidgetE8keyBeginEv.exit.i:  ; preds = %235, %231, %224, %222
  %.sroa.0.0.i.i.i = phi ptr [ null, %222 ], [ %223, %224 ], [ null, %231 ], [ %223, %235 ]
  %.sroa.4.0.i.i.i = phi i64 [ 0, %222 ], [ 0, %224 ], [ 0, %231 ], [ %233, %235 ]
  invoke void @_ZN5QListI7QStringEC2IN5QHashIS0_P7QWidgetE12key_iteratorETnNSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsIT_E17iterator_categoryESt18input_iterator_tagEE5valueEbE4typeELb1EEESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %.sroa.0.0.i.i.i, i64 %.sroa.4.0.i.i.i, ptr null, i64 0)
          to label %_ZNK5QHashI7QStringP7QWidgetE4keysEv.exit unwind label %177

_ZNK5QHashI7QStringP7QWidgetE4keysEv.exit:        ; preds = %_ZNK5QHashI7QStringP7QWidgetE8keyBeginEv.exit.i
  %241 = load ptr, ptr %109, align 8
  %242 = load i64, ptr %106, align 8
  %243 = invoke noundef zeroext i1 @_ZN9QtPrivate20QStringList_containsEPK5QListI7QStringE11QStringViewN2Qt15CaseSensitivityE(ptr noundef nonnull align 1 dereferenceable(1) %19, i64 %242, ptr %241, i32 noundef 1)
          to label %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit106 unwind label %244

244:                                              ; preds = %_ZNK5QHashI7QStringP7QWidgetE4keysEv.exit
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #23
  unreachable

_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit106: ; preds = %_ZNK5QHashI7QStringP7QWidgetE4keysEv.exit
  %247 = load ptr, ptr %19, align 8
  %.not.i.i.i107 = icmp eq ptr %247, null
  br i1 %.not.i.i.i107, label %_ZN5QListI7QStringED2Ev.exit120, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i108

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i108: ; preds = %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit106
  %248 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %248, 1
  br i1 %.not.i.i109, label %249, label %_ZN5QListI7QStringED2Ev.exit120

249:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i108
  %250 = load ptr, ptr %112, align 8
  %251 = load i64, ptr %113, align 8
  %252 = getelementptr %class.QString, ptr %250, i64 %251
  %.idx.i.i.i110 = mul i64 %251, 24
  %.not4.i.i.i.i.i.i111 = icmp eq i64 %.idx.i.i.i110, 0
  br i1 %.not4.i.i.i.i.i.i111, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i119, label %.lr.ph.i.i.i.i.i.i112

.lr.ph.i.i.i.i.i.i112:                            ; preds = %249, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i117
  %.05.i.i.i.i.i.i113 = phi ptr [ %257, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i117 ], [ %250, %249 ]
  %253 = load ptr, ptr %.05.i.i.i.i.i.i113, align 8
  %.not.i.i.i.i.i.i.i.i.i.i114 = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i114, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i115: ; preds = %.lr.ph.i.i.i.i.i.i112
  %254 = atomicrmw sub ptr %253, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i116 = icmp eq i32 %254, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i116, label %255, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i117

255:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i115
  %256 = load ptr, ptr %.05.i.i.i.i.i.i113, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %256, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i117

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i117:  ; preds = %255, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i115, %.lr.ph.i.i.i.i.i.i112
  %257 = getelementptr i8, ptr %.05.i.i.i.i.i.i113, i64 24
  %.not.i.i.i.i.i.i118 = icmp eq ptr %257, %252
  br i1 %.not.i.i.i.i.i.i118, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i119, label %.lr.ph.i.i.i.i.i.i112, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i119: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i117, %249
  %258 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %258, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI7QStringED2Ev.exit120

_ZN5QListI7QStringED2Ev.exit120:                  ; preds = %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit106, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i108, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i119
  br i1 %243, label %289, label %259

259:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit120
  %260 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %261 unwind label %177

261:                                              ; preds = %259
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %260, ptr noundef nonnull %0, i32 0)
          to label %262 unwind label %285

262:                                              ; preds = %261
  store ptr %260, ptr %20, align 8
  %263 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %264 unwind label %177

264:                                              ; preds = %262
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %263, ptr noundef nonnull %260)
          to label %265 unwind label %287

265:                                              ; preds = %264
  %266 = load ptr, ptr %20, align 8
  invoke void @_ZN7QWidget9setLayoutEP7QLayout(ptr noundef nonnull align 8 dereferenceable(40) %266, ptr noundef nonnull %263)
          to label %267 unwind label %177

267:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %268 = load ptr, ptr %14, align 8
  store ptr %268, ptr %7, align 8
  %269 = load ptr, ptr %109, align 8
  store ptr %269, ptr %114, align 8
  %270 = load i64, ptr %106, align 8
  store i64 %270, ptr %115, align 8
  %.not.i.i.i.i.i121 = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i.i121, label %_ZN7QStringC2ERKS_.exit.i.i, label %271

271:                                              ; preds = %267
  %272 = atomicrmw add ptr %268, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i

_ZN7QStringC2ERKS_.exit.i.i:                      ; preds = %271, %267
  %273 = invoke { ptr, i64 } @_ZN5QHashI7QStringP7QWidgetE7emplaceIJRKS2_EEENS3_8iteratorEOS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %274 unwind label %279

274:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %275 = load ptr, ptr %7, align 8
  %.not.i.i.i4.i.i = icmp eq ptr %275, null
  br i1 %.not.i.i.i4.i.i, label %_ZN5QHashI7QStringP7QWidgetE6insertERKS0_RKS2_.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %274
  %276 = atomicrmw sub ptr %275, i32 1 seq_cst, align 4
  %.not.i.i.i.i122 = icmp eq i32 %276, 1
  br i1 %.not.i.i.i.i122, label %277, label %_ZN5QHashI7QStringP7QWidgetE6insertERKS0_RKS2_.exit

277:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %278 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %278, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN5QHashI7QStringP7QWidgetE6insertERKS0_RKS2_.exit

279:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %7, align 8
  %.not.i.i.i5.i.i = icmp eq ptr %281, null
  br i1 %.not.i.i.i5.i.i, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i.i: ; preds = %279
  %282 = atomicrmw sub ptr %281, i32 1 seq_cst, align 4
  %.not.i.i7.i.i = icmp eq i32 %282, 1
  br i1 %.not.i.i7.i.i, label %283, label %.body

283:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i.i
  %284 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %284, i64 noundef 2, i64 noundef 8) #21
  br label %.body

_ZN5QHashI7QStringP7QWidgetE6insertERKS0_RKS2_.exit: ; preds = %274, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %277
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %289

285:                                              ; preds = %261
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %260) #22
  br label %.body

287:                                              ; preds = %264
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %263) #22
  br label %.body

289:                                              ; preds = %_ZN5QHashI7QStringP7QWidgetE6insertERKS0_RKS2_.exit, %_ZN5QListI7QStringED2Ev.exit120
  %290 = getelementptr i8, ptr %.sroa.0355.0, i64 8
  %291 = load ptr, ptr %14, align 8
  %.not.i.i.i125 = icmp eq ptr %291, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128.backedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN7QStringD2Ev.exit128.backedge:                 ; preds = %289, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %293
  br label %_ZN7QStringD2Ev.exit128, !llvm.loop !28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %289
  %292 = atomicrmw sub ptr %291, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %292, 1
  br i1 %.not.i.i127, label %293, label %_ZN7QStringD2Ev.exit128.backedge

293:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %294 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %294, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit128.backedge

.body:                                            ; preds = %279, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i.i, %283, %196, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i347, %193, %142, %177, %287, %285
  %.pn79 = phi { ptr, i32 } [ %288, %287 ], [ %286, %285 ], [ %143, %142 ], [ %178, %177 ], [ %lpad.phi.i.i, %193 ], [ %lpad.phi.i.i, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i347 ], [ %lpad.phi.i.i, %196 ], [ %280, %283 ], [ %280, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i.i ], [ %280, %279 ]
  %295 = load ptr, ptr %14, align 8
  %.not.i.i.i129 = icmp eq ptr %295, null
  br i1 %.not.i.i.i129, label %.body134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %.body
  %296 = atomicrmw sub ptr %295, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %296, 1
  br i1 %.not.i.i131, label %297, label %.body134

297:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %298 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %298, i64 noundef 2, i64 noundef 8) #21
  br label %.body134

299:                                              ; preds = %119
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %300 = load ptr, ptr %13, align 8, !noalias !29
  %.not.i133 = icmp eq ptr %300, null
  br i1 %.not.i133, label %301, label %302

301:                                              ; preds = %299
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !29
  br label %_ZNK4QMapIi7QStringE6valuesEv.exit136

302:                                              ; preds = %299
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !35
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 48
  %304 = load i64, ptr %303, align 8, !noalias !35
  invoke void @_ZN5QListI7QStringE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %304)
          to label %305 unwind label %310

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %300, i64 32
  %307 = load ptr, ptr %306, align 8, !noalias !32
  %308 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %309 = invoke ptr @_ZSt9transformISt23_Rb_tree_const_iteratorISt4pairIKi7QStringEESt20back_insert_iteratorI5QListIS3_EEZNK8QMapDataISt3mapIiS3_St4lessIiESaIS4_EEE6valuesEvEUlRKT_E_ET0_SH_SH_SL_T1_(ptr %307, ptr nonnull %308, ptr nonnull align 8 %21)
          to label %_ZNK4QMapIi7QStringE6valuesEv.exit136 unwind label %310

310:                                              ; preds = %305, %302
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #21
  br label %.body134

_ZNK4QMapIi7QStringE6valuesEv.exit136:            ; preds = %305, %301
  invoke void @_ZN5QListI7QStringE6appendEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZN5QListI7QStringElsEOS1_.exit unwind label %383

_ZN5QListI7QStringElsEOS1_.exit:                  ; preds = %_ZNK4QMapIi7QStringE6valuesEv.exit136
  %312 = load ptr, ptr %21, align 8
  %.not.i.i.i138 = icmp eq ptr %312, null
  br i1 %.not.i.i.i138, label %_ZN5QListI7QStringED2Ev.exit151, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i139

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i139: ; preds = %_ZN5QListI7QStringElsEOS1_.exit
  %313 = atomicrmw sub ptr %312, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %313, 1
  br i1 %.not.i.i140, label %314, label %_ZN5QListI7QStringED2Ev.exit151

314:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i139
  %315 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr %class.QString, ptr %316, i64 %318
  %.idx.i.i.i141 = mul i64 %318, 24
  %.not4.i.i.i.i.i.i142 = icmp eq i64 %.idx.i.i.i141, 0
  br i1 %.not4.i.i.i.i.i.i142, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i150, label %.lr.ph.i.i.i.i.i.i143

.lr.ph.i.i.i.i.i.i143:                            ; preds = %314, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i148
  %.05.i.i.i.i.i.i144 = phi ptr [ %324, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i148 ], [ %316, %314 ]
  %320 = load ptr, ptr %.05.i.i.i.i.i.i144, align 8
  %.not.i.i.i.i.i.i.i.i.i.i145 = icmp eq ptr %320, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i145, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i146: ; preds = %.lr.ph.i.i.i.i.i.i143
  %321 = atomicrmw sub ptr %320, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i147 = icmp eq i32 %321, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i147, label %322, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i148

322:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i146
  %323 = load ptr, ptr %.05.i.i.i.i.i.i144, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %323, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i148

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i148:  ; preds = %322, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i146, %.lr.ph.i.i.i.i.i.i143
  %324 = getelementptr i8, ptr %.05.i.i.i.i.i.i144, i64 24
  %.not.i.i.i.i.i.i149 = icmp eq ptr %324, %319
  br i1 %.not.i.i.i.i.i.i149, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i150, label %.lr.ph.i.i.i.i.i.i143, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i150: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i148, %314
  %325 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %325, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI7QStringED2Ev.exit151

_ZN5QListI7QStringED2Ev.exit151:                  ; preds = %_ZN5QListI7QStringElsEOS1_.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i139, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i150
  %326 = load ptr, ptr %79, align 8
  %.not.i.i.i.i152 = icmp eq ptr %326, null
  br i1 %.not.i.i.i.i152, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.thread.i.i.i154, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i.i.i153

_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i.i.i153: ; preds = %_ZN5QListI7QStringED2Ev.exit151
  %327 = load atomic i32, ptr %326 monotonic, align 4
  %328 = icmp sgt i32 %327, 1
  br i1 %328, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.thread.i.i.i154, label %329

_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.thread.i.i.i154: ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i.i.i153, %_ZN5QListI7QStringED2Ev.exit151
  invoke void @_ZN17QArrayDataPointerIP14ExtcapArgumentE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %79, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %329 unwind label %.loopexit.split-lp.loopexit.split-lp

329:                                              ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i.i.i153, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.thread.i.i.i154
  %330 = load ptr, ptr %104, align 8
  %331 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %338 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %340 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %_ZN7QStringD2Ev.exit219

_ZN7QStringD2Ev.exit219:                          ; preds = %_ZN7QStringD2Ev.exit219.backedge, %329
  %.sroa.0355.1 = phi ptr [ %330, %329 ], [ %.sroa.0355.2, %_ZN7QStringD2Ev.exit219.backedge ]
  %.050 = phi i32 [ 0, %329 ], [ %.151, %_ZN7QStringD2Ev.exit219.backedge ]
  %.049 = phi i1 [ true, %329 ], [ %.1, %_ZN7QStringD2Ev.exit219.backedge ]
  %345 = load ptr, ptr %79, align 8
  %.not.i.i.i.i157 = icmp eq ptr %345, null
  br i1 %.not.i.i.i.i157, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.thread.i.i.i159, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i.i.i158

_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i.i.i158: ; preds = %_ZN7QStringD2Ev.exit219
  %346 = load atomic i32, ptr %345 monotonic, align 4
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.thread.i.i.i159, label %348

_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.thread.i.i.i159: ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i.i.i158, %_ZN7QStringD2Ev.exit219
  invoke void @_ZN17QArrayDataPointerIP14ExtcapArgumentE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %79, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %348 unwind label %.loopexit

348:                                              ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i.i.i158, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.thread.i.i.i159
  %349 = load ptr, ptr %104, align 8
  %350 = load i64, ptr %80, align 8
  %351 = getelementptr ptr, ptr %349, i64 %350
  %.not364 = icmp eq ptr %.sroa.0355.1, %351
  br i1 %.not364, label %510, label %352

352:                                              ; preds = %348
  %353 = load ptr, ptr %.sroa.0355.1, align 8
  %354 = load ptr, ptr %12, align 8
  store ptr %354, ptr %22, align 8
  %355 = load ptr, ptr %332, align 8
  store ptr %355, ptr %331, align 8
  %356 = load i64, ptr %334, align 8
  store i64 %356, ptr %333, align 8
  %.not.i.i.i162 = icmp eq ptr %354, null
  br i1 %.not.i.i.i162, label %_ZN7QStringC2ERKS_.exit, label %357

357:                                              ; preds = %352
  %358 = atomicrmw add ptr %354, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %352, %357
  %359 = load ptr, ptr %353, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 160
  %361 = load ptr, ptr %360, align 8
  invoke void %361(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(88) %353)
          to label %362 unwind label %385

362:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %363 = load i64, ptr %335, align 8
  %364 = icmp sgt i64 %363, 0
  %365 = load ptr, ptr %23, align 8
  %.not.i.i.i163 = icmp eq ptr %365, null
  br i1 %.not.i.i.i163, label %_ZN7QStringD2Ev.exit166, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %362
  %366 = atomicrmw sub ptr %365, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %366, 1
  br i1 %.not.i.i165, label %367, label %_ZN7QStringD2Ev.exit166

367:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164
  %368 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %368, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit166

_ZN7QStringD2Ev.exit166:                          ; preds = %362, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %367
  br i1 %364, label %369, label %_ZN7QStringD2Ev.exit170

369:                                              ; preds = %_ZN7QStringD2Ev.exit166
  %370 = load ptr, ptr %353, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 160
  %372 = load ptr, ptr %371, align 8
  invoke void %372(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(88) %353)
          to label %373 unwind label %385

373:                                              ; preds = %369
  %374 = load ptr, ptr %22, align 8
  %375 = load ptr, ptr %24, align 8
  store ptr %375, ptr %22, align 8
  store ptr %374, ptr %24, align 8
  %376 = load ptr, ptr %331, align 8
  %377 = load ptr, ptr %336, align 8
  store ptr %377, ptr %331, align 8
  store ptr %376, ptr %336, align 8
  %378 = load i64, ptr %333, align 8
  %379 = load i64, ptr %337, align 8
  store i64 %379, ptr %333, align 8
  store i64 %378, ptr %337, align 8
  %.not.i.i.i167 = icmp eq ptr %374, null
  br i1 %.not.i.i.i167, label %_ZN7QStringD2Ev.exit170, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168:   ; preds = %373
  %380 = atomicrmw sub ptr %374, i32 1 seq_cst, align 4
  %.not.i.i169 = icmp eq i32 %380, 1
  br i1 %.not.i.i169, label %381, label %_ZN7QStringD2Ev.exit170

381:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168
  %382 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %382, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit170

383:                                              ; preds = %_ZNK4QMapIi7QStringE6valuesEv.exit136
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #21
  br label %.body134

385:                                              ; preds = %.noexc214, %495, %_ZN7QStringD2Ev.exit199, %441, %_ZNK5QHashI7QStringP7QWidgetE8keyBeginEv.exit.i173, %489, %486, %468, %_ZN7QStringD2Ev.exit205, %451, %445, %444, %435, %434, %428, %425, %423, %369, %_ZN7QStringC2ERKS_.exit
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit213

_ZN7QStringD2Ev.exit170:                          ; preds = %381, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168, %373, %_ZN7QStringD2Ev.exit166
  %387 = load ptr, ptr %9, align 8, !noalias !36
  %.not.i.i.i171 = icmp eq ptr %387, null
  br i1 %.not.i.i.i171, label %_ZNK5QHashI7QStringP7QWidgetE8keyBeginEv.exit.i173, label %388

388:                                              ; preds = %_ZN7QStringD2Ev.exit170
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 32
  %390 = load ptr, ptr %389, align 8, !noalias !36
  %391 = load i8, ptr %390, align 1, !noalias !36
  %.not.i.i.i.i.i172 = icmp eq i8 %391, -1
  br i1 %.not.i.i.i.i.i172, label %392, label %_ZNK5QHashI7QStringP7QWidgetE8keyBeginEv.exit.i173

392:                                              ; preds = %388
  %393 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %394 = load i64, ptr %393, align 8, !noalias !36
  br label %395

395:                                              ; preds = %399, %392
  %396 = phi i64 [ %397, %399 ], [ 0, %392 ]
  %397 = add i64 %396, 1
  %398 = icmp eq i64 %397, %394
  br i1 %398, label %_ZNK5QHashI7QStringP7QWidgetE8keyBeginEv.exit.i173, label %399

399:                                              ; preds = %395
  %400 = lshr i64 %397, 7
  %401 = getelementptr %"struct.QHashPrivate::Span", ptr %390, i64 %400
  %402 = and i64 %397, 127
  %403 = getelementptr [128 x i8], ptr %401, i64 0, i64 %402
  %404 = load i8, ptr %403, align 1, !noalias !36
  %.not.i.i.i.i.i.i176 = icmp eq i8 %404, -1
  br i1 %.not.i.i.i.i.i.i176, label %395, label %_ZNK5QHashI7QStringP7QWidgetE8keyBeginEv.exit.i173, !llvm.loop !27

_ZNK5QHashI7QStringP7QWidgetE8keyBeginEv.exit.i173: ; preds = %399, %395, %388, %_ZN7QStringD2Ev.exit170
  %.sroa.0.0.i.i.i174 = phi ptr [ null, %_ZN7QStringD2Ev.exit170 ], [ %387, %388 ], [ null, %395 ], [ %387, %399 ]
  %.sroa.4.0.i.i.i175 = phi i64 [ 0, %_ZN7QStringD2Ev.exit170 ], [ 0, %388 ], [ 0, %395 ], [ %397, %399 ]
  invoke void @_ZN5QListI7QStringEC2IN5QHashIS0_P7QWidgetE12key_iteratorETnNSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsIT_E17iterator_categoryESt18input_iterator_tagEE5valueEbE4typeELb1EEESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %.sroa.0.0.i.i.i174, i64 %.sroa.4.0.i.i.i175, ptr null, i64 0)
          to label %_ZNK5QHashI7QStringP7QWidgetE4keysEv.exit178 unwind label %385

_ZNK5QHashI7QStringP7QWidgetE4keysEv.exit178:     ; preds = %_ZNK5QHashI7QStringP7QWidgetE8keyBeginEv.exit.i173
  %405 = load ptr, ptr %331, align 8
  %406 = load i64, ptr %333, align 8
  %407 = invoke noundef zeroext i1 @_ZN9QtPrivate20QStringList_containsEPK5QListI7QStringE11QStringViewN2Qt15CaseSensitivityE(ptr noundef nonnull align 1 dereferenceable(1) %25, i64 %406, ptr %405, i32 noundef 1)
          to label %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit179 unwind label %408

408:                                              ; preds = %_ZNK5QHashI7QStringP7QWidgetE4keysEv.exit178
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  call void @__clang_call_terminate(ptr %410) #23
  unreachable

_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit179: ; preds = %_ZNK5QHashI7QStringP7QWidgetE4keysEv.exit178
  %411 = load ptr, ptr %25, align 8
  %.not.i.i.i180 = icmp eq ptr %411, null
  br i1 %.not.i.i.i180, label %_ZN5QListI7QStringED2Ev.exit193, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i181

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i181: ; preds = %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit179
  %412 = atomicrmw sub ptr %411, i32 1 seq_cst, align 4
  %.not.i.i182 = icmp eq i32 %412, 1
  br i1 %.not.i.i182, label %413, label %_ZN5QListI7QStringED2Ev.exit193

413:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i181
  %414 = load ptr, ptr %338, align 8
  %415 = load i64, ptr %339, align 8
  %416 = getelementptr %class.QString, ptr %414, i64 %415
  %.idx.i.i.i183 = mul i64 %415, 24
  %.not4.i.i.i.i.i.i184 = icmp eq i64 %.idx.i.i.i183, 0
  br i1 %.not4.i.i.i.i.i.i184, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i192, label %.lr.ph.i.i.i.i.i.i185

.lr.ph.i.i.i.i.i.i185:                            ; preds = %413, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i190
  %.05.i.i.i.i.i.i186 = phi ptr [ %421, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i190 ], [ %414, %413 ]
  %417 = load ptr, ptr %.05.i.i.i.i.i.i186, align 8
  %.not.i.i.i.i.i.i.i.i.i.i187 = icmp eq ptr %417, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i187, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i190, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i188

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i188: ; preds = %.lr.ph.i.i.i.i.i.i185
  %418 = atomicrmw sub ptr %417, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i189 = icmp eq i32 %418, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i189, label %419, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i190

419:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i188
  %420 = load ptr, ptr %.05.i.i.i.i.i.i186, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %420, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i190

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i190:  ; preds = %419, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i188, %.lr.ph.i.i.i.i.i.i185
  %421 = getelementptr i8, ptr %.05.i.i.i.i.i.i186, i64 24
  %.not.i.i.i.i.i.i191 = icmp eq ptr %421, %416
  br i1 %.not.i.i.i.i.i.i191, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i192, label %.lr.ph.i.i.i.i.i.i185, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i192: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i190, %413
  %422 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %422, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI7QStringED2Ev.exit193

_ZN5QListI7QStringED2Ev.exit193:                  ; preds = %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit179, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i181, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i192
  br i1 %407, label %423, label %501, !llvm.loop !39

423:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit193
  %424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QHashI7QStringP7QWidgetEixERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %425 unwind label %385

425:                                              ; preds = %423
  %426 = load ptr, ptr %424, align 8
  %427 = invoke noundef ptr @_ZNK7QWidget6layoutEv(ptr noundef nonnull align 8 dereferenceable(40) %426)
          to label %428 unwind label %385

428:                                              ; preds = %425
  %429 = load ptr, ptr %353, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 96
  %431 = load ptr, ptr %430, align 8
  %432 = invoke noundef ptr %431(ptr noundef nonnull align 8 dereferenceable(88) %353, ptr noundef nonnull %0)
          to label %433 unwind label %385

433:                                              ; preds = %428
  %.not73 = icmp eq ptr %432, null
  br i1 %.not73, label %501, label %434

434:                                              ; preds = %433
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %427, ptr noundef nonnull %432, i32 noundef %.050, i32 noundef 0, i32 128)
          to label %435 unwind label %385

435:                                              ; preds = %434
  %436 = load ptr, ptr %353, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 104
  %438 = load ptr, ptr %437, align 8
  %439 = invoke noundef ptr %438(ptr noundef nonnull align 8 dereferenceable(88) %353, ptr noundef nonnull %0)
          to label %440 unwind label %385

440:                                              ; preds = %435
  %.not74 = icmp eq ptr %439, null
  br i1 %.not74, label %486, label %441

441:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %353, ptr %6, align 8, !noalias !40
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %442 unwind label %385

442:                                              ; preds = %441
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %443 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %439, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %444 unwind label %470

444:                                              ; preds = %442
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %427, ptr noundef nonnull %439, i32 noundef %.050, i32 noundef 1, i32 128)
          to label %445 unwind label %385

445:                                              ; preds = %444
  %446 = load ptr, ptr %353, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 176
  %448 = load ptr, ptr %447, align 8
  %449 = invoke noundef zeroext i1 %448(ptr noundef nonnull align 8 dereferenceable(88) %353)
          to label %450 unwind label %385

450:                                              ; preds = %445
  br i1 %449, label %451, label %486

451:                                              ; preds = %450
  %452 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %453 unwind label %385

453:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 0, ptr nonnull @.str)
          to label %454 unwind label %472

454:                                              ; preds = %453
  %455 = load ptr, ptr %5, align 8
  store ptr %455, ptr %27, align 8
  %456 = load ptr, ptr %341, align 8
  store ptr %456, ptr %340, align 8
  %457 = load i64, ptr %343, align 8
  store i64 %457, ptr %342, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN11QPushButtonC1ERK5QIconRK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %452, ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef null)
          to label %458 unwind label %474

458:                                              ; preds = %454
  %459 = load ptr, ptr %27, align 8
  %.not.i.i.i196 = icmp eq ptr %459, null
  br i1 %.not.i.i.i196, label %_ZN7QStringD2Ev.exit199, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197:   ; preds = %458
  %460 = atomicrmw sub ptr %459, i32 1 seq_cst, align 4
  %.not.i.i198 = icmp eq i32 %460, 1
  br i1 %.not.i.i198, label %461, label %_ZN7QStringD2Ev.exit199

461:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197
  %462 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %462, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit199

_ZN7QStringD2Ev.exit199:                          ; preds = %458, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197, %461
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19ExtcapOptionsDialog16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
          to label %_ZN19ExtcapOptionsDialog2trEPKcS1_i.exit201 unwind label %385

_ZN19ExtcapOptionsDialog2trEPKcS1_i.exit201:      ; preds = %_ZN7QStringD2Ev.exit199
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %452, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %463 unwind label %480

463:                                              ; preds = %_ZN19ExtcapOptionsDialog2trEPKcS1_i.exit201
  %464 = load ptr, ptr %28, align 8
  %.not.i.i.i202 = icmp eq ptr %464, null
  br i1 %.not.i.i.i202, label %_ZN7QStringD2Ev.exit205, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203:   ; preds = %463
  %465 = atomicrmw sub ptr %464, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %465, 1
  br i1 %.not.i.i204, label %466, label %_ZN7QStringD2Ev.exit205

466:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203
  %467 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %467, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit205

_ZN7QStringD2Ev.exit205:                          ; preds = %463, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %466
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %427, ptr noundef nonnull %452, i32 noundef %.050, i32 noundef 2, i32 128)
          to label %468 unwind label %385

468:                                              ; preds = %_ZN7QStringD2Ev.exit205
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %29, ptr noundef nonnull %452, ptr noundef nonnull @.str.9, ptr noundef nonnull %353, ptr noundef nonnull @.str.10, i32 noundef 0)
          to label %469 unwind label %385

469:                                              ; preds = %468
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  br label %486

470:                                              ; preds = %442
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  br label %_ZN7QStringD2Ev.exit213

472:                                              ; preds = %453
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit209

474:                                              ; preds = %454
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = load ptr, ptr %27, align 8
  %.not.i.i.i206 = icmp eq ptr %476, null
  br i1 %.not.i.i.i206, label %_ZN7QStringD2Ev.exit209, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207:   ; preds = %474
  %477 = atomicrmw sub ptr %476, i32 1 seq_cst, align 4
  %.not.i.i208 = icmp eq i32 %477, 1
  br i1 %.not.i.i208, label %478, label %_ZN7QStringD2Ev.exit209

478:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207
  %479 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %479, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit209

_ZN7QStringD2Ev.exit209:                          ; preds = %478, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207, %474, %472
  %.pn75 = phi { ptr, i32 } [ %473, %472 ], [ %475, %474 ], [ %475, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207 ], [ %475, %478 ]
  call void @_ZdlPv(ptr noundef nonnull %452) #22
  br label %_ZN7QStringD2Ev.exit213

480:                                              ; preds = %_ZN19ExtcapOptionsDialog2trEPKcS1_i.exit201
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = load ptr, ptr %28, align 8
  %.not.i.i.i210 = icmp eq ptr %482, null
  br i1 %.not.i.i.i210, label %_ZN7QStringD2Ev.exit213, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211:   ; preds = %480
  %483 = atomicrmw sub ptr %482, i32 1 seq_cst, align 4
  %.not.i.i212 = icmp eq i32 %483, 1
  br i1 %.not.i.i212, label %484, label %_ZN7QStringD2Ev.exit213

484:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211
  %485 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %485, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit213

486:                                              ; preds = %450, %469, %440
  %487 = invoke noundef zeroext i1 @_ZN14ExtcapArgument10isRequiredEv(ptr noundef nonnull align 8 dereferenceable(88) %353)
          to label %488 unwind label %385

488:                                              ; preds = %486
  br i1 %487, label %489, label %495

489:                                              ; preds = %488
  %490 = load ptr, ptr %353, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 144
  %492 = load ptr, ptr %491, align 8
  %493 = invoke noundef zeroext i1 %492(ptr noundef nonnull align 8 dereferenceable(88) %353)
          to label %494 unwind label %385

494:                                              ; preds = %489
  %spec.select = select i1 %493, i1 %.049, i1 false
  br label %495

495:                                              ; preds = %494, %488
  %.3 = phi i1 [ %.049, %488 ], [ %spec.select, %494 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN14ExtcapArgument12valueChangedEv to i64), ptr %3, align 8, !noalias !43
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !43
  store i64 ptrtoint (ptr @_ZN19ExtcapOptionsDialog15anyValueChangedEv to i64), ptr %4, align 8, !noalias !43
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !43
  %496 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc214 unwind label %385

.noexc214:                                        ; preds = %495
  store i32 1, ptr %496, align 4, !noalias !43
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM19ExtcapOptionsDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %497, align 8, !noalias !43
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 16
  store i64 ptrtoint (ptr @_ZN19ExtcapOptionsDialog15anyValueChangedEv to i64), ptr %498, align 8, !noalias !43
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %496, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !43
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %30, ptr noundef nonnull %353, ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %496, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN14ExtcapArgument16staticMetaObjectE)
          to label %499 unwind label %385

499:                                              ; preds = %.noexc214
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #21
  %500 = add i32 %.050, 1
  br label %501

501:                                              ; preds = %433, %499, %_ZN5QListI7QStringED2Ev.exit193
  %.151 = phi i32 [ %.050, %_ZN5QListI7QStringED2Ev.exit193 ], [ %500, %499 ], [ %.050, %433 ]
  %.1 = phi i1 [ %.049, %_ZN5QListI7QStringED2Ev.exit193 ], [ %.3, %499 ], [ %.049, %433 ]
  %.sroa.0355.2 = getelementptr i8, ptr %.sroa.0355.1, i64 8
  %502 = load ptr, ptr %22, align 8
  %.not.i.i.i216 = icmp eq ptr %502, null
  br i1 %.not.i.i.i216, label %_ZN7QStringD2Ev.exit219.backedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217

_ZN7QStringD2Ev.exit219.backedge:                 ; preds = %501, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217, %504
  br label %_ZN7QStringD2Ev.exit219

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217:   ; preds = %501
  %503 = atomicrmw sub ptr %502, i32 1 seq_cst, align 4
  %.not.i.i218 = icmp eq i32 %503, 1
  br i1 %.not.i.i218, label %504, label %_ZN7QStringD2Ev.exit219.backedge

504:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217
  %505 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %505, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit219.backedge

_ZN7QStringD2Ev.exit213:                          ; preds = %484, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211, %480, %_ZN7QStringD2Ev.exit209, %470, %385
  %.pn77 = phi { ptr, i32 } [ %386, %385 ], [ %.pn75, %_ZN7QStringD2Ev.exit209 ], [ %471, %470 ], [ %481, %480 ], [ %481, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211 ], [ %481, %484 ]
  %506 = load ptr, ptr %22, align 8
  %.not.i.i.i220 = icmp eq ptr %506, null
  br i1 %.not.i.i.i220, label %.body134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221:   ; preds = %_ZN7QStringD2Ev.exit213
  %507 = atomicrmw sub ptr %506, i32 1 seq_cst, align 4
  %.not.i.i222 = icmp eq i32 %507, 1
  br i1 %.not.i.i222, label %508, label %.body134

508:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221
  %509 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %509, i64 noundef 2, i64 noundef 8) #21
  br label %.body134

510:                                              ; preds = %348
  %.not69 = icmp eq i32 %.050, 0
  br i1 %.not69, label %676, label %511

511:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 49, ptr nonnull @.str.11)
          to label %512 unwind label %.loopexit.split-lp.loopexit.split-lp

512:                                              ; preds = %511
  %513 = load ptr, ptr %2, align 8
  store ptr %513, ptr %31, align 8
  %514 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %515 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %516 = load ptr, ptr %515, align 8
  store ptr %516, ptr %514, align 8
  %517 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %518 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %519 = load i64, ptr %518, align 8
  store i64 %519, ptr %517, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %520 unwind label %568

520:                                              ; preds = %512
  %521 = load ptr, ptr %31, align 8
  %.not.i.i.i226 = icmp eq ptr %521, null
  br i1 %.not.i.i.i226, label %_ZN7QStringD2Ev.exit229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227:   ; preds = %520
  %522 = atomicrmw sub ptr %521, i32 1 seq_cst, align 4
  %.not.i.i228 = icmp eq i32 %522, 1
  br i1 %.not.i.i228, label %523, label %_ZN7QStringD2Ev.exit229

523:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227
  %524 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %524, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit229

_ZN7QStringD2Ev.exit229:                          ; preds = %520, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227, %523
  %525 = load ptr, ptr %42, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 32
  %527 = load ptr, ptr %526, align 8
  %528 = invoke noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40) %527, i32 noundef 1024)
          to label %529 unwind label %.loopexit.split-lp.loopexit.split-lp

529:                                              ; preds = %_ZN7QStringD2Ev.exit229
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %528, i1 noundef zeroext %.049)
          to label %530 unwind label %.loopexit.split-lp.loopexit.split-lp

530:                                              ; preds = %529
  %531 = load ptr, ptr %9, align 8
  %.not.i230 = icmp eq ptr %531, null
  br i1 %.not.i230, label %_ZN5QListI7QStringED2Ev.exit272, label %_ZNK5QHashI7QStringP7QWidgetE5countEv.exit

_ZNK5QHashI7QStringP7QWidgetE5countEv.exit:       ; preds = %530
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %533 = load i64, ptr %532, align 8
  %534 = icmp sgt i64 %533, 1
  br i1 %534, label %535, label %_ZNK5QHashI7QStringP7QWidgetE5countEv.exit250

535:                                              ; preds = %_ZNK5QHashI7QStringP7QWidgetE5countEv.exit
  %536 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %537 unwind label %.loopexit.split-lp.loopexit.split-lp

537:                                              ; preds = %535
  invoke void @_ZN10QTabWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %536, ptr noundef nonnull %0)
          to label %538 unwind label %574

538:                                              ; preds = %537
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %539 = load ptr, ptr %11, align 8, !noalias !46
  store ptr %539, ptr %32, align 8, !alias.scope !46
  %540 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %541 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %542 = load ptr, ptr %541, align 8, !noalias !46
  store ptr %542, ptr %540, align 8, !alias.scope !46
  %543 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %544 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %545 = load i64, ptr %544, align 8, !noalias !46
  store i64 %545, ptr %543, align 8, !alias.scope !46
  %.not.i.i.i.i.i231 = icmp eq ptr %539, null
  br i1 %.not.i.i.i.i.i231, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit, label %546

546:                                              ; preds = %538
  %547 = atomicrmw add ptr %539, i32 1 seq_cst, align 4, !noalias !46
  %.pre.i.i = load ptr, ptr %540, align 8, !alias.scope !46
  %.pre2.i.i = load i64, ptr %543, align 8, !alias.scope !46
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit: ; preds = %538, %546
  %548 = phi i64 [ %545, %538 ], [ %.pre2.i.i, %546 ]
  %549 = phi ptr [ %542, %538 ], [ %.pre.i.i, %546 ]
  %550 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %549, ptr %550, align 8, !alias.scope !46
  %551 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %552 = getelementptr %class.QString, ptr %549, i64 %548
  store ptr %552, ptr %551, align 8, !alias.scope !46
  %553 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 1, ptr %553, align 8, !alias.scope !46
  %.idx = mul i64 %548, 24
  %.not365394 = icmp eq i64 %.idx, 0
  br i1 %.not365394, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit
  %554 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %555 = getelementptr inbounds nuw i8, ptr %33, i64 16
  br label %576

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit244, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit
  %556 = load ptr, ptr %32, align 8
  %.not.i.i.i.i232 = icmp eq ptr %556, null
  br i1 %.not.i.i.i.i232, label %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %557 = atomicrmw sub ptr %556, i32 1 seq_cst, align 4
  %.not.i.i.i233 = icmp eq i32 %557, 1
  br i1 %.not.i.i.i233, label %558, label %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit

558:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i
  %559 = load ptr, ptr %540, align 8
  %560 = load i64, ptr %543, align 8
  %561 = getelementptr %class.QString, ptr %559, i64 %560
  %.idx.i.i.i.i = mul i64 %560, 24
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %558, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %566, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i ], [ %559, %558 ]
  %562 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %562, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %563 = atomicrmw sub ptr %562, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i234 = icmp eq i32 %563, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i234, label %564, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

564:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i
  %565 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %565, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i:   ; preds = %564, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %566 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %566, %561
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, %558
  %567 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %567, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i
  invoke void @_ZN10QTabWidget15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %536, i32 noundef 0)
          to label %_ZN5QListI7QStringED2Ev.exit272 unwind label %.loopexit.split-lp.loopexit.split-lp

568:                                              ; preds = %512
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = load ptr, ptr %31, align 8
  %.not.i.i.i235 = icmp eq ptr %570, null
  br i1 %.not.i.i.i235, label %.body134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236:   ; preds = %568
  %571 = atomicrmw sub ptr %570, i32 1 seq_cst, align 4
  %.not.i.i237 = icmp eq i32 %571, 1
  br i1 %.not.i.i237, label %572, label %.body134

572:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236
  %573 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %573, i64 noundef 2, i64 noundef 8) #21
  br label %.body134

574:                                              ; preds = %537
  %575 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %536) #22
  br label %.body134

576:                                              ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit244
  %577 = phi ptr [ %549, %.lr.ph ], [ %614, %_ZN7QStringD2Ev.exit244 ]
  %578 = load ptr, ptr %577, align 8
  store ptr %578, ptr %33, align 8
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %580 = load ptr, ptr %579, align 8
  store ptr %580, ptr %554, align 8
  %581 = getelementptr inbounds nuw i8, ptr %577, i64 16
  %582 = load i64, ptr %581, align 8
  store i64 %582, ptr %555, align 8
  %.not.i.i.i239 = icmp eq ptr %578, null
  br i1 %.not.i.i.i239, label %_ZN7QStringC2ERKS_.exit240, label %583

583:                                              ; preds = %576
  %584 = atomicrmw add ptr %578, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit240

_ZN7QStringC2ERKS_.exit240:                       ; preds = %576, %583
  %585 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QHashI7QStringP7QWidgetEixERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %586 unwind label %615

586:                                              ; preds = %_ZN7QStringC2ERKS_.exit240
  %587 = load ptr, ptr %585, align 8
  %588 = invoke noundef ptr @_ZNK7QWidget6layoutEv(ptr noundef nonnull align 8 dereferenceable(40) %587)
          to label %589 unwind label %615

589:                                              ; preds = %586
  %590 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %591 unwind label %615

591:                                              ; preds = %589
  %592 = getelementptr inbounds nuw i8, ptr %590, i64 8
  store i32 0, ptr %592, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %590, align 8
  %593 = getelementptr inbounds nuw i8, ptr %590, i64 12
  store i32 0, ptr %593, align 4
  %594 = getelementptr inbounds nuw i8, ptr %590, i64 16
  store i32 0, ptr %594, align 8
  %595 = getelementptr inbounds nuw i8, ptr %590, i64 20
  store i32 3211264, ptr %595, align 4
  %596 = getelementptr inbounds nuw i8, ptr %590, i64 24
  store i32 0, ptr %596, align 4
  %597 = getelementptr inbounds nuw i8, ptr %590, i64 28
  store i32 0, ptr %597, align 4
  %598 = getelementptr inbounds nuw i8, ptr %590, i64 32
  store i32 -1, ptr %598, align 4
  %599 = getelementptr inbounds nuw i8, ptr %590, i64 36
  store i32 -1, ptr %599, align 4
  %600 = load ptr, ptr %588, align 8
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 128
  %602 = load ptr, ptr %601, align 8
  invoke void %602(ptr noundef nonnull align 8 dereferenceable(28) %588, ptr noundef nonnull %590)
          to label %603 unwind label %615

603:                                              ; preds = %591
  %604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QHashI7QStringP7QWidgetEixERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %605 unwind label %615

605:                                              ; preds = %603
  %606 = load ptr, ptr %604, align 8
  %607 = invoke noundef i32 @_ZN10QTabWidget6addTabEP7QWidgetRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %536, ptr noundef %606, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %608 unwind label %615

608:                                              ; preds = %605
  %609 = load ptr, ptr %33, align 8
  %.not.i.i.i241 = icmp eq ptr %609, null
  br i1 %.not.i.i.i241, label %_ZN7QStringD2Ev.exit244, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242:   ; preds = %608
  %610 = atomicrmw sub ptr %609, i32 1 seq_cst, align 4
  %.not.i.i243 = icmp eq i32 %610, 1
  br i1 %.not.i.i243, label %611, label %_ZN7QStringD2Ev.exit244

611:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242
  %612 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %612, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit244

_ZN7QStringD2Ev.exit244:                          ; preds = %608, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242, %611
  %613 = load ptr, ptr %550, align 8
  %614 = getelementptr i8, ptr %613, i64 24
  store ptr %614, ptr %550, align 8
  %.sroa.01.0.copyload = load ptr, ptr %551, align 8
  %.not365 = icmp eq ptr %614, %.sroa.01.0.copyload
  br i1 %.not365, label %._crit_edge, label %576, !llvm.loop !49

615:                                              ; preds = %605, %603, %591, %589, %586, %_ZN7QStringC2ERKS_.exit240
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = load ptr, ptr %33, align 8
  %.not.i.i.i245 = icmp eq ptr %617, null
  br i1 %.not.i.i.i245, label %_ZN7QStringD2Ev.exit248, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246:   ; preds = %615
  %618 = atomicrmw sub ptr %617, i32 1 seq_cst, align 4
  %.not.i.i247 = icmp eq i32 %618, 1
  br i1 %.not.i.i247, label %619, label %_ZN7QStringD2Ev.exit248

619:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246
  %620 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %620, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit248

_ZN7QStringD2Ev.exit248:                          ; preds = %615, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246, %619
  call void @_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %32) #21
  br label %.body134

_ZNK5QHashI7QStringP7QWidgetE5countEv.exit250:    ; preds = %_ZNK5QHashI7QStringP7QWidgetE5countEv.exit
  %621 = icmp eq i64 %533, 1
  br i1 %621, label %622, label %_ZN5QListI7QStringED2Ev.exit272

622:                                              ; preds = %_ZNK5QHashI7QStringP7QWidgetE5countEv.exit250
  %623 = getelementptr inbounds nuw i8, ptr %531, i64 32
  %624 = load ptr, ptr %623, align 8, !noalias !50
  %625 = load i8, ptr %624, align 1, !noalias !50
  %.not.i.i.i.i.i252 = icmp eq i8 %625, -1
  br i1 %.not.i.i.i.i.i252, label %626, label %_ZNK5QHashI7QStringP7QWidgetE8keyBeginEv.exit.i253

626:                                              ; preds = %622
  %627 = getelementptr inbounds nuw i8, ptr %531, i64 16
  %628 = load i64, ptr %627, align 8, !noalias !50
  br label %629

629:                                              ; preds = %633, %626
  %630 = phi i64 [ %631, %633 ], [ 0, %626 ]
  %631 = add i64 %630, 1
  %632 = icmp eq i64 %631, %628
  br i1 %632, label %_ZNK5QHashI7QStringP7QWidgetE8keyBeginEv.exit.i253, label %633

633:                                              ; preds = %629
  %634 = lshr i64 %631, 7
  %635 = getelementptr %"struct.QHashPrivate::Span", ptr %624, i64 %634
  %636 = and i64 %631, 127
  %637 = getelementptr [128 x i8], ptr %635, i64 0, i64 %636
  %638 = load i8, ptr %637, align 1, !noalias !50
  %.not.i.i.i.i.i.i256 = icmp eq i8 %638, -1
  br i1 %.not.i.i.i.i.i.i256, label %629, label %_ZNK5QHashI7QStringP7QWidgetE8keyBeginEv.exit.i253, !llvm.loop !27

_ZNK5QHashI7QStringP7QWidgetE8keyBeginEv.exit.i253: ; preds = %633, %629, %622
  %.sroa.0.0.i.i.i254 = phi ptr [ %531, %622 ], [ null, %629 ], [ %531, %633 ]
  %.sroa.4.0.i.i.i255 = phi i64 [ 0, %622 ], [ 0, %629 ], [ %631, %633 ]
  invoke void @_ZN5QListI7QStringEC2IN5QHashIS0_P7QWidgetE12key_iteratorETnNSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsIT_E17iterator_categoryESt18input_iterator_tagEE5valueEbE4typeELb1EEESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr %.sroa.0.0.i.i.i254, i64 %.sroa.4.0.i.i.i255, ptr null, i64 0)
          to label %_ZNK5QHashI7QStringP7QWidgetE4keysEv.exit258 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK5QHashI7QStringP7QWidgetE4keysEv.exit258:     ; preds = %_ZNK5QHashI7QStringP7QWidgetE8keyBeginEv.exit.i253
  %639 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %640 = load ptr, ptr %639, align 8
  %641 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QHashI7QStringP7QWidgetEixERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %640)
          to label %642 unwind label %657

642:                                              ; preds = %_ZNK5QHashI7QStringP7QWidgetE4keysEv.exit258
  %643 = load ptr, ptr %641, align 8
  %644 = load ptr, ptr %34, align 8
  %.not.i.i.i259 = icmp eq ptr %644, null
  br i1 %.not.i.i.i259, label %_ZN5QListI7QStringED2Ev.exit272, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i260

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i260: ; preds = %642
  %645 = atomicrmw sub ptr %644, i32 1 seq_cst, align 4
  %.not.i.i261 = icmp eq i32 %645, 1
  br i1 %.not.i.i261, label %646, label %_ZN5QListI7QStringED2Ev.exit272

646:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i260
  %647 = load ptr, ptr %639, align 8
  %648 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %649 = load i64, ptr %648, align 8
  %650 = getelementptr %class.QString, ptr %647, i64 %649
  %.idx.i.i.i262 = mul i64 %649, 24
  %.not4.i.i.i.i.i.i263 = icmp eq i64 %.idx.i.i.i262, 0
  br i1 %.not4.i.i.i.i.i.i263, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i271, label %.lr.ph.i.i.i.i.i.i264

.lr.ph.i.i.i.i.i.i264:                            ; preds = %646, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i269
  %.05.i.i.i.i.i.i265 = phi ptr [ %655, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i269 ], [ %647, %646 ]
  %651 = load ptr, ptr %.05.i.i.i.i.i.i265, align 8
  %.not.i.i.i.i.i.i.i.i.i.i266 = icmp eq ptr %651, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i266, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i269, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i267

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i267: ; preds = %.lr.ph.i.i.i.i.i.i264
  %652 = atomicrmw sub ptr %651, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i268 = icmp eq i32 %652, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i268, label %653, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i269

653:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i267
  %654 = load ptr, ptr %.05.i.i.i.i.i.i265, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %654, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i269

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i269:  ; preds = %653, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i267, %.lr.ph.i.i.i.i.i.i264
  %655 = getelementptr i8, ptr %.05.i.i.i.i.i.i265, i64 24
  %.not.i.i.i.i.i.i270 = icmp eq ptr %655, %650
  br i1 %.not.i.i.i.i.i.i270, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i271, label %.lr.ph.i.i.i.i.i.i264, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i271: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i269, %646
  %656 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %656, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI7QStringED2Ev.exit272

657:                                              ; preds = %_ZNK5QHashI7QStringP7QWidgetE4keysEv.exit258
  %658 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #21
  br label %.body134

_ZN5QListI7QStringED2Ev.exit272:                  ; preds = %530, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i271, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i260, %642, %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit, %_ZNK5QHashI7QStringP7QWidgetE5countEv.exit250
  %.0 = phi ptr [ null, %_ZNK5QHashI7QStringP7QWidgetE5countEv.exit250 ], [ %536, %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit ], [ %643, %642 ], [ %643, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i260 ], [ %643, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i271 ], [ null, %530 ]
  %659 = load ptr, ptr %42, align 8
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %661 = load ptr, ptr %660, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %661, ptr noundef %.0, i32 noundef 0, i32 0)
          to label %662 unwind label %.loopexit.split-lp.loopexit.split-lp

662:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit272
  %663 = load ptr, ptr %42, align 8
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %665 = load ptr, ptr %664, align 8
  %666 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %667 unwind label %.loopexit.split-lp.loopexit.split-lp

667:                                              ; preds = %662
  %668 = getelementptr inbounds nuw i8, ptr %666, i64 8
  store i32 0, ptr %668, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %666, align 8
  %669 = getelementptr inbounds nuw i8, ptr %666, i64 12
  store i32 20, ptr %669, align 4
  %670 = getelementptr inbounds nuw i8, ptr %666, i64 16
  store i32 100, ptr %670, align 8
  %671 = getelementptr inbounds nuw i8, ptr %666, i64 20
  store i32 7405568, ptr %671, align 4
  %672 = getelementptr inbounds nuw i8, ptr %666, i64 24
  store i32 0, ptr %672, align 4
  %673 = getelementptr inbounds nuw i8, ptr %666, i64 28
  store i32 0, ptr %673, align 4
  %674 = getelementptr inbounds nuw i8, ptr %666, i64 32
  store i32 -1, ptr %674, align 4
  %675 = getelementptr inbounds nuw i8, ptr %666, i64 36
  store i32 -1, ptr %675, align 4
  invoke void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef nonnull align 8 dereferenceable(28) %665, ptr noundef nonnull %666)
          to label %_ZN5QListI7QStringED2Ev.exit312 unwind label %.loopexit.split-lp.loopexit.split-lp

676:                                              ; preds = %510
  %677 = load ptr, ptr %9, align 8, !noalias !53
  %.not.i.i.i273 = icmp eq ptr %677, null
  br i1 %.not.i.i.i273, label %_ZNK5QHashI7QStringP7QWidgetE8keyBeginEv.exit.i275, label %678

678:                                              ; preds = %676
  %679 = getelementptr inbounds nuw i8, ptr %677, i64 32
  %680 = load ptr, ptr %679, align 8, !noalias !53
  %681 = load i8, ptr %680, align 1, !noalias !53
  %.not.i.i.i.i.i274 = icmp eq i8 %681, -1
  br i1 %.not.i.i.i.i.i274, label %682, label %_ZNK5QHashI7QStringP7QWidgetE8keyBeginEv.exit.i275

682:                                              ; preds = %678
  %683 = getelementptr inbounds nuw i8, ptr %677, i64 16
  %684 = load i64, ptr %683, align 8, !noalias !53
  br label %685

685:                                              ; preds = %689, %682
  %686 = phi i64 [ %687, %689 ], [ 0, %682 ]
  %687 = add i64 %686, 1
  %688 = icmp eq i64 %687, %684
  br i1 %688, label %_ZNK5QHashI7QStringP7QWidgetE8keyBeginEv.exit.i275, label %689

689:                                              ; preds = %685
  %690 = lshr i64 %687, 7
  %691 = getelementptr %"struct.QHashPrivate::Span", ptr %680, i64 %690
  %692 = and i64 %687, 127
  %693 = getelementptr [128 x i8], ptr %691, i64 0, i64 %692
  %694 = load i8, ptr %693, align 1, !noalias !53
  %.not.i.i.i.i.i.i278 = icmp eq i8 %694, -1
  br i1 %.not.i.i.i.i.i.i278, label %685, label %_ZNK5QHashI7QStringP7QWidgetE8keyBeginEv.exit.i275, !llvm.loop !27

_ZNK5QHashI7QStringP7QWidgetE8keyBeginEv.exit.i275: ; preds = %689, %685, %678, %676
  %.sroa.0.0.i.i.i276 = phi ptr [ null, %676 ], [ %677, %678 ], [ null, %685 ], [ %677, %689 ]
  %.sroa.4.0.i.i.i277 = phi i64 [ 0, %676 ], [ 0, %678 ], [ 0, %685 ], [ %687, %689 ]
  invoke void @_ZN5QListI7QStringEC2IN5QHashIS0_P7QWidgetE12key_iteratorETnNSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsIT_E17iterator_categoryESt18input_iterator_tagEE5valueEbE4typeELb1EEESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %.sroa.0.0.i.i.i276, i64 %.sroa.4.0.i.i.i277, ptr null, i64 0)
          to label %_ZNK5QHashI7QStringP7QWidgetE4keysEv.exit280 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK5QHashI7QStringP7QWidgetE4keysEv.exit280:     ; preds = %_ZNK5QHashI7QStringP7QWidgetE8keyBeginEv.exit.i275
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %695 = load ptr, ptr %35, align 8, !noalias !56
  store ptr %695, ptr %36, align 8, !alias.scope !56
  %696 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %697 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %698 = load ptr, ptr %697, align 8, !noalias !56
  store ptr %698, ptr %696, align 8, !alias.scope !56
  %699 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %700 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %701 = load i64, ptr %700, align 8, !noalias !56
  store i64 %701, ptr %699, align 8, !alias.scope !56
  %.not.i.i.i.i.i281 = icmp eq ptr %695, null
  br i1 %.not.i.i.i.i.i281, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit284, label %702

702:                                              ; preds = %_ZNK5QHashI7QStringP7QWidgetE4keysEv.exit280
  %703 = atomicrmw add ptr %695, i32 1 seq_cst, align 4, !noalias !56
  %.pre.i.i282 = load ptr, ptr %696, align 8, !alias.scope !56
  %.pre2.i.i283 = load i64, ptr %699, align 8, !alias.scope !56
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit284

_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit284: ; preds = %_ZNK5QHashI7QStringP7QWidgetE4keysEv.exit280, %702
  %704 = phi i64 [ %701, %_ZNK5QHashI7QStringP7QWidgetE4keysEv.exit280 ], [ %.pre2.i.i283, %702 ]
  %705 = phi ptr [ %698, %_ZNK5QHashI7QStringP7QWidgetE4keysEv.exit280 ], [ %.pre.i.i282, %702 ]
  %706 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %705, ptr %706, align 8, !alias.scope !56
  %707 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %708 = getelementptr %class.QString, ptr %705, i64 %704
  store ptr %708, ptr %707, align 8, !alias.scope !56
  %709 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i32 1, ptr %709, align 8, !alias.scope !56
  %.idx399 = mul i64 %704, 24
  %.not366396 = icmp eq i64 %.idx399, 0
  br i1 %.not366396, label %._crit_edge398, label %.lr.ph397

.lr.ph397:                                        ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit284
  %710 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %711 = getelementptr inbounds nuw i8, ptr %37, i64 16
  br label %736

._crit_edge398:                                   ; preds = %_ZN7QStringD2Ev.exit318, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit284
  %712 = load ptr, ptr %36, align 8
  %.not.i.i.i.i285 = icmp eq ptr %712, null
  br i1 %.not.i.i.i.i285, label %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit298, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i286

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i286: ; preds = %._crit_edge398
  %713 = atomicrmw sub ptr %712, i32 1 seq_cst, align 4
  %.not.i.i.i287 = icmp eq i32 %713, 1
  br i1 %.not.i.i.i287, label %714, label %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit298

714:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i286
  %715 = load ptr, ptr %696, align 8
  %716 = load i64, ptr %699, align 8
  %717 = getelementptr %class.QString, ptr %715, i64 %716
  %.idx.i.i.i.i288 = mul i64 %716, 24
  %.not4.i.i.i.i.i.i.i289 = icmp eq i64 %.idx.i.i.i.i288, 0
  br i1 %.not4.i.i.i.i.i.i.i289, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i297, label %.lr.ph.i.i.i.i.i.i.i290

.lr.ph.i.i.i.i.i.i.i290:                          ; preds = %714, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i295
  %.05.i.i.i.i.i.i.i291 = phi ptr [ %722, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i295 ], [ %715, %714 ]
  %718 = load ptr, ptr %.05.i.i.i.i.i.i.i291, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i292 = icmp eq ptr %718, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i292, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i295, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i293

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i293: ; preds = %.lr.ph.i.i.i.i.i.i.i290
  %719 = atomicrmw sub ptr %718, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i294 = icmp eq i32 %719, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i294, label %720, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i295

720:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i293
  %721 = load ptr, ptr %.05.i.i.i.i.i.i.i291, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %721, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i295

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i295: ; preds = %720, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i293, %.lr.ph.i.i.i.i.i.i.i290
  %722 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i291, i64 24
  %.not.i.i.i.i.i.i.i296 = icmp eq ptr %722, %717
  br i1 %.not.i.i.i.i.i.i.i296, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i297, label %.lr.ph.i.i.i.i.i.i.i290, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i297: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i295, %714
  %723 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %723, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit298

_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit298: ; preds = %._crit_edge398, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i286, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i297
  %724 = load ptr, ptr %35, align 8
  %.not.i.i.i299 = icmp eq ptr %724, null
  br i1 %.not.i.i.i299, label %_ZN5QListI7QStringED2Ev.exit312, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i300

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i300: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit298
  %725 = atomicrmw sub ptr %724, i32 1 seq_cst, align 4
  %.not.i.i301 = icmp eq i32 %725, 1
  br i1 %.not.i.i301, label %726, label %_ZN5QListI7QStringED2Ev.exit312

726:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i300
  %727 = load ptr, ptr %697, align 8
  %728 = load i64, ptr %700, align 8
  %729 = getelementptr %class.QString, ptr %727, i64 %728
  %.idx.i.i.i302 = mul i64 %728, 24
  %.not4.i.i.i.i.i.i303 = icmp eq i64 %.idx.i.i.i302, 0
  br i1 %.not4.i.i.i.i.i.i303, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i311, label %.lr.ph.i.i.i.i.i.i304

.lr.ph.i.i.i.i.i.i304:                            ; preds = %726, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i309
  %.05.i.i.i.i.i.i305 = phi ptr [ %734, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i309 ], [ %727, %726 ]
  %730 = load ptr, ptr %.05.i.i.i.i.i.i305, align 8
  %.not.i.i.i.i.i.i.i.i.i.i306 = icmp eq ptr %730, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i306, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i309, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i307

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i307: ; preds = %.lr.ph.i.i.i.i.i.i304
  %731 = atomicrmw sub ptr %730, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i308 = icmp eq i32 %731, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i308, label %732, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i309

732:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i307
  %733 = load ptr, ptr %.05.i.i.i.i.i.i305, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %733, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i309

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i309:  ; preds = %732, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i307, %.lr.ph.i.i.i.i.i.i304
  %734 = getelementptr i8, ptr %.05.i.i.i.i.i.i305, i64 24
  %.not.i.i.i.i.i.i310 = icmp eq ptr %734, %729
  br i1 %.not.i.i.i.i.i.i310, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i311, label %.lr.ph.i.i.i.i.i.i304, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i311: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i309, %726
  %735 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %735, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI7QStringED2Ev.exit312

736:                                              ; preds = %.lr.ph397, %_ZN7QStringD2Ev.exit318
  %737 = phi ptr [ %705, %.lr.ph397 ], [ %759, %_ZN7QStringD2Ev.exit318 ]
  %738 = load ptr, ptr %737, align 8
  store ptr %738, ptr %37, align 8
  %739 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %740 = load ptr, ptr %739, align 8
  store ptr %740, ptr %710, align 8
  %741 = getelementptr inbounds nuw i8, ptr %737, i64 16
  %742 = load i64, ptr %741, align 8
  store i64 %742, ptr %711, align 8
  %.not.i.i.i313 = icmp eq ptr %738, null
  br i1 %.not.i.i.i313, label %_ZN7QStringC2ERKS_.exit314, label %743

743:                                              ; preds = %736
  %744 = atomicrmw add ptr %738, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit314

_ZN7QStringC2ERKS_.exit314:                       ; preds = %736, %743
  %745 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QHashI7QStringP7QWidgetEixERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %746 unwind label %760

746:                                              ; preds = %_ZN7QStringC2ERKS_.exit314
  %747 = load ptr, ptr %745, align 8
  %748 = icmp eq ptr %747, null
  br i1 %748, label %753, label %749

749:                                              ; preds = %746
  %750 = load ptr, ptr %747, align 8
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 32
  %752 = load ptr, ptr %751, align 8
  call void %752(ptr noundef nonnull align 8 dereferenceable(40) %747) #21
  br label %753

753:                                              ; preds = %749, %746
  %754 = load ptr, ptr %37, align 8
  %.not.i.i.i315 = icmp eq ptr %754, null
  br i1 %.not.i.i.i315, label %_ZN7QStringD2Ev.exit318, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316:   ; preds = %753
  %755 = atomicrmw sub ptr %754, i32 1 seq_cst, align 4
  %.not.i.i317 = icmp eq i32 %755, 1
  br i1 %.not.i.i317, label %756, label %_ZN7QStringD2Ev.exit318

756:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316
  %757 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %757, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit318

_ZN7QStringD2Ev.exit318:                          ; preds = %753, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316, %756
  %758 = load ptr, ptr %706, align 8
  %759 = getelementptr i8, ptr %758, i64 24
  store ptr %759, ptr %706, align 8
  %.sroa.0.0.copyload = load ptr, ptr %707, align 8
  %.not366 = icmp eq ptr %759, %.sroa.0.0.copyload
  br i1 %.not366, label %._crit_edge398, label %736, !llvm.loop !59

760:                                              ; preds = %_ZN7QStringC2ERKS_.exit314
  %761 = landingpad { ptr, i32 }
          cleanup
  %762 = load ptr, ptr %37, align 8
  %.not.i.i.i319 = icmp eq ptr %762, null
  br i1 %.not.i.i.i319, label %_ZN7QStringD2Ev.exit322, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320:   ; preds = %760
  %763 = atomicrmw sub ptr %762, i32 1 seq_cst, align 4
  %.not.i.i321 = icmp eq i32 %763, 1
  br i1 %.not.i.i321, label %764, label %_ZN7QStringD2Ev.exit322

764:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320
  %765 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %765, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit322

_ZN7QStringD2Ev.exit322:                          ; preds = %760, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320, %764
  call void @_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %36) #21
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #21
  br label %.body134

_ZN5QListI7QStringED2Ev.exit312:                  ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i311, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i300, %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit298, %667
  %766 = load ptr, ptr %13, align 8
  %.not.i.i323 = icmp eq ptr %766, null
  br i1 %.not.i.i323, label %_ZN4QMapIi7QStringED2Ev.exit, label %767

767:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit312
  %768 = atomicrmw sub ptr %766, i32 1 seq_cst, align 4
  %.not2.i.i = icmp eq i32 %768, 1
  br i1 %.not2.i.i, label %769, label %_ZN4QMapIi7QStringED2Ev.exit

769:                                              ; preds = %767
  %770 = load ptr, ptr %13, align 8
  %771 = icmp eq ptr %770, null
  br i1 %771, label %_ZN4QMapIi7QStringED2Ev.exit, label %772

772:                                              ; preds = %769
  %773 = getelementptr inbounds nuw i8, ptr %770, i64 8
  %774 = getelementptr inbounds nuw i8, ptr %770, i64 24
  %775 = load ptr, ptr %774, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %773, ptr noundef %775)
          to label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i unwind label %776

776:                                              ; preds = %772
  %777 = landingpad { ptr, i32 }
          catch ptr null
  %778 = extractvalue { ptr, i32 } %777, 0
  call void @__clang_call_terminate(ptr %778) #23
  unreachable

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i: ; preds = %772
  call void @_ZdlPv(ptr noundef nonnull %770) #22
  br label %_ZN4QMapIi7QStringED2Ev.exit

_ZN4QMapIi7QStringED2Ev.exit:                     ; preds = %_ZN5QListI7QStringED2Ev.exit312, %767, %769, %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i
  %779 = load ptr, ptr %12, align 8
  %.not.i.i.i324 = icmp eq ptr %779, null
  br i1 %.not.i.i.i324, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325:   ; preds = %_ZN4QMapIi7QStringED2Ev.exit
  %780 = atomicrmw sub ptr %779, i32 1 seq_cst, align 4
  %.not.i.i326 = icmp eq i32 %780, 1
  br i1 %.not.i.i326, label %781, label %_ZN7QStringD2Ev.exit327

781:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325
  %782 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %782, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit327

_ZN7QStringD2Ev.exit327:                          ; preds = %_ZN4QMapIi7QStringED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325, %781
  %783 = load ptr, ptr %11, align 8
  %.not.i.i.i328 = icmp eq ptr %783, null
  br i1 %.not.i.i.i328, label %_ZN5QListI7QStringED2Ev.exit341, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i329

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i329: ; preds = %_ZN7QStringD2Ev.exit327
  %784 = atomicrmw sub ptr %783, i32 1 seq_cst, align 4
  %.not.i.i330 = icmp eq i32 %784, 1
  br i1 %.not.i.i330, label %785, label %_ZN5QListI7QStringED2Ev.exit341

785:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i329
  %786 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %789 = load i64, ptr %788, align 8
  %790 = getelementptr %class.QString, ptr %787, i64 %789
  %.idx.i.i.i331 = mul i64 %789, 24
  %.not4.i.i.i.i.i.i332 = icmp eq i64 %.idx.i.i.i331, 0
  br i1 %.not4.i.i.i.i.i.i332, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i340, label %.lr.ph.i.i.i.i.i.i333

.lr.ph.i.i.i.i.i.i333:                            ; preds = %785, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i338
  %.05.i.i.i.i.i.i334 = phi ptr [ %795, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i338 ], [ %787, %785 ]
  %791 = load ptr, ptr %.05.i.i.i.i.i.i334, align 8
  %.not.i.i.i.i.i.i.i.i.i.i335 = icmp eq ptr %791, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i335, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i338, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i336

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i336: ; preds = %.lr.ph.i.i.i.i.i.i333
  %792 = atomicrmw sub ptr %791, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i337 = icmp eq i32 %792, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i337, label %793, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i338

793:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i336
  %794 = load ptr, ptr %.05.i.i.i.i.i.i334, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %794, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i338

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i338:  ; preds = %793, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i336, %.lr.ph.i.i.i.i.i.i333
  %795 = getelementptr i8, ptr %.05.i.i.i.i.i.i334, i64 24
  %.not.i.i.i.i.i.i339 = icmp eq ptr %795, %790
  br i1 %.not.i.i.i.i.i.i339, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i340, label %.lr.ph.i.i.i.i.i.i333, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i340: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i338, %785
  %796 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %796, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI7QStringED2Ev.exit341

_ZN5QListI7QStringED2Ev.exit341:                  ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i340, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i329, %_ZN7QStringD2Ev.exit327, %88
  call void @_ZN5QHashI7QStringP7QWidgetED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %797

797:                                              ; preds = %1, %_ZN5QListI7QStringED2Ev.exit341
  ret void

.body134:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %572, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236, %568, %508, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221, %_ZN7QStringD2Ev.exit213, %297, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %.body, %310, %_ZN7QStringD2Ev.exit322, %657, %_ZN7QStringD2Ev.exit248, %574, %383
  %.pn79.pn = phi { ptr, i32 } [ %616, %_ZN7QStringD2Ev.exit248 ], [ %575, %574 ], [ %658, %657 ], [ %761, %_ZN7QStringD2Ev.exit322 ], [ %384, %383 ], [ %311, %310 ], [ %.pn79, %.body ], [ %.pn79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %.pn79, %297 ], [ %.pn77, %_ZN7QStringD2Ev.exit213 ], [ %.pn77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221 ], [ %.pn77, %508 ], [ %569, %568 ], [ %569, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236 ], [ %569, %572 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit367, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp368, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4QMapIi7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  %798 = load ptr, ptr %12, align 8
  %.not.i.i.i342 = icmp eq ptr %798, null
  br i1 %.not.i.i.i342, label %_ZN7QStringD2Ev.exit345, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343:   ; preds = %.body134
  %799 = atomicrmw sub ptr %798, i32 1 seq_cst, align 4
  %.not.i.i344 = icmp eq i32 %799, 1
  br i1 %.not.i.i344, label %800, label %_ZN7QStringD2Ev.exit345

800:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343
  %801 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %801, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit345

_ZN7QStringD2Ev.exit345:                          ; preds = %800, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343, %.body134, %175
  %.pn79.pn.pn = phi { ptr, i32 } [ %176, %175 ], [ %.pn79.pn, %.body134 ], [ %.pn79.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343 ], [ %.pn79.pn, %800 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %169, %_ZN7QStringD2Ev.exit345, %89
  %.pn83 = phi { ptr, i32 } [ %90, %89 ], [ %.pn79.pn.pn, %_ZN7QStringD2Ev.exit345 ], [ %170, %169 ], [ %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93 ], [ %170, %173 ]
  call void @_ZN5QHashI7QStringP7QWidgetED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  resume { ptr, i32 } %.pn83
}

; Function Attrs: mustprogress uwtable
define void @_ZN19ExtcapOptionsDialog15anyValueChangedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i64, ptr %3, align 8
  %.idx.mask = and i64 %4, 2305843009213693951
  %.not57 = icmp eq i64 %.idx.mask, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %5 = load ptr, ptr %2, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.059 = phi i1 [ %spec.select38, %.lr.ph ], [ true, %.lr.ph.preheader ]
  %.sroa.0.058 = phi ptr [ %11, %.lr.ph ], [ %5, %.lr.ph.preheader ]
  %6 = load ptr, ptr %.sroa.0.058, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %spec.select38 = select i1 %10, i1 %.059, i1 false
  %11 = getelementptr i8, ptr %.sroa.0.058, i64 8
  %12 = load ptr, ptr %2, align 8
  %13 = load i64, ptr %3, align 8
  %14 = getelementptr ptr, ptr %12, i64 %13
  %.not = icmp eq ptr %11, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i1 [ true, %1 ], [ %spec.select38, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 1024)
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %19, i1 noundef zeroext %.0.lcssa)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19ExtcapOptionsDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8), (16, 24)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19ExtcapOptionsDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19ExtcapOptionsDialog, i64 488), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN5QListIP14ExtcapArgumentED2Ev.exit, label %_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i.i: ; preds = %7
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %10, 1
  br i1 %.not.i.i, label %11, label %_ZN5QListIP14ExtcapArgumentED2Ev.exit

11:                                               ; preds = %_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i.i
  %12 = load ptr, ptr %8, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN5QListIP14ExtcapArgumentED2Ev.exit

_ZN5QListIP14ExtcapArgumentED2Ev.exit:            ; preds = %7, %_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i.i, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i.i1, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListIP14ExtcapArgumentED2Ev.exit
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i2 = icmp eq i32 %16, 1
  br i1 %.not.i.i2, label %17, label %_ZN7QStringD2Ev.exit

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %18 = load ptr, ptr %14, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListIP14ExtcapArgumentED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %17
  tail call void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N19ExtcapOptionsDialogD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN19ExtcapOptionsDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19ExtcapOptionsDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN19ExtcapOptionsDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N19ExtcapOptionsDialogD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN19ExtcapOptionsDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #21
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(112) %2) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #8

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN19ExtcapOptionsDialog13loadArgumentsEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QByteArray, align 8
  %4 = alloca %class.QList, align 8
  %5 = alloca %class.QList, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN5QListIP14ExtcapArgumentED2Ev.exit47, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load i64, ptr %12, align 8
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %29, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP14ExtcapArgumentE17allocatedCapacityEv.exit.i, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i: ; preds = %14
  %16 = load atomic i32, ptr %15 monotonic, align 4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i64, ptr %19, align 8
  br label %_ZN17QArrayDataPointerIP14ExtcapArgumentE17allocatedCapacityEv.exit.i

_ZN17QArrayDataPointerIP14ExtcapArgumentE17allocatedCapacityEv.exit.i: ; preds = %18, %14
  %21 = phi i64 [ %20, %18 ], [ 0, %14 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %22 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 8, i64 noundef %21, i32 noundef 1) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 8) ]
  %23 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %24 = load ptr, ptr %11, align 8
  store ptr %23, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %22, ptr %25, align 8
  store i64 0, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %29, label %_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i.i: ; preds = %_ZN17QArrayDataPointerIP14ExtcapArgumentE17allocatedCapacityEv.exit.i
  %26 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i2.i = icmp eq i32 %26, 1
  br i1 %.not.i2.i, label %27, label %29

27:                                               ; preds = %_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %24, i64 noundef 8, i64 noundef 8) #21
  br label %29

28:                                               ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i
  store i64 0, ptr %12, align 8
  br label %29

29:                                               ; preds = %28, %27, %_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i.i, %_ZN17QArrayDataPointerIP14ExtcapArgumentE17allocatedCapacityEv.exit.i, %10
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i24 = icmp eq ptr %31, null
  %spec.select.i.i = select i1 %.not.i.i24, ptr @_ZN10QByteArray6_emptyE, ptr %31
  %32 = invoke ptr @extcap_get_if_configuration(ptr noundef nonnull %spec.select.i.i)
          to label %33 unwind label %117

33:                                               ; preds = %29
  %34 = invoke ptr @g_list_first(ptr noundef %32)
          to label %35 unwind label %117

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8
  %.not.i.i.i25 = icmp eq ptr %36, null
  br i1 %.not.i.i.i25, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %35
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %37, 1
  br i1 %.not.i.i26, label %38, label %_ZN10QByteArrayD2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %39 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %35, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not115 = icmp eq ptr %34, null
  br i1 %.not115, label %_ZN5QListIP14ExtcapArgumentElsERKS2_.exit, label %.lr.ph117

.lr.ph117:                                        ; preds = %_ZN10QByteArrayD2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %44

44:                                               ; preds = %.lr.ph117, %._crit_edge
  %.019116 = phi ptr [ %34, %.lr.ph117 ], [ %194, %._crit_edge ]
  %45 = load ptr, ptr %.019116, align 8
  %46 = invoke ptr @g_list_first(ptr noundef %45)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %44
  %.not21113 = icmp eq ptr %46, null
  br i1 %.not21113, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZN5QListIP14ExtcapArgumentElsES1_.exit
  %.018114 = phi ptr [ %192, %_ZN5QListIP14ExtcapArgumentElsES1_.exit ], [ %46, %.preheader ]
  %47 = load ptr, ptr %.018114, align 8
  %48 = invoke noundef ptr @_ZN14ExtcapArgument6createEP11_extcap_argP7QObject(ptr noundef %47, ptr noundef nonnull %0)
          to label %49 unwind label %.loopexit

49:                                               ; preds = %.lr.ph
  %.not22 = icmp eq ptr %48, null
  br i1 %.not22, label %_ZN5QListIP14ExtcapArgumentElsES1_.exit, label %50

50:                                               ; preds = %49
  %51 = invoke noundef zeroext i1 @_ZN14ExtcapArgument10isRequiredEv(ptr noundef nonnull align 8 dereferenceable(88) %48)
          to label %52 unwind label %.loopexit

52:                                               ; preds = %50
  br i1 %51, label %53, label %127

53:                                               ; preds = %52
  %54 = load i64, ptr %42, align 8
  %55 = load ptr, ptr %4, align 8
  %.not.i.i48 = icmp eq ptr %55, null
  br i1 %.not.i.i48, label %.critedge.i, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i49

_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i49: ; preds = %53
  %56 = load atomic i32, ptr %55 monotonic, align 4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i65, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i

_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i49
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %43, align 8
  %61 = ptrtoint ptr %55 to i64
  %62 = add i64 %61, 23
  %63 = and i64 %62, -8
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %64, %63
  %66 = ashr exact i64 %65, 3
  %67 = add i64 %66, %54
  %.not.i50 = icmp eq i64 %59, %67
  br i1 %.not.i50, label %72, label %68

68:                                               ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i
  %69 = getelementptr ptr, ptr %60, i64 %54
  store ptr %48, ptr %69, align 8
  %70 = load i64, ptr %42, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %42, align 8
  br label %_ZN5QListIP14ExtcapArgumentElsES1_.exit

72:                                               ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i
  %73 = icmp ne i64 %54, 0
  %.not13.i = icmp eq i64 %63, %64
  %or.cond = or i1 %73, %.not13.i
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i65, label %74

74:                                               ; preds = %72
  %75 = getelementptr i8, ptr %60, i64 -8
  store ptr %48, ptr %75, align 8
  %76 = load ptr, ptr %43, align 8
  %77 = getelementptr i8, ptr %76, i64 -8
  store ptr %77, ptr %43, align 8
  %78 = load i64, ptr %42, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %42, align 8
  br label %_ZN5QListIP14ExtcapArgumentElsES1_.exit

_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i65: ; preds = %72, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i49
  %80 = icmp eq i64 %54, 0
  %81 = load atomic i32, ptr %55 monotonic, align 4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %.critedge.i, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i66

_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i66: ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i65
  %83 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %43, align 8
  %86 = ptrtoint ptr %55 to i64
  %87 = add i64 %86, 23
  %88 = and i64 %87, -8
  %89 = ptrtoint ptr %85 to i64
  %90 = sub i64 %89, %88
  %91 = ashr exact i64 %90, 3
  %92 = sub nsw i64 0, %91
  %93 = add i64 %54, %91
  %94 = sub i64 %84, %93
  %.not17.i = icmp slt i64 %94, 1
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i23.i, label %106

_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i23.i: ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i66
  %.not.i26.i = icmp slt i64 %91, 1
  br i1 %.not.i26.i, label %.critedge.i, label %95

95:                                               ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i23.i
  %96 = mul i64 %54, 3
  %97 = shl i64 %84, 1
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %99, label %.critedge.i

99:                                               ; preds = %95
  %100 = getelementptr ptr, ptr %85, i64 %92
  br i1 %80, label %_ZN9QtPrivate20q_relocate_overlap_nIP14ExtcapArgumentxEEvPT_T0_S4_.exit.i.i33.i, label %101

101:                                              ; preds = %99
  %102 = icmp eq ptr %85, null
  %103 = icmp eq ptr %100, null
  %or.cond3.i.i.i32.i = or i1 %102, %103
  br i1 %or.cond3.i.i.i32.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP14ExtcapArgumentxEEvPT_T0_S4_.exit.i.i33.i, label %104

104:                                              ; preds = %101
  %105 = shl i64 %54, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %100, ptr nonnull align 1 %85, i64 %105, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP14ExtcapArgumentxEEvPT_T0_S4_.exit.i.i33.i

_ZN9QtPrivate20q_relocate_overlap_nIP14ExtcapArgumentxEEvPT_T0_S4_.exit.i.i33.i: ; preds = %104, %101, %99
  store ptr %100, ptr %43, align 8
  br label %106

.critedge.i:                                      ; preds = %53, %95, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i23.i, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i65
  invoke void @_ZN17QArrayDataPointerIP14ExtcapArgumentE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, i64 noundef 1, ptr noundef null)
          to label %.critedge.i._crit_edge unwind label %.loopexit

.critedge.i._crit_edge:                           ; preds = %.critedge.i
  %.pre120 = load ptr, ptr %43, align 8
  br label %106

106:                                              ; preds = %.critedge.i._crit_edge, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i66, %_ZN9QtPrivate20q_relocate_overlap_nIP14ExtcapArgumentxEEvPT_T0_S4_.exit.i.i33.i
  %107 = phi ptr [ %.pre120, %.critedge.i._crit_edge ], [ %85, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i66 ], [ %100, %_ZN9QtPrivate20q_relocate_overlap_nIP14ExtcapArgumentxEEvPT_T0_S4_.exit.i.i33.i ]
  %108 = getelementptr ptr, ptr %107, i64 %54
  %109 = load i64, ptr %42, align 8
  %110 = icmp slt i64 %54, %109
  br i1 %110, label %111, label %_ZN9QtPrivate12QPodArrayOpsIP14ExtcapArgumentE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

111:                                              ; preds = %106
  %112 = getelementptr i8, ptr %108, i64 8
  %113 = sub i64 %109, %54
  %114 = shl i64 %113, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %112, ptr align 1 %108, i64 %114, i1 false)
  %.pre121 = load i64, ptr %42, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIP14ExtcapArgumentE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

_ZN9QtPrivate12QPodArrayOpsIP14ExtcapArgumentE10createHoleEN10QArrayData14GrowthPositionExx.exit.i: ; preds = %111, %106
  %115 = phi i64 [ %.pre121, %111 ], [ %109, %106 ]
  %116 = add i64 %115, 1
  store i64 %116, ptr %42, align 8
  store ptr %48, ptr %108, align 8
  br label %_ZN5QListIP14ExtcapArgumentElsES1_.exit

117:                                              ; preds = %33, %29
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %3, align 8
  %.not.i.i.i27 = icmp eq ptr %119, null
  br i1 %.not.i.i.i27, label %_ZN10QByteArrayD2Ev.exit30, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i28:     ; preds = %117
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %120, 1
  br i1 %.not.i.i29, label %_ZN10QByteArrayD2Ev.exit30.sink.split, label %_ZN10QByteArrayD2Ev.exit30

.loopexit:                                        ; preds = %.lr.ph, %50, %.critedge.i, %.critedge.i76
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %44
  %lpad.loopexit110 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %203, %196, %_ZN5QListIP14ExtcapArgumentElsERKS2_.exit39
  %lpad.loopexit.split-lp111 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit110, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp111, %.loopexit.split-lp.loopexit.split-lp ]
  %121 = load ptr, ptr %5, align 8
  %.not.i.i.i31 = icmp eq ptr %121, null
  br i1 %.not.i.i.i31, label %_ZN5QListIP14ExtcapArgumentED2Ev.exit, label %_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i.i32: ; preds = %.loopexit.split-lp
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %122, 1
  br i1 %.not.i.i33, label %123, label %_ZN5QListIP14ExtcapArgumentED2Ev.exit

123:                                              ; preds = %_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i.i32
  %124 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN5QListIP14ExtcapArgumentED2Ev.exit

_ZN5QListIP14ExtcapArgumentED2Ev.exit:            ; preds = %.loopexit.split-lp, %_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i.i32, %123
  %125 = load ptr, ptr %4, align 8
  %.not.i.i.i34 = icmp eq ptr %125, null
  br i1 %.not.i.i.i34, label %_ZN10QByteArrayD2Ev.exit30, label %_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i.i35: ; preds = %_ZN5QListIP14ExtcapArgumentED2Ev.exit
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %126, 1
  br i1 %.not.i.i36, label %_ZN10QByteArrayD2Ev.exit30.sink.split, label %_ZN10QByteArrayD2Ev.exit30

127:                                              ; preds = %52
  %128 = load i64, ptr %40, align 8
  %129 = load ptr, ptr %5, align 8
  %.not.i.i51 = icmp eq ptr %129, null
  br i1 %.not.i.i51, label %.critedge.i76, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i52

_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i52: ; preds = %127
  %130 = load atomic i32, ptr %129 monotonic, align 4
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i71, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i60

_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i60: ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i52
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %133 = load i64, ptr %132, align 8
  %134 = load ptr, ptr %41, align 8
  %135 = ptrtoint ptr %129 to i64
  %136 = add i64 %135, 23
  %137 = and i64 %136, -8
  %138 = ptrtoint ptr %134 to i64
  %139 = sub i64 %138, %137
  %140 = ashr exact i64 %139, 3
  %141 = add i64 %140, %128
  %.not.i61 = icmp eq i64 %133, %141
  br i1 %.not.i61, label %146, label %142

142:                                              ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i60
  %143 = getelementptr ptr, ptr %134, i64 %128
  store ptr %48, ptr %143, align 8
  %144 = load i64, ptr %40, align 8
  %145 = add i64 %144, 1
  store i64 %145, ptr %40, align 8
  br label %_ZN5QListIP14ExtcapArgumentElsES1_.exit

146:                                              ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i60
  %147 = icmp ne i64 %128, 0
  %.not13.i59 = icmp eq i64 %137, %138
  %or.cond123 = or i1 %147, %.not13.i59
  br i1 %or.cond123, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i71, label %148

148:                                              ; preds = %146
  %149 = getelementptr i8, ptr %134, i64 -8
  store ptr %48, ptr %149, align 8
  %150 = load ptr, ptr %41, align 8
  %151 = getelementptr i8, ptr %150, i64 -8
  store ptr %151, ptr %41, align 8
  %152 = load i64, ptr %40, align 8
  %153 = add i64 %152, 1
  store i64 %153, ptr %40, align 8
  br label %_ZN5QListIP14ExtcapArgumentElsES1_.exit

_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i71: ; preds = %146, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i52
  %154 = icmp eq i64 %128, 0
  %155 = load atomic i32, ptr %129 monotonic, align 4
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %.critedge.i76, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i72

_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i72: ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i71
  %157 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %158 = load i64, ptr %157, align 8
  %159 = load ptr, ptr %41, align 8
  %160 = ptrtoint ptr %129 to i64
  %161 = add i64 %160, 23
  %162 = and i64 %161, -8
  %163 = ptrtoint ptr %159 to i64
  %164 = sub i64 %163, %162
  %165 = ashr exact i64 %164, 3
  %166 = sub nsw i64 0, %165
  %167 = add i64 %128, %165
  %168 = sub i64 %158, %167
  %.not17.i73 = icmp slt i64 %168, 1
  br i1 %.not17.i73, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i23.i74, label %180

_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i23.i74: ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i72
  %.not.i26.i75 = icmp slt i64 %165, 1
  br i1 %.not.i26.i75, label %.critedge.i76, label %169

169:                                              ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i23.i74
  %170 = mul i64 %128, 3
  %171 = shl i64 %158, 1
  %172 = icmp slt i64 %170, %171
  br i1 %172, label %173, label %.critedge.i76

173:                                              ; preds = %169
  %174 = getelementptr ptr, ptr %159, i64 %166
  br i1 %154, label %_ZN9QtPrivate20q_relocate_overlap_nIP14ExtcapArgumentxEEvPT_T0_S4_.exit.i.i33.i80, label %175

175:                                              ; preds = %173
  %176 = icmp eq ptr %159, null
  %177 = icmp eq ptr %174, null
  %or.cond3.i.i.i32.i79 = or i1 %176, %177
  br i1 %or.cond3.i.i.i32.i79, label %_ZN9QtPrivate20q_relocate_overlap_nIP14ExtcapArgumentxEEvPT_T0_S4_.exit.i.i33.i80, label %178

178:                                              ; preds = %175
  %179 = shl i64 %128, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %174, ptr nonnull align 1 %159, i64 %179, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP14ExtcapArgumentxEEvPT_T0_S4_.exit.i.i33.i80

_ZN9QtPrivate20q_relocate_overlap_nIP14ExtcapArgumentxEEvPT_T0_S4_.exit.i.i33.i80: ; preds = %178, %175, %173
  store ptr %174, ptr %41, align 8
  br label %180

.critedge.i76:                                    ; preds = %127, %169, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i23.i74, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i71
  invoke void @_ZN17QArrayDataPointerIP14ExtcapArgumentE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0, i64 noundef 1, ptr noundef null)
          to label %.critedge.i76._crit_edge unwind label %.loopexit

.critedge.i76._crit_edge:                         ; preds = %.critedge.i76
  %.pre = load ptr, ptr %41, align 8
  br label %180

180:                                              ; preds = %.critedge.i76._crit_edge, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i72, %_ZN9QtPrivate20q_relocate_overlap_nIP14ExtcapArgumentxEEvPT_T0_S4_.exit.i.i33.i80
  %181 = phi ptr [ %.pre, %.critedge.i76._crit_edge ], [ %159, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i72 ], [ %174, %_ZN9QtPrivate20q_relocate_overlap_nIP14ExtcapArgumentxEEvPT_T0_S4_.exit.i.i33.i80 ]
  %182 = getelementptr ptr, ptr %181, i64 %128
  %183 = load i64, ptr %40, align 8
  %184 = icmp slt i64 %128, %183
  br i1 %184, label %185, label %_ZN9QtPrivate12QPodArrayOpsIP14ExtcapArgumentE10createHoleEN10QArrayData14GrowthPositionExx.exit.i56

185:                                              ; preds = %180
  %186 = getelementptr i8, ptr %182, i64 8
  %187 = sub i64 %183, %128
  %188 = shl i64 %187, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %186, ptr align 1 %182, i64 %188, i1 false)
  %.pre119 = load i64, ptr %40, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIP14ExtcapArgumentE10createHoleEN10QArrayData14GrowthPositionExx.exit.i56

_ZN9QtPrivate12QPodArrayOpsIP14ExtcapArgumentE10createHoleEN10QArrayData14GrowthPositionExx.exit.i56: ; preds = %185, %180
  %189 = phi i64 [ %.pre119, %185 ], [ %183, %180 ]
  %190 = add i64 %189, 1
  store i64 %190, ptr %40, align 8
  store ptr %48, ptr %182, align 8
  br label %_ZN5QListIP14ExtcapArgumentElsES1_.exit

_ZN5QListIP14ExtcapArgumentElsES1_.exit:          ; preds = %142, %148, %_ZN9QtPrivate12QPodArrayOpsIP14ExtcapArgumentE10createHoleEN10QArrayData14GrowthPositionExx.exit.i56, %68, %74, %_ZN9QtPrivate12QPodArrayOpsIP14ExtcapArgumentE10createHoleEN10QArrayData14GrowthPositionExx.exit.i, %49
  %191 = getelementptr inbounds nuw i8, ptr %.018114, i64 8
  %192 = load ptr, ptr %191, align 8
  %.not21 = icmp eq ptr %192, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %_ZN5QListIP14ExtcapArgumentElsES1_.exit, %.preheader
  %193 = getelementptr inbounds nuw i8, ptr %.019116, i64 8
  %194 = load ptr, ptr %193, align 8
  %.not = icmp eq ptr %194, null
  br i1 %.not, label %._crit_edge118, label %44, !llvm.loop !61

._crit_edge118:                                   ; preds = %._crit_edge
  %.pre122 = load i64, ptr %42, align 8
  %195 = icmp sgt i64 %.pre122, 0
  br i1 %195, label %196, label %_ZN5QListIP14ExtcapArgumentElsERKS2_.exit

196:                                              ; preds = %._crit_edge118
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr ptr, ptr %198, i64 %.pre122
  invoke void @_ZN9QtPrivate15QCommonArrayOpsIP14ExtcapArgumentE10growAppendEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %198, ptr noundef %199)
          to label %_ZN5QListIP14ExtcapArgumentElsERKS2_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN5QListIP14ExtcapArgumentElsERKS2_.exit:        ; preds = %_ZN10QByteArrayD2Ev.exit, %196, %._crit_edge118
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %201 = load i64, ptr %200, align 8
  %202 = icmp sgt i64 %201, 0
  br i1 %202, label %203, label %_ZN5QListIP14ExtcapArgumentElsERKS2_.exit39

203:                                              ; preds = %_ZN5QListIP14ExtcapArgumentElsERKS2_.exit
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr ptr, ptr %205, i64 %201
  invoke void @_ZN9QtPrivate15QCommonArrayOpsIP14ExtcapArgumentE10growAppendEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %205, ptr noundef %206)
          to label %_ZN5QListIP14ExtcapArgumentElsERKS2_.exit39 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN5QListIP14ExtcapArgumentElsERKS2_.exit39:      ; preds = %203, %_ZN5QListIP14ExtcapArgumentElsERKS2_.exit
  invoke void @extcap_free_if_configuration(ptr noundef %34, i32 noundef 0)
          to label %207 unwind label %.loopexit.split-lp.loopexit.split-lp

207:                                              ; preds = %_ZN5QListIP14ExtcapArgumentElsERKS2_.exit39
  %208 = load ptr, ptr %5, align 8
  %.not.i.i.i40 = icmp eq ptr %208, null
  br i1 %.not.i.i.i40, label %_ZN5QListIP14ExtcapArgumentED2Ev.exit43, label %_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i.i41: ; preds = %207
  %209 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %209, 1
  br i1 %.not.i.i42, label %210, label %_ZN5QListIP14ExtcapArgumentED2Ev.exit43

210:                                              ; preds = %_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i.i41
  %211 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %211, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN5QListIP14ExtcapArgumentED2Ev.exit43

_ZN5QListIP14ExtcapArgumentED2Ev.exit43:          ; preds = %207, %_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i.i41, %210
  %212 = load ptr, ptr %4, align 8
  %.not.i.i.i44 = icmp eq ptr %212, null
  br i1 %.not.i.i.i44, label %_ZN5QListIP14ExtcapArgumentED2Ev.exit47, label %_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i.i45: ; preds = %_ZN5QListIP14ExtcapArgumentED2Ev.exit43
  %213 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %213, 1
  br i1 %.not.i.i46, label %214, label %_ZN5QListIP14ExtcapArgumentED2Ev.exit47

214:                                              ; preds = %_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i.i45
  %215 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %215, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN5QListIP14ExtcapArgumentED2Ev.exit47

_ZN5QListIP14ExtcapArgumentED2Ev.exit47:          ; preds = %214, %_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i.i45, %_ZN5QListIP14ExtcapArgumentED2Ev.exit43, %1
  ret void

_ZN10QByteArrayD2Ev.exit30.sink.split:            ; preds = %_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i.i35, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i28
  %.sink125 = phi ptr [ %3, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i28 ], [ %4, %_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i.i35 ]
  %.sink124 = phi i64 [ 1, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i28 ], [ 8, %_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i.i35 ]
  %.pn.ph = phi { ptr, i32 } [ %118, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i28 ], [ %lpad.phi, %_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i.i35 ]
  %216 = load ptr, ptr %.sink125, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %216, i64 noundef %.sink124, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit30

_ZN10QByteArrayD2Ev.exit30:                       ; preds = %_ZN10QByteArrayD2Ev.exit30.sink.split, %_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i.i35, %_ZN5QListIP14ExtcapArgumentED2Ev.exit, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i28, %117
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %118, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i28 ], [ %lpad.phi, %_ZN5QListIP14ExtcapArgumentED2Ev.exit ], [ %lpad.phi, %_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i.i35 ], [ %.pn.ph, %_ZN10QByteArrayD2Ev.exit30.sink.split ]
  resume { ptr, i32 } %.pn
}

declare ptr @g_list_first(ptr noundef) local_unnamed_addr #1

declare ptr @extcap_get_if_configuration(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN14ExtcapArgument6createEP11_extcap_argP7QObject(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN14ExtcapArgument10isRequiredEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare void @extcap_free_if_configuration(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QLayout10removeItemEP11QLayoutItem(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN4QMapIi7QStringE6insertERKiRKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.85", align 8
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEE5resetEPSB_.exit.i, label %7

7:                                                ; preds = %3
  tail call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN4QMapIi7QStringE6detachEv.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEE5resetEPSB_.exit.i: ; preds = %3
  %8 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %13, align 8
  store ptr %8, ptr %0, align 8
  %14 = atomicrmw add ptr %8, i32 1 seq_cst, align 4
  br label %_ZN4QMapIi7QStringE6detachEv.exit

_ZN4QMapIi7QStringE6detachEv.exit:                ; preds = %7, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEE5resetEPSB_.exit.i
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.not10.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4QMapIi7QStringE6detachEv.exit
  %20 = load i32, ptr %1, align 4
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %21 ]
  %.0811.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %23, %20
  %.19.i.i.i.i = select i1 %24, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %24, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i, label %21, !llvm.loop !62

_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i: ; preds = %21
  %25 = icmp eq ptr %.19.i.i.i.i, %19
  br i1 %25, label %.critedge.i, label %26

26:                                               ; preds = %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %20, %28
  br i1 %29, label %.critedge.i, label %31

.critedge.i:                                      ; preds = %26, %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i, %_ZN4QMapIi7QStringE6detachEv.exit
  %.08.lcssa.i.i.i15.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i ], [ %.19.i.i.i.i, %26 ], [ %19, %_ZN4QMapIi7QStringE6detachEv.exit ]
  store ptr %1, ptr %4, align 8, !alias.scope !63
  store ptr %2, ptr %5, align 8, !alias.scope !66
  %30 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJRKS2_EEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr %.08.lcssa.i.i.i15.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE16insert_or_assignIRKS0_EES3_ISt17_Rb_tree_iteratorIS5_EbERS4_OT_.exit

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %33 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  br label %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE16insert_or_assignIRKS0_EES3_ISt17_Rb_tree_iteratorIS5_EbERS4_OT_.exit

_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE16insert_or_assignIRKS0_EES3_ISt17_Rb_tree_iteratorIS5_EbERS4_OT_.exit: ; preds = %.critedge.i, %31
  %.sroa.013.0.i = phi ptr [ %30, %.critedge.i ], [ %.19.i.i.i.i, %31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret ptr %.sroa.013.0.i
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare void @_ZN7QWidget9setLayoutEP7QLayout(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QHashI7QStringP7QWidgetEixERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QHash, align 8
  %4 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QWidget *>>::InsertionResult", align 8
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit.thread, label %_ZNK5QHashI7QStringP7QWidgetE10isDetachedEv.exit

_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit.thread: ; preds = %2
  store ptr null, ptr %3, align 8
  br label %14

_ZNK5QHashI7QStringP7QWidgetE10isDetachedEv.exit: ; preds = %2
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %_ZNK5QHashI7QStringP7QWidgetE10isDetachedEv.exit
  store ptr null, ptr %3, align 8
  br label %_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit.thread8

9:                                                ; preds = %_ZNK5QHashI7QStringP7QWidgetE10isDetachedEv.exit
  store ptr %5, ptr %3, align 8
  %10 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i.i = icmp eq i32 %10, -1
  br i1 %.not.i.i, label %_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit.thread8, label %_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit

_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit:        ; preds = %9
  %11 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  %.pr.pre = load ptr, ptr %0, align 8
  %.not.i5 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i5, label %14, label %_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit.thread8

_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit.thread8: ; preds = %8, %9, %_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit
  %.pr11 = phi ptr [ %.pr.pre, %_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit ], [ %5, %9 ], [ %5, %8 ]
  %12 = load atomic i32, ptr %.pr11 monotonic, align 4
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %14, label %_ZN5QHashI7QStringP7QWidgetE6detachEv.exit

14:                                               ; preds = %_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit.thread, %_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit.thread8, %_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit
  %15 = phi ptr [ null, %_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit.thread ], [ %.pr11, %_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit.thread8 ], [ null, %_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit ]
  %16 = invoke noundef ptr @_ZN12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE8detachedEPS6_m(ptr noundef %15, i64 noundef 0)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %14
  store ptr %16, ptr %0, align 8
  br label %_ZN5QHashI7QStringP7QWidgetE6detachEv.exit

_ZN5QHashI7QStringP7QWidgetE6detachEv.exit:       ; preds = %.noexc, %_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit.thread8
  %17 = phi ptr [ %16, %.noexc ], [ %.pr11, %_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit.thread8 ]
  call void @_ZN12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE12findOrInsertERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QWidget *>>::InsertionResult") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %48, label %21

21:                                               ; preds = %_ZN5QHashI7QStringP7QWidgetE6detachEv.exit
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 7
  %28 = getelementptr %"struct.QHashPrivate::Span", ptr %24, i64 %27
  %29 = and i64 %26, 127
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr [128 x i8], ptr %28, i64 0, i64 %29
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QWidget *>>::Entry", ptr %31, i64 %34
  %36 = load ptr, ptr %1, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringP7QWidgetE13createInPlaceIJS3_EEEvPS4_RKS1_DpOT_.exit, label %43

43:                                               ; preds = %21
  %44 = atomicrmw add ptr %36, i32 1 seq_cst, align 4
  br label %_ZN12QHashPrivate4NodeI7QStringP7QWidgetE13createInPlaceIJS3_EEEvPS4_RKS1_DpOT_.exit

_ZN12QHashPrivate4NodeI7QStringP7QWidgetE13createInPlaceIJS3_EEEvPS4_RKS1_DpOT_.exit: ; preds = %21, %43
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr null, ptr %45, align 8
  br label %48

46:                                               ; preds = %14
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QHashI7QStringP7QWidgetED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  resume { ptr, i32 } %47

48:                                               ; preds = %_ZN12QHashPrivate4NodeI7QStringP7QWidgetE13createInPlaceIJS3_EEEvPS4_RKS1_DpOT_.exit, %_ZN5QHashI7QStringP7QWidgetE6detachEv.exit
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 7
  %55 = getelementptr %"struct.QHashPrivate::Span", ptr %51, i64 %54
  %56 = and i64 %53, 127
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr [128 x i8], ptr %55, i64 0, i64 %56
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QWidget *>>::Entry", ptr %58, i64 %61, i32 0, i32 0, i64 24
  call void @_ZN5QHashI7QStringP7QWidgetED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %62
}

declare noundef ptr @_ZNK7QWidget6layoutEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN11QPushButtonC1ERK5QIconRK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN14ExtcapArgument12valueChangedEv(ptr noundef nonnull align 8 dereferenceable(88)) #1

declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN10QTabWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN10QTabWidget6addTabEP7QWidgetRK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %3, 1
  br i1 %.not.i.i, label %4, label %_ZN5QListI7QStringED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %class.QString, ptr %6, i64 %8
  %.idx.i.i.i = mul i64 %8, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  ret void
}

declare void @_ZN10QTabWidget15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4QMapIi7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %4, 1
  br i1 %.not2.i, label %5, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEED2Ev.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEED2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i: ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEED2Ev.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEED2Ev.exit: ; preds = %1, %3, %5, %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QHashI7QStringP7QWidgetED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %3

3:                                                ; preds = %1
  %4 = load atomic i32, ptr %2 monotonic, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %_ZN9QtPrivate8RefCount5derefEv.exit

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %3
  %6 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not3 = icmp eq i32 %6, 1
  br i1 %.not3, label %7, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

7:                                                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %8 = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEED2Ev.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %14
  %18 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %12, i64 %16
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEED2Ev.exit.i, %.preheader.preheader.i
  %19 = phi ptr [ %20, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEED2Ev.exit.i ], [ %18, %.preheader.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -144
  %21 = getelementptr inbounds i8, ptr %19, i64 -16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEED2Ev.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i, %_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i.i.i
  %.012.i.i.i = phi ptr [ %32, %_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i.i.i ], [ %20, %.preheader.i ]
  %23 = load i8, ptr %.012.i.i.i, align 1
  %.not11.i.i.i = icmp eq i8 %23, -1
  br i1 %.not11.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i.i.i, label %24

24:                                               ; preds = %.preheader.i.i.i
  %25 = load ptr, ptr %21, align 8
  %26 = zext i8 %23 to i64
  %27 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QWidget *>>::Entry", ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i: ; preds = %24
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %29, 1
  br i1 %.not.i.i.i.i.i.i, label %30, label %_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i.i.i

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i
  %31 = load ptr, ptr %27, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i.i.i

_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i.i.i: ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i, %24, %.preheader.i.i.i
  %32 = getelementptr i8, ptr %.012.i.i.i, i64 1
  %.not10.i.i.i = icmp eq ptr %32, %21
  br i1 %.not10.i.i.i, label %33, label %.preheader.i.i.i

33:                                               ; preds = %_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i.i.i
  %34 = load ptr, ptr %21, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @_ZdaPv(ptr noundef nonnull %34) #22
  br label %37

37:                                               ; preds = %36, %33
  store ptr null, ptr %21, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEED2Ev.exit.i: ; preds = %37, %.preheader.i
  %38 = icmp eq ptr %20, %12
  br i1 %38, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEED2Ev.exit.i, %14
  tail call void @_ZdaPv(ptr noundef nonnull %15) #22
  br label %_ZN12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEED2Ev.exit: ; preds = %10, %.loopexit.i
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %3, %7, %_ZN12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEED2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19ExtcapOptionsDialog26on_buttonBox_helpRequestedEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QUrl, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QFileInfo, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 0, ptr null)
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_capture_opts, i64 16), align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr %struct.interface_tag, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = invoke ptr @extcap_get_help_for_ifname(ptr noundef %28)
          to label %30 unwind label %45

30:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %30
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #21
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %30
  %.sink5.i.i = phi i64 [ %31, %.split.i.i ], [ 0, %30 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i, ptr %29)
          to label %32 unwind label %45

32:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load i64, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %38 = load ptr, ptr %5, align 8
  store ptr %33, ptr %5, align 8
  store ptr %35, ptr %16, align 8
  store i64 %37, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %32
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %39, 1
  br i1 %.not.i.i26, label %40, label %_ZN7QStringD2Ev.exitthread-pre-split

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %38, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exitthread-pre-split

_ZN7QStringD2Ev.exitthread-pre-split:             ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %.pr = load i64, ptr %19, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringD2Ev.exitthread-pre-split, %32
  %41 = phi i64 [ %.pr, %_ZN7QStringD2Ev.exitthread-pre-split ], [ %37, %32 ]
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %_ZN7QStringD2Ev.exit
  %44 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(216) %44, i32 noundef 223)
          to label %152 unwind label %45

45:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %47, %43, %1
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %157

47:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN4QUrlC1ERK7QStringNS_11ParsingModeE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0)
          to label %48 unwind label %45

48:                                               ; preds = %47
  %49 = invoke noundef zeroext i1 @_ZNK4QUrl11isLocalFileEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %50 unwind label %100

50:                                               ; preds = %48
  br i1 %49, label %51, label %_ZN7QStringD2Ev.exit92

51:                                               ; preds = %50
  invoke void @_ZNK4QUrl11toLocalFileEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %52 unwind label %100

52:                                               ; preds = %51
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %53 unwind label %102

53:                                               ; preds = %52
  %54 = invoke noundef zeroext i1 @_ZNK9QFileInfo6existsEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %55 unwind label %104

55:                                               ; preds = %53
  br i1 %54, label %.critedge, label %56

56:                                               ; preds = %55
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19ExtcapOptionsDialog16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
          to label %_ZN19ExtcapOptionsDialog2trEPKcS1_i.exit unwind label %104

_ZN19ExtcapOptionsDialog2trEPKcS1_i.exit:         ; preds = %56
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19ExtcapOptionsDialog16staticMetaObjectE, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef -1)
          to label %_ZN19ExtcapOptionsDialog2trEPKcS1_i.exit27 unwind label %106

_ZN19ExtcapOptionsDialog2trEPKcS1_i.exit27:       ; preds = %_ZN19ExtcapOptionsDialog2trEPKcS1_i.exit
  %57 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %.not.i.i28 = icmp eq ptr %57, null
  br i1 %.not.i.i28, label %_ZN7QStringD2Ev.exit.i30, label %.split.i.i29

.split.i.i29:                                     ; preds = %_ZN19ExtcapOptionsDialog2trEPKcS1_i.exit27
  %58 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #21
  br label %_ZN7QStringD2Ev.exit.i30

_ZN7QStringD2Ev.exit.i30:                         ; preds = %.split.i.i29, %_ZN19ExtcapOptionsDialog2trEPKcS1_i.exit27
  %.sink5.i.i31 = phi i64 [ %58, %.split.i.i29 ], [ 0, %_ZN19ExtcapOptionsDialog2trEPKcS1_i.exit27 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %.sink5.i.i31, ptr %57)
          to label %59 unwind label %108

59:                                               ; preds = %_ZN7QStringD2Ev.exit.i30
  %60 = load ptr, ptr %2, align 8
  store ptr %60, ptr %13, align 8
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0, i16 32)
          to label %67 unwind label %110

67:                                               ; preds = %59
  invoke void @_ZN4QDir18toNativeSeparatorsERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %68 unwind label %112

68:                                               ; preds = %67
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0, i16 32)
          to label %69 unwind label %114

69:                                               ; preds = %68
  %70 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 1024, i32 noundef 0)
          to label %71 unwind label %116

71:                                               ; preds = %69
  %72 = load ptr, ptr %10, align 8
  %.not.i.i.i33 = icmp eq ptr %72, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %71
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %73, 1
  br i1 %.not.i.i35, label %74, label %_ZN7QStringD2Ev.exit36

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %75 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %74
  %76 = load ptr, ptr %14, align 8
  %.not.i.i.i37 = icmp eq ptr %76, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN7QStringD2Ev.exit36
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %77, 1
  br i1 %.not.i.i39, label %78, label %_ZN7QStringD2Ev.exit40

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %79 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %_ZN7QStringD2Ev.exit36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %78
  %80 = load ptr, ptr %11, align 8
  %.not.i.i.i41 = icmp eq ptr %80, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %_ZN7QStringD2Ev.exit40
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %81, 1
  br i1 %.not.i.i43, label %82, label %_ZN7QStringD2Ev.exit44

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %83 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %_ZN7QStringD2Ev.exit40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %82
  %84 = load ptr, ptr %13, align 8
  %.not.i.i.i45 = icmp eq ptr %84, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %_ZN7QStringD2Ev.exit44
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %85, 1
  br i1 %.not.i.i47, label %86, label %_ZN7QStringD2Ev.exit48

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %87 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %_ZN7QStringD2Ev.exit44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %86
  %88 = load ptr, ptr %12, align 8
  %.not.i.i.i49 = icmp eq ptr %88, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %_ZN7QStringD2Ev.exit48
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %89, 1
  br i1 %.not.i.i51, label %90, label %_ZN7QStringD2Ev.exit52

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %91 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %_ZN7QStringD2Ev.exit48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %90
  %92 = load ptr, ptr %9, align 8
  %.not.i.i.i53 = icmp eq ptr %92, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %_ZN7QStringD2Ev.exit52
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %93, 1
  br i1 %.not.i.i55, label %94, label %_ZN7QStringD2Ev.exit56

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %95 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %_ZN7QStringD2Ev.exit52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %94
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  %96 = load ptr, ptr %7, align 8
  %.not.i.i.i57 = icmp eq ptr %96, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %_ZN7QStringD2Ev.exit56
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %97, 1
  br i1 %.not.i.i59, label %98, label %_ZN7QStringD2Ev.exit60

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %99 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit60

100:                                              ; preds = %_ZN7QStringD2Ev.exit92, %51, %48
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit88

102:                                              ; preds = %52
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %142

104:                                              ; preds = %56, %53
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit84

106:                                              ; preds = %_ZN19ExtcapOptionsDialog2trEPKcS1_i.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit80

108:                                              ; preds = %_ZN7QStringD2Ev.exit.i30
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit76

110:                                              ; preds = %59
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit72

112:                                              ; preds = %67
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit68

114:                                              ; preds = %68
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit64

116:                                              ; preds = %69
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %10, align 8
  %.not.i.i.i61 = icmp eq ptr %118, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %116
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %119, 1
  br i1 %.not.i.i63, label %120, label %_ZN7QStringD2Ev.exit64

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %121 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %116, %114
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %117, %116 ], [ %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %117, %120 ]
  %122 = load ptr, ptr %14, align 8
  %.not.i.i.i65 = icmp eq ptr %122, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %_ZN7QStringD2Ev.exit64
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %123, 1
  br i1 %.not.i.i67, label %124, label %_ZN7QStringD2Ev.exit68

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %125 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %_ZN7QStringD2Ev.exit64, %112
  %.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %.pn, %_ZN7QStringD2Ev.exit64 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %.pn, %124 ]
  %126 = load ptr, ptr %11, align 8
  %.not.i.i.i69 = icmp eq ptr %126, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %_ZN7QStringD2Ev.exit68
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %127, 1
  br i1 %.not.i.i71, label %128, label %_ZN7QStringD2Ev.exit72

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %129 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %_ZN7QStringD2Ev.exit68, %110
  %.pn.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit68 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %.pn.pn, %128 ]
  %130 = load ptr, ptr %13, align 8
  %.not.i.i.i73 = icmp eq ptr %130, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %_ZN7QStringD2Ev.exit72
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %131, 1
  br i1 %.not.i.i75, label %132, label %_ZN7QStringD2Ev.exit76

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %133 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %_ZN7QStringD2Ev.exit72, %108
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %109, %108 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit72 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %.pn.pn.pn, %132 ]
  %134 = load ptr, ptr %12, align 8
  %.not.i.i.i77 = icmp eq ptr %134, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %_ZN7QStringD2Ev.exit76
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %135, 1
  br i1 %.not.i.i79, label %136, label %_ZN7QStringD2Ev.exit80

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %137 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %_ZN7QStringD2Ev.exit76, %106
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit76 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %.pn.pn.pn.pn, %136 ]
  %138 = load ptr, ptr %9, align 8
  %.not.i.i.i81 = icmp eq ptr %138, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %_ZN7QStringD2Ev.exit80
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %139, 1
  br i1 %.not.i.i83, label %140, label %_ZN7QStringD2Ev.exit84

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %141 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %_ZN7QStringD2Ev.exit80, %104
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit80 ], [ %.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %.pn.pn.pn.pn.pn, %140 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %142

142:                                              ; preds = %_ZN7QStringD2Ev.exit84, %102
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit84 ], [ %103, %102 ]
  %143 = load ptr, ptr %7, align 8
  %.not.i.i.i85 = icmp eq ptr %143, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %142
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %144, 1
  br i1 %.not.i.i87, label %145, label %_ZN7QStringD2Ev.exit88

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %146 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit88

.critedge:                                        ; preds = %55
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  %147 = load ptr, ptr %7, align 8
  %.not.i.i.i89 = icmp eq ptr %147, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %.critedge
  %148 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %148, 1
  br i1 %.not.i.i91, label %149, label %_ZN7QStringD2Ev.exit92

149:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %150 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %150, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %.critedge, %50
  %151 = invoke noundef zeroext i1 @_ZN16QDesktopServices7openUrlERK4QUrl(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN7QStringD2Ev.exit60 unwind label %100

_ZN7QStringD2Ev.exit60:                           ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %_ZN7QStringD2Ev.exit56, %_ZN7QStringD2Ev.exit92
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %152

152:                                              ; preds = %43, %_ZN7QStringD2Ev.exit60
  %153 = load ptr, ptr %5, align 8
  %.not.i.i.i93 = icmp eq ptr %153, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %152
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %154, 1
  br i1 %.not.i.i95, label %155, label %_ZN7QStringD2Ev.exit96

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %156 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %155
  ret void

_ZN7QStringD2Ev.exit88:                           ; preds = %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %142, %100
  %.pn22 = phi { ptr, i32 } [ %101, %100 ], [ %.pn.pn.pn.pn.pn.pn.pn, %142 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %.pn.pn.pn.pn.pn.pn.pn, %145 ]
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %157

157:                                              ; preds = %_ZN7QStringD2Ev.exit88, %45
  %.pn24 = phi { ptr, i32 } [ %46, %45 ], [ %.pn22, %_ZN7QStringD2Ev.exit88 ]
  %158 = load ptr, ptr %5, align 8
  %.not.i.i.i97 = icmp eq ptr %158, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %157
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %159, 1
  br i1 %.not.i.i99, label %160, label %_ZN7QStringD2Ev.exit100

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %161 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %160
  resume { ptr, i32 } %.pn24
}

declare ptr @extcap_get_help_for_ifname(ptr noundef) local_unnamed_addr #1

declare void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #1

declare void @_ZN4QUrlC1ERK7QStringNS_11ParsingModeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4QUrl11isLocalFileEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK4QUrl11toLocalFileEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK9QFileInfo6existsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

declare void @_ZN4QDir18toNativeSeparatorsERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef zeroext i1 @_ZN16QDesktopServices7openUrlERK4QUrl(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN19ExtcapOptionsDialog23saveOptionToCaptureInfoEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_capture_opts, i64 16), align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @g_free)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load i64, ptr %15, align 8
  %.idx.mask = and i64 %16, 2305843009213693951
  %.not7172 = icmp eq i64 %.idx.mask, 0
  br i1 %.not7172, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %26

26:                                               ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit49
  %.sroa.0.073 = phi ptr [ %17, %.lr.ph ], [ %126, %_ZN7QStringD2Ev.exit49 ]
  %27 = load ptr, ptr %.sroa.0.073, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(88) %27)
  %31 = load ptr, ptr %.sroa.0.073, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(88) %31)
          to label %35 unwind label %53

35:                                               ; preds = %26
  %36 = load ptr, ptr %.sroa.0.073, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 152
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %36)
          to label %40 unwind label %55

40:                                               ; preds = %35
  %41 = load ptr, ptr %.sroa.0.073, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(88) %41)
          to label %46 unwind label %57

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %48 = load i32, ptr %47, align 8
  %.not15 = icmp ne i32 %48, 6
  %49 = load i64, ptr %18, align 8
  %50 = icmp eq i64 %49, 0
  %or.cond = select i1 %.not15, i1 %50, i1 false
  %51 = load i64, ptr %19, align 8
  %52 = icmp slt i64 %51, 1
  %or.cond76 = select i1 %or.cond, i1 true, i1 %52
  br i1 %or.cond76, label %113, label %59

53:                                               ; preds = %26
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit57

55:                                               ; preds = %35
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit53

57:                                               ; preds = %_ZN7QStringD2Ev.exit29, %71, %59, %40
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit33

59:                                               ; preds = %46
  %60 = load ptr, ptr %.sroa.0.073, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 136
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(88) %60)
          to label %64 unwind label %57

64:                                               ; preds = %59
  %65 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1) #21
  %66 = icmp eq i32 %65, 0
  %67 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %64
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %68, 1
  br i1 %.not.i.i, label %69, label %_ZN7QStringD2Ev.exit

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %70 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %69
  br i1 %66, label %71, label %75

71:                                               ; preds = %_ZN7QStringD2Ev.exit
  %72 = load ptr, ptr %.sroa.0.073, align 8
  %73 = invoke noundef zeroext i1 @_ZN14ExtcapArgument10isRequiredEv(ptr noundef nonnull align 8 dereferenceable(88) %72)
          to label %74 unwind label %57

74:                                               ; preds = %71
  br i1 %73, label %75, label %113

75:                                               ; preds = %74, %_ZN7QStringD2Ev.exit
  %76 = load ptr, ptr %2, align 8
  store ptr %76, ptr %6, align 8
  %77 = load ptr, ptr %21, align 8
  store ptr %77, ptr %20, align 8
  %78 = load i64, ptr %19, align 8
  store i64 %78, ptr %22, align 8
  %.not.i.i.i19 = icmp eq ptr %76, null
  br i1 %.not.i.i.i19, label %_ZN7QStringC2ERKS_.exit, label %79

79:                                               ; preds = %75
  %80 = atomicrmw add ptr %76, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %75, %79
  %81 = invoke noundef ptr @_Z14qstring_strdup7QString(ptr noundef nonnull %6)
          to label %82 unwind label %100

82:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %83 = load ptr, ptr %6, align 8
  %.not.i.i.i20 = icmp eq ptr %83, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %82
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %84, 1
  br i1 %.not.i.i22, label %85, label %_ZN7QStringD2Ev.exit23

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %86 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %85
  %87 = load i64, ptr %18, align 8
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %89, label %_ZN7QStringD2Ev.exit29

89:                                               ; preds = %_ZN7QStringD2Ev.exit23
  %90 = load ptr, ptr %3, align 8
  store ptr %90, ptr %7, align 8
  %91 = load ptr, ptr %24, align 8
  store ptr %91, ptr %23, align 8
  store i64 %87, ptr %25, align 8
  %.not.i.i.i24 = icmp eq ptr %90, null
  br i1 %.not.i.i.i24, label %_ZN7QStringC2ERKS_.exit25, label %92

92:                                               ; preds = %89
  %93 = atomicrmw add ptr %90, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit25

_ZN7QStringC2ERKS_.exit25:                        ; preds = %89, %92
  %94 = invoke noundef ptr @_Z14qstring_strdup7QString(ptr noundef nonnull %7)
          to label %95 unwind label %106

95:                                               ; preds = %_ZN7QStringC2ERKS_.exit25
  %96 = load ptr, ptr %7, align 8
  %.not.i.i.i26 = icmp eq ptr %96, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %95
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %97, 1
  br i1 %.not.i.i28, label %98, label %_ZN7QStringD2Ev.exit29

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %99 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit29

100:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %6, align 8
  %.not.i.i.i30 = icmp eq ptr %102, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %100
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %103, 1
  br i1 %.not.i.i32, label %104, label %_ZN7QStringD2Ev.exit33

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %105 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit33

106:                                              ; preds = %_ZN7QStringC2ERKS_.exit25
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %7, align 8
  %.not.i.i.i34 = icmp eq ptr %108, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %106
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %109, 1
  br i1 %.not.i.i36, label %110, label %_ZN7QStringD2Ev.exit33

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %111 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit29:                           ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %95, %_ZN7QStringD2Ev.exit23
  %.0 = phi ptr [ null, %_ZN7QStringD2Ev.exit23 ], [ %94, %95 ], [ %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27 ], [ %94, %98 ]
  %112 = invoke i32 @g_hash_table_insert(ptr noundef %13, ptr noundef %81, ptr noundef %.0)
          to label %113 unwind label %57

113:                                              ; preds = %46, %_ZN7QStringD2Ev.exit29, %74
  %114 = load ptr, ptr %4, align 8
  %.not.i.i.i38 = icmp eq ptr %114, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %113
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %115, 1
  br i1 %.not.i.i40, label %116, label %_ZN7QStringD2Ev.exit41

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %117 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %116
  %118 = load ptr, ptr %3, align 8
  %.not.i.i.i42 = icmp eq ptr %118, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %_ZN7QStringD2Ev.exit41
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %119, 1
  br i1 %.not.i.i44, label %120, label %_ZN7QStringD2Ev.exit45

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %121 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %_ZN7QStringD2Ev.exit41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %120
  %122 = load ptr, ptr %2, align 8
  %.not.i.i.i46 = icmp eq ptr %122, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %_ZN7QStringD2Ev.exit45
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %123, 1
  br i1 %.not.i.i48, label %124, label %_ZN7QStringD2Ev.exit49

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %125 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %_ZN7QStringD2Ev.exit45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %124
  %126 = getelementptr i8, ptr %.sroa.0.073, i64 8
  %127 = load ptr, ptr %14, align 8
  %128 = load i64, ptr %15, align 8
  %129 = getelementptr ptr, ptr %127, i64 %128
  %.not71 = icmp eq ptr %126, %129
  br i1 %.not71, label %._crit_edge, label %26, !llvm.loop !69

_ZN7QStringD2Ev.exit33:                           ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %106, %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %100, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %101, %100 ], [ %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31 ], [ %101, %104 ], [ %107, %106 ], [ %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %107, %110 ]
  %130 = load ptr, ptr %4, align 8
  %.not.i.i.i50 = icmp eq ptr %130, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %_ZN7QStringD2Ev.exit33
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %131, 1
  br i1 %.not.i.i52, label %132, label %_ZN7QStringD2Ev.exit53

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %133 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %_ZN7QStringD2Ev.exit33, %55
  %.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %.pn, %_ZN7QStringD2Ev.exit33 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51 ], [ %.pn, %132 ]
  %134 = load ptr, ptr %3, align 8
  %.not.i.i.i54 = icmp eq ptr %134, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %_ZN7QStringD2Ev.exit53
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %135, 1
  br i1 %.not.i.i56, label %136, label %_ZN7QStringD2Ev.exit57

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %137 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %_ZN7QStringD2Ev.exit53, %53
  %.pn.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit53 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55 ], [ %.pn.pn, %136 ]
  %138 = load ptr, ptr %2, align 8
  %.not.i.i.i58 = icmp eq ptr %138, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %_ZN7QStringD2Ev.exit57
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %139, 1
  br i1 %.not.i.i60, label %140, label %_ZN7QStringD2Ev.exit61

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %141 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %_ZN7QStringD2Ev.exit57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %140
  resume { ptr, i32 } %.pn.pn.pn

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit49, %1
  %142 = getelementptr %struct.interface_tag, ptr %9, i64 %12, i32 16
  %143 = load ptr, ptr %142, align 8
  %.not = icmp eq ptr %143, null
  br i1 %.not, label %145, label %144

144:                                              ; preds = %._crit_edge
  call void @g_hash_table_unref(ptr noundef nonnull %143)
  br label %145

145:                                              ; preds = %144, %._crit_edge
  store ptr %13, ptr %142, align 8
  ret i1 true
}

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare noundef ptr @_Z14qstring_strdup7QString(ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_hash_table_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN19ExtcapOptionsDialog20on_buttonBox_clickedEP15QAbstractButton(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 @_ZNK16QDialogButtonBox10buttonRoleEP15QAbstractButton(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %1)
  switch i32 %7, label %49 [
    i32 7, label %8
    i32 1, label %9
    i32 2, label %9
    i32 0, label %13
  ]

8:                                                ; preds = %2
  tail call void @_ZN19ExtcapOptionsDialog11resetValuesEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  br label %49

9:                                                ; preds = %2, %2
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 448
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %49

13:                                               ; preds = %2
  %14 = tail call noundef zeroext i1 @_ZN19ExtcapOptionsDialog23saveOptionToCaptureInfoEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 @_ZNK9QCheckBox10checkStateEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %19 = icmp eq i32 %18, 2
  %20 = zext i1 %19 to i32
  store i32 %20, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 584), align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 @_ZNK16QDialogButtonBox14standardButtonEP15QAbstractButton(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef %1)
  %25 = icmp eq i32 %24, 2048
  br i1 %25, label %26, label %36

26:                                               ; preds = %13
  %27 = tail call noundef ptr @_ZN19ExtcapOptionsDialog19getArgumentSettingsEbb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext false, i1 noundef zeroext true)
  %28 = tail call i32 @g_hash_table_size(ptr noundef %27)
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %_ZN19ExtcapOptionsDialog11storeValuesEv.exit, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @prefs_store_ext_multiple(ptr noundef nonnull @.str.7, ptr noundef %27)
  %.not4.i = icmp eq i32 %30, 0
  br i1 %.not4.i, label %_ZN19ExtcapOptionsDialog11storeValuesEv.exit, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef nonnull align 8 dereferenceable(216) %32, i32 noundef 9)
  br label %_ZN19ExtcapOptionsDialog11storeValuesEv.exit

_ZN19ExtcapOptionsDialog11storeValuesEv.exit:     ; preds = %26, %29, %31
  tail call void @g_hash_table_unref(ptr noundef %27)
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 448
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %49

36:                                               ; preds = %13
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 584), align 8
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %45, label %38

38:                                               ; preds = %36
  %39 = tail call noundef ptr @_ZN19ExtcapOptionsDialog19getArgumentSettingsEbb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext false, i1 noundef zeroext true)
  %40 = tail call i32 @g_hash_table_size(ptr noundef %39)
  %.not.i3 = icmp eq i32 %40, 0
  br i1 %.not.i3, label %_ZN19ExtcapOptionsDialog11storeValuesEv.exit5, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @prefs_store_ext_multiple(ptr noundef nonnull @.str.7, ptr noundef %39)
  %.not4.i4 = icmp eq i32 %42, 0
  br i1 %.not4.i4, label %_ZN19ExtcapOptionsDialog11storeValuesEv.exit5, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef nonnull align 8 dereferenceable(216) %44, i32 noundef 9)
  br label %_ZN19ExtcapOptionsDialog11storeValuesEv.exit5

_ZN19ExtcapOptionsDialog11storeValuesEv.exit5:    ; preds = %38, %41, %43
  tail call void @g_hash_table_unref(ptr noundef %39)
  br label %45

45:                                               ; preds = %_ZN19ExtcapOptionsDialog11storeValuesEv.exit5, %36
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 440
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %49

49:                                               ; preds = %2, %45, %_ZN19ExtcapOptionsDialog11storeValuesEv.exit, %9, %8
  ret void
}

declare noundef i32 @_ZNK16QDialogButtonBox10buttonRoleEP15QAbstractButton(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN19ExtcapOptionsDialog11resetValuesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QMetaType, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.QList.25, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(28) %14)
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %_ZN5QListIP7QLayoutED2Ev.exit

20:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 168
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(28) %23, i32 noundef 0)
          to label %28 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

28:                                               ; preds = %20
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(12) %27)
          to label %33 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

33:                                               ; preds = %28
  %34 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10QTabWidget16staticMetaObjectE, ptr noundef %32)
          to label %_Z12qobject_castIP10QTabWidgetET_P7QObject.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_Z12qobject_castIP10QTabWidgetET_P7QObject.exit:  ; preds = %33
  %.not = icmp eq ptr %34, null
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 168
  %40 = load ptr, ptr %39, align 8
  br i1 %.not, label %62, label %41

41:                                               ; preds = %_Z12qobject_castIP10QTabWidgetET_P7QObject.exit
  %42 = invoke noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(28) %37, i32 noundef 0)
          to label %43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

43:                                               ; preds = %41
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(12) %42)
          to label %48 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

48:                                               ; preds = %43
  %49 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10QTabWidget16staticMetaObjectE, ptr noundef %47)
          to label %_Z12qobject_castIP10QTabWidgetET_P7QObject.exit39.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_Z12qobject_castIP10QTabWidgetET_P7QObject.exit39.preheader: ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %_Z12qobject_castIP10QTabWidgetET_P7QObject.exit39

_Z12qobject_castIP10QTabWidgetET_P7QObject.exit39: ; preds = %_Z12qobject_castIP10QTabWidgetET_P7QObject.exit39.preheader, %60
  %.026 = phi i32 [ %61, %60 ], [ 0, %_Z12qobject_castIP10QTabWidgetET_P7QObject.exit39.preheader ]
  %51 = invoke noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef nonnull align 8 dereferenceable(40) %49)
          to label %52 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

52:                                               ; preds = %_Z12qobject_castIP10QTabWidgetET_P7QObject.exit39
  %53 = icmp slt i32 %.026, %51
  br i1 %53, label %54, label %.loopexit66

54:                                               ; preds = %52
  %55 = invoke noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef %.026)
          to label %56 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

56:                                               ; preds = %54
  %57 = invoke noundef ptr @_ZNK7QWidget6layoutEv(ptr noundef nonnull align 8 dereferenceable(40) %55)
          to label %58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %57, ptr %7, align 8
  %59 = load i64, ptr %50, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QLayoutE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %59, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

60:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %61 = add nuw nsw i32 %.026, 1
  br label %_Z12qobject_castIP10QTabWidgetET_P7QObject.exit39, !llvm.loop !70

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_Z12qobject_castIP7QWidgetET_P7QObject.exit, %92, %90, %87, %.preheader
  %lpad.loopexit57 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %78
  %lpad.loopexit61 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %58, %56, %54, %_Z12qobject_castIP10QTabWidgetET_P7QObject.exit39
  %lpad.loopexit63 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.noexc42, %._crit_edge.i, %69, %48, %33, %64, %62, %43, %41, %28, %20
  %lpad.loopexit.split-lp64 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

62:                                               ; preds = %_Z12qobject_castIP10QTabWidgetET_P7QObject.exit
  %63 = invoke noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(28) %37, i32 noundef 0)
          to label %64 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

64:                                               ; preds = %62
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 112
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(12) %63)
          to label %69 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %68, ptr %6, align 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %71 = load i64, ptr %70, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QLayoutE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %71, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN5QListIP7QLayoutE6appendES1_.exit40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN5QListIP7QLayoutE6appendES1_.exit40:           ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.loopexit66

.loopexit66:                                      ; preds = %52, %_ZN5QListIP7QLayoutE6appendES1_.exit40
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit66
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %78

78:                                               ; preds = %.lr.ph, %.loopexit60
  %79 = phi i64 [ 0, %.lr.ph ], [ %160, %.loopexit60 ]
  %.02567 = phi i32 [ 0, %.lr.ph ], [ %159, %.loopexit60 ]
  %80 = load ptr, ptr %75, align 8
  %81 = getelementptr ptr, ptr %80, i64 %79
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11QGridLayout16staticMetaObjectE, ptr noundef %82)
          to label %_Z12qobject_castIP11QGridLayoutET_P7QObject.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_Z12qobject_castIP11QGridLayoutET_P7QObject.exit: ; preds = %78
  %.not32 = icmp eq ptr %83, null
  br i1 %.not32, label %.loopexit60, label %.preheader

.preheader:                                       ; preds = %_Z12qobject_castIP11QGridLayoutET_P7QObject.exit, %_Z12qobject_castIP7QWidgetET_P7QObject.exit.thread
  %.023 = phi i32 [ %158, %_Z12qobject_castIP7QWidgetET_P7QObject.exit.thread ], [ 0, %_Z12qobject_castIP11QGridLayoutET_P7QObject.exit ]
  %84 = invoke noundef i32 @_ZNK11QGridLayout8rowCountEv(ptr noundef nonnull align 8 dereferenceable(28) %83)
          to label %85 unwind label %.loopexit.split-lp.loopexit

85:                                               ; preds = %.preheader
  %86 = icmp slt i32 %.023, %84
  br i1 %86, label %87, label %.loopexit60

87:                                               ; preds = %85
  %88 = invoke noundef ptr @_ZNK11QGridLayout14itemAtPositionEii(ptr noundef nonnull align 8 dereferenceable(28) %83, i32 noundef %.023, i32 noundef 1)
          to label %89 unwind label %.loopexit.split-lp.loopexit

89:                                               ; preds = %87
  %.not33 = icmp eq ptr %88, null
  br i1 %.not33, label %_Z12qobject_castIP7QWidgetET_P7QObject.exit.thread, label %90

90:                                               ; preds = %89
  %91 = invoke noundef ptr @_ZNK11QGridLayout14itemAtPositionEii(ptr noundef nonnull align 8 dereferenceable(28) %83, i32 noundef %.023, i32 noundef 1)
          to label %92 unwind label %.loopexit.split-lp.loopexit

92:                                               ; preds = %90
  %93 = load ptr, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 104
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(12) %91)
          to label %97 unwind label %.loopexit.split-lp.loopexit

97:                                               ; preds = %92
  %.not.i = icmp eq ptr %96, null
  br i1 %.not.i, label %_Z12qobject_castIP7QWidgetET_P7QObject.exit.thread, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 1
  %.not5.i = icmp eq i32 %103, 0
  br i1 %.not5.i, label %_Z12qobject_castIP7QWidgetET_P7QObject.exit.thread, label %_Z12qobject_castIP7QWidgetET_P7QObject.exit

_Z12qobject_castIP7QWidgetET_P7QObject.exit:      ; preds = %98
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull @.str.7)
          to label %104 unwind label %.loopexit.split-lp.loopexit

104:                                              ; preds = %_Z12qobject_castIP7QWidgetET_P7QObject.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %105 = load i64, ptr %76, align 8
  %106 = and i64 %105, -4
  %107 = inttoptr i64 %106 to ptr
  store ptr %107, ptr %5, align 8
  %108 = invoke noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %109 unwind label %152

109:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %108, label %110, label %156

110:                                              ; preds = %109
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %111 unwind label %152

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %112 = load i64, ptr %77, align 8
  %113 = and i64 %112, -4
  %114 = inttoptr i64 %113 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %114, ptr %2, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr %3, align 8
  %115 = icmp eq i64 %113, ptrtoint (ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE to i64)
  br i1 %115, label %_Zeq9QMetaTypeS_.exit.thread.i, label %116

_Zeq9QMetaTypeS_.exit.thread.i:                   ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %126

116:                                              ; preds = %111
  %.not.i48 = icmp eq i64 %113, 0
  br i1 %.not.i48, label %_Zeq9QMetaTypeS_.exit.thread11.i, label %117

_Zeq9QMetaTypeS_.exit.thread11.i:                 ; preds = %116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %135

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %119 = load atomic i32, ptr %118 monotonic, align 4
  %.not5.i.i.i = icmp eq i32 %119, 0
  br i1 %.not5.i.i.i, label %120, label %_ZNK9QMetaType2idEi.exit.i.i

120:                                              ; preds = %117
  %121 = invoke noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNK9QMetaType2idEi.exit.i.i unwind label %154

_ZNK9QMetaType2idEi.exit.i.i:                     ; preds = %120, %117
  %.0.i.i.i = phi i32 [ %119, %117 ], [ %121, %120 ]
  %122 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, i64 12) monotonic, align 4
  %.not5.i7.i.i = icmp eq i32 %122, 0
  br i1 %.not5.i7.i.i, label %123, label %_Zeq9QMetaTypeS_.exit.i

123:                                              ; preds = %_ZNK9QMetaType2idEi.exit.i.i
  %124 = invoke noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_Zeq9QMetaTypeS_.exit.i unwind label %154

_Zeq9QMetaTypeS_.exit.i:                          ; preds = %123, %_ZNK9QMetaType2idEi.exit.i.i
  %.0.i8.i.i = phi i32 [ %122, %_ZNK9QMetaType2idEi.exit.i.i ], [ %124, %123 ]
  %125 = icmp eq i32 %.0.i.i.i, %.0.i8.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %125, label %_Zeq9QMetaTypeS_.exit._crit_edge.i, label %135

_Zeq9QMetaTypeS_.exit._crit_edge.i:               ; preds = %_Zeq9QMetaTypeS_.exit.i
  %.pre.i = load i64, ptr %77, align 8
  br label %126

126:                                              ; preds = %_Zeq9QMetaTypeS_.exit._crit_edge.i, %_Zeq9QMetaTypeS_.exit.thread.i
  %127 = phi i64 [ %.pre.i, %_Zeq9QMetaTypeS_.exit._crit_edge.i ], [ %112, %_Zeq9QMetaTypeS_.exit.thread.i ]
  %128 = and i64 %127, 1
  %.not.i.i.i50 = icmp eq i64 %128, 0
  br i1 %.not.i.i.i50, label %147, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr i8, ptr %130, i64 %133
  br label %147

135:                                              ; preds = %_Zeq9QMetaTypeS_.exit.i, %_Zeq9QMetaTypeS_.exit.thread11.i
  store ptr null, ptr %4, align 8
  %136 = invoke ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc53 unwind label %154

.noexc53:                                         ; preds = %135
  %137 = load i64, ptr %77, align 8
  %138 = and i64 %137, 1
  %.not.i.i9.i = icmp eq i64 %138, 0
  br i1 %.not.i.i9.i, label %_ZNK8QVariant9constDataEv.exit.i, label %139

139:                                              ; preds = %.noexc53
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr i8, ptr %140, i64 %143
  br label %_ZNK8QVariant9constDataEv.exit.i

_ZNK8QVariant9constDataEv.exit.i:                 ; preds = %139, %.noexc53
  %145 = phi ptr [ %144, %139 ], [ %10, %.noexc53 ]
  %146 = invoke noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %136, ptr noundef %145, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull %4)
          to label %147 unwind label %154

147:                                              ; preds = %_ZNK8QVariant9constDataEv.exit.i, %126, %129
  %.0.in.i = phi ptr [ %134, %129 ], [ %10, %126 ], [ %4, %_ZNK8QVariant9constDataEv.exit.i ]
  %.0.i49 = load ptr, ptr %.0.in.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %.not35 = icmp eq ptr %.0.i49, null
  br i1 %.not35, label %156, label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %.0.i49, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 184
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(88) %.0.i49)
          to label %156 unwind label %152

152:                                              ; preds = %104, %148, %110
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %157

154:                                              ; preds = %_ZNK8QVariant9constDataEv.exit.i, %135, %123, %120
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %157

156:                                              ; preds = %147, %148, %109
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %_Z12qobject_castIP7QWidgetET_P7QObject.exit.thread

157:                                              ; preds = %154, %152
  %.pn = phi { ptr, i32 } [ %153, %152 ], [ %155, %154 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %.loopexit.split-lp

_Z12qobject_castIP7QWidgetET_P7QObject.exit.thread: ; preds = %98, %97, %89, %156
  %158 = add nuw nsw i32 %.023, 1
  br label %.preheader, !llvm.loop !71

.loopexit60:                                      ; preds = %85, %_Z12qobject_castIP11QGridLayoutET_P7QObject.exit
  %159 = add i32 %.02567, 1
  %160 = sext i32 %159 to i64
  %161 = load i64, ptr %72, align 8
  %162 = icmp sgt i64 %161, %160
  br i1 %162, label %78, label %._crit_edge, !llvm.loop !72

._crit_edge:                                      ; preds = %.loopexit60, %.loopexit66
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %165 = load i64, ptr %164, align 8
  %.idx.mask.i = and i64 %165, 2305843009213693951
  %.not57.i = icmp eq i64 %.idx.mask.i, 0
  br i1 %.not57.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %166 = load ptr, ptr %163, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %.lr.ph.preheader.i
  %.059.i = phi i1 [ %spec.select38.i, %.noexc ], [ true, %.lr.ph.preheader.i ]
  %.sroa.0.058.i = phi ptr [ %172, %.noexc ], [ %166, %.lr.ph.preheader.i ]
  %167 = load ptr, ptr %.sroa.0.058.i, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 144
  %170 = load ptr, ptr %169, align 8
  %171 = invoke noundef zeroext i1 %170(ptr noundef nonnull align 8 dereferenceable(88) %167)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %spec.select38.i = select i1 %171, i1 %.059.i, i1 false
  %172 = getelementptr i8, ptr %.sroa.0.058.i, i64 8
  %173 = load ptr, ptr %163, align 8
  %174 = load i64, ptr %164, align 8
  %175 = getelementptr ptr, ptr %173, i64 %174
  %.not.i41 = icmp eq ptr %172, %175
  br i1 %.not.i41, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.noexc, %._crit_edge
  %.0.lcssa.i = phi i1 [ true, %._crit_edge ], [ %spec.select38.i, %.noexc ]
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %178 = load ptr, ptr %177, align 8
  %179 = invoke noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40) %178, i32 noundef 1024)
          to label %.noexc42 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc42:                                         ; preds = %._crit_edge.i
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %179, i1 noundef zeroext %.0.lcssa.i)
          to label %_ZN19ExtcapOptionsDialog15anyValueChangedEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN19ExtcapOptionsDialog15anyValueChangedEv.exit: ; preds = %.noexc42
  %180 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i, label %_ZN5QListIP7QLayoutED2Ev.exit, label %_ZN17QArrayDataPointerIP7QLayoutE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QLayoutE5derefEv.exit.i.i: ; preds = %_ZN19ExtcapOptionsDialog15anyValueChangedEv.exit
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %181, 1
  br i1 %.not.i.i, label %182, label %_ZN5QListIP7QLayoutED2Ev.exit

182:                                              ; preds = %_ZN17QArrayDataPointerIP7QLayoutE5derefEv.exit.i.i
  %183 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN5QListIP7QLayoutED2Ev.exit

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %157
  %.pn37 = phi { ptr, i32 } [ %.pn, %157 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit57, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit61, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit63, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp64, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %184 = load ptr, ptr %8, align 8
  %.not.i.i.i44 = icmp eq ptr %184, null
  br i1 %.not.i.i.i44, label %_ZN5QListIP7QLayoutED2Ev.exit47, label %_ZN17QArrayDataPointerIP7QLayoutE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIP7QLayoutE5derefEv.exit.i.i45: ; preds = %.loopexit.split-lp
  %185 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %185, 1
  br i1 %.not.i.i46, label %186, label %_ZN5QListIP7QLayoutED2Ev.exit47

186:                                              ; preds = %_ZN17QArrayDataPointerIP7QLayoutE5derefEv.exit.i.i45
  %187 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %187, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN5QListIP7QLayoutED2Ev.exit47

_ZN5QListIP7QLayoutED2Ev.exit47:                  ; preds = %.loopexit.split-lp, %_ZN17QArrayDataPointerIP7QLayoutE5derefEv.exit.i.i45, %186
  resume { ptr, i32 } %.pn37

_ZN5QListIP7QLayoutED2Ev.exit:                    ; preds = %182, %_ZN17QArrayDataPointerIP7QLayoutE5derefEv.exit.i.i, %_ZN19ExtcapOptionsDialog15anyValueChangedEv.exit, %1
  ret void
}

declare noundef i32 @_ZNK9QCheckBox10checkStateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i32 @_ZNK16QDialogButtonBox14standardButtonEP15QAbstractButton(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN19ExtcapOptionsDialog11storeValuesEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN19ExtcapOptionsDialog19getArgumentSettingsEbb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext false, i1 noundef zeroext true)
  %3 = tail call i32 @g_hash_table_size(ptr noundef %2)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @prefs_store_ext_multiple(ptr noundef nonnull @.str.7, ptr noundef %2)
  %.not4 = icmp eq i32 %5, 0
  br i1 %.not4, label %8, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef nonnull align 8 dereferenceable(216) %7, i32 noundef 9)
  br label %8

8:                                                ; preds = %4, %6, %1
  tail call void @g_hash_table_unref(ptr noundef %2)
  ret void
}

declare noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK11QGridLayout8rowCountEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare noundef ptr @_ZNK11QGridLayout14itemAtPositionEii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN19ExtcapOptionsDialog19getArgumentSettingsEbb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @g_free)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i64, ptr %19, align 8
  %.idx.mask = and i64 %20, 2305843009213693951
  %.not177 = icmp eq i64 %.idx.mask, 0
  br i1 %.not177, label %_ZN7QStringD2Ev.exit112, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %49

49:                                               ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit104
  %.sroa.43.0182 = phi i64 [ 0, %.lr.ph ], [ %.sroa.43.1, %_ZN7QStringD2Ev.exit104 ]
  %.sroa.24.0181 = phi ptr [ null, %.lr.ph ], [ %.sroa.24.1, %_ZN7QStringD2Ev.exit104 ]
  %.sroa.0.0180 = phi ptr [ null, %.lr.ph ], [ %.sroa.0.3, %_ZN7QStringD2Ev.exit104 ]
  %.sroa.0149.0178 = phi ptr [ %21, %.lr.ph ], [ %236, %_ZN7QStringD2Ev.exit104 ]
  %50 = load ptr, ptr %.sroa.0149.0178, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.critedge45, label %52

52:                                               ; preds = %49
  %53 = call ptr @__dynamic_cast(ptr nonnull %50, ptr nonnull @_ZTI14ExtcapArgument, ptr nonnull @_ZTI10ExtArgBool, i64 0) #21
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.critedge, label %57

55:                                               ; preds = %_ZN7QStringD2Ev.exit49, %.critedge45, %156, %143, %130, %117, %104, %91, %78, %_ZN7QStringD2Ev.exit, %57
  %.sroa.0.1 = phi ptr [ %.sroa.0.3, %_ZN7QStringD2Ev.exit49 ], [ %.sroa.0.0180, %.critedge45 ], [ %.sroa.0.0180, %156 ], [ %.sroa.0.0180, %143 ], [ %.sroa.0.0180, %130 ], [ %.sroa.0.0180, %117 ], [ %.sroa.0.0180, %104 ], [ %.sroa.0.0180, %91 ], [ %.sroa.0.0180, %78 ], [ %62, %_ZN7QStringD2Ev.exit ], [ %.sroa.0.0180, %57 ]
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit108

57:                                               ; preds = %52
  %58 = load ptr, ptr %50, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 152
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %61 unwind label %55

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8
  store ptr %.sroa.0.0180, ptr %4, align 8
  %63 = load ptr, ptr %22, align 8
  store ptr %.sroa.24.0181, ptr %22, align 8
  %64 = load i64, ptr %23, align 8
  store i64 %.sroa.43.0182, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.0.0180, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %61
  %65 = atomicrmw sub ptr %.sroa.0.0180, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %65, 1
  br i1 %.not.i.i, label %66, label %_ZN7QStringD2Ev.exit

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %67 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %66
  %68 = load ptr, ptr %.sroa.0149.0178, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 112
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(88) %68)
          to label %73 unwind label %55

73:                                               ; preds = %_ZN7QStringD2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %75 = load i32, ptr %74, align 8
  %.not29 = icmp ne i32 %75, 6
  br label %_ZN7QStringD2Ev.exit49

.critedge:                                        ; preds = %52
  %76 = call ptr @__dynamic_cast(ptr nonnull %50, ptr nonnull @_ZTI14ExtcapArgument, ptr nonnull @_ZTI11ExtArgRadio, i64 0) #21
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.critedge33, label %78

78:                                               ; preds = %.critedge
  %79 = load ptr, ptr %50, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 152
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(88) %50)
          to label %82 unwind label %55

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8
  store ptr %.sroa.0.0180, ptr %5, align 8
  %84 = load ptr, ptr %24, align 8
  store ptr %.sroa.24.0181, ptr %24, align 8
  %85 = load i64, ptr %25, align 8
  store i64 %.sroa.43.0182, ptr %25, align 8
  %.not.i.i.i46 = icmp eq ptr %.sroa.0.0180, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %82
  %86 = atomicrmw sub ptr %.sroa.0.0180, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %86, 1
  br i1 %.not.i.i48, label %87, label %_ZN7QStringD2Ev.exit49

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %88 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit49

.critedge33:                                      ; preds = %.critedge
  %89 = call ptr @__dynamic_cast(ptr nonnull %50, ptr nonnull @_ZTI14ExtcapArgument, ptr nonnull @_ZTI14ExtArgSelector, i64 0) #21
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.critedge35, label %91

91:                                               ; preds = %.critedge33
  %92 = load ptr, ptr %50, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 152
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(88) %50)
          to label %95 unwind label %55

95:                                               ; preds = %91
  %96 = load ptr, ptr %6, align 8
  store ptr %.sroa.0.0180, ptr %6, align 8
  %97 = load ptr, ptr %26, align 8
  store ptr %.sroa.24.0181, ptr %26, align 8
  %98 = load i64, ptr %27, align 8
  store i64 %.sroa.43.0182, ptr %27, align 8
  %.not.i.i.i50 = icmp eq ptr %.sroa.0.0180, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %95
  %99 = atomicrmw sub ptr %.sroa.0.0180, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %99, 1
  br i1 %.not.i.i52, label %100, label %_ZN7QStringD2Ev.exit49

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %101 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit49

.critedge35:                                      ; preds = %.critedge33
  %102 = call ptr @__dynamic_cast(ptr nonnull %50, ptr nonnull @_ZTI14ExtcapArgument, ptr nonnull @_ZTI17ExtArgMultiSelect, i64 0) #21
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.critedge37, label %104

104:                                              ; preds = %.critedge35
  %105 = load ptr, ptr %50, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 152
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) %50)
          to label %108 unwind label %55

108:                                              ; preds = %104
  %109 = load ptr, ptr %7, align 8
  store ptr %.sroa.0.0180, ptr %7, align 8
  %110 = load ptr, ptr %28, align 8
  store ptr %.sroa.24.0181, ptr %28, align 8
  %111 = load i64, ptr %29, align 8
  store i64 %.sroa.43.0182, ptr %29, align 8
  %.not.i.i.i54 = icmp eq ptr %.sroa.0.0180, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %108
  %112 = atomicrmw sub ptr %.sroa.0.0180, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %112, 1
  br i1 %.not.i.i56, label %113, label %_ZN7QStringD2Ev.exit49

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %114 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit49

.critedge37:                                      ; preds = %.critedge35
  %115 = call ptr @__dynamic_cast(ptr nonnull %50, ptr nonnull @_ZTI14ExtcapArgument, ptr nonnull @_ZTI27ExtcapArgumentFileSelection, i64 0) #21
  %116 = icmp eq ptr %115, null
  br i1 %116, label %.critedge39, label %117

117:                                              ; preds = %.critedge37
  %118 = load ptr, ptr %50, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 152
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) %50)
          to label %121 unwind label %55

121:                                              ; preds = %117
  %122 = load ptr, ptr %8, align 8
  store ptr %.sroa.0.0180, ptr %8, align 8
  %123 = load ptr, ptr %30, align 8
  store ptr %.sroa.24.0181, ptr %30, align 8
  %124 = load i64, ptr %31, align 8
  store i64 %.sroa.43.0182, ptr %31, align 8
  %.not.i.i.i58 = icmp eq ptr %.sroa.0.0180, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %121
  %125 = atomicrmw sub ptr %.sroa.0.0180, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %125, 1
  br i1 %.not.i.i60, label %126, label %_ZN7QStringD2Ev.exit49

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %127 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit49

.critedge39:                                      ; preds = %.critedge37
  %128 = call ptr @__dynamic_cast(ptr nonnull %50, ptr nonnull @_ZTI14ExtcapArgument, ptr nonnull @_ZTI12ExtArgNumber, i64 0) #21
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.critedge41, label %130

130:                                              ; preds = %.critedge39
  %131 = load ptr, ptr %50, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 152
  %133 = load ptr, ptr %132, align 8
  invoke void %133(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %50)
          to label %134 unwind label %55

134:                                              ; preds = %130
  %135 = load ptr, ptr %9, align 8
  store ptr %.sroa.0.0180, ptr %9, align 8
  %136 = load ptr, ptr %32, align 8
  store ptr %.sroa.24.0181, ptr %32, align 8
  %137 = load i64, ptr %33, align 8
  store i64 %.sroa.43.0182, ptr %33, align 8
  %.not.i.i.i62 = icmp eq ptr %.sroa.0.0180, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %134
  %138 = atomicrmw sub ptr %.sroa.0.0180, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %138, 1
  br i1 %.not.i.i64, label %139, label %_ZN7QStringD2Ev.exit49

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %140 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit49

.critedge41:                                      ; preds = %.critedge39
  %141 = call ptr @__dynamic_cast(ptr nonnull %50, ptr nonnull @_ZTI14ExtcapArgument, ptr nonnull @_ZTI10ExtArgText, i64 0) #21
  %142 = icmp eq ptr %141, null
  br i1 %142, label %.critedge43, label %143

143:                                              ; preds = %.critedge41
  %144 = load ptr, ptr %50, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 152
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %50)
          to label %147 unwind label %55

147:                                              ; preds = %143
  %148 = load ptr, ptr %10, align 8
  store ptr %.sroa.0.0180, ptr %10, align 8
  %149 = load ptr, ptr %34, align 8
  store ptr %.sroa.24.0181, ptr %34, align 8
  %150 = load i64, ptr %35, align 8
  store i64 %.sroa.43.0182, ptr %35, align 8
  %.not.i.i.i66 = icmp eq ptr %.sroa.0.0180, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %147
  %151 = atomicrmw sub ptr %.sroa.0.0180, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %151, 1
  br i1 %.not.i.i68, label %152, label %_ZN7QStringD2Ev.exit49

152:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %153 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit49

.critedge43:                                      ; preds = %.critedge41
  %154 = call ptr @__dynamic_cast(ptr nonnull %50, ptr nonnull @_ZTI14ExtcapArgument, ptr nonnull @_ZTI15ExtArgTimestamp, i64 0) #21
  %155 = icmp eq ptr %154, null
  br i1 %155, label %.critedge45, label %156

156:                                              ; preds = %.critedge43
  %157 = load ptr, ptr %50, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 152
  %159 = load ptr, ptr %158, align 8
  invoke void %159(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(104) %50)
          to label %160 unwind label %55

160:                                              ; preds = %156
  %161 = load ptr, ptr %11, align 8
  store ptr %.sroa.0.0180, ptr %11, align 8
  %162 = load ptr, ptr %36, align 8
  store ptr %.sroa.24.0181, ptr %36, align 8
  %163 = load i64, ptr %37, align 8
  store i64 %.sroa.43.0182, ptr %37, align 8
  %.not.i.i.i70 = icmp eq ptr %.sroa.0.0180, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %160
  %164 = atomicrmw sub ptr %.sroa.0.0180, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %164, 1
  br i1 %.not.i.i72, label %165, label %_ZN7QStringD2Ev.exit49

165:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %166 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit49

.critedge45:                                      ; preds = %49, %.critedge43
  %167 = load ptr, ptr %50, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 152
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(88) %50)
          to label %170 unwind label %55

170:                                              ; preds = %.critedge45
  %171 = load ptr, ptr %12, align 8
  store ptr %.sroa.0.0180, ptr %12, align 8
  %172 = load ptr, ptr %38, align 8
  store ptr %.sroa.24.0181, ptr %38, align 8
  %173 = load i64, ptr %39, align 8
  store i64 %.sroa.43.0182, ptr %39, align 8
  %.not.i.i.i74 = icmp eq ptr %.sroa.0.0180, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %170
  %174 = atomicrmw sub ptr %.sroa.0.0180, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %174, 1
  br i1 %.not.i.i76, label %175, label %_ZN7QStringD2Ev.exit49

175:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %176 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %170, %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %160, %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %147, %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %134, %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %121, %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %108, %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %95, %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %82, %73
  %.sroa.0.3 = phi ptr [ %62, %73 ], [ %83, %82 ], [ %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47 ], [ %83, %87 ], [ %96, %95 ], [ %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51 ], [ %96, %100 ], [ %109, %108 ], [ %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55 ], [ %109, %113 ], [ %122, %121 ], [ %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59 ], [ %122, %126 ], [ %135, %134 ], [ %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63 ], [ %135, %139 ], [ %148, %147 ], [ %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ %148, %152 ], [ %161, %160 ], [ %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71 ], [ %161, %165 ], [ %171, %170 ], [ %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75 ], [ %171, %175 ]
  %.sroa.24.1 = phi ptr [ %63, %73 ], [ %84, %82 ], [ %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47 ], [ %84, %87 ], [ %97, %95 ], [ %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51 ], [ %97, %100 ], [ %110, %108 ], [ %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55 ], [ %110, %113 ], [ %123, %121 ], [ %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59 ], [ %123, %126 ], [ %136, %134 ], [ %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63 ], [ %136, %139 ], [ %149, %147 ], [ %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ %149, %152 ], [ %162, %160 ], [ %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71 ], [ %162, %165 ], [ %172, %170 ], [ %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75 ], [ %172, %175 ]
  %.sroa.43.1 = phi i64 [ %64, %73 ], [ %85, %82 ], [ %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47 ], [ %85, %87 ], [ %98, %95 ], [ %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51 ], [ %98, %100 ], [ %111, %108 ], [ %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55 ], [ %111, %113 ], [ %124, %121 ], [ %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59 ], [ %124, %126 ], [ %137, %134 ], [ %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63 ], [ %137, %139 ], [ %150, %147 ], [ %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ %150, %152 ], [ %163, %160 ], [ %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71 ], [ %163, %165 ], [ %173, %170 ], [ %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75 ], [ %173, %175 ]
  %.011 = phi i1 [ %.not29, %73 ], [ false, %82 ], [ false, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47 ], [ false, %87 ], [ false, %95 ], [ false, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51 ], [ false, %100 ], [ false, %108 ], [ false, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55 ], [ false, %113 ], [ false, %121 ], [ false, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59 ], [ false, %126 ], [ false, %134 ], [ false, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63 ], [ false, %139 ], [ false, %147 ], [ false, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ false, %152 ], [ false, %160 ], [ false, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71 ], [ false, %165 ], [ false, %170 ], [ false, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75 ], [ false, %175 ]
  invoke void @_ZN14ExtcapArgument7prefKeyERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %50, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %177 unwind label %55

177:                                              ; preds = %_ZN7QStringD2Ev.exit49
  br i1 %1, label %178, label %_ZN7QStringD2Ev.exit81thread-pre-split

178:                                              ; preds = %177
  %179 = load ptr, ptr %50, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 120
  %181 = load ptr, ptr %180, align 8
  invoke void %181(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(88) %50)
          to label %182 unwind label %192

182:                                              ; preds = %178
  %183 = load ptr, ptr %13, align 8
  %184 = load ptr, ptr %14, align 8
  store ptr %184, ptr %13, align 8
  store ptr %183, ptr %14, align 8
  %185 = load ptr, ptr %41, align 8
  %186 = load ptr, ptr %42, align 8
  store ptr %186, ptr %41, align 8
  store ptr %185, ptr %42, align 8
  %187 = load i64, ptr %43, align 8
  %188 = load i64, ptr %44, align 8
  store i64 %188, ptr %43, align 8
  store i64 %187, ptr %44, align 8
  %.not.i.i.i78 = icmp eq ptr %183, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %182
  %189 = atomicrmw sub ptr %183, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %189, 1
  br i1 %.not.i.i80, label %190, label %_ZN7QStringD2Ev.exit81thread-pre-split

190:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %191 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %191, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit81thread-pre-split

192:                                              ; preds = %178
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit81thread-pre-split:           ; preds = %177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %190
  %.pr = load i64, ptr %43, align 8
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %_ZN7QStringD2Ev.exit81thread-pre-split, %182
  %194 = phi i64 [ %.pr, %_ZN7QStringD2Ev.exit81thread-pre-split ], [ %188, %182 ]
  %195 = icmp sgt i64 %194, 0
  br i1 %195, label %196, label %_ZN7QStringD2Ev.exit92

196:                                              ; preds = %_ZN7QStringD2Ev.exit81
  %brmerge = or i1 %2, %.011
  %197 = icmp sgt i64 %.sroa.43.1, 0
  %or.cond = select i1 %brmerge, i1 true, i1 %197
  br i1 %or.cond, label %198, label %_ZN7QStringD2Ev.exit92

198:                                              ; preds = %196
  store ptr %.sroa.0.3, ptr %15, align 8
  store ptr %.sroa.24.1, ptr %45, align 8
  store i64 %.sroa.43.1, ptr %46, align 8
  %.not.i.i.i82 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i.i82, label %_ZN7QStringC2ERKS_.exit, label %199

199:                                              ; preds = %198
  %200 = atomicrmw add ptr %.sroa.0.3, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %198, %199
  %201 = invoke noundef ptr @_Z14qstring_strdup7QString(ptr noundef nonnull %15)
          to label %202 unwind label %220

202:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %203 = load ptr, ptr %15, align 8
  %.not.i.i.i83 = icmp eq ptr %203, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %202
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %204, 1
  br i1 %.not.i.i85, label %205, label %_ZN7QStringD2Ev.exit86

205:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %206 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %206, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %205
  %207 = load ptr, ptr %13, align 8
  store ptr %207, ptr %16, align 8
  %208 = load ptr, ptr %41, align 8
  store ptr %208, ptr %47, align 8
  %209 = load i64, ptr %43, align 8
  store i64 %209, ptr %48, align 8
  %.not.i.i.i87 = icmp eq ptr %207, null
  br i1 %.not.i.i.i87, label %_ZN7QStringC2ERKS_.exit88, label %210

210:                                              ; preds = %_ZN7QStringD2Ev.exit86
  %211 = atomicrmw add ptr %207, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit88

_ZN7QStringC2ERKS_.exit88:                        ; preds = %_ZN7QStringD2Ev.exit86, %210
  %212 = invoke noundef ptr @_Z14qstring_strdup7QString(ptr noundef nonnull %16)
          to label %213 unwind label %226

213:                                              ; preds = %_ZN7QStringC2ERKS_.exit88
  %214 = invoke i32 @g_hash_table_insert(ptr noundef %17, ptr noundef %212, ptr noundef %201)
          to label %215 unwind label %226

215:                                              ; preds = %213
  %216 = load ptr, ptr %16, align 8
  %.not.i.i.i89 = icmp eq ptr %216, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %215
  %217 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %217, 1
  br i1 %.not.i.i91, label %218, label %_ZN7QStringD2Ev.exit92

218:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %219 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %219, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit92

220:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %15, align 8
  %.not.i.i.i93 = icmp eq ptr %222, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %220
  %223 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %223, 1
  br i1 %.not.i.i95, label %224, label %_ZN7QStringD2Ev.exit96

224:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %225 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %225, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit96

226:                                              ; preds = %213, %_ZN7QStringC2ERKS_.exit88
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %16, align 8
  %.not.i.i.i97 = icmp eq ptr %228, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %226
  %229 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %229, 1
  br i1 %.not.i.i99, label %230, label %_ZN7QStringD2Ev.exit96

230:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %231 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %231, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit92:                           ; preds = %196, %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %215, %_ZN7QStringD2Ev.exit81
  %232 = load ptr, ptr %13, align 8
  %.not.i.i.i101 = icmp eq ptr %232, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %_ZN7QStringD2Ev.exit92
  %233 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %233, 1
  br i1 %.not.i.i103, label %234, label %_ZN7QStringD2Ev.exit104

234:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %235 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %235, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %_ZN7QStringD2Ev.exit92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %234
  %236 = getelementptr i8, ptr %.sroa.0149.0178, i64 8
  %237 = load ptr, ptr %18, align 8
  %238 = load i64, ptr %19, align 8
  %239 = getelementptr ptr, ptr %237, i64 %238
  %.not = icmp eq ptr %236, %239
  br i1 %.not, label %._crit_edge, label %49, !llvm.loop !73

_ZN7QStringD2Ev.exit96:                           ; preds = %230, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %226, %224, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %220, %192
  %.pn = phi { ptr, i32 } [ %193, %192 ], [ %221, %220 ], [ %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %221, %224 ], [ %227, %226 ], [ %227, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %227, %230 ]
  %240 = load ptr, ptr %13, align 8
  %.not.i.i.i105 = icmp eq ptr %240, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %_ZN7QStringD2Ev.exit96
  %241 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %241, 1
  br i1 %.not.i.i107, label %242, label %_ZN7QStringD2Ev.exit108

242:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %243 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %243, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit108

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit104
  %.not.i.i.i109 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %._crit_edge
  %244 = atomicrmw sub ptr %.sroa.0.3, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %244, 1
  br i1 %.not.i.i111, label %245, label %_ZN7QStringD2Ev.exit112

245:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0.3, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %3, %._crit_edge, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %245
  ret ptr %17

_ZN7QStringD2Ev.exit108:                          ; preds = %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %_ZN7QStringD2Ev.exit96, %55
  %.sroa.0.2 = phi ptr [ %.sroa.0.1, %55 ], [ %.sroa.0.3, %_ZN7QStringD2Ev.exit96 ], [ %.sroa.0.3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %.sroa.0.3, %242 ]
  %.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %.pn, %_ZN7QStringD2Ev.exit96 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %.pn, %242 ]
  %.not.i.i.i113 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %_ZN7QStringD2Ev.exit108
  %246 = atomicrmw sub ptr %.sroa.0.2, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %246, 1
  br i1 %.not.i.i115, label %247, label %_ZN7QStringD2Ev.exit116

247:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0.2, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %_ZN7QStringD2Ev.exit108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %247
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN14ExtcapArgument7prefKeyERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i32 @g_hash_table_size(ptr noundef) local_unnamed_addr #1

declare i32 @prefs_store_ext_multiple(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN19ExtcapOptionsDialog13loadValuesForEi7QStringS0_(ptr dead_on_unwind noalias writable sret(%class.QList.9) align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QList.29, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.ExtcapValue, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !alias.scope !74
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QWidget16staticMetaObjectE, ptr noundef nonnull align 8 %7, i32 1)
          to label %_ZNK7QObject12findChildrenIP7QWidgetEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %18

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %7, align 8
  %.not.i.i.i156 = icmp eq ptr %20, null
  br i1 %.not.i.i.i156, label %.body, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i157: ; preds = %18
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %21, 1
  br i1 %.not.i.i158, label %22, label %.body

22:                                               ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i157
  %23 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 8, i64 noundef 8) #21
  br label %.body

_ZNK7QObject12findChildrenIP7QWidgetEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %5
  %24 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QObject12findChildrenIP7QWidgetEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %25, 1
  br i1 %.not.i.i, label %26, label %_ZN7QStringD2Ev.exit

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %27 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QObject12findChildrenIP7QWidgetEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %26
  %28 = load ptr, ptr %7, align 8, !noalias !77
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !77
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !77
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %33

33:                                               ; preds = %_ZN7QStringD2Ev.exit
  %34 = atomicrmw add ptr %28, i32 1 seq_cst, align 4, !noalias !77
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %_ZN7QStringD2Ev.exit, %33
  %35 = getelementptr ptr, ptr %30, i64 %32
  %.idx.mask = and i64 %32, 2305843009213693951
  %.not205207 = icmp eq i64 %.idx.mask, 0
  br i1 %.not205207, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %54, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %36 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i.i39 = icmp eq i32 %36, 1
  br i1 %.not.i.i.i39, label %37, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %28, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i, %37
  %38 = load ptr, ptr %3, align 8
  store ptr %38, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %42, align 8
  %.not.i.i.i40 = icmp eq ptr %38, null
  br i1 %.not.i.i.i40, label %_ZN7QStringC2ERKS_.exit, label %45

45:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit
  %46 = atomicrmw add ptr %38, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit, %45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 2, ptr nonnull @.str.14)
          to label %56 unwind label %85

.body:                                            ; preds = %22, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i157, %18
  %47 = load ptr, ptr %8, align 8
  %.not.i.i.i41 = icmp eq ptr %47, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %.body
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %48, 1
  br i1 %.not.i.i43, label %_ZN7QStringD2Ev.exit44.sink.split, label %_ZN7QStringD2Ev.exit44

49:                                               ; preds = %.lr.ph
  %50 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit48, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i46

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i46: ; preds = %49
  %51 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i.i47 = icmp eq i32 %51, 1
  br i1 %.not.i.i.i47, label %52, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit48

52:                                               ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i46
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %28, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit48

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, %54
  %.sroa.9199.0208 = phi ptr [ %55, %54 ], [ %30, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %53 = load ptr, ptr %.sroa.9199.0208, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %53, i1 noundef zeroext false)
          to label %54 unwind label %49

54:                                               ; preds = %.lr.ph
  %55 = getelementptr i8, ptr %.sroa.9199.0208, i64 8
  %.not205 = icmp eq ptr %55, %35
  br i1 %.not205, label %._crit_edge, label %.lr.ph, !llvm.loop !80

56:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %57 = load ptr, ptr %6, align 8
  store ptr %57, ptr %10, align 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %64 = invoke noundef zeroext i1 @_ZNK7QString10startsWithERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 1)
          to label %65 unwind label %87

65:                                               ; preds = %56
  %66 = load ptr, ptr %10, align 8
  %.not.i.i.i49 = icmp eq ptr %66, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %65
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %67, 1
  br i1 %.not.i.i51, label %68, label %_ZN7QStringD2Ev.exit52

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %69 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %68
  br i1 %64, label %70, label %_ZN7QStringD2Ev.exit56

70:                                               ; preds = %_ZN7QStringD2Ev.exit52
  %71 = load i64, ptr %42, align 8
  %72 = add i64 %71, -2
  invoke void @_ZNK7QString5rightEx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %72)
          to label %73 unwind label %85

73:                                               ; preds = %70
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %11, align 8
  store ptr %75, ptr %9, align 8
  store ptr %74, ptr %11, align 8
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %77 = load ptr, ptr %39, align 8
  %78 = load ptr, ptr %76, align 8
  store ptr %78, ptr %39, align 8
  store ptr %77, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %80 = load i64, ptr %42, align 8
  %81 = load i64, ptr %79, align 8
  store i64 %81, ptr %42, align 8
  store i64 %80, ptr %79, align 8
  %.not.i.i.i53 = icmp eq ptr %74, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %73
  %82 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %82, 1
  br i1 %.not.i.i55, label %83, label %_ZN7QStringD2Ev.exit56

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %84 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit56

85:                                               ; preds = %_ZN7QStringC2ERKS_.exit, %101, %94, %_ZN7QStringD2Ev.exit56, %70
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit60

87:                                               ; preds = %56
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %10, align 8
  %.not.i.i.i57 = icmp eq ptr %89, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %87
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %90, 1
  br i1 %.not.i.i59, label %91, label %_ZN7QStringD2Ev.exit60

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %92 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit56:                           ; preds = %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %73, %_ZN7QStringD2Ev.exit52
  %93 = invoke noundef ptr @_ZN19ExtcapOptionsDialog19getArgumentSettingsEbb(ptr noundef nonnull align 8 dereferenceable(112) %1, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %94 unwind label %85

94:                                               ; preds = %_ZN7QStringD2Ev.exit56
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %96 unwind label %85

96:                                               ; preds = %94
  %97 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %98 unwind label %128

98:                                               ; preds = %96
  %99 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %100 = invoke ptr @extcap_get_if_configuration_values(ptr noundef %97, ptr noundef %99, ptr noundef %93)
          to label %101 unwind label %130

101:                                              ; preds = %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %102 = invoke ptr @g_list_first(ptr noundef %100)
          to label %.preheader unwind label %85

.preheader:                                       ; preds = %101
  %.not209 = icmp eq ptr %102, null
  br i1 %.not209, label %._crit_edge212, label %.lr.ph211

.lr.ph211:                                        ; preds = %.preheader
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 57
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 60
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %117

117:                                              ; preds = %.lr.ph211, %_ZN7QStringD2Ev.exit125
  %.0210 = phi ptr [ %102, %.lr.ph211 ], [ %200, %_ZN7QStringD2Ev.exit125 ]
  %118 = load ptr, ptr %.0210, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %._crit_edge212, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %._crit_edge212, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %._crit_edge212, label %133

128:                                              ; preds = %96
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %98
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %132

132:                                              ; preds = %130, %128
  %.pn = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %_ZN7QStringD2Ev.exit60

133:                                              ; preds = %124
  %134 = load i32, ptr %118, align 8
  %.not30 = icmp eq i32 %134, %2
  br i1 %.not30, label %135, label %._crit_edge212

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %137 = load ptr, ptr %136, align 8
  %.not.i = icmp eq ptr %137, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit, label %.split.i

.split.i:                                         ; preds = %135
  %138 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %137) #21
  br label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit

_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit: ; preds = %135, %.split.i
  %.sink5.i = phi i64 [ %138, %.split.i ], [ 0, %135 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 %.sink5.i, ptr %137)
          to label %_ZN7QStringD2Ev.exit64 unwind label %_ZN7QStringD2Ev.exit105

_ZN7QStringD2Ev.exit64:                           ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  %139 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 1) #21
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %_ZN7QStringD2Ev.exit101

141:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %142 = load ptr, ptr %121, align 8
  %.not.i65 = icmp eq ptr %142, null
  br i1 %.not.i65, label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit68, label %.split.i66

.split.i66:                                       ; preds = %141
  %143 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %142) #21
  br label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit68

_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit68: ; preds = %141, %.split.i66
  %.sink5.i67 = phi i64 [ %143, %.split.i66 ], [ 0, %141 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 %.sink5.i67, ptr %142)
          to label %_ZN7QStringD2Ev.exit72 unwind label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit72:                           ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit68
  %144 = load ptr, ptr %125, align 8
  %.not.i73 = icmp eq ptr %144, null
  br i1 %.not.i73, label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit76, label %.split.i74

.split.i74:                                       ; preds = %_ZN7QStringD2Ev.exit72
  %145 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %144) #21
  br label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit76

_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit76: ; preds = %_ZN7QStringD2Ev.exit72, %.split.i74
  %.sink5.i75 = phi i64 [ %145, %.split.i74 ], [ 0, %_ZN7QStringD2Ev.exit72 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 %.sink5.i75, ptr %144)
          to label %_ZN7QStringD2Ev.exit80 unwind label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit80:                           ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit76
  %146 = load ptr, ptr %15, align 8
  %147 = load ptr, ptr %103, align 8
  %148 = load i64, ptr %104, align 8
  %.not.i.i.i81 = icmp eq ptr %146, null
  br i1 %.not.i.i.i81, label %_ZN7QStringC2ERKS_.exit82, label %149

149:                                              ; preds = %_ZN7QStringD2Ev.exit80
  %150 = atomicrmw add ptr %146, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit82

_ZN7QStringC2ERKS_.exit82:                        ; preds = %_ZN7QStringD2Ev.exit80, %149
  %151 = load ptr, ptr %16, align 8
  %152 = load ptr, ptr %105, align 8
  %153 = load i64, ptr %106, align 8
  %.not.i.i.i83 = icmp eq ptr %151, null
  br i1 %.not.i.i.i83, label %_ZN7QStringC2ERKS_.exit84, label %154

154:                                              ; preds = %_ZN7QStringC2ERKS_.exit82
  %155 = atomicrmw add ptr %151, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit84

_ZN7QStringC2ERKS_.exit84:                        ; preds = %_ZN7QStringC2ERKS_.exit82, %154
  %156 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, 1
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 28
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11ExtcapValue, i64 16), ptr %17, align 8
  store ptr %146, ptr %107, align 8
  store ptr %147, ptr %108, align 8
  store i64 %148, ptr %109, align 8
  br i1 %.not.i.i.i81, label %_ZN7QStringC2ERKS_.exit.i, label %162

162:                                              ; preds = %_ZN7QStringC2ERKS_.exit84
  %163 = atomicrmw add ptr %146, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %162, %_ZN7QStringC2ERKS_.exit84
  store ptr %151, ptr %110, align 8
  store ptr %152, ptr %111, align 8
  store i64 %153, ptr %112, align 8
  br i1 %.not.i.i.i83, label %_ZN11ExtcapValueC2E7QStringS0_bb.exit.thread, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN11ExtcapValueC2E7QStringS0_bb.exit.thread:     ; preds = %_ZN7QStringC2ERKS_.exit.i
  %164 = zext i1 %161 to i8
  %165 = zext i1 %158 to i8
  store i8 %165, ptr %113, align 8
  store i8 %164, ptr %114, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %115, i8 0, i64 28, i1 false)
  br label %_ZN7QStringD2Ev.exit89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %_ZN7QStringC2ERKS_.exit.i
  %166 = atomicrmw add ptr %151, i32 1 seq_cst, align 4
  %167 = zext i1 %161 to i8
  %168 = zext i1 %158 to i8
  store i8 %168, ptr %113, align 8
  store i8 %167, ptr %114, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %115, i8 0, i64 28, i1 false)
  %169 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %169, 1
  br i1 %.not.i.i88, label %170, label %_ZN7QStringD2Ev.exit89

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %151, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %_ZN11ExtcapValueC2E7QStringS0_bb.exit.thread, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %170
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %_ZN7QStringD2Ev.exit89
  %171 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %171, 1
  br i1 %.not.i.i92, label %172, label %_ZN7QStringD2Ev.exit93

172:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %146, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %_ZN7QStringD2Ev.exit89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %172
  %173 = load i64, ptr %116, align 8
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %173, ptr noundef nonnull align 8 dereferenceable(88) %17)
          to label %_ZN5QListI11ExtcapValueE6appendERKS0_.exit unwind label %185

_ZN5QListI11ExtcapValueE6appendERKS0_.exit:       ; preds = %_ZN7QStringD2Ev.exit93
  call void @_ZN11ExtcapValueD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %17) #21
  %174 = load ptr, ptr %16, align 8
  %.not.i.i.i94 = icmp eq ptr %174, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %_ZN5QListI11ExtcapValueE6appendERKS0_.exit
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %175, 1
  br i1 %.not.i.i96, label %176, label %_ZN7QStringD2Ev.exit97

176:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %177 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %_ZN5QListI11ExtcapValueE6appendERKS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %176
  %178 = load ptr, ptr %15, align 8
  %.not.i.i.i98 = icmp eq ptr %178, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %_ZN7QStringD2Ev.exit97
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %179, 1
  br i1 %.not.i.i100, label %180, label %_ZN7QStringD2Ev.exit101

180:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %181 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %181, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit105:                          ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit109:                          ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit68
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit113:                          ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit76
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit117

185:                                              ; preds = %_ZN7QStringD2Ev.exit93
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11ExtcapValueD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %17) #21
  %187 = load ptr, ptr %16, align 8
  %.not.i.i.i114 = icmp eq ptr %187, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %185
  %188 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %188, 1
  br i1 %.not.i.i116, label %189, label %_ZN7QStringD2Ev.exit117

189:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %190 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %190, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit117

_ZN7QStringD2Ev.exit117:                          ; preds = %189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %185, %_ZN7QStringD2Ev.exit113
  %.pn31 = phi { ptr, i32 } [ %184, %_ZN7QStringD2Ev.exit113 ], [ %186, %185 ], [ %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115 ], [ %186, %189 ]
  %191 = load ptr, ptr %15, align 8
  %.not.i.i.i118 = icmp eq ptr %191, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %_ZN7QStringD2Ev.exit117
  %192 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %192, 1
  br i1 %.not.i.i120, label %193, label %_ZN7QStringD2Ev.exit121

193:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %194 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %194, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit101:                          ; preds = %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %_ZN7QStringD2Ev.exit97, %_ZN7QStringD2Ev.exit64
  %195 = load ptr, ptr %14, align 8
  %.not.i.i.i122 = icmp eq ptr %195, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %_ZN7QStringD2Ev.exit101
  %196 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %196, 1
  br i1 %.not.i.i124, label %197, label %_ZN7QStringD2Ev.exit125

197:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123
  %198 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit125

_ZN7QStringD2Ev.exit125:                          ; preds = %_ZN7QStringD2Ev.exit101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %197
  %199 = getelementptr inbounds nuw i8, ptr %.0210, i64 8
  %200 = load ptr, ptr %199, align 8
  %.not = icmp eq ptr %200, null
  br i1 %.not, label %._crit_edge212, label %117, !llvm.loop !81

_ZN7QStringD2Ev.exit121:                          ; preds = %193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %_ZN7QStringD2Ev.exit117, %_ZN7QStringD2Ev.exit109
  %.pn31.pn = phi { ptr, i32 } [ %183, %_ZN7QStringD2Ev.exit109 ], [ %.pn31, %_ZN7QStringD2Ev.exit117 ], [ %.pn31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119 ], [ %.pn31, %193 ]
  %201 = load ptr, ptr %14, align 8
  %.not.i.i.i126 = icmp eq ptr %201, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %_ZN7QStringD2Ev.exit121
  %202 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %202, 1
  br i1 %.not.i.i128, label %203, label %_ZN7QStringD2Ev.exit60

203:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %204 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %204, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit60

._crit_edge212:                                   ; preds = %_ZN7QStringD2Ev.exit125, %124, %120, %117, %133, %.preheader
  %205 = load ptr, ptr %7, align 8, !noalias !82
  %206 = load ptr, ptr %29, align 8, !noalias !82
  %207 = load i64, ptr %31, align 8, !noalias !82
  %.not.i.i.i.i.i130 = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i.i130, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit133, label %208

208:                                              ; preds = %._crit_edge212
  %209 = atomicrmw add ptr %205, i32 1 seq_cst, align 4, !noalias !82
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit133

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit133: ; preds = %._crit_edge212, %208
  %210 = getelementptr ptr, ptr %206, i64 %207
  %.idx.mask221 = and i64 %207, 2305843009213693951
  %.not206217 = icmp eq i64 %.idx.mask221, 0
  br i1 %.not206217, label %._crit_edge220, label %.lr.ph219

._crit_edge220:                                   ; preds = %226, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit133
  br i1 %.not.i.i.i.i.i130, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit137, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i135

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i135: ; preds = %._crit_edge220
  %211 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %.not.i.i.i136 = icmp eq i32 %211, 1
  br i1 %.not.i.i.i136, label %212, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit137

212:                                              ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i135
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %205, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit137

_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit137: ; preds = %._crit_edge220, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i135, %212
  %213 = load ptr, ptr %9, align 8
  %.not.i.i.i138 = icmp eq ptr %213, null
  br i1 %.not.i.i.i138, label %_ZN7QStringD2Ev.exit141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit137
  %214 = atomicrmw sub ptr %213, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %214, 1
  br i1 %.not.i.i140, label %215, label %_ZN7QStringD2Ev.exit141

215:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139
  %216 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %216, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit141

_ZN7QStringD2Ev.exit141:                          ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %215
  %217 = load ptr, ptr %7, align 8
  %.not.i.i.i142 = icmp eq ptr %217, null
  br i1 %.not.i.i.i142, label %_ZN5QListIP7QWidgetED2Ev.exit, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit141
  %218 = atomicrmw sub ptr %217, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %218, 1
  br i1 %.not.i.i143, label %219, label %_ZN5QListIP7QWidgetED2Ev.exit

219:                                              ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i
  %220 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %220, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN5QListIP7QWidgetED2Ev.exit

_ZN5QListIP7QWidgetED2Ev.exit:                    ; preds = %_ZN7QStringD2Ev.exit141, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i, %219
  ret void

221:                                              ; preds = %.lr.ph219
  %222 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i130, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i145

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i145: ; preds = %221
  %223 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %.not.i.i.i146 = icmp eq i32 %223, 1
  br i1 %.not.i.i.i146, label %224, label %_ZN7QStringD2Ev.exit60

224:                                              ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i145
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %205, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit60

.lr.ph219:                                        ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit133, %226
  %.sroa.9.0218 = phi ptr [ %227, %226 ], [ %206, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit133 ]
  %225 = load ptr, ptr %.sroa.9.0218, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %225, i1 noundef zeroext true)
          to label %226 unwind label %221

226:                                              ; preds = %.lr.ph219
  %227 = getelementptr i8, ptr %.sroa.9.0218, i64 8
  %.not206 = icmp eq ptr %227, %210
  br i1 %.not206, label %._crit_edge220, label %.lr.ph219, !llvm.loop !85

_ZN7QStringD2Ev.exit60:                           ; preds = %224, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i145, %221, %203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %_ZN7QStringD2Ev.exit121, %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %87, %_ZN7QStringD2Ev.exit105, %132, %85
  %.pn34 = phi { ptr, i32 } [ %86, %85 ], [ %182, %_ZN7QStringD2Ev.exit105 ], [ %.pn, %132 ], [ %88, %87 ], [ %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %88, %91 ], [ %.pn31.pn, %_ZN7QStringD2Ev.exit121 ], [ %.pn31.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127 ], [ %.pn31.pn, %203 ], [ %222, %221 ], [ %222, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i145 ], [ %222, %224 ]
  %228 = load ptr, ptr %9, align 8
  %.not.i.i.i148 = icmp eq ptr %228, null
  br i1 %.not.i.i.i148, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %_ZN7QStringD2Ev.exit60
  %229 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %229, 1
  br i1 %.not.i.i150, label %230, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit48

230:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %231 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %231, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit48

_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit48: ; preds = %230, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %_ZN7QStringD2Ev.exit60, %52, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i46, %49
  %.pn36 = phi { ptr, i32 } [ %50, %49 ], [ %50, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i46 ], [ %50, %52 ], [ %.pn34, %_ZN7QStringD2Ev.exit60 ], [ %.pn34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149 ], [ %.pn34, %230 ]
  %232 = load ptr, ptr %7, align 8
  %.not.i.i.i152 = icmp eq ptr %232, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i153: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit48
  %233 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %233, 1
  br i1 %.not.i.i154, label %_ZN7QStringD2Ev.exit44.sink.split, label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44.sink.split:                ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %.sink223 = phi ptr [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %7, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i153 ]
  %.sink222 = phi i64 [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ 8, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i153 ]
  %.pn36.pn.ph = phi { ptr, i32 } [ %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %.pn36, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i153 ]
  %234 = load ptr, ptr %.sink223, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %234, i64 noundef %.sink222, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %_ZN7QStringD2Ev.exit44.sink.split, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i153, %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %.body
  %.pn36.pn = phi { ptr, i32 } [ %19, %.body ], [ %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %.pn36, %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit48 ], [ %.pn36, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i153 ], [ %.pn36.pn.ph, %_ZN7QStringD2Ev.exit44.sink.split ]
  call void @_ZN5QListI11ExtcapValueED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  resume { ptr, i32 } %.pn36.pn
}

declare noundef zeroext i1 @_ZNK7QString10startsWithERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZNK7QString5rightEx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare ptr @extcap_get_if_configuration_values(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %class.QByteArray, align 8
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !86
  %.not.i.i.i = icmp eq ptr %6, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !86
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21, !noalias !86
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
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11ExtcapValueD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #4

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
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !89

_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %4
  %13 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 88, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI11ExtcapValueED2Ev.exit

_ZN17QArrayDataPointerI11ExtcapValueED2Ev.exit:   ; preds = %1, %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN5QIconD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

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
  %5 = alloca %struct.QArrayDataPointer.4, align 8
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
  tail call void @_Z9qBadAllocv() #25
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.4) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !90

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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !91

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
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %102, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.4) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
declare void @_Z9qBadAllocv() local_unnamed_addr #13

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
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9QtPrivate20QStringList_containsEPK5QListI7QStringE11QStringViewN2Qt15CaseSensitivityE(ptr noundef, i64, ptr, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %.not.i.i.i.i.i.i.i, label %10, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit

10:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i
  %11 = load ptr, ptr %7, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #21
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit: ; preds = %.lr.ph, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %10
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !92

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, %2
  ret void
}

declare noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

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
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !89

_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit: ; preds = %.lr.ph.i.i.i.i, %4
  %13 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 88, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.thread

_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit, %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP14ExtcapArgumentE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.0, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #21
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP14ExtcapArgumentE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #25
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP14ExtcapArgumentE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIP14ExtcapArgumentED2Ev.exit35

_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIP14ExtcapArgumentE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.0) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #25
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP14ExtcapArgumentED2Ev.exit, label %_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i

_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIP14ExtcapArgumentED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIP14ExtcapArgumentED2Ev.exit

_ZN17QArrayDataPointerIP14ExtcapArgumentED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIP14ExtcapArgumentE10copyAppendEPKS2_S5_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit31
  %.idx40.mask = and i64 %spec.select, 2305843009213693951
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP14ExtcapArgumentE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP14ExtcapArgumentE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 2305843009213693951
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP14ExtcapArgumentE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP14ExtcapArgumentE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP14ExtcapArgumentE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit31.thread
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
  br label %_ZN9QtPrivate12QPodArrayOpsIP14ExtcapArgumentE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIP14ExtcapArgumentE10copyAppendEPKS2_S5_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIP14ExtcapArgumentE10copyAppendEPKS2_S5_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit31.thread, %40
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

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP14ExtcapArgumentE10copyAppendEPKS2_S5_.exit
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

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIP14ExtcapArgumentE10copyAppendEPKS2_S5_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIP14ExtcapArgumentE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIP14ExtcapArgumentED2Ev.exit35, label %_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i33

_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i33: ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIP14ExtcapArgumentED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIP14ExtcapArgumentED2Ev.exit35

_ZN17QArrayDataPointerIP14ExtcapArgumentED2Ev.exit35: ; preds = %76, %_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIP14ExtcapArgumentE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP14ExtcapArgumentE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.0) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIP14ExtcapArgumentE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP14ExtcapArgumentE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP14ExtcapArgumentE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %29, i32 noundef %32) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE5flagsEv.exit, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIP14ExtcapArgumentE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIP14ExtcapArgumentE16freeSpaceAtBeginEv.exit33: ; preds = %37
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
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE5flagsEv.exit

_ZNK17QArrayDataPointerIP14ExtcapArgumentE5flagsEv.exit: ; preds = %39, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate15QCommonArrayOpsIP14ExtcapArgumentE10growAppendEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.QArrayDataPointer.0, align 8
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %_ZN17QArrayDataPointerIP14ExtcapArgumentED2Ev.exit27, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr ptr, ptr %12, i64 %14
  %16 = icmp uge ptr %1, %12
  %17 = icmp ult ptr %1, %15
  %spec.select.i = and i1 %16, %17
  %18 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %spec.select.i, label %19, label %58

19:                                               ; preds = %6
  br i1 %.not.i.i, label %.critedge.i16.invoke, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i: ; preds = %19
  %20 = load atomic i32, ptr %18 monotonic, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %.critedge.i16.invoke, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = ptrtoint ptr %18 to i64
  %26 = add i64 %25, 23
  %27 = and i64 %26, -8
  %28 = ptrtoint ptr %12 to i64
  %29 = sub i64 %28, %27
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = add i64 %30, %14
  %33 = sub i64 %24, %32
  %.not17.i = icmp slt i64 %33, %10
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i23.i, label %_ZN9QtPrivate12QPodArrayOpsIP14ExtcapArgumentE10copyAppendEPKS2_S5_.exit

_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i23.i: ; preds = %22
  %.not.i26.i = icmp slt i64 %30, %10
  br i1 %.not.i26.i, label %.critedge.i16.invoke, label %34

34:                                               ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i23.i
  %35 = mul i64 %14, 3
  %36 = shl i64 %24, 1
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %.critedge.i16.invoke

38:                                               ; preds = %34
  %39 = getelementptr ptr, ptr %12, i64 %31
  %40 = icmp eq i64 %14, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nIP14ExtcapArgumentxEEvPT_T0_S4_.exit.i.i33.i, label %41

41:                                               ; preds = %38
  %.idx.mask.i.i30.i = and i64 %31, 2305843009213693951
  %42 = icmp eq i64 %.idx.mask.i.i30.i, 0
  %43 = icmp eq ptr %12, null
  %or.cond.i.i.i31.i = or i1 %43, %42
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i32.i = or i1 %44, %or.cond.i.i.i31.i
  br i1 %or.cond3.i.i.i32.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP14ExtcapArgumentxEEvPT_T0_S4_.exit.i.i33.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %14, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %39, ptr nonnull align 1 %12, i64 %46, i1 false)
  %.pre = load ptr, ptr %11, align 8
  %.pre33 = load i64, ptr %13, align 8
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP14ExtcapArgumentxEEvPT_T0_S4_.exit.i.i33.i

_ZN9QtPrivate20q_relocate_overlap_nIP14ExtcapArgumentxEEvPT_T0_S4_.exit.i.i33.i: ; preds = %45, %41, %38
  %47 = phi i64 [ %.pre33, %45 ], [ %14, %41 ], [ 0, %38 ]
  %48 = phi ptr [ %.pre, %45 ], [ %12, %41 ], [ %12, %38 ]
  %49 = getelementptr ptr, ptr %48, i64 %47
  %50 = icmp uge ptr %1, %48
  %51 = icmp ult ptr %1, %49
  %spec.select.i.i.i35.i = and i1 %50, %51
  %spec.select.idx = select i1 %spec.select.i.i.i35.i, i64 %31, i64 0
  %spec.select = getelementptr ptr, ptr %1, i64 %spec.select.idx
  br label %_ZN9QtPrivate12QPodArrayOpsIP14ExtcapArgumentE10copyAppendEPKS2_S5_.exit.sink.split

52:                                               ; preds = %.critedge.i16.invoke
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %4, align 8
  %.not.i.i8 = icmp eq ptr %54, null
  br i1 %.not.i.i8, label %_ZN17QArrayDataPointerIP14ExtcapArgumentED2Ev.exit, label %_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i

_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i: ; preds = %52
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i9 = icmp eq i32 %55, 1
  br i1 %.not.i9, label %56, label %_ZN17QArrayDataPointerIP14ExtcapArgumentED2Ev.exit

56:                                               ; preds = %_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i
  %57 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIP14ExtcapArgumentED2Ev.exit

_ZN17QArrayDataPointerIP14ExtcapArgumentED2Ev.exit: ; preds = %52, %_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i, %56
  resume { ptr, i32 } %53

58:                                               ; preds = %6
  br i1 %.not.i.i, label %.critedge.i16.invoke, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i11

_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i11: ; preds = %58
  %59 = load atomic i32, ptr %18 monotonic, align 4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %.critedge.i16.invoke, label %61

61:                                               ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i11
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = ptrtoint ptr %18 to i64
  %65 = add i64 %64, 23
  %66 = and i64 %65, -8
  %67 = ptrtoint ptr %12 to i64
  %68 = sub i64 %67, %66
  %69 = ashr exact i64 %68, 3
  %70 = sub nsw i64 0, %69
  %71 = add i64 %69, %14
  %72 = sub i64 %63, %71
  %.not17.i13 = icmp slt i64 %72, %10
  br i1 %.not17.i13, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i23.i14, label %_ZN9QtPrivate12QPodArrayOpsIP14ExtcapArgumentE10copyAppendEPKS2_S5_.exit

_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i23.i14: ; preds = %61
  %.not.i26.i15 = icmp slt i64 %69, %10
  br i1 %.not.i26.i15, label %.critedge.i16.invoke, label %73

73:                                               ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i23.i14
  %74 = mul i64 %14, 3
  %75 = shl i64 %63, 1
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %77, label %.critedge.i16.invoke

77:                                               ; preds = %73
  %78 = getelementptr ptr, ptr %12, i64 %70
  %79 = icmp eq i64 %14, 0
  br i1 %79, label %_ZN9QtPrivate12QPodArrayOpsIP14ExtcapArgumentE10copyAppendEPKS2_S5_.exit.sink.split, label %80

80:                                               ; preds = %77
  %.idx.mask.i.i30.i17 = and i64 %70, 2305843009213693951
  %81 = icmp eq i64 %.idx.mask.i.i30.i17, 0
  %82 = icmp eq ptr %12, null
  %or.cond.i.i.i31.i18 = or i1 %82, %81
  %83 = icmp eq ptr %78, null
  %or.cond3.i.i.i32.i19 = or i1 %83, %or.cond.i.i.i31.i18
  br i1 %or.cond3.i.i.i32.i19, label %_ZN9QtPrivate12QPodArrayOpsIP14ExtcapArgumentE10copyAppendEPKS2_S5_.exit.sink.split, label %84

84:                                               ; preds = %80
  %85 = shl i64 %14, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %78, ptr nonnull align 1 %12, i64 %85, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIP14ExtcapArgumentE10copyAppendEPKS2_S5_.exit.sink.split

.critedge.i16.invoke:                             ; preds = %19, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i23.i, %34, %58, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i11, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i23.i14, %73
  %86 = phi ptr [ null, %73 ], [ null, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i23.i14 ], [ null, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i11 ], [ null, %58 ], [ %4, %34 ], [ %4, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i23.i ], [ %4, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i ], [ %4, %19 ]
  invoke void @_ZN17QArrayDataPointerIP14ExtcapArgumentE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef %10, ptr noundef %86)
          to label %_ZN9QtPrivate12QPodArrayOpsIP14ExtcapArgumentE10copyAppendEPKS2_S5_.exit unwind label %52

_ZN9QtPrivate12QPodArrayOpsIP14ExtcapArgumentE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %77, %80, %84, %_ZN9QtPrivate20q_relocate_overlap_nIP14ExtcapArgumentxEEvPT_T0_S4_.exit.i.i33.i
  %.sink = phi ptr [ %39, %_ZN9QtPrivate20q_relocate_overlap_nIP14ExtcapArgumentxEEvPT_T0_S4_.exit.i.i33.i ], [ %78, %84 ], [ %78, %80 ], [ %78, %77 ]
  %.0.ph = phi ptr [ %spec.select, %_ZN9QtPrivate20q_relocate_overlap_nIP14ExtcapArgumentxEEvPT_T0_S4_.exit.i.i33.i ], [ %1, %84 ], [ %1, %80 ], [ %1, %77 ]
  store ptr %.sink, ptr %11, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIP14ExtcapArgumentE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIP14ExtcapArgumentE10copyAppendEPKS2_S5_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIP14ExtcapArgumentE10copyAppendEPKS2_S5_.exit.sink.split, %.critedge.i16.invoke, %61, %22
  %.0 = phi ptr [ %1, %22 ], [ %1, %61 ], [ %1, %.critedge.i16.invoke ], [ %.0.ph, %_ZN9QtPrivate12QPodArrayOpsIP14ExtcapArgumentE10copyAppendEPKS2_S5_.exit.sink.split ]
  %87 = load ptr, ptr %11, align 8
  %88 = load i64, ptr %13, align 8
  %89 = getelementptr ptr, ptr %87, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %.0, i64 %9, i1 false)
  %90 = load i64, ptr %13, align 8
  %91 = add i64 %90, %10
  store i64 %91, ptr %13, align 8
  %92 = load ptr, ptr %4, align 8
  %.not.i.i24 = icmp eq ptr %92, null
  br i1 %.not.i.i24, label %_ZN17QArrayDataPointerIP14ExtcapArgumentED2Ev.exit27, label %_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i25

_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i25: ; preds = %_ZN9QtPrivate12QPodArrayOpsIP14ExtcapArgumentE10copyAppendEPKS2_S5_.exit
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i26 = icmp eq i32 %93, 1
  br i1 %.not.i26, label %94, label %_ZN17QArrayDataPointerIP14ExtcapArgumentED2Ev.exit27

94:                                               ; preds = %_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i25
  %95 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIP14ExtcapArgumentED2Ev.exit27

_ZN17QArrayDataPointerIP14ExtcapArgumentED2Ev.exit27: ; preds = %94, %_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i25, %_ZN9QtPrivate12QPodArrayOpsIP14ExtcapArgumentE10copyAppendEPKS2_S5_.exit, %3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI7QStringE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.thread: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %4 to i64
  %10 = add i64 %9, 23
  %11 = and i64 %10, -8
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %12, %11
  %.neg = sdiv exact i64 %13, -24
  %14 = add i64 %.neg, %6
  %.not25 = icmp sgt i64 %1, %14
  br i1 %.not25, label %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit

_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit:   ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.thread
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1
  %.not1 = icmp eq i32 %17, 0
  br i1 %.not1, label %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit
  %18 = load atomic i32, ptr %4 monotonic, align 4
  %.not = icmp eq i32 %18, 1
  br i1 %.not, label %19, label %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit.thread

19:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit
  %20 = or disjoint i32 %16, 1
  store i32 %20, ptr %15, align 4
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit.thread: ; preds = %2, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.thread, %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %1, i64 %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %23 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %3, i64 noundef 24, i64 noundef 8, i64 noundef %.sroa.speculated, i32 noundef 1) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 8) ]
  %24 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %21, align 8
  %28 = getelementptr %class.QString, ptr %26, i64 %27
  %.idx = mul i64 %27, 24
  %29 = icmp ne i64 %.idx, 0
  %30 = icmp ult ptr %26, %28
  %or.cond = and i1 %29, %30
  br i1 %or.cond, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit.thread, %_ZN7QStringC2ERKS_.exit.i
  %.sroa.12.0 = phi i64 [ %42, %_ZN7QStringC2ERKS_.exit.i ], [ 0, %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit.thread ]
  %.010.i = phi ptr [ %41, %_ZN7QStringC2ERKS_.exit.i ], [ %26, %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit.thread ]
  %31 = getelementptr %class.QString, ptr %23, i64 %.sroa.12.0
  %32 = load ptr, ptr %.010.i, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %36, align 8
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = atomicrmw add ptr %32, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %39, %.lr.ph.i
  %41 = getelementptr i8, ptr %.010.i, i64 24
  %42 = add i64 %.sroa.12.0, 1
  %43 = icmp ult ptr %41, %28
  br i1 %43, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !90

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %_ZN7QStringC2ERKS_.exit.i, %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit.thread
  %.sroa.12.1 = phi i64 [ 0, %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit.thread ], [ %42, %_ZN7QStringC2ERKS_.exit.i ]
  %.not2 = icmp eq ptr %24, null
  br i1 %.not2, label %48, label %44

44:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = or i32 %46, 1
  store i32 %47, ptr %45, align 4
  br label %48

48:                                               ; preds = %44, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %49 = load ptr, ptr %0, align 8
  store ptr %24, ptr %0, align 8
  %50 = load ptr, ptr %25, align 8
  store ptr %23, ptr %25, align 8
  %51 = load i64, ptr %21, align 8
  store i64 %.sroa.12.1, ptr %21, align 8
  %.not.i.i4 = icmp eq ptr %49, null
  br i1 %.not.i.i4, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %48
  %52 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i5 = icmp eq i32 %52, 1
  br i1 %.not.i5, label %53, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

53:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %54 = getelementptr %class.QString, ptr %50, i64 %51
  %.idx.i.i = mul i64 %51, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %53, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %59, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %50, %53 ]
  %55 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %56, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %57, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %58 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %59 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %59, %54
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %53
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %49, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %48, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt9transformISt23_Rb_tree_const_iteratorISt4pairIKi7QStringEESt20back_insert_iteratorI5QListIS3_EEZNK8QMapDataISt3mapIiS3_St4lessIiESaIS4_EEE6valuesEvEUlRKT_E_ET0_SH_SH_SL_T1_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %.not9 = icmp eq ptr %0, %1
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit
  %.sroa.06.010 = phi ptr [ %0, %.lr.ph ], [ %22, %_ZN7QStringD2Ev.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 40
  %10 = load ptr, ptr %9, align 8, !noalias !93
  store ptr %10, ptr %4, align 8, !alias.scope !93
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !93
  store ptr %12, ptr %5, align 8, !alias.scope !93
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 56
  %14 = load i64, ptr %13, align 8, !noalias !93
  store i64 %14, ptr %6, align 8, !alias.scope !93
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZZNK8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEE6valuesEvENKUlRKT_E_clIS6_EEDaSC_.exit, label %15

15:                                               ; preds = %8
  %16 = atomicrmw add ptr %10, i32 1 seq_cst, align 4, !noalias !93
  br label %_ZZNK8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEE6valuesEvENKUlRKT_E_clIS6_EEDaSC_.exit

_ZZNK8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEE6valuesEvENKUlRKT_E_clIS6_EEDaSC_.exit: ; preds = %8, %15
  %17 = load i64, ptr %7, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt20back_insert_iteratorI5QListI7QStringEEaSEOS1_.exit unwind label %23

_ZNSt20back_insert_iteratorI5QListI7QStringEEaSEOS1_.exit: ; preds = %_ZZNK8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEE6valuesEvENKUlRKT_E_clIS6_EEDaSC_.exit
  %18 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNSt20back_insert_iteratorI5QListI7QStringEEaSEOS1_.exit
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %19, 1
  br i1 %.not.i.i, label %20, label %_ZN7QStringD2Ev.exit

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %21 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNSt20back_insert_iteratorI5QListI7QStringEEaSEOS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %20
  %22 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.06.010) #24
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !96

23:                                               ; preds = %_ZZNK8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEE6valuesEvENKUlRKT_E_clIS6_EEDaSC_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8
  %.not.i.i.i1 = icmp eq ptr %25, null
  br i1 %.not.i.i.i1, label %_ZN7QStringD2Ev.exit4, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2:     ; preds = %23
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i3 = icmp eq i32 %26, 1
  br i1 %.not.i.i3, label %27, label %_ZN7QStringD2Ev.exit4

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2
  %28 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit4

_ZN7QStringD2Ev.exit4:                            ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2, %27
  resume { ptr, i32 } %24

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit, %3
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %23, align 8
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i64, ptr %27, align 8
  %30 = load i64, ptr %28, align 8
  store i64 %30, ptr %27, align 8
  store i64 %29, ptr %28, align 8
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %43 = load ptr, ptr %2, align 8
  store ptr %43, ptr %42, align 8
  store ptr null, ptr %2, align 8
  %44 = getelementptr i8, ptr %36, i64 -16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %44, align 8
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %44, align 8
  store ptr %46, ptr %45, align 8
  %48 = getelementptr i8, ptr %36, i64 -8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load i64, ptr %48, align 8
  %51 = load i64, ptr %49, align 8
  store i64 %51, ptr %48, align 8
  store i64 %50, ptr %49, align 8
  %52 = load ptr, ptr %35, align 8
  %53 = getelementptr i8, ptr %52, i64 -24
  store ptr %53, ptr %35, align 8
  %54 = load i64, ptr %8, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %8, align 8
  br label %_ZN7QStringD2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %3, %33, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %56 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  store ptr null, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load i64, ptr %59, align 8
  store i64 0, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = icmp ne i64 %62, 0
  %64 = icmp eq i64 %1, 0
  %65 = and i1 %64, %63
  %66 = zext i1 %65 to i32
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %66, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %67 unwind label %78

67:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8
  br i1 %65, label %70, label %80

70:                                               ; preds = %67
  %71 = getelementptr i8, ptr %69, i64 -24
  store ptr %56, ptr %71, align 8
  %72 = getelementptr i8, ptr %69, i64 -16
  store ptr %58, ptr %72, align 8
  %73 = getelementptr i8, ptr %69, i64 -8
  store i64 %60, ptr %73, align 8
  %74 = load ptr, ptr %68, align 8
  %75 = getelementptr i8, ptr %74, i64 -24
  store ptr %75, ptr %68, align 8
  %76 = load i64, ptr %61, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %61, align 8
  br label %_ZN7QStringD2Ev.exit

78:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %79 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i17 = icmp eq ptr %56, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

80:                                               ; preds = %67
  %81 = getelementptr %class.QString, ptr %69, i64 %1
  %82 = getelementptr i8, ptr %81, i64 24
  %83 = load i64, ptr %61, align 8
  %84 = sub i64 %83, %1
  %85 = mul i64 %84, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %82, ptr align 1 %81, i64 %85, i1 false)
  store ptr %56, ptr %81, align 8
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %58, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 %60, ptr %87, align 8
  %88 = load i64, ptr %61, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %61, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %80, %70, %41, %20
  ret void

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %78
  %90 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %90, 1
  br i1 %.not.i.i19, label %91, label %_ZN7QStringD2Ev.exit20

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %91
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, QString>, std::_Select1st<std::pair<const int, QString>>, std::less<int>>::_Alloc_node", align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %10, align 8
  store ptr %5, ptr %0, align 8
  %11 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEED2Ev.exit

12:                                               ; preds = %1
  %13 = load atomic i32, ptr %3 monotonic, align 4
  %.not2 = icmp eq i32 %13, 1
  br i1 %.not2, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEEC2ERKS9_.exit, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %24, ptr %2, align 8
  %25 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %22, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i.i.i unwind label %45

.noexc.i.i.i:                                     ; preds = %23, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %27, %.noexc.i.i.i ], [ %25, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !97

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8
  br label %28

28:                                               ; preds = %28, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %30, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i8.i.i.i.i.i, label %31, label %28, !llvm.loop !98

31:                                               ; preds = %28
  store ptr %.0.i.i7.i.i.i.i.i, ptr %19, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr %25, ptr %17, align 8
  br label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEEC2ERKS9_.exit

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEEC2ERKS9_.exit: ; preds = %31, %14
  %34 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  %35 = load ptr, ptr %0, align 8
  store ptr %15, ptr %0, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEED2Ev.exit, label %36

36:                                               ; preds = %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEEC2ERKS9_.exit
  %37 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %37, 1
  br i1 %.not2.i, label %38, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEED2Ev.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %41)
          to label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #23
  unreachable

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i: ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %35) #22
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEED2Ev.exit

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %15) #22
  resume { ptr, i32 } %46

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEED2Ev.exit: ; preds = %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i, %36, %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEEC2ERKS9_.exit, %12, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %5, align 8
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %15, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit, label %18

18:                                               ; preds = %4
  %19 = atomicrmw add ptr %11, i32 1 seq_cst, align 4
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit: ; preds = %4, %18
  %20 = load i32, ptr %1, align 8
  store i32 %20, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %33, label %25

25:                                               ; preds = %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit
  %26 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %24, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %27 unwind label %.loopexit.split-lp

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %26, ptr %28, align 8
  br label %33

.loopexit:                                        ; preds = %56, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %29

.loopexit.split-lp:                               ; preds = %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %29

29:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %30 = extractvalue { ptr, i32 } %lpad.phi, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #21
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %32 unwind label %61

32:                                               ; preds = %29
  invoke void @__cxa_rethrow() #26
          to label %67 unwind label %61

33:                                               ; preds = %27, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8
  %.not3137 = icmp eq ptr %.036, null
  br i1 %.not3137, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33, %60
  %.039 = phi ptr [ %.0, %60 ], [ %.036, %33 ]
  %.03038 = phi ptr [ %34, %60 ], [ %6, %33 ]
  %34 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %37 = load i32, ptr %35, align 8
  store i32 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %.039, i64 40
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %.039, i64 48
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %.039, i64 56
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %44, align 8
  %.not.i.i.i.i.i.i.i.i.i.i33 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i33, label %49, label %47

47:                                               ; preds = %.noexc
  %48 = atomicrmw add ptr %40, i32 1 seq_cst, align 4
  br label %49

49:                                               ; preds = %47, %.noexc
  %50 = load i32, ptr %.039, align 8
  store i32 %50, ptr %34, align 8
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %.03038, i64 16
  store ptr %34, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %.03038, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %55 = load ptr, ptr %54, align 8
  %.not32 = icmp eq ptr %55, null
  br i1 %.not32, label %60, label %56

56:                                               ; preds = %49
  %57 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %55, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %58 unwind label %.loopexit

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %58, %49
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !99

61:                                               ; preds = %32, %29
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

._crit_edge:                                      ; preds = %60, %33
  ret ptr %6

63:                                               ; preds = %61
  resume { ptr, i32 } %62

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #23
  unreachable

67:                                               ; preds = %32
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJRKS2_EEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, QString>, std::_Select1st<std::pair<const int, QString>>, std::less<int>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %4, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i32, ptr %10, align 4
  store i32 %13, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %15 = load ptr, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %19, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %5
  %23 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  br label %24

24:                                               ; preds = %22, %5
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %25, align 8
  %26 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %27 unwind label %43

27:                                               ; preds = %24
  %28 = extractvalue { ptr, ptr } %26, 0
  %29 = extractvalue { ptr, ptr } %26, 1
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %45, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %.not.i.i = icmp ne ptr %28, null
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = icmp eq ptr %29, %32
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %33
  br i1 %or.cond.i.i, label %.thread, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %35, align 4
  %38 = icmp slt i32 %36, %37
  br label %.thread

.thread:                                          ; preds = %30, %34
  %39 = phi i1 [ true, %30 ], [ %38, %34 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %39, ptr noundef nonnull %7, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_Auto_nodeD2Ev.exit

43:                                               ; preds = %24
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  resume { ptr, i32 } %44

45:                                               ; preds = %27
  %46 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %45
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %47, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %48, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %49 = load ptr, ptr %14, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #21
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i: ; preds = %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %45
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %28, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !100

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #24
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !100

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #24
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !100

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %7 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %.not.i.i.i.i.i.i.i, label %8, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit

8:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i
  %9 = load ptr, ptr %5, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %9, i64 noundef 2, i64 noundef 8) #21
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit: ; preds = %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %8
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %10

10:                                               ; preds = %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIiE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIiE8isSharedEv.exit.thread, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.thread

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.thread: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %4 to i64
  %10 = add i64 %9, 23
  %11 = and i64 %10, -8
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %12, %11
  %14 = ashr exact i64 %13, 2
  %15 = sub i64 %6, %14
  %.not23 = icmp sgt i64 %1, %15
  br i1 %.not23, label %_ZNK17QArrayDataPointerIiE8isSharedEv.exit.thread, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit

_ZNK17QArrayDataPointerIiE5flagsEv.exit:          ; preds = %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.thread
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1
  %.not1 = icmp eq i32 %18, 0
  br i1 %.not1, label %_ZNK17QArrayDataPointerIiE8isSharedEv.exit, label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZNK17QArrayDataPointerIiE8isSharedEv.exit:       ; preds = %_ZNK17QArrayDataPointerIiE5flagsEv.exit
  %19 = load atomic i32, ptr %4 monotonic, align 4
  %.not = icmp eq i32 %19, 1
  br i1 %.not, label %20, label %_ZNK17QArrayDataPointerIiE8isSharedEv.exit.thread

20:                                               ; preds = %_ZNK17QArrayDataPointerIiE8isSharedEv.exit
  %21 = or disjoint i32 %17, 1
  store i32 %21, ptr %16, align 4
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZNK17QArrayDataPointerIiE8isSharedEv.exit.thread: ; preds = %2, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.thread, %_ZNK17QArrayDataPointerIiE8isSharedEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %1, i64 %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %24 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 8, i64 noundef %.sroa.speculated, i32 noundef 1) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 8) ]
  %25 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %22, align 8
  %.idx.mask = and i64 %27, 4611686018427387903
  %28 = icmp eq i64 %.idx.mask, 0
  br i1 %28, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIiE8isSharedEv.exit.thread
  %30 = load ptr, ptr %26, align 8
  %.idx = shl i64 %27, 2
  %31 = ashr exact i64 %.idx, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 1 %30, i64 %.idx, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit: ; preds = %_ZNK17QArrayDataPointerIiE8isSharedEv.exit.thread, %29
  %.sroa.11.0 = phi i64 [ 0, %_ZNK17QArrayDataPointerIiE8isSharedEv.exit.thread ], [ %31, %29 ]
  %.not2 = icmp eq ptr %25, null
  br i1 %.not2, label %36, label %32

32:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = or i32 %34, 1
  store i32 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %32, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit
  %37 = load ptr, ptr %0, align 8
  store ptr %25, ptr %0, align 8
  store ptr %24, ptr %26, align 8
  store i64 %.sroa.11.0, ptr %22, align 8
  %.not.i.i4 = icmp eq ptr %37, null
  br i1 %.not.i.i4, label %_ZN17QArrayDataPointerIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i:         ; preds = %36
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i5 = icmp eq i32 %38, 1
  br i1 %.not.i5, label %39, label %_ZN17QArrayDataPointerIiED2Ev.exit

39:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %37, i64 noundef 4, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %39, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %36, %_ZNK17QArrayDataPointerIiE5flagsEv.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit:   ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 2
  %21 = add i64 %20, %1
  %.not = icmp eq i64 %12, %21
  br i1 %.not, label %27, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %23 = getelementptr i32, ptr %14, i64 %1
  %24 = load i32, ptr %2, align 4
  store i32 %24, ptr %23, align 4
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8
  br label %62

27:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit, %7
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %4 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not13 = icmp eq i64 %33, %34
  br i1 %.not13, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit
  %36 = getelementptr i8, ptr %30, i64 -4
  %37 = load i32, ptr %2, align 4
  store i32 %37, ptr %36, align 4
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr i8, ptr %38, i64 -4
  store ptr %39, ptr %29, align 8
  %40 = load i64, ptr %8, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %8, align 8
  br label %62

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %42 = load i32, ptr %2, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i32, ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 4
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr align 1 %49, i64 %56, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit

57:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  %58 = getelementptr i8, ptr %48, i64 -4
  store ptr %58, ptr %47, align 8
  %59 = getelementptr i8, ptr %49, i64 -4
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %50, %53, %57
  %.0.i15 = phi ptr [ %49, %53 ], [ %49, %50 ], [ %59, %57 ]
  %60 = load i64, ptr %43, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %43, align 8
  store i32 %42, ptr %.0.i15, align 4
  br label %62

62:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit, %35, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit:   ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit, label %10

10:                                               ; preds = %9
  switch i32 %1, label %._crit_edge [
    i32 1, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  ]

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre49 = ptrtoint ptr %6 to i64
  %.pre50 = add i64 %.pre49, 23
  %.pre52 = and i64 %.pre50, -8
  %.pre54 = ptrtoint ptr %.pre to i64
  %.pre56 = sub i64 %.pre54, %.pre52
  %.pre58 = ashr exact i64 %.pre56, 2
  br label %19

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 2
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit

19:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %.pre-phi59
  %27 = sub i64 %22, %26
  %28 = icmp eq i32 %1, 1
  %.not18.i = icmp sge i64 %27, %2
  %or.cond19.i.not62 = and i1 %28, %.not18.i
  %29 = mul i64 %25, 3
  %30 = icmp slt i64 %29, %22
  %or.cond = and i1 %or.cond19.i.not62, %30
  br i1 %or.cond, label %31, label %.critedge

31:                                               ; preds = %19
  %32 = add i64 %2, %25
  %33 = sub i64 %22, %32
  %34 = sdiv i64 %33, 2
  %35 = tail call noundef i64 @llvm.smax.i64(i64 %34, i64 0)
  %36 = sub i64 %2, %.pre-phi59
  %37 = add i64 %36, %35
  %38 = getelementptr i32, ptr %20, i64 %37
  %39 = icmp eq i64 %25, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i, label %40

40:                                               ; preds = %31
  %.idx.mask.i.i = and i64 %37, 4611686018427387903
  %41 = icmp eq i64 %.idx.mask.i.i, 0
  %42 = icmp eq ptr %20, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = shl i64 %25, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %20, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i: ; preds = %44, %40, %31
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = load i64, ptr %24, align 8
  %50 = getelementptr i32, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i

53:                                               ; preds = %46
  %54 = getelementptr i32, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i

_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i:  ; preds = %53, %46, %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i
  store ptr %38, ptr %23, align 8
  br label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit: ; preds = %10
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %6 to i64
  %60 = add i64 %59, 23
  %61 = and i64 %60, -8
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %62, %61
  %64 = ashr exact i64 %63, 2
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %64
  %68 = sub i64 %56, %67
  %.not17 = icmp slt i64 %68, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23: ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %.not.i26 = icmp slt i64 %64, %2
  br i1 %.not.i26, label %.critedge, label %69

69:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23
  %70 = mul i64 %66, 3
  %71 = shl i64 %56, 1
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %69
  %74 = sub nsw i64 0, %64
  %75 = getelementptr i32, ptr %58, i64 %74
  %76 = icmp eq i64 %66, 0
  br i1 %76, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33, label %77

77:                                               ; preds = %73
  %.idx.mask.i.i30 = and i64 %74, 4611686018427387903
  %78 = icmp eq i64 %.idx.mask.i.i30, 0
  %79 = icmp eq ptr %58, null
  %or.cond.i.i.i31 = or i1 %78, %79
  %80 = icmp eq ptr %75, null
  %or.cond3.i.i.i32 = or i1 %80, %or.cond.i.i.i31
  br i1 %or.cond3.i.i.i32, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33, label %81

81:                                               ; preds = %77
  %82 = shl i64 %66, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %58, i64 %82, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33

_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33: ; preds = %81, %77, %73
  %.not.i21.i34 = icmp eq ptr %3, null
  br i1 %.not.i21.i34, label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i36, label %83

83:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %57, align 8
  %86 = load i64, ptr %65, align 8
  %87 = getelementptr i32, ptr %85, i64 %86
  %88 = icmp uge ptr %84, %85
  %89 = icmp ult ptr %84, %87
  %spec.select.i.i.i35 = and i1 %88, %89
  br i1 %spec.select.i.i.i35, label %90, label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i36

90:                                               ; preds = %83
  %91 = getelementptr i32, ptr %84, i64 %74
  store ptr %91, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i36

_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i36: ; preds = %90, %83, %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33
  store ptr %75, ptr %57, align 8
  br label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23, %69, %19, %5, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  tail call void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit

_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit: ; preds = %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i, %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i36, %9, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.22, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit:   ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #21
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #25
  unreachable

_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.22) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #25
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i:         ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIiED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %34, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31
  %.idx40.mask = and i64 %spec.select, 4611686018427387903
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 4611686018427387903
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr i32, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 2
  %56 = ashr exact i64 %.idx, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
  %57 = load i64, ptr %53, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread, %40
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

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit
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

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIiED2Ev.exit35, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i33

_ZN17QArrayDataPointerIiE5derefEv.exit.i33:       ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIiED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 4, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZN17QArrayDataPointerIiED2Ev.exit35:             ; preds = %76, %_ZN17QArrayDataPointerIiE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.22) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  %22 = ashr exact i64 %21, 2
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
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %29, i32 noundef %32) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %2, %52
  %54 = sub i64 %51, %53
  %55 = sdiv i64 %54, 2
  %56 = call noundef i64 @llvm.smax.i64(i64 %55, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %57 = getelementptr i32, ptr %33, i64 %56
  %58 = getelementptr i32, ptr %57, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIiE5flagsEv.exit

_ZNK17QArrayDataPointerIiE5flagsEv.exit:          ; preds = %39, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIiE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIiE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI7QStringEC2IN5QHashIS0_P7QWidgetE12key_iteratorETnNSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsIT_E17iterator_categoryESt18input_iterator_tagEE5valueEbE4typeELb1EEESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = icmp ne ptr %1, %3
  %8 = icmp ne i64 %2, %4
  %.not4.i.i.i6.i.i = select i1 %7, i1 true, i1 %8
  br i1 %.not4.i.i.i6.i.i, label %.lr.ph.i.i, label %_ZN9QtPrivate15QCommonArrayOpsI7QStringE19appendIteratorRangeIN5QHashIS1_P7QWidgetE12key_iteratorEEEvT_S9_NSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsIS9_E17iterator_categoryESt20forward_iterator_tagEE5valueEbE4typeE.exit

.lr.ph.i.i:                                       ; preds = %5, %_ZN5QHashI7QStringP7QWidgetE12key_iteratorppEv.exit.i.i
  %.09.i.i = phi i64 [ %23, %_ZN5QHashI7QStringP7QWidgetE12key_iteratorppEv.exit.i.i ], [ 0, %5 ]
  %.sroa.4.08.i.i = phi i64 [ %.sroa.4.1.i.i, %_ZN5QHashI7QStringP7QWidgetE12key_iteratorppEv.exit.i.i ], [ %2, %5 ]
  %.sroa.0.07.i.i = phi ptr [ %.sroa.0.1.i.i, %_ZN5QHashI7QStringP7QWidgetE12key_iteratorppEv.exit.i.i ], [ %1, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i, i64 32
  %11 = load i64, ptr %9, align 8
  br label %12

12:                                               ; preds = %16, %.lr.ph.i.i
  %13 = phi i64 [ %14, %16 ], [ %.sroa.4.08.i.i, %.lr.ph.i.i ]
  %14 = add i64 %13, 1
  %15 = icmp eq i64 %14, %11
  br i1 %15, label %_ZN5QHashI7QStringP7QWidgetE12key_iteratorppEv.exit.i.i, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %10, align 8
  %18 = lshr i64 %14, 7
  %19 = getelementptr %"struct.QHashPrivate::Span", ptr %17, i64 %18
  %20 = and i64 %14, 127
  %21 = getelementptr [128 x i8], ptr %19, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %22, -1
  br i1 %.not.i.i.i.i.i.i, label %12, label %_ZN5QHashI7QStringP7QWidgetE12key_iteratorppEv.exit.i.i, !llvm.loop !27

_ZN5QHashI7QStringP7QWidgetE12key_iteratorppEv.exit.i.i: ; preds = %16, %12
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.07.i.i, %16 ], [ null, %12 ]
  %.sroa.4.1.i.i = phi i64 [ %14, %16 ], [ 0, %12 ]
  %23 = add i64 %.09.i.i, 1
  %24 = icmp ne ptr %.sroa.0.1.i.i, %3
  %25 = icmp ne i64 %.sroa.4.1.i.i, %4
  %.not4.i.i.i.i.i = select i1 %24, i1 true, i1 %25
  br i1 %.not4.i.i.i.i.i, label %.lr.ph.i.i, label %_ZSt8distanceIN5QHashI7QStringP7QWidgetE12key_iteratorEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit, !llvm.loop !101

_ZSt8distanceIN5QHashI7QStringP7QWidgetE12key_iteratorEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit: ; preds = %_ZN5QHashI7QStringP7QWidgetE12key_iteratorppEv.exit.i.i
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %_ZN9QtPrivate15QCommonArrayOpsI7QStringE19appendIteratorRangeIN5QHashIS1_P7QWidgetE12key_iteratorEEEvT_S9_NSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsIS9_E17iterator_categoryESt20forward_iterator_tagEE5valueEbE4typeE.exit, label %26

26:                                               ; preds = %_ZSt8distanceIN5QHashI7QStringP7QWidgetE12key_iteratorEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %27 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8, i64 noundef %23, i32 noundef 1) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %27, i64 8) ]
  %28 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %29 = load ptr, ptr %0, align 8
  store ptr %28, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr %27, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8
  store i64 0, ptr %32, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %.lr.ph.preheader.i, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %26
  %34 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %34, 1
  br i1 %.not.i.i, label %35, label %.lr.ph.preheader.i

35:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %36 = getelementptr %class.QString, ptr %31, i64 %33
  %.idx.i.i.i = mul i64 %33, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %35, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %41, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %31, %35 ]
  %37 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %38, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %39, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %40 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %41 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i17 = icmp eq ptr %41, %36
  br i1 %.not.i.i.i.i.i.i17, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %35
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %29, i64 noundef 24, i64 noundef 8) #21
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %26, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  %42 = load ptr, ptr %30, align 8
  %43 = load i64, ptr %32, align 8
  %44 = getelementptr %class.QString, ptr %42, i64 %43
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5QHashI7QStringP7QWidgetE12key_iteratorppEv.exit.i, %.lr.ph.preheader.i
  %.016.i = phi ptr [ %67, %_ZN5QHashI7QStringP7QWidgetE12key_iteratorppEv.exit.i ], [ %44, %.lr.ph.preheader.i ]
  %.sroa.5.015.i = phi i64 [ %.sroa.5.1.i, %_ZN5QHashI7QStringP7QWidgetE12key_iteratorppEv.exit.i ], [ %2, %.lr.ph.preheader.i ]
  %.sroa.0.014.i = phi ptr [ %.sroa.0.1.i, %_ZN5QHashI7QStringP7QWidgetE12key_iteratorppEv.exit.i ], [ %1, %.lr.ph.preheader.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = lshr i64 %.sroa.5.015.i, 7
  %48 = getelementptr %"struct.QHashPrivate::Span", ptr %46, i64 %47
  %49 = and i64 %.sroa.5.015.i, 127
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr [128 x i8], ptr %48, i64 0, i64 %49
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i64
  %55 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QWidget *>>::Entry", ptr %51, i64 %54
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %.016.i, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %60, align 8
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %63

63:                                               ; preds = %.lr.ph.i
  %64 = atomicrmw add ptr %56, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %63, %.lr.ph.i
  %65 = load i64, ptr %32, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %32, align 8
  %67 = getelementptr i8, ptr %.016.i, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i, i64 16
  %69 = load i64, ptr %68, align 8
  br label %70

70:                                               ; preds = %74, %_ZN7QStringC2ERKS_.exit.i
  %71 = phi i64 [ %72, %74 ], [ %.sroa.5.015.i, %_ZN7QStringC2ERKS_.exit.i ]
  %72 = add i64 %71, 1
  %73 = icmp eq i64 %72, %69
  br i1 %73, label %_ZN5QHashI7QStringP7QWidgetE12key_iteratorppEv.exit.i, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %45, align 8
  %76 = lshr i64 %72, 7
  %77 = getelementptr %"struct.QHashPrivate::Span", ptr %75, i64 %76
  %78 = and i64 %72, 127
  %79 = getelementptr [128 x i8], ptr %77, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %.not.i.i.i.i.i21 = icmp eq i8 %80, -1
  br i1 %.not.i.i.i.i.i21, label %70, label %_ZN5QHashI7QStringP7QWidgetE12key_iteratorppEv.exit.i, !llvm.loop !27

_ZN5QHashI7QStringP7QWidgetE12key_iteratorppEv.exit.i: ; preds = %74, %70
  %.sroa.0.1.i = phi ptr [ %.sroa.0.014.i, %74 ], [ null, %70 ]
  %.sroa.5.1.i = phi i64 [ %72, %74 ], [ 0, %70 ]
  %81 = icmp ne ptr %.sroa.0.1.i, %3
  %82 = icmp ne i64 %.sroa.5.1.i, %4
  %.not4.i.i.i.i = select i1 %81, i1 true, i1 %82
  br i1 %.not4.i.i.i.i, label %.lr.ph.i, label %_ZN9QtPrivate15QCommonArrayOpsI7QStringE19appendIteratorRangeIN5QHashIS1_P7QWidgetE12key_iteratorEEEvT_S9_NSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsIS9_E17iterator_categoryESt20forward_iterator_tagEE5valueEbE4typeE.exit, !llvm.loop !102

_ZN9QtPrivate15QCommonArrayOpsI7QStringE19appendIteratorRangeIN5QHashIS1_P7QWidgetE12key_iteratorEEEvT_S9_NSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsIS9_E17iterator_categoryESt20forward_iterator_tagEE5valueEbE4typeE.exit: ; preds = %_ZN5QHashI7QStringP7QWidgetE12key_iteratorppEv.exit.i, %5, %_ZSt8distanceIN5QHashI7QStringP7QWidgetE12key_iteratorEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZN5QHashI7QStringP7QWidgetE7emplaceIJRKS2_EEENS3_8iteratorEOS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QWidget *>>::InsertionResult", align 8
  %5 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QWidget *>>::InsertionResult", align 8
  %6 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QWidget *>>::InsertionResult", align 8
  %7 = alloca %class.QHash, align 8
  %8 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit.thread, label %_ZNK5QHashI7QStringP7QWidgetE10isDetachedEv.exit

_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit.thread: ; preds = %3
  store ptr null, ptr %7, align 8
  br label %87

_ZNK5QHashI7QStringP7QWidgetE10isDetachedEv.exit: ; preds = %3
  %9 = load atomic i32, ptr %8 monotonic, align 4
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %11, label %82

11:                                               ; preds = %_ZNK5QHashI7QStringP7QWidgetE10isDetachedEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 1
  %.not = icmp ult i64 %13, %16
  br i1 %.not, label %49, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZN12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE12findOrInsertERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QWidget *>>::InsertionResult") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 7
  %28 = getelementptr %"struct.QHashPrivate::Span", ptr %24, i64 %27
  %29 = and i64 %26, 127
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr [128 x i8], ptr %28, i64 0, i64 %29
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  br i1 %21, label %47, label %35

35:                                               ; preds = %17
  %36 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QWidget *>>::Entry", ptr %31, i64 %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %37 = load ptr, ptr %1, align 8
  store ptr %37, ptr %36, align 8
  store ptr null, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %38, align 8
  %41 = load ptr, ptr %39, align 8
  store ptr %41, ptr %38, align 8
  store ptr %40, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i64, ptr %42, align 8
  %45 = load i64, ptr %43, align 8
  store i64 %45, ptr %42, align 8
  store i64 %44, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %18, ptr %46, align 8
  br label %_ZN5QHashI7QStringP7QWidgetE14emplace_helperIJS2_EEENS3_8iteratorEOS0_DpOT_.exit

47:                                               ; preds = %17
  %48 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QWidget *>>::Entry", ptr %31, i64 %34, i32 0, i32 0, i64 24
  store ptr %18, ptr %48, align 8
  br label %_ZN5QHashI7QStringP7QWidgetE14emplace_helperIJS2_EEENS3_8iteratorEOS0_DpOT_.exit

_ZN5QHashI7QStringP7QWidgetE14emplace_helperIJS2_EEENS3_8iteratorEOS0_DpOT_.exit: ; preds = %35, %47
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %126

49:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE12findOrInsertERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QWidget *>>::InsertionResult") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = lshr i64 %57, 7
  %59 = getelementptr %"struct.QHashPrivate::Span", ptr %55, i64 %58
  %60 = and i64 %57, 127
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr [128 x i8], ptr %59, i64 0, i64 %60
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i64
  br i1 %52, label %79, label %66

66:                                               ; preds = %49
  %67 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QWidget *>>::Entry", ptr %62, i64 %65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %68 = load ptr, ptr %1, align 8
  store ptr %68, ptr %67, align 8
  store ptr null, ptr %1, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load ptr, ptr %69, align 8
  %72 = load ptr, ptr %70, align 8
  store ptr %72, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = load i64, ptr %73, align 8
  %76 = load i64, ptr %74, align 8
  store i64 %76, ptr %73, align 8
  store i64 %75, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %78 = load ptr, ptr %2, align 8
  store ptr %78, ptr %77, align 8
  br label %_ZN5QHashI7QStringP7QWidgetE14emplace_helperIJRKS2_EEENS3_8iteratorEOS0_DpOT_.exit

79:                                               ; preds = %49
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QWidget *>>::Entry", ptr %62, i64 %65, i32 0, i32 0, i64 24
  store ptr %80, ptr %81, align 8
  br label %_ZN5QHashI7QStringP7QWidgetE14emplace_helperIJRKS2_EEENS3_8iteratorEOS0_DpOT_.exit

_ZN5QHashI7QStringP7QWidgetE14emplace_helperIJRKS2_EEENS3_8iteratorEOS0_DpOT_.exit: ; preds = %66, %79
  %.sroa.0.0.copyload.i9 = load ptr, ptr %5, align 8
  %.sroa.2.0.copyload.i11 = load i64, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %126

82:                                               ; preds = %_ZNK5QHashI7QStringP7QWidgetE10isDetachedEv.exit
  store ptr %8, ptr %7, align 8
  %83 = load atomic i32, ptr %8 monotonic, align 4
  %.not.i.i = icmp eq i32 %83, -1
  br i1 %.not.i.i, label %_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit.thread26, label %_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit

_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit:        ; preds = %82
  %84 = atomicrmw add ptr %8, i32 1 seq_cst, align 4
  %.pr.pre = load ptr, ptr %0, align 8
  %.not.i15 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i15, label %87, label %_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit.thread26

_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit.thread26: ; preds = %82, %_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit
  %.pr29 = phi ptr [ %.pr.pre, %_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit ], [ %8, %82 ]
  %85 = load atomic i32, ptr %.pr29 monotonic, align 4
  %86 = icmp ugt i32 %85, 1
  br i1 %86, label %87, label %_ZN5QHashI7QStringP7QWidgetE6detachEv.exit

87:                                               ; preds = %_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit.thread, %_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit.thread26, %_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit
  %88 = phi ptr [ null, %_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit.thread ], [ %.pr29, %_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit.thread26 ], [ null, %_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit ]
  %89 = invoke noundef ptr @_ZN12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE8detachedEPS6_m(ptr noundef %88, i64 noundef 0)
          to label %.noexc unwind label %124

.noexc:                                           ; preds = %87
  store ptr %89, ptr %0, align 8
  br label %_ZN5QHashI7QStringP7QWidgetE6detachEv.exit

_ZN5QHashI7QStringP7QWidgetE6detachEv.exit:       ; preds = %.noexc, %_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit.thread26
  %90 = phi ptr [ %89, %.noexc ], [ %.pr29, %_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit.thread26 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE12findOrInsertERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QWidget *>>::InsertionResult") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %92 = load i8, ptr %91, align 8
  %93 = trunc i8 %92 to i1
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = lshr i64 %98, 7
  %100 = getelementptr %"struct.QHashPrivate::Span", ptr %96, i64 %99
  %101 = and i64 %98, 127
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 128
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr [128 x i8], ptr %100, i64 0, i64 %101
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i64
  br i1 %93, label %120, label %107

107:                                              ; preds = %_ZN5QHashI7QStringP7QWidgetE6detachEv.exit
  %108 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QWidget *>>::Entry", ptr %103, i64 %106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  %109 = load ptr, ptr %1, align 8
  store ptr %109, ptr %108, align 8
  store ptr null, ptr %1, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %112 = load ptr, ptr %110, align 8
  %113 = load ptr, ptr %111, align 8
  store ptr %113, ptr %110, align 8
  store ptr %112, ptr %111, align 8
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %116 = load i64, ptr %114, align 8
  %117 = load i64, ptr %115, align 8
  store i64 %117, ptr %114, align 8
  store i64 %116, ptr %115, align 8
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %119 = load ptr, ptr %2, align 8
  store ptr %119, ptr %118, align 8
  br label %123

120:                                              ; preds = %_ZN5QHashI7QStringP7QWidgetE6detachEv.exit
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QWidget *>>::Entry", ptr %103, i64 %106, i32 0, i32 0, i64 24
  store ptr %121, ptr %122, align 8
  br label %123

123:                                              ; preds = %120, %107
  %.sroa.0.0.copyload.i16 = load ptr, ptr %4, align 8
  %.sroa.2.0.copyload.i18 = load i64, ptr %97, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @_ZN5QHashI7QStringP7QWidgetED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %126

124:                                              ; preds = %87
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QHashI7QStringP7QWidgetED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  resume { ptr, i32 } %125

126:                                              ; preds = %123, %_ZN5QHashI7QStringP7QWidgetE14emplace_helperIJRKS2_EEENS3_8iteratorEOS0_DpOT_.exit, %_ZN5QHashI7QStringP7QWidgetE14emplace_helperIJS2_EEENS3_8iteratorEOS0_DpOT_.exit
  %.sroa.0.0.copyload.i.pn = phi ptr [ %.sroa.0.0.copyload.i, %_ZN5QHashI7QStringP7QWidgetE14emplace_helperIJS2_EEENS3_8iteratorEOS0_DpOT_.exit ], [ %.sroa.0.0.copyload.i9, %_ZN5QHashI7QStringP7QWidgetE14emplace_helperIJRKS2_EEENS3_8iteratorEOS0_DpOT_.exit ], [ %.sroa.0.0.copyload.i16, %123 ]
  %.sroa.2.0.copyload.i.pn = phi i64 [ %.sroa.2.0.copyload.i, %_ZN5QHashI7QStringP7QWidgetE14emplace_helperIJS2_EEENS3_8iteratorEOS0_DpOT_.exit ], [ %.sroa.2.0.copyload.i11, %_ZN5QHashI7QStringP7QWidgetE14emplace_helperIJRKS2_EEENS3_8iteratorEOS0_DpOT_.exit ], [ %.sroa.2.0.copyload.i18, %123 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload.i.pn, 0
  %.pn = insertvalue { ptr, i64 } %.fca.0.insert.i.pn, i64 %.sroa.2.0.copyload.i.pn, 1
  ret { ptr, i64 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE12findOrInsertERKS2_(ptr dead_on_unwind noalias writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QWidget *>>::InsertionResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %48, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %12, ptr %10, i64 noundef %8) #24
  %14 = add i64 %5, -1
  %15 = and i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = lshr i64 %15, 7
  %19 = and i64 %15, 127
  %20 = getelementptr %"struct.QHashPrivate::Span", ptr %17, i64 %18
  %21 = getelementptr [128 x i8], ptr %20, i64 0, i64 %19
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, -1
  br i1 %23, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %24 = phi i8 [ %43, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %22, %6 ]
  %25 = phi i64 [ %39, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %18, %6 ]
  %.016.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %15, %6 ]
  %26 = zext i8 %24 to i64
  %27 = getelementptr %"struct.QHashPrivate::Span", ptr %17, i64 %25, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QWidget *>>::Entry", ptr %28, i64 %26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, %12
  br i1 %32, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %12, ptr %34, i64 %12, ptr %10, i32 noundef 1) #24
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit.loopexit_crit_edge, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit.loopexit_crit_edge: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i
  %.pre23 = and i64 %.016.i, 127
  %.pre = lshr i64 %.016.i, 7
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %37 = add i64 %.016.i, 1
  %38 = icmp eq i64 %37, %5
  %spec.store.select.i.i = select i1 %38, i64 0, i64 %37
  %39 = lshr i64 %spec.store.select.i.i, 7
  %40 = and i64 %spec.store.select.i.i, 127
  %41 = getelementptr %"struct.QHashPrivate::Span", ptr %17, i64 %39
  %42 = getelementptr [128 x i8], ptr %41, i64 0, i64 %40
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, -1
  br i1 %44, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit, label %.lr.ph.i, !llvm.loop !103

_ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit.loopexit_crit_edge, %6
  %.pre-phi22 = phi i64 [ %18, %6 ], [ %.pre, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit.loopexit_crit_edge ], [ %39, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.pre-phi = phi i64 [ %19, %6 ], [ %.pre23, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit.loopexit_crit_edge ], [ %40, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.0.lcssa.i = phi i64 [ %15, %6 ], [ %.016.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit.loopexit_crit_edge ], [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %45 = getelementptr %"struct.QHashPrivate::Span", ptr %17, i64 %.pre-phi22
  %46 = getelementptr [128 x i8], ptr %45, i64 0, i64 %.pre-phi
  %47 = load i8, ptr %46, align 1
  %.not.i = icmp eq i8 %47, -1
  br i1 %.not.i, label %48, label %131

48:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit, %3
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit ]
  %.sroa.6.0 = phi i64 [ 0, %3 ], [ %.0.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = lshr i64 %5, 1
  %.not19 = icmp ult i64 %50, %51
  br i1 %.not19, label %._ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit13_crit_edge, label %52

._ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit13_crit_edge: ; preds = %48
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre20 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit13

52:                                               ; preds = %48
  %53 = add i64 %50, 1
  invoke void @_ZN12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %53)
          to label %54 unwind label %133

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %60, ptr %58, i64 noundef %56) #24
  %62 = load i64, ptr %4, align 8
  %63 = add i64 %62, -1
  %64 = and i64 %63, %61
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = lshr i64 %64, 7
  %68 = and i64 %64, 127
  %69 = getelementptr %"struct.QHashPrivate::Span", ptr %66, i64 %67
  %70 = getelementptr [128 x i8], ptr %69, i64 0, i64 %68
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, -1
  br i1 %72, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit13, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %54, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7
  %73 = phi i8 [ %92, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %71, %54 ]
  %74 = phi i64 [ %88, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %67, %54 ]
  %.016.i6 = phi i64 [ %spec.store.select.i.i8, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %64, %54 ]
  %75 = zext i8 %73 to i64
  %76 = getelementptr %"struct.QHashPrivate::Span", ptr %66, i64 %74, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QWidget *>>::Entry", ptr %77, i64 %75
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, %60
  br i1 %81, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12:       ; preds = %.lr.ph.i5
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %60, ptr %83, i64 %60, ptr %58, i32 noundef 1) #24
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit13, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, %.lr.ph.i5
  %86 = add i64 %.016.i6, 1
  %87 = icmp eq i64 %86, %62
  %spec.store.select.i.i8 = select i1 %87, i64 0, i64 %86
  %88 = lshr i64 %spec.store.select.i.i8, 7
  %89 = and i64 %spec.store.select.i.i8, 127
  %90 = getelementptr %"struct.QHashPrivate::Span", ptr %66, i64 %88
  %91 = getelementptr [128 x i8], ptr %90, i64 0, i64 %89
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, -1
  br i1 %93, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit13, label %.lr.ph.i5, !llvm.loop !103

_ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit13: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, %._ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit13_crit_edge, %54
  %94 = phi ptr [ %.pre20, %._ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit13_crit_edge ], [ %66, %54 ], [ %66, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ], [ %66, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %._ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit13_crit_edge ], [ %1, %54 ], [ %1, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ], [ %1, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ]
  %.sroa.6.1 = phi i64 [ %.sroa.6.0, %._ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit13_crit_edge ], [ %64, %54 ], [ %spec.store.select.i.i8, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %.016.i6, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ]
  %95 = lshr i64 %.sroa.6.1, 7
  %96 = getelementptr %"struct.QHashPrivate::Span", ptr %94, i64 %95
  %97 = and i64 %.sroa.6.1, 127
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 137
  %99 = load i8, ptr %98, align 1
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 136
  %101 = load i8, ptr %100, align 8
  %102 = icmp eq i8 %99, %101
  br i1 %102, label %103, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %96, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %122

103:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit13
  %104 = zext i8 %99 to i64
  %105 = add nuw nsw i64 %104, 16
  %106 = shl nuw nsw i64 %105, 5
  %107 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %106) #20
          to label %.noexc unwind label %133

.noexc:                                           ; preds = %103
  %.not.i.i = icmp eq i8 %99, 0
  br i1 %.not.i.i, label %.preheader, label %108

108:                                              ; preds = %.noexc
  %109 = getelementptr inbounds nuw i8, ptr %96, i64 128
  %110 = load ptr, ptr %109, align 8
  %111 = shl nuw nsw i64 %104, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %107, ptr align 8 %110, i64 %111, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %108, %.noexc
  br label %112

112:                                              ; preds = %.preheader, %112
  %.011.i.i = phi i64 [ %113, %112 ], [ %104, %.preheader ]
  %113 = add nuw nsw i64 %.011.i.i, 1
  %114 = trunc i64 %113 to i8
  %115 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QWidget *>>::Entry", ptr %107, i64 %.011.i.i
  store i8 %114, ptr %115, align 1
  %exitcond.not.i.i = icmp eq i64 %113, %105
  br i1 %exitcond.not.i.i, label %116, label %112, !llvm.loop !104

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %96, i64 128
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE10addStorageEv.exit.i, label %120

120:                                              ; preds = %116
  tail call void @_ZdaPv(ptr noundef nonnull %118) #22
  %.pre.pre.i = load i8, ptr %98, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE10addStorageEv.exit.i: ; preds = %120, %116
  %.pre.i = phi i8 [ %99, %116 ], [ %.pre.pre.i, %120 ]
  store ptr %107, ptr %117, align 8
  %121 = trunc i64 %105 to i8
  store i8 %121, ptr %100, align 8
  br label %122

122:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE10addStorageEv.exit.i, %._crit_edge.i
  %123 = phi ptr [ %107, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %124 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE10addStorageEv.exit.i ], [ %99, %._crit_edge.i ]
  %125 = zext i8 %124 to i64
  %126 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QWidget *>>::Entry", ptr %123, i64 %125
  %127 = load i8, ptr %126, align 1
  store i8 %127, ptr %98, align 1
  %128 = getelementptr [128 x i8], ptr %96, i64 0, i64 %97
  store i8 %124, ptr %128, align 1
  %129 = load i64, ptr %49, align 8
  %130 = add i64 %129, 1
  store i64 %130, ptr %49, align 8
  br label %131

131:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit, %122
  %.sroa.0.1.sink = phi ptr [ %.sroa.0.1, %122 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit ]
  %.sroa.6.1.sink = phi i64 [ %.sroa.6.1, %122 ], [ %.0.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit ]
  %.sink = phi i8 [ 0, %122 ], [ 1, %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit ]
  store ptr %.sroa.0.1.sink, ptr %0, align 8
  %.sroa.6.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.1.sink, ptr %.sroa.6.0..sroa_idx15, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %132, align 8
  ret void

133:                                              ; preds = %103, %52
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  tail call void @__clang_call_terminate(ptr %135) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.0 = select i1 %3, i64 %5, i64 %1
  %6 = icmp ult i64 %.0, 9
  br i1 %6, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit, label %7

7:                                                ; preds = %2
  %.not.i = icmp sgt i64 %.0, -1
  br i1 %.not.i, label %8, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

8:                                                ; preds = %7
  %9 = shl nuw i64 %.0, 1
  %10 = add i64 %9, -1
  %11 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %10, i1 true)
  %12 = xor i64 %11, 63
  %13 = shl i64 2, %12
  br label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit: ; preds = %2, %7, %8
  %.0.i = phi i64 [ %13, %8 ], [ 16, %2 ], [ -9223372036854775808, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %.0.i, 127
  %19 = lshr i64 %18, 7
  %20 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 144)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = or disjoint i64 %22, 8
  %24 = select i1 %21, i64 -1, i64 %23
  %25 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #20
  store i64 %19, ptr %25, align 16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = icmp ult i64 %18, 128
  br i1 %27, label %.loopexit32, label %28

28:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  %29 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %26, i64 %19
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi ptr [ %26, %28 ], [ %35, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 136
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 137
  store i8 0, ptr %34, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(138) %31, i8 -1, i64 128, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %36 = icmp eq ptr %35, %29
  br i1 %36, label %.loopexit32, label %30

.loopexit32:                                      ; preds = %30, %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  store ptr %26, ptr %14, align 8
  store i64 %.0.i, ptr %16, align 8
  %37 = add i64 %17, 127
  %38 = lshr i64 %37, 7
  %.not35 = icmp ult i64 %37, 128
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %40

40:                                               ; preds = %.lr.ph, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE8freeDataEv.exit
  %.02234 = phi i64 [ 0, %.lr.ph ], [ %147, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE8freeDataEv.exit ]
  %41 = getelementptr %"struct.QHashPrivate::Span", ptr %15, i64 %.02234
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 128
  br label %43

43:                                               ; preds = %40, %128
  %.02333 = phi i64 [ 0, %40 ], [ %129, %128 ]
  %44 = getelementptr [128 x i8], ptr %41, i64 0, i64 %.02333
  %45 = load i8, ptr %44, align 1
  %.not = icmp eq i8 %45, -1
  br i1 %.not, label %128, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %42, align 8
  %48 = zext i8 %45 to i64
  %49 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QWidget *>>::Entry", ptr %47, i64 %48
  %50 = load i64, ptr %39, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %54, ptr %52, i64 noundef %50) #24
  %56 = load i64, ptr %16, align 8
  %57 = add i64 %56, -1
  %58 = and i64 %57, %55
  %59 = load ptr, ptr %14, align 8
  %60 = lshr i64 %58, 7
  %61 = and i64 %58, 127
  %62 = getelementptr %"struct.QHashPrivate::Span", ptr %59, i64 %60
  %63 = getelementptr [128 x i8], ptr %62, i64 0, i64 %61
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, -1
  br i1 %65, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %66 = phi i8 [ %85, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %64, %46 ]
  %67 = phi i64 [ %81, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %60, %46 ]
  %.016.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %58, %46 ]
  %68 = zext i8 %66 to i64
  %69 = getelementptr %"struct.QHashPrivate::Span", ptr %59, i64 %67, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QWidget *>>::Entry", ptr %70, i64 %68
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, %54
  br i1 %74, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %54, ptr %76, i64 %54, ptr %52, i32 noundef 1) #24
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit.loopexit_crit_edge, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit.loopexit_crit_edge: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i
  %.pre39 = lshr i64 %.016.i, 7
  %.pre = and i64 %.016.i, 127
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %79 = add i64 %.016.i, 1
  %80 = icmp eq i64 %79, %56
  %spec.store.select.i.i = select i1 %80, i64 0, i64 %79
  %81 = lshr i64 %spec.store.select.i.i, 7
  %82 = and i64 %spec.store.select.i.i, 127
  %83 = getelementptr %"struct.QHashPrivate::Span", ptr %59, i64 %81
  %84 = getelementptr [128 x i8], ptr %83, i64 0, i64 %82
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, -1
  br i1 %86, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit, label %.lr.ph.i, !llvm.loop !103

_ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit.loopexit_crit_edge, %46
  %.pre-phi38 = phi i64 [ %61, %46 ], [ %.pre, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit.loopexit_crit_edge ], [ %82, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.pre-phi = phi i64 [ %60, %46 ], [ %.pre39, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit.loopexit_crit_edge ], [ %81, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %87 = getelementptr %"struct.QHashPrivate::Span", ptr %59, i64 %.pre-phi
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 137
  %89 = load i8, ptr %88, align 1
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 136
  %91 = load i8, ptr %90, align 8
  %92 = icmp eq i8 %89, %91
  br i1 %92, label %93, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %87, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE6insertEm.exit

93:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit
  %94 = zext i8 %89 to i64
  %95 = add nuw nsw i64 %94, 16
  %96 = shl nuw nsw i64 %95, 5
  %97 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %96) #20
  %.not.i.i = icmp eq i8 %89, 0
  br i1 %.not.i.i, label %.preheader44, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %100 = load ptr, ptr %99, align 8
  %101 = shl nuw nsw i64 %94, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %97, ptr align 8 %100, i64 %101, i1 false)
  br label %.preheader44

.preheader44:                                     ; preds = %98, %93
  br label %102

102:                                              ; preds = %.preheader44, %102
  %.011.i.i = phi i64 [ %103, %102 ], [ %94, %.preheader44 ]
  %103 = add nuw nsw i64 %.011.i.i, 1
  %104 = trunc i64 %103 to i8
  %105 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QWidget *>>::Entry", ptr %97, i64 %.011.i.i
  store i8 %104, ptr %105, align 1
  %exitcond.not.i.i = icmp eq i64 %103, %95
  br i1 %exitcond.not.i.i, label %106, label %102, !llvm.loop !104

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE10addStorageEv.exit.i, label %110

110:                                              ; preds = %106
  tail call void @_ZdaPv(ptr noundef nonnull %108) #22
  %.pre.pre.i = load i8, ptr %88, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE10addStorageEv.exit.i: ; preds = %110, %106
  %.pre.i = phi i8 [ %89, %106 ], [ %.pre.pre.i, %110 ]
  store ptr %97, ptr %107, align 8
  %111 = trunc i64 %95 to i8
  store i8 %111, ptr %90, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE6insertEm.exit: ; preds = %._crit_edge.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE10addStorageEv.exit.i
  %112 = phi ptr [ %97, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %113 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE10addStorageEv.exit.i ], [ %89, %._crit_edge.i ]
  %114 = zext i8 %113 to i64
  %115 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QWidget *>>::Entry", ptr %112, i64 %114
  %116 = load i8, ptr %115, align 1
  store i8 %116, ptr %88, align 1
  %117 = getelementptr [128 x i8], ptr %87, i64 0, i64 %.pre-phi38
  store i8 %113, ptr %117, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %115, i8 0, i64 24, i1 false)
  %118 = load ptr, ptr %49, align 8
  store ptr %118, ptr %115, align 8
  store ptr null, ptr %49, align 8
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %51, align 8
  store ptr %121, ptr %119, align 8
  store ptr %120, ptr %51, align 8
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %123 = load i64, ptr %122, align 8
  %124 = load i64, ptr %53, align 8
  store i64 %124, ptr %122, align 8
  store i64 %123, ptr %53, align 8
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %125, align 8
  br label %128

128:                                              ; preds = %43, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE6insertEm.exit
  %129 = add nuw nsw i64 %.02333, 1
  %exitcond.not = icmp eq i64 %129, 128
  br i1 %exitcond.not, label %130, label %43, !llvm.loop !105

130:                                              ; preds = %128
  %131 = load ptr, ptr %42, align 8
  %.not.i28 = icmp eq ptr %131, null
  br i1 %.not.i28, label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE8freeDataEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %130, %_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i
  %.012.i = phi ptr [ %141, %_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i ], [ %41, %130 ]
  %132 = load i8, ptr %.012.i, align 1
  %.not11.i = icmp eq i8 %132, -1
  br i1 %.not11.i, label %_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i, label %133

133:                                              ; preds = %.preheader.i
  %134 = load ptr, ptr %42, align 8
  %135 = zext i8 %132 to i64
  %136 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QWidget *>>::Entry", ptr %134, i64 %135
  %137 = load ptr, ptr %136, align 8
  %.not.i.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %133
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %138, 1
  br i1 %.not.i.i.i.i, label %139, label %_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %140 = load ptr, ptr %136, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i

_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i: ; preds = %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %133, %.preheader.i
  %141 = getelementptr i8, ptr %.012.i, i64 1
  %.not10.i = icmp eq ptr %141, %42
  br i1 %.not10.i, label %142, label %.preheader.i

142:                                              ; preds = %_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i
  %143 = load ptr, ptr %42, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  tail call void @_ZdaPv(ptr noundef nonnull %143) #22
  br label %146

146:                                              ; preds = %145, %142
  store ptr null, ptr %42, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE8freeDataEv.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE8freeDataEv.exit: ; preds = %130, %146
  %147 = add nuw nsw i64 %.02234, 1
  %exitcond36.not = icmp eq i64 %147, %38
  br i1 %exitcond36.not, label %._crit_edge.thread, label %40, !llvm.loop !106

._crit_edge:                                      ; preds = %.loopexit32
  %148 = icmp eq ptr %15, null
  br i1 %148, label %173, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE8freeDataEv.exit, %._crit_edge
  %149 = getelementptr inbounds i8, ptr %15, i64 -8
  %150 = load i64, ptr %149, align 8
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %._crit_edge.thread
  %152 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %15, i64 %150
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEED2Ev.exit
  %153 = phi ptr [ %154, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEED2Ev.exit ], [ %152, %.preheader.preheader ]
  %154 = getelementptr inbounds i8, ptr %153, i64 -144
  %155 = getelementptr inbounds i8, ptr %153, i64 -16
  %156 = load ptr, ptr %155, align 8
  %.not.i.i29 = icmp eq ptr %156, null
  br i1 %.not.i.i29, label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader, %_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i.i
  %.012.i.i = phi ptr [ %166, %_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i.i ], [ %154, %.preheader ]
  %157 = load i8, ptr %.012.i.i, align 1
  %.not11.i.i = icmp eq i8 %157, -1
  br i1 %.not11.i.i, label %_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i.i, label %158

158:                                              ; preds = %.preheader.i.i
  %159 = load ptr, ptr %155, align 8
  %160 = zext i8 %157 to i64
  %161 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QWidget *>>::Entry", ptr %159, i64 %160
  %162 = load ptr, ptr %161, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i: ; preds = %158
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i30 = icmp eq i32 %163, 1
  br i1 %.not.i.i.i.i.i30, label %164, label %_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i.i

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i
  %165 = load ptr, ptr %161, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i.i

_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i.i: ; preds = %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i, %158, %.preheader.i.i
  %166 = getelementptr i8, ptr %.012.i.i, i64 1
  %.not10.i.i = icmp eq ptr %166, %155
  br i1 %.not10.i.i, label %167, label %.preheader.i.i

167:                                              ; preds = %_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i.i
  %168 = load ptr, ptr %155, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  tail call void @_ZdaPv(ptr noundef nonnull %168) #22
  br label %171

171:                                              ; preds = %170, %167
  store ptr null, ptr %155, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEED2Ev.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEED2Ev.exit: ; preds = %.preheader, %171
  %172 = icmp eq ptr %154, %15
  br i1 %172, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEED2Ev.exit, %._crit_edge.thread
  tail call void @_ZdaPv(ptr noundef nonnull %149) #22
  br label %173

173:                                              ; preds = %.loopexit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i64 @_Z5qHash11QStringViewm(i64, ptr, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE8detachedEPS6_m(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  br i1 %.not, label %4, label %39

4:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp ult i64 %1, 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br i1 %7, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i, label %8

8:                                                ; preds = %4
  %.not.i.i = icmp sgt i64 %1, -1
  br i1 %.not.i.i, label %9, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i

9:                                                ; preds = %8
  %10 = shl nuw i64 %1, 1
  %11 = add i64 %10, -1
  %12 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %11, i1 true)
  %13 = xor i64 %12, 63
  %14 = shl i64 2, %13
  br label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i

_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i: ; preds = %9, %8, %4
  %.0.i.i = phi i64 [ %14, %9 ], [ 16, %4 ], [ -9223372036854775808, %8 ]
  store i64 %.0.i.i, ptr %6, align 8
  %15 = add i64 %.0.i.i, 127
  %16 = lshr i64 %15, 7
  %17 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 144)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = or disjoint i64 %19, 8
  %21 = select i1 %18, i64 -1, i64 %20
  %22 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %21) #20
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  store i64 %16, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = icmp ult i64 %15, 128
  br i1 %24, label %_ZN12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEEC2Em.exit, label %25

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %23, i64 %16
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi ptr [ %23, %25 ], [ %32, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 136
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 137
  store i8 0, ptr %31, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(138) %28, i8 -1, i64 128, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %33 = icmp eq ptr %32, %26
  br i1 %33, label %_ZN12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEEC2Em.exit, label %27

_ZN12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEEC2Em.exit: ; preds = %27, %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %23, ptr %34, align 8
  %36 = tail call i64 @_ZN9QHashSeed10globalSeedEv() #21
  store i64 %36, ptr %35, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

37:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %75

39:                                               ; preds = %2
  invoke void @_ZN12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEEC2ERKS6_m(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1)
          to label %40 unwind label %73

40:                                               ; preds = %39
  %41 = load atomic i32, ptr %0 monotonic, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %_ZN9QtPrivate8RefCount5derefEv.exit

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %40
  %43 = atomicrmw sub ptr %0, i32 1 seq_cst, align 4
  %.not14 = icmp eq i32 %43, 1
  br i1 %.not14, label %44, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

44:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEED2Ev.exit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 -8
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %48
  %52 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %46, i64 %50
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEED2Ev.exit.i, %.preheader.preheader.i
  %53 = phi ptr [ %54, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEED2Ev.exit.i ], [ %52, %.preheader.preheader.i ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -144
  %55 = getelementptr inbounds i8, ptr %53, i64 -16
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEED2Ev.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i, %_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i.i.i
  %.012.i.i.i = phi ptr [ %66, %_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i.i.i ], [ %54, %.preheader.i ]
  %57 = load i8, ptr %.012.i.i.i, align 1
  %.not11.i.i.i = icmp eq i8 %57, -1
  br i1 %.not11.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i.i.i, label %58

58:                                               ; preds = %.preheader.i.i.i
  %59 = load ptr, ptr %55, align 8
  %60 = zext i8 %57 to i64
  %61 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QWidget *>>::Entry", ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i: ; preds = %58
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %63, 1
  br i1 %.not.i.i.i.i.i.i, label %64, label %_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i.i.i

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i
  %65 = load ptr, ptr %61, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i.i.i

_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i.i.i: ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i, %58, %.preheader.i.i.i
  %66 = getelementptr i8, ptr %.012.i.i.i, i64 1
  %.not10.i.i.i = icmp eq ptr %66, %55
  br i1 %.not10.i.i.i, label %67, label %.preheader.i.i.i

67:                                               ; preds = %_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i.i.i
  %68 = load ptr, ptr %55, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  tail call void @_ZdaPv(ptr noundef nonnull %68) #22
  br label %71

71:                                               ; preds = %70, %67
  store ptr null, ptr %55, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEED2Ev.exit.i: ; preds = %71, %.preheader.i
  %72 = icmp eq ptr %54, %46
  br i1 %72, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEED2Ev.exit.i, %48
  tail call void @_ZdaPv(ptr noundef nonnull %49) #22
  br label %_ZN12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEED2Ev.exit: ; preds = %44, %.loopexit.i
  tail call void @_ZdlPv(ptr noundef %0) #22
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

73:                                               ; preds = %39
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %40, %_ZN12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEEC2Em.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %_ZN12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEED2Ev.exit
  ret ptr %3

75:                                               ; preds = %73, %37
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %38, %37 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEEC2ERKS6_m(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %13, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %23, label %14

14:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %6, i64 %2)
  %15 = icmp ult i64 %.sroa.speculated, 9
  br i1 %15, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit, label %16

16:                                               ; preds = %14
  %.not.i = icmp sgt i64 %.sroa.speculated, -1
  br i1 %.not.i, label %17, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

17:                                               ; preds = %16
  %18 = shl nuw i64 %.sroa.speculated, 1
  %19 = add i64 %18, -1
  %20 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %19, i1 true)
  %21 = xor i64 %20, 63
  %22 = shl i64 2, %21
  br label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit: ; preds = %14, %16, %17
  %.0.i = phi i64 [ %22, %17 ], [ 16, %14 ], [ -9223372036854775808, %16 ]
  store i64 %.0.i, ptr %7, align 8
  br label %23

23:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit, %3
  %24 = phi i64 [ %.0.i, %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit ], [ %9, %3 ]
  %25 = load i64, ptr %8, align 8
  %.not25 = icmp eq i64 %24, %25
  %26 = add i64 %24, 127
  %27 = lshr i64 %26, 7
  %28 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %27, i64 144)
  %29 = extractvalue { i64, i1 } %28, 1
  %30 = extractvalue { i64, i1 } %28, 0
  %31 = or disjoint i64 %30, 8
  %32 = select i1 %29, i64 -1, i64 %31
  %33 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %32) #20
  store i64 %27, ptr %33, align 16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = icmp ult i64 %26, 128
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %34, i64 %27
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi ptr [ %34, %36 ], [ %43, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 128
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 136
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 137
  store i8 0, ptr %42, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(138) %39, i8 -1, i64 128, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 144
  %44 = icmp eq ptr %43, %37
  br i1 %44, label %.loopexit, label %38

.loopexit:                                        ; preds = %38, %23
  store ptr %34, ptr %13, align 8
  %45 = load i64, ptr %8, align 8
  %46 = add i64 %45, 127
  %47 = lshr i64 %46, 7
  %.not34 = icmp ult i64 %46, 128
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %49

49:                                               ; preds = %.lr.ph, %149
  %.033 = phi i64 [ 0, %.lr.ph ], [ %150, %149 ]
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr %"struct.QHashPrivate::Span", ptr %50, i64 %.033
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %53 = shl nuw i64 %.033, 7
  br label %54

54:                                               ; preds = %49, %147
  %.02331 = phi i64 [ 0, %49 ], [ %148, %147 ]
  %55 = getelementptr [128 x i8], ptr %51, i64 0, i64 %.02331
  %56 = load i8, ptr %55, align 1
  %.not30 = icmp eq i8 %56, -1
  br i1 %.not30, label %147, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %52, align 8
  %59 = zext i8 %56 to i64
  %60 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QWidget *>>::Entry", ptr %58, i64 %59
  br i1 %.not25, label %99, label %61

61:                                               ; preds = %57
  %62 = load i64, ptr %10, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %66, ptr %64, i64 noundef %62) #24
  %68 = load i64, ptr %7, align 8
  %69 = add i64 %68, -1
  %70 = and i64 %69, %67
  %71 = load ptr, ptr %13, align 8
  %72 = lshr i64 %70, 7
  %73 = and i64 %70, 127
  %74 = getelementptr %"struct.QHashPrivate::Span", ptr %71, i64 %72
  %75 = getelementptr [128 x i8], ptr %74, i64 0, i64 %73
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, -1
  br i1 %77, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %78 = phi i8 [ %97, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %76, %61 ]
  %79 = phi i64 [ %93, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %72, %61 ]
  %.016.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %70, %61 ]
  %80 = zext i8 %78 to i64
  %81 = getelementptr %"struct.QHashPrivate::Span", ptr %71, i64 %79, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QWidget *>>::Entry", ptr %82, i64 %80
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load i64, ptr %84, align 8
  %86 = icmp eq i64 %85, %66
  br i1 %86, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %66, ptr %88, i64 %66, ptr %64, i32 noundef 1) #24
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %91 = add i64 %.016.i, 1
  %92 = icmp eq i64 %91, %68
  %spec.store.select.i.i = select i1 %92, i64 0, i64 %91
  %93 = lshr i64 %spec.store.select.i.i, 7
  %94 = and i64 %spec.store.select.i.i, 127
  %95 = getelementptr %"struct.QHashPrivate::Span", ptr %71, i64 %93
  %96 = getelementptr [128 x i8], ptr %95, i64 0, i64 %94
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, -1
  br i1 %98, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit, label %.lr.ph.i, !llvm.loop !103

99:                                               ; preds = %57
  %100 = add nuw nsw i64 %.02331, %53
  %.pre = load ptr, ptr %13, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit

_ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %61, %99
  %101 = phi ptr [ %.pre, %99 ], [ %71, %61 ], [ %71, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i ], [ %71, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.sroa.2.0 = phi i64 [ %100, %99 ], [ %70, %61 ], [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %.016.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i ]
  %102 = lshr i64 %.sroa.2.0, 7
  %103 = getelementptr %"struct.QHashPrivate::Span", ptr %101, i64 %102
  %104 = and i64 %.sroa.2.0, 127
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 137
  %106 = load i8, ptr %105, align 1
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 136
  %108 = load i8, ptr %107, align 8
  %109 = icmp eq i8 %106, %108
  br i1 %109, label %110, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %103, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE6insertEm.exit

110:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit
  %111 = zext i8 %106 to i64
  %112 = add nuw nsw i64 %111, 16
  %113 = shl nuw nsw i64 %112, 5
  %114 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %113) #20
  %.not.i.i = icmp eq i8 %106, 0
  br i1 %.not.i.i, label %.preheader, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %103, i64 128
  %117 = load ptr, ptr %116, align 8
  %118 = shl nuw nsw i64 %111, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %114, ptr align 8 %117, i64 %118, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %115, %110
  br label %119

119:                                              ; preds = %.preheader, %119
  %.011.i.i = phi i64 [ %120, %119 ], [ %111, %.preheader ]
  %120 = add nuw nsw i64 %.011.i.i, 1
  %121 = trunc i64 %120 to i8
  %122 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QWidget *>>::Entry", ptr %114, i64 %.011.i.i
  store i8 %121, ptr %122, align 1
  %exitcond.not.i.i = icmp eq i64 %120, %112
  br i1 %exitcond.not.i.i, label %123, label %119, !llvm.loop !104

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %103, i64 128
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE10addStorageEv.exit.i, label %127

127:                                              ; preds = %123
  tail call void @_ZdaPv(ptr noundef nonnull %125) #22
  %.pre.pre.i = load i8, ptr %105, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE10addStorageEv.exit.i: ; preds = %127, %123
  %.pre.i = phi i8 [ %106, %123 ], [ %.pre.pre.i, %127 ]
  store ptr %114, ptr %124, align 8
  %128 = trunc i64 %112 to i8
  store i8 %128, ptr %107, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE6insertEm.exit: ; preds = %._crit_edge.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE10addStorageEv.exit.i
  %129 = phi ptr [ %114, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %130 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE10addStorageEv.exit.i ], [ %106, %._crit_edge.i ]
  %131 = zext i8 %130 to i64
  %132 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QWidget *>>::Entry", ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1
  store i8 %133, ptr %105, align 1
  %134 = getelementptr [128 x i8], ptr %103, i64 0, i64 %104
  store i8 %130, ptr %134, align 1
  %135 = load ptr, ptr %60, align 8
  store ptr %135, ptr %132, align 8
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %136, align 8
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %141 = load i64, ptr %140, align 8
  store i64 %141, ptr %139, align 8
  %.not.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringP7QWidgetEC2ERKS4_.exit, label %142

142:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE6insertEm.exit
  %143 = atomicrmw add ptr %135, i32 1 seq_cst, align 4
  br label %_ZN12QHashPrivate4NodeI7QStringP7QWidgetEC2ERKS4_.exit

_ZN12QHashPrivate4NodeI7QStringP7QWidgetEC2ERKS4_.exit: ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE6insertEm.exit, %142
  %144 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %144, align 8
  br label %147

147:                                              ; preds = %54, %_ZN12QHashPrivate4NodeI7QStringP7QWidgetEC2ERKS4_.exit
  %148 = add nuw nsw i64 %.02331, 1
  %exitcond.not = icmp eq i64 %148, 128
  br i1 %exitcond.not, label %149, label %54, !llvm.loop !107

149:                                              ; preds = %147
  %150 = add nuw nsw i64 %.033, 1
  %exitcond35.not = icmp eq i64 %150, %47
  br i1 %exitcond35.not, label %._crit_edge, label %49, !llvm.loop !108

._crit_edge:                                      ; preds = %149, %.loopexit
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZN9QHashSeed10globalSeedEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI7QStringE6appendEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10moveAppendEPS1_S3_.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %6
  %8 = load atomic i32, ptr %7 monotonic, align 4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %13

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %6, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr %class.QString, ptr %11, i64 %4
  tail call void @_ZN9QtPrivate15QCommonArrayOpsI7QStringE10growAppendEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %11, ptr noundef %12)
  br label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10moveAppendEPS1_S3_.exit

13:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %14 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i: ; preds = %13
  %15 = load atomic i32, ptr %14 monotonic, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %.critedge.i, label %17

17:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %14 to i64
  %23 = add i64 %22, 23
  %24 = and i64 %23, -8
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %24
  %.neg4.i.i = sdiv exact i64 %26, -24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8
  %.neg3.i.i = sub i64 %19, %28
  %29 = add i64 %.neg3.i.i, %.neg4.i.i
  %.not17.i = icmp slt i64 %29, %4
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i, label %_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i: ; preds = %17
  %30 = sdiv exact i64 %26, 24
  %.not.i19.i = icmp slt i64 %30, %4
  br i1 %.not.i19.i, label %.critedge.i, label %31

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i
  %32 = mul i64 %28, 3
  %33 = shl i64 %19, 1
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %.critedge.i

35:                                               ; preds = %31
  %36 = sub nsw i64 0, %30
  %37 = getelementptr %class.QString, ptr %21, i64 %36
  %38 = icmp eq i64 %28, 0
  br i1 %38, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i, label %39

39:                                               ; preds = %35
  %40 = icmp eq i64 %24, %25
  %41 = icmp eq ptr %21, null
  %or.cond.i.i.i.i = or i1 %41, %40
  %42 = icmp eq ptr %37, null
  %or.cond3.i.i.i.i = or i1 %or.cond.i.i.i.i, %42
  br i1 %or.cond3.i.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i, label %43

43:                                               ; preds = %39
  %44 = mul i64 %28, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %37, ptr nonnull align 1 %21, i64 %44, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i: ; preds = %43, %39, %35
  store ptr %37, ptr %20, align 8
  br label %_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit

.critedge.i:                                      ; preds = %31, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i, %13
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef %4, ptr noundef null)
  br label %_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit

_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit: ; preds = %17, %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i, %.critedge.i
  %45 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE5beginEv.exit, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i: ; preds = %_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %_ZN5QListI7QStringE5beginEv.exit, label %_ZN5QListI7QStringE5beginEv.exit.thread

_ZN5QListI7QStringE5beginEv.exit.thread:          ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8
  br label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i9

_ZN5QListI7QStringE5beginEv.exit:                 ; preds = %_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i.i8 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i8, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i10, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i9

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i9: ; preds = %_ZN5QListI7QStringE5beginEv.exit.thread, %_ZN5QListI7QStringE5beginEv.exit
  %52 = phi ptr [ %49, %_ZN5QListI7QStringE5beginEv.exit.thread ], [ %51, %_ZN5QListI7QStringE5beginEv.exit ]
  %53 = phi ptr [ %48, %_ZN5QListI7QStringE5beginEv.exit.thread ], [ %50, %_ZN5QListI7QStringE5beginEv.exit ]
  %54 = phi ptr [ %45, %_ZN5QListI7QStringE5beginEv.exit.thread ], [ %.pre, %_ZN5QListI7QStringE5beginEv.exit ]
  %55 = load atomic i32, ptr %54 monotonic, align 4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i10, label %_ZN5QListI7QStringE3endEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i10: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i9, %_ZN5QListI7QStringE5beginEv.exit
  %57 = phi ptr [ %52, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i9 ], [ %51, %_ZN5QListI7QStringE5beginEv.exit ]
  %58 = phi ptr [ %53, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i9 ], [ %50, %_ZN5QListI7QStringE5beginEv.exit ]
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre12 = load ptr, ptr %58, align 8
  br label %_ZN5QListI7QStringE3endEv.exit

_ZN5QListI7QStringE3endEv.exit:                   ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i9, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i10
  %59 = phi ptr [ %52, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i9 ], [ %57, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i10 ]
  %60 = phi ptr [ %52, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i9 ], [ %.pre12, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i10 ]
  %61 = load i64, ptr %3, align 8
  %62 = getelementptr %class.QString, ptr %60, i64 %61
  %63 = icmp eq ptr %59, %62
  br i1 %63, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10moveAppendEPS1_S3_.exit, label %64

64:                                               ; preds = %_ZN5QListI7QStringE3endEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ult ptr %59, %62
  br i1 %67, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10moveAppendEPS1_S3_.exit

.lr.ph.i:                                         ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load i64, ptr %68, align 8
  br label %69

69:                                               ; preds = %69, %.lr.ph.i
  %70 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %83, %69 ]
  %.010.i = phi ptr [ %59, %.lr.ph.i ], [ %81, %69 ]
  %71 = getelementptr %class.QString, ptr %66, i64 %70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %72 = load ptr, ptr %.010.i, align 8
  store ptr %72, ptr %71, align 8
  store ptr null, ptr %.010.i, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %75 = load ptr, ptr %73, align 8
  %76 = load ptr, ptr %74, align 8
  store ptr %76, ptr %73, align 8
  store ptr %75, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %79 = load i64, ptr %77, align 8
  %80 = load i64, ptr %78, align 8
  store i64 %80, ptr %77, align 8
  store i64 %79, ptr %78, align 8
  %81 = getelementptr i8, ptr %.010.i, i64 24
  %82 = load i64, ptr %68, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %68, align 8
  %84 = icmp ult ptr %81, %62
  br i1 %84, label %69, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10moveAppendEPS1_S3_.exit, !llvm.loop !91

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10moveAppendEPS1_S3_.exit: ; preds = %69, %64, %_ZN5QListI7QStringE3endEv.exit, %2, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate15QCommonArrayOpsI7QStringE10growAppendEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.QArrayDataPointer.4, align 8
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr %class.QString, ptr %12, i64 %14
  %16 = icmp uge ptr %1, %12
  %17 = icmp ult ptr %1, %15
  %spec.select.i = and i1 %16, %17
  %18 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %spec.select.i, label %19, label %53

19:                                               ; preds = %6
  br i1 %.not.i.i, label %.critedge.i16.invoke, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i: ; preds = %19
  %20 = load atomic i32, ptr %18 monotonic, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %.critedge.i16.invoke, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = ptrtoint ptr %18 to i64
  %26 = add i64 %25, 23
  %27 = and i64 %26, -8
  %28 = ptrtoint ptr %12 to i64
  %29 = sub i64 %28, %27
  %.neg4.i.i = sdiv exact i64 %29, -24
  %.neg3.i.i = sub i64 %.neg4.i.i, %14
  %30 = add i64 %.neg3.i.i, %24
  %.not17.i = icmp slt i64 %30, %10
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i, label %81

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i: ; preds = %22
  %31 = sdiv exact i64 %29, 24
  %.not.i19.i = icmp slt i64 %31, %10
  br i1 %.not.i19.i, label %.critedge.i16.invoke, label %32

32:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i
  %33 = mul i64 %14, 3
  %34 = shl i64 %24, 1
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %.critedge.i16.invoke

36:                                               ; preds = %32
  %37 = sub nsw i64 0, %31
  %38 = getelementptr %class.QString, ptr %12, i64 %37
  %39 = icmp eq i64 %14, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i, label %40

40:                                               ; preds = %36
  %41 = icmp eq i64 %27, %28
  %42 = icmp eq ptr %12, null
  %or.cond.i.i.i.i = or i1 %42, %41
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i.i = or i1 %or.cond.i.i.i.i, %43
  br i1 %or.cond3.i.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i, label %44

44:                                               ; preds = %40
  %45 = mul i64 %14, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %12, i64 %45, i1 false)
  %.pre = load ptr, ptr %11, align 8
  %.pre28 = load i64, ptr %13, align 8
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i: ; preds = %44, %40, %36
  %46 = phi i64 [ %.pre28, %44 ], [ %14, %40 ], [ 0, %36 ]
  %47 = phi ptr [ %.pre, %44 ], [ %12, %40 ], [ %12, %36 ]
  %48 = getelementptr %class.QString, ptr %47, i64 %46
  %49 = icmp uge ptr %1, %47
  %50 = icmp ult ptr %1, %48
  %spec.select.i.i.i.i = and i1 %49, %50
  %spec.select.idx = select i1 %spec.select.i.i.i.i, i64 %37, i64 0
  %spec.select = getelementptr %class.QString, ptr %1, i64 %spec.select.idx
  br label %.sink.split

51:                                               ; preds = %.critedge.i16.invoke
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  resume { ptr, i32 } %52

53:                                               ; preds = %6
  br i1 %.not.i.i, label %.critedge.i16.invoke, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i9

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i9: ; preds = %53
  %54 = load atomic i32, ptr %18 monotonic, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %.critedge.i16.invoke, label %56

56:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i9
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = ptrtoint ptr %18 to i64
  %60 = add i64 %59, 23
  %61 = and i64 %60, -8
  %62 = ptrtoint ptr %12 to i64
  %63 = sub i64 %62, %61
  %.neg4.i.i11 = sdiv exact i64 %63, -24
  %.neg3.i.i12 = sub i64 %.neg4.i.i11, %14
  %64 = add i64 %.neg3.i.i12, %58
  %.not17.i13 = icmp slt i64 %64, %10
  br i1 %.not17.i13, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i14, label %81

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i14: ; preds = %56
  %65 = sdiv exact i64 %63, 24
  %.not.i19.i15 = icmp slt i64 %65, %10
  br i1 %.not.i19.i15, label %.critedge.i16.invoke, label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i14
  %67 = mul i64 %14, 3
  %68 = shl i64 %58, 1
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %70, label %.critedge.i16.invoke

70:                                               ; preds = %66
  %71 = sub nsw i64 0, %65
  %72 = getelementptr %class.QString, ptr %12, i64 %71
  %73 = icmp eq i64 %14, 0
  br i1 %73, label %.sink.split, label %74

74:                                               ; preds = %70
  %75 = icmp eq i64 %61, %62
  %76 = icmp eq ptr %12, null
  %or.cond.i.i.i.i17 = or i1 %76, %75
  %77 = icmp eq ptr %72, null
  %or.cond3.i.i.i.i18 = or i1 %or.cond.i.i.i.i17, %77
  br i1 %or.cond3.i.i.i.i18, label %.sink.split, label %78

78:                                               ; preds = %74
  %79 = mul i64 %14, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %72, ptr nonnull align 1 %12, i64 %79, i1 false)
  br label %.sink.split

.critedge.i16.invoke:                             ; preds = %19, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i, %32, %53, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i9, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i14, %66
  %80 = phi ptr [ null, %66 ], [ null, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i14 ], [ null, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i9 ], [ null, %53 ], [ %4, %32 ], [ %4, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i ], [ %4, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i ], [ %4, %19 ]
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef %10, ptr noundef %80)
          to label %81 unwind label %51

.sink.split:                                      ; preds = %70, %74, %78, %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i
  %.sink = phi ptr [ %38, %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i ], [ %72, %78 ], [ %72, %74 ], [ %72, %70 ]
  %.0.ph = phi ptr [ %spec.select, %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i ], [ %1, %78 ], [ %1, %74 ], [ %1, %70 ]
  store ptr %.sink, ptr %11, align 8
  br label %81

81:                                               ; preds = %.sink.split, %.critedge.i16.invoke, %22, %56
  %.0 = phi ptr [ %1, %22 ], [ %1, %56 ], [ %1, %.critedge.i16.invoke ], [ %.0.ph, %.sink.split ]
  %82 = getelementptr i8, ptr %.0, i64 %9
  %83 = load ptr, ptr %11, align 8
  %84 = icmp ult ptr %.0, %82
  br i1 %84, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %81
  %.pre.i = load i64, ptr %13, align 8
  br label %85

85:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %86 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %99, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %.0, %.lr.ph.i ], [ %97, %_ZN7QStringC2ERKS_.exit.i ]
  %87 = getelementptr %class.QString, ptr %83, i64 %86
  %88 = load ptr, ptr %.010.i, align 8
  store ptr %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %94 = load i64, ptr %93, align 8
  store i64 %94, ptr %92, align 8
  %.not.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %95

95:                                               ; preds = %85
  %96 = atomicrmw add ptr %88, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %95, %85
  %97 = getelementptr i8, ptr %.010.i, i64 24
  %98 = load i64, ptr %13, align 8
  %99 = add i64 %98, 1
  store i64 %99, ptr %13, align 8
  %100 = icmp ult ptr %97, %82
  br i1 %100, label %85, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !90

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %_ZN7QStringC2ERKS_.exit.i, %81
  %101 = load ptr, ptr %4, align 8
  %.not.i.i23 = icmp eq ptr %101, null
  br i1 %.not.i.i23, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i24 = icmp eq i32 %102, 1
  br i1 %.not.i24, label %103, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

103:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr %class.QString, ptr %105, i64 %107
  %.idx.i.i = mul i64 %107, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %103, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %113, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %105, %103 ]
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
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %103
  %114 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, %3
  ret void
}

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

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM19ExtcapOptionsDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !109
  br label %_ZN9QtPrivate15FunctionPointerIM19ExtcapOptionsDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM19ExtcapOptionsDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM19ExtcapOptionsDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(112) %11)
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM19ExtcapOptionsDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP7QLayoutE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP7QLayoutE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP7QLayoutE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP7QLayoutE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIP7QLayoutE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIP7QLayoutE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerIP7QLayoutE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIP7QLayoutE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 3
  %21 = add i64 %20, %1
  %.not = icmp eq i64 %12, %21
  br i1 %.not, label %27, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIP7QLayoutE14freeSpaceAtEndEv.exit
  %23 = getelementptr ptr, ptr %14, i64 %1
  %24 = load ptr, ptr %2, align 8
  store ptr %24, ptr %23, align 8
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8
  br label %62

27:                                               ; preds = %_ZNK17QArrayDataPointerIP7QLayoutE14freeSpaceAtEndEv.exit, %7
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerIP7QLayoutE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerIP7QLayoutE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerIP7QLayoutE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %4 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not13 = icmp eq i64 %33, %34
  br i1 %.not13, label %_ZNK17QArrayDataPointerIP7QLayoutE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerIP7QLayoutE16freeSpaceAtBeginEv.exit
  %36 = getelementptr i8, ptr %30, i64 -8
  %37 = load ptr, ptr %2, align 8
  store ptr %37, ptr %36, align 8
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr i8, ptr %38, i64 -8
  store ptr %39, ptr %29, align 8
  %40 = load i64, ptr %8, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %8, align 8
  br label %62

_ZNK17QArrayDataPointerIP7QLayoutE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerIP7QLayoutE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP7QLayoutE11needsDetachEv.exit
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIP7QLayoutE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr ptr, ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIP7QLayoutE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIP7QLayoutE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr align 1 %49, i64 %56, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIP7QLayoutE10createHoleEN10QArrayData14GrowthPositionExx.exit

57:                                               ; preds = %_ZNK17QArrayDataPointerIP7QLayoutE11needsDetachEv.exit.thread
  %58 = getelementptr i8, ptr %48, i64 -8
  store ptr %58, ptr %47, align 8
  %59 = getelementptr i8, ptr %49, i64 -8
  br label %_ZN9QtPrivate12QPodArrayOpsIP7QLayoutE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsIP7QLayoutE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %50, %53, %57
  %.0.i15 = phi ptr [ %49, %53 ], [ %49, %50 ], [ %59, %57 ]
  %60 = load i64, ptr %43, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %43, align 8
  store ptr %42, ptr %.0.i15, align 8
  br label %62

62:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP7QLayoutE10createHoleEN10QArrayData14GrowthPositionExx.exit, %35, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QLayoutE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIP7QLayoutE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP7QLayoutE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIP7QLayoutE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN17QArrayDataPointerIP7QLayoutE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, label %10

10:                                               ; preds = %9
  switch i32 %1, label %._crit_edge [
    i32 1, label %_ZNK17QArrayDataPointerIP7QLayoutE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIP7QLayoutE14freeSpaceAtEndEv.exit
  ]

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre49 = ptrtoint ptr %6 to i64
  %.pre50 = add i64 %.pre49, 23
  %.pre52 = and i64 %.pre50, -8
  %.pre54 = ptrtoint ptr %.pre to i64
  %.pre56 = sub i64 %.pre54, %.pre52
  %.pre58 = ashr exact i64 %.pre56, 3
  br label %19

_ZNK17QArrayDataPointerIP7QLayoutE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 3
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerIP7QLayoutE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

19:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerIP7QLayoutE16freeSpaceAtBeginEv.exit
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerIP7QLayoutE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerIP7QLayoutE16freeSpaceAtBeginEv.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %.pre-phi59
  %27 = sub i64 %22, %26
  %28 = icmp eq i32 %1, 1
  %.not18.i = icmp sge i64 %27, %2
  %or.cond19.i.not62 = and i1 %28, %.not18.i
  %29 = mul i64 %25, 3
  %30 = icmp slt i64 %29, %22
  %or.cond = and i1 %or.cond19.i.not62, %30
  br i1 %or.cond, label %31, label %.critedge

31:                                               ; preds = %19
  %32 = add i64 %2, %25
  %33 = sub i64 %22, %32
  %34 = sdiv i64 %33, 2
  %35 = tail call noundef i64 @llvm.smax.i64(i64 %34, i64 0)
  %36 = sub i64 %2, %.pre-phi59
  %37 = add i64 %36, %35
  %38 = getelementptr ptr, ptr %20, i64 %37
  %39 = icmp eq i64 %25, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nIP7QLayoutxEEvPT_T0_S4_.exit.i.i, label %40

40:                                               ; preds = %31
  %.idx.mask.i.i = and i64 %37, 2305843009213693951
  %41 = icmp eq i64 %.idx.mask.i.i, 0
  %42 = icmp eq ptr %20, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP7QLayoutxEEvPT_T0_S4_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = shl i64 %25, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %20, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP7QLayoutxEEvPT_T0_S4_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIP7QLayoutxEEvPT_T0_S4_.exit.i.i: ; preds = %44, %40, %31
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIP7QLayoutE8relocateExPPKS1_.exit.i, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP7QLayoutxEEvPT_T0_S4_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = load i64, ptr %24, align 8
  %50 = getelementptr ptr, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerIP7QLayoutE8relocateExPPKS1_.exit.i

53:                                               ; preds = %46
  %54 = getelementptr ptr, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP7QLayoutE8relocateExPPKS1_.exit.i

_ZN17QArrayDataPointerIP7QLayoutE8relocateExPPKS1_.exit.i: ; preds = %53, %46, %_ZN9QtPrivate20q_relocate_overlap_nIP7QLayoutxEEvPT_T0_S4_.exit.i.i
  store ptr %38, ptr %23, align 8
  br label %_ZN17QArrayDataPointerIP7QLayoutE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZNK17QArrayDataPointerIP7QLayoutE14freeSpaceAtEndEv.exit: ; preds = %10
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %6 to i64
  %60 = add i64 %59, 23
  %61 = and i64 %60, -8
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %62, %61
  %64 = ashr exact i64 %63, 3
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %64
  %68 = sub i64 %56, %67
  %.not17 = icmp slt i64 %68, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIP7QLayoutE14freeSpaceAtEndEv.exit.i23, label %_ZN17QArrayDataPointerIP7QLayoutE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZNK17QArrayDataPointerIP7QLayoutE14freeSpaceAtEndEv.exit.i23: ; preds = %_ZNK17QArrayDataPointerIP7QLayoutE14freeSpaceAtEndEv.exit
  %.not.i26 = icmp slt i64 %64, %2
  br i1 %.not.i26, label %.critedge, label %69

69:                                               ; preds = %_ZNK17QArrayDataPointerIP7QLayoutE14freeSpaceAtEndEv.exit.i23
  %70 = mul i64 %66, 3
  %71 = shl i64 %56, 1
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %69
  %74 = sub nsw i64 0, %64
  %75 = getelementptr ptr, ptr %58, i64 %74
  %76 = icmp eq i64 %66, 0
  br i1 %76, label %_ZN9QtPrivate20q_relocate_overlap_nIP7QLayoutxEEvPT_T0_S4_.exit.i.i33, label %77

77:                                               ; preds = %73
  %.idx.mask.i.i30 = and i64 %74, 2305843009213693951
  %78 = icmp eq i64 %.idx.mask.i.i30, 0
  %79 = icmp eq ptr %58, null
  %or.cond.i.i.i31 = or i1 %78, %79
  %80 = icmp eq ptr %75, null
  %or.cond3.i.i.i32 = or i1 %80, %or.cond.i.i.i31
  br i1 %or.cond3.i.i.i32, label %_ZN9QtPrivate20q_relocate_overlap_nIP7QLayoutxEEvPT_T0_S4_.exit.i.i33, label %81

81:                                               ; preds = %77
  %82 = shl i64 %66, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %58, i64 %82, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP7QLayoutxEEvPT_T0_S4_.exit.i.i33

_ZN9QtPrivate20q_relocate_overlap_nIP7QLayoutxEEvPT_T0_S4_.exit.i.i33: ; preds = %81, %77, %73
  %.not.i21.i34 = icmp eq ptr %3, null
  br i1 %.not.i21.i34, label %_ZN17QArrayDataPointerIP7QLayoutE8relocateExPPKS1_.exit.i36, label %83

83:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP7QLayoutxEEvPT_T0_S4_.exit.i.i33
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %57, align 8
  %86 = load i64, ptr %65, align 8
  %87 = getelementptr ptr, ptr %85, i64 %86
  %88 = icmp uge ptr %84, %85
  %89 = icmp ult ptr %84, %87
  %spec.select.i.i.i35 = and i1 %88, %89
  br i1 %spec.select.i.i.i35, label %90, label %_ZN17QArrayDataPointerIP7QLayoutE8relocateExPPKS1_.exit.i36

90:                                               ; preds = %83
  %91 = getelementptr ptr, ptr %84, i64 %74
  store ptr %91, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP7QLayoutE8relocateExPPKS1_.exit.i36

_ZN17QArrayDataPointerIP7QLayoutE8relocateExPPKS1_.exit.i36: ; preds = %90, %83, %_ZN9QtPrivate20q_relocate_overlap_nIP7QLayoutxEEvPT_T0_S4_.exit.i.i33
  store ptr %75, ptr %57, align 8
  br label %_ZN17QArrayDataPointerIP7QLayoutE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIP7QLayoutE14freeSpaceAtEndEv.exit.i23, %69, %19, %5, %_ZNK17QArrayDataPointerIP7QLayoutE11needsDetachEv.exit
  tail call void @_ZN17QArrayDataPointerIP7QLayoutE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %_ZN17QArrayDataPointerIP7QLayoutE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZN17QArrayDataPointerIP7QLayoutE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit: ; preds = %_ZN17QArrayDataPointerIP7QLayoutE8relocateExPPKS1_.exit.i, %_ZN17QArrayDataPointerIP7QLayoutE8relocateExPPKS1_.exit.i36, %9, %_ZNK17QArrayDataPointerIP7QLayoutE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP7QLayoutE14freeSpaceAtEndEv.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QLayoutE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.28, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIP7QLayoutE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP7QLayoutE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP7QLayoutE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP7QLayoutE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIP7QLayoutE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP7QLayoutE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIP7QLayoutE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIP7QLayoutE11needsDetachEv.exit
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #21
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP7QLayoutE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP7QLayoutE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #25
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP7QLayoutE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP7QLayoutE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIP7QLayoutED2Ev.exit35

_ZNK17QArrayDataPointerIP7QLayoutE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP7QLayoutE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIP7QLayoutE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.28) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP7QLayoutE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #25
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP7QLayoutED2Ev.exit, label %_ZN17QArrayDataPointerIP7QLayoutE5derefEv.exit.i

_ZN17QArrayDataPointerIP7QLayoutE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIP7QLayoutED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIP7QLayoutE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIP7QLayoutED2Ev.exit

_ZN17QArrayDataPointerIP7QLayoutED2Ev.exit:       ; preds = %34, %_ZN17QArrayDataPointerIP7QLayoutE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIP7QLayoutE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIP7QLayoutE10copyAppendEPKS2_S5_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIP7QLayoutE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIP7QLayoutE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIP7QLayoutE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIP7QLayoutE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIP7QLayoutE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIP7QLayoutE11needsDetachEv.exit31
  %.idx40.mask = and i64 %spec.select, 2305843009213693951
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP7QLayoutE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP7QLayoutE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP7QLayoutE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 2305843009213693951
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP7QLayoutE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP7QLayoutE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP7QLayoutE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP7QLayoutE11needsDetachEv.exit31.thread
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
  br label %_ZN9QtPrivate12QPodArrayOpsIP7QLayoutE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIP7QLayoutE10copyAppendEPKS2_S5_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIP7QLayoutE10copyAppendEPKS2_S5_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIP7QLayoutE11needsDetachEv.exit31.thread, %40
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

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP7QLayoutE10copyAppendEPKS2_S5_.exit
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

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIP7QLayoutE10copyAppendEPKS2_S5_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIP7QLayoutE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIP7QLayoutED2Ev.exit35, label %_ZN17QArrayDataPointerIP7QLayoutE5derefEv.exit.i33

_ZN17QArrayDataPointerIP7QLayoutE5derefEv.exit.i33: ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIP7QLayoutED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIP7QLayoutE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIP7QLayoutED2Ev.exit35

_ZN17QArrayDataPointerIP7QLayoutED2Ev.exit35:     ; preds = %76, %_ZN17QArrayDataPointerIP7QLayoutE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIP7QLayoutE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QLayoutE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.28) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP7QLayoutE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIP7QLayoutE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIP7QLayoutE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIP7QLayoutE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP7QLayoutE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br label %_ZNK17QArrayDataPointerIP7QLayoutE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP7QLayoutE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIP7QLayoutE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIP7QLayoutE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIP7QLayoutE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIP7QLayoutE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIP7QLayoutE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIP7QLayoutE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %29, i32 noundef %32) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerIP7QLayoutE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIP7QLayoutE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIP7QLayoutE5flagsEv.exit, label %_ZNK17QArrayDataPointerIP7QLayoutE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIP7QLayoutE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIP7QLayoutE16freeSpaceAtBeginEv.exit33: ; preds = %37
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
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP7QLayoutE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIP7QLayoutE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP7QLayoutE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIP7QLayoutE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIP7QLayoutE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIP7QLayoutE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP7QLayoutE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIP7QLayoutE5flagsEv.exit

_ZNK17QArrayDataPointerIP7QLayoutE5flagsEv.exit:  ; preds = %39, %_ZNK17QArrayDataPointerIP7QLayoutE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIP7QLayoutE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIP7QLayoutE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIP7QLayoutE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP7QLayoutE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIP7QLayoutE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIP7QLayoutE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

declare noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr, ptr noundef, ptr, ptr noundef) local_unnamed_addr #1

declare ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32) local_unnamed_addr #1

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
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !89

_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %126
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %120, i64 noundef 88, i64 noundef 8) #21
  br label %_ZN11ExtcapValueaSERKS_.exit

_ZN11ExtcapValueaSERKS_.exit:                     ; preds = %_ZN17QArrayDataPointerI11ExtcapValueEC2ERKS1_.exit.i.i.i, %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i.i.i, %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i.i.i
  %131 = add i64 %.028, -1
  %132 = load i64, ptr %18, align 8
  %.not7 = icmp eq i64 %131, %132
  br i1 %.not7, label %._crit_edge, label %.lr.ph, !llvm.loop !110

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
  br i1 %.not.i.i.i.i.i.i.i.i24, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i.i.i25, label %.lr.ph.i.i.i.i.i.i.i.i22, !llvm.loop !89

_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i.i.i25: ; preds = %.lr.ph.i.i.i.i.i.i.i.i22, %158
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %152, i64 noundef 88, i64 noundef 8) #21
  br label %_ZN11ExtcapValueaSERKS_.exit26

_ZN11ExtcapValueaSERKS_.exit26:                   ; preds = %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i.i.i25, %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i.i.i18, %_ZN17QArrayDataPointerI11ExtcapValueEC2ERKS1_.exit.i.i.i16, %_ZN11ExtcapValueC2ERKS_.exit
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
define linkonce_odr void @_ZN17QArrayDataPointerI11ExtcapValueE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.12, align 8
  call void @_ZN17QArrayDataPointerI11ExtcapValueE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.12) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %6 = icmp sgt i64 %2, 0
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %or.cond32 = select i1 %6, i1 %.not, i1 false
  br i1 %or.cond32, label %9, label %13

9:                                                ; preds = %4
  invoke void @_Z9qBadAllocv() #25
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
  br i1 %70, label %28, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10copyAppendEPKS1_S4_.exit, !llvm.loop !111

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
  br i1 %120, label %78, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10copyAppendEPKS1_S4_.exit, !llvm.loop !112

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
  br i1 %.not.i.i.i.i.i29, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !89

_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %138
  %145 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 88, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI11ExtcapValueED2Ev.exit

_ZN17QArrayDataPointerI11ExtcapValueED2Ev.exit:   ; preds = %135, %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i
  ret void
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
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !113

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
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !89

_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %79
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %73, i64 noundef 88, i64 noundef 8) #21
  br label %_ZN11ExtcapValueaSERKS_.exit

_ZN11ExtcapValueaSERKS_.exit:                     ; preds = %_ZN17QArrayDataPointerI11ExtcapValueEC2ERKS1_.exit.i.i.i, %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i.i.i, %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i.i.i
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr i8, ptr %84, i64 88
  store ptr %85, ptr %4, align 8
  %86 = getelementptr i8, ptr %.2, i64 88
  %.not6 = icmp eq ptr %85, %7
  br i1 %.not6, label %._crit_edge16, label %.lr.ph15, !llvm.loop !114

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
  br i1 %.not7, label %._crit_edge20.loopexit, label %.lr.ph19, !llvm.loop !115

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
  br i1 %.not.i, label %_ZZN9QtPrivate30q_relocate_overlap_n_left_moveIP11ExtcapValuexEEvT_T0_S3_EN10DestructorD2Ev.exit, label %96, !llvm.loop !116

_ZZN9QtPrivate30q_relocate_overlap_n_left_moveIP11ExtcapValuexEEvT_T0_S3_EN10DestructorD2Ev.exit: ; preds = %96, %._crit_edge20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIP11ExtcapValueExEEvT_T0_S5_(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.Destructor.110, align 8
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
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !117

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
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !89

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
  br i1 %.not6, label %._crit_edge12, label %.lr.ph11, !llvm.loop !118

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
  br i1 %.not7, label %._crit_edge16.loopexit, label %.lr.ph15, !llvm.loop !119

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
  br i1 %.not.i, label %_ZZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIP11ExtcapValueExEEvT_T0_S5_EN10DestructorD2Ev.exit, label %108, !llvm.loop !120

_ZZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIP11ExtcapValueExEEvT_T0_S5_EN10DestructorD2Ev.exit: ; preds = %108, %._crit_edge16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI11ExtcapValueE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.12) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { cold noreturn }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK4QMapIi7QStringE6valuesEv: argument 0"}
!10 = distinct !{!10, !"_ZNK4QMapIi7QStringE6valuesEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEE6valuesEv: argument 0"}
!13 = distinct !{!13, !"_ZNK8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEE6valuesEv"}
!14 = !{!12, !9}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4QMapIi7QStringE4keysEv: argument 0"}
!17 = distinct !{!17, !"_ZNK4QMapIi7QStringE4keysEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEE4keysEv: argument 0"}
!20 = distinct !{!20, !"_ZNK8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEE4keysEv"}
!21 = !{!19, !16}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK5QHashI7QStringP7QWidgetE4keysEv: argument 0"}
!26 = distinct !{!26, !"_ZNK5QHashI7QStringP7QWidgetE4keysEv"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK4QMapIi7QStringE6valuesEv: argument 0"}
!31 = distinct !{!31, !"_ZNK4QMapIi7QStringE6valuesEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEE6valuesEv: argument 0"}
!34 = distinct !{!34, !"_ZNK8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEE6valuesEv"}
!35 = !{!33, !30}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK5QHashI7QStringP7QWidgetE4keysEv: argument 0"}
!38 = distinct !{!38, !"_ZNK5QHashI7QStringP7QWidgetE4keysEv"}
!39 = distinct !{!39, !5}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN14VariantPointerI14ExtcapArgumentE10asQVariantEPS0_: argument 0"}
!42 = distinct !{!42, !"_ZN14VariantPointerI14ExtcapArgumentE10asQVariantEPS0_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN7QObject7connectIM14ExtcapArgumentFvvEM19ExtcapOptionsDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!45 = distinct !{!45, !"_ZN7QObject7connectIM14ExtcapArgumentFvvEM19ExtcapOptionsDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!48 = distinct !{!48, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!49 = distinct !{!49, !5}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK5QHashI7QStringP7QWidgetE4keysEv: argument 0"}
!52 = distinct !{!52, !"_ZNK5QHashI7QStringP7QWidgetE4keysEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK5QHashI7QStringP7QWidgetE4keysEv: argument 0"}
!55 = distinct !{!55, !"_ZNK5QHashI7QStringP7QWidgetE4keysEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!58 = distinct !{!58, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt16forward_as_tupleIJRKiEESt5tupleIJDpOT_EES5_: argument 0"}
!65 = distinct !{!65, !"_ZSt16forward_as_tupleIJRKiEESt5tupleIJDpOT_EES5_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt16forward_as_tupleIJRK7QStringEESt5tupleIJDpOT_EES6_: argument 0"}
!68 = distinct !{!68, !"_ZSt16forward_as_tupleIJRK7QStringEESt5tupleIJDpOT_EES6_"}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK7QObject12findChildrenIP7QWidgetEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE: argument 0"}
!76 = distinct !{!76, !"_ZNK7QObject12findChildrenIP7QWidgetEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!79 = distinct !{!79, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!84 = distinct !{!84, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!85 = distinct !{!85, !5}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK10QByteArray11toStdStringB5cxx11Ev: argument 0"}
!88 = distinct !{!88, !"_ZNK10QByteArray11toStdStringB5cxx11Ev"}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZZNK8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEE6valuesEvENKUlRKT_E_clIS6_EEDaSC_: argument 0"}
!95 = distinct !{!95, !"_ZZNK8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEE6valuesEvENKUlRKT_E_clIS6_EEDaSC_"}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = !{}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
