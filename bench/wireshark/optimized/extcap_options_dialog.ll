; ModuleID = 'bench/wireshark/original/extcap_options_dialog.ll'
source_filename = "bench/wireshark/original/extcap_options_dialog.ll"
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
%struct.capture_options_tag = type { ptr, ptr, ptr, i32, ptr, i32, %struct.interface_options_tag, i8, ptr, i8, i8, i32, i8, i8, i8, ptr, i8, i8, double, i8, i32, i8, i32, i8, i32, i8, i8, i32, i8, i32, i8, i32, i8, i32, i8, double, i8, ptr, ptr, i8, i8, i8, i8, ptr, ptr, i32, ptr }
%struct.interface_options_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i8, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, i32, i8, ptr, i32 }
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
%class.QByteArray = type { %struct.QArrayDataPointer.13 }
%struct.QArrayDataPointer.13 = type { ptr, ptr, i64 }
%class.QList = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.87" = type { %"struct.std::_Tuple_impl.88" }
%"struct.std::_Tuple_impl.88" = type { %"struct.std::_Head_base.89" }
%"struct.std::_Head_base.89" = type { ptr }
%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QWidget *>>::InsertionResult" = type <{ %"struct.QHashPrivate::iterator", i8, [7 x i8] }>
%"struct.QHashPrivate::iterator" = type { ptr, i64 }
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
%"struct.std::_Rb_tree<int, std::pair<const int, QString>, std::_Select1st<std::pair<const int, QString>>, std::less<int>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<int, std::pair<const int, QString>, std::_Select1st<std::pair<const int, QString>>, std::less<int>>::_Auto_node" = type { ptr, ptr }
%"struct.QtPrivate::QGenericArrayOps<ExtcapValue>::Inserter" = type { ptr, ptr, i64, i64, i64, i64, i64, ptr, ptr, ptr }
%"class.std::reverse_iterator" = type { ptr }
%struct.Destructor = type { ptr, ptr, ptr }
%struct.Destructor.113 = type { ptr, %"class.std::reverse_iterator", %"class.std::reverse_iterator" }

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

$_ZN17QArrayDataPointerIP14ExtcapArgumentE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN17QArrayDataPointerIP14ExtcapArgumentE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_ = comdat any

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

$_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi = comdat any

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

$_ZN9QtPrivate11QSlotObjectIM14ExtcapArgumentFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM19ExtcapOptionsDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP7QLayoutE7emplaceIJRS2_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIP7QLayoutE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN17QArrayDataPointerIP7QLayoutE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_ = comdat any

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
@.str.9 = private unnamed_addr constant [50 x i8] c"QLabel[isRequired=\22true\22] { font-weight: bold; } \00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Extcap Help cannot be found\00", align 1
@.str.11 = private unnamed_addr constant [69 x i8] c"The help for the extcap interface %1 cannot be found. Given file: %2\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"ExtcapOptionsDialog\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"verticalLayout_12\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"checkSaveOnStart\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@_ZN19ExtcapOptionsDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.23 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV11ExtcapValue = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZN12QMetaTypeId2IPvE11nameAsArrayE = linkonce_odr constant %"struct.std::array" { [6 x i8] c"void*\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 8, i32 2052, { { i32 } } { { i32 } { i32 31 } }, ptr null, ptr @_ZN12QMetaTypeId2IPvE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, comdat, align 8
@_ZN15QAbstractButton16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN14ExtcapArgument16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10QTabWidget16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN11QGridLayout16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN7QWidget16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN19ExtcapOptionsDialogC1EbP7QWidget = unnamed_addr alias void (ptr, i1, ptr), ptr @_ZN19ExtcapOptionsDialogC2EbP7QWidget
@_ZN19ExtcapOptionsDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN19ExtcapOptionsDialogD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19ExtcapOptionsDialogC2EbP7QWidget(ptr noundef align 8 dereferenceable_or_null(112) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.StockIcon, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  tail call void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %2, i32 0)
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTV19ExtcapOptionsDialog, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV19ExtcapOptionsDialog, i64 488), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #27
          to label %14 unwind label %77

14:                                               ; preds = %3
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 0, ptr nonnull @.str)
          to label %16 unwind label %77

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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 7, ptr nonnull @.str.1)
          to label %26 unwind label %79

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN9StockIconC1E7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6, ptr noundef nonnull %7)
          to label %34 unwind label %81

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8
  store ptr null, ptr %6, align 8
  store ptr %35, ptr %25, align 8
  call void @_ZN5QIconD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #28
  %36 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %37, 1
  br i1 %.not.i.i, label %38, label %_ZN7QStringD2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %39 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %40, i8 0, i64 24, i1 false)
  %41 = load ptr, ptr %12, align 8
  invoke void @_ZN22Ui_ExtcapOptionsDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(40) %41, ptr noundef %0)
          to label %42 unwind label %87

42:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = load ptr, ptr @mainApp, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN19ExtcapOptionsDialog16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
          to label %_ZN19ExtcapOptionsDialog2trEPKcS1_i.exit unwind label %89

_ZN19ExtcapOptionsDialog2trEPKcS1_i.exit:         ; preds = %42
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef align 8 dereferenceable_or_null(216) %43, ptr noundef nonnull %9)
          to label %44 unwind label %91

44:                                               ; preds = %_ZN19ExtcapOptionsDialog2trEPKcS1_i.exit
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %45 unwind label %93

45:                                               ; preds = %44
  %46 = load ptr, ptr %8, align 8
  %.not.i.i.i22 = icmp eq ptr %46, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %45
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %47, 1
  br i1 %.not.i.i24, label %48, label %_ZN7QStringD2Ev.exit25

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %49 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %48
  %50 = load ptr, ptr %9, align 8
  %.not.i.i.i26 = icmp eq ptr %50, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %_ZN7QStringD2Ev.exit25
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %51, 1
  br i1 %.not.i.i28, label %52, label %_ZN7QStringD2Ev.exit29

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %53 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %_ZN7QStringD2Ev.exit25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 498), align 2, !range !6, !noundef !7
  %58 = shl nuw nsw i8 %57, 1
  %59 = zext nneg i8 %58 to i32
  invoke void @_ZN9QCheckBox13setCheckStateEN2Qt10CheckStateE(ptr noundef align 8 dereferenceable_or_null(40) %56, i32 noundef %59)
          to label %60 unwind label %87

60:                                               ; preds = %_ZN7QStringD2Ev.exit29
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40) %63, i32 noundef 1024)
          to label %65 unwind label %87

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN19ExtcapOptionsDialog16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
          to label %_ZN19ExtcapOptionsDialog2trEPKcS1_i.exit30 unwind label %103

_ZN19ExtcapOptionsDialog2trEPKcS1_i.exit30:       ; preds = %65
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %64, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %66 unwind label %105

66:                                               ; preds = %_ZN19ExtcapOptionsDialog2trEPKcS1_i.exit30
  %67 = load ptr, ptr %10, align 8
  %.not.i.i.i31 = icmp eq ptr %67, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %66
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %68, 1
  br i1 %.not.i.i33, label %69, label %_ZN7QStringD2Ev.exit34

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %70 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %1, label %71, label %111

71:                                               ; preds = %_ZN7QStringD2Ev.exit34
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40) %74, i32 noundef 2048)
          to label %76 unwind label %87

76:                                               ; preds = %71
  invoke void @_ZN7QWidget4hideEv(ptr noundef align 8 dereferenceable_or_null(40) %75)
          to label %111 unwind label %87

77:                                               ; preds = %14, %3
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %114

79:                                               ; preds = %16
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit38

81:                                               ; preds = %26
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %7, align 8
  %.not.i.i.i35 = icmp eq ptr %83, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %81
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %84, 1
  br i1 %.not.i.i37, label %85, label %_ZN7QStringD2Ev.exit38

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %86 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %81, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %82, %81 ], [ %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36 ], [ %82, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %113

87:                                               ; preds = %76, %71, %60, %_ZN7QStringD2Ev.exit29, %_ZN7QStringD2Ev.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %112

89:                                               ; preds = %42
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit46

91:                                               ; preds = %_ZN19ExtcapOptionsDialog2trEPKcS1_i.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit42

93:                                               ; preds = %44
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %8, align 8
  %.not.i.i.i39 = icmp eq ptr %95, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %93
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %96, 1
  br i1 %.not.i.i41, label %97, label %_ZN7QStringD2Ev.exit42

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %98 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %93, %91
  %.pn12 = phi { ptr, i32 } [ %92, %91 ], [ %94, %93 ], [ %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40 ], [ %94, %97 ]
  %99 = load ptr, ptr %9, align 8
  %.not.i.i.i43 = icmp eq ptr %99, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %_ZN7QStringD2Ev.exit42
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %100, 1
  br i1 %.not.i.i45, label %101, label %_ZN7QStringD2Ev.exit46

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %102 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %_ZN7QStringD2Ev.exit42, %89
  %.pn12.pn = phi { ptr, i32 } [ %90, %89 ], [ %.pn12, %_ZN7QStringD2Ev.exit42 ], [ %.pn12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44 ], [ %.pn12, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %112

103:                                              ; preds = %65
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit50

105:                                              ; preds = %_ZN19ExtcapOptionsDialog2trEPKcS1_i.exit30
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %10, align 8
  %.not.i.i.i47 = icmp eq ptr %107, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %105
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %108, 1
  br i1 %.not.i.i49, label %109, label %_ZN7QStringD2Ev.exit50

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %110 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %105, %103
  %.pn15 = phi { ptr, i32 } [ %104, %103 ], [ %106, %105 ], [ %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48 ], [ %106, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %112

111:                                              ; preds = %76, %_ZN7QStringD2Ev.exit34
  ret void

112:                                              ; preds = %_ZN7QStringD2Ev.exit50, %_ZN7QStringD2Ev.exit46, %87
  %.pn17 = phi { ptr, i32 } [ %88, %87 ], [ %.pn15, %_ZN7QStringD2Ev.exit50 ], [ %.pn12.pn, %_ZN7QStringD2Ev.exit46 ]
  call void @_ZN5QListIP14ExtcapArgumentED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %40) #28
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %25) #28
  br label %113

113:                                              ; preds = %112, %_ZN7QStringD2Ev.exit38
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %112 ], [ %.pn, %_ZN7QStringD2Ev.exit38 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %15) #28
  br label %114

114:                                              ; preds = %113, %77
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %113 ], [ %78, %77 ]
  call void @_ZN7QDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #28
  resume { ptr, i32 } %.pn17.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: null_pointer_is_valid
declare void @_ZN9StockIconC1E7QString(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconD2Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN22Ui_ExtcapOptionsDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QSize, align 4
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef align 8 dereferenceable_or_null(16) %1)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %14, label %19, label %31

19:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 19, ptr nonnull @.str.13)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %6, align 8
  %.not.i.i.i19 = icmp eq ptr %27, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %25
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %28, 1
  br i1 %.not.i.i21, label %29, label %_ZN7QStringD2Ev.exit22

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %30 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

31:                                               ; preds = %_ZN7QStringD2Ev.exit18, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 600, ptr %4, align 4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 92, ptr %32, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef align 8 dereferenceable_or_null(40) %1, i32 noundef 600, i32 noundef 0)
  %33 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #27
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %33, ptr noundef %1)
          to label %34 unwind label %96

34:                                               ; preds = %31
  store ptr %33, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 17, ptr nonnull @.str.14)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %33, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %35 unwind label %98

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %.not.i.i.i25 = icmp eq ptr %36, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %35
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %37, 1
  br i1 %.not.i.i27, label %38, label %_ZN7QStringD2Ev.exit28

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %39 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %40 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #27
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %40)
          to label %41 unwind label %104

41:                                               ; preds = %_ZN7QStringD2Ev.exit28
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 14, ptr nonnull @.str.15)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %40, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %43 unwind label %106

43:                                               ; preds = %41
  %44 = load ptr, ptr %8, align 8
  %.not.i.i.i31 = icmp eq ptr %44, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %43
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %45, 1
  br i1 %.not.i.i33, label %46, label %_ZN7QStringD2Ev.exit34

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %47 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %48 = load ptr, ptr %0, align 8
  %49 = load ptr, ptr %42, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %48, ptr noundef %49, i32 noundef 0)
  %50 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #27
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %50, ptr noundef %1, i32 0)
          to label %51 unwind label %112

51:                                               ; preds = %_ZN7QStringD2Ev.exit34
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %50, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 4, ptr nonnull @.str.16)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %50, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %53 unwind label %114

53:                                               ; preds = %51
  %54 = load ptr, ptr %9, align 8
  %.not.i.i.i37 = icmp eq ptr %54, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %53
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %55, 1
  br i1 %.not.i.i39, label %56, label %_ZN7QStringD2Ev.exit40

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %57 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %58 = load ptr, ptr %52, align 8
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef align 8 dereferenceable_or_null(40) %58, i32 noundef 4)
  %59 = load ptr, ptr %52, align 8
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef align 8 dereferenceable_or_null(40) %59, i32 noundef 48)
  %60 = load ptr, ptr %0, align 8
  %61 = load ptr, ptr %52, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %60, ptr noundef %61, i32 noundef 0, i32 0)
  %62 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #27
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %62, ptr noundef %1)
          to label %63 unwind label %120

63:                                               ; preds = %_ZN7QStringD2Ev.exit40
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %62, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 16, ptr nonnull @.str.17)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %62, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %65 unwind label %122

65:                                               ; preds = %63
  %66 = load ptr, ptr %10, align 8
  %.not.i.i.i43 = icmp eq ptr %66, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %65
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %67, 1
  br i1 %.not.i.i45, label %68, label %_ZN7QStringD2Ev.exit46

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %69 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %70 = load ptr, ptr %64, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %70, i1 noundef zeroext true)
  %71 = load ptr, ptr %0, align 8
  %72 = load ptr, ptr %64, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %71, ptr noundef %72, i32 noundef 0, i32 0)
  %73 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #27
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %73, ptr noundef %1)
          to label %74 unwind label %128

74:                                               ; preds = %_ZN7QStringD2Ev.exit46
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %73, ptr %75, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 9, ptr nonnull @.str.18)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %73, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %76 unwind label %130

76:                                               ; preds = %74
  %77 = load ptr, ptr %11, align 8
  %.not.i.i.i49 = icmp eq ptr %77, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %76
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %78, 1
  br i1 %.not.i.i51, label %79, label %_ZN7QStringD2Ev.exit52

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %80 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %81 = load ptr, ptr %75, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40) %81, i32 159386624)
  %82 = load ptr, ptr %0, align 8
  %83 = load ptr, ptr %75, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %82, ptr noundef %83, i32 noundef 0, i32 0)
  %84 = load ptr, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %84, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %85 unwind label %90

85:                                               ; preds = %_ZN7QStringD2Ev.exit52
  %86 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i, label %_ZN22Ui_ExtcapOptionsDialog13retranslateUiEP7QDialog.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %85
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i.i53 = icmp eq i32 %87, 1
  br i1 %.not.i.i.i53, label %88, label %_ZN22Ui_ExtcapOptionsDialog13retranslateUiEP7QDialog.exit

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %89 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN22Ui_ExtcapOptionsDialog13retranslateUiEP7QDialog.exit

90:                                               ; preds = %_ZN7QStringD2Ev.exit52
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %3, align 8
  %.not.i.i.i2.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i2.i, label %_ZN7QStringD2Ev.exit5.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %90
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %93, 1
  br i1 %.not.i.i4.i, label %94, label %_ZN7QStringD2Ev.exit5.i

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %95 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit5.i

common.resume:                                    ; preds = %_ZN7QStringD2Ev.exit22, %96, %_ZN7QStringD2Ev.exit57, %104, %_ZN7QStringD2Ev.exit61, %112, %_ZN7QStringD2Ev.exit65, %120, %_ZN7QStringD2Ev.exit69, %128, %_ZN7QStringD2Ev.exit73, %_ZN7QStringD2Ev.exit5.i
  %common.resume.op = phi { ptr, i32 } [ %91, %_ZN7QStringD2Ev.exit5.i ], [ %131, %_ZN7QStringD2Ev.exit73 ], [ %129, %128 ], [ %123, %_ZN7QStringD2Ev.exit69 ], [ %121, %120 ], [ %115, %_ZN7QStringD2Ev.exit65 ], [ %113, %112 ], [ %107, %_ZN7QStringD2Ev.exit61 ], [ %105, %104 ], [ %99, %_ZN7QStringD2Ev.exit57 ], [ %97, %96 ], [ %26, %_ZN7QStringD2Ev.exit22 ]
  resume { ptr, i32 } %common.resume.op

_ZN7QStringD2Ev.exit5.i:                          ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN22Ui_ExtcapOptionsDialog13retranslateUiEP7QDialog.exit: ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %1)
  ret void

96:                                               ; preds = %31
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 32) #29
  br label %common.resume

98:                                               ; preds = %34
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %7, align 8
  %.not.i.i.i54 = icmp eq ptr %100, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %98
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %101, 1
  br i1 %.not.i.i56, label %102, label %_ZN7QStringD2Ev.exit57

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %103 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

104:                                              ; preds = %_ZN7QStringD2Ev.exit28
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %40, i64 noundef 32) #29
  br label %common.resume

106:                                              ; preds = %41
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %8, align 8
  %.not.i.i.i58 = icmp eq ptr %108, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %106
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %109, 1
  br i1 %.not.i.i60, label %110, label %_ZN7QStringD2Ev.exit61

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %111 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

112:                                              ; preds = %_ZN7QStringD2Ev.exit34
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %50, i64 noundef 40) #29
  br label %common.resume

114:                                              ; preds = %51
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %9, align 8
  %.not.i.i.i62 = icmp eq ptr %116, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %114
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %117, 1
  br i1 %.not.i.i64, label %118, label %_ZN7QStringD2Ev.exit65

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %119 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

120:                                              ; preds = %_ZN7QStringD2Ev.exit40
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %62, i64 noundef 40) #29
  br label %common.resume

122:                                              ; preds = %63
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %10, align 8
  %.not.i.i.i66 = icmp eq ptr %124, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %122
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %125, 1
  br i1 %.not.i.i68, label %126, label %_ZN7QStringD2Ev.exit69

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %127 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

128:                                              ; preds = %_ZN7QStringD2Ev.exit46
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %73, i64 noundef 40) #29
  br label %common.resume

130:                                              ; preds = %74
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %11, align 8
  %.not.i.i.i70 = icmp eq ptr %132, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %130
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %133, 1
  br i1 %.not.i.i72, label %134, label %_ZN7QStringD2Ev.exit73

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %135 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(216) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QList.1, align 8
  %5 = alloca %class.QList.1, align 8
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #28
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %18
  %27 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 24, i64 noundef 8) #28
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #28
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15:   ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13, %.lr.ph.i.i.i.i.i.i10
  %38 = getelementptr i8, ptr %.05.i.i.i.i.i.i11, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %38, %33
  br i1 %.not.i.i.i.i.i.i16, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !8

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15, %30
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 24, i64 noundef 8) #28
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
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4) #28
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QCheckBox13setCheckStateEN2Qt10CheckStateE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget4hideEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP14ExtcapArgumentED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP14ExtcapArgumentED2Ev.exit, label %_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i

_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIP14ExtcapArgumentED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 8, i64 noundef 8) #28
  br label %_ZN17QArrayDataPointerIP14ExtcapArgumentED2Ev.exit

_ZN17QArrayDataPointerIP14ExtcapArgumentED2Ev.exit: ; preds = %1, %_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN19ExtcapOptionsDialog15createForDeviceER7QStringbP7QWidget(ptr noundef align 8 dereferenceable(24) %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.critedge35, label %.preheader

.preheader:                                       ; preds = %3
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_capture_opts, i64 16), align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.critedge35, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %21

21:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %22 = phi ptr [ %14, %.lr.ph ], [ %45, %44 ]
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr [160 x i8], ptr %23, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %21
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #28
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %21, %.split.i.i
  %.sink5.i.i = phi i64 [ %26, %.split.i.i ], [ 0, %21 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %25)
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %18, align 8
  store ptr %28, ptr %17, align 8
  %29 = load i64, ptr %20, align 8
  store i64 %29, ptr %19, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 1) #28
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 8
  %36 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %32
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %37, 1
  br i1 %.not.i.i36, label %38, label %_ZN7QStringD2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %39 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %35, label %50, label %44

.critedge:                                        ; preds = %_ZN7QStringC2EPKc.exit
  %40 = load ptr, ptr %6, align 8
  %.not.i.i.i37 = icmp eq ptr %40, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %.critedge
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %41, 1
  br i1 %.not.i.i39, label %42, label %_ZN7QStringD2Ev.exit40

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %43 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %.critedge, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %44

44:                                               ; preds = %_ZN7QStringD2Ev.exit, %_ZN7QStringD2Ev.exit40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_capture_opts, i64 16), align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = icmp samesign ult i64 %indvars.iv.next, %48
  br i1 %49, label %21, label %.critedge35, !llvm.loop !10

50:                                               ; preds = %_ZN7QStringD2Ev.exit
  %51 = trunc nuw i64 %indvars.iv to i32
  %52 = call noalias noundef dereferenceable_or_null(112) ptr @_Znwm(i64 noundef 112) #27
  invoke void @_ZN19ExtcapOptionsDialogC1EbP7QWidget(ptr noundef align 8 dereferenceable_or_null(112) %52, i1 noundef zeroext %1, ptr noundef %2)
          to label %53 unwind label %133

53:                                               ; preds = %50
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %11, align 8
  %.not.i.i.i41 = icmp eq ptr %54, null
  br i1 %.not.i.i.i41, label %_ZN7QStringC2ERKS_.exit, label %58

58:                                               ; preds = %53
  %59 = atomicrmw add ptr %54, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %53, %58
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %61 = load ptr, ptr %60, align 8
  store ptr %54, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 56
  store ptr %56, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 64
  store i64 %57, ptr %63, align 8
  %.not.i.i.i42 = icmp eq ptr %61, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %_ZN7QStringC2ERKS_.exit
  %64 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %64, 1
  br i1 %.not.i.i44, label %65, label %_ZN7QStringD2Ev.exit45

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %61, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %_ZN7QStringC2ERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %65
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 72
  store i32 %51, ptr %66, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %67 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN19ExtcapOptionsDialog16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %68 = load ptr, ptr %10, align 8, !noalias !11
  store ptr %68, ptr %9, align 8, !alias.scope !11
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %71 = load ptr, ptr %70, align 8, !noalias !11
  store ptr %71, ptr %69, align 8, !alias.scope !11
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %74 = load i64, ptr %73, align 8, !noalias !11
  store i64 %74, ptr %72, align 8, !alias.scope !11
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %75

75:                                               ; preds = %_ZN7QStringD2Ev.exit45
  %76 = atomicrmw add ptr %68, i32 1 seq_cst, align 4, !noalias !11
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %75, %_ZN7QStringD2Ev.exit45
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !11
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 2, ptr nonnull @.str.4)
          to label %77 unwind label %83, !noalias !11

77:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i
  %78 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN7QStringpLERKS_.exit.i unwind label %85

_ZN7QStringpLERKS_.exit.i:                        ; preds = %77
  %79 = load ptr, ptr %4, align 8, !noalias !11
  %.not.i.i.i5.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i5.i, label %93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN7QStringpLERKS_.exit.i
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i.i48 = icmp eq i32 %80, 1
  br i1 %.not.i.i.i48, label %81, label %93

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %82 = load ptr, ptr %4, align 8, !noalias !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #28
  br label %93

83:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit9.i

85:                                               ; preds = %77
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %4, align 8, !noalias !11
  %.not.i.i.i6.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i6.i, label %_ZN7QStringD2Ev.exit9.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i:   ; preds = %85
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i8.i = icmp eq i32 %88, 1
  br i1 %.not.i.i8.i, label %89, label %_ZN7QStringD2Ev.exit9.i

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i
  %90 = load ptr, ptr %4, align 8, !noalias !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit9.i

_ZN7QStringD2Ev.exit9.i:                          ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i, %85, %83
  %.pn.i = phi { ptr, i32 } [ %84, %83 ], [ %86, %85 ], [ %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i ], [ %86, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !11
  %91 = load ptr, ptr %9, align 8
  %.not.i.i.i81 = icmp eq ptr %91, null
  br i1 %.not.i.i.i81, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %_ZN7QStringD2Ev.exit9.i
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %92, 1
  br i1 %.not.i.i83, label %.body.sink.split, label %.body

93:                                               ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %_ZN7QStringpLERKS_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !11
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %95 = load ptr, ptr %94, align 8
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %95)
          to label %96 unwind label %135

96:                                               ; preds = %93
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef align 8 dereferenceable_or_null(216) %67, ptr noundef nonnull %8)
          to label %97 unwind label %137

97:                                               ; preds = %96
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %52, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %98 unwind label %139

98:                                               ; preds = %97
  %99 = load ptr, ptr %7, align 8
  %.not.i.i.i49 = icmp eq ptr %99, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %98
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %100, 1
  br i1 %.not.i.i51, label %101, label %_ZN7QStringD2Ev.exit52

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %102 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %101
  %103 = load ptr, ptr %8, align 8
  %.not.i.i.i53 = icmp eq ptr %103, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %_ZN7QStringD2Ev.exit52
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %104, 1
  br i1 %.not.i.i55, label %105, label %_ZN7QStringD2Ev.exit56

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %106 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %_ZN7QStringD2Ev.exit52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %105
  %107 = load ptr, ptr %9, align 8
  %.not.i.i.i57 = icmp eq ptr %107, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %_ZN7QStringD2Ev.exit56
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %108, 1
  br i1 %.not.i.i59, label %109, label %_ZN7QStringD2Ev.exit60

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %110 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %_ZN7QStringD2Ev.exit56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %109
  %111 = load ptr, ptr %10, align 8
  %.not.i.i.i61 = icmp eq ptr %111, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %_ZN7QStringD2Ev.exit60
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %112, 1
  br i1 %.not.i.i63, label %113, label %_ZN7QStringD2Ev.exit64

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %114 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %_ZN7QStringD2Ev.exit60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN19ExtcapOptionsDialog13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(112) %52)
  %115 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %116 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %117 = load i64, ptr %116, align 8
  %.idx.mask.i = and i64 %117, 2305843009213693951
  %.not57.i = icmp eq i64 %.idx.mask.i, 0
  br i1 %.not57.i, label %_ZN19ExtcapOptionsDialog15anyValueChangedEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN7QStringD2Ev.exit64
  %118 = load ptr, ptr %115, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.059.i = phi i1 [ %spec.select38.i, %.lr.ph.i ], [ true, %.lr.ph.preheader.i ]
  %.sroa.0.058.i = phi ptr [ %124, %.lr.ph.i ], [ %118, %.lr.ph.preheader.i ]
  %119 = load ptr, ptr %.sroa.0.058.i, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 144
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef zeroext i1 %122(ptr noundef align 8 dereferenceable_or_null(88) %119)
  %spec.select38.i = select i1 %123, i1 %.059.i, i1 false
  %124 = getelementptr i8, ptr %.sroa.0.058.i, i64 8
  %125 = load ptr, ptr %115, align 8
  %126 = load i64, ptr %116, align 8
  %127 = getelementptr [8 x i8], ptr %125, i64 %126
  %.not.i = icmp eq ptr %124, %127
  br i1 %.not.i, label %_ZN19ExtcapOptionsDialog15anyValueChangedEv.exit, label %.lr.ph.i, !llvm.loop !14

_ZN19ExtcapOptionsDialog15anyValueChangedEv.exit: ; preds = %.lr.ph.i, %_ZN7QStringD2Ev.exit64
  %.0.lcssa.i = phi i1 [ true, %_ZN7QStringD2Ev.exit64 ], [ %spec.select38.i, %.lr.ph.i ]
  %128 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40) %131, i32 noundef 1024)
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %132, i1 noundef zeroext %.0.lcssa.i)
  br label %.critedge35

133:                                              ; preds = %50
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %52, i64 noundef 112) #29
  br label %156

135:                                              ; preds = %93
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit72

137:                                              ; preds = %96
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit68

139:                                              ; preds = %97
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %7, align 8
  %.not.i.i.i65 = icmp eq ptr %141, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %139
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %142, 1
  br i1 %.not.i.i67, label %143, label %_ZN7QStringD2Ev.exit68

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %144 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %139, %137
  %.pn = phi { ptr, i32 } [ %138, %137 ], [ %140, %139 ], [ %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %140, %143 ]
  %145 = load ptr, ptr %8, align 8
  %.not.i.i.i69 = icmp eq ptr %145, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %_ZN7QStringD2Ev.exit68
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %146, 1
  br i1 %.not.i.i71, label %147, label %_ZN7QStringD2Ev.exit72

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %148 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %_ZN7QStringD2Ev.exit68, %135
  %.pn.pn = phi { ptr, i32 } [ %136, %135 ], [ %.pn, %_ZN7QStringD2Ev.exit68 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %.pn, %147 ]
  %149 = load ptr, ptr %9, align 8
  %.not.i.i.i73 = icmp eq ptr %149, null
  br i1 %.not.i.i.i73, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %_ZN7QStringD2Ev.exit72
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %150, 1
  br i1 %.not.i.i75, label %.body.sink.split, label %.body

.body.sink.split:                                 ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ]
  %151 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #28
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %_ZN7QStringD2Ev.exit72, %_ZN7QStringD2Ev.exit9.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit72 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %.pn.i, %_ZN7QStringD2Ev.exit9.i ], [ %.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %.pn.pn.pn.ph, %.body.sink.split ]
  %152 = load ptr, ptr %10, align 8
  %.not.i.i.i77 = icmp eq ptr %152, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %.body
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %153, 1
  br i1 %.not.i.i79, label %154, label %_ZN7QStringD2Ev.exit80

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %155 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %156

.critedge35:                                      ; preds = %44, %.preheader, %3, %_ZN19ExtcapOptionsDialog15anyValueChangedEv.exit
  %.029 = phi ptr [ null, %3 ], [ %52, %_ZN19ExtcapOptionsDialog15anyValueChangedEv.exit ], [ null, %.preheader ], [ null, %44 ]
  ret ptr %.029

156:                                              ; preds = %_ZN7QStringD2Ev.exit80, %133
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit80 ], [ %134, %133 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: nounwind null_pointer_is_valid
declare noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZplRK7QStringPKc(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %_ZN7QStringC2ERKS_.exit
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %_ZN7QStringC2ERKS_.exit, %.split.i
  %.sink5.i = phi i64 [ %14, %.split.i ], [ 0, %_ZN7QStringC2ERKS_.exit ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i, ptr %2)
          to label %15 unwind label %21

15:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %16 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7 ], [ %24, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19ExtcapOptionsDialog13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(112) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.QHash, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QList.1, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QMap, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QList.1, align 8
  %18 = alloca i32, align 4
  %19 = alloca %class.QList.19, align 8
  %20 = alloca i32, align 4
  %21 = alloca %class.QList.1, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %class.QList.1, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QList.1, align 8
  %28 = alloca %class.QVariant, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %"class.QMetaObject::Connection", align 8
  %32 = alloca %"class.QMetaObject::Connection", align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QList.1, align 8
  %37 = alloca %class.QList.1, align 8
  %38 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %39 = alloca %class.QString, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %856, label %43

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load i64, ptr %50, align 8
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %79

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40) %55, i32 noundef 1024)
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %56, i1 noundef zeroext false)
  %57 = load ptr, ptr %44, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 168
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef ptr %62(ptr noundef align 8 dereferenceable_or_null(28) %59, i32 noundef 0)
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 104
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr %66(ptr noundef align 8 dereferenceable_or_null(12) %63)
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %79, label %68

68:                                               ; preds = %53
  %69 = load ptr, ptr %44, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 168
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef ptr %74(ptr noundef align 8 dereferenceable_or_null(28) %71, i32 noundef 0)
  tail call void @_ZN7QLayout10removeItemEP11QLayoutItem(ptr noundef align 8 dereferenceable_or_null(28) %71, ptr noundef %75)
  %76 = load ptr, ptr %67, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable_or_null(40) %67) #28
  br label %79

79:                                               ; preds = %53, %68, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  invoke void @_ZN19ExtcapOptionsDialog13loadArgumentsEv(ptr noundef align 8 dereferenceable_or_null(112) %0)
          to label %80 unwind label %91

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %83 = load i64, ptr %82, align 8
  %84 = icmp eq i64 %83, 0
  %85 = load ptr, ptr %44, align 8
  br i1 %84, label %86, label %93

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40) %88, i32 noundef 1024)
          to label %90 unwind label %91

90:                                               ; preds = %86
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %89, i1 noundef zeroext true)
          to label %855 unwind label %91

91:                                               ; preds = %90, %86, %79
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %861

93:                                               ; preds = %80
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %95 = load ptr, ptr %94, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %96 = trunc i64 %83 to i32
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN19ExtcapOptionsDialog16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef %96)
          to label %_ZN19ExtcapOptionsDialog2trEPKcS1_i.exit unwind label %175

_ZN19ExtcapOptionsDialog2trEPKcS1_i.exit:         ; preds = %93
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %95, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %97 unwind label %177

97:                                               ; preds = %_ZN19ExtcapOptionsDialog2trEPKcS1_i.exit
  %98 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %97
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %99, 1
  br i1 %.not.i.i, label %100, label %_ZN7QStringD2Ev.exit

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %101 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN19ExtcapOptionsDialog16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN19ExtcapOptionsDialog2trEPKcS1_i.exit128 unwind label %183

_ZN19ExtcapOptionsDialog2trEPKcS1_i.exit128:      ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8
  %102 = load ptr, ptr %81, align 8
  %.not.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i.i.i: ; preds = %_ZN19ExtcapOptionsDialog2trEPKcS1_i.exit128
  %103 = load atomic i32, ptr %102 monotonic, align 4
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.thread.i.i.i, label %105

_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i.i.i, %_ZN19ExtcapOptionsDialog2trEPKcS1_i.exit128
  invoke void @_ZN17QArrayDataPointerIP14ExtcapArgumentE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %81, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %105 unwind label %.loopexit.split-lp.loopexit.split-lp

105:                                              ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i.i.i, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.thread.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %118

118:                                              ; preds = %_ZN7QStringD2Ev.exit172, %105
  %.sroa.0407.0 = phi ptr [ %107, %105 ], [ %311, %_ZN7QStringD2Ev.exit172 ]
  %119 = load ptr, ptr %81, align 8
  %.not.i.i.i.i129 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i129, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.thread.i.i.i131, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i.i.i130

_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i.i.i130: ; preds = %118
  %120 = load atomic i32, ptr %119 monotonic, align 4
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.thread.i.i.i131, label %122

_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.thread.i.i.i131: ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i.i.i130, %118
  invoke void @_ZN17QArrayDataPointerIP14ExtcapArgumentE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %81, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %122 unwind label %.loopexit.split-lp.loopexit

122:                                              ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i.i.i130, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.thread.i.i.i131
  %123 = load ptr, ptr %106, align 8
  %124 = load i64, ptr %82, align 8
  %125 = getelementptr [8 x i8], ptr %123, i64 %124
  %.not418 = icmp eq ptr %.sroa.0407.0, %125
  br i1 %.not418, label %321, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %.sroa.0407.0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 160
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef align 8 dereferenceable_or_null(88) %127)
          to label %131 unwind label %185

131:                                              ; preds = %126
  %132 = load i64, ptr %108, align 8
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %134, label %189

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %135 = load ptr, ptr %15, align 8, !noalias !15
  %.not.i = icmp eq ptr %135, null
  br i1 %.not.i, label %136, label %137

136:                                              ; preds = %134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !alias.scope !15
  br label %_ZNK4QMapIi7QStringE6valuesEv.exit

137:                                              ; preds = %134
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %17, i8 0, i64 24, i1 false), !alias.scope !21
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %139 = load i64, ptr %138, align 8, !noalias !21
  invoke void @_ZN5QListI7QStringE7reserveEx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %17, i64 noundef %139)
          to label %140 unwind label %145

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %142 = load ptr, ptr %141, align 8, !noalias !18
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %144 = invoke ptr @_ZSt9transformISt23_Rb_tree_const_iteratorISt4pairIKi7QStringEESt20back_insert_iteratorI5QListIS3_EEZNK8QMapDataISt3mapIiS3_St4lessIiESaIS4_EEE6valuesEvEUlRKT_E_ET0_SH_SH_SL_T1_(ptr %142, ptr nonnull %143, ptr nonnull align 8 %17)
          to label %._ZNK4QMapIi7QStringE6valuesEv.exit_crit_edge unwind label %147

._ZNK4QMapIi7QStringE6valuesEv.exit_crit_edge:    ; preds = %140
  %.pre = load i64, ptr %108, align 8
  br label %_ZNK4QMapIi7QStringE6valuesEv.exit

145:                                              ; preds = %137
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %.body

147:                                              ; preds = %140
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %147, %145
  %.pn.i.i = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %17) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %316

_ZNK4QMapIi7QStringE6valuesEv.exit:               ; preds = %._ZNK4QMapIi7QStringE6valuesEv.exit_crit_edge, %136
  %149 = phi i64 [ %.pre, %._ZNK4QMapIi7QStringE6valuesEv.exit_crit_edge ], [ %132, %136 ]
  %150 = load ptr, ptr %111, align 8
  %151 = invoke noundef zeroext i1 @_ZN9QtPrivate20QStringList_containsEPK5QListI7QStringE11QStringViewN2Qt15CaseSensitivityE(ptr noundef nonnull align 1 dereferenceable_or_null(1) %17, i64 %149, ptr %150, i32 noundef 1)
          to label %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit unwind label %152

152:                                              ; preds = %_ZNK4QMapIi7QStringE6valuesEv.exit
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #30
  unreachable

_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit: ; preds = %_ZNK4QMapIi7QStringE6valuesEv.exit
  %155 = load ptr, ptr %17, align 8
  %.not.i.i.i133 = icmp eq ptr %155, null
  br i1 %.not.i.i.i133, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %156, 1
  br i1 %.not.i.i134, label %157, label %_ZN5QListI7QStringED2Ev.exit

157:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %158 = load ptr, ptr %112, align 8
  %159 = load i64, ptr %113, align 8
  %.idx.i.i.i = mul i64 %159, 24
  %160 = getelementptr i8, ptr %158, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %157, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %165, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %158, %157 ]
  %161 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %162, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %163, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %164 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #28
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %165 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %165, %160
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %157
  %166 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 24, i64 noundef 8) #28
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %151, label %236, label %167

167:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %168 = load ptr, ptr %127, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 168
  %170 = load ptr, ptr %169, align 8
  %171 = invoke noundef i32 %170(ptr noundef align 8 dereferenceable_or_null(88) %127)
          to label %172 unwind label %187

172:                                              ; preds = %167
  store i32 %171, ptr %18, align 4
  %173 = invoke ptr @_ZN4QMapIi7QStringE6insertERKiRKS0_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %174 unwind label %187

174:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %236

175:                                              ; preds = %93
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit138

177:                                              ; preds = %_ZN19ExtcapOptionsDialog2trEPKcS1_i.exit
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %12, align 8
  %.not.i.i.i135 = icmp eq ptr %179, null
  br i1 %.not.i.i.i135, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %177
  %180 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %180, 1
  br i1 %.not.i.i137, label %181, label %_ZN7QStringD2Ev.exit138

181:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136
  %182 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %182, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit138

_ZN7QStringD2Ev.exit138:                          ; preds = %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %177, %175
  %.pn = phi { ptr, i32 } [ %176, %175 ], [ %178, %177 ], [ %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136 ], [ %178, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %861

183:                                              ; preds = %_ZN7QStringD2Ev.exit
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit395

.loopexit:                                        ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.thread.i.i.i204
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.thread.i.i.i131
  %lpad.loopexit422 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.thread.i.i.i, %574, %_ZN7QStringD2Ev.exit279
  %lpad.loopexit.split-lp423 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

185:                                              ; preds = %126
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit176

187:                                              ; preds = %172, %167
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %316

189:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %190 = load ptr, ptr %15, align 8, !noalias !22
  %.not.i139 = icmp eq ptr %190, null
  br i1 %.not.i139, label %_ZNK4QMapIi7QStringE4keysEv.exit.thread, label %191

_ZNK4QMapIi7QStringE4keysEv.exit.thread:          ; preds = %189
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !alias.scope !22
  br label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit

191:                                              ; preds = %189
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %19, i8 0, i64 24, i1 false), !alias.scope !28
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %193 = load i64, ptr %192, align 8, !noalias !28
  invoke void @_ZN5QListIiE7reserveEx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %19, i64 noundef %193)
          to label %194 unwind label %202

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %196 = load ptr, ptr %195, align 8, !noalias !25
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %.not5.i.i.i = icmp eq ptr %196, %197
  br i1 %.not5.i.i.i, label %_ZNK4QMapIi7QStringE4keysEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %194, %.noexc.i.i
  %.sroa.02.06.i.i.i = phi ptr [ %201, %.noexc.i.i ], [ %196, %194 ]
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i, i64 32
  %199 = load i32, ptr %198, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !28
  store i32 %199, ptr %10, align 4, !noalias !28
  %200 = load i64, ptr %109, align 8, !alias.scope !28
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %19, i64 noundef %200, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %.noexc.i.i unwind label %204

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !28
  %201 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.06.i.i.i) #31
  %.not.i.i.i141 = icmp eq ptr %201, %197
  br i1 %.not.i.i.i141, label %_ZNK4QMapIi7QStringE4keysEv.exit, label %.lr.ph.i.i.i, !llvm.loop !29

202:                                              ; preds = %191
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %206

204:                                              ; preds = %.lr.ph.i.i.i
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %206

206:                                              ; preds = %204, %202
  %.pn.i.i140 = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ]
  %207 = load ptr, ptr %19, align 8
  %.not.i.i.i396 = icmp eq ptr %207, null
  br i1 %.not.i.i.i396, label %.body142, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i397

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i397:    ; preds = %206
  %208 = atomicrmw sub ptr %207, i32 1 seq_cst, align 4
  %.not.i.i398 = icmp eq i32 %208, 1
  br i1 %.not.i.i398, label %209, label %.body142

209:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i397
  %210 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %210, i64 noundef 4, i64 noundef 8) #28
  br label %.body142

_ZNK4QMapIi7QStringE4keysEv.exit:                 ; preds = %.noexc.i.i, %194
  %.pr = load i64, ptr %109, align 8
  %211 = icmp sgt i64 %.pr, 0
  br i1 %211, label %212, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exitthread-pre-split

212:                                              ; preds = %_ZNK4QMapIi7QStringE4keysEv.exit
  %213 = load ptr, ptr %110, align 8
  %214 = getelementptr i8, ptr %213, i64 -4
  %215 = getelementptr [4 x i8], ptr %213, i64 %.pr
  br label %216

216:                                              ; preds = %218, %212
  %.sroa.018.0.i.i.i = phi ptr [ %214, %212 ], [ %217, %218 ]
  %217 = getelementptr i8, ptr %.sroa.018.0.i.i.i, i64 4
  %.not.i.i.i144 = icmp eq ptr %217, %215
  br i1 %.not.i.i.i144, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exitthread-pre-split, label %218

218:                                              ; preds = %216
  %219 = load i32, ptr %217, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %216, !llvm.loop !30

221:                                              ; preds = %218
  %222 = ptrtoint ptr %217 to i64
  %223 = ptrtoint ptr %213 to i64
  %224 = sub i64 %222, %223
  %225 = icmp ne i64 %224, -4
  br label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exitthread-pre-split

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exitthread-pre-split: ; preds = %216, %221, %_ZNK4QMapIi7QStringE4keysEv.exit
  %.1.i.i.i.ph = phi i1 [ %225, %221 ], [ false, %_ZNK4QMapIi7QStringE4keysEv.exit ], [ false, %216 ]
  %.pr594 = load ptr, ptr %19, align 8
  br label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit: ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exitthread-pre-split, %_ZNK4QMapIi7QStringE4keysEv.exit.thread
  %226 = phi ptr [ %.pr594, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exitthread-pre-split ], [ null, %_ZNK4QMapIi7QStringE4keysEv.exit.thread ]
  %.1.i.i.i = phi i1 [ %.1.i.i.i.ph, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exitthread-pre-split ], [ false, %_ZNK4QMapIi7QStringE4keysEv.exit.thread ]
  %.not.i.i.i145 = icmp eq ptr %226, null
  br i1 %.not.i.i.i145, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %227, 1
  br i1 %.not.i.i146, label %228, label %_ZN5QListIiED2Ev.exit

228:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %229 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %229, i64 noundef 4, i64 noundef 8) #28
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.1.i.i.i, label %236, label %230

230:                                              ; preds = %_ZN5QListIiED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4
  %231 = invoke ptr @_ZN4QMapIi7QStringE6insertERKiRKS0_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %232 unwind label %234

232:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %233 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %14) #28
  br label %236

.body142:                                         ; preds = %209, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i397, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %316

234:                                              ; preds = %230
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %316

236:                                              ; preds = %_ZN5QListIiED2Ev.exit, %232, %_ZN5QListI7QStringED2Ev.exit, %174
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %237 = load ptr, ptr %11, align 8, !noalias !31
  %.not.i.i.i147 = icmp eq ptr %237, null
  br i1 %.not.i.i.i147, label %_ZNK5QHashI7QStringP7QWidgetE8keyBeginEv.exit.i, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %240 = load ptr, ptr %239, align 8, !noalias !31
  %241 = load i8, ptr %240, align 1, !noalias !31
  %.not.i.i.i.i.i = icmp eq i8 %241, -1
  br i1 %.not.i.i.i.i.i, label %242, label %_ZNK5QHashI7QStringP7QWidgetE8keyBeginEv.exit.i

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %244 = load i64, ptr %243, align 8, !noalias !31
  br label %245

245:                                              ; preds = %249, %242
  %246 = phi i64 [ %247, %249 ], [ 0, %242 ]
  %247 = add i64 %246, 1
  %248 = icmp eq i64 %247, %244
  br i1 %248, label %_ZNK5QHashI7QStringP7QWidgetE8keyBeginEv.exit.i, label %249

249:                                              ; preds = %245
  %250 = lshr i64 %247, 7
  %251 = getelementptr [144 x i8], ptr %240, i64 %250
  %252 = and i64 %247, 127
  %253 = getelementptr i8, ptr %251, i64 %252
  %254 = load i8, ptr %253, align 1, !noalias !31
  %.not.i.i.i.i.i.i148 = icmp eq i8 %254, -1
  br i1 %.not.i.i.i.i.i.i148, label %245, label %_ZNK5QHashI7QStringP7QWidgetE8keyBeginEv.exit.i, !llvm.loop !34

_ZNK5QHashI7QStringP7QWidgetE8keyBeginEv.exit.i:  ; preds = %249, %245, %238, %236
  %.sroa.0.0.i.i.i = phi ptr [ null, %236 ], [ %237, %238 ], [ null, %245 ], [ %237, %249 ]
  %.sroa.4.0.i.i.i = phi i64 [ 0, %236 ], [ 0, %238 ], [ 0, %245 ], [ %247, %249 ]
  invoke void @_ZN5QListI7QStringEC2IN5QHashIS0_P7QWidgetE12key_iteratorETnNSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsIT_E17iterator_categoryESt18input_iterator_tagEE5valueEbE4typeELb1EEESA_SA_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %21, ptr %.sroa.0.0.i.i.i, i64 %.sroa.4.0.i.i.i, ptr null, i64 0)
          to label %_ZNK5QHashI7QStringP7QWidgetE4keysEv.exit unwind label %300

_ZNK5QHashI7QStringP7QWidgetE4keysEv.exit:        ; preds = %_ZNK5QHashI7QStringP7QWidgetE8keyBeginEv.exit.i
  %255 = load ptr, ptr %111, align 8
  %256 = load i64, ptr %108, align 8
  %257 = invoke noundef zeroext i1 @_ZN9QtPrivate20QStringList_containsEPK5QListI7QStringE11QStringViewN2Qt15CaseSensitivityE(ptr noundef nonnull align 1 dereferenceable_or_null(1) %21, i64 %256, ptr %255, i32 noundef 1)
          to label %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit150 unwind label %258

258:                                              ; preds = %_ZNK5QHashI7QStringP7QWidgetE4keysEv.exit
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #30
  unreachable

_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit150: ; preds = %_ZNK5QHashI7QStringP7QWidgetE4keysEv.exit
  %261 = load ptr, ptr %21, align 8
  %.not.i.i.i151 = icmp eq ptr %261, null
  br i1 %.not.i.i.i151, label %_ZN5QListI7QStringED2Ev.exit164, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i152

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i152: ; preds = %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit150
  %262 = atomicrmw sub ptr %261, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %262, 1
  br i1 %.not.i.i153, label %263, label %_ZN5QListI7QStringED2Ev.exit164

263:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i152
  %264 = load ptr, ptr %114, align 8
  %265 = load i64, ptr %115, align 8
  %.idx.i.i.i154 = mul i64 %265, 24
  %266 = getelementptr i8, ptr %264, i64 %.idx.i.i.i154
  %.not4.i.i.i.i.i.i155 = icmp eq i64 %.idx.i.i.i154, 0
  br i1 %.not4.i.i.i.i.i.i155, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i163, label %.lr.ph.i.i.i.i.i.i156

.lr.ph.i.i.i.i.i.i156:                            ; preds = %263, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i161
  %.05.i.i.i.i.i.i157 = phi ptr [ %271, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i161 ], [ %264, %263 ]
  %267 = load ptr, ptr %.05.i.i.i.i.i.i157, align 8
  %.not.i.i.i.i.i.i.i.i.i.i158 = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i158, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i159

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i159: ; preds = %.lr.ph.i.i.i.i.i.i156
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i160 = icmp eq i32 %268, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i160, label %269, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i161

269:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i159
  %270 = load ptr, ptr %.05.i.i.i.i.i.i157, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %270, i64 noundef 2, i64 noundef 8) #28
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i161

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i161:  ; preds = %269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i159, %.lr.ph.i.i.i.i.i.i156
  %271 = getelementptr i8, ptr %.05.i.i.i.i.i.i157, i64 24
  %.not.i.i.i.i.i.i162 = icmp eq ptr %271, %266
  br i1 %.not.i.i.i.i.i.i162, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i163, label %.lr.ph.i.i.i.i.i.i156, !llvm.loop !8

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i163: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i161, %263
  %272 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %272, i64 noundef 24, i64 noundef 8) #28
  br label %_ZN5QListI7QStringED2Ev.exit164

_ZN5QListI7QStringED2Ev.exit164:                  ; preds = %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit150, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i152, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %257, label %310, label %273

273:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit164
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %274 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #27
          to label %275 unwind label %302

275:                                              ; preds = %273
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %274, ptr noundef %0, i32 0)
          to label %276 unwind label %304

276:                                              ; preds = %275
  store ptr %274, ptr %22, align 8
  %277 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #27
          to label %278 unwind label %306

278:                                              ; preds = %276
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %277, ptr noundef %274)
          to label %279 unwind label %308

279:                                              ; preds = %278
  %280 = load ptr, ptr %22, align 8
  invoke void @_ZN7QWidget9setLayoutEP7QLayout(ptr noundef align 8 dereferenceable_or_null(40) %280, ptr noundef %277)
          to label %281 unwind label %306

281:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %282 = load ptr, ptr %16, align 8
  store ptr %282, ptr %9, align 8
  %283 = load ptr, ptr %111, align 8
  store ptr %283, ptr %116, align 8
  %284 = load i64, ptr %108, align 8
  store i64 %284, ptr %117, align 8
  %.not.i.i.i.i.i165 = icmp eq ptr %282, null
  br i1 %.not.i.i.i.i.i165, label %_ZN7QStringC2ERKS_.exit.i.i, label %285

285:                                              ; preds = %281
  %286 = atomicrmw add ptr %282, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i

_ZN7QStringC2ERKS_.exit.i.i:                      ; preds = %285, %281
  %287 = invoke { ptr, i64 } @_ZN5QHashI7QStringP7QWidgetE7emplaceIJRKS2_EEENS3_8iteratorEOS0_DpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %288 unwind label %293

288:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %289 = load ptr, ptr %9, align 8
  %.not.i.i.i4.i.i = icmp eq ptr %289, null
  br i1 %.not.i.i.i4.i.i, label %299, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %288
  %290 = atomicrmw sub ptr %289, i32 1 seq_cst, align 4
  %.not.i.i.i.i166 = icmp eq i32 %290, 1
  br i1 %.not.i.i.i.i166, label %291, label %299

291:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %292 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %292, i64 noundef 2, i64 noundef 8) #28
  br label %299

293:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %9, align 8
  %.not.i.i.i5.i.i = icmp eq ptr %295, null
  br i1 %.not.i.i.i5.i.i, label %_ZN7QStringD2Ev.exit8.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i.i: ; preds = %293
  %296 = atomicrmw sub ptr %295, i32 1 seq_cst, align 4
  %.not.i.i7.i.i = icmp eq i32 %296, 1
  br i1 %.not.i.i7.i.i, label %297, label %_ZN7QStringD2Ev.exit8.i.i

297:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i.i
  %298 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %298, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit8.i.i

_ZN7QStringD2Ev.exit8.i.i:                        ; preds = %297, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i.i, %293
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body167

299:                                              ; preds = %291, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %288
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %310

300:                                              ; preds = %_ZNK5QHashI7QStringP7QWidgetE8keyBeginEv.exit.i
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %316

302:                                              ; preds = %273
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %.body167

304:                                              ; preds = %275
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %274, i64 noundef 40) #29
  br label %.body167

306:                                              ; preds = %279, %276
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %.body167

308:                                              ; preds = %278
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %277, i64 noundef 32) #29
  br label %.body167

.body167:                                         ; preds = %306, %_ZN7QStringD2Ev.exit8.i.i, %308, %304, %302
  %.pn119.pn = phi { ptr, i32 } [ %303, %302 ], [ %305, %304 ], [ %309, %308 ], [ %307, %306 ], [ %294, %_ZN7QStringD2Ev.exit8.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %316

310:                                              ; preds = %299, %_ZN5QListI7QStringED2Ev.exit164
  %311 = getelementptr i8, ptr %.sroa.0407.0, i64 8
  %312 = load ptr, ptr %16, align 8
  %.not.i.i.i169 = icmp eq ptr %312, null
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit172, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %310
  %313 = atomicrmw sub ptr %312, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %313, 1
  br i1 %.not.i.i171, label %314, label %_ZN7QStringD2Ev.exit172

314:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170
  %315 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %315, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit172

_ZN7QStringD2Ev.exit172:                          ; preds = %310, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %118, !llvm.loop !35

316:                                              ; preds = %.body167, %300, %234, %.body142, %187, %.body
  %.pn119.pn.pn = phi { ptr, i32 } [ %.pn119.pn, %.body167 ], [ %301, %300 ], [ %188, %187 ], [ %.pn.i.i, %.body ], [ %235, %234 ], [ %.pn.i.i140, %.body142 ]
  %317 = load ptr, ptr %16, align 8
  %.not.i.i.i173 = icmp eq ptr %317, null
  br i1 %.not.i.i.i173, label %_ZN7QStringD2Ev.exit176, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174:   ; preds = %316
  %318 = atomicrmw sub ptr %317, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %318, 1
  br i1 %.not.i.i175, label %319, label %_ZN7QStringD2Ev.exit176

319:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174
  %320 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %320, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit176

_ZN7QStringD2Ev.exit176:                          ; preds = %319, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %316, %185
  %.pn119.pn.pn.pn = phi { ptr, i32 } [ %186, %185 ], [ %.pn119.pn.pn, %316 ], [ %.pn119.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174 ], [ %.pn119.pn.pn, %319 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit.split-lp

321:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %322 = load ptr, ptr %15, align 8, !noalias !36
  %.not.i177 = icmp eq ptr %322, null
  br i1 %.not.i177, label %323, label %324

323:                                              ; preds = %321
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !alias.scope !36
  br label %_ZNK4QMapIi7QStringE6valuesEv.exit181

324:                                              ; preds = %321
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %23, i8 0, i64 24, i1 false), !alias.scope !42
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 48
  %326 = load i64, ptr %325, align 8, !noalias !42
  invoke void @_ZN5QListI7QStringE7reserveEx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %23, i64 noundef %326)
          to label %327 unwind label %332

327:                                              ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %322, i64 32
  %329 = load ptr, ptr %328, align 8, !noalias !39
  %330 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %331 = invoke ptr @_ZSt9transformISt23_Rb_tree_const_iteratorISt4pairIKi7QStringEESt20back_insert_iteratorI5QListIS3_EEZNK8QMapDataISt3mapIiS3_St4lessIiESaIS4_EEE6valuesEvEUlRKT_E_ET0_SH_SH_SL_T1_(ptr %329, ptr nonnull %330, ptr nonnull align 8 %23)
          to label %_ZNK4QMapIi7QStringE6valuesEv.exit181 unwind label %334

332:                                              ; preds = %324
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %.body179

334:                                              ; preds = %327
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %.body179

_ZNK4QMapIi7QStringE6valuesEv.exit181:            ; preds = %327, %323
  invoke void @_ZN5QListI7QStringE6appendEOS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZN5QListI7QStringElsEOS1_.exit unwind label %408

_ZN5QListI7QStringElsEOS1_.exit:                  ; preds = %_ZNK4QMapIi7QStringE6valuesEv.exit181
  %336 = load ptr, ptr %23, align 8
  %.not.i.i.i183 = icmp eq ptr %336, null
  br i1 %.not.i.i.i183, label %_ZN5QListI7QStringED2Ev.exit196, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i184

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i184: ; preds = %_ZN5QListI7QStringElsEOS1_.exit
  %337 = atomicrmw sub ptr %336, i32 1 seq_cst, align 4
  %.not.i.i185 = icmp eq i32 %337, 1
  br i1 %.not.i.i185, label %338, label %_ZN5QListI7QStringED2Ev.exit196

338:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i184
  %339 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %342 = load i64, ptr %341, align 8
  %.idx.i.i.i186 = mul i64 %342, 24
  %343 = getelementptr i8, ptr %340, i64 %.idx.i.i.i186
  %.not4.i.i.i.i.i.i187 = icmp eq i64 %.idx.i.i.i186, 0
  br i1 %.not4.i.i.i.i.i.i187, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i195, label %.lr.ph.i.i.i.i.i.i188

.lr.ph.i.i.i.i.i.i188:                            ; preds = %338, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i193
  %.05.i.i.i.i.i.i189 = phi ptr [ %348, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i193 ], [ %340, %338 ]
  %344 = load ptr, ptr %.05.i.i.i.i.i.i189, align 8
  %.not.i.i.i.i.i.i.i.i.i.i190 = icmp eq ptr %344, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i190, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i193, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i191: ; preds = %.lr.ph.i.i.i.i.i.i188
  %345 = atomicrmw sub ptr %344, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i192 = icmp eq i32 %345, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i192, label %346, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i193

346:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i191
  %347 = load ptr, ptr %.05.i.i.i.i.i.i189, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %347, i64 noundef 2, i64 noundef 8) #28
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i193

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i193:  ; preds = %346, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i191, %.lr.ph.i.i.i.i.i.i188
  %348 = getelementptr i8, ptr %.05.i.i.i.i.i.i189, i64 24
  %.not.i.i.i.i.i.i194 = icmp eq ptr %348, %343
  br i1 %.not.i.i.i.i.i.i194, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i195, label %.lr.ph.i.i.i.i.i.i188, !llvm.loop !8

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i195: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i193, %338
  %349 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %349, i64 noundef 24, i64 noundef 8) #28
  br label %_ZN5QListI7QStringED2Ev.exit196

_ZN5QListI7QStringED2Ev.exit196:                  ; preds = %_ZN5QListI7QStringElsEOS1_.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i184, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %350 = load ptr, ptr %81, align 8
  %.not.i.i.i.i197 = icmp eq ptr %350, null
  br i1 %.not.i.i.i.i197, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.thread.i.i.i199, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i.i.i198

_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i.i.i198: ; preds = %_ZN5QListI7QStringED2Ev.exit196
  %351 = load atomic i32, ptr %350 monotonic, align 4
  %352 = icmp sgt i32 %351, 1
  br i1 %352, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.thread.i.i.i199, label %353

_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.thread.i.i.i199: ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i.i.i198, %_ZN5QListI7QStringED2Ev.exit196
  invoke void @_ZN17QArrayDataPointerIP14ExtcapArgumentE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %81, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %353 unwind label %410

353:                                              ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i.i.i198, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.thread.i.i.i199
  %354 = load ptr, ptr %106, align 8
  %355 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %358 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %362 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %364 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %367 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.fca.1.gep.i262 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %369

369:                                              ; preds = %_ZN7QStringD2Ev.exit269, %353
  %.sroa.0407.1 = phi ptr [ %354, %353 ], [ %.sroa.0407.2, %_ZN7QStringD2Ev.exit269 ]
  %.056 = phi i32 [ 0, %353 ], [ %.157, %_ZN7QStringD2Ev.exit269 ]
  %.055 = phi i1 [ true, %353 ], [ %.1, %_ZN7QStringD2Ev.exit269 ]
  %370 = load ptr, ptr %81, align 8
  %.not.i.i.i.i202 = icmp eq ptr %370, null
  br i1 %.not.i.i.i.i202, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.thread.i.i.i204, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i.i.i203

_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i.i.i203: ; preds = %369
  %371 = load atomic i32, ptr %370 monotonic, align 4
  %372 = icmp sgt i32 %371, 1
  br i1 %372, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.thread.i.i.i204, label %373

_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.thread.i.i.i204: ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i.i.i203, %369
  invoke void @_ZN17QArrayDataPointerIP14ExtcapArgumentE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %81, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %373 unwind label %.loopexit

373:                                              ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i.i.i203, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.thread.i.i.i204
  %374 = load ptr, ptr %106, align 8
  %375 = load i64, ptr %82, align 8
  %376 = getelementptr [8 x i8], ptr %374, i64 %375
  %.not419 = icmp eq ptr %.sroa.0407.1, %376
  br i1 %.not419, label %555, label %377

377:                                              ; preds = %373
  %378 = load ptr, ptr %.sroa.0407.1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %379 = load ptr, ptr %14, align 8
  store ptr %379, ptr %24, align 8
  %380 = load ptr, ptr %356, align 8
  store ptr %380, ptr %355, align 8
  %381 = load i64, ptr %358, align 8
  store i64 %381, ptr %357, align 8
  %.not.i.i.i207 = icmp eq ptr %379, null
  br i1 %.not.i.i.i207, label %_ZN7QStringC2ERKS_.exit, label %382

382:                                              ; preds = %377
  %383 = atomicrmw add ptr %379, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %377, %382
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %384 = load ptr, ptr %378, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 160
  %386 = load ptr, ptr %385, align 8
  invoke void %386(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef align 8 dereferenceable_or_null(88) %378)
          to label %387 unwind label %412

387:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %388 = load i64, ptr %359, align 8
  %389 = icmp sgt i64 %388, 0
  %390 = load ptr, ptr %25, align 8
  %.not.i.i.i208 = icmp eq ptr %390, null
  br i1 %.not.i.i.i208, label %_ZN7QStringD2Ev.exit211, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209:   ; preds = %387
  %391 = atomicrmw sub ptr %390, i32 1 seq_cst, align 4
  %.not.i.i210 = icmp eq i32 %391, 1
  br i1 %.not.i.i210, label %392, label %_ZN7QStringD2Ev.exit211

392:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209
  %393 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %393, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit211

_ZN7QStringD2Ev.exit211:                          ; preds = %387, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209, %392
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %389, label %394, label %416

394:                                              ; preds = %_ZN7QStringD2Ev.exit211
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %395 = load ptr, ptr %378, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 160
  %397 = load ptr, ptr %396, align 8
  invoke void %397(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef align 8 dereferenceable_or_null(88) %378)
          to label %398 unwind label %414

398:                                              ; preds = %394
  %399 = load ptr, ptr %24, align 8
  %400 = load ptr, ptr %26, align 8
  store ptr %400, ptr %24, align 8
  store ptr %399, ptr %26, align 8
  %401 = load ptr, ptr %355, align 8
  %402 = load ptr, ptr %360, align 8
  store ptr %402, ptr %355, align 8
  store ptr %401, ptr %360, align 8
  %403 = load i64, ptr %357, align 8
  %404 = load i64, ptr %361, align 8
  store i64 %404, ptr %357, align 8
  store i64 %403, ptr %361, align 8
  %.not.i.i.i212 = icmp eq ptr %399, null
  br i1 %.not.i.i.i212, label %_ZN7QStringD2Ev.exit215, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213:   ; preds = %398
  %405 = atomicrmw sub ptr %399, i32 1 seq_cst, align 4
  %.not.i.i214 = icmp eq i32 %405, 1
  br i1 %.not.i.i214, label %406, label %_ZN7QStringD2Ev.exit215

406:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213
  %407 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %407, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit215

_ZN7QStringD2Ev.exit215:                          ; preds = %398, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213, %406
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %416

408:                                              ; preds = %_ZNK4QMapIi7QStringE6valuesEv.exit181
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %.body179

.body179:                                         ; preds = %332, %334, %408
  %.pn91 = phi { ptr, i32 } [ %409, %408 ], [ %335, %334 ], [ %333, %332 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %23) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.loopexit.split-lp

410:                                              ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.thread.i.i.i199
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

412:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %550

414:                                              ; preds = %394
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %550

416:                                              ; preds = %_ZN7QStringD2Ev.exit215, %_ZN7QStringD2Ev.exit211
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %417 = load ptr, ptr %11, align 8, !noalias !43
  %.not.i.i.i216 = icmp eq ptr %417, null
  br i1 %.not.i.i.i216, label %_ZNK5QHashI7QStringP7QWidgetE8keyBeginEv.exit.i218, label %418

418:                                              ; preds = %416
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 32
  %420 = load ptr, ptr %419, align 8, !noalias !43
  %421 = load i8, ptr %420, align 1, !noalias !43
  %.not.i.i.i.i.i217 = icmp eq i8 %421, -1
  br i1 %.not.i.i.i.i.i217, label %422, label %_ZNK5QHashI7QStringP7QWidgetE8keyBeginEv.exit.i218

422:                                              ; preds = %418
  %423 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %424 = load i64, ptr %423, align 8, !noalias !43
  br label %425

425:                                              ; preds = %429, %422
  %426 = phi i64 [ %427, %429 ], [ 0, %422 ]
  %427 = add i64 %426, 1
  %428 = icmp eq i64 %427, %424
  br i1 %428, label %_ZNK5QHashI7QStringP7QWidgetE8keyBeginEv.exit.i218, label %429

429:                                              ; preds = %425
  %430 = lshr i64 %427, 7
  %431 = getelementptr [144 x i8], ptr %420, i64 %430
  %432 = and i64 %427, 127
  %433 = getelementptr i8, ptr %431, i64 %432
  %434 = load i8, ptr %433, align 1, !noalias !43
  %.not.i.i.i.i.i.i221 = icmp eq i8 %434, -1
  br i1 %.not.i.i.i.i.i.i221, label %425, label %_ZNK5QHashI7QStringP7QWidgetE8keyBeginEv.exit.i218, !llvm.loop !34

_ZNK5QHashI7QStringP7QWidgetE8keyBeginEv.exit.i218: ; preds = %429, %425, %418, %416
  %.sroa.0.0.i.i.i219 = phi ptr [ null, %416 ], [ %417, %418 ], [ null, %425 ], [ %417, %429 ]
  %.sroa.4.0.i.i.i220 = phi i64 [ 0, %416 ], [ 0, %418 ], [ 0, %425 ], [ %427, %429 ]
  invoke void @_ZN5QListI7QStringEC2IN5QHashIS0_P7QWidgetE12key_iteratorETnNSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsIT_E17iterator_categoryESt18input_iterator_tagEE5valueEbE4typeELb1EEESA_SA_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %27, ptr %.sroa.0.0.i.i.i219, i64 %.sroa.4.0.i.i.i220, ptr null, i64 0)
          to label %_ZNK5QHashI7QStringP7QWidgetE4keysEv.exit223 unwind label %453

_ZNK5QHashI7QStringP7QWidgetE4keysEv.exit223:     ; preds = %_ZNK5QHashI7QStringP7QWidgetE8keyBeginEv.exit.i218
  %435 = load ptr, ptr %355, align 8
  %436 = load i64, ptr %357, align 8
  %437 = invoke noundef zeroext i1 @_ZN9QtPrivate20QStringList_containsEPK5QListI7QStringE11QStringViewN2Qt15CaseSensitivityE(ptr noundef nonnull align 1 dereferenceable_or_null(1) %27, i64 %436, ptr %435, i32 noundef 1)
          to label %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit224 unwind label %438

438:                                              ; preds = %_ZNK5QHashI7QStringP7QWidgetE4keysEv.exit223
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #30
  unreachable

_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit224: ; preds = %_ZNK5QHashI7QStringP7QWidgetE4keysEv.exit223
  %441 = load ptr, ptr %27, align 8
  %.not.i.i.i225 = icmp eq ptr %441, null
  br i1 %.not.i.i.i225, label %_ZN5QListI7QStringED2Ev.exit238, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i226

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i226: ; preds = %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit224
  %442 = atomicrmw sub ptr %441, i32 1 seq_cst, align 4
  %.not.i.i227 = icmp eq i32 %442, 1
  br i1 %.not.i.i227, label %443, label %_ZN5QListI7QStringED2Ev.exit238

443:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i226
  %444 = load ptr, ptr %362, align 8
  %445 = load i64, ptr %363, align 8
  %.idx.i.i.i228 = mul i64 %445, 24
  %446 = getelementptr i8, ptr %444, i64 %.idx.i.i.i228
  %.not4.i.i.i.i.i.i229 = icmp eq i64 %.idx.i.i.i228, 0
  br i1 %.not4.i.i.i.i.i.i229, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i237, label %.lr.ph.i.i.i.i.i.i230

.lr.ph.i.i.i.i.i.i230:                            ; preds = %443, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i235
  %.05.i.i.i.i.i.i231 = phi ptr [ %451, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i235 ], [ %444, %443 ]
  %447 = load ptr, ptr %.05.i.i.i.i.i.i231, align 8
  %.not.i.i.i.i.i.i.i.i.i.i232 = icmp eq ptr %447, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i232, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i235, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i233

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i233: ; preds = %.lr.ph.i.i.i.i.i.i230
  %448 = atomicrmw sub ptr %447, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i234 = icmp eq i32 %448, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i234, label %449, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i235

449:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i233
  %450 = load ptr, ptr %.05.i.i.i.i.i.i231, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %450, i64 noundef 2, i64 noundef 8) #28
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i235

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i235:  ; preds = %449, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i233, %.lr.ph.i.i.i.i.i.i230
  %451 = getelementptr i8, ptr %.05.i.i.i.i.i.i231, i64 24
  %.not.i.i.i.i.i.i236 = icmp eq ptr %451, %446
  br i1 %.not.i.i.i.i.i.i236, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i237, label %.lr.ph.i.i.i.i.i.i230, !llvm.loop !8

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i237: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i235, %443
  %452 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %452, i64 noundef 24, i64 noundef 8) #28
  br label %_ZN5QListI7QStringED2Ev.exit238

_ZN5QListI7QStringED2Ev.exit238:                  ; preds = %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit224, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i226, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %437, label %455, label %545, !llvm.loop !46

453:                                              ; preds = %_ZNK5QHashI7QStringP7QWidgetE8keyBeginEv.exit.i218
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %550

455:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit238
  %456 = invoke noundef align 8 dereferenceable(8) ptr @_ZN5QHashI7QStringP7QWidgetEixERKS0_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %457 unwind label %505

457:                                              ; preds = %455
  %458 = load ptr, ptr %456, align 8
  %459 = invoke noundef ptr @_ZNK7QWidget6layoutEv(ptr noundef align 8 dereferenceable_or_null(40) %458)
          to label %460 unwind label %505

460:                                              ; preds = %457
  %461 = load ptr, ptr %378, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 96
  %463 = load ptr, ptr %462, align 8
  %464 = invoke noundef ptr %463(ptr noundef align 8 dereferenceable_or_null(88) %378, ptr noundef %0)
          to label %465 unwind label %505

465:                                              ; preds = %460
  %.not106 = icmp eq ptr %464, null
  br i1 %.not106, label %545, label %466

466:                                              ; preds = %465
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %459, ptr noundef nonnull %464, i32 noundef %.056, i32 noundef 0, i32 128)
          to label %467 unwind label %505

467:                                              ; preds = %466
  %468 = load ptr, ptr %378, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 104
  %470 = load ptr, ptr %469, align 8
  %471 = invoke noundef ptr %470(ptr noundef align 8 dereferenceable_or_null(88) %378, ptr noundef %0)
          to label %472 unwind label %505

472:                                              ; preds = %467
  %.not107 = icmp eq ptr %471, null
  br i1 %.not107, label %530, label %473

473:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !47
  store ptr %378, ptr %8, align 8, !noalias !47
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %28, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %474 unwind label %507

474:                                              ; preds = %473
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !47
  %475 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable_or_null(16) %471, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %476 unwind label %509

476:                                              ; preds = %474
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %28) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %459, ptr noundef nonnull %471, i32 noundef %.056, i32 noundef 1, i32 128)
          to label %477 unwind label %505

477:                                              ; preds = %476
  %478 = load ptr, ptr %378, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 176
  %480 = load ptr, ptr %479, align 8
  %481 = invoke noundef zeroext i1 %480(ptr noundef align 8 dereferenceable_or_null(88) %378)
          to label %482 unwind label %505

482:                                              ; preds = %477
  br i1 %481, label %483, label %530

483:                                              ; preds = %482
  %484 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #27
          to label %485 unwind label %512

485:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 0, ptr nonnull @.str)
          to label %486 unwind label %514

486:                                              ; preds = %485
  %487 = load ptr, ptr %7, align 8
  store ptr %487, ptr %29, align 8
  %488 = load ptr, ptr %365, align 8
  store ptr %488, ptr %364, align 8
  %489 = load i64, ptr %367, align 8
  store i64 %489, ptr %366, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN11QPushButtonC1ERK5QIconRK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %484, ptr noundef nonnull align 8 dereferenceable(8) %368, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef null)
          to label %490 unwind label %516

490:                                              ; preds = %486
  %491 = load ptr, ptr %29, align 8
  %.not.i.i.i241 = icmp eq ptr %491, null
  br i1 %.not.i.i.i241, label %_ZN7QStringD2Ev.exit244, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242:   ; preds = %490
  %492 = atomicrmw sub ptr %491, i32 1 seq_cst, align 4
  %.not.i.i243 = icmp eq i32 %492, 1
  br i1 %.not.i.i243, label %493, label %_ZN7QStringD2Ev.exit244

493:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242
  %494 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %494, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit244

_ZN7QStringD2Ev.exit244:                          ; preds = %490, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242, %493
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN19ExtcapOptionsDialog16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
          to label %_ZN19ExtcapOptionsDialog2trEPKcS1_i.exit246 unwind label %522

_ZN19ExtcapOptionsDialog2trEPKcS1_i.exit246:      ; preds = %_ZN7QStringD2Ev.exit244
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %484, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %495 unwind label %524

495:                                              ; preds = %_ZN19ExtcapOptionsDialog2trEPKcS1_i.exit246
  %496 = load ptr, ptr %30, align 8
  %.not.i.i.i247 = icmp eq ptr %496, null
  br i1 %.not.i.i.i247, label %_ZN7QStringD2Ev.exit250, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248:   ; preds = %495
  %497 = atomicrmw sub ptr %496, i32 1 seq_cst, align 4
  %.not.i.i249 = icmp eq i32 %497, 1
  br i1 %.not.i.i249, label %498, label %_ZN7QStringD2Ev.exit250

498:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248
  %499 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %499, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit250

_ZN7QStringD2Ev.exit250:                          ; preds = %495, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248, %498
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %459, ptr noundef %484, i32 noundef %.056, i32 noundef 2, i32 128)
          to label %500 unwind label %512

500:                                              ; preds = %_ZN7QStringD2Ev.exit250
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %5, align 8, !noalias !50
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !50
  store i64 185, ptr %6, align 8, !noalias !50
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !50
  %501 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #27
          to label %.noexc251 unwind label %512

.noexc251:                                        ; preds = %500
  store i32 1, ptr %501, align 4, !noalias !50
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM14ExtcapArgumentFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %502, align 8, !noalias !50
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 16
  store i64 185, ptr %503, align 8, !noalias !50
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %501, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !50
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %31, ptr noundef %484, ptr noundef nonnull %5, ptr noundef %378, ptr noundef nonnull %6, ptr noundef %501, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %504 unwind label %512

504:                                              ; preds = %.noexc251
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %31) #28
  br label %530

505:                                              ; preds = %.noexc264, %539, %533, %530, %477, %476, %467, %466, %460, %457, %455
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %550

507:                                              ; preds = %473
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %511

509:                                              ; preds = %474
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %28) #28
  br label %511

511:                                              ; preds = %509, %507
  %.pn108 = phi { ptr, i32 } [ %510, %509 ], [ %508, %507 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %550

512:                                              ; preds = %.noexc251, %500, %_ZN7QStringD2Ev.exit250, %483
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %550

514:                                              ; preds = %485
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit256

516:                                              ; preds = %486
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = load ptr, ptr %29, align 8
  %.not.i.i.i253 = icmp eq ptr %518, null
  br i1 %.not.i.i.i253, label %_ZN7QStringD2Ev.exit256, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254:   ; preds = %516
  %519 = atomicrmw sub ptr %518, i32 1 seq_cst, align 4
  %.not.i.i255 = icmp eq i32 %519, 1
  br i1 %.not.i.i255, label %520, label %_ZN7QStringD2Ev.exit256

520:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254
  %521 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %521, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit256

_ZN7QStringD2Ev.exit256:                          ; preds = %520, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254, %516, %514
  %.pn110 = phi { ptr, i32 } [ %515, %514 ], [ %517, %516 ], [ %517, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254 ], [ %517, %520 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZdlPvm(ptr noundef %484, i64 noundef 40) #29
  br label %550

522:                                              ; preds = %_ZN7QStringD2Ev.exit244
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit260

524:                                              ; preds = %_ZN19ExtcapOptionsDialog2trEPKcS1_i.exit246
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = load ptr, ptr %30, align 8
  %.not.i.i.i257 = icmp eq ptr %526, null
  br i1 %.not.i.i.i257, label %_ZN7QStringD2Ev.exit260, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258:   ; preds = %524
  %527 = atomicrmw sub ptr %526, i32 1 seq_cst, align 4
  %.not.i.i259 = icmp eq i32 %527, 1
  br i1 %.not.i.i259, label %528, label %_ZN7QStringD2Ev.exit260

528:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258
  %529 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %529, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit260

_ZN7QStringD2Ev.exit260:                          ; preds = %528, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258, %524, %522
  %.pn112 = phi { ptr, i32 } [ %523, %522 ], [ %525, %524 ], [ %525, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258 ], [ %525, %528 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %550

530:                                              ; preds = %482, %504, %472
  %531 = invoke noundef zeroext i1 @_ZN14ExtcapArgument10isRequiredEv(ptr noundef align 8 dereferenceable_or_null(88) %378)
          to label %532 unwind label %505

532:                                              ; preds = %530
  br i1 %531, label %533, label %539

533:                                              ; preds = %532
  %534 = load ptr, ptr %378, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 144
  %536 = load ptr, ptr %535, align 8
  %537 = invoke noundef zeroext i1 %536(ptr noundef align 8 dereferenceable_or_null(88) %378)
          to label %538 unwind label %505

538:                                              ; preds = %533
  %spec.select = select i1 %537, i1 %.055, i1 false
  br label %539

539:                                              ; preds = %538, %532
  %.3 = phi i1 [ %spec.select, %538 ], [ %.055, %532 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN14ExtcapArgument12valueChangedEv to i64), ptr %3, align 8, !noalias !53
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !53
  store i64 ptrtoint (ptr @_ZN19ExtcapOptionsDialog15anyValueChangedEv to i64), ptr %4, align 8, !noalias !53
  store i64 0, ptr %.fca.1.gep.i262, align 8, !noalias !53
  %540 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #27
          to label %.noexc264 unwind label %505

.noexc264:                                        ; preds = %539
  store i32 1, ptr %540, align 4, !noalias !53
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM19ExtcapOptionsDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %541, align 8, !noalias !53
  %542 = getelementptr inbounds nuw i8, ptr %540, i64 16
  store i64 ptrtoint (ptr @_ZN19ExtcapOptionsDialog15anyValueChangedEv to i64), ptr %542, align 8, !noalias !53
  %.repack7.i.i263 = getelementptr inbounds nuw i8, ptr %540, i64 24
  store i64 0, ptr %.repack7.i.i263, align 8, !noalias !53
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %32, ptr noundef %378, ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %540, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN14ExtcapArgument16staticMetaObjectE)
          to label %543 unwind label %505

543:                                              ; preds = %.noexc264
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %32) #28
  %544 = add i32 %.056, 1
  br label %545

545:                                              ; preds = %465, %543, %_ZN5QListI7QStringED2Ev.exit238
  %.157 = phi i32 [ %.056, %_ZN5QListI7QStringED2Ev.exit238 ], [ %544, %543 ], [ %.056, %465 ]
  %.1 = phi i1 [ %.055, %_ZN5QListI7QStringED2Ev.exit238 ], [ %.3, %543 ], [ %.055, %465 ]
  %.sroa.0407.2 = getelementptr i8, ptr %.sroa.0407.1, i64 8
  %546 = load ptr, ptr %24, align 8
  %.not.i.i.i266 = icmp eq ptr %546, null
  br i1 %.not.i.i.i266, label %_ZN7QStringD2Ev.exit269, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267:   ; preds = %545
  %547 = atomicrmw sub ptr %546, i32 1 seq_cst, align 4
  %.not.i.i268 = icmp eq i32 %547, 1
  br i1 %.not.i.i268, label %548, label %_ZN7QStringD2Ev.exit269

548:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267
  %549 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %549, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit269

_ZN7QStringD2Ev.exit269:                          ; preds = %545, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267, %548
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %369

550:                                              ; preds = %505, %511, %_ZN7QStringD2Ev.exit256, %_ZN7QStringD2Ev.exit260, %512, %453, %414, %412
  %.pn116.pn = phi { ptr, i32 } [ %413, %412 ], [ %454, %453 ], [ %415, %414 ], [ %506, %505 ], [ %.pn108, %511 ], [ %513, %512 ], [ %.pn112, %_ZN7QStringD2Ev.exit260 ], [ %.pn110, %_ZN7QStringD2Ev.exit256 ]
  %551 = load ptr, ptr %24, align 8
  %.not.i.i.i270 = icmp eq ptr %551, null
  br i1 %.not.i.i.i270, label %_ZN7QStringD2Ev.exit273, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271:   ; preds = %550
  %552 = atomicrmw sub ptr %551, i32 1 seq_cst, align 4
  %.not.i.i272 = icmp eq i32 %552, 1
  br i1 %.not.i.i272, label %553, label %_ZN7QStringD2Ev.exit273

553:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271
  %554 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %554, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit273

_ZN7QStringD2Ev.exit273:                          ; preds = %550, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271, %553
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.loopexit.split-lp

555:                                              ; preds = %373
  %.not93 = icmp eq i32 %.056, 0
  br i1 %.not93, label %730, label %556

556:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 49, ptr nonnull @.str.9)
          to label %557 unwind label %613

557:                                              ; preds = %556
  %558 = load ptr, ptr %2, align 8
  store ptr %558, ptr %33, align 8
  %559 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %560 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %561 = load ptr, ptr %560, align 8
  store ptr %561, ptr %559, align 8
  %562 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %563 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %564 = load i64, ptr %563, align 8
  store i64 %564, ptr %562, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %565 unwind label %615

565:                                              ; preds = %557
  %566 = load ptr, ptr %33, align 8
  %.not.i.i.i276 = icmp eq ptr %566, null
  br i1 %.not.i.i.i276, label %_ZN7QStringD2Ev.exit279, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277:   ; preds = %565
  %567 = atomicrmw sub ptr %566, i32 1 seq_cst, align 4
  %.not.i.i278 = icmp eq i32 %567, 1
  br i1 %.not.i.i278, label %568, label %_ZN7QStringD2Ev.exit279

568:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277
  %569 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %569, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit279

_ZN7QStringD2Ev.exit279:                          ; preds = %565, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277, %568
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %570 = load ptr, ptr %44, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 32
  %572 = load ptr, ptr %571, align 8
  %573 = invoke noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40) %572, i32 noundef 1024)
          to label %574 unwind label %.loopexit.split-lp.loopexit.split-lp

574:                                              ; preds = %_ZN7QStringD2Ev.exit279
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %573, i1 noundef zeroext %.055)
          to label %575 unwind label %.loopexit.split-lp.loopexit.split-lp

575:                                              ; preds = %574
  %576 = load ptr, ptr %11, align 8
  %.not.i280 = icmp eq ptr %576, null
  br i1 %.not.i280, label %_ZNK5QHashI7QStringP7QWidgetE5countEv.exit300.thread, label %_ZNK5QHashI7QStringP7QWidgetE5countEv.exit

_ZNK5QHashI7QStringP7QWidgetE5countEv.exit:       ; preds = %575
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %578 = load i64, ptr %577, align 8
  %579 = icmp sgt i64 %578, 1
  br i1 %579, label %580, label %_ZNK5QHashI7QStringP7QWidgetE5countEv.exit300

580:                                              ; preds = %_ZNK5QHashI7QStringP7QWidgetE5countEv.exit
  %581 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #27
          to label %582 unwind label %621

582:                                              ; preds = %580
  invoke void @_ZN10QTabWidgetC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %581, ptr noundef %0)
          to label %583 unwind label %623

583:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %584 = load ptr, ptr %13, align 8, !noalias !56
  store ptr %584, ptr %34, align 8, !alias.scope !56
  %585 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %586 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %587 = load ptr, ptr %586, align 8, !noalias !56
  store ptr %587, ptr %585, align 8, !alias.scope !56
  %588 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %589 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %590 = load i64, ptr %589, align 8, !noalias !56
  store i64 %590, ptr %588, align 8, !alias.scope !56
  %.not.i.i.i.i.i281 = icmp eq ptr %584, null
  br i1 %.not.i.i.i.i.i281, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit, label %591

591:                                              ; preds = %583
  %592 = atomicrmw add ptr %584, i32 1 seq_cst, align 4, !noalias !56
  %.pre.i.i = load ptr, ptr %585, align 8, !alias.scope !56
  %.pre2.i.i = load i64, ptr %588, align 8, !alias.scope !56
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit: ; preds = %583, %591
  %593 = phi i64 [ %590, %583 ], [ %.pre2.i.i, %591 ]
  %594 = phi ptr [ %587, %583 ], [ %.pre.i.i, %591 ]
  %595 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %594, ptr %595, align 8, !alias.scope !56
  %596 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.idx = mul i64 %593, 24
  %597 = getelementptr i8, ptr %594, i64 %.idx
  store ptr %597, ptr %596, align 8, !alias.scope !56
  %598 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 1, ptr %598, align 8, !alias.scope !56
  %.not420463 = icmp eq i64 %.idx, 0
  br i1 %.not420463, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit
  %599 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %600 = getelementptr inbounds nuw i8, ptr %35, i64 16
  br label %625

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit294, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit
  %601 = load ptr, ptr %34, align 8
  %.not.i.i.i.i282 = icmp eq ptr %601, null
  br i1 %.not.i.i.i.i282, label %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %602 = atomicrmw sub ptr %601, i32 1 seq_cst, align 4
  %.not.i.i.i283 = icmp eq i32 %602, 1
  br i1 %.not.i.i.i283, label %603, label %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit

603:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i
  %604 = load ptr, ptr %585, align 8
  %605 = load i64, ptr %588, align 8
  %.idx.i.i.i.i = mul i64 %605, 24
  %606 = getelementptr i8, ptr %604, i64 %.idx.i.i.i.i
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %603, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %611, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i ], [ %604, %603 ]
  %607 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %607, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %608 = atomicrmw sub ptr %607, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i284 = icmp eq i32 %608, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i284, label %609, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

609:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i
  %610 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %610, i64 noundef 2, i64 noundef 8) #28
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i:   ; preds = %609, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %611 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %611, %606
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !8

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, %603
  %612 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %612, i64 noundef 24, i64 noundef 8) #28
  br label %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  invoke void @_ZN10QTabWidget15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %581, i32 noundef 0)
          to label %_ZNK5QHashI7QStringP7QWidgetE5countEv.exit300.thread unwind label %621

613:                                              ; preds = %556
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit288

615:                                              ; preds = %557
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = load ptr, ptr %33, align 8
  %.not.i.i.i285 = icmp eq ptr %617, null
  br i1 %.not.i.i.i285, label %_ZN7QStringD2Ev.exit288, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286:   ; preds = %615
  %618 = atomicrmw sub ptr %617, i32 1 seq_cst, align 4
  %.not.i.i287 = icmp eq i32 %618, 1
  br i1 %.not.i.i287, label %619, label %_ZN7QStringD2Ev.exit288

619:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286
  %620 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %620, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit288

_ZN7QStringD2Ev.exit288:                          ; preds = %619, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286, %615, %613
  %.pn97 = phi { ptr, i32 } [ %614, %613 ], [ %616, %615 ], [ %616, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286 ], [ %616, %619 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.loopexit.split-lp

621:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit, %580
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

623:                                              ; preds = %582
  %624 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %581, i64 noundef 40) #29
  br label %.loopexit.split-lp

625:                                              ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit294
  %626 = phi ptr [ %594, %.lr.ph ], [ %663, %_ZN7QStringD2Ev.exit294 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %627 = load ptr, ptr %626, align 8
  store ptr %627, ptr %35, align 8
  %628 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %629 = load ptr, ptr %628, align 8
  store ptr %629, ptr %599, align 8
  %630 = getelementptr inbounds nuw i8, ptr %626, i64 16
  %631 = load i64, ptr %630, align 8
  store i64 %631, ptr %600, align 8
  %.not.i.i.i289 = icmp eq ptr %627, null
  br i1 %.not.i.i.i289, label %_ZN7QStringC2ERKS_.exit290, label %632

632:                                              ; preds = %625
  %633 = atomicrmw add ptr %627, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit290

_ZN7QStringC2ERKS_.exit290:                       ; preds = %625, %632
  %634 = invoke noundef align 8 dereferenceable(8) ptr @_ZN5QHashI7QStringP7QWidgetEixERKS0_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %635 unwind label %664

635:                                              ; preds = %_ZN7QStringC2ERKS_.exit290
  %636 = load ptr, ptr %634, align 8
  %637 = invoke noundef ptr @_ZNK7QWidget6layoutEv(ptr noundef align 8 dereferenceable_or_null(40) %636)
          to label %638 unwind label %664

638:                                              ; preds = %635
  %639 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #27
          to label %640 unwind label %664

640:                                              ; preds = %638
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 8
  store i32 0, ptr %641, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %639, align 8
  %642 = getelementptr inbounds nuw i8, ptr %639, i64 12
  store i32 0, ptr %642, align 4
  %643 = getelementptr inbounds nuw i8, ptr %639, i64 16
  store i32 0, ptr %643, align 8
  %644 = getelementptr inbounds nuw i8, ptr %639, i64 20
  store i32 3211264, ptr %644, align 4
  %645 = getelementptr inbounds nuw i8, ptr %639, i64 24
  store i32 0, ptr %645, align 8
  %646 = getelementptr inbounds nuw i8, ptr %639, i64 28
  store i32 0, ptr %646, align 4
  %647 = getelementptr inbounds nuw i8, ptr %639, i64 32
  store i32 -1, ptr %647, align 8
  %648 = getelementptr inbounds nuw i8, ptr %639, i64 36
  store i32 -1, ptr %648, align 4
  %649 = load ptr, ptr %637, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 128
  %651 = load ptr, ptr %650, align 8
  invoke void %651(ptr noundef align 8 dereferenceable_or_null(28) %637, ptr noundef %639)
          to label %652 unwind label %664

652:                                              ; preds = %640
  %653 = invoke noundef align 8 dereferenceable(8) ptr @_ZN5QHashI7QStringP7QWidgetEixERKS0_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %654 unwind label %664

654:                                              ; preds = %652
  %655 = load ptr, ptr %653, align 8
  %656 = invoke noundef i32 @_ZN10QTabWidget6addTabEP7QWidgetRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %581, ptr noundef %655, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %657 unwind label %664

657:                                              ; preds = %654
  %658 = load ptr, ptr %35, align 8
  %.not.i.i.i291 = icmp eq ptr %658, null
  br i1 %.not.i.i.i291, label %_ZN7QStringD2Ev.exit294, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292:   ; preds = %657
  %659 = atomicrmw sub ptr %658, i32 1 seq_cst, align 4
  %.not.i.i293 = icmp eq i32 %659, 1
  br i1 %.not.i.i293, label %660, label %_ZN7QStringD2Ev.exit294

660:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292
  %661 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %661, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit294

_ZN7QStringD2Ev.exit294:                          ; preds = %657, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292, %660
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %662 = load ptr, ptr %595, align 8
  %663 = getelementptr i8, ptr %662, i64 24
  store ptr %663, ptr %595, align 8
  %.sroa.01.0.copyload = load ptr, ptr %596, align 8
  %.not420 = icmp eq ptr %663, %.sroa.01.0.copyload
  br i1 %.not420, label %._crit_edge, label %625, !llvm.loop !59

664:                                              ; preds = %654, %652, %640, %638, %635, %_ZN7QStringC2ERKS_.exit290
  %665 = landingpad { ptr, i32 }
          cleanup
  %666 = load ptr, ptr %35, align 8
  %.not.i.i.i295 = icmp eq ptr %666, null
  br i1 %.not.i.i.i295, label %_ZN7QStringD2Ev.exit298, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296:   ; preds = %664
  %667 = atomicrmw sub ptr %666, i32 1 seq_cst, align 4
  %.not.i.i297 = icmp eq i32 %667, 1
  br i1 %.not.i.i297, label %668, label %_ZN7QStringD2Ev.exit298

668:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296
  %669 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %669, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit298

_ZN7QStringD2Ev.exit298:                          ; preds = %664, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296, %668
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(44) %34) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.loopexit.split-lp

_ZNK5QHashI7QStringP7QWidgetE5countEv.exit300:    ; preds = %_ZNK5QHashI7QStringP7QWidgetE5countEv.exit
  %670 = icmp eq i64 %578, 1
  br i1 %670, label %671, label %_ZNK5QHashI7QStringP7QWidgetE5countEv.exit300.thread

671:                                              ; preds = %_ZNK5QHashI7QStringP7QWidgetE5countEv.exit300
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %672 = getelementptr inbounds nuw i8, ptr %576, i64 32
  %673 = load ptr, ptr %672, align 8, !noalias !60
  %674 = load i8, ptr %673, align 1, !noalias !60
  %.not.i.i.i.i.i302 = icmp eq i8 %674, -1
  br i1 %.not.i.i.i.i.i302, label %675, label %_ZNK5QHashI7QStringP7QWidgetE8keyBeginEv.exit.i303

675:                                              ; preds = %671
  %676 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %677 = load i64, ptr %676, align 8, !noalias !60
  br label %678

678:                                              ; preds = %682, %675
  %679 = phi i64 [ %680, %682 ], [ 0, %675 ]
  %680 = add i64 %679, 1
  %681 = icmp eq i64 %680, %677
  br i1 %681, label %_ZNK5QHashI7QStringP7QWidgetE8keyBeginEv.exit.i303, label %682

682:                                              ; preds = %678
  %683 = lshr i64 %680, 7
  %684 = getelementptr [144 x i8], ptr %673, i64 %683
  %685 = and i64 %680, 127
  %686 = getelementptr i8, ptr %684, i64 %685
  %687 = load i8, ptr %686, align 1, !noalias !60
  %.not.i.i.i.i.i.i306 = icmp eq i8 %687, -1
  br i1 %.not.i.i.i.i.i.i306, label %678, label %_ZNK5QHashI7QStringP7QWidgetE8keyBeginEv.exit.i303, !llvm.loop !34

_ZNK5QHashI7QStringP7QWidgetE8keyBeginEv.exit.i303: ; preds = %682, %678, %671
  %.sroa.0.0.i.i.i304 = phi ptr [ %576, %671 ], [ %576, %682 ], [ null, %678 ]
  %.sroa.4.0.i.i.i305 = phi i64 [ 0, %671 ], [ %680, %682 ], [ 0, %678 ]
  invoke void @_ZN5QListI7QStringEC2IN5QHashIS0_P7QWidgetE12key_iteratorETnNSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsIT_E17iterator_categoryESt18input_iterator_tagEE5valueEbE4typeELb1EEESA_SA_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %36, ptr %.sroa.0.0.i.i.i304, i64 %.sroa.4.0.i.i.i305, ptr null, i64 0)
          to label %_ZNK5QHashI7QStringP7QWidgetE4keysEv.exit308 unwind label %706

_ZNK5QHashI7QStringP7QWidgetE4keysEv.exit308:     ; preds = %_ZNK5QHashI7QStringP7QWidgetE8keyBeginEv.exit.i303
  %688 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %689 = load ptr, ptr %688, align 8
  %690 = invoke noundef align 8 dereferenceable(8) ptr @_ZN5QHashI7QStringP7QWidgetEixERKS0_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11, ptr noundef align 8 dereferenceable(24) %689)
          to label %691 unwind label %708

691:                                              ; preds = %_ZNK5QHashI7QStringP7QWidgetE4keysEv.exit308
  %692 = load ptr, ptr %690, align 8
  %693 = load ptr, ptr %36, align 8
  %.not.i.i.i309 = icmp eq ptr %693, null
  br i1 %.not.i.i.i309, label %_ZN5QListI7QStringED2Ev.exit322, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i310

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i310: ; preds = %691
  %694 = atomicrmw sub ptr %693, i32 1 seq_cst, align 4
  %.not.i.i311 = icmp eq i32 %694, 1
  br i1 %.not.i.i311, label %695, label %_ZN5QListI7QStringED2Ev.exit322

695:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i310
  %696 = load ptr, ptr %688, align 8
  %697 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %698 = load i64, ptr %697, align 8
  %.idx.i.i.i312 = mul i64 %698, 24
  %699 = getelementptr i8, ptr %696, i64 %.idx.i.i.i312
  %.not4.i.i.i.i.i.i313 = icmp eq i64 %.idx.i.i.i312, 0
  br i1 %.not4.i.i.i.i.i.i313, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i321, label %.lr.ph.i.i.i.i.i.i314

.lr.ph.i.i.i.i.i.i314:                            ; preds = %695, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i319
  %.05.i.i.i.i.i.i315 = phi ptr [ %704, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i319 ], [ %696, %695 ]
  %700 = load ptr, ptr %.05.i.i.i.i.i.i315, align 8
  %.not.i.i.i.i.i.i.i.i.i.i316 = icmp eq ptr %700, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i316, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i319, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i317

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i317: ; preds = %.lr.ph.i.i.i.i.i.i314
  %701 = atomicrmw sub ptr %700, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i318 = icmp eq i32 %701, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i318, label %702, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i319

702:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i317
  %703 = load ptr, ptr %.05.i.i.i.i.i.i315, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %703, i64 noundef 2, i64 noundef 8) #28
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i319

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i319:  ; preds = %702, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i317, %.lr.ph.i.i.i.i.i.i314
  %704 = getelementptr i8, ptr %.05.i.i.i.i.i.i315, i64 24
  %.not.i.i.i.i.i.i320 = icmp eq ptr %704, %699
  br i1 %.not.i.i.i.i.i.i320, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i321, label %.lr.ph.i.i.i.i.i.i314, !llvm.loop !8

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i321: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i319, %695
  %705 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %705, i64 noundef 24, i64 noundef 8) #28
  br label %_ZN5QListI7QStringED2Ev.exit322

_ZN5QListI7QStringED2Ev.exit322:                  ; preds = %691, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i310, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i321
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZNK5QHashI7QStringP7QWidgetE5countEv.exit300.thread

706:                                              ; preds = %_ZNK5QHashI7QStringP7QWidgetE8keyBeginEv.exit.i303
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %710

708:                                              ; preds = %_ZNK5QHashI7QStringP7QWidgetE4keysEv.exit308
  %709 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %36) #28
  br label %710

710:                                              ; preds = %708, %706
  %.pn99 = phi { ptr, i32 } [ %709, %708 ], [ %707, %706 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.loopexit.split-lp

_ZNK5QHashI7QStringP7QWidgetE5countEv.exit300.thread: ; preds = %575, %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit, %_ZNK5QHashI7QStringP7QWidgetE5countEv.exit300, %_ZN5QListI7QStringED2Ev.exit322
  %.0 = phi ptr [ null, %_ZNK5QHashI7QStringP7QWidgetE5countEv.exit300 ], [ %692, %_ZN5QListI7QStringED2Ev.exit322 ], [ %581, %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit ], [ null, %575 ]
  %711 = load ptr, ptr %44, align 8
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %713 = load ptr, ptr %712, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %713, ptr noundef %.0, i32 noundef 0, i32 0)
          to label %714 unwind label %728

714:                                              ; preds = %_ZNK5QHashI7QStringP7QWidgetE5countEv.exit300.thread
  %715 = load ptr, ptr %44, align 8
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %717 = load ptr, ptr %716, align 8
  %718 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #27
          to label %719 unwind label %728

719:                                              ; preds = %714
  %720 = getelementptr inbounds nuw i8, ptr %718, i64 8
  store i32 0, ptr %720, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %718, align 8
  %721 = getelementptr inbounds nuw i8, ptr %718, i64 12
  store i32 20, ptr %721, align 4
  %722 = getelementptr inbounds nuw i8, ptr %718, i64 16
  store i32 100, ptr %722, align 8
  %723 = getelementptr inbounds nuw i8, ptr %718, i64 20
  store i32 7405568, ptr %723, align 4
  %724 = getelementptr inbounds nuw i8, ptr %718, i64 24
  store i32 0, ptr %724, align 8
  %725 = getelementptr inbounds nuw i8, ptr %718, i64 28
  store i32 0, ptr %725, align 4
  %726 = getelementptr inbounds nuw i8, ptr %718, i64 32
  store i32 -1, ptr %726, align 8
  %727 = getelementptr inbounds nuw i8, ptr %718, i64 36
  store i32 -1, ptr %727, align 4
  invoke void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef align 8 dereferenceable_or_null(28) %717, ptr noundef %718)
          to label %823 unwind label %728

728:                                              ; preds = %719, %714, %_ZNK5QHashI7QStringP7QWidgetE5countEv.exit300.thread
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

730:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %731 = load ptr, ptr %11, align 8, !noalias !63
  %.not.i.i.i323 = icmp eq ptr %731, null
  br i1 %.not.i.i.i323, label %_ZNK5QHashI7QStringP7QWidgetE8keyBeginEv.exit.i325, label %732

732:                                              ; preds = %730
  %733 = getelementptr inbounds nuw i8, ptr %731, i64 32
  %734 = load ptr, ptr %733, align 8, !noalias !63
  %735 = load i8, ptr %734, align 1, !noalias !63
  %.not.i.i.i.i.i324 = icmp eq i8 %735, -1
  br i1 %.not.i.i.i.i.i324, label %736, label %_ZNK5QHashI7QStringP7QWidgetE8keyBeginEv.exit.i325

736:                                              ; preds = %732
  %737 = getelementptr inbounds nuw i8, ptr %731, i64 16
  %738 = load i64, ptr %737, align 8, !noalias !63
  br label %739

739:                                              ; preds = %743, %736
  %740 = phi i64 [ %741, %743 ], [ 0, %736 ]
  %741 = add i64 %740, 1
  %742 = icmp eq i64 %741, %738
  br i1 %742, label %_ZNK5QHashI7QStringP7QWidgetE8keyBeginEv.exit.i325, label %743

743:                                              ; preds = %739
  %744 = lshr i64 %741, 7
  %745 = getelementptr [144 x i8], ptr %734, i64 %744
  %746 = and i64 %741, 127
  %747 = getelementptr i8, ptr %745, i64 %746
  %748 = load i8, ptr %747, align 1, !noalias !63
  %.not.i.i.i.i.i.i328 = icmp eq i8 %748, -1
  br i1 %.not.i.i.i.i.i.i328, label %739, label %_ZNK5QHashI7QStringP7QWidgetE8keyBeginEv.exit.i325, !llvm.loop !34

_ZNK5QHashI7QStringP7QWidgetE8keyBeginEv.exit.i325: ; preds = %743, %739, %732, %730
  %.sroa.0.0.i.i.i326 = phi ptr [ null, %730 ], [ %731, %732 ], [ null, %739 ], [ %731, %743 ]
  %.sroa.4.0.i.i.i327 = phi i64 [ 0, %730 ], [ 0, %732 ], [ 0, %739 ], [ %741, %743 ]
  invoke void @_ZN5QListI7QStringEC2IN5QHashIS0_P7QWidgetE12key_iteratorETnNSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsIT_E17iterator_categoryESt18input_iterator_tagEE5valueEbE4typeELb1EEESA_SA_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %37, ptr %.sroa.0.0.i.i.i326, i64 %.sroa.4.0.i.i.i327, ptr null, i64 0)
          to label %_ZNK5QHashI7QStringP7QWidgetE4keysEv.exit330 unwind label %790

_ZNK5QHashI7QStringP7QWidgetE4keysEv.exit330:     ; preds = %_ZNK5QHashI7QStringP7QWidgetE8keyBeginEv.exit.i325
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %749 = load ptr, ptr %37, align 8, !noalias !66
  store ptr %749, ptr %38, align 8, !alias.scope !66
  %750 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %751 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %752 = load ptr, ptr %751, align 8, !noalias !66
  store ptr %752, ptr %750, align 8, !alias.scope !66
  %753 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %754 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %755 = load i64, ptr %754, align 8, !noalias !66
  store i64 %755, ptr %753, align 8, !alias.scope !66
  %.not.i.i.i.i.i331 = icmp eq ptr %749, null
  br i1 %.not.i.i.i.i.i331, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit334, label %756

756:                                              ; preds = %_ZNK5QHashI7QStringP7QWidgetE4keysEv.exit330
  %757 = atomicrmw add ptr %749, i32 1 seq_cst, align 4, !noalias !66
  %.pre.i.i332 = load ptr, ptr %750, align 8, !alias.scope !66
  %.pre2.i.i333 = load i64, ptr %753, align 8, !alias.scope !66
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit334

_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit334: ; preds = %_ZNK5QHashI7QStringP7QWidgetE4keysEv.exit330, %756
  %758 = phi i64 [ %755, %_ZNK5QHashI7QStringP7QWidgetE4keysEv.exit330 ], [ %.pre2.i.i333, %756 ]
  %759 = phi ptr [ %752, %_ZNK5QHashI7QStringP7QWidgetE4keysEv.exit330 ], [ %.pre.i.i332, %756 ]
  %760 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %759, ptr %760, align 8, !alias.scope !66
  %761 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %.idx468 = mul i64 %758, 24
  %762 = getelementptr i8, ptr %759, i64 %.idx468
  store ptr %762, ptr %761, align 8, !alias.scope !66
  %763 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i32 1, ptr %763, align 8, !alias.scope !66
  %.not421465 = icmp eq i64 %.idx468, 0
  br i1 %.not421465, label %._crit_edge467, label %.lr.ph466

.lr.ph466:                                        ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit334
  %764 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %765 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %792

._crit_edge467:                                   ; preds = %_ZN7QStringD2Ev.exit368, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit334
  %766 = load ptr, ptr %38, align 8
  %.not.i.i.i.i335 = icmp eq ptr %766, null
  br i1 %.not.i.i.i.i335, label %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit348, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i336

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i336: ; preds = %._crit_edge467
  %767 = atomicrmw sub ptr %766, i32 1 seq_cst, align 4
  %.not.i.i.i337 = icmp eq i32 %767, 1
  br i1 %.not.i.i.i337, label %768, label %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit348

768:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i336
  %769 = load ptr, ptr %750, align 8
  %770 = load i64, ptr %753, align 8
  %.idx.i.i.i.i338 = mul i64 %770, 24
  %771 = getelementptr i8, ptr %769, i64 %.idx.i.i.i.i338
  %.not4.i.i.i.i.i.i.i339 = icmp eq i64 %.idx.i.i.i.i338, 0
  br i1 %.not4.i.i.i.i.i.i.i339, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i347, label %.lr.ph.i.i.i.i.i.i.i340

.lr.ph.i.i.i.i.i.i.i340:                          ; preds = %768, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i345
  %.05.i.i.i.i.i.i.i341 = phi ptr [ %776, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i345 ], [ %769, %768 ]
  %772 = load ptr, ptr %.05.i.i.i.i.i.i.i341, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i342 = icmp eq ptr %772, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i342, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i345, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i343

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i343: ; preds = %.lr.ph.i.i.i.i.i.i.i340
  %773 = atomicrmw sub ptr %772, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i344 = icmp eq i32 %773, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i344, label %774, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i345

774:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i343
  %775 = load ptr, ptr %.05.i.i.i.i.i.i.i341, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %775, i64 noundef 2, i64 noundef 8) #28
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i345

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i345: ; preds = %774, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i343, %.lr.ph.i.i.i.i.i.i.i340
  %776 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i341, i64 24
  %.not.i.i.i.i.i.i.i346 = icmp eq ptr %776, %771
  br i1 %.not.i.i.i.i.i.i.i346, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i347, label %.lr.ph.i.i.i.i.i.i.i340, !llvm.loop !8

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i347: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i345, %768
  %777 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %777, i64 noundef 24, i64 noundef 8) #28
  br label %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit348

_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit348: ; preds = %._crit_edge467, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i336, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i347
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %778 = load ptr, ptr %37, align 8
  %.not.i.i.i349 = icmp eq ptr %778, null
  br i1 %.not.i.i.i349, label %_ZN5QListI7QStringED2Ev.exit362, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i350

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i350: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit348
  %779 = atomicrmw sub ptr %778, i32 1 seq_cst, align 4
  %.not.i.i351 = icmp eq i32 %779, 1
  br i1 %.not.i.i351, label %780, label %_ZN5QListI7QStringED2Ev.exit362

780:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i350
  %781 = load ptr, ptr %751, align 8
  %782 = load i64, ptr %754, align 8
  %.idx.i.i.i352 = mul i64 %782, 24
  %783 = getelementptr i8, ptr %781, i64 %.idx.i.i.i352
  %.not4.i.i.i.i.i.i353 = icmp eq i64 %.idx.i.i.i352, 0
  br i1 %.not4.i.i.i.i.i.i353, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i361, label %.lr.ph.i.i.i.i.i.i354

.lr.ph.i.i.i.i.i.i354:                            ; preds = %780, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i359
  %.05.i.i.i.i.i.i355 = phi ptr [ %788, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i359 ], [ %781, %780 ]
  %784 = load ptr, ptr %.05.i.i.i.i.i.i355, align 8
  %.not.i.i.i.i.i.i.i.i.i.i356 = icmp eq ptr %784, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i356, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i359, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i357

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i357: ; preds = %.lr.ph.i.i.i.i.i.i354
  %785 = atomicrmw sub ptr %784, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i358 = icmp eq i32 %785, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i358, label %786, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i359

786:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i357
  %787 = load ptr, ptr %.05.i.i.i.i.i.i355, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %787, i64 noundef 2, i64 noundef 8) #28
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i359

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i359:  ; preds = %786, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i357, %.lr.ph.i.i.i.i.i.i354
  %788 = getelementptr i8, ptr %.05.i.i.i.i.i.i355, i64 24
  %.not.i.i.i.i.i.i360 = icmp eq ptr %788, %783
  br i1 %.not.i.i.i.i.i.i360, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i361, label %.lr.ph.i.i.i.i.i.i354, !llvm.loop !8

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i361: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i359, %780
  %789 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %789, i64 noundef 24, i64 noundef 8) #28
  br label %_ZN5QListI7QStringED2Ev.exit362

_ZN5QListI7QStringED2Ev.exit362:                  ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit348, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i350, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i361
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %823

790:                                              ; preds = %_ZNK5QHashI7QStringP7QWidgetE8keyBeginEv.exit.i325
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %822

792:                                              ; preds = %.lr.ph466, %_ZN7QStringD2Ev.exit368
  %793 = phi ptr [ %759, %.lr.ph466 ], [ %815, %_ZN7QStringD2Ev.exit368 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %794 = load ptr, ptr %793, align 8
  store ptr %794, ptr %39, align 8
  %795 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %796 = load ptr, ptr %795, align 8
  store ptr %796, ptr %764, align 8
  %797 = getelementptr inbounds nuw i8, ptr %793, i64 16
  %798 = load i64, ptr %797, align 8
  store i64 %798, ptr %765, align 8
  %.not.i.i.i363 = icmp eq ptr %794, null
  br i1 %.not.i.i.i363, label %_ZN7QStringC2ERKS_.exit364, label %799

799:                                              ; preds = %792
  %800 = atomicrmw add ptr %794, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit364

_ZN7QStringC2ERKS_.exit364:                       ; preds = %792, %799
  %801 = invoke noundef align 8 dereferenceable(8) ptr @_ZN5QHashI7QStringP7QWidgetEixERKS0_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %802 unwind label %816

802:                                              ; preds = %_ZN7QStringC2ERKS_.exit364
  %803 = load ptr, ptr %801, align 8
  %804 = icmp eq ptr %803, null
  br i1 %804, label %809, label %805

805:                                              ; preds = %802
  %806 = load ptr, ptr %803, align 8
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 32
  %808 = load ptr, ptr %807, align 8
  call void %808(ptr noundef nonnull align 8 dereferenceable_or_null(40) %803) #28
  br label %809

809:                                              ; preds = %805, %802
  %810 = load ptr, ptr %39, align 8
  %.not.i.i.i365 = icmp eq ptr %810, null
  br i1 %.not.i.i.i365, label %_ZN7QStringD2Ev.exit368, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366:   ; preds = %809
  %811 = atomicrmw sub ptr %810, i32 1 seq_cst, align 4
  %.not.i.i367 = icmp eq i32 %811, 1
  br i1 %.not.i.i367, label %812, label %_ZN7QStringD2Ev.exit368

812:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366
  %813 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %813, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit368

_ZN7QStringD2Ev.exit368:                          ; preds = %809, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366, %812
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %814 = load ptr, ptr %760, align 8
  %815 = getelementptr i8, ptr %814, i64 24
  store ptr %815, ptr %760, align 8
  %.sroa.0.0.copyload = load ptr, ptr %761, align 8
  %.not421 = icmp eq ptr %815, %.sroa.0.0.copyload
  br i1 %.not421, label %._crit_edge467, label %792, !llvm.loop !69

816:                                              ; preds = %_ZN7QStringC2ERKS_.exit364
  %817 = landingpad { ptr, i32 }
          cleanup
  %818 = load ptr, ptr %39, align 8
  %.not.i.i.i369 = icmp eq ptr %818, null
  br i1 %.not.i.i.i369, label %_ZN7QStringD2Ev.exit372, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370:   ; preds = %816
  %819 = atomicrmw sub ptr %818, i32 1 seq_cst, align 4
  %.not.i.i371 = icmp eq i32 %819, 1
  br i1 %.not.i.i371, label %820, label %_ZN7QStringD2Ev.exit372

820:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370
  %821 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %821, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit372

_ZN7QStringD2Ev.exit372:                          ; preds = %816, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370, %820
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(44) %38) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %37) #28
  br label %822

822:                                              ; preds = %_ZN7QStringD2Ev.exit372, %790
  %.pn94.pn = phi { ptr, i32 } [ %817, %_ZN7QStringD2Ev.exit372 ], [ %791, %790 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.loopexit.split-lp

823:                                              ; preds = %719, %_ZN5QListI7QStringED2Ev.exit362
  %824 = load ptr, ptr %15, align 8
  %.not.i.i373 = icmp eq ptr %824, null
  br i1 %.not.i.i373, label %_ZN4QMapIi7QStringED2Ev.exit, label %825

825:                                              ; preds = %823
  %826 = atomicrmw sub ptr %824, i32 1 seq_cst, align 4
  %.not2.i.i = icmp eq i32 %826, 1
  br i1 %.not2.i.i, label %827, label %_ZN4QMapIi7QStringED2Ev.exit

827:                                              ; preds = %825
  %828 = load ptr, ptr %15, align 8
  %829 = icmp eq ptr %828, null
  br i1 %829, label %_ZN4QMapIi7QStringED2Ev.exit, label %830

830:                                              ; preds = %827
  %831 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %832 = getelementptr inbounds nuw i8, ptr %828, i64 24
  %833 = load ptr, ptr %832, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %831, ptr noundef %833)
          to label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i unwind label %834

834:                                              ; preds = %830
  %835 = landingpad { ptr, i32 }
          catch ptr null
  %836 = extractvalue { ptr, i32 } %835, 0
  call void @__clang_call_terminate(ptr %836) #30
  unreachable

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i: ; preds = %830
  call void @_ZdlPvm(ptr noundef nonnull %828, i64 noundef 56) #29
  br label %_ZN4QMapIi7QStringED2Ev.exit

_ZN4QMapIi7QStringED2Ev.exit:                     ; preds = %823, %825, %827, %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %837 = load ptr, ptr %14, align 8
  %.not.i.i.i374 = icmp eq ptr %837, null
  br i1 %.not.i.i.i374, label %_ZN7QStringD2Ev.exit377, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375:   ; preds = %_ZN4QMapIi7QStringED2Ev.exit
  %838 = atomicrmw sub ptr %837, i32 1 seq_cst, align 4
  %.not.i.i376 = icmp eq i32 %838, 1
  br i1 %.not.i.i376, label %839, label %_ZN7QStringD2Ev.exit377

839:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375
  %840 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %840, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit377

_ZN7QStringD2Ev.exit377:                          ; preds = %_ZN4QMapIi7QStringED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375, %839
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %841 = load ptr, ptr %13, align 8
  %.not.i.i.i378 = icmp eq ptr %841, null
  br i1 %.not.i.i.i378, label %_ZN5QListI7QStringED2Ev.exit391, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i379

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i379: ; preds = %_ZN7QStringD2Ev.exit377
  %842 = atomicrmw sub ptr %841, i32 1 seq_cst, align 4
  %.not.i.i380 = icmp eq i32 %842, 1
  br i1 %.not.i.i380, label %843, label %_ZN5QListI7QStringED2Ev.exit391

843:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i379
  %844 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %847 = load i64, ptr %846, align 8
  %.idx.i.i.i381 = mul i64 %847, 24
  %848 = getelementptr i8, ptr %845, i64 %.idx.i.i.i381
  %.not4.i.i.i.i.i.i382 = icmp eq i64 %.idx.i.i.i381, 0
  br i1 %.not4.i.i.i.i.i.i382, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i390, label %.lr.ph.i.i.i.i.i.i383

.lr.ph.i.i.i.i.i.i383:                            ; preds = %843, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i388
  %.05.i.i.i.i.i.i384 = phi ptr [ %853, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i388 ], [ %845, %843 ]
  %849 = load ptr, ptr %.05.i.i.i.i.i.i384, align 8
  %.not.i.i.i.i.i.i.i.i.i.i385 = icmp eq ptr %849, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i385, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i388, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i386

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i386: ; preds = %.lr.ph.i.i.i.i.i.i383
  %850 = atomicrmw sub ptr %849, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i387 = icmp eq i32 %850, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i387, label %851, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i388

851:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i386
  %852 = load ptr, ptr %.05.i.i.i.i.i.i384, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %852, i64 noundef 2, i64 noundef 8) #28
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i388

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i388:  ; preds = %851, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i386, %.lr.ph.i.i.i.i.i.i383
  %853 = getelementptr i8, ptr %.05.i.i.i.i.i.i384, i64 24
  %.not.i.i.i.i.i.i389 = icmp eq ptr %853, %848
  br i1 %.not.i.i.i.i.i.i389, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i390, label %.lr.ph.i.i.i.i.i.i383, !llvm.loop !8

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i390: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i388, %843
  %854 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %854, i64 noundef 24, i64 noundef 8) #28
  br label %_ZN5QListI7QStringED2Ev.exit391

_ZN5QListI7QStringED2Ev.exit391:                  ; preds = %_ZN7QStringD2Ev.exit377, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i379, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i390
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %855

855:                                              ; preds = %90, %_ZN5QListI7QStringED2Ev.exit391
  call void @_ZN5QHashI7QStringP7QWidgetED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %856

856:                                              ; preds = %1, %855
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %710, %728, %_ZN7QStringD2Ev.exit298, %623, %621, %822, %_ZN7QStringD2Ev.exit288, %_ZN7QStringD2Ev.exit273, %410, %.body179, %_ZN7QStringD2Ev.exit176
  %.pn119.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn.pn, %_ZN7QStringD2Ev.exit176 ], [ %.pn116.pn, %_ZN7QStringD2Ev.exit273 ], [ %.pn91, %.body179 ], [ %622, %621 ], [ %.pn97, %_ZN7QStringD2Ev.exit288 ], [ %.pn94.pn, %822 ], [ %411, %410 ], [ %.pn99, %710 ], [ %729, %728 ], [ %624, %623 ], [ %665, %_ZN7QStringD2Ev.exit298 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit422, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp423, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4QMapIi7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %857 = load ptr, ptr %14, align 8
  %.not.i.i.i392 = icmp eq ptr %857, null
  br i1 %.not.i.i.i392, label %_ZN7QStringD2Ev.exit395, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393:   ; preds = %.loopexit.split-lp
  %858 = atomicrmw sub ptr %857, i32 1 seq_cst, align 4
  %.not.i.i394 = icmp eq i32 %858, 1
  br i1 %.not.i.i394, label %859, label %_ZN7QStringD2Ev.exit395

859:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393
  %860 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %860, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit395

_ZN7QStringD2Ev.exit395:                          ; preds = %859, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393, %.loopexit.split-lp, %183
  %.pn119.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %184, %183 ], [ %.pn119.pn.pn.pn.pn, %.loopexit.split-lp ], [ %.pn119.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393 ], [ %.pn119.pn.pn.pn.pn, %859 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %13) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %861

861:                                              ; preds = %_ZN7QStringD2Ev.exit395, %_ZN7QStringD2Ev.exit138, %91
  %.pn126 = phi { ptr, i32 } [ %92, %91 ], [ %.pn119.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit395 ], [ %.pn, %_ZN7QStringD2Ev.exit138 ]
  call void @_ZN5QHashI7QStringP7QWidgetED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn126
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19ExtcapOptionsDialog15anyValueChangedEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(112) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = tail call noundef zeroext i1 %9(ptr noundef align 8 dereferenceable_or_null(88) %6)
  %spec.select38 = select i1 %10, i1 %.059, i1 false
  %11 = getelementptr i8, ptr %.sroa.0.058, i64 8
  %12 = load ptr, ptr %2, align 8
  %13 = load i64, ptr %3, align 8
  %14 = getelementptr [8 x i8], ptr %12, i64 %13
  %.not = icmp eq ptr %11, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i1 [ true, %1 ], [ %spec.select38, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40) %18, i32 noundef 1024)
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %19, i1 noundef zeroext %.0.lcssa)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN19ExtcapOptionsDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(112) initializes((0, 8), (16, 24)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTV19ExtcapOptionsDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV19ExtcapOptionsDialog, i64 488), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #29
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 8, i64 noundef 8) #28
  br label %_ZN5QListIP14ExtcapArgumentED2Ev.exit

_ZN5QListIP14ExtcapArgumentED2Ev.exit:            ; preds = %7, %_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i.i, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13) #28
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListIP14ExtcapArgumentED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %17
  tail call void @_ZN7QDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #28
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N19ExtcapOptionsDialogD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN19ExtcapOptionsDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(112) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN19ExtcapOptionsDialogD0Ev(ptr noundef align 8 dereferenceable_or_null(112) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN19ExtcapOptionsDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(112) %0) #28
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 112) #29
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N19ExtcapOptionsDialogD0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN19ExtcapOptionsDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(112) %2) #28
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(112) %2, i64 noundef 112) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19ExtcapOptionsDialog13loadArgumentsEv(ptr noundef align 8 dereferenceable_or_null(112) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QByteArray, align 8
  %4 = alloca %class.QList, align 8
  %5 = alloca %class.QList, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %218, label %10

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %22 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 8, i64 noundef %21, i32 noundef 1) #28
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 8) ]
  %23 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %24, i64 noundef 8, i64 noundef 8) #28
  br label %29

28:                                               ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i
  store i64 0, ptr %12, align 8
  br label %29

29:                                               ; preds = %28, %27, %_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i.i, %_ZN17QArrayDataPointerIP14ExtcapArgumentE17allocatedCapacityEv.exit.i, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %6)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i24 = icmp eq ptr %31, null
  %spec.select.i.i = select i1 %.not.i.i24, ptr @_ZN10QByteArray6_emptyE, ptr %31
  %32 = invoke ptr @extcap_get_if_configuration(ptr noundef nonnull %spec.select.i.i)
          to label %33 unwind label %116

33:                                               ; preds = %29
  %34 = invoke ptr @g_list_first(ptr noundef %32)
          to label %35 unwind label %116

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %35, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5, i8 0, i64 24, i1 false)
  %.not122 = icmp eq ptr %34, null
  br i1 %.not122, label %_ZN5QListIP14ExtcapArgumentElsERKS2_.exit, label %.lr.ph124

.lr.ph124:                                        ; preds = %_ZN10QByteArrayD2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %44

44:                                               ; preds = %.lr.ph124, %._crit_edge
  %.019123 = phi ptr [ %34, %.lr.ph124 ], [ %196, %._crit_edge ]
  %45 = load ptr, ptr %.019123, align 8
  %46 = invoke ptr @g_list_first(ptr noundef %45)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %44
  %.not21120 = icmp eq ptr %46, null
  br i1 %.not21120, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZN5QListIP14ExtcapArgumentElsES1_.exit
  %.018121 = phi ptr [ %194, %_ZN5QListIP14ExtcapArgumentElsES1_.exit ], [ %46, %.preheader ]
  %47 = load ptr, ptr %.018121, align 8
  %48 = invoke noundef ptr @_ZN14ExtcapArgument6createEP11_extcap_argP7QObject(ptr noundef %47, ptr noundef %0)
          to label %49 unwind label %.loopexit

49:                                               ; preds = %.lr.ph
  %.not22 = icmp eq ptr %48, null
  br i1 %.not22, label %_ZN5QListIP14ExtcapArgumentElsES1_.exit, label %50

50:                                               ; preds = %49
  %51 = invoke noundef zeroext i1 @_ZN14ExtcapArgument10isRequiredEv(ptr noundef nonnull align 8 dereferenceable_or_null(88) %48)
          to label %52 unwind label %.loopexit

52:                                               ; preds = %50
  br i1 %51, label %53, label %130

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
  %69 = getelementptr [8 x i8], ptr %60, i64 %54
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
  %92 = add i64 %54, %91
  %93 = sub i64 %84, %92
  %.not17.i = icmp slt i64 %93, 1
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i.i, label %105

_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i.i: ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i66
  %.not.i19.i = icmp slt i64 %91, 1
  br i1 %.not.i19.i, label %.critedge.i, label %94

94:                                               ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i.i
  %95 = mul i64 %54, 3
  %96 = shl i64 %84, 1
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %98, label %.critedge.i

98:                                               ; preds = %94
  %.idx.i.i.i = sub nsw i64 0, %90
  %99 = getelementptr i8, ptr %85, i64 %.idx.i.i.i
  br i1 %80, label %_ZN9QtPrivate20q_relocate_overlap_nIP14ExtcapArgumentxEEvPT_T0_S4_.exit.i.i.i, label %100

100:                                              ; preds = %98
  %101 = icmp eq ptr %85, null
  %102 = icmp eq ptr %99, null
  %or.cond3.i.i.i.i = or i1 %101, %102
  br i1 %or.cond3.i.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP14ExtcapArgumentxEEvPT_T0_S4_.exit.i.i.i, label %103

103:                                              ; preds = %100
  %104 = shl i64 %54, 3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %99, ptr noundef nonnull align 1 %85, i64 noundef %104, i1 noundef false) #28
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP14ExtcapArgumentxEEvPT_T0_S4_.exit.i.i.i

_ZN9QtPrivate20q_relocate_overlap_nIP14ExtcapArgumentxEEvPT_T0_S4_.exit.i.i.i: ; preds = %103, %100, %98
  store ptr %99, ptr %43, align 8
  br label %105

.critedge.i:                                      ; preds = %53, %94, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i.i, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i65
  invoke void @_ZN17QArrayDataPointerIP14ExtcapArgumentE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, i32 noundef 0, i64 noundef 1, ptr noundef null)
          to label %.critedge.i._crit_edge unwind label %.loopexit

.critedge.i._crit_edge:                           ; preds = %.critedge.i
  %.pre127 = load ptr, ptr %43, align 8
  br label %105

105:                                              ; preds = %.critedge.i._crit_edge, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i66, %_ZN9QtPrivate20q_relocate_overlap_nIP14ExtcapArgumentxEEvPT_T0_S4_.exit.i.i.i
  %106 = phi ptr [ %.pre127, %.critedge.i._crit_edge ], [ %85, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i66 ], [ %99, %_ZN9QtPrivate20q_relocate_overlap_nIP14ExtcapArgumentxEEvPT_T0_S4_.exit.i.i.i ]
  %107 = getelementptr [8 x i8], ptr %106, i64 %54
  %108 = load i64, ptr %42, align 8
  %109 = icmp slt i64 %54, %108
  br i1 %109, label %110, label %_ZN9QtPrivate12QPodArrayOpsIP14ExtcapArgumentE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

110:                                              ; preds = %105
  %111 = getelementptr i8, ptr %107, i64 8
  %112 = sub i64 %108, %54
  %113 = shl i64 %112, 3
  call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %111, ptr noundef align 1 %107, i64 noundef %113, i1 noundef false) #28
  %.pre128 = load i64, ptr %42, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIP14ExtcapArgumentE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

_ZN9QtPrivate12QPodArrayOpsIP14ExtcapArgumentE10createHoleEN10QArrayData14GrowthPositionExx.exit.i: ; preds = %110, %105
  %114 = phi i64 [ %.pre128, %110 ], [ %108, %105 ]
  %115 = add i64 %114, 1
  store i64 %115, ptr %42, align 8
  store ptr %48, ptr %107, align 8
  br label %_ZN5QListIP14ExtcapArgumentElsES1_.exit

116:                                              ; preds = %33, %29
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %3, align 8
  %.not.i.i.i27 = icmp eq ptr %118, null
  br i1 %.not.i.i.i27, label %_ZN10QByteArrayD2Ev.exit30, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i28:     ; preds = %116
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %119, 1
  br i1 %.not.i.i29, label %120, label %_ZN10QByteArrayD2Ev.exit30

120:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i28
  %121 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit30

_ZN10QByteArrayD2Ev.exit30:                       ; preds = %116, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i28, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %219

.loopexit:                                        ; preds = %.lr.ph, %50, %.critedge.i, %.critedge.i76
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %44
  %lpad.loopexit117 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %205, %198, %_ZN5QListIP14ExtcapArgumentElsERKS2_.exit39
  %lpad.loopexit.split-lp118 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit117, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp118, %.loopexit.split-lp.loopexit.split-lp ]
  %122 = load ptr, ptr %5, align 8
  %.not.i.i.i31 = icmp eq ptr %122, null
  br i1 %.not.i.i.i31, label %_ZN5QListIP14ExtcapArgumentED2Ev.exit, label %_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i.i32: ; preds = %.loopexit.split-lp
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %123, 1
  br i1 %.not.i.i33, label %124, label %_ZN5QListIP14ExtcapArgumentED2Ev.exit

124:                                              ; preds = %_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i.i32
  %125 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 8, i64 noundef 8) #28
  br label %_ZN5QListIP14ExtcapArgumentED2Ev.exit

_ZN5QListIP14ExtcapArgumentED2Ev.exit:            ; preds = %.loopexit.split-lp, %_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i.i32, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %126 = load ptr, ptr %4, align 8
  %.not.i.i.i34 = icmp eq ptr %126, null
  br i1 %.not.i.i.i34, label %_ZN5QListIP14ExtcapArgumentED2Ev.exit37, label %_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i.i35: ; preds = %_ZN5QListIP14ExtcapArgumentED2Ev.exit
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %127, 1
  br i1 %.not.i.i36, label %128, label %_ZN5QListIP14ExtcapArgumentED2Ev.exit37

128:                                              ; preds = %_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i.i35
  %129 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 8, i64 noundef 8) #28
  br label %_ZN5QListIP14ExtcapArgumentED2Ev.exit37

_ZN5QListIP14ExtcapArgumentED2Ev.exit37:          ; preds = %_ZN5QListIP14ExtcapArgumentED2Ev.exit, %_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i.i35, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %219

130:                                              ; preds = %52
  %131 = load i64, ptr %40, align 8
  %132 = load ptr, ptr %5, align 8
  %.not.i.i51 = icmp eq ptr %132, null
  br i1 %.not.i.i51, label %.critedge.i76, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i52

_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i52: ; preds = %130
  %133 = load atomic i32, ptr %132 monotonic, align 4
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i71, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i60

_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i60: ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i52
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %136 = load i64, ptr %135, align 8
  %137 = load ptr, ptr %41, align 8
  %138 = ptrtoint ptr %132 to i64
  %139 = add i64 %138, 23
  %140 = and i64 %139, -8
  %141 = ptrtoint ptr %137 to i64
  %142 = sub i64 %141, %140
  %143 = ashr exact i64 %142, 3
  %144 = add i64 %143, %131
  %.not.i61 = icmp eq i64 %136, %144
  br i1 %.not.i61, label %149, label %145

145:                                              ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i60
  %146 = getelementptr [8 x i8], ptr %137, i64 %131
  store ptr %48, ptr %146, align 8
  %147 = load i64, ptr %40, align 8
  %148 = add i64 %147, 1
  store i64 %148, ptr %40, align 8
  br label %_ZN5QListIP14ExtcapArgumentElsES1_.exit

149:                                              ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i60
  %150 = icmp ne i64 %131, 0
  %.not13.i59 = icmp eq i64 %140, %141
  %or.cond157 = or i1 %150, %.not13.i59
  br i1 %or.cond157, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i71, label %151

151:                                              ; preds = %149
  %152 = getelementptr i8, ptr %137, i64 -8
  store ptr %48, ptr %152, align 8
  %153 = load ptr, ptr %41, align 8
  %154 = getelementptr i8, ptr %153, i64 -8
  store ptr %154, ptr %41, align 8
  %155 = load i64, ptr %40, align 8
  %156 = add i64 %155, 1
  store i64 %156, ptr %40, align 8
  br label %_ZN5QListIP14ExtcapArgumentElsES1_.exit

_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i71: ; preds = %149, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i52
  %157 = icmp eq i64 %131, 0
  %158 = load atomic i32, ptr %132 monotonic, align 4
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %.critedge.i76, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i72

_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i72: ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i71
  %160 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %161 = load i64, ptr %160, align 8
  %162 = load ptr, ptr %41, align 8
  %163 = ptrtoint ptr %132 to i64
  %164 = add i64 %163, 23
  %165 = and i64 %164, -8
  %166 = ptrtoint ptr %162 to i64
  %167 = sub i64 %166, %165
  %168 = ashr exact i64 %167, 3
  %169 = add i64 %131, %168
  %170 = sub i64 %161, %169
  %.not17.i73 = icmp slt i64 %170, 1
  br i1 %.not17.i73, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i.i74, label %182

_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i.i74: ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i72
  %.not.i19.i75 = icmp slt i64 %168, 1
  br i1 %.not.i19.i75, label %.critedge.i76, label %171

171:                                              ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i.i74
  %172 = mul i64 %131, 3
  %173 = shl i64 %161, 1
  %174 = icmp slt i64 %172, %173
  br i1 %174, label %175, label %.critedge.i76

175:                                              ; preds = %171
  %.idx.i.i.i77 = sub nsw i64 0, %167
  %176 = getelementptr i8, ptr %162, i64 %.idx.i.i.i77
  br i1 %157, label %_ZN9QtPrivate20q_relocate_overlap_nIP14ExtcapArgumentxEEvPT_T0_S4_.exit.i.i.i80, label %177

177:                                              ; preds = %175
  %178 = icmp eq ptr %162, null
  %179 = icmp eq ptr %176, null
  %or.cond3.i.i.i.i79 = or i1 %178, %179
  br i1 %or.cond3.i.i.i.i79, label %_ZN9QtPrivate20q_relocate_overlap_nIP14ExtcapArgumentxEEvPT_T0_S4_.exit.i.i.i80, label %180

180:                                              ; preds = %177
  %181 = shl i64 %131, 3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %176, ptr noundef nonnull align 1 %162, i64 noundef %181, i1 noundef false) #28
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP14ExtcapArgumentxEEvPT_T0_S4_.exit.i.i.i80

_ZN9QtPrivate20q_relocate_overlap_nIP14ExtcapArgumentxEEvPT_T0_S4_.exit.i.i.i80: ; preds = %180, %177, %175
  store ptr %176, ptr %41, align 8
  br label %182

.critedge.i76:                                    ; preds = %130, %171, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i.i74, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i71
  invoke void @_ZN17QArrayDataPointerIP14ExtcapArgumentE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, i32 noundef 0, i64 noundef 1, ptr noundef null)
          to label %.critedge.i76._crit_edge unwind label %.loopexit

.critedge.i76._crit_edge:                         ; preds = %.critedge.i76
  %.pre = load ptr, ptr %41, align 8
  br label %182

182:                                              ; preds = %.critedge.i76._crit_edge, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i72, %_ZN9QtPrivate20q_relocate_overlap_nIP14ExtcapArgumentxEEvPT_T0_S4_.exit.i.i.i80
  %183 = phi ptr [ %.pre, %.critedge.i76._crit_edge ], [ %162, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i72 ], [ %176, %_ZN9QtPrivate20q_relocate_overlap_nIP14ExtcapArgumentxEEvPT_T0_S4_.exit.i.i.i80 ]
  %184 = getelementptr [8 x i8], ptr %183, i64 %131
  %185 = load i64, ptr %40, align 8
  %186 = icmp slt i64 %131, %185
  br i1 %186, label %187, label %_ZN9QtPrivate12QPodArrayOpsIP14ExtcapArgumentE10createHoleEN10QArrayData14GrowthPositionExx.exit.i56

187:                                              ; preds = %182
  %188 = getelementptr i8, ptr %184, i64 8
  %189 = sub i64 %185, %131
  %190 = shl i64 %189, 3
  call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %188, ptr noundef align 1 %184, i64 noundef %190, i1 noundef false) #28
  %.pre126 = load i64, ptr %40, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIP14ExtcapArgumentE10createHoleEN10QArrayData14GrowthPositionExx.exit.i56

_ZN9QtPrivate12QPodArrayOpsIP14ExtcapArgumentE10createHoleEN10QArrayData14GrowthPositionExx.exit.i56: ; preds = %187, %182
  %191 = phi i64 [ %.pre126, %187 ], [ %185, %182 ]
  %192 = add i64 %191, 1
  store i64 %192, ptr %40, align 8
  store ptr %48, ptr %184, align 8
  br label %_ZN5QListIP14ExtcapArgumentElsES1_.exit

_ZN5QListIP14ExtcapArgumentElsES1_.exit:          ; preds = %145, %151, %_ZN9QtPrivate12QPodArrayOpsIP14ExtcapArgumentE10createHoleEN10QArrayData14GrowthPositionExx.exit.i56, %68, %74, %_ZN9QtPrivate12QPodArrayOpsIP14ExtcapArgumentE10createHoleEN10QArrayData14GrowthPositionExx.exit.i, %49
  %193 = getelementptr inbounds nuw i8, ptr %.018121, i64 8
  %194 = load ptr, ptr %193, align 8
  %.not21 = icmp eq ptr %194, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %_ZN5QListIP14ExtcapArgumentElsES1_.exit, %.preheader
  %195 = getelementptr inbounds nuw i8, ptr %.019123, i64 8
  %196 = load ptr, ptr %195, align 8
  %.not = icmp eq ptr %196, null
  br i1 %.not, label %._crit_edge125, label %44, !llvm.loop !71

._crit_edge125:                                   ; preds = %._crit_edge
  %.pre129 = load i64, ptr %42, align 8
  %197 = icmp sgt i64 %.pre129, 0
  br i1 %197, label %198, label %_ZN5QListIP14ExtcapArgumentElsERKS2_.exit

198:                                              ; preds = %._crit_edge125
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr [8 x i8], ptr %200, i64 %.pre129
  invoke void @_ZN9QtPrivate15QCommonArrayOpsIP14ExtcapArgumentE10growAppendEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, ptr noundef %200, ptr noundef %201)
          to label %_ZN5QListIP14ExtcapArgumentElsERKS2_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN5QListIP14ExtcapArgumentElsERKS2_.exit:        ; preds = %_ZN10QByteArrayD2Ev.exit, %198, %._crit_edge125
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %203 = load i64, ptr %202, align 8
  %204 = icmp sgt i64 %203, 0
  br i1 %204, label %205, label %_ZN5QListIP14ExtcapArgumentElsERKS2_.exit39

205:                                              ; preds = %_ZN5QListIP14ExtcapArgumentElsERKS2_.exit
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr [8 x i8], ptr %207, i64 %203
  invoke void @_ZN9QtPrivate15QCommonArrayOpsIP14ExtcapArgumentE10growAppendEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, ptr noundef %207, ptr noundef %208)
          to label %_ZN5QListIP14ExtcapArgumentElsERKS2_.exit39 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN5QListIP14ExtcapArgumentElsERKS2_.exit39:      ; preds = %205, %_ZN5QListIP14ExtcapArgumentElsERKS2_.exit
  invoke void @extcap_free_if_configuration(ptr noundef %34, i1 noundef zeroext false)
          to label %209 unwind label %.loopexit.split-lp.loopexit.split-lp

209:                                              ; preds = %_ZN5QListIP14ExtcapArgumentElsERKS2_.exit39
  %210 = load ptr, ptr %5, align 8
  %.not.i.i.i40 = icmp eq ptr %210, null
  br i1 %.not.i.i.i40, label %_ZN5QListIP14ExtcapArgumentED2Ev.exit43, label %_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i.i41: ; preds = %209
  %211 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %211, 1
  br i1 %.not.i.i42, label %212, label %_ZN5QListIP14ExtcapArgumentED2Ev.exit43

212:                                              ; preds = %_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i.i41
  %213 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %213, i64 noundef 8, i64 noundef 8) #28
  br label %_ZN5QListIP14ExtcapArgumentED2Ev.exit43

_ZN5QListIP14ExtcapArgumentED2Ev.exit43:          ; preds = %209, %_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i.i41, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %214 = load ptr, ptr %4, align 8
  %.not.i.i.i44 = icmp eq ptr %214, null
  br i1 %.not.i.i.i44, label %_ZN5QListIP14ExtcapArgumentED2Ev.exit47, label %_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i.i45: ; preds = %_ZN5QListIP14ExtcapArgumentED2Ev.exit43
  %215 = atomicrmw sub ptr %214, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %215, 1
  br i1 %.not.i.i46, label %216, label %_ZN5QListIP14ExtcapArgumentED2Ev.exit47

216:                                              ; preds = %_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i.i45
  %217 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %217, i64 noundef 8, i64 noundef 8) #28
  br label %_ZN5QListIP14ExtcapArgumentED2Ev.exit47

_ZN5QListIP14ExtcapArgumentED2Ev.exit47:          ; preds = %_ZN5QListIP14ExtcapArgumentED2Ev.exit43, %_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i.i45, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %218

218:                                              ; preds = %1, %_ZN5QListIP14ExtcapArgumentED2Ev.exit47
  ret void

219:                                              ; preds = %_ZN5QListIP14ExtcapArgumentED2Ev.exit37, %_ZN10QByteArrayD2Ev.exit30
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZN5QListIP14ExtcapArgumentED2Ev.exit37 ], [ %117, %_ZN10QByteArrayD2Ev.exit30 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_first(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @extcap_get_if_configuration(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN14ExtcapArgument6createEP11_extcap_argP7QObject(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN14ExtcapArgument10isRequiredEv(ptr noundef align 8 dereferenceable_or_null(88)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @extcap_free_if_configuration(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QLayout10removeItemEP11QLayoutItem(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) local_unnamed_addr #1

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #28
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #28
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZN4QMapIi7QStringE6insertERKiRKS0_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 4 dereferenceable(4) %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.87", align 8
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEE6detachEv(ptr noundef align 8 dereferenceable_or_null(8) %0)
  br label %_ZN4QMapIi7QStringE6detachEv.exit

8:                                                ; preds = %3
  %9 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #27
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 0, ptr %14, align 8
  store ptr %9, ptr %0, align 8
  %.not4.i.i = icmp eq ptr %9, null
  br i1 %.not4.i.i, label %_ZN4QMapIi7QStringE6detachEv.exit, label %15

15:                                               ; preds = %8
  %16 = atomicrmw add ptr %9, i32 1 seq_cst, align 4
  br label %_ZN4QMapIi7QStringE6detachEv.exit

_ZN4QMapIi7QStringE6detachEv.exit:                ; preds = %7, %8, %15
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not10.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4QMapIi7QStringE6detachEv.exit
  %22 = load i32, ptr %1, align 4
  br label %23

23:                                               ; preds = %23, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %23 ]
  %.0811.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, %22
  %.19.i.i.i.i = select i1 %26, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %26, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i, label %23, !llvm.loop !72

_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i: ; preds = %23
  %27 = icmp eq ptr %.19.i.i.i.i, %21
  br i1 %27, label %.critedge.i, label %28

28:                                               ; preds = %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %22, %30
  br i1 %31, label %.critedge.i, label %33

.critedge.i:                                      ; preds = %28, %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i, %_ZN4QMapIi7QStringE6detachEv.exit
  %.08.lcssa.i.i.i16.i = phi ptr [ %.19.i.i.i.i, %28 ], [ %.19.i.i.i.i, %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i ], [ %21, %_ZN4QMapIi7QStringE6detachEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !alias.scope !73
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !alias.scope !76
  %32 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJRKS2_EEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(48) %18, ptr %.08.lcssa.i.i.i16.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE16insert_or_assignIRKS0_EES3_ISt17_Rb_tree_iteratorIS5_EbERS4_OT_.exit

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %35 = tail call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %34, ptr noundef align 8 dereferenceable(24) %2) #28
  br label %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE16insert_or_assignIRKS0_EES3_ISt17_Rb_tree_iteratorIS5_EbERS4_OT_.exit

_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE16insert_or_assignIRKS0_EES3_ISt17_Rb_tree_iteratorIS5_EbERS4_OT_.exit: ; preds = %.critedge.i, %33
  %.sroa.014.0.i = phi ptr [ %32, %.critedge.i ], [ %.19.i.i.i.i, %33 ]
  ret ptr %.sroa.014.0.i
}

; Function Attrs: nounwind null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9setLayoutEP7QLayout(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZN5QHashI7QStringP7QWidgetEixERKS0_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QHash, align 8
  %4 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QWidget *>>::InsertionResult", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br label %_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit.thread9

9:                                                ; preds = %_ZNK5QHashI7QStringP7QWidgetE10isDetachedEv.exit
  store ptr %5, ptr %3, align 8
  %10 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i.i = icmp eq i32 %10, -1
  br i1 %.not.i.i, label %_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit.thread9, label %_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit

_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit:        ; preds = %9
  %11 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  %.pr.pre = load ptr, ptr %0, align 8
  %.not.i5 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i5, label %14, label %_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit.thread9

_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit.thread9: ; preds = %8, %9, %_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit
  %.pr12 = phi ptr [ %.pr.pre, %_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit ], [ %5, %9 ], [ %5, %8 ]
  %12 = load atomic i32, ptr %.pr12 monotonic, align 4
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %14, label %_ZN5QHashI7QStringP7QWidgetE6detachEv.exit

14:                                               ; preds = %_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit.thread, %_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit.thread9, %_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit
  %15 = phi ptr [ null, %_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit.thread ], [ %.pr12, %_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit.thread9 ], [ null, %_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit ]
  %16 = invoke noundef ptr @_ZN12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE8detachedEPS6_m(ptr noundef %15, i64 noundef 0)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %14
  store ptr %16, ptr %0, align 8
  br label %_ZN5QHashI7QStringP7QWidgetE6detachEv.exit

_ZN5QHashI7QStringP7QWidgetE6detachEv.exit:       ; preds = %.noexc, %_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit.thread9
  %17 = phi ptr [ %16, %.noexc ], [ %.pr12, %_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit.thread9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE12findOrInsertERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QWidget *>>::InsertionResult") align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %17, ptr noundef align 8 dereferenceable(24) %1) #28
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i8, ptr %18, align 8, !range !6, !noundef !7
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %48, label %21

21:                                               ; preds = %_ZN5QHashI7QStringP7QWidgetE6detachEv.exit
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 7
  %28 = getelementptr [144 x i8], ptr %24, i64 %27
  %29 = and i64 %26, 127
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %28, i64 %29
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr [32 x i8], ptr %31, i64 %34
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
  call void @_ZN5QHashI7QStringP7QWidgetED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %47

48:                                               ; preds = %_ZN12QHashPrivate4NodeI7QStringP7QWidgetE13createInPlaceIJS3_EEEvPS4_RKS1_DpOT_.exit, %_ZN5QHashI7QStringP7QWidgetE6detachEv.exit
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 7
  %55 = getelementptr [144 x i8], ptr %51, i64 %54
  %56 = and i64 %53, 127
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %55, i64 %56
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr [32 x i8], ptr %58, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5QHashI7QStringP7QWidgetED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %63
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QWidget6layoutEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QPushButtonC1ERK5QIconRK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(8), ptr noundef align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7clickedEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN14ExtcapArgument12valueChangedEv(ptr noundef align 8 dereferenceable_or_null(88)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QTabWidgetC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN10QTabWidget6addTabEP7QWidgetRK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev(ptr noundef align 8 dereferenceable_or_null(44) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i.i.i = mul i64 %8, 24
  %9 = getelementptr i8, ptr %6, i64 %.idx.i.i.i
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #28
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #28
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QTabWidget15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN4QMapIi7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %9, ptr noundef %11)
          to label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #30
  unreachable

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i: ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #29
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEED2Ev.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEED2Ev.exit: ; preds = %1, %3, %5, %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QHashI7QStringP7QWidgetED2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i = mul i64 %16, 144
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %14
  %18 = getelementptr inbounds i8, ptr %12, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEED2Ev.exit.i, %.preheader.preheader.i
  %19 = phi ptr [ %20, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEED2Ev.exit.i ], [ %18, %.preheader.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -144
  %21 = getelementptr inbounds i8, ptr %19, i64 -16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEED2Ev.exit.i, label %.preheader.i.i.i

23:                                               ; preds = %_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i.i.i
  %24 = load ptr, ptr %21, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %36

.preheader.i.i.i:                                 ; preds = %.preheader.i, %_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i.i.i
  %.012.i.i.i = phi ptr [ %35, %_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i.i.i ], [ %20, %.preheader.i ]
  %26 = load i8, ptr %.012.i.i.i, align 1
  %.not11.i.i.i = icmp eq i8 %26, -1
  br i1 %.not11.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i.i.i, label %27

27:                                               ; preds = %.preheader.i.i.i
  %28 = load ptr, ptr %21, align 8
  %29 = zext i8 %26 to i64
  %30 = getelementptr [32 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i: ; preds = %27
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %32, 1
  br i1 %.not.i.i.i.i.i.i, label %33, label %_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i.i.i

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i
  %34 = load ptr, ptr %30, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i.i.i

_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i.i.i: ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i, %27, %.preheader.i.i.i
  %35 = getelementptr i8, ptr %.012.i.i.i, i64 1
  %.not10.i.i.i = icmp eq ptr %35, %21
  br i1 %.not10.i.i.i, label %23, label %.preheader.i.i.i

36:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %24) #29
  br label %37

37:                                               ; preds = %36, %23
  store ptr null, ptr %21, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEED2Ev.exit.i: ; preds = %37, %.preheader.i
  %38 = icmp eq ptr %20, %12
  br i1 %38, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEED2Ev.exit.i, %14
  %39 = or disjoint i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef %15, i64 noundef %39) #29
  br label %_ZN12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEED2Ev.exit: ; preds = %10, %.loopexit.i
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef 40) #29
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %3, %7, %_ZN12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEED2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %1
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19ExtcapOptionsDialog26on_buttonBox_helpRequestedEv(ptr noundef align 8 dereferenceable_or_null(112) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_capture_opts, i64 16), align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr [160 x i8], ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = invoke ptr @extcap_get_help_for_ifname(ptr noundef %28)
          to label %30 unwind label %45

30:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %30
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #28
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = load ptr, ptr %5, align 8
  store ptr %33, ptr %5, align 8
  store ptr %35, ptr %16, align 8
  store i64 %37, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %32
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %39, 1
  br i1 %.not.i.i32, label %40, label %_ZN7QStringD2Ev.exitthread-pre-split

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %38, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exitthread-pre-split

_ZN7QStringD2Ev.exitthread-pre-split:             ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %.pr = load i64, ptr %19, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringD2Ev.exitthread-pre-split, %32
  %41 = phi i64 [ %.pr, %_ZN7QStringD2Ev.exitthread-pre-split ], [ %37, %32 ]
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %_ZN7QStringD2Ev.exit
  %44 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef align 8 dereferenceable_or_null(216) %44, i32 noundef 223)
          to label %163 unwind label %47

45:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %1
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %170

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %170

49:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4QUrlC1ERK7QStringNS_11ParsingModeE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0)
          to label %50 unwind label %102

50:                                               ; preds = %49
  %51 = invoke noundef zeroext i1 @_ZNK4QUrl11isLocalFileEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6)
          to label %52 unwind label %104

52:                                               ; preds = %50
  br i1 %51, label %53, label %160

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK4QUrl11toLocalFileEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(8) %6)
          to label %54 unwind label %106

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %55 unwind label %108

55:                                               ; preds = %54
  %56 = invoke noundef zeroext i1 @_ZNK9QFileInfo6existsEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8)
          to label %57 unwind label %110

57:                                               ; preds = %55
  br i1 %56, label %.critedge, label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN19ExtcapOptionsDialog16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
          to label %_ZN19ExtcapOptionsDialog2trEPKcS1_i.exit unwind label %112

_ZN19ExtcapOptionsDialog2trEPKcS1_i.exit:         ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN19ExtcapOptionsDialog16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
          to label %_ZN19ExtcapOptionsDialog2trEPKcS1_i.exit33 unwind label %114

_ZN19ExtcapOptionsDialog2trEPKcS1_i.exit33:       ; preds = %_ZN19ExtcapOptionsDialog2trEPKcS1_i.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %59 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i.i34 = icmp eq ptr %59, null
  br i1 %.not.i.i34, label %_ZN7QStringD2Ev.exit.i36, label %.split.i.i35

.split.i.i35:                                     ; preds = %_ZN19ExtcapOptionsDialog2trEPKcS1_i.exit33
  %60 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #28
  br label %_ZN7QStringD2Ev.exit.i36

_ZN7QStringD2Ev.exit.i36:                         ; preds = %.split.i.i35, %_ZN19ExtcapOptionsDialog2trEPKcS1_i.exit33
  %.sink5.i.i37 = phi i64 [ %60, %.split.i.i35 ], [ 0, %_ZN19ExtcapOptionsDialog2trEPKcS1_i.exit33 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %.sink5.i.i37, ptr %59)
          to label %61 unwind label %116

61:                                               ; preds = %_ZN7QStringD2Ev.exit.i36
  %62 = load ptr, ptr %2, align 8
  store ptr %62, ptr %13, align 8
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %66, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0, i16 32)
          to label %69 unwind label %118

69:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN4QDir18toNativeSeparatorsERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %70 unwind label %120

70:                                               ; preds = %69
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0, i16 32)
          to label %71 unwind label %122

71:                                               ; preds = %70
  %72 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 1024, i32 noundef 0)
          to label %73 unwind label %124

73:                                               ; preds = %71
  %74 = load ptr, ptr %10, align 8
  %.not.i.i.i39 = icmp eq ptr %74, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %75, 1
  br i1 %.not.i.i41, label %76, label %_ZN7QStringD2Ev.exit42

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %77 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %76
  %78 = load ptr, ptr %14, align 8
  %.not.i.i.i43 = icmp eq ptr %78, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %_ZN7QStringD2Ev.exit42
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %79, 1
  br i1 %.not.i.i45, label %80, label %_ZN7QStringD2Ev.exit46

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %81 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %_ZN7QStringD2Ev.exit42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %82 = load ptr, ptr %11, align 8
  %.not.i.i.i47 = icmp eq ptr %82, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %_ZN7QStringD2Ev.exit46
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %83, 1
  br i1 %.not.i.i49, label %84, label %_ZN7QStringD2Ev.exit50

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %85 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %_ZN7QStringD2Ev.exit46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %84
  %86 = load ptr, ptr %13, align 8
  %.not.i.i.i51 = icmp eq ptr %86, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %_ZN7QStringD2Ev.exit50
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %87, 1
  br i1 %.not.i.i53, label %88, label %_ZN7QStringD2Ev.exit54

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %89 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %_ZN7QStringD2Ev.exit50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %90 = load ptr, ptr %12, align 8
  %.not.i.i.i55 = icmp eq ptr %90, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %_ZN7QStringD2Ev.exit54
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %91, 1
  br i1 %.not.i.i57, label %92, label %_ZN7QStringD2Ev.exit58

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %93 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %_ZN7QStringD2Ev.exit54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %94 = load ptr, ptr %9, align 8
  %.not.i.i.i59 = icmp eq ptr %94, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %_ZN7QStringD2Ev.exit58
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %95, 1
  br i1 %.not.i.i61, label %96, label %_ZN7QStringD2Ev.exit62

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %97 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %_ZN7QStringD2Ev.exit58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %98 = load ptr, ptr %7, align 8
  %.not.i.i.i63 = icmp eq ptr %98, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %_ZN7QStringD2Ev.exit62
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %99, 1
  br i1 %.not.i.i65, label %100, label %_ZN7QStringD2Ev.exit66

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %101 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %_ZN7QStringD2Ev.exit62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %162

102:                                              ; preds = %49
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %169

104:                                              ; preds = %160, %50
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %168

106:                                              ; preds = %53
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit94

108:                                              ; preds = %54
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %151

110:                                              ; preds = %55
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %150

112:                                              ; preds = %58
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit90

114:                                              ; preds = %_ZN19ExtcapOptionsDialog2trEPKcS1_i.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit86

116:                                              ; preds = %_ZN7QStringD2Ev.exit.i36
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit82

118:                                              ; preds = %61
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit78

120:                                              ; preds = %69
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit74

122:                                              ; preds = %70
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit70

124:                                              ; preds = %71
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %10, align 8
  %.not.i.i.i67 = icmp eq ptr %126, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %124
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %127, 1
  br i1 %.not.i.i69, label %128, label %_ZN7QStringD2Ev.exit70

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %129 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %124, %122
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %125, %124 ], [ %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68 ], [ %125, %128 ]
  %130 = load ptr, ptr %14, align 8
  %.not.i.i.i71 = icmp eq ptr %130, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %_ZN7QStringD2Ev.exit70
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %131, 1
  br i1 %.not.i.i73, label %132, label %_ZN7QStringD2Ev.exit74

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %133 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %_ZN7QStringD2Ev.exit70, %120
  %.pn.pn = phi { ptr, i32 } [ %121, %120 ], [ %.pn, %_ZN7QStringD2Ev.exit70 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72 ], [ %.pn, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %134 = load ptr, ptr %11, align 8
  %.not.i.i.i75 = icmp eq ptr %134, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %_ZN7QStringD2Ev.exit74
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %135, 1
  br i1 %.not.i.i77, label %136, label %_ZN7QStringD2Ev.exit78

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %137 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %_ZN7QStringD2Ev.exit74, %118
  %.pn.pn.pn = phi { ptr, i32 } [ %119, %118 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit74 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76 ], [ %.pn.pn, %136 ]
  %138 = load ptr, ptr %13, align 8
  %.not.i.i.i79 = icmp eq ptr %138, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %_ZN7QStringD2Ev.exit78
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %139, 1
  br i1 %.not.i.i81, label %140, label %_ZN7QStringD2Ev.exit82

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %141 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %_ZN7QStringD2Ev.exit78, %116
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %117, %116 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit78 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %.pn.pn.pn, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %142 = load ptr, ptr %12, align 8
  %.not.i.i.i83 = icmp eq ptr %142, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %_ZN7QStringD2Ev.exit82
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %143, 1
  br i1 %.not.i.i85, label %144, label %_ZN7QStringD2Ev.exit86

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %145 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %_ZN7QStringD2Ev.exit82, %114
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %115, %114 ], [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit82 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %.pn.pn.pn.pn, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %146 = load ptr, ptr %9, align 8
  %.not.i.i.i87 = icmp eq ptr %146, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %_ZN7QStringD2Ev.exit86
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %147, 1
  br i1 %.not.i.i89, label %148, label %_ZN7QStringD2Ev.exit90

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %149 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %_ZN7QStringD2Ev.exit86, %112
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit86 ], [ %.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88 ], [ %.pn.pn.pn.pn.pn, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %150

150:                                              ; preds = %_ZN7QStringD2Ev.exit90, %110
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit90 ], [ %111, %110 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #28
  br label %151

151:                                              ; preds = %150, %108
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %150 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %152 = load ptr, ptr %7, align 8
  %.not.i.i.i91 = icmp eq ptr %152, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %151
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %153, 1
  br i1 %.not.i.i93, label %154, label %_ZN7QStringD2Ev.exit94

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %155 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %151, %106
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %151 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %168

.critedge:                                        ; preds = %57
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %156 = load ptr, ptr %7, align 8
  %.not.i.i.i95 = icmp eq ptr %156, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %.critedge
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %157, 1
  br i1 %.not.i.i97, label %158, label %_ZN7QStringD2Ev.exit98

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %159 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %.critedge, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %160

160:                                              ; preds = %_ZN7QStringD2Ev.exit98, %52
  %161 = invoke noundef zeroext i1 @_ZN16QDesktopServices7openUrlERK4QUrl(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %162 unwind label %104

162:                                              ; preds = %_ZN7QStringD2Ev.exit66, %160
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %163

163:                                              ; preds = %43, %162
  %164 = load ptr, ptr %5, align 8
  %.not.i.i.i99 = icmp eq ptr %164, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %163
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %165, 1
  br i1 %.not.i.i101, label %166, label %_ZN7QStringD2Ev.exit102

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %167 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

168:                                              ; preds = %_ZN7QStringD2Ev.exit94, %104
  %.pn27 = phi { ptr, i32 } [ %105, %104 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit94 ]
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #28
  br label %169

169:                                              ; preds = %168, %102
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %168 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %170

170:                                              ; preds = %169, %47, %45
  %.pn30 = phi { ptr, i32 } [ %48, %47 ], [ %.pn27.pn, %169 ], [ %46, %45 ]
  %171 = load ptr, ptr %5, align 8
  %.not.i.i.i103 = icmp eq ptr %171, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %170
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %172, 1
  br i1 %.not.i.i105, label %173, label %_ZN7QStringD2Ev.exit106

173:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %174 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn30
}

; Function Attrs: null_pointer_is_valid
declare ptr @extcap_get_help_for_ifname(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef align 8 dereferenceable_or_null(216), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QUrlC1ERK7QStringNS_11ParsingModeE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK4QUrl11isLocalFileEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK4QUrl11toLocalFileEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QFileInfoC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK9QFileInfo6existsEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QDir18toNativeSeparatorsERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN9QFileInfoD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN16QDesktopServices7openUrlERK4QUrl(ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN4QUrlD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN19ExtcapOptionsDialog23saveOptionToCaptureInfoEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(112) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = getelementptr [160 x i8], ptr %9, i64 %12
  %14 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @g_free)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load i64, ptr %16, align 8
  %.idx.mask = and i64 %17, 2305843009213693951
  %.not7576 = icmp eq i64 %.idx.mask, 0
  br i1 %.not7576, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %27

27:                                               ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit53
  %.sroa.0.077 = phi ptr [ %18, %.lr.ph ], [ %131, %_ZN7QStringD2Ev.exit53 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %28 = load ptr, ptr %.sroa.0.077, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef align 8 dereferenceable_or_null(88) %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %32 = load ptr, ptr %.sroa.0.077, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef align 8 dereferenceable_or_null(88) %32)
          to label %36 unwind label %54

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = load ptr, ptr %.sroa.0.077, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 152
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef align 8 dereferenceable_or_null(88) %37)
          to label %41 unwind label %56

41:                                               ; preds = %36
  %42 = load ptr, ptr %.sroa.0.077, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef ptr %45(ptr noundef align 8 dereferenceable_or_null(88) %42)
          to label %47 unwind label %58

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %49 = load i32, ptr %48, align 8
  %.not17 = icmp ne i32 %49, 6
  %50 = load i64, ptr %19, align 8
  %51 = icmp eq i64 %50, 0
  %or.cond = select i1 %.not17, i1 %51, i1 false
  %52 = load i64, ptr %20, align 8
  %53 = icmp slt i64 %52, 1
  %or.cond80 = select i1 %or.cond, i1 true, i1 %53
  br i1 %or.cond80, label %118, label %60

54:                                               ; preds = %27
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit61

56:                                               ; preds = %36
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit57

58:                                               ; preds = %72, %41
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit37

60:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %61 = load ptr, ptr %.sroa.0.077, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 136
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef align 8 dereferenceable_or_null(88) %61)
          to label %65 unwind label %76

65:                                               ; preds = %60
  %66 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1) #28
  %67 = icmp eq i32 %66, 0
  %68 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %65
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %69, 1
  br i1 %.not.i.i, label %70, label %_ZN7QStringD2Ev.exit

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %71 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %67, label %72, label %78

72:                                               ; preds = %_ZN7QStringD2Ev.exit
  %73 = load ptr, ptr %.sroa.0.077, align 8
  %74 = invoke noundef zeroext i1 @_ZN14ExtcapArgument10isRequiredEv(ptr noundef align 8 dereferenceable_or_null(88) %73)
          to label %75 unwind label %58

75:                                               ; preds = %72
  br i1 %74, label %78, label %118

76:                                               ; preds = %60
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7QStringD2Ev.exit37

78:                                               ; preds = %75, %_ZN7QStringD2Ev.exit
  %79 = load ptr, ptr %2, align 8
  store ptr %79, ptr %6, align 8
  %80 = load ptr, ptr %22, align 8
  store ptr %80, ptr %21, align 8
  %81 = load i64, ptr %20, align 8
  store i64 %81, ptr %23, align 8
  %.not.i.i.i23 = icmp eq ptr %79, null
  br i1 %.not.i.i.i23, label %_ZN7QStringC2ERKS_.exit, label %82

82:                                               ; preds = %78
  %83 = atomicrmw add ptr %79, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %78, %82
  %84 = invoke noundef ptr @_Z14qstring_strdup7QString(ptr noundef nonnull %6)
          to label %85 unwind label %103

85:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %86 = load ptr, ptr %6, align 8
  %.not.i.i.i24 = icmp eq ptr %86, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %85
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %87, 1
  br i1 %.not.i.i26, label %88, label %_ZN7QStringD2Ev.exit27

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %89 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %88
  %90 = load i64, ptr %19, align 8
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %92, label %_ZN7QStringD2Ev.exit33

92:                                               ; preds = %_ZN7QStringD2Ev.exit27
  %93 = load ptr, ptr %3, align 8
  store ptr %93, ptr %7, align 8
  %94 = load ptr, ptr %25, align 8
  store ptr %94, ptr %24, align 8
  store i64 %90, ptr %26, align 8
  %.not.i.i.i28 = icmp eq ptr %93, null
  br i1 %.not.i.i.i28, label %_ZN7QStringC2ERKS_.exit29, label %95

95:                                               ; preds = %92
  %96 = atomicrmw add ptr %93, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit29

_ZN7QStringC2ERKS_.exit29:                        ; preds = %92, %95
  %97 = invoke noundef ptr @_Z14qstring_strdup7QString(ptr noundef nonnull %7)
          to label %98 unwind label %111

98:                                               ; preds = %_ZN7QStringC2ERKS_.exit29
  %99 = load ptr, ptr %7, align 8
  %.not.i.i.i30 = icmp eq ptr %99, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %98
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %100, 1
  br i1 %.not.i.i32, label %101, label %_ZN7QStringD2Ev.exit33

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %102 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit33

103:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %6, align 8
  %.not.i.i.i34 = icmp eq ptr %105, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %103
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %106, 1
  br i1 %.not.i.i36, label %107, label %_ZN7QStringD2Ev.exit37

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %108 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit37

109:                                              ; preds = %_ZN7QStringD2Ev.exit33
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit37

111:                                              ; preds = %_ZN7QStringC2ERKS_.exit29
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %7, align 8
  %.not.i.i.i38 = icmp eq ptr %113, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %111
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %114, 1
  br i1 %.not.i.i40, label %115, label %_ZN7QStringD2Ev.exit37

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %116 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit33:                           ; preds = %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %98, %_ZN7QStringD2Ev.exit27
  %.0 = phi ptr [ null, %_ZN7QStringD2Ev.exit27 ], [ %97, %98 ], [ %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31 ], [ %97, %101 ]
  %117 = invoke i32 @g_hash_table_insert(ptr noundef %14, ptr noundef %84, ptr noundef %.0)
          to label %118 unwind label %109

118:                                              ; preds = %47, %_ZN7QStringD2Ev.exit33, %75
  %119 = load ptr, ptr %4, align 8
  %.not.i.i.i42 = icmp eq ptr %119, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %118
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %120, 1
  br i1 %.not.i.i44, label %121, label %_ZN7QStringD2Ev.exit45

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %122 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %123 = load ptr, ptr %3, align 8
  %.not.i.i.i46 = icmp eq ptr %123, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %_ZN7QStringD2Ev.exit45
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %124, 1
  br i1 %.not.i.i48, label %125, label %_ZN7QStringD2Ev.exit49

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %126 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %_ZN7QStringD2Ev.exit45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %127 = load ptr, ptr %2, align 8
  %.not.i.i.i50 = icmp eq ptr %127, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %_ZN7QStringD2Ev.exit49
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %128, 1
  br i1 %.not.i.i52, label %129, label %_ZN7QStringD2Ev.exit53

129:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %130 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %_ZN7QStringD2Ev.exit49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %131 = getelementptr i8, ptr %.sroa.0.077, i64 8
  %132 = load ptr, ptr %15, align 8
  %133 = load i64, ptr %16, align 8
  %134 = getelementptr [8 x i8], ptr %132, i64 %133
  %.not75 = icmp eq ptr %131, %134
  br i1 %.not75, label %._crit_edge, label %27, !llvm.loop !79

_ZN7QStringD2Ev.exit37:                           ; preds = %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %111, %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %103, %109, %76, %58
  %.pn.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %59, %58 ], [ %104, %107 ], [ %110, %109 ], [ %104, %103 ], [ %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %112, %111 ], [ %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39 ], [ %112, %115 ]
  %135 = load ptr, ptr %4, align 8
  %.not.i.i.i54 = icmp eq ptr %135, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %_ZN7QStringD2Ev.exit37
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %136, 1
  br i1 %.not.i.i56, label %137, label %_ZN7QStringD2Ev.exit57

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %138 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %_ZN7QStringD2Ev.exit37, %56
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit37 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55 ], [ %.pn.pn.pn, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %139 = load ptr, ptr %3, align 8
  %.not.i.i.i58 = icmp eq ptr %139, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %_ZN7QStringD2Ev.exit57
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %140, 1
  br i1 %.not.i.i60, label %141, label %_ZN7QStringD2Ev.exit61

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %142 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %_ZN7QStringD2Ev.exit57, %54
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit57 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59 ], [ %.pn.pn.pn.pn, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %143 = load ptr, ptr %2, align 8
  %.not.i.i.i62 = icmp eq ptr %143, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %_ZN7QStringD2Ev.exit61
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %144, 1
  br i1 %.not.i.i64, label %145, label %_ZN7QStringD2Ev.exit65

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %146 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %_ZN7QStringD2Ev.exit61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit53, %1
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %148 = load ptr, ptr %147, align 8
  %.not = icmp eq ptr %148, null
  br i1 %.not, label %150, label %149

149:                                              ; preds = %._crit_edge
  call void @g_hash_table_unref(ptr noundef nonnull %148)
  br label %150

150:                                              ; preds = %149, %._crit_edge
  store ptr %14, ptr %147, align 8
  ret i1 true
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_Z14qstring_strdup7QString(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19ExtcapOptionsDialog20on_buttonBox_clickedEP15QAbstractButton(ptr noundef align 8 dereferenceable_or_null(112) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 @_ZNK16QDialogButtonBox10buttonRoleEP15QAbstractButton(ptr noundef align 8 dereferenceable_or_null(40) %6, ptr noundef %1)
  switch i32 %7, label %50 [
    i32 7, label %8
    i32 1, label %9
    i32 2, label %9
    i32 0, label %13
  ]

8:                                                ; preds = %2
  tail call void @_ZN19ExtcapOptionsDialog11resetValuesEv(ptr noundef align 8 dereferenceable_or_null(112) %0)
  br label %50

9:                                                ; preds = %2, %2
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 448
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef align 8 dereferenceable_or_null(40) %0)
  br label %50

13:                                               ; preds = %2
  %14 = tail call noundef zeroext i1 @_ZN19ExtcapOptionsDialog23saveOptionToCaptureInfoEv(ptr noundef align 8 dereferenceable_or_null(112) %0)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 @_ZNK9QCheckBox10checkStateEv(ptr noundef align 8 dereferenceable_or_null(40) %17)
  %19 = icmp eq i32 %18, 2
  %20 = zext i1 %19 to i8
  store i8 %20, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 498), align 2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 @_ZNK16QDialogButtonBox14standardButtonEP15QAbstractButton(ptr noundef align 8 dereferenceable_or_null(40) %23, ptr noundef %1)
  %25 = icmp eq i32 %24, 2048
  br i1 %25, label %26, label %36

26:                                               ; preds = %13
  %27 = tail call noundef ptr @_ZN19ExtcapOptionsDialog19getArgumentSettingsEbb(ptr noundef align 8 dereferenceable_or_null(112) %0, i1 noundef zeroext false, i1 noundef zeroext true)
  %28 = tail call i32 @g_hash_table_size(ptr noundef %27)
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %_ZN19ExtcapOptionsDialog11storeValuesEv.exit, label %29

29:                                               ; preds = %26
  %30 = tail call zeroext i1 @prefs_store_ext_multiple(ptr noundef nonnull @.str.7, ptr noundef %27)
  br i1 %30, label %31, label %_ZN19ExtcapOptionsDialog11storeValuesEv.exit

31:                                               ; preds = %29
  %32 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef align 8 dereferenceable_or_null(216) %32, i32 noundef 9)
  br label %_ZN19ExtcapOptionsDialog11storeValuesEv.exit

_ZN19ExtcapOptionsDialog11storeValuesEv.exit:     ; preds = %26, %29, %31
  tail call void @g_hash_table_unref(ptr noundef %27)
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 448
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef align 8 dereferenceable_or_null(40) %0)
  br label %50

36:                                               ; preds = %13
  %37 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 498), align 2, !range !6, !noundef !7
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = tail call noundef ptr @_ZN19ExtcapOptionsDialog19getArgumentSettingsEbb(ptr noundef align 8 dereferenceable_or_null(112) %0, i1 noundef zeroext false, i1 noundef zeroext true)
  %41 = tail call i32 @g_hash_table_size(ptr noundef %40)
  %.not.i3 = icmp eq i32 %41, 0
  br i1 %.not.i3, label %_ZN19ExtcapOptionsDialog11storeValuesEv.exit4, label %42

42:                                               ; preds = %39
  %43 = tail call zeroext i1 @prefs_store_ext_multiple(ptr noundef nonnull @.str.7, ptr noundef %40)
  br i1 %43, label %44, label %_ZN19ExtcapOptionsDialog11storeValuesEv.exit4

44:                                               ; preds = %42
  %45 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef align 8 dereferenceable_or_null(216) %45, i32 noundef 9)
  br label %_ZN19ExtcapOptionsDialog11storeValuesEv.exit4

_ZN19ExtcapOptionsDialog11storeValuesEv.exit4:    ; preds = %39, %42, %44
  tail call void @g_hash_table_unref(ptr noundef %40)
  br label %46

46:                                               ; preds = %_ZN19ExtcapOptionsDialog11storeValuesEv.exit4, %36
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 440
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef align 8 dereferenceable_or_null(40) %0)
  br label %50

50:                                               ; preds = %2, %46, %_ZN19ExtcapOptionsDialog11storeValuesEv.exit, %9, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK16QDialogButtonBox10buttonRoleEP15QAbstractButton(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19ExtcapOptionsDialog11resetValuesEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(112) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = tail call noundef i32 %17(ptr noundef align 8 dereferenceable_or_null(28) %14)
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %204

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %8, i8 0, i64 24, i1 false)
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 168
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef ptr %26(ptr noundef align 8 dereferenceable_or_null(28) %23, i32 noundef 0)
          to label %28 unwind label %.loopexit.split-lp

28:                                               ; preds = %20
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef ptr %31(ptr noundef align 8 dereferenceable_or_null(12) %27)
          to label %33 unwind label %.loopexit.split-lp

33:                                               ; preds = %28
  %34 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN10QTabWidget16staticMetaObjectE, ptr noundef %32)
          to label %_Z12qobject_castIP10QTabWidgetET_P7QObject.exit unwind label %.loopexit.split-lp

_Z12qobject_castIP10QTabWidgetET_P7QObject.exit:  ; preds = %33
  %.not = icmp eq ptr %34, null
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 168
  %40 = load ptr, ptr %39, align 8
  br i1 %.not, label %66, label %41

41:                                               ; preds = %_Z12qobject_castIP10QTabWidgetET_P7QObject.exit
  %42 = invoke noundef ptr %40(ptr noundef align 8 dereferenceable_or_null(28) %37, i32 noundef 0)
          to label %43 unwind label %54

43:                                               ; preds = %41
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef ptr %46(ptr noundef align 8 dereferenceable_or_null(12) %42)
          to label %48 unwind label %54

48:                                               ; preds = %43
  %49 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN10QTabWidget16staticMetaObjectE, ptr noundef %47)
          to label %_Z12qobject_castIP10QTabWidgetET_P7QObject.exit49.preheader unwind label %54

_Z12qobject_castIP10QTabWidgetET_P7QObject.exit49.preheader: ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %_Z12qobject_castIP10QTabWidgetET_P7QObject.exit49

_Z12qobject_castIP10QTabWidgetET_P7QObject.exit49: ; preds = %_Z12qobject_castIP10QTabWidgetET_P7QObject.exit49.preheader, %64
  %.026 = phi i32 [ %65, %64 ], [ 0, %_Z12qobject_castIP10QTabWidgetET_P7QObject.exit49.preheader ]
  %51 = invoke noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40) %49)
          to label %52 unwind label %56

52:                                               ; preds = %_Z12qobject_castIP10QTabWidgetET_P7QObject.exit49
  %53 = icmp slt i32 %.026, %51
  br i1 %53, label %58, label %.loopexit68

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %199

.loopexit.split-lp:                               ; preds = %20, %28, %66, %68, %33, %73, %._crit_edge.i, %.noexc51
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %199

54:                                               ; preds = %48, %43, %41
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %199

56:                                               ; preds = %62, %60, %58, %_Z12qobject_castIP10QTabWidgetET_P7QObject.exit49
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %199

58:                                               ; preds = %52
  %59 = invoke noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef align 8 dereferenceable_or_null(40) %49, i32 noundef %.026)
          to label %60 unwind label %56

60:                                               ; preds = %58
  %61 = invoke noundef ptr @_ZNK7QWidget6layoutEv(ptr noundef align 8 dereferenceable_or_null(40) %59)
          to label %62 unwind label %56

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %61, ptr %7, align 8
  %63 = load i64, ptr %50, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QLayoutE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, i64 noundef %63, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %64 unwind label %56

64:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %65 = add nuw nsw i32 %.026, 1
  br label %_Z12qobject_castIP10QTabWidgetET_P7QObject.exit49, !llvm.loop !80

66:                                               ; preds = %_Z12qobject_castIP10QTabWidgetET_P7QObject.exit
  %67 = invoke noundef ptr %40(ptr noundef align 8 dereferenceable_or_null(28) %37, i32 noundef 0)
          to label %68 unwind label %.loopexit.split-lp

68:                                               ; preds = %66
  %69 = load ptr, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 112
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef ptr %71(ptr noundef align 8 dereferenceable_or_null(12) %67)
          to label %73 unwind label %.loopexit.split-lp

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %72, ptr %6, align 8
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %75 = load i64, ptr %74, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QLayoutE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, i64 noundef %75, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN5QListIP7QLayoutE6appendES1_.exit50 unwind label %.loopexit.split-lp

_ZN5QListIP7QLayoutE6appendES1_.exit50:           ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit68

.loopexit68:                                      ; preds = %52, %_ZN5QListIP7QLayoutE6appendES1_.exit50
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit68
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %99

._crit_edge:                                      ; preds = %.loopexit67, %.loopexit68
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %84 = load i64, ptr %83, align 8
  %.idx.mask.i = and i64 %84, 2305843009213693951
  %.not57.i = icmp eq i64 %.idx.mask.i, 0
  br i1 %.not57.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %85 = load ptr, ptr %82, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %.lr.ph.preheader.i
  %.059.i = phi i1 [ %spec.select38.i, %.noexc ], [ true, %.lr.ph.preheader.i ]
  %.sroa.0.058.i = phi ptr [ %91, %.noexc ], [ %85, %.lr.ph.preheader.i ]
  %86 = load ptr, ptr %.sroa.0.058.i, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 144
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef zeroext i1 %89(ptr noundef align 8 dereferenceable_or_null(88) %86)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %spec.select38.i = select i1 %90, i1 %.059.i, i1 false
  %91 = getelementptr i8, ptr %.sroa.0.058.i, i64 8
  %92 = load ptr, ptr %82, align 8
  %93 = load i64, ptr %83, align 8
  %94 = getelementptr [8 x i8], ptr %92, i64 %93
  %.not.i = icmp eq ptr %91, %94
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %.noexc, %._crit_edge
  %.0.lcssa.i = phi i1 [ true, %._crit_edge ], [ %spec.select38.i, %.noexc ]
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40) %97, i32 noundef 1024)
          to label %.noexc51 unwind label %.loopexit.split-lp

.noexc51:                                         ; preds = %._crit_edge.i
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %98, i1 noundef zeroext %.0.lcssa.i)
          to label %_ZN19ExtcapOptionsDialog15anyValueChangedEv.exit unwind label %.loopexit.split-lp

99:                                               ; preds = %.lr.ph, %.loopexit67
  %100 = phi i64 [ 0, %.lr.ph ], [ %192, %.loopexit67 ]
  %.02569 = phi i32 [ 0, %.lr.ph ], [ %191, %.loopexit67 ]
  %101 = load ptr, ptr %79, align 8
  %102 = getelementptr [8 x i8], ptr %101, i64 %100
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11QGridLayout16staticMetaObjectE, ptr noundef %103)
          to label %_Z12qobject_castIP11QGridLayoutET_P7QObject.exit unwind label %105

_Z12qobject_castIP11QGridLayoutET_P7QObject.exit: ; preds = %99
  %.not37 = icmp eq ptr %104, null
  br i1 %.not37, label %.loopexit67, label %.preheader

105:                                              ; preds = %99
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %199

.preheader:                                       ; preds = %_Z12qobject_castIP11QGridLayoutET_P7QObject.exit, %_Z12qobject_castIP7QWidgetET_P7QObject.exit.thread
  %.023 = phi i32 [ %190, %_Z12qobject_castIP7QWidgetET_P7QObject.exit.thread ], [ 0, %_Z12qobject_castIP11QGridLayoutET_P7QObject.exit ]
  %107 = invoke noundef i32 @_ZNK11QGridLayout8rowCountEv(ptr noundef nonnull align 8 dereferenceable_or_null(28) %104)
          to label %108 unwind label %110

108:                                              ; preds = %.preheader
  %109 = icmp slt i32 %.023, %107
  br i1 %109, label %112, label %.loopexit67

110:                                              ; preds = %.preheader
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %199

112:                                              ; preds = %108
  %113 = invoke noundef ptr @_ZNK11QGridLayout14itemAtPositionEii(ptr noundef nonnull align 8 dereferenceable_or_null(28) %104, i32 noundef %.023, i32 noundef 1)
          to label %114 unwind label %129

114:                                              ; preds = %112
  %.not38 = icmp eq ptr %113, null
  br i1 %.not38, label %_Z12qobject_castIP7QWidgetET_P7QObject.exit.thread, label %115

115:                                              ; preds = %114
  %116 = invoke noundef ptr @_ZNK11QGridLayout14itemAtPositionEii(ptr noundef nonnull align 8 dereferenceable_or_null(28) %104, i32 noundef %.023, i32 noundef 1)
          to label %117 unwind label %129

117:                                              ; preds = %115
  %118 = load ptr, ptr %116, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 104
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef ptr %120(ptr noundef align 8 dereferenceable_or_null(12) %116)
          to label %122 unwind label %129

122:                                              ; preds = %117
  %.not.i54 = icmp eq ptr %121, null
  br i1 %.not.i54, label %_Z12qobject_castIP7QWidgetET_P7QObject.exit.thread, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load i32, ptr %126, align 8
  %128 = trunc i32 %127 to i1
  br i1 %128, label %_Z12qobject_castIP7QWidgetET_P7QObject.exit, label %_Z12qobject_castIP7QWidgetET_P7QObject.exit.thread

129:                                              ; preds = %117, %115, %112
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %199

_Z12qobject_castIP7QWidgetET_P7QObject.exit:      ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(16) %121, ptr noundef nonnull @.str.7)
          to label %131 unwind label %181

131:                                              ; preds = %_Z12qobject_castIP7QWidgetET_P7QObject.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %132 = load i64, ptr %80, align 8
  %133 = and i64 %132, -4
  %134 = inttoptr i64 %133 to ptr
  store ptr %134, ptr %5, align 8
  %135 = invoke noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5)
          to label %136 unwind label %183

136:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %135, label %137, label %187

137:                                              ; preds = %136
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %138 unwind label %183

138:                                              ; preds = %137
  %139 = load i64, ptr %81, align 8
  %140 = and i64 %139, -4
  %141 = inttoptr i64 %140 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %141, ptr %2, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr %3, align 8
  %142 = icmp eq i64 %140, ptrtoint (ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE to i64)
  br i1 %142, label %_Zeq9QMetaTypeS_.exit.thread.i.i.i, label %143

_Zeq9QMetaTypeS_.exit.thread.i.i.i:               ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %153

143:                                              ; preds = %138
  %.not.i.i.i = icmp eq i64 %140, 0
  br i1 %.not.i.i.i, label %_Zeq9QMetaTypeS_.exit.thread11.i.i.i, label %144

_Zeq9QMetaTypeS_.exit.thread11.i.i.i:             ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %164

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %146 = load atomic i32, ptr %145 monotonic, align 4
  %.not6.not.i.i.i.i.i = icmp eq i32 %146, 0
  br i1 %.not6.not.i.i.i.i.i, label %147, label %_ZNK9QMetaType2idEi.exit.i.i.i.i

147:                                              ; preds = %144
  %148 = invoke noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2)
          to label %_ZNK9QMetaType2idEi.exit.i.i.i.i unwind label %185

_ZNK9QMetaType2idEi.exit.i.i.i.i:                 ; preds = %147, %144
  %.1.i.i.i.i.i = phi i32 [ %146, %144 ], [ %148, %147 ]
  %149 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, i64 12) monotonic, align 4
  %.not6.not.i7.i.i.i.i = icmp eq i32 %149, 0
  br i1 %.not6.not.i7.i.i.i.i, label %150, label %_Zeq9QMetaTypeS_.exit.i.i.i

150:                                              ; preds = %_ZNK9QMetaType2idEi.exit.i.i.i.i
  %151 = invoke noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3)
          to label %_Zeq9QMetaTypeS_.exit.i.i.i unwind label %185

_Zeq9QMetaTypeS_.exit.i.i.i:                      ; preds = %150, %_ZNK9QMetaType2idEi.exit.i.i.i.i
  %.1.i8.i.i.i.i = phi i32 [ %149, %_ZNK9QMetaType2idEi.exit.i.i.i.i ], [ %151, %150 ]
  %152 = icmp eq i32 %.1.i.i.i.i.i, %.1.i8.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %152, label %_Zeq9QMetaTypeS_.exit._crit_edge.i.i.i, label %164

_Zeq9QMetaTypeS_.exit._crit_edge.i.i.i:           ; preds = %_Zeq9QMetaTypeS_.exit.i.i.i
  %.pre.i.i.i = load i64, ptr %81, align 8
  br label %153

153:                                              ; preds = %_Zeq9QMetaTypeS_.exit._crit_edge.i.i.i, %_Zeq9QMetaTypeS_.exit.thread.i.i.i
  %154 = phi i64 [ %.pre.i.i.i, %_Zeq9QMetaTypeS_.exit._crit_edge.i.i.i ], [ %139, %_Zeq9QMetaTypeS_.exit.thread.i.i.i ]
  %155 = and i64 %154, 1
  %.not.i.i.i.i.i = icmp eq i64 %155, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i.i, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr i8, ptr %157, i64 %160
  br label %_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i.i

_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i.i:   ; preds = %156, %153
  %162 = phi ptr [ %161, %156 ], [ %10, %153 ]
  %163 = load ptr, ptr %162, align 8
  br label %_ZN14VariantPointerI14ExtcapArgumentE5asPtrE8QVariant.exit

164:                                              ; preds = %_Zeq9QMetaTypeS_.exit.i.i.i, %_Zeq9QMetaTypeS_.exit.thread11.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %165 = invoke ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32) dereferenceable_or_null(32) %10)
          to label %.noexc58 unwind label %185

.noexc58:                                         ; preds = %164
  %166 = load i64, ptr %81, align 8
  %167 = and i64 %166, 1
  %.not.i.i9.i.i.i = icmp eq i64 %167, 0
  br i1 %.not.i.i9.i.i.i, label %_ZNK8QVariant9constDataEv.exit.i.i.i, label %168

168:                                              ; preds = %.noexc58
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr i8, ptr %169, i64 %172
  br label %_ZNK8QVariant9constDataEv.exit.i.i.i

_ZNK8QVariant9constDataEv.exit.i.i.i:             ; preds = %168, %.noexc58
  %174 = phi ptr [ %173, %168 ], [ %10, %.noexc58 ]
  %175 = invoke noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %165, ptr noundef %174, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull %4)
          to label %.noexc59 unwind label %185

.noexc59:                                         ; preds = %_ZNK8QVariant9constDataEv.exit.i.i.i
  %176 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN14VariantPointerI14ExtcapArgumentE5asPtrE8QVariant.exit

_ZN14VariantPointerI14ExtcapArgumentE5asPtrE8QVariant.exit: ; preds = %.noexc59, %_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i.i
  %.0.i.i.i = phi ptr [ %163, %_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i.i ], [ %176, %.noexc59 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #28
  %.not40 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not40, label %187, label %177

177:                                              ; preds = %_ZN14VariantPointerI14ExtcapArgumentE5asPtrE8QVariant.exit
  %178 = load ptr, ptr %.0.i.i.i, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 184
  %180 = load ptr, ptr %179, align 8
  invoke void %180(ptr noundef nonnull align 8 dereferenceable_or_null(88) %.0.i.i.i)
          to label %187 unwind label %183

181:                                              ; preds = %_Z12qobject_castIP7QWidgetET_P7QObject.exit
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %189

183:                                              ; preds = %131, %177, %137
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %188

185:                                              ; preds = %_ZNK8QVariant9constDataEv.exit.i.i.i, %164, %150, %147
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #28
  br label %188

187:                                              ; preds = %_ZN14VariantPointerI14ExtcapArgumentE5asPtrE8QVariant.exit, %177, %136
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_Z12qobject_castIP7QWidgetET_P7QObject.exit.thread

188:                                              ; preds = %185, %183
  %.pn = phi { ptr, i32 } [ %184, %183 ], [ %186, %185 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #28
  br label %189

189:                                              ; preds = %188, %181
  %.pn.pn = phi { ptr, i32 } [ %.pn, %188 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %199

_Z12qobject_castIP7QWidgetET_P7QObject.exit.thread: ; preds = %123, %122, %114, %187
  %190 = add nuw nsw i32 %.023, 1
  br label %.preheader, !llvm.loop !81

.loopexit67:                                      ; preds = %108, %_Z12qobject_castIP11QGridLayoutET_P7QObject.exit
  %191 = add i32 %.02569, 1
  %192 = sext i32 %191 to i64
  %193 = load i64, ptr %76, align 8
  %194 = icmp sgt i64 %193, %192
  br i1 %194, label %99, label %._crit_edge, !llvm.loop !82

_ZN19ExtcapOptionsDialog15anyValueChangedEv.exit: ; preds = %.noexc51
  %195 = load ptr, ptr %8, align 8
  %.not.i.i.i60 = icmp eq ptr %195, null
  br i1 %.not.i.i.i60, label %_ZN5QListIP7QLayoutED2Ev.exit, label %_ZN17QArrayDataPointerIP7QLayoutE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QLayoutE5derefEv.exit.i.i: ; preds = %_ZN19ExtcapOptionsDialog15anyValueChangedEv.exit
  %196 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %196, 1
  br i1 %.not.i.i, label %197, label %_ZN5QListIP7QLayoutED2Ev.exit

197:                                              ; preds = %_ZN17QArrayDataPointerIP7QLayoutE5derefEv.exit.i.i
  %198 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 8, i64 noundef 8) #28
  br label %_ZN5QListIP7QLayoutED2Ev.exit

_ZN5QListIP7QLayoutED2Ev.exit:                    ; preds = %_ZN19ExtcapOptionsDialog15anyValueChangedEv.exit, %_ZN17QArrayDataPointerIP7QLayoutE5derefEv.exit.i.i, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %204

199:                                              ; preds = %.loopexit, %.loopexit.split-lp, %105, %129, %189, %110, %54, %56
  %.pn46.pn = phi { ptr, i32 } [ %130, %129 ], [ %55, %54 ], [ %57, %56 ], [ %106, %105 ], [ %111, %110 ], [ %.pn.pn, %189 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %200 = load ptr, ptr %8, align 8
  %.not.i.i.i61 = icmp eq ptr %200, null
  br i1 %.not.i.i.i61, label %_ZN5QListIP7QLayoutED2Ev.exit64, label %_ZN17QArrayDataPointerIP7QLayoutE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIP7QLayoutE5derefEv.exit.i.i62: ; preds = %199
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %201, 1
  br i1 %.not.i.i63, label %202, label %_ZN5QListIP7QLayoutED2Ev.exit64

202:                                              ; preds = %_ZN17QArrayDataPointerIP7QLayoutE5derefEv.exit.i.i62
  %203 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %203, i64 noundef 8, i64 noundef 8) #28
  br label %_ZN5QListIP7QLayoutED2Ev.exit64

_ZN5QListIP7QLayoutED2Ev.exit64:                  ; preds = %199, %_ZN17QArrayDataPointerIP7QLayoutE5derefEv.exit.i.i62, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn46.pn

204:                                              ; preds = %_ZN5QListIP7QLayoutED2Ev.exit, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QCheckBox10checkStateEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK16QDialogButtonBox14standardButtonEP15QAbstractButton(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19ExtcapOptionsDialog11storeValuesEv(ptr noundef align 8 dereferenceable_or_null(112) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN19ExtcapOptionsDialog19getArgumentSettingsEbb(ptr noundef align 8 dereferenceable_or_null(112) %0, i1 noundef zeroext false, i1 noundef zeroext true)
  %3 = tail call i32 @g_hash_table_size(ptr noundef %2)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @prefs_store_ext_multiple(ptr noundef nonnull @.str.7, ptr noundef %2)
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef align 8 dereferenceable_or_null(216) %7, i32 noundef 9)
  br label %8

8:                                                ; preds = %4, %6, %1
  tail call void @g_hash_table_unref(ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QGridLayout8rowCountEv(ptr noundef align 8 dereferenceable_or_null(28)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QGridLayout14itemAtPositionEii(ptr noundef align 8 dereferenceable_or_null(28), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERKS_(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN19ExtcapOptionsDialog19getArgumentSettingsEbb(ptr noundef align 8 dereferenceable_or_null(112) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %.not195 = icmp eq i64 %.idx.mask, 0
  br i1 %.not195, label %_ZN7QStringD2Ev.exit121, label %.lr.ph

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

49:                                               ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit109
  %.sroa.46.0200 = phi i64 [ 0, %.lr.ph ], [ %.sroa.46.1, %_ZN7QStringD2Ev.exit109 ]
  %.sroa.27.0199 = phi ptr [ null, %.lr.ph ], [ %.sroa.27.1, %_ZN7QStringD2Ev.exit109 ]
  %.sroa.0.0198 = phi ptr [ null, %.lr.ph ], [ %.sroa.0.2, %_ZN7QStringD2Ev.exit109 ]
  %.sroa.0154.0196 = phi ptr [ %21, %.lr.ph ], [ %257, %_ZN7QStringD2Ev.exit109 ]
  %50 = load ptr, ptr %.sroa.0154.0196, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.critedge50, label %52

52:                                               ; preds = %49
  %53 = call ptr @__dynamic_cast(ptr nonnull %50, ptr nonnull @_ZTI14ExtcapArgument, ptr nonnull @_ZTI10ExtArgBool, i64 0) #28
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.critedge, label %57

55:                                               ; preds = %_ZN7QStringD2Ev.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %265

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %58 = load ptr, ptr %50, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 152
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(96) %50)
          to label %61 unwind label %76

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8
  store ptr %.sroa.0.0198, ptr %4, align 8
  %63 = load ptr, ptr %22, align 8
  store ptr %.sroa.27.0199, ptr %22, align 8
  %64 = load i64, ptr %23, align 8
  store i64 %.sroa.46.0200, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.0.0198, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %61
  %65 = atomicrmw sub ptr %.sroa.0.0198, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %65, 1
  br i1 %.not.i.i, label %66, label %_ZN7QStringD2Ev.exit

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %67 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %68 = load ptr, ptr %.sroa.0154.0196, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 112
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef ptr %71(ptr noundef align 8 dereferenceable_or_null(88) %68)
          to label %73 unwind label %55

73:                                               ; preds = %_ZN7QStringD2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %75 = load i32, ptr %74, align 8
  %.not32 = icmp ne i32 %75, 6
  %spec.select = or i1 %2, %.not32
  br label %195

76:                                               ; preds = %57
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %265

.critedge:                                        ; preds = %52
  %78 = call ptr @__dynamic_cast(ptr nonnull %50, ptr nonnull @_ZTI14ExtcapArgument, ptr nonnull @_ZTI11ExtArgRadio, i64 0) #28
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.critedge38, label %80

80:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %81 = load ptr, ptr %50, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 152
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(88) %50)
          to label %84 unwind label %91

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8
  store ptr %.sroa.0.0198, ptr %5, align 8
  %86 = load ptr, ptr %24, align 8
  store ptr %.sroa.27.0199, ptr %24, align 8
  %87 = load i64, ptr %25, align 8
  store i64 %.sroa.46.0200, ptr %25, align 8
  %.not.i.i.i51 = icmp eq ptr %.sroa.0.0198, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %84
  %88 = atomicrmw sub ptr %.sroa.0.0198, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %88, 1
  br i1 %.not.i.i53, label %89, label %_ZN7QStringD2Ev.exit54

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %90 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %195

91:                                               ; preds = %80
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %265

.critedge38:                                      ; preds = %.critedge
  %93 = call ptr @__dynamic_cast(ptr nonnull %50, ptr nonnull @_ZTI14ExtcapArgument, ptr nonnull @_ZTI14ExtArgSelector, i64 0) #28
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.critedge40, label %95

95:                                               ; preds = %.critedge38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %96 = load ptr, ptr %50, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 152
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(88) %50)
          to label %99 unwind label %106

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8
  store ptr %.sroa.0.0198, ptr %6, align 8
  %101 = load ptr, ptr %26, align 8
  store ptr %.sroa.27.0199, ptr %26, align 8
  %102 = load i64, ptr %27, align 8
  store i64 %.sroa.46.0200, ptr %27, align 8
  %.not.i.i.i55 = icmp eq ptr %.sroa.0.0198, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %99
  %103 = atomicrmw sub ptr %.sroa.0.0198, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %103, 1
  br i1 %.not.i.i57, label %104, label %_ZN7QStringD2Ev.exit58

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %105 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %195

106:                                              ; preds = %95
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %265

.critedge40:                                      ; preds = %.critedge38
  %108 = call ptr @__dynamic_cast(ptr nonnull %50, ptr nonnull @_ZTI14ExtcapArgument, ptr nonnull @_ZTI17ExtArgMultiSelect, i64 0) #28
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.critedge42, label %110

110:                                              ; preds = %.critedge40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %111 = load ptr, ptr %50, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 152
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(88) %50)
          to label %114 unwind label %121

114:                                              ; preds = %110
  %115 = load ptr, ptr %7, align 8
  store ptr %.sroa.0.0198, ptr %7, align 8
  %116 = load ptr, ptr %28, align 8
  store ptr %.sroa.27.0199, ptr %28, align 8
  %117 = load i64, ptr %29, align 8
  store i64 %.sroa.46.0200, ptr %29, align 8
  %.not.i.i.i59 = icmp eq ptr %.sroa.0.0198, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %114
  %118 = atomicrmw sub ptr %.sroa.0.0198, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %118, 1
  br i1 %.not.i.i61, label %119, label %_ZN7QStringD2Ev.exit62

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %120 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %195

121:                                              ; preds = %110
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %265

.critedge42:                                      ; preds = %.critedge40
  %123 = call ptr @__dynamic_cast(ptr nonnull %50, ptr nonnull @_ZTI14ExtcapArgument, ptr nonnull @_ZTI27ExtcapArgumentFileSelection, i64 0) #28
  %124 = icmp eq ptr %123, null
  br i1 %124, label %.critedge44, label %125

125:                                              ; preds = %.critedge42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %126 = load ptr, ptr %50, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 152
  %128 = load ptr, ptr %127, align 8
  invoke void %128(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(88) %50)
          to label %129 unwind label %136

129:                                              ; preds = %125
  %130 = load ptr, ptr %8, align 8
  store ptr %.sroa.0.0198, ptr %8, align 8
  %131 = load ptr, ptr %30, align 8
  store ptr %.sroa.27.0199, ptr %30, align 8
  %132 = load i64, ptr %31, align 8
  store i64 %.sroa.46.0200, ptr %31, align 8
  %.not.i.i.i63 = icmp eq ptr %.sroa.0.0198, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %129
  %133 = atomicrmw sub ptr %.sroa.0.0198, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %133, 1
  br i1 %.not.i.i65, label %134, label %_ZN7QStringD2Ev.exit66

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %135 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %195

136:                                              ; preds = %125
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %265

.critedge44:                                      ; preds = %.critedge42
  %138 = call ptr @__dynamic_cast(ptr nonnull %50, ptr nonnull @_ZTI14ExtcapArgument, ptr nonnull @_ZTI12ExtArgNumber, i64 0) #28
  %139 = icmp eq ptr %138, null
  br i1 %139, label %.critedge46, label %140

140:                                              ; preds = %.critedge44
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %141 = load ptr, ptr %50, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 152
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(88) %50)
          to label %144 unwind label %151

144:                                              ; preds = %140
  %145 = load ptr, ptr %9, align 8
  store ptr %.sroa.0.0198, ptr %9, align 8
  %146 = load ptr, ptr %32, align 8
  store ptr %.sroa.27.0199, ptr %32, align 8
  %147 = load i64, ptr %33, align 8
  store i64 %.sroa.46.0200, ptr %33, align 8
  %.not.i.i.i67 = icmp eq ptr %.sroa.0.0198, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %144
  %148 = atomicrmw sub ptr %.sroa.0.0198, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %148, 1
  br i1 %.not.i.i69, label %149, label %_ZN7QStringD2Ev.exit70

149:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %150 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %150, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %195

151:                                              ; preds = %140
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %265

.critedge46:                                      ; preds = %.critedge44
  %153 = call ptr @__dynamic_cast(ptr nonnull %50, ptr nonnull @_ZTI14ExtcapArgument, ptr nonnull @_ZTI10ExtArgText, i64 0) #28
  %154 = icmp eq ptr %153, null
  br i1 %154, label %.critedge48, label %155

155:                                              ; preds = %.critedge46
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %156 = load ptr, ptr %50, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 152
  %158 = load ptr, ptr %157, align 8
  invoke void %158(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(88) %50)
          to label %159 unwind label %166

159:                                              ; preds = %155
  %160 = load ptr, ptr %10, align 8
  store ptr %.sroa.0.0198, ptr %10, align 8
  %161 = load ptr, ptr %34, align 8
  store ptr %.sroa.27.0199, ptr %34, align 8
  %162 = load i64, ptr %35, align 8
  store i64 %.sroa.46.0200, ptr %35, align 8
  %.not.i.i.i71 = icmp eq ptr %.sroa.0.0198, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %159
  %163 = atomicrmw sub ptr %.sroa.0.0198, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %163, 1
  br i1 %.not.i.i73, label %164, label %_ZN7QStringD2Ev.exit74

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %165 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %195

166:                                              ; preds = %155
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %265

.critedge48:                                      ; preds = %.critedge46
  %168 = call ptr @__dynamic_cast(ptr nonnull %50, ptr nonnull @_ZTI14ExtcapArgument, ptr nonnull @_ZTI15ExtArgTimestamp, i64 0) #28
  %169 = icmp eq ptr %168, null
  br i1 %169, label %.critedge50, label %170

170:                                              ; preds = %.critedge48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %171 = load ptr, ptr %50, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 152
  %173 = load ptr, ptr %172, align 8
  invoke void %173(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(104) %50)
          to label %174 unwind label %181

174:                                              ; preds = %170
  %175 = load ptr, ptr %11, align 8
  store ptr %.sroa.0.0198, ptr %11, align 8
  %176 = load ptr, ptr %36, align 8
  store ptr %.sroa.27.0199, ptr %36, align 8
  %177 = load i64, ptr %37, align 8
  store i64 %.sroa.46.0200, ptr %37, align 8
  %.not.i.i.i75 = icmp eq ptr %.sroa.0.0198, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %174
  %178 = atomicrmw sub ptr %.sroa.0.0198, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %178, 1
  br i1 %.not.i.i77, label %179, label %_ZN7QStringD2Ev.exit78

179:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %180 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %180, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %195

181:                                              ; preds = %170
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %265

.critedge50:                                      ; preds = %49, %.critedge48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %183 = load ptr, ptr %50, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 152
  %185 = load ptr, ptr %184, align 8
  invoke void %185(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef align 8 dereferenceable_or_null(88) %50)
          to label %186 unwind label %193

186:                                              ; preds = %.critedge50
  %187 = load ptr, ptr %12, align 8
  store ptr %.sroa.0.0198, ptr %12, align 8
  %188 = load ptr, ptr %38, align 8
  store ptr %.sroa.27.0199, ptr %38, align 8
  %189 = load i64, ptr %39, align 8
  store i64 %.sroa.46.0200, ptr %39, align 8
  %.not.i.i.i79 = icmp eq ptr %.sroa.0.0198, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %186
  %190 = atomicrmw sub ptr %.sroa.0.0198, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %190, 1
  br i1 %.not.i.i81, label %191, label %_ZN7QStringD2Ev.exit82

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %192 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %195

193:                                              ; preds = %.critedge50
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %265

195:                                              ; preds = %73, %_ZN7QStringD2Ev.exit54, %_ZN7QStringD2Ev.exit62, %_ZN7QStringD2Ev.exit70, %_ZN7QStringD2Ev.exit78, %_ZN7QStringD2Ev.exit82, %_ZN7QStringD2Ev.exit74, %_ZN7QStringD2Ev.exit66, %_ZN7QStringD2Ev.exit58
  %.sroa.0.2 = phi ptr [ %187, %_ZN7QStringD2Ev.exit82 ], [ %175, %_ZN7QStringD2Ev.exit78 ], [ %160, %_ZN7QStringD2Ev.exit74 ], [ %145, %_ZN7QStringD2Ev.exit70 ], [ %130, %_ZN7QStringD2Ev.exit66 ], [ %115, %_ZN7QStringD2Ev.exit62 ], [ %100, %_ZN7QStringD2Ev.exit58 ], [ %85, %_ZN7QStringD2Ev.exit54 ], [ %62, %73 ]
  %.sroa.27.1 = phi ptr [ %188, %_ZN7QStringD2Ev.exit82 ], [ %176, %_ZN7QStringD2Ev.exit78 ], [ %161, %_ZN7QStringD2Ev.exit74 ], [ %146, %_ZN7QStringD2Ev.exit70 ], [ %131, %_ZN7QStringD2Ev.exit66 ], [ %116, %_ZN7QStringD2Ev.exit62 ], [ %101, %_ZN7QStringD2Ev.exit58 ], [ %86, %_ZN7QStringD2Ev.exit54 ], [ %63, %73 ]
  %.sroa.46.1 = phi i64 [ %189, %_ZN7QStringD2Ev.exit82 ], [ %177, %_ZN7QStringD2Ev.exit78 ], [ %162, %_ZN7QStringD2Ev.exit74 ], [ %147, %_ZN7QStringD2Ev.exit70 ], [ %132, %_ZN7QStringD2Ev.exit66 ], [ %117, %_ZN7QStringD2Ev.exit62 ], [ %102, %_ZN7QStringD2Ev.exit58 ], [ %87, %_ZN7QStringD2Ev.exit54 ], [ %64, %73 ]
  %.012 = phi i1 [ %2, %_ZN7QStringD2Ev.exit82 ], [ %2, %_ZN7QStringD2Ev.exit78 ], [ %2, %_ZN7QStringD2Ev.exit74 ], [ %2, %_ZN7QStringD2Ev.exit70 ], [ %2, %_ZN7QStringD2Ev.exit66 ], [ %2, %_ZN7QStringD2Ev.exit62 ], [ %2, %_ZN7QStringD2Ev.exit58 ], [ %2, %_ZN7QStringD2Ev.exit54 ], [ %spec.select, %73 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN14ExtcapArgument7prefKeyERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef align 8 dereferenceable_or_null(88) %50, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %196 unwind label %211

196:                                              ; preds = %195
  br i1 %1, label %197, label %215

197:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %198 = load ptr, ptr %50, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 120
  %200 = load ptr, ptr %199, align 8
  invoke void %200(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef align 8 dereferenceable_or_null(88) %50)
          to label %201 unwind label %213

201:                                              ; preds = %197
  %202 = load ptr, ptr %13, align 8
  %203 = load ptr, ptr %14, align 8
  store ptr %203, ptr %13, align 8
  store ptr %202, ptr %14, align 8
  %204 = load ptr, ptr %41, align 8
  %205 = load ptr, ptr %42, align 8
  store ptr %205, ptr %41, align 8
  store ptr %204, ptr %42, align 8
  %206 = load i64, ptr %43, align 8
  %207 = load i64, ptr %44, align 8
  store i64 %207, ptr %43, align 8
  store i64 %206, ptr %44, align 8
  %.not.i.i.i83 = icmp eq ptr %202, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %201
  %208 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %208, 1
  br i1 %.not.i.i85, label %209, label %_ZN7QStringD2Ev.exit86

209:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %210 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %210, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %215

211:                                              ; preds = %195
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit113

213:                                              ; preds = %197
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN7QStringD2Ev.exit101

215:                                              ; preds = %_ZN7QStringD2Ev.exit86, %196
  %216 = load i64, ptr %43, align 8
  %217 = icmp sgt i64 %216, 0
  %218 = icmp sgt i64 %.sroa.46.1, 0
  %or.cond = select i1 %.012, i1 true, i1 %218
  %or.cond175 = select i1 %217, i1 %or.cond, i1 false
  br i1 %or.cond175, label %219, label %_ZN7QStringD2Ev.exit97

219:                                              ; preds = %215
  store ptr %.sroa.0.2, ptr %15, align 8
  store ptr %.sroa.27.1, ptr %45, align 8
  store i64 %.sroa.46.1, ptr %46, align 8
  %.not.i.i.i87 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i87, label %_ZN7QStringC2ERKS_.exit, label %220

220:                                              ; preds = %219
  %221 = atomicrmw add ptr %.sroa.0.2, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %219, %220
  %222 = invoke noundef ptr @_Z14qstring_strdup7QString(ptr noundef nonnull %15)
          to label %223 unwind label %241

223:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %224 = load ptr, ptr %15, align 8
  %.not.i.i.i88 = icmp eq ptr %224, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %223
  %225 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %225, 1
  br i1 %.not.i.i90, label %226, label %_ZN7QStringD2Ev.exit91

226:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %227 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %227, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %226
  %228 = load ptr, ptr %13, align 8
  store ptr %228, ptr %16, align 8
  %229 = load ptr, ptr %41, align 8
  store ptr %229, ptr %47, align 8
  %230 = load i64, ptr %43, align 8
  store i64 %230, ptr %48, align 8
  %.not.i.i.i92 = icmp eq ptr %228, null
  br i1 %.not.i.i.i92, label %_ZN7QStringC2ERKS_.exit93, label %231

231:                                              ; preds = %_ZN7QStringD2Ev.exit91
  %232 = atomicrmw add ptr %228, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit93

_ZN7QStringC2ERKS_.exit93:                        ; preds = %_ZN7QStringD2Ev.exit91, %231
  %233 = invoke noundef ptr @_Z14qstring_strdup7QString(ptr noundef nonnull %16)
          to label %234 unwind label %247

234:                                              ; preds = %_ZN7QStringC2ERKS_.exit93
  %235 = invoke i32 @g_hash_table_insert(ptr noundef %17, ptr noundef %233, ptr noundef %222)
          to label %236 unwind label %247

236:                                              ; preds = %234
  %237 = load ptr, ptr %16, align 8
  %.not.i.i.i94 = icmp eq ptr %237, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %236
  %238 = atomicrmw sub ptr %237, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %238, 1
  br i1 %.not.i.i96, label %239, label %_ZN7QStringD2Ev.exit97

239:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %240 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %240, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit97

241:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %15, align 8
  %.not.i.i.i98 = icmp eq ptr %243, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %241
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %244, 1
  br i1 %.not.i.i100, label %245, label %_ZN7QStringD2Ev.exit101

245:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %246 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %246, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit101

247:                                              ; preds = %234, %_ZN7QStringC2ERKS_.exit93
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %16, align 8
  %.not.i.i.i102 = icmp eq ptr %249, null
  br i1 %.not.i.i.i102, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %247
  %250 = atomicrmw sub ptr %249, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %250, 1
  br i1 %.not.i.i104, label %251, label %_ZN7QStringD2Ev.exit101

251:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %252 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %252, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit97:                           ; preds = %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %236, %215
  %253 = load ptr, ptr %13, align 8
  %.not.i.i.i106 = icmp eq ptr %253, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %_ZN7QStringD2Ev.exit97
  %254 = atomicrmw sub ptr %253, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %254, 1
  br i1 %.not.i.i108, label %255, label %_ZN7QStringD2Ev.exit109

255:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %256 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %256, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %_ZN7QStringD2Ev.exit97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %257 = getelementptr i8, ptr %.sroa.0154.0196, i64 8
  %258 = load ptr, ptr %18, align 8
  %259 = load i64, ptr %19, align 8
  %260 = getelementptr [8 x i8], ptr %258, i64 %259
  %.not = icmp eq ptr %257, %260
  br i1 %.not, label %._crit_edge, label %49, !llvm.loop !83

_ZN7QStringD2Ev.exit101:                          ; preds = %251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %247, %245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %241, %213
  %.pn.pn = phi { ptr, i32 } [ %214, %213 ], [ %242, %245 ], [ %242, %241 ], [ %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99 ], [ %248, %247 ], [ %248, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103 ], [ %248, %251 ]
  %261 = load ptr, ptr %13, align 8
  %.not.i.i.i110 = icmp eq ptr %261, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %_ZN7QStringD2Ev.exit101
  %262 = atomicrmw sub ptr %261, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %262, 1
  br i1 %.not.i.i112, label %263, label %_ZN7QStringD2Ev.exit113

263:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %264 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %264, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %263, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %_ZN7QStringD2Ev.exit101, %211
  %.pn.pn.pn = phi { ptr, i32 } [ %212, %211 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit101 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111 ], [ %.pn.pn, %263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %265

265:                                              ; preds = %_ZN7QStringD2Ev.exit113, %193, %181, %166, %151, %136, %121, %106, %91, %76, %55
  %.sroa.0.1 = phi ptr [ %.sroa.0.2, %_ZN7QStringD2Ev.exit113 ], [ %.sroa.0.0198, %193 ], [ %.sroa.0.0198, %181 ], [ %.sroa.0.0198, %166 ], [ %.sroa.0.0198, %151 ], [ %.sroa.0.0198, %136 ], [ %.sroa.0.0198, %121 ], [ %.sroa.0.0198, %106 ], [ %.sroa.0.0198, %91 ], [ %62, %55 ], [ %.sroa.0.0198, %76 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit113 ], [ %194, %193 ], [ %182, %181 ], [ %167, %166 ], [ %152, %151 ], [ %137, %136 ], [ %122, %121 ], [ %107, %106 ], [ %92, %91 ], [ %56, %55 ], [ %77, %76 ]
  %.not.i.i.i114 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %265
  %266 = atomicrmw sub ptr %.sroa.0.1, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %266, 1
  br i1 %.not.i.i116, label %267, label %_ZN7QStringD2Ev.exit117

267:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0.1, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit117

_ZN7QStringD2Ev.exit117:                          ; preds = %265, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %267
  resume { ptr, i32 } %.pn.pn.pn.pn

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit109
  %.not.i.i.i118 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %._crit_edge
  %268 = atomicrmw sub ptr %.sroa.0.2, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %268, 1
  br i1 %.not.i.i120, label %269, label %_ZN7QStringD2Ev.exit121

269:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0.2, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %3, %._crit_edge, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %269
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN14ExtcapArgument7prefKeyERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(88), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @prefs_store_ext_multiple(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef align 8 dereferenceable_or_null(216), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19ExtcapOptionsDialog13loadValuesForEi7QStringS0_(ptr dead_on_unwind noalias writable sret(%class.QList.9) align 8 initializes((0, 24)) %0, ptr noundef align 8 dereferenceable_or_null(112) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %7, i8 0, i64 24, i1 false), !alias.scope !84
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QWidget16staticMetaObjectE, ptr noundef nonnull align 8 %7, i32 1)
          to label %_ZNK7QObject12findChildrenIP7QWidgetEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %18

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %7, align 8
  %.not.i.i.i178 = icmp eq ptr %20, null
  br i1 %.not.i.i.i178, label %.body, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i179: ; preds = %18
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %21, 1
  br i1 %.not.i.i180, label %22, label %.body

22:                                               ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i179
  %23 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 8, i64 noundef 8) #28
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QObject12findChildrenIP7QWidgetEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %28 = load ptr, ptr %7, align 8, !noalias !87
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !87
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !87
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %33

33:                                               ; preds = %_ZN7QStringD2Ev.exit
  %34 = atomicrmw add ptr %28, i32 1 seq_cst, align 4, !noalias !87
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %_ZN7QStringD2Ev.exit, %33
  %.idx = shl i64 %32, 3
  %35 = getelementptr i8, ptr %30, i64 %.idx
  %.not227229 = icmp eq i64 %.idx, 0
  br i1 %.not227229, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %52, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %36 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i.i52 = icmp eq i32 %36, 1
  br i1 %.not.i.i.i52, label %37, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %28, i64 noundef 8, i64 noundef 8) #28
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %.not.i.i.i53 = icmp eq ptr %38, null
  br i1 %.not.i.i.i53, label %_ZN7QStringC2ERKS_.exit, label %45

45:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit
  %46 = atomicrmw add ptr %38, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 2, ptr nonnull @.str.12)
          to label %58 unwind label %87

.body:                                            ; preds = %22, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i179, %18
  %47 = load ptr, ptr %8, align 8
  %.not.i.i.i54 = icmp eq ptr %47, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %.body
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %48, 1
  br i1 %.not.i.i56, label %49, label %_ZN7QStringD2Ev.exit57

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %50 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5QListIP7QWidgetED2Ev.exit177

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, %52
  %.sroa.12220.0230 = phi ptr [ %53, %52 ], [ %30, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %51 = load ptr, ptr %.sroa.12220.0230, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %51, i1 noundef zeroext false)
          to label %52 unwind label %54

52:                                               ; preds = %.lr.ph
  %53 = getelementptr i8, ptr %.sroa.12220.0230, i64 8
  %.not227 = icmp eq ptr %53, %35
  br i1 %.not227, label %._crit_edge, label %.lr.ph, !llvm.loop !90

54:                                               ; preds = %.lr.ph
  %55 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit61, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i59

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i59: ; preds = %54
  %56 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i.i60 = icmp eq i32 %56, 1
  br i1 %.not.i.i.i60, label %57, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit61

57:                                               ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i59
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %28, i64 noundef 8, i64 noundef 8) #28
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit61

58:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %59 = load ptr, ptr %6, align 8
  store ptr %59, ptr %10, align 8
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %63, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %66 = invoke noundef zeroext i1 @_ZNK7QString10startsWithERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 1)
          to label %67 unwind label %89

67:                                               ; preds = %58
  %68 = load ptr, ptr %10, align 8
  %.not.i.i.i62 = icmp eq ptr %68, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %67
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %69, 1
  br i1 %.not.i.i64, label %70, label %_ZN7QStringD2Ev.exit65

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %71 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %66, label %72, label %97

72:                                               ; preds = %_ZN7QStringD2Ev.exit65
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %73 = load i64, ptr %42, align 8
  %74 = add i64 %73, -2
  invoke void @_ZNK7QString5rightEx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, i64 noundef %74)
          to label %75 unwind label %95

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %11, align 8
  store ptr %77, ptr %9, align 8
  store ptr %76, ptr %11, align 8
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %79 = load ptr, ptr %39, align 8
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %39, align 8
  store ptr %79, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %82 = load i64, ptr %42, align 8
  %83 = load i64, ptr %81, align 8
  store i64 %83, ptr %42, align 8
  store i64 %82, ptr %81, align 8
  %.not.i.i.i66 = icmp eq ptr %76, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %75
  %84 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %84, 1
  br i1 %.not.i.i68, label %85, label %_ZN7QStringD2Ev.exit69

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %86 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %97

87:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit73

89:                                               ; preds = %58
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %10, align 8
  %.not.i.i.i70 = icmp eq ptr %91, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %89
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %92, 1
  br i1 %.not.i.i72, label %93, label %_ZN7QStringD2Ev.exit73

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %94 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %89, %87
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ], [ %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71 ], [ %90, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit169

95:                                               ; preds = %72
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit169

97:                                               ; preds = %_ZN7QStringD2Ev.exit69, %_ZN7QStringD2Ev.exit65
  %98 = invoke noundef ptr @_ZN19ExtcapOptionsDialog19getArgumentSettingsEbb(ptr noundef align 8 dereferenceable_or_null(112) %1, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %99 unwind label %143

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(24) %100)
          to label %101 unwind label %145

101:                                              ; preds = %99
  %102 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(24) %9)
          to label %103 unwind label %147

103:                                              ; preds = %101
  %104 = load ptr, ptr %13, align 8
  %105 = invoke ptr @extcap_get_if_configuration_values(ptr noundef %102, ptr noundef %104, ptr noundef %98)
          to label %106 unwind label %149

106:                                              ; preds = %103
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %106
  %110 = load i64, ptr %108, align 8
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %111) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %115 = load i64, ptr %113, align 8
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %116) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %117 = invoke ptr @g_list_first(ptr noundef %105)
          to label %.preheader unwind label %143

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %.not231 = icmp eq ptr %117, null
  br i1 %.not231, label %._crit_edge234, label %.lr.ph233

.lr.ph233:                                        ; preds = %.preheader
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 57
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 60
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %132

132:                                              ; preds = %.lr.ph233, %_ZN7QStringD2Ev.exit151
  %.0232 = phi ptr [ %117, %.lr.ph233 ], [ %227, %_ZN7QStringD2Ev.exit151 ]
  %133 = load ptr, ptr %.0232, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %._crit_edge234, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %._crit_edge234, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %._crit_edge234, label %161

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %97
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit169

145:                                              ; preds = %99
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

147:                                              ; preds = %101
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

149:                                              ; preds = %103
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %149
  %154 = load i64, ptr %152, align 8
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %155) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %147
  %.pn36 = phi { ptr, i32 } [ %148, %147 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %159 = load i64, ptr %157, align 8
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %160) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %145
  %.pn36.pn = phi { ptr, i32 } [ %146, %145 ], [ %.pn36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ], [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit169

161:                                              ; preds = %139
  %162 = load i32, ptr %133, align 8
  %.not39 = icmp eq i32 %162, %2
  br i1 %.not39, label %163, label %._crit_edge234

163:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %164 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %165 = load ptr, ptr %164, align 8
  %.not.i = icmp eq ptr %165, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit, label %.split.i

.split.i:                                         ; preds = %163
  %166 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %165) #28
  br label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit

_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit: ; preds = %163, %.split.i
  %.sink5.i = phi i64 [ %166, %.split.i ], [ 0, %163 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 %.sink5.i, ptr %165)
          to label %_ZN7QStringD2Ev.exit86 unwind label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit86:                           ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  %167 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 1) #28
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %221

169:                                              ; preds = %_ZN7QStringD2Ev.exit86
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %170 = load ptr, ptr %136, align 8
  %.not.i87 = icmp eq ptr %170, null
  br i1 %.not.i87, label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit90, label %.split.i88

.split.i88:                                       ; preds = %169
  %171 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %170) #28
  br label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit90

_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit90: ; preds = %169, %.split.i88
  %.sink5.i89 = phi i64 [ %171, %.split.i88 ], [ 0, %169 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 %.sink5.i89, ptr %170)
          to label %_ZN7QStringD2Ev.exit94 unwind label %_ZN7QStringD2Ev.exit131

_ZN7QStringD2Ev.exit94:                           ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit90
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %172 = load ptr, ptr %140, align 8
  %.not.i95 = icmp eq ptr %172, null
  br i1 %.not.i95, label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit98, label %.split.i96

.split.i96:                                       ; preds = %_ZN7QStringD2Ev.exit94
  %173 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %172) #28
  br label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit98

_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit98: ; preds = %_ZN7QStringD2Ev.exit94, %.split.i96
  %.sink5.i97 = phi i64 [ %173, %.split.i96 ], [ 0, %_ZN7QStringD2Ev.exit94 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 %.sink5.i97, ptr %172)
          to label %_ZN7QStringD2Ev.exit102 unwind label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit102:                          ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit98
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %174 = load ptr, ptr %15, align 8
  %175 = load ptr, ptr %118, align 8
  %176 = load i64, ptr %119, align 8
  %.not.i.i.i103 = icmp eq ptr %174, null
  br i1 %.not.i.i.i103, label %_ZN7QStringC2ERKS_.exit104, label %177

177:                                              ; preds = %_ZN7QStringD2Ev.exit102
  %178 = atomicrmw add ptr %174, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit104

_ZN7QStringC2ERKS_.exit104:                       ; preds = %_ZN7QStringD2Ev.exit102, %177
  %179 = load ptr, ptr %16, align 8
  %180 = load ptr, ptr %120, align 8
  %181 = load i64, ptr %121, align 8
  %.not.i.i.i105 = icmp eq ptr %179, null
  br i1 %.not.i.i.i105, label %_ZN7QStringC2ERKS_.exit106, label %182

182:                                              ; preds = %_ZN7QStringC2ERKS_.exit104
  %183 = atomicrmw add ptr %179, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit106

_ZN7QStringC2ERKS_.exit106:                       ; preds = %_ZN7QStringC2ERKS_.exit104, %182
  %184 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %185 = load i8, ptr %184, align 8, !range !6, !noundef !7
  %186 = getelementptr inbounds nuw i8, ptr %133, i64 25
  %187 = load i8, ptr %186, align 1, !range !6, !noundef !7
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV11ExtcapValue, i64 16), ptr %17, align 8
  store ptr %174, ptr %122, align 8
  store ptr %175, ptr %123, align 8
  store i64 %176, ptr %124, align 8
  br i1 %.not.i.i.i103, label %_ZN7QStringC2ERKS_.exit.i, label %188

188:                                              ; preds = %_ZN7QStringC2ERKS_.exit106
  %189 = atomicrmw add ptr %174, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %188, %_ZN7QStringC2ERKS_.exit106
  store ptr %179, ptr %125, align 8
  store ptr %180, ptr %126, align 8
  store i64 %181, ptr %127, align 8
  br i1 %.not.i.i.i105, label %_ZN11ExtcapValueC2E7QStringS0_bb.exit.thread, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN11ExtcapValueC2E7QStringS0_bb.exit.thread:     ; preds = %_ZN7QStringC2ERKS_.exit.i
  store i8 %185, ptr %128, align 8
  store i8 %187, ptr %129, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %130, i8 0, i64 28, i1 false)
  br label %_ZN7QStringD2Ev.exit111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %_ZN7QStringC2ERKS_.exit.i
  %190 = atomicrmw add ptr %179, i32 1 seq_cst, align 4
  store i8 %185, ptr %128, align 8
  store i8 %187, ptr %129, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %130, i8 0, i64 28, i1 false)
  %191 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %191, 1
  br i1 %.not.i.i110, label %192, label %_ZN7QStringD2Ev.exit111

192:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %179, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %_ZN11ExtcapValueC2E7QStringS0_bb.exit.thread, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %192
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %_ZN7QStringD2Ev.exit111
  %193 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %193, 1
  br i1 %.not.i.i114, label %194, label %_ZN7QStringD2Ev.exit115

194:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %174, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit115

_ZN7QStringD2Ev.exit115:                          ; preds = %_ZN7QStringD2Ev.exit111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %194
  %195 = load i64, ptr %131, align 8
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %195, ptr noundef nonnull align 8 dereferenceable(88) %17)
          to label %_ZN5QListI11ExtcapValueE6appendERKS0_.exit unwind label %207

_ZN5QListI11ExtcapValueE6appendERKS0_.exit:       ; preds = %_ZN7QStringD2Ev.exit115
  call void @_ZN11ExtcapValueD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(88) %17) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %196 = load ptr, ptr %16, align 8
  %.not.i.i.i116 = icmp eq ptr %196, null
  br i1 %.not.i.i.i116, label %_ZN7QStringD2Ev.exit119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %_ZN5QListI11ExtcapValueE6appendERKS0_.exit
  %197 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %197, 1
  br i1 %.not.i.i118, label %198, label %_ZN7QStringD2Ev.exit119

198:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117
  %199 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %199, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit119

_ZN7QStringD2Ev.exit119:                          ; preds = %_ZN5QListI11ExtcapValueE6appendERKS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %200 = load ptr, ptr %15, align 8
  %.not.i.i.i120 = icmp eq ptr %200, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit123, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %_ZN7QStringD2Ev.exit119
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %201, 1
  br i1 %.not.i.i122, label %202, label %_ZN7QStringD2Ev.exit123

202:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %203 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %203, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit123

_ZN7QStringD2Ev.exit123:                          ; preds = %_ZN7QStringD2Ev.exit119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %221

_ZN7QStringD2Ev.exit127:                          ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit131:                          ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit90
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit143

_ZN7QStringD2Ev.exit135:                          ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit98
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit139

207:                                              ; preds = %_ZN7QStringD2Ev.exit115
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11ExtcapValueD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(88) %17) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %209 = load ptr, ptr %16, align 8
  %.not.i.i.i136 = icmp eq ptr %209, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %207
  %210 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %210, 1
  br i1 %.not.i.i138, label %211, label %_ZN7QStringD2Ev.exit139

211:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %212 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %212, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %207, %_ZN7QStringD2Ev.exit135
  %.pn40 = phi { ptr, i32 } [ %206, %_ZN7QStringD2Ev.exit135 ], [ %208, %207 ], [ %208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137 ], [ %208, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %213 = load ptr, ptr %15, align 8
  %.not.i.i.i140 = icmp eq ptr %213, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %_ZN7QStringD2Ev.exit139
  %214 = atomicrmw sub ptr %213, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %214, 1
  br i1 %.not.i.i142, label %215, label %_ZN7QStringD2Ev.exit143

215:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %216 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %216, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit143

_ZN7QStringD2Ev.exit143:                          ; preds = %215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %_ZN7QStringD2Ev.exit139, %_ZN7QStringD2Ev.exit131
  %.pn40.pn = phi { ptr, i32 } [ %205, %_ZN7QStringD2Ev.exit131 ], [ %.pn40, %_ZN7QStringD2Ev.exit139 ], [ %.pn40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141 ], [ %.pn40, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %217 = load ptr, ptr %14, align 8
  %.not.i.i.i144 = icmp eq ptr %217, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %_ZN7QStringD2Ev.exit143
  %218 = atomicrmw sub ptr %217, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %218, 1
  br i1 %.not.i.i146, label %219, label %_ZN7QStringD2Ev.exit147

219:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %220 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %220, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit147

221:                                              ; preds = %_ZN7QStringD2Ev.exit123, %_ZN7QStringD2Ev.exit86
  %222 = load ptr, ptr %14, align 8
  %.not.i.i.i148 = icmp eq ptr %222, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %221
  %223 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %223, 1
  br i1 %.not.i.i150, label %224, label %_ZN7QStringD2Ev.exit151

224:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %225 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %225, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %226 = getelementptr inbounds nuw i8, ptr %.0232, i64 8
  %227 = load ptr, ptr %226, align 8
  %.not = icmp eq ptr %227, null
  br i1 %.not, label %._crit_edge234, label %132, !llvm.loop !91

_ZN7QStringD2Ev.exit147:                          ; preds = %219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %_ZN7QStringD2Ev.exit143, %_ZN7QStringD2Ev.exit127
  %.pn40.pn.pn = phi { ptr, i32 } [ %204, %_ZN7QStringD2Ev.exit127 ], [ %.pn40.pn, %_ZN7QStringD2Ev.exit143 ], [ %.pn40.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145 ], [ %.pn40.pn, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit169

._crit_edge234:                                   ; preds = %_ZN7QStringD2Ev.exit151, %139, %135, %132, %161, %.preheader
  %228 = load ptr, ptr %7, align 8, !noalias !92
  %229 = load ptr, ptr %29, align 8, !noalias !92
  %230 = load i64, ptr %31, align 8, !noalias !92
  %.not.i.i.i.i.i152 = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i.i152, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit155, label %231

231:                                              ; preds = %._crit_edge234
  %232 = atomicrmw add ptr %228, i32 1 seq_cst, align 4, !noalias !92
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit155

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit155: ; preds = %._crit_edge234, %231
  %.idx243 = shl i64 %230, 3
  %233 = getelementptr i8, ptr %229, i64 %.idx243
  %.not228239 = icmp eq i64 %.idx243, 0
  br i1 %.not228239, label %._crit_edge242, label %.lr.ph241

._crit_edge242:                                   ; preds = %245, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit155
  br i1 %.not.i.i.i.i.i152, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit159, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i157

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i157: ; preds = %._crit_edge242
  %234 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4
  %.not.i.i.i158 = icmp eq i32 %234, 1
  br i1 %.not.i.i.i158, label %235, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit159

235:                                              ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i157
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %228, i64 noundef 8, i64 noundef 8) #28
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit159

_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit159: ; preds = %._crit_edge242, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i157, %235
  %236 = load ptr, ptr %9, align 8
  %.not.i.i.i160 = icmp eq ptr %236, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit159
  %237 = atomicrmw sub ptr %236, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %237, 1
  br i1 %.not.i.i162, label %238, label %_ZN7QStringD2Ev.exit163

238:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %239 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %239, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %240 = load ptr, ptr %7, align 8
  %.not.i.i.i164 = icmp eq ptr %240, null
  br i1 %.not.i.i.i164, label %_ZN5QListIP7QWidgetED2Ev.exit, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit163
  %241 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %241, 1
  br i1 %.not.i.i165, label %242, label %_ZN5QListIP7QWidgetED2Ev.exit

242:                                              ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i
  %243 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %243, i64 noundef 8, i64 noundef 8) #28
  br label %_ZN5QListIP7QWidgetED2Ev.exit

_ZN5QListIP7QWidgetED2Ev.exit:                    ; preds = %_ZN7QStringD2Ev.exit163, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.lr.ph241:                                        ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit155, %245
  %.sroa.12.0240 = phi ptr [ %246, %245 ], [ %229, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit155 ]
  %244 = load ptr, ptr %.sroa.12.0240, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %244, i1 noundef zeroext true)
          to label %245 unwind label %247

245:                                              ; preds = %.lr.ph241
  %246 = getelementptr i8, ptr %.sroa.12.0240, i64 8
  %.not228 = icmp eq ptr %246, %233
  br i1 %.not228, label %._crit_edge242, label %.lr.ph241, !llvm.loop !95

247:                                              ; preds = %.lr.ph241
  %248 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i152, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit169, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i167

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i167: ; preds = %247
  %249 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4
  %.not.i.i.i168 = icmp eq i32 %249, 1
  br i1 %.not.i.i.i168, label %250, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit169

250:                                              ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i167
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %228, i64 noundef 8, i64 noundef 8) #28
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit169

_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit169: ; preds = %247, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i167, %250, %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZN7QStringD2Ev.exit147, %95, %_ZN7QStringD2Ev.exit73
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit73 ], [ %96, %95 ], [ %.pn36.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %.pn40.pn.pn, %_ZN7QStringD2Ev.exit147 ], [ %144, %143 ], [ %248, %250 ], [ %248, %247 ], [ %248, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i167 ]
  %251 = load ptr, ptr %9, align 8
  %.not.i.i.i170 = icmp eq ptr %251, null
  br i1 %.not.i.i.i170, label %_ZN7QStringD2Ev.exit173, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171:   ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit169
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i172 = icmp eq i32 %252, 1
  br i1 %.not.i.i172, label %253, label %_ZN7QStringD2Ev.exit173

253:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171
  %254 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %254, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit173

_ZN7QStringD2Ev.exit173:                          ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit61

_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit61: ; preds = %54, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i59, %57, %_ZN7QStringD2Ev.exit173
  %.pn48.pn = phi { ptr, i32 } [ %.pn44.pn.pn, %_ZN7QStringD2Ev.exit173 ], [ %55, %57 ], [ %55, %54 ], [ %55, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i59 ]
  %255 = load ptr, ptr %7, align 8
  %.not.i.i.i174 = icmp eq ptr %255, null
  br i1 %.not.i.i.i174, label %_ZN5QListIP7QWidgetED2Ev.exit177, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i175

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i175: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit61
  %256 = atomicrmw sub ptr %255, i32 1 seq_cst, align 4
  %.not.i.i176 = icmp eq i32 %256, 1
  br i1 %.not.i.i176, label %257, label %_ZN5QListIP7QWidgetED2Ev.exit177

257:                                              ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i175
  %258 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %258, i64 noundef 8, i64 noundef 8) #28
  br label %_ZN5QListIP7QWidgetED2Ev.exit177

_ZN5QListIP7QWidgetED2Ev.exit177:                 ; preds = %257, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i175, %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit61, %_ZN7QStringD2Ev.exit57
  %.pn48.pn.pn = phi { ptr, i32 } [ %19, %_ZN7QStringD2Ev.exit57 ], [ %.pn48.pn, %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit61 ], [ %.pn48.pn, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i175 ], [ %.pn48.pn, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5QListI11ExtcapValueED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #28
  resume { ptr, i32 } %.pn48.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK7QString10startsWithERKS_N2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString5rightEx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @extcap_get_if_configuration_values(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QByteArray, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %3, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !noalias !96
  %.not.i.i.i = icmp eq ptr %5, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !96
  %9 = icmp ugt i64 %7, 15
  br i1 %9, label %10, label %._crit_edge.i.i.i

10:                                               ; preds = %2
  %11 = icmp ugt i64 %7, 4611686018427387903
  br i1 %11, label %.noexc.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i

.noexc.i.i:                                       ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #32
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %10
  %12 = add nuw nsw i64 %7, 1
  %13 = invoke noalias noundef ptr @_Znwm(i64 noundef %12) #27
          to label %.noexc2 unwind label %25

.noexc2:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %13, ptr %0, align 8, !alias.scope !96
  store i64 %7, ptr %8, align 8, !alias.scope !96
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
  store i64 %7, ptr %19, align 8, !alias.scope !96
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 1, i64 noundef 8) #28
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit7

_ZN10QByteArrayD2Ev.exit7:                        ; preds = %25, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %26
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11ExtcapValueD1Ev(ptr noundef align 8 dereferenceable_or_null(88)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI11ExtcapValueED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %11(ptr noundef align 8 dereferenceable_or_null(88) %.05.i.i.i.i.i) #28
  %12 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i = icmp eq ptr %12, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !99

_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %4
  %13 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 88, i64 noundef 8) #28
  br label %_ZN17QArrayDataPointerI11ExtcapValueED2Ev.exit

_ZN17QArrayDataPointerI11ExtcapValueED2Ev.exit:   ; preds = %1, %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QVBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setMinimumSizeEii(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(216), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %84, ptr noundef align 1 %83, i64 noundef %87, i1 noundef false) #28
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #28
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %38, ptr noundef nonnull align 1 %22, i64 noundef %45, i1 noundef false) #28
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %45, ptr noundef nonnull align 1 %44, i64 noundef %53, i1 noundef false) #28
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
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #28
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #33
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %115

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.4) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #33
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #28
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !100

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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !101

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #28
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #28
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %102, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

115:                                              ; preds = %_ZN17QArrayDataPointerI7QStringED2Ev.exit, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.4) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %28, i32 noundef %31) #28
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
declare void @_Z9qBadAllocv() local_unnamed_addr #16

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #28
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #28
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QtPrivate20QStringList_containsEPK5QListI7QStringE11QStringViewN2Qt15CaseSensitivityE(ptr noundef, i64, ptr, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %4)
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #28
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit: ; preds = %.lr.ph, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !102

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI11ExtcapValueED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %11(ptr noundef align 8 dereferenceable_or_null(88) %.05.i.i.i.i) #28
  %12 = getelementptr i8, ptr %.05.i.i.i.i, i64 88
  %.not.i.i.i.i = icmp eq ptr %12, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !99

_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit: ; preds = %.lr.ph.i.i.i.i, %4
  %13 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 88, i64 noundef 8) #28
  br label %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.thread

_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit, %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP14ExtcapArgumentE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerIP14ExtcapArgumentE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit [
    i32 1, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerIP14ExtcapArgumentE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 3
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerIP14ExtcapArgumentE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, label %57

_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %28 = ashr exact i64 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  %32 = sub i64 %20, %31
  %.not17 = icmp slt i64 %32, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %.idx.i.i = shl i64 %38, 3
  %39 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nIP14ExtcapArgumentxEEvPT_T0_S4_.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %.idx.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP14ExtcapArgumentxEEvPT_T0_S4_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #28
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP14ExtcapArgumentxEEvPT_T0_S4_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIP14ExtcapArgumentxEEvPT_T0_S4_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIP14ExtcapArgumentE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP14ExtcapArgumentxEEvPT_T0_S4_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr [8 x i8], ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerIP14ExtcapArgumentE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr [8 x i8], ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP14ExtcapArgumentE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

_ZN17QArrayDataPointerIP14ExtcapArgumentE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP14ExtcapArgumentxEEvPT_T0_S4_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerIP14ExtcapArgumentE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit: ; preds = %10, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerIP14ExtcapArgumentE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit, %_ZN17QArrayDataPointerIP14ExtcapArgumentE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit
  tail call void @_ZN17QArrayDataPointerIP14ExtcapArgumentE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerIP14ExtcapArgumentE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, %_ZN17QArrayDataPointerIP14ExtcapArgumentE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP14ExtcapArgumentE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerIP14ExtcapArgumentE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = ashr exact i64 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  %19 = sub i64 %7, %18
  br label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit
  %29 = icmp ne i32 %1, 1
  %.not18 = icmp slt i64 %.0.i20, %2
  %or.cond19 = or i1 %29, %.not18
  br i1 %or.cond19, label %.thread, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 %32, 3
  %34 = icmp slt i64 %33, %20
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %30
  %36 = add i64 %2, %32
  %37 = sub i64 %20, %36
  %38 = sdiv i64 %37, 2
  %39 = tail call noundef i64 @llvm.smax.i64(i64 %38, i64 0)
  %40 = add i64 %39, %2
  br label %41

41:                                               ; preds = %22, %35
  %42 = phi i64 [ %24, %22 ], [ %32, %35 ]
  %.0 = phi i64 [ 0, %22 ], [ %40, %35 ]
  %43 = sub i64 %.0, %.0.i24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %.idx.i = shl i64 %43, 3
  %46 = getelementptr i8, ptr %45, i64 %.idx.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nIP14ExtcapArgumentxEEvPT_T0_S4_.exit.i, label %49

49:                                               ; preds = %41
  %50 = icmp eq i64 %.idx.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP14ExtcapArgumentxEEvPT_T0_S4_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #28
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP14ExtcapArgumentxEEvPT_T0_S4_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nIP14ExtcapArgumentxEEvPT_T0_S4_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerIP14ExtcapArgumentE8relocateExPPKS1_.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP14ExtcapArgumentxEEvPT_T0_S4_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr [8 x i8], ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerIP14ExtcapArgumentE8relocateExPPKS1_.exit

62:                                               ; preds = %55
  %63 = getelementptr [8 x i8], ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP14ExtcapArgumentE8relocateExPPKS1_.exit

_ZN17QArrayDataPointerIP14ExtcapArgumentE8relocateExPPKS1_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP14ExtcapArgumentxEEvPT_T0_S4_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerIP14ExtcapArgumentE8relocateExPPKS1_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerIP14ExtcapArgumentE8relocateExPPKS1_.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP14ExtcapArgumentE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #28
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP14ExtcapArgumentE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #33
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP14ExtcapArgumentE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIP14ExtcapArgumentE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.0) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #33
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #28
  br label %_ZN17QArrayDataPointerIP14ExtcapArgumentED2Ev.exit

_ZN17QArrayDataPointerIP14ExtcapArgumentED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx40 = shl i64 %spec.select, 3
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP14ExtcapArgumentE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP14ExtcapArgumentE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 3
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP14ExtcapArgumentE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP14ExtcapArgumentE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP14ExtcapArgumentE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [8 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #28
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #28
  br label %_ZN17QArrayDataPointerIP14ExtcapArgumentED2Ev.exit35

_ZN17QArrayDataPointerIP14ExtcapArgumentED2Ev.exit35: ; preds = %73, %_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIP14ExtcapArgumentED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIP14ExtcapArgumentE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP14ExtcapArgumentE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.0) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP14ExtcapArgumentE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %30, i32 noundef %33) #28
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE5flagsEv.exit, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIP14ExtcapArgumentE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerIP14ExtcapArgumentE16freeSpaceAtBeginEv.exit33: ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %2, %53
  %55 = sub i64 %52, %54
  %56 = sdiv i64 %55, 2
  %57 = call noundef i64 @llvm.smax.i64(i64 %56, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %58 = getelementptr [8 x i8], ptr %34, i64 %57
  %59 = getelementptr [8 x i8], ptr %58, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE5flagsEv.exit

_ZNK17QArrayDataPointerIP14ExtcapArgumentE5flagsEv.exit: ; preds = %40, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate15QCommonArrayOpsIP14ExtcapArgumentE10growAppendEPKS2_S5_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.QArrayDataPointer.0, align 8
  store ptr %1, ptr %4, align 8
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %64, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr [8 x i8], ptr %13, i64 %15
  %17 = icmp uge ptr %1, %13
  %18 = icmp ult ptr %1, %16
  %spec.select.i = and i1 %17, %18
  br i1 %spec.select.i, label %19, label %26

19:                                               ; preds = %7
  invoke void @_ZN17QArrayDataPointerIP14ExtcapArgumentE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef %11, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %_ZN17QArrayDataPointerIP14ExtcapArgumentE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_.exit unwind label %20

20:                                               ; preds = %.critedge.i, %19
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP14ExtcapArgumentED2Ev.exit, label %_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i

_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i: ; preds = %20
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %23, 1
  br i1 %.not.i, label %24, label %_ZN17QArrayDataPointerIP14ExtcapArgumentED2Ev.exit

24:                                               ; preds = %_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i
  %25 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 8, i64 noundef 8) #28
  br label %_ZN17QArrayDataPointerIP14ExtcapArgumentED2Ev.exit

_ZN17QArrayDataPointerIP14ExtcapArgumentED2Ev.exit: ; preds = %20, %_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %21

26:                                               ; preds = %7
  %27 = load ptr, ptr %0, align 8
  %.not.i.i8 = icmp eq ptr %27, null
  br i1 %.not.i.i8, label %.critedge.i, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i: ; preds = %26
  %28 = load atomic i32, ptr %27 monotonic, align 4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %.critedge.i, label %30

30:                                               ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = ptrtoint ptr %27 to i64
  %34 = add i64 %33, 23
  %35 = and i64 %34, -8
  %36 = ptrtoint ptr %13 to i64
  %37 = sub i64 %36, %35
  %38 = ashr exact i64 %37, 3
  %39 = add i64 %38, %15
  %40 = sub i64 %32, %39
  %.not17.i = icmp slt i64 %40, %11
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i.i, label %_ZN17QArrayDataPointerIP14ExtcapArgumentE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_.exit

_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i.i: ; preds = %30
  %.not.i19.i = icmp slt i64 %38, %11
  br i1 %.not.i19.i, label %.critedge.i, label %41

41:                                               ; preds = %_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i.i
  %42 = mul i64 %15, 3
  %43 = shl i64 %32, 1
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %.critedge.i

45:                                               ; preds = %41
  %.idx.i.i.i = sub i64 0, %37
  %46 = getelementptr i8, ptr %13, i64 %.idx.i.i.i
  %47 = icmp eq i64 %15, 0
  br i1 %47, label %_ZN9QtPrivate20q_relocate_overlap_nIP14ExtcapArgumentxEEvPT_T0_S4_.exit.i.i.i, label %48

48:                                               ; preds = %45
  %49 = icmp eq i64 %35, %36
  %50 = icmp eq ptr %13, null
  %or.cond.i.i.i.i = or i1 %50, %49
  %51 = icmp eq ptr %46, null
  %or.cond3.i.i.i.i = or i1 %or.cond.i.i.i.i, %51
  br i1 %or.cond3.i.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP14ExtcapArgumentxEEvPT_T0_S4_.exit.i.i.i, label %52

52:                                               ; preds = %48
  %53 = shl i64 %15, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %13, i64 noundef %53, i1 noundef false) #28
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP14ExtcapArgumentxEEvPT_T0_S4_.exit.i.i.i

_ZN9QtPrivate20q_relocate_overlap_nIP14ExtcapArgumentxEEvPT_T0_S4_.exit.i.i.i: ; preds = %52, %48, %45
  store ptr %46, ptr %12, align 8
  br label %_ZN17QArrayDataPointerIP14ExtcapArgumentE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_.exit

.critedge.i:                                      ; preds = %41, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE14freeSpaceAtEndEv.exit.i.i, %_ZNK17QArrayDataPointerIP14ExtcapArgumentE11needsDetachEv.exit.i, %26
  invoke void @_ZN17QArrayDataPointerIP14ExtcapArgumentE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef %11, ptr noundef null)
          to label %_ZN17QArrayDataPointerIP14ExtcapArgumentE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_.exit unwind label %20

_ZN17QArrayDataPointerIP14ExtcapArgumentE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_.exit: ; preds = %19, %.critedge.i, %30, %_ZN9QtPrivate20q_relocate_overlap_nIP14ExtcapArgumentxEEvPT_T0_S4_.exit.i.i.i
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load i64, ptr %14, align 8
  %57 = getelementptr [8 x i8], ptr %55, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %57, ptr noundef align 1 %54, i64 noundef %10, i1 noundef false) #28
  %58 = load i64, ptr %14, align 8
  %59 = add i64 %58, %11
  store i64 %59, ptr %14, align 8
  %60 = load ptr, ptr %5, align 8
  %.not.i.i10 = icmp eq ptr %60, null
  br i1 %.not.i.i10, label %_ZN17QArrayDataPointerIP14ExtcapArgumentED2Ev.exit13, label %_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i11

_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i11: ; preds = %_ZN17QArrayDataPointerIP14ExtcapArgumentE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_.exit
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i12 = icmp eq i32 %61, 1
  br i1 %.not.i12, label %62, label %_ZN17QArrayDataPointerIP14ExtcapArgumentED2Ev.exit13

62:                                               ; preds = %_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i11
  %63 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 8, i64 noundef 8) #28
  br label %_ZN17QArrayDataPointerIP14ExtcapArgumentED2Ev.exit13

_ZN17QArrayDataPointerIP14ExtcapArgumentED2Ev.exit13: ; preds = %_ZN17QArrayDataPointerIP14ExtcapArgumentE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_.exit, %_ZN17QArrayDataPointerIP14ExtcapArgumentE5derefEv.exit.i11, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %64

64:                                               ; preds = %3, %_ZN17QArrayDataPointerIP14ExtcapArgumentED2Ev.exit13
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringE7reserveEx(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %3, i64 noundef 24, i64 noundef 8, i64 noundef %.sroa.speculated, i32 noundef 1) #28
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 8) ]
  %24 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %21, align 8
  %.idx = mul i64 %27, 24
  %28 = getelementptr i8, ptr %26, i64 %.idx
  %29 = icmp ult ptr %26, %28
  br i1 %29, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit.thread, %_ZN7QStringC2ERKS_.exit.i
  %.sroa.14.0 = phi i64 [ %41, %_ZN7QStringC2ERKS_.exit.i ], [ 0, %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit.thread ]
  %.010.i = phi ptr [ %40, %_ZN7QStringC2ERKS_.exit.i ], [ %26, %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit.thread ]
  %30 = getelementptr [24 x i8], ptr %23, i64 %.sroa.14.0
  %31 = load ptr, ptr %.010.i, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = atomicrmw add ptr %31, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %38, %.lr.ph.i
  %40 = getelementptr i8, ptr %.010.i, i64 24
  %41 = add i64 %.sroa.14.0, 1
  %42 = icmp ult ptr %40, %28
  br i1 %42, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !100

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %_ZN7QStringC2ERKS_.exit.i, %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit.thread
  %.sroa.14.1 = phi i64 [ 0, %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit.thread ], [ %41, %_ZN7QStringC2ERKS_.exit.i ]
  %.not2 = icmp eq ptr %24, null
  br i1 %.not2, label %47, label %43

43:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = or i32 %45, 1
  store i32 %46, ptr %44, align 4
  br label %47

47:                                               ; preds = %43, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %48 = load ptr, ptr %0, align 8
  store ptr %24, ptr %0, align 8
  %49 = load ptr, ptr %25, align 8
  store ptr %23, ptr %25, align 8
  %50 = load i64, ptr %21, align 8
  store i64 %.sroa.14.1, ptr %21, align 8
  %.not.i.i4 = icmp eq ptr %48, null
  br i1 %.not.i.i4, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %47
  %51 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i5 = icmp eq i32 %51, 1
  br i1 %.not.i5, label %52, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

52:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %.idx.i.i = mul i64 %50, 24
  %53 = getelementptr i8, ptr %49, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %52, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %58, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %49, %52 ]
  %54 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %55, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %56, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %57 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #28
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %58 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %58, %53
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %52
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %48, i64 noundef 24, i64 noundef 8) #28
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %47, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, %19
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 40
  %10 = load ptr, ptr %9, align 8, !noalias !103
  store ptr %10, ptr %4, align 8, !alias.scope !103
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !103
  store ptr %12, ptr %5, align 8, !alias.scope !103
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 56
  %14 = load i64, ptr %13, align 8, !noalias !103
  store i64 %14, ptr %6, align 8, !alias.scope !103
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZZNK8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEE6valuesEvENKUlRKT_E_clIS6_EEDaSC_.exit, label %15

15:                                               ; preds = %8
  %16 = atomicrmw add ptr %10, i32 1 seq_cst, align 4, !noalias !103
  br label %_ZZNK8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEE6valuesEvENKUlRKT_E_clIS6_EEDaSC_.exit

_ZZNK8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEE6valuesEvENKUlRKT_E_clIS6_EEDaSC_.exit: ; preds = %8, %15
  %17 = load i64, ptr %7, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %2, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %4)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNSt20back_insert_iteratorI5QListI7QStringEEaSEOS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.010) #31
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !106

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit4

_ZN7QStringD2Ev.exit4:                            ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %24

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit, %3
  ret ptr %2
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %21, i8 0, i64 24, i1 false)
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
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %42, i8 0, i64 24, i1 false)
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
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %66, i64 noundef 1, ptr noundef null, ptr noundef null)
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
  %81 = getelementptr [24 x i8], ptr %69, i64 %1
  %82 = getelementptr i8, ptr %81, i64 24
  %83 = load i64, ptr %61, align 8
  %84 = sub i64 %83, %1
  %85 = mul i64 %84, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %82, ptr noundef align 1 %81, i64 noundef %85, i1 noundef false) #28
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %91
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEE6detachEv(ptr noundef align 8 dereferenceable_or_null(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, QString>, std::_Select1st<std::pair<const int, QString>>, std::less<int>>::_Alloc_node", align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  %5 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #27
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
  %15 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %24, ptr %2, align 8
  %25 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable_or_null(48) %24, ptr noundef nonnull %22, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i.i.i unwind label %46

.noexc.i.i.i:                                     ; preds = %23, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %27, %.noexc.i.i.i ], [ %25, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !107

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8
  br label %28

28:                                               ; preds = %28, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %30, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i8.i.i.i.i.i, label %31, label %28, !llvm.loop !108

31:                                               ; preds = %28
  store ptr %.0.i.i7.i.i.i.i.i, ptr %19, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %25, ptr %17, align 8
  br label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEEC2ERKS9_.exit

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEEC2ERKS9_.exit: ; preds = %31, %14
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEEC2EPSB_.exit, label %34

34:                                               ; preds = %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEEC2ERKS9_.exit
  %35 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEEC2EPSB_.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEEC2EPSB_.exit: ; preds = %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEEC2ERKS9_.exit, %34
  %36 = load ptr, ptr %0, align 8
  store ptr %15, ptr %0, align 8
  %.not.i3 = icmp eq ptr %36, null
  br i1 %.not.i3, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEED2Ev.exit, label %37

37:                                               ; preds = %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEEC2EPSB_.exit
  %38 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %38, 1
  br i1 %.not2.i, label %39, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEED2Ev.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %42 = load ptr, ptr %41, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %40, ptr noundef %42)
          to label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i unwind label %43

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #30
  unreachable

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i: ; preds = %39
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 56) #29
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEED2Ev.exit

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 56) #29
  resume { ptr, i32 } %47

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEED2Ev.exit: ; preds = %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i, %37, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEEC2EPSB_.exit, %12, %4
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #27
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
  br i1 %.not, label %31, label %25

25:                                               ; preds = %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit
  %26 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull %24, ptr noundef %6, ptr noundef align 8 dereferenceable(8) %3)
          to label %27 unwind label %29

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %26, ptr %28, align 8
  br label %31

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          catch ptr null
  br label %60

31:                                               ; preds = %27, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit
  %.0.in37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.038 = load ptr, ptr %.0.in37, align 8
  %.not3239 = icmp eq ptr %.038, null
  br i1 %.not3239, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31, %63
  %.041 = phi ptr [ %.0, %63 ], [ %.038, %31 ]
  %.03140 = phi ptr [ %32, %63 ], [ %6, %31 ]
  %32 = invoke noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #27
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.041, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %35 = load i32, ptr %33, align 8
  store i32 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %.041, i64 40
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %.041, i64 48
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %.041, i64 56
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %42, align 8
  %.not.i.i.i.i.i.i.i.i.i.i34 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i34, label %47, label %45

45:                                               ; preds = %.noexc
  %46 = atomicrmw add ptr %38, i32 1 seq_cst, align 4
  br label %47

47:                                               ; preds = %45, %.noexc
  %48 = load i32, ptr %.041, align 8
  store i32 %48, ptr %32, align 8
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %.03140, i64 16
  store ptr %32, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %.03140, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.041, i64 24
  %53 = load ptr, ptr %52, align 8
  %.not33 = icmp eq ptr %53, null
  br i1 %.not33, label %63, label %54

54:                                               ; preds = %47
  %55 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull %53, ptr noundef %32, ptr noundef align 8 dereferenceable(8) %3)
          to label %56 unwind label %58

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %55, ptr %57, align 8
  br label %63

58:                                               ; preds = %.lr.ph, %54
  %59 = landingpad { ptr, i32 }
          catch ptr null
  br label %60

60:                                               ; preds = %58, %29
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %30, %29 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %.030) #28
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %6)
          to label %62 unwind label %64

62:                                               ; preds = %60
  invoke void @__cxa_rethrow() #32
          to label %70 unwind label %64

63:                                               ; preds = %56, %47
  %.0.in = getelementptr inbounds nuw i8, ptr %.041, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !109

64:                                               ; preds = %62, %60
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { ptr, i32 } %65

._crit_edge:                                      ; preds = %63, %31
  ret ptr %6

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #30
  unreachable

70:                                               ; preds = %62
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJRKS2_EEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr %1, ptr noundef align 1 dereferenceable(1) %2, ptr noundef align 8 dereferenceable(8) %3, ptr noundef align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, QString>, std::_Select1st<std::pair<const int, QString>>, std::less<int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #27
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
  %26 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %8)
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
  %39 = phi i1 [ %38, %34 ], [ true, %30 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %39, ptr noundef %7, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(32) %32) #28
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_Auto_nodeD2Ev.exit

43:                                               ; preds = %24
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %44

45:                                               ; preds = %27
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_Auto_nodeD2Ev.exit, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %46
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %48, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %49, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %50 = load ptr, ptr %14, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #28
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i: ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 64) #29
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %45, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %28, %45 ], [ %28, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr %1, ptr noundef align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !110

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #31
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
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
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #31
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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !110

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #31
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
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
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #31
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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !110

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_Auto_nodeD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %9, i64 noundef 2, i64 noundef 8) #28
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit: ; preds = %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #29
  br label %10

10:                                               ; preds = %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIiE7reserveEx(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 8, i64 noundef %.sroa.speculated, i32 noundef 1) #28
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 8) ]
  %25 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %22, align 8
  %.idx = shl i64 %27, 2
  %28 = icmp eq i64 %.idx, 0
  br i1 %28, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIiE8isSharedEv.exit.thread
  %30 = load ptr, ptr %26, align 8
  %31 = ashr exact i64 %.idx, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 %24, ptr noundef align 1 %30, i64 noundef %.idx, i1 noundef false) #28
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit: ; preds = %_ZNK17QArrayDataPointerIiE8isSharedEv.exit.thread, %29
  %.sroa.13.0 = phi i64 [ 0, %_ZNK17QArrayDataPointerIiE8isSharedEv.exit.thread ], [ %31, %29 ]
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
  store i64 %.sroa.13.0, ptr %22, align 8
  %.not.i.i4 = icmp eq ptr %37, null
  br i1 %.not.i.i4, label %_ZN17QArrayDataPointerIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i:         ; preds = %36
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i5 = icmp eq i32 %38, 1
  br i1 %.not.i5, label %39, label %_ZN17QArrayDataPointerIiED2Ev.exit

39:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %37, i64 noundef 4, i64 noundef 8) #28
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %39, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %36, %_ZNK17QArrayDataPointerIiE5flagsEv.exit, %20
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = getelementptr [4 x i8], ptr %14, i64 %1
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
  tail call void @_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr [4 x i8], ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 4
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %54, ptr noundef align 1 %49, i64 noundef %56, i1 noundef false) #28
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit:   ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit [
    i32 1, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  ]

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
  br i1 %.not16, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit, label %57

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %28 = ashr exact i64 %27, 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  %32 = sub i64 %20, %31
  %.not17 = icmp slt i64 %32, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %.idx.i.i = shl i64 %38, 2
  %39 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %.idx.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #28
  br label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr [4 x i8], ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr [4 x i8], ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit.thread22

_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit: ; preds = %10, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit, %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit
  tail call void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit.thread22, %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit, %.critedge, %9, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = ashr exact i64 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  %19 = sub i64 %7, %18
  br label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %29 = icmp ne i32 %1, 1
  %.not18 = icmp slt i64 %.0.i20, %2
  %or.cond19 = or i1 %29, %.not18
  br i1 %or.cond19, label %.thread, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 %32, 3
  %34 = icmp slt i64 %33, %20
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %30
  %36 = add i64 %2, %32
  %37 = sub i64 %20, %36
  %38 = sdiv i64 %37, 2
  %39 = tail call noundef i64 @llvm.smax.i64(i64 %38, i64 0)
  %40 = add i64 %39, %2
  br label %41

41:                                               ; preds = %22, %35
  %42 = phi i64 [ %24, %22 ], [ %32, %35 ]
  %.0 = phi i64 [ 0, %22 ], [ %40, %35 ]
  %43 = sub i64 %.0, %.0.i24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %.idx.i = shl i64 %43, 2
  %46 = getelementptr i8, ptr %45, i64 %.idx.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i, label %49

49:                                               ; preds = %41
  %50 = icmp eq i64 %.idx.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #28
  br label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr [4 x i8], ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit

62:                                               ; preds = %55
  %63 = getelementptr [4 x i8], ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit

_ZN17QArrayDataPointerIiE8relocateExPPKi.exit:    ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #28
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #33
  unreachable

_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.22) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #33
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #28
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %34, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx40 = shl i64 %spec.select, 2
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 2
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [4 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #28
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 4, i64 noundef 8) #28
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZN17QArrayDataPointerIiED2Ev.exit35:             ; preds = %73, %_ZN17QArrayDataPointerIiE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIiED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.22) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %30, i32 noundef %33) #28
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33: ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %2, %53
  %55 = sub i64 %52, %54
  %56 = sdiv i64 %55, 2
  %57 = call noundef i64 @llvm.smax.i64(i64 %56, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %58 = getelementptr [4 x i8], ptr %34, i64 %57
  %59 = getelementptr [4 x i8], ptr %58, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerIiE5flagsEv.exit

_ZNK17QArrayDataPointerIiE5flagsEv.exit:          ; preds = %40, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIiE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerIiE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringEC2IN5QHashIS0_P7QWidgetE12key_iteratorETnNSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsIT_E17iterator_categoryESt18input_iterator_tagEE5valueEbE4typeELb1EEESA_SA_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  %7 = icmp ne ptr %1, %3
  %8 = icmp ne i64 %2, %4
  %or.cond6.i.i = select i1 %7, i1 true, i1 %8
  br i1 %or.cond6.i.i, label %_ZNK5QHashI7QStringP7QWidgetE12key_iteratorneES4_.exit.thread.i.i, label %_ZN9QtPrivate15QCommonArrayOpsI7QStringE19appendIteratorRangeIN5QHashIS1_P7QWidgetE12key_iteratorEEEvT_S9_NSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsIS9_E17iterator_categoryESt20forward_iterator_tagEE5valueEbE4typeE.exit

_ZNK5QHashI7QStringP7QWidgetE12key_iteratorneES4_.exit.thread.i.i: ; preds = %5, %_ZN5QHashI7QStringP7QWidgetE12key_iteratorppEv.exit.i.i
  %.09.i.i = phi i64 [ %23, %_ZN5QHashI7QStringP7QWidgetE12key_iteratorppEv.exit.i.i ], [ 0, %5 ]
  %.sroa.4.08.i.i = phi i64 [ %.sroa.4.1.i.i, %_ZN5QHashI7QStringP7QWidgetE12key_iteratorppEv.exit.i.i ], [ %2, %5 ]
  %.sroa.0.07.i.i = phi ptr [ %.sroa.0.1.i.i, %_ZN5QHashI7QStringP7QWidgetE12key_iteratorppEv.exit.i.i ], [ %1, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i, i64 32
  %11 = load i64, ptr %9, align 8
  br label %12

12:                                               ; preds = %16, %_ZNK5QHashI7QStringP7QWidgetE12key_iteratorneES4_.exit.thread.i.i
  %13 = phi i64 [ %14, %16 ], [ %.sroa.4.08.i.i, %_ZNK5QHashI7QStringP7QWidgetE12key_iteratorneES4_.exit.thread.i.i ]
  %14 = add i64 %13, 1
  %15 = icmp eq i64 %14, %11
  br i1 %15, label %_ZN5QHashI7QStringP7QWidgetE12key_iteratorppEv.exit.i.i, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %10, align 8
  %18 = lshr i64 %14, 7
  %19 = getelementptr [144 x i8], ptr %17, i64 %18
  %20 = and i64 %14, 127
  %21 = getelementptr i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %22, -1
  br i1 %.not.i.i.i.i.i.i, label %12, label %_ZN5QHashI7QStringP7QWidgetE12key_iteratorppEv.exit.i.i, !llvm.loop !34

_ZN5QHashI7QStringP7QWidgetE12key_iteratorppEv.exit.i.i: ; preds = %16, %12
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.07.i.i, %16 ], [ null, %12 ]
  %.sroa.4.1.i.i = phi i64 [ %14, %16 ], [ 0, %12 ]
  %23 = add i64 %.09.i.i, 1
  %24 = icmp ne ptr %.sroa.0.1.i.i, %3
  %25 = icmp ne i64 %.sroa.4.1.i.i, %4
  %or.cond.i.i = select i1 %24, i1 true, i1 %25
  br i1 %or.cond.i.i, label %_ZNK5QHashI7QStringP7QWidgetE12key_iteratorneES4_.exit.thread.i.i, label %_ZSt8distanceIN5QHashI7QStringP7QWidgetE12key_iteratorEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit, !llvm.loop !111

_ZSt8distanceIN5QHashI7QStringP7QWidgetE12key_iteratorEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit: ; preds = %_ZN5QHashI7QStringP7QWidgetE12key_iteratorppEv.exit.i.i
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %_ZN9QtPrivate15QCommonArrayOpsI7QStringE19appendIteratorRangeIN5QHashIS1_P7QWidgetE12key_iteratorEEEvT_S9_NSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsIS9_E17iterator_categoryESt20forward_iterator_tagEE5valueEbE4typeE.exit, label %26

26:                                               ; preds = %_ZSt8distanceIN5QHashI7QStringP7QWidgetE12key_iteratorEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8, i64 noundef %23, i32 noundef 1) #28
  call void @llvm.assume(i1 true) [ "align"(ptr %27, i64 8) ]
  %28 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = load ptr, ptr %0, align 8
  store ptr %28, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr %27, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8
  store i64 0, ptr %32, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNK5QHashI7QStringP7QWidgetE12key_iteratorneES4_.exit.thread.preheader.i, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %26
  %34 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %34, 1
  br i1 %.not.i.i, label %35, label %_ZNK5QHashI7QStringP7QWidgetE12key_iteratorneES4_.exit.thread.preheader.i

35:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %.idx.i.i.i = mul i64 %33, 24
  %36 = getelementptr i8, ptr %31, i64 %.idx.i.i.i
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #28
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %41 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i20 = icmp eq ptr %41, %36
  br i1 %.not.i.i.i.i.i.i20, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %35
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %29, i64 noundef 24, i64 noundef 8) #28
  br label %_ZNK5QHashI7QStringP7QWidgetE12key_iteratorneES4_.exit.thread.preheader.i

_ZNK5QHashI7QStringP7QWidgetE12key_iteratorneES4_.exit.thread.preheader.i: ; preds = %26, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  %42 = load ptr, ptr %30, align 8
  %43 = load i64, ptr %32, align 8
  %44 = getelementptr [24 x i8], ptr %42, i64 %43
  br label %_ZNK5QHashI7QStringP7QWidgetE12key_iteratorneES4_.exit.thread.i

_ZNK5QHashI7QStringP7QWidgetE12key_iteratorneES4_.exit.thread.i: ; preds = %_ZN5QHashI7QStringP7QWidgetE12key_iteratorppEv.exit.i, %_ZNK5QHashI7QStringP7QWidgetE12key_iteratorneES4_.exit.thread.preheader.i
  %.016.i = phi ptr [ %67, %_ZN5QHashI7QStringP7QWidgetE12key_iteratorppEv.exit.i ], [ %44, %_ZNK5QHashI7QStringP7QWidgetE12key_iteratorneES4_.exit.thread.preheader.i ]
  %.sroa.5.015.i = phi i64 [ %.sroa.5.1.i, %_ZN5QHashI7QStringP7QWidgetE12key_iteratorppEv.exit.i ], [ %2, %_ZNK5QHashI7QStringP7QWidgetE12key_iteratorneES4_.exit.thread.preheader.i ]
  %.sroa.0.014.i = phi ptr [ %.sroa.0.1.i, %_ZN5QHashI7QStringP7QWidgetE12key_iteratorppEv.exit.i ], [ %1, %_ZNK5QHashI7QStringP7QWidgetE12key_iteratorneES4_.exit.thread.preheader.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = lshr i64 %.sroa.5.015.i, 7
  %48 = getelementptr [144 x i8], ptr %46, i64 %47
  %49 = and i64 %.sroa.5.015.i, 127
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %48, i64 %49
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i64
  %55 = getelementptr [32 x i8], ptr %51, i64 %54
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

63:                                               ; preds = %_ZNK5QHashI7QStringP7QWidgetE12key_iteratorneES4_.exit.thread.i
  %64 = atomicrmw add ptr %56, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %63, %_ZNK5QHashI7QStringP7QWidgetE12key_iteratorneES4_.exit.thread.i
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
  %77 = getelementptr [144 x i8], ptr %75, i64 %76
  %78 = and i64 %72, 127
  %79 = getelementptr i8, ptr %77, i64 %78
  %80 = load i8, ptr %79, align 1
  %.not.i.i.i.i.i23 = icmp eq i8 %80, -1
  br i1 %.not.i.i.i.i.i23, label %70, label %_ZN5QHashI7QStringP7QWidgetE12key_iteratorppEv.exit.i, !llvm.loop !34

_ZN5QHashI7QStringP7QWidgetE12key_iteratorppEv.exit.i: ; preds = %74, %70
  %.sroa.0.1.i = phi ptr [ %.sroa.0.014.i, %74 ], [ null, %70 ]
  %.sroa.5.1.i = phi i64 [ %72, %74 ], [ 0, %70 ]
  %81 = icmp ne ptr %.sroa.0.1.i, %3
  %82 = icmp ne i64 %.sroa.5.1.i, %4
  %or.cond.i = select i1 %81, i1 true, i1 %82
  br i1 %or.cond.i, label %_ZNK5QHashI7QStringP7QWidgetE12key_iteratorneES4_.exit.thread.i, label %_ZN9QtPrivate15QCommonArrayOpsI7QStringE19appendIteratorRangeIN5QHashIS1_P7QWidgetE12key_iteratorEEEvT_S9_NSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsIS9_E17iterator_categoryESt20forward_iterator_tagEE5valueEbE4typeE.exit, !llvm.loop !112

_ZN9QtPrivate15QCommonArrayOpsI7QStringE19appendIteratorRangeIN5QHashIS1_P7QWidgetE12key_iteratorEEEvT_S9_NSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsIS9_E17iterator_categoryESt20forward_iterator_tagEE5valueEbE4typeE.exit: ; preds = %_ZN5QHashI7QStringP7QWidgetE12key_iteratorppEv.exit.i, %5, %_ZSt8distanceIN5QHashI7QStringP7QWidgetE12key_iteratorEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, i64 } @_ZN5QHashI7QStringP7QWidgetE7emplaceIJRKS2_EEENS3_8iteratorEOS0_DpOT_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QWidget *>>::InsertionResult", align 8
  %5 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QWidget *>>::InsertionResult", align 8
  %6 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QWidget *>>::InsertionResult", align 8
  %7 = alloca %class.QHash, align 8
  %8 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit.thread, label %_ZNK5QHashI7QStringP7QWidgetE10isDetachedEv.exit

_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit.thread: ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  br label %81

_ZNK5QHashI7QStringP7QWidgetE10isDetachedEv.exit: ; preds = %3
  %9 = load atomic i32, ptr %8 monotonic, align 4
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %11, label %76

11:                                               ; preds = %_ZNK5QHashI7QStringP7QWidgetE10isDetachedEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 1
  %.not = icmp ult i64 %13, %16
  br i1 %.not, label %47, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE12findOrInsertERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QWidget *>>::InsertionResult") align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(40) %8, ptr noundef align 8 dereferenceable(24) %1) #28
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i8, ptr %19, align 8, !range !6, !noundef !7
  %21 = trunc nuw i8 %20 to i1
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 7
  %28 = getelementptr [144 x i8], ptr %24, i64 %27
  %29 = and i64 %26, 127
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %28, i64 %29
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr [32 x i8], ptr %31, i64 %34
  br i1 %21, label %_ZN5QHashI7QStringP7QWidgetE14emplace_helperIJS2_EEENS3_8iteratorEOS0_DpOT_.exit, label %36

36:                                               ; preds = %17
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %35, i8 0, i64 24, i1 false)
  %37 = load ptr, ptr %1, align 8
  store ptr %37, ptr %35, align 8
  store ptr null, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %38, align 8
  %41 = load ptr, ptr %39, align 8
  store ptr %41, ptr %38, align 8
  store ptr %40, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i64, ptr %42, align 8
  %45 = load i64, ptr %43, align 8
  store i64 %45, ptr %42, align 8
  store i64 %44, ptr %43, align 8
  br label %_ZN5QHashI7QStringP7QWidgetE14emplace_helperIJS2_EEENS3_8iteratorEOS0_DpOT_.exit

_ZN5QHashI7QStringP7QWidgetE14emplace_helperIJS2_EEENS3_8iteratorEOS0_DpOT_.exit: ; preds = %17, %36
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %18, ptr %46, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %25, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %116

47:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE12findOrInsertERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QWidget *>>::InsertionResult") align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(40) %8, ptr noundef align 8 dereferenceable(24) %1) #28
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = load i8, ptr %48, align 8, !range !6, !noundef !7
  %50 = trunc nuw i8 %49 to i1
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = lshr i64 %55, 7
  %57 = getelementptr [144 x i8], ptr %53, i64 %56
  %58 = and i64 %55, 127
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %57, i64 %58
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i64
  %64 = getelementptr [32 x i8], ptr %60, i64 %63
  br i1 %50, label %_ZN5QHashI7QStringP7QWidgetE14emplace_helperIJRKS2_EEENS3_8iteratorEOS0_DpOT_.exit, label %65

65:                                               ; preds = %47
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %64, i8 0, i64 24, i1 false)
  %66 = load ptr, ptr %1, align 8
  store ptr %66, ptr %64, align 8
  store ptr null, ptr %1, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load ptr, ptr %67, align 8
  %70 = load ptr, ptr %68, align 8
  store ptr %70, ptr %67, align 8
  store ptr %69, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load i64, ptr %71, align 8
  %74 = load i64, ptr %72, align 8
  store i64 %74, ptr %71, align 8
  store i64 %73, ptr %72, align 8
  br label %_ZN5QHashI7QStringP7QWidgetE14emplace_helperIJRKS2_EEENS3_8iteratorEOS0_DpOT_.exit

_ZN5QHashI7QStringP7QWidgetE14emplace_helperIJRKS2_EEENS3_8iteratorEOS0_DpOT_.exit: ; preds = %47, %65
  %.sink = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %.sink, ptr %75, align 8
  %.sroa.0.0.copyload.i9 = load ptr, ptr %5, align 8
  %.sroa.2.0.copyload.i11 = load i64, ptr %54, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %116

76:                                               ; preds = %_ZNK5QHashI7QStringP7QWidgetE10isDetachedEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  %77 = load atomic i32, ptr %8 monotonic, align 4
  %.not.i.i = icmp eq i32 %77, -1
  br i1 %.not.i.i, label %_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit.thread27, label %_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit

_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit:        ; preds = %76
  %78 = atomicrmw add ptr %8, i32 1 seq_cst, align 4
  %.pr.pre = load ptr, ptr %0, align 8
  %.not.i15 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i15, label %81, label %_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit.thread27

_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit.thread27: ; preds = %76, %_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit
  %.pr30 = phi ptr [ %.pr.pre, %_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit ], [ %8, %76 ]
  %79 = load atomic i32, ptr %.pr30 monotonic, align 4
  %80 = icmp ugt i32 %79, 1
  br i1 %80, label %81, label %_ZN5QHashI7QStringP7QWidgetE6detachEv.exit

81:                                               ; preds = %_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit.thread, %_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit.thread27, %_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit
  %82 = phi ptr [ null, %_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit.thread ], [ %.pr30, %_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit.thread27 ], [ null, %_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit ]
  %83 = invoke noundef ptr @_ZN12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE8detachedEPS6_m(ptr noundef %82, i64 noundef 0)
          to label %.noexc unwind label %114

.noexc:                                           ; preds = %81
  store ptr %83, ptr %0, align 8
  br label %_ZN5QHashI7QStringP7QWidgetE6detachEv.exit

_ZN5QHashI7QStringP7QWidgetE6detachEv.exit:       ; preds = %.noexc, %_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit.thread27
  %84 = phi ptr [ %83, %.noexc ], [ %.pr30, %_ZN5QHashI7QStringP7QWidgetEC2ERKS3_.exit.thread27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE12findOrInsertERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QWidget *>>::InsertionResult") align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %84, ptr noundef align 8 dereferenceable(24) %1) #28
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %86 = load i8, ptr %85, align 8, !range !6, !noundef !7
  %87 = trunc nuw i8 %86 to i1
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = lshr i64 %92, 7
  %94 = getelementptr [144 x i8], ptr %90, i64 %93
  %95 = and i64 %92, 127
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 128
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %94, i64 %95
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i64
  %101 = getelementptr [32 x i8], ptr %97, i64 %100
  br i1 %87, label %112, label %102

102:                                              ; preds = %_ZN5QHashI7QStringP7QWidgetE6detachEv.exit
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %101, i8 0, i64 24, i1 false)
  %103 = load ptr, ptr %1, align 8
  store ptr %103, ptr %101, align 8
  store ptr null, ptr %1, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %106 = load ptr, ptr %104, align 8
  %107 = load ptr, ptr %105, align 8
  store ptr %107, ptr %104, align 8
  store ptr %106, ptr %105, align 8
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %110 = load i64, ptr %108, align 8
  %111 = load i64, ptr %109, align 8
  store i64 %111, ptr %108, align 8
  store i64 %110, ptr %109, align 8
  br label %112

112:                                              ; preds = %_ZN5QHashI7QStringP7QWidgetE6detachEv.exit, %102
  %.sink25 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store ptr %.sink25, ptr %113, align 8
  %.sroa.0.0.copyload.i16 = load ptr, ptr %4, align 8
  %.sroa.2.0.copyload.i18 = load i64, ptr %91, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5QHashI7QStringP7QWidgetED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %116

114:                                              ; preds = %81
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QHashI7QStringP7QWidgetED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %115

116:                                              ; preds = %112, %_ZN5QHashI7QStringP7QWidgetE14emplace_helperIJRKS2_EEENS3_8iteratorEOS0_DpOT_.exit, %_ZN5QHashI7QStringP7QWidgetE14emplace_helperIJS2_EEENS3_8iteratorEOS0_DpOT_.exit
  %.sroa.0.0.copyload.i.pn = phi ptr [ %.sroa.0.0.copyload.i, %_ZN5QHashI7QStringP7QWidgetE14emplace_helperIJS2_EEENS3_8iteratorEOS0_DpOT_.exit ], [ %.sroa.0.0.copyload.i9, %_ZN5QHashI7QStringP7QWidgetE14emplace_helperIJRKS2_EEENS3_8iteratorEOS0_DpOT_.exit ], [ %.sroa.0.0.copyload.i16, %112 ]
  %.sroa.2.0.copyload.i.pn = phi i64 [ %.sroa.2.0.copyload.i, %_ZN5QHashI7QStringP7QWidgetE14emplace_helperIJS2_EEENS3_8iteratorEOS0_DpOT_.exit ], [ %.sroa.2.0.copyload.i11, %_ZN5QHashI7QStringP7QWidgetE14emplace_helperIJRKS2_EEENS3_8iteratorEOS0_DpOT_.exit ], [ %.sroa.2.0.copyload.i18, %112 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload.i.pn, 0
  %.pn = insertvalue { ptr, i64 } %.fca.0.insert.i.pn, i64 %.sroa.2.0.copyload.i.pn, 1
  ret { ptr, i64 } %.pn
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE12findOrInsertERKS2_(ptr dead_on_unwind noalias writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QWidget *>>::InsertionResult") align 8 %0, ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %49, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %12, ptr %10, i64 noundef %8) #31
  %14 = add i64 %5, -1
  %15 = and i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = lshr i64 %15, 7
  %19 = and i64 %15, 127
  %20 = getelementptr [144 x i8], ptr %17, i64 %18
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, -1
  br i1 %23, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %24 = phi i8 [ %44, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %22, %6 ]
  %25 = phi i64 [ %40, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %18, %6 ]
  %.01830.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %15, %6 ]
  %26 = getelementptr [144 x i8], ptr %17, i64 %25
  %27 = zext i8 %24 to i64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr [32 x i8], ptr %29, i64 %27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, %12
  br i1 %33, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %12, ptr %35, i64 %12, ptr %10, i32 noundef 1) #31
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit.loopexit_crit_edge, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit.loopexit_crit_edge: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i
  %.pre23 = and i64 %.01830.i, 127
  %.pre = lshr i64 %.01830.i, 7
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %38 = add i64 %.01830.i, 1
  %39 = icmp eq i64 %38, %5
  %spec.store.select.i.i = select i1 %39, i64 0, i64 %38
  %40 = lshr i64 %spec.store.select.i.i, 7
  %41 = and i64 %spec.store.select.i.i, 127
  %42 = getelementptr [144 x i8], ptr %17, i64 %40
  %43 = getelementptr i8, ptr %42, i64 %41
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, -1
  br i1 %45, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit, label %.lr.ph.i, !llvm.loop !113

_ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit.loopexit_crit_edge, %6
  %.pre-phi22 = phi i64 [ %18, %6 ], [ %.pre, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit.loopexit_crit_edge ], [ %40, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.pre-phi = phi i64 [ %19, %6 ], [ %.pre23, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit.loopexit_crit_edge ], [ %41, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.018.lcssa.i = phi i64 [ %15, %6 ], [ %.01830.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit.loopexit_crit_edge ], [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %46 = getelementptr [144 x i8], ptr %17, i64 %.pre-phi22
  %47 = getelementptr i8, ptr %46, i64 %.pre-phi
  %48 = load i8, ptr %47, align 1
  %.not.i = icmp eq i8 %48, -1
  br i1 %.not.i, label %49, label %134

49:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit, %3
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit ]
  %.sroa.8.0 = phi i64 [ 0, %3 ], [ %.018.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = lshr i64 %5, 1
  %.not19 = icmp ult i64 %51, %52
  br i1 %.not19, label %._ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit13_crit_edge, label %53

._ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit13_crit_edge: ; preds = %49
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre20 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit13

53:                                               ; preds = %49
  %54 = add i64 %51, 1
  invoke void @_ZN12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE6rehashEm(ptr noundef align 8 dereferenceable_or_null(40) %1, i64 noundef %54)
          to label %55 unwind label %136

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %61, ptr %59, i64 noundef %57) #31
  %63 = load i64, ptr %4, align 8
  %64 = add i64 %63, -1
  %65 = and i64 %64, %62
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = lshr i64 %65, 7
  %69 = and i64 %65, 127
  %70 = getelementptr [144 x i8], ptr %67, i64 %68
  %71 = getelementptr i8, ptr %70, i64 %69
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, -1
  br i1 %73, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit13, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %55, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7
  %74 = phi i8 [ %94, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %72, %55 ]
  %75 = phi i64 [ %90, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %68, %55 ]
  %.01830.i6 = phi i64 [ %spec.store.select.i.i8, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %65, %55 ]
  %76 = getelementptr [144 x i8], ptr %67, i64 %75
  %77 = zext i8 %74 to i64
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 128
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr [32 x i8], ptr %79, i64 %77
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %82, %61
  br i1 %83, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12:       ; preds = %.lr.ph.i5
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %61, ptr %85, i64 %61, ptr %59, i32 noundef 1) #31
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit13, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, %.lr.ph.i5
  %88 = add i64 %.01830.i6, 1
  %89 = icmp eq i64 %88, %63
  %spec.store.select.i.i8 = select i1 %89, i64 0, i64 %88
  %90 = lshr i64 %spec.store.select.i.i8, 7
  %91 = and i64 %spec.store.select.i.i8, 127
  %92 = getelementptr [144 x i8], ptr %67, i64 %90
  %93 = getelementptr i8, ptr %92, i64 %91
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, -1
  br i1 %95, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit13, label %.lr.ph.i5, !llvm.loop !113

_ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit13: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, %._ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit13_crit_edge, %55
  %96 = phi ptr [ %.pre20, %._ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit13_crit_edge ], [ %67, %55 ], [ %67, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ], [ %67, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %._ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit13_crit_edge ], [ %1, %55 ], [ %1, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ], [ %1, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ]
  %.sroa.8.1 = phi i64 [ %.sroa.8.0, %._ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit13_crit_edge ], [ %65, %55 ], [ %spec.store.select.i.i8, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %.01830.i6, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ]
  %97 = lshr i64 %.sroa.8.1, 7
  %98 = getelementptr [144 x i8], ptr %96, i64 %97
  %99 = and i64 %.sroa.8.1, 127
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 137
  %101 = load i8, ptr %100, align 1
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 136
  %103 = load i8, ptr %102, align 8
  %104 = icmp eq i8 %101, %103
  br i1 %104, label %105, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %98, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %125

105:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit13
  %106 = zext i8 %101 to i64
  %107 = add nuw nsw i64 %106, 16
  %108 = shl nuw nsw i64 %107, 5
  %109 = invoke noalias noundef ptr @_Znam(i64 noundef %108) #27
          to label %.noexc unwind label %136

.noexc:                                           ; preds = %105
  %.not.i.i = icmp eq i8 %101, 0
  br i1 %.not.i.i, label %.preheader, label %110

.preheader:                                       ; preds = %110, %.noexc
  br label %119

110:                                              ; preds = %.noexc
  %111 = getelementptr inbounds nuw i8, ptr %98, i64 128
  %112 = load ptr, ptr %111, align 8
  %113 = shl nuw nsw i64 %106, 5
  %114 = tail call ptr @__memcpy_chk(ptr noundef %109, ptr noundef %112, i64 noundef %113, i64 noundef %108) #28, !alias.scope !114
  br label %.preheader

115:                                              ; preds = %119
  %116 = getelementptr inbounds nuw i8, ptr %98, i64 128
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE10addStorageEv.exit.i, label %123

119:                                              ; preds = %.preheader, %119
  %.011.i.i = phi i64 [ %120, %119 ], [ %106, %.preheader ]
  %120 = add nuw nsw i64 %.011.i.i, 1
  %121 = trunc i64 %120 to i8
  %122 = getelementptr [32 x i8], ptr %109, i64 %.011.i.i
  store i8 %121, ptr %122, align 1
  %exitcond.not.i.i = icmp eq i64 %120, %107
  br i1 %exitcond.not.i.i, label %115, label %119, !llvm.loop !118

123:                                              ; preds = %115
  tail call void @_ZdaPv(ptr noundef nonnull %117) #29
  %.pre.pre.i = load i8, ptr %100, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE10addStorageEv.exit.i: ; preds = %123, %115
  %.pre.i = phi i8 [ %101, %115 ], [ %.pre.pre.i, %123 ]
  store ptr %109, ptr %116, align 8
  %124 = trunc i64 %107 to i8
  store i8 %124, ptr %102, align 8
  br label %125

125:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE10addStorageEv.exit.i, %._crit_edge.i
  %126 = phi ptr [ %109, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %127 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE10addStorageEv.exit.i ], [ %101, %._crit_edge.i ]
  %128 = zext i8 %127 to i64
  %129 = getelementptr [32 x i8], ptr %126, i64 %128
  %130 = load i8, ptr %129, align 1
  store i8 %130, ptr %100, align 1
  %131 = getelementptr i8, ptr %98, i64 %99
  store i8 %127, ptr %131, align 1
  %132 = load i64, ptr %50, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %50, align 8
  br label %134

134:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit, %125
  %.sroa.0.1.sink = phi ptr [ %.sroa.0.1, %125 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit ]
  %.sroa.8.1.sink = phi i64 [ %.sroa.8.1, %125 ], [ %.018.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit ]
  %.sink = phi i8 [ 0, %125 ], [ 1, %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit ]
  store ptr %.sroa.0.1.sink, ptr %0, align 8
  %.sroa.8.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.1.sink, ptr %.sroa.8.0..sroa_idx15, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %135, align 8
  ret void

136:                                              ; preds = %105, %53
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  tail call void @__clang_call_terminate(ptr %138) #30
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE6rehashEm(ptr noundef align 8 dereferenceable_or_null(40) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %2
  %.0 = phi i64 [ %6, %4 ], [ %1, %2 ]
  %8 = icmp ult i64 %.0, 9
  br i1 %8, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit, label %9

9:                                                ; preds = %7
  %.not.i = icmp sgt i64 %.0, -1
  br i1 %.not.i, label %10, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

10:                                               ; preds = %9
  %11 = shl nuw i64 %.0, 1
  %12 = add i64 %11, -1
  %13 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %14 = xor i64 %13, 63
  %15 = shl i64 2, %14
  br label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit: ; preds = %7, %9, %10
  %.0.i = phi i64 [ %15, %10 ], [ 16, %7 ], [ -9223372036854775808, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %.0.i, 126
  %21 = lshr i64 %20, 7
  %22 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 144)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = or disjoint i64 %24, 8
  %26 = select i1 %23, i64 -1, i64 %25
  %27 = tail call noalias noundef ptr @_Znam(i64 noundef %26) #27
  store i64 %21, ptr %27, align 16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = icmp eq i64 %21, 0
  br i1 %29, label %.loopexit32, label %30

30:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  %31 = getelementptr inbounds nuw [144 x i8], ptr %28, i64 %21
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 8, %30 ], [ %41, %32 ]
  %34 = phi ptr [ %28, %30 ], [ %42, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 136
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 137
  store i8 0, ptr %37, align 1
  %38 = tail call i64 @llvm.usub.sat.i64(i64 %26, i64 %33)
  %39 = icmp ne i64 %38, -1
  tail call void @llvm.assume(i1 %39)
  %40 = tail call ptr @__memset_chk(ptr noundef nonnull align 8 dereferenceable_or_null(138) %34, i32 noundef 255, i64 noundef 128, i64 noundef %38) #28
  %41 = add i64 %33, 144
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %43 = icmp eq ptr %42, %31
  br i1 %43, label %.loopexit32, label %32

.loopexit32:                                      ; preds = %32, %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  store ptr %28, ptr %16, align 8
  store i64 %.0.i, ptr %18, align 8
  %44 = add i64 %19, 127
  %45 = lshr i64 %44, 7
  %.not35 = icmp eq i64 %45, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %48

._crit_edge:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE8freeDataEv.exit, %.loopexit32
  %47 = icmp eq ptr %17, null
  br i1 %47, label %184, label %158

48:                                               ; preds = %.lr.ph, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE8freeDataEv.exit
  %.02234 = phi i64 [ 0, %.lr.ph ], [ %68, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE8freeDataEv.exit ]
  %49 = getelementptr [144 x i8], ptr %17, i64 %.02234
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 128
  br label %69

51:                                               ; preds = %156
  %52 = load ptr, ptr %50, align 8
  %.not.i28 = icmp eq ptr %52, null
  br i1 %.not.i28, label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE8freeDataEv.exit, label %.preheader.i

53:                                               ; preds = %_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i
  %54 = load ptr, ptr %50, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %67, label %66

.preheader.i:                                     ; preds = %51, %_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i
  %.012.i = phi ptr [ %65, %_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i ], [ %49, %51 ]
  %56 = load i8, ptr %.012.i, align 1
  %.not11.i = icmp eq i8 %56, -1
  br i1 %.not11.i, label %_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i, label %57

57:                                               ; preds = %.preheader.i
  %58 = load ptr, ptr %50, align 8
  %59 = zext i8 %56 to i64
  %60 = getelementptr [32 x i8], ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %57
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %62, 1
  br i1 %.not.i.i.i.i, label %63, label %_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %64 = load ptr, ptr %60, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i

_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i: ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %57, %.preheader.i
  %65 = getelementptr i8, ptr %.012.i, i64 1
  %.not10.i = icmp eq ptr %65, %50
  br i1 %.not10.i, label %53, label %.preheader.i

66:                                               ; preds = %53
  tail call void @_ZdaPv(ptr noundef nonnull %54) #29
  br label %67

67:                                               ; preds = %66, %53
  store ptr null, ptr %50, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE8freeDataEv.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE8freeDataEv.exit: ; preds = %51, %67
  %68 = add nuw nsw i64 %.02234, 1
  %exitcond36.not = icmp eq i64 %68, %45
  br i1 %exitcond36.not, label %._crit_edge, label %48, !llvm.loop !119

69:                                               ; preds = %48, %156
  %.02333 = phi i64 [ 0, %48 ], [ %157, %156 ]
  %70 = getelementptr i8, ptr %49, i64 %.02333
  %71 = load i8, ptr %70, align 1
  %.not = icmp eq i8 %71, -1
  br i1 %.not, label %156, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %50, align 8
  %74 = zext i8 %71 to i64
  %75 = getelementptr [32 x i8], ptr %73, i64 %74
  %76 = load i64, ptr %46, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %80, ptr %78, i64 noundef %76) #31
  %82 = load i64, ptr %18, align 8
  %83 = add i64 %82, -1
  %84 = and i64 %83, %81
  %85 = load ptr, ptr %16, align 8
  %86 = lshr i64 %84, 7
  %87 = and i64 %84, 127
  %88 = getelementptr [144 x i8], ptr %85, i64 %86
  %89 = getelementptr i8, ptr %88, i64 %87
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, -1
  br i1 %91, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %72, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %92 = phi i8 [ %112, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %90, %72 ]
  %93 = phi i64 [ %108, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %86, %72 ]
  %.01830.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %84, %72 ]
  %94 = getelementptr [144 x i8], ptr %85, i64 %93
  %95 = zext i8 %92 to i64
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 128
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr [32 x i8], ptr %97, i64 %95
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i64, ptr %99, align 8
  %101 = icmp eq i64 %100, %80
  br i1 %101, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %80, ptr %103, i64 %80, ptr %78, i32 noundef 1) #31
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit.loopexit_crit_edge, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit.loopexit_crit_edge: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i
  %.pre39 = lshr i64 %.01830.i, 7
  %.pre = and i64 %.01830.i, 127
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %106 = add i64 %.01830.i, 1
  %107 = icmp eq i64 %106, %82
  %spec.store.select.i.i = select i1 %107, i64 0, i64 %106
  %108 = lshr i64 %spec.store.select.i.i, 7
  %109 = and i64 %spec.store.select.i.i, 127
  %110 = getelementptr [144 x i8], ptr %85, i64 %108
  %111 = getelementptr i8, ptr %110, i64 %109
  %112 = load i8, ptr %111, align 1
  %113 = icmp eq i8 %112, -1
  br i1 %113, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit, label %.lr.ph.i, !llvm.loop !113

_ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit.loopexit_crit_edge, %72
  %.pre-phi38 = phi i64 [ %87, %72 ], [ %.pre, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit.loopexit_crit_edge ], [ %109, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.pre-phi = phi i64 [ %86, %72 ], [ %.pre39, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit.loopexit_crit_edge ], [ %108, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %114 = getelementptr [144 x i8], ptr %85, i64 %.pre-phi
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 137
  %116 = load i8, ptr %115, align 1
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 136
  %118 = load i8, ptr %117, align 8
  %119 = icmp eq i8 %116, %118
  br i1 %119, label %120, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %114, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE6insertEm.exit

120:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit
  %121 = zext i8 %116 to i64
  %122 = add nuw nsw i64 %121, 16
  %123 = shl nuw nsw i64 %122, 5
  %124 = tail call noalias noundef ptr @_Znam(i64 noundef %123) #27
  %.not.i.i = icmp eq i8 %116, 0
  br i1 %.not.i.i, label %.preheader68, label %125

.preheader68:                                     ; preds = %125, %120
  br label %134

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 128
  %127 = load ptr, ptr %126, align 8
  %128 = shl nuw nsw i64 %121, 5
  %129 = tail call ptr @__memcpy_chk(ptr noundef %124, ptr noundef %127, i64 noundef %128, i64 noundef %123) #28, !alias.scope !120
  br label %.preheader68

130:                                              ; preds = %134
  %131 = getelementptr inbounds nuw i8, ptr %114, i64 128
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE10addStorageEv.exit.i, label %138

134:                                              ; preds = %.preheader68, %134
  %.011.i.i = phi i64 [ %135, %134 ], [ %121, %.preheader68 ]
  %135 = add nuw nsw i64 %.011.i.i, 1
  %136 = trunc i64 %135 to i8
  %137 = getelementptr [32 x i8], ptr %124, i64 %.011.i.i
  store i8 %136, ptr %137, align 1
  %exitcond.not.i.i = icmp eq i64 %135, %122
  br i1 %exitcond.not.i.i, label %130, label %134, !llvm.loop !118

138:                                              ; preds = %130
  tail call void @_ZdaPv(ptr noundef nonnull %132) #29
  %.pre.pre.i = load i8, ptr %115, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE10addStorageEv.exit.i: ; preds = %138, %130
  %.pre.i = phi i8 [ %116, %130 ], [ %.pre.pre.i, %138 ]
  store ptr %124, ptr %131, align 8
  %139 = trunc i64 %122 to i8
  store i8 %139, ptr %117, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE6insertEm.exit: ; preds = %._crit_edge.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE10addStorageEv.exit.i
  %140 = phi ptr [ %124, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %141 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE10addStorageEv.exit.i ], [ %116, %._crit_edge.i ]
  %142 = zext i8 %141 to i64
  %143 = getelementptr [32 x i8], ptr %140, i64 %142
  %144 = load i8, ptr %143, align 1
  store i8 %144, ptr %115, align 1
  %145 = getelementptr i8, ptr %114, i64 %.pre-phi38
  store i8 %141, ptr %145, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %143, i8 0, i64 24, i1 false)
  %146 = load ptr, ptr %75, align 8
  store ptr %146, ptr %143, align 8
  store ptr null, ptr %75, align 8
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %77, align 8
  store ptr %149, ptr %147, align 8
  store ptr %148, ptr %77, align 8
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %151 = load i64, ptr %150, align 8
  %152 = load i64, ptr %79, align 8
  store i64 %152, ptr %150, align 8
  store i64 %151, ptr %79, align 8
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %153, align 8
  br label %156

156:                                              ; preds = %69, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE6insertEm.exit
  %157 = add nuw nsw i64 %.02333, 1
  %exitcond.not = icmp eq i64 %157, 128
  br i1 %exitcond.not, label %51, label %69, !llvm.loop !124

158:                                              ; preds = %._crit_edge
  %159 = getelementptr inbounds i8, ptr %17, i64 -8
  %160 = load i64, ptr %159, align 8
  %.idx = mul i64 %160, 144
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %158
  %162 = getelementptr inbounds i8, ptr %17, i64 %.idx
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEED2Ev.exit
  %163 = phi ptr [ %164, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEED2Ev.exit ], [ %162, %.preheader.preheader ]
  %164 = getelementptr inbounds i8, ptr %163, i64 -144
  %165 = getelementptr inbounds i8, ptr %163, i64 -16
  %166 = load ptr, ptr %165, align 8
  %.not.i.i29 = icmp eq ptr %166, null
  br i1 %.not.i.i29, label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEED2Ev.exit, label %.preheader.i.i

167:                                              ; preds = %_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i.i
  %168 = load ptr, ptr %165, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %181, label %180

.preheader.i.i:                                   ; preds = %.preheader, %_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i.i
  %.012.i.i = phi ptr [ %179, %_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i.i ], [ %164, %.preheader ]
  %170 = load i8, ptr %.012.i.i, align 1
  %.not11.i.i = icmp eq i8 %170, -1
  br i1 %.not11.i.i, label %_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i.i, label %171

171:                                              ; preds = %.preheader.i.i
  %172 = load ptr, ptr %165, align 8
  %173 = zext i8 %170 to i64
  %174 = getelementptr [32 x i8], ptr %172, i64 %173
  %175 = load ptr, ptr %174, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i: ; preds = %171
  %176 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i30 = icmp eq i32 %176, 1
  br i1 %.not.i.i.i.i.i30, label %177, label %_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i.i

177:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i
  %178 = load ptr, ptr %174, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %178, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i.i

_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i.i: ; preds = %177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i, %171, %.preheader.i.i
  %179 = getelementptr i8, ptr %.012.i.i, i64 1
  %.not10.i.i = icmp eq ptr %179, %165
  br i1 %.not10.i.i, label %167, label %.preheader.i.i

180:                                              ; preds = %167
  tail call void @_ZdaPv(ptr noundef nonnull %168) #29
  br label %181

181:                                              ; preds = %180, %167
  store ptr null, ptr %165, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEED2Ev.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEED2Ev.exit: ; preds = %.preheader, %181
  %182 = icmp eq ptr %164, %17
  br i1 %182, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEED2Ev.exit, %158
  %183 = or disjoint i64 %.idx, 8
  tail call void @_ZdaPvm(ptr noundef %159, i64 noundef %183) #29
  br label %184

184:                                              ; preds = %.loopexit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef i64 @_Z5qHash11QStringViewm(i64, ptr, i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #21

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #22

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memset_chk(ptr noundef writeonly, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE8detachedEPS6_m(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  %3 = tail call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #27
  br i1 %.not, label %4, label %44

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
  %15 = add i64 %.0.i.i, 126
  %16 = lshr i64 %15, 7
  %17 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 144)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = or disjoint i64 %19, 8
  %21 = select i1 %18, i64 -1, i64 %20
  %22 = invoke noalias noundef ptr @_Znam(i64 noundef %21) #27
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  store i64 %16, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = icmp eq i64 %16, 0
  br i1 %24, label %_ZN12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEEC2Em.exit, label %25

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw [144 x i8], ptr %23, i64 %16
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 8, %25 ], [ %36, %27 ]
  %29 = phi ptr [ %23, %25 ], [ %37, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 136
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 137
  store i8 0, ptr %32, align 1
  %33 = tail call i64 @llvm.usub.sat.i64(i64 %21, i64 %28)
  %34 = icmp ne i64 %33, -1
  tail call void @llvm.assume(i1 %34)
  %35 = tail call ptr @__memset_chk(ptr noundef nonnull align 8 dereferenceable_or_null(138) %29, i32 noundef 255, i64 noundef 128, i64 noundef %33) #28
  %36 = add i64 %28, 144
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %38 = icmp eq ptr %37, %26
  br i1 %38, label %_ZN12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEEC2Em.exit, label %27

_ZN12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEEC2Em.exit: ; preds = %27, %.noexc
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %23, ptr %39, align 8
  %41 = tail call i64 @_ZN9QHashSeed10globalSeedEv() #28
  store i64 %41, ptr %40, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

42:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %81

44:                                               ; preds = %2
  invoke void @_ZN12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEEC2ERKS6_m(ptr noundef align 8 dereferenceable_or_null(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1)
          to label %45 unwind label %79

45:                                               ; preds = %44
  %46 = load atomic i32, ptr %0 monotonic, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %_ZN9QtPrivate8RefCount5derefEv.exit

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %45
  %48 = atomicrmw sub ptr %0, i32 1 seq_cst, align 4
  %.not14 = icmp eq i32 %48, 1
  br i1 %.not14, label %49, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

49:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEED2Ev.exit, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %51, i64 -8
  %55 = load i64, ptr %54, align 8
  %.idx.i = mul i64 %55, 144
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %53
  %57 = getelementptr inbounds i8, ptr %51, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEED2Ev.exit.i, %.preheader.preheader.i
  %58 = phi ptr [ %59, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEED2Ev.exit.i ], [ %57, %.preheader.preheader.i ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -144
  %60 = getelementptr inbounds i8, ptr %58, i64 -16
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEED2Ev.exit.i, label %.preheader.i.i.i

62:                                               ; preds = %_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i.i.i
  %63 = load ptr, ptr %60, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %76, label %75

.preheader.i.i.i:                                 ; preds = %.preheader.i, %_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i.i.i
  %.012.i.i.i = phi ptr [ %74, %_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i.i.i ], [ %59, %.preheader.i ]
  %65 = load i8, ptr %.012.i.i.i, align 1
  %.not11.i.i.i = icmp eq i8 %65, -1
  br i1 %.not11.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i.i.i, label %66

66:                                               ; preds = %.preheader.i.i.i
  %67 = load ptr, ptr %60, align 8
  %68 = zext i8 %65 to i64
  %69 = getelementptr [32 x i8], ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i: ; preds = %66
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %71, 1
  br i1 %.not.i.i.i.i.i.i, label %72, label %_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i.i.i

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i
  %73 = load ptr, ptr %69, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i.i.i

_ZN12QHashPrivate4NodeI7QStringP7QWidgetED2Ev.exit.i.i.i: ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i, %66, %.preheader.i.i.i
  %74 = getelementptr i8, ptr %.012.i.i.i, i64 1
  %.not10.i.i.i = icmp eq ptr %74, %60
  br i1 %.not10.i.i.i, label %62, label %.preheader.i.i.i

75:                                               ; preds = %62
  tail call void @_ZdaPv(ptr noundef nonnull %63) #29
  br label %76

76:                                               ; preds = %75, %62
  store ptr null, ptr %60, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEED2Ev.exit.i: ; preds = %76, %.preheader.i
  %77 = icmp eq ptr %59, %51
  br i1 %77, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEED2Ev.exit.i, %53
  %78 = or disjoint i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef %54, i64 noundef %78) #29
  br label %_ZN12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEED2Ev.exit: ; preds = %49, %.loopexit.i
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 40) #29
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

79:                                               ; preds = %44
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %81

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %45, %_ZN12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEEC2Em.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %_ZN12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEED2Ev.exit
  ret ptr %3

81:                                               ; preds = %79, %42
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %43, %42 ]
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #29
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEEC2ERKS6_m(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %33 = tail call noalias noundef ptr @_Znam(i64 noundef %32) #27
  store i64 %27, ptr %33, align 16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = icmp eq i64 %27, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw [144 x i8], ptr %34, i64 %27
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 8, %36 ], [ %47, %38 ]
  %40 = phi ptr [ %34, %36 ], [ %48, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 128
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 136
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 137
  store i8 0, ptr %43, align 1
  %44 = tail call i64 @llvm.usub.sat.i64(i64 %32, i64 %39)
  %45 = icmp ne i64 %44, -1
  tail call void @llvm.assume(i1 %45)
  %46 = tail call ptr @__memset_chk(ptr noundef nonnull align 8 dereferenceable_or_null(138) %40, i32 noundef 255, i64 noundef 128, i64 noundef %44) #28
  %47 = add i64 %39, 144
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %49 = icmp eq ptr %48, %37
  br i1 %49, label %.loopexit, label %38

.loopexit:                                        ; preds = %38, %23
  store ptr %34, ptr %13, align 8
  %50 = load i64, ptr %8, align 8
  %51 = add i64 %50, 127
  %52 = lshr i64 %51, 7
  %.not34 = icmp eq i64 %52, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %54

._crit_edge:                                      ; preds = %59, %.loopexit
  ret void

54:                                               ; preds = %.lr.ph, %59
  %.033 = phi i64 [ 0, %.lr.ph ], [ %60, %59 ]
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr [144 x i8], ptr %55, i64 %.033
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %58 = shl nuw i64 %.033, 7
  br label %61

59:                                               ; preds = %156
  %60 = add nuw nsw i64 %.033, 1
  %exitcond35.not = icmp eq i64 %60, %52
  br i1 %exitcond35.not, label %._crit_edge, label %54, !llvm.loop !125

61:                                               ; preds = %54, %156
  %.02331 = phi i64 [ 0, %54 ], [ %157, %156 ]
  %62 = getelementptr i8, ptr %56, i64 %.02331
  %63 = load i8, ptr %62, align 1
  %.not30 = icmp eq i8 %63, -1
  br i1 %.not30, label %156, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %57, align 8
  %66 = zext i8 %63 to i64
  %67 = getelementptr [32 x i8], ptr %65, i64 %66
  br i1 %.not25, label %107, label %68

68:                                               ; preds = %64
  %69 = load i64, ptr %10, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %73, ptr %71, i64 noundef %69) #31
  %75 = load i64, ptr %7, align 8
  %76 = add i64 %75, -1
  %77 = and i64 %76, %74
  %78 = load ptr, ptr %13, align 8
  %79 = lshr i64 %77, 7
  %80 = and i64 %77, 127
  %81 = getelementptr [144 x i8], ptr %78, i64 %79
  %82 = getelementptr i8, ptr %81, i64 %80
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, -1
  br i1 %84, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %85 = phi i8 [ %105, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %83, %68 ]
  %86 = phi i64 [ %101, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %79, %68 ]
  %.01830.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %77, %68 ]
  %87 = getelementptr [144 x i8], ptr %78, i64 %86
  %88 = zext i8 %85 to i64
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr [32 x i8], ptr %90, i64 %88
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %93, %73
  br i1 %94, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %73, ptr %96, i64 %73, ptr %71, i32 noundef 1) #31
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %99 = add i64 %.01830.i, 1
  %100 = icmp eq i64 %99, %75
  %spec.store.select.i.i = select i1 %100, i64 0, i64 %99
  %101 = lshr i64 %spec.store.select.i.i, 7
  %102 = and i64 %spec.store.select.i.i, 127
  %103 = getelementptr [144 x i8], ptr %78, i64 %101
  %104 = getelementptr i8, ptr %103, i64 %102
  %105 = load i8, ptr %104, align 1
  %106 = icmp eq i8 %105, -1
  br i1 %106, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit, label %.lr.ph.i, !llvm.loop !113

107:                                              ; preds = %64
  %108 = add nuw nsw i64 %.02331, %58
  %.pre = load ptr, ptr %13, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit

_ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %68, %107
  %109 = phi ptr [ %.pre, %107 ], [ %78, %68 ], [ %78, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i ], [ %78, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.sroa.4.0 = phi i64 [ %108, %107 ], [ %77, %68 ], [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %.01830.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i ]
  %110 = lshr i64 %.sroa.4.0, 7
  %111 = getelementptr [144 x i8], ptr %109, i64 %110
  %112 = and i64 %.sroa.4.0, 127
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 137
  %114 = load i8, ptr %113, align 1
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 136
  %116 = load i8, ptr %115, align 8
  %117 = icmp eq i8 %114, %116
  br i1 %117, label %118, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %111, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE6insertEm.exit

118:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP7QWidgetEEE4findERKS2_.exit
  %119 = zext i8 %114 to i64
  %120 = add nuw nsw i64 %119, 16
  %121 = shl nuw nsw i64 %120, 5
  %122 = tail call noalias noundef ptr @_Znam(i64 noundef %121) #27
  %.not.i.i = icmp eq i8 %114, 0
  br i1 %.not.i.i, label %.preheader, label %123

.preheader:                                       ; preds = %123, %118
  br label %132

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 128
  %125 = load ptr, ptr %124, align 8
  %126 = shl nuw nsw i64 %119, 5
  %127 = tail call ptr @__memcpy_chk(ptr noundef %122, ptr noundef %125, i64 noundef %126, i64 noundef %121) #28, !alias.scope !126
  br label %.preheader

128:                                              ; preds = %132
  %129 = getelementptr inbounds nuw i8, ptr %111, i64 128
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE10addStorageEv.exit.i, label %136

132:                                              ; preds = %.preheader, %132
  %.011.i.i = phi i64 [ %133, %132 ], [ %119, %.preheader ]
  %133 = add nuw nsw i64 %.011.i.i, 1
  %134 = trunc i64 %133 to i8
  %135 = getelementptr [32 x i8], ptr %122, i64 %.011.i.i
  store i8 %134, ptr %135, align 1
  %exitcond.not.i.i = icmp eq i64 %133, %120
  br i1 %exitcond.not.i.i, label %128, label %132, !llvm.loop !118

136:                                              ; preds = %128
  tail call void @_ZdaPv(ptr noundef nonnull %130) #29
  %.pre.pre.i = load i8, ptr %113, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE10addStorageEv.exit.i: ; preds = %136, %128
  %.pre.i = phi i8 [ %114, %128 ], [ %.pre.pre.i, %136 ]
  store ptr %122, ptr %129, align 8
  %137 = trunc i64 %120 to i8
  store i8 %137, ptr %115, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE6insertEm.exit: ; preds = %._crit_edge.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE10addStorageEv.exit.i
  %138 = phi ptr [ %122, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %139 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE10addStorageEv.exit.i ], [ %114, %._crit_edge.i ]
  %140 = zext i8 %139 to i64
  %141 = getelementptr [32 x i8], ptr %138, i64 %140
  %142 = load i8, ptr %141, align 1
  store i8 %142, ptr %113, align 1
  %143 = getelementptr i8, ptr %111, i64 %112
  store i8 %139, ptr %143, align 1
  %144 = load ptr, ptr %67, align 8
  store ptr %144, ptr %141, align 8
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %145, align 8
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %150 = load i64, ptr %149, align 8
  store i64 %150, ptr %148, align 8
  %.not.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringP7QWidgetEC2ERKS4_.exit, label %151

151:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE6insertEm.exit
  %152 = atomicrmw add ptr %144, i32 1 seq_cst, align 4
  br label %_ZN12QHashPrivate4NodeI7QStringP7QWidgetEC2ERKS4_.exit

_ZN12QHashPrivate4NodeI7QStringP7QWidgetEC2ERKS4_.exit: ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP7QWidgetEEE6insertEm.exit, %151
  %153 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %153, align 8
  br label %156

156:                                              ; preds = %61, %_ZN12QHashPrivate4NodeI7QStringP7QWidgetEC2ERKS4_.exit
  %157 = add nuw nsw i64 %.02331, 1
  %exitcond.not = icmp eq i64 %157, 128
  br i1 %exitcond.not, label %59, label %61, !llvm.loop !130
}

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @_ZN9QHashSeed10globalSeedEv() local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringE6appendEOS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = getelementptr [24 x i8], ptr %11, i64 %4
  tail call void @_ZN9QtPrivate15QCommonArrayOpsI7QStringE10growAppendEPKS1_S4_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %11, ptr noundef %12)
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
  %.idx.i.i.i = sub i64 0, %26
  %36 = getelementptr i8, ptr %21, i64 %.idx.i.i.i
  %37 = icmp eq i64 %28, 0
  br i1 %37, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i, label %38

38:                                               ; preds = %35
  %39 = icmp eq i64 %24, %25
  %40 = icmp eq ptr %21, null
  %or.cond.i.i.i.i = or i1 %40, %39
  %41 = icmp eq ptr %36, null
  %or.cond3.i.i.i.i = or i1 %or.cond.i.i.i.i, %41
  br i1 %or.cond3.i.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i, label %42

42:                                               ; preds = %38
  %43 = mul i64 %28, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %36, ptr noundef nonnull align 1 %21, i64 noundef %43, i1 noundef false) #28
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i: ; preds = %42, %38, %35
  store ptr %36, ptr %20, align 8
  br label %_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit

.critedge.i:                                      ; preds = %31, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i, %13
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef %4, ptr noundef null)
  br label %_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit

_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit: ; preds = %17, %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i, %.critedge.i
  %44 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE5beginEv.exit, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i: ; preds = %_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit
  %45 = load atomic i32, ptr %44 monotonic, align 4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %_ZN5QListI7QStringE5beginEv.exit, label %_ZN5QListI7QStringE5beginEv.exit.thread

_ZN5QListI7QStringE5beginEv.exit.thread:          ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  br label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i9

_ZN5QListI7QStringE5beginEv.exit:                 ; preds = %_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %1, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i.i8 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i8, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i10, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i9

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i9: ; preds = %_ZN5QListI7QStringE5beginEv.exit.thread, %_ZN5QListI7QStringE5beginEv.exit
  %51 = phi ptr [ %48, %_ZN5QListI7QStringE5beginEv.exit.thread ], [ %50, %_ZN5QListI7QStringE5beginEv.exit ]
  %52 = phi ptr [ %47, %_ZN5QListI7QStringE5beginEv.exit.thread ], [ %49, %_ZN5QListI7QStringE5beginEv.exit ]
  %53 = phi ptr [ %44, %_ZN5QListI7QStringE5beginEv.exit.thread ], [ %.pre, %_ZN5QListI7QStringE5beginEv.exit ]
  %54 = load atomic i32, ptr %53 monotonic, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i10, label %_ZN5QListI7QStringE3endEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i10: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i9, %_ZN5QListI7QStringE5beginEv.exit
  %56 = phi ptr [ %51, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i9 ], [ %50, %_ZN5QListI7QStringE5beginEv.exit ]
  %57 = phi ptr [ %52, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i9 ], [ %49, %_ZN5QListI7QStringE5beginEv.exit ]
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %1, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre12 = load ptr, ptr %57, align 8
  br label %_ZN5QListI7QStringE3endEv.exit

_ZN5QListI7QStringE3endEv.exit:                   ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i9, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i10
  %58 = phi ptr [ %51, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i9 ], [ %56, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i10 ]
  %59 = phi ptr [ %51, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i9 ], [ %.pre12, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i10 ]
  %60 = load i64, ptr %3, align 8
  %61 = getelementptr [24 x i8], ptr %59, i64 %60
  %62 = icmp eq ptr %58, %61
  br i1 %62, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10moveAppendEPS1_S3_.exit, label %63

63:                                               ; preds = %_ZN5QListI7QStringE3endEv.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ult ptr %58, %61
  br i1 %66, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10moveAppendEPS1_S3_.exit

.lr.ph.i:                                         ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load i64, ptr %67, align 8
  br label %68

68:                                               ; preds = %68, %.lr.ph.i
  %69 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %82, %68 ]
  %.010.i = phi ptr [ %58, %.lr.ph.i ], [ %80, %68 ]
  %70 = getelementptr [24 x i8], ptr %65, i64 %69
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %70, i8 0, i64 24, i1 false)
  %71 = load ptr, ptr %.010.i, align 8
  store ptr %71, ptr %70, align 8
  store ptr null, ptr %.010.i, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %74 = load ptr, ptr %72, align 8
  %75 = load ptr, ptr %73, align 8
  store ptr %75, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %78 = load i64, ptr %76, align 8
  %79 = load i64, ptr %77, align 8
  store i64 %79, ptr %76, align 8
  store i64 %78, ptr %77, align 8
  %80 = getelementptr i8, ptr %.010.i, i64 24
  %81 = load i64, ptr %67, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %67, align 8
  %83 = icmp ult ptr %80, %61
  br i1 %83, label %68, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10moveAppendEPS1_S3_.exit, !llvm.loop !101

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10moveAppendEPS1_S3_.exit: ; preds = %68, %63, %_ZN5QListI7QStringE3endEv.exit, %2, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate15QCommonArrayOpsI7QStringE10growAppendEPKS1_S4_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.QArrayDataPointer.4, align 8
  store ptr %1, ptr %4, align 8
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %82, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr [24 x i8], ptr %13, i64 %15
  %17 = icmp uge ptr %1, %13
  %18 = icmp ult ptr %1, %16
  %spec.select.i = and i1 %17, %18
  br i1 %spec.select.i, label %19, label %22

19:                                               ; preds = %7
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef %11, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit unwind label %20

20:                                               ; preds = %.critedge.i, %19
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %21

22:                                               ; preds = %7
  %23 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %.critedge.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i: ; preds = %22
  %24 = load atomic i32, ptr %23 monotonic, align 4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %.critedge.i, label %26

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = ptrtoint ptr %23 to i64
  %30 = add i64 %29, 23
  %31 = and i64 %30, -8
  %32 = ptrtoint ptr %13 to i64
  %33 = sub i64 %32, %31
  %.neg4.i.i = sdiv exact i64 %33, -24
  %.neg3.i.i = sub i64 %.neg4.i.i, %15
  %34 = add i64 %.neg3.i.i, %28
  %.not17.i = icmp slt i64 %34, %11
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i, label %_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i: ; preds = %26
  %.not.i19.i = icmp slt i64 %33, %10
  br i1 %.not.i19.i, label %.critedge.i, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i
  %36 = mul i64 %15, 3
  %37 = shl i64 %28, 1
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %.critedge.i

39:                                               ; preds = %35
  %.idx.i.i.i = sub i64 0, %33
  %40 = getelementptr i8, ptr %13, i64 %.idx.i.i.i
  %41 = icmp eq i64 %15, 0
  br i1 %41, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i, label %42

42:                                               ; preds = %39
  %43 = icmp eq i64 %31, %32
  %44 = icmp eq ptr %13, null
  %or.cond.i.i.i.i = or i1 %44, %43
  %45 = icmp eq ptr %40, null
  %or.cond3.i.i.i.i = or i1 %or.cond.i.i.i.i, %45
  br i1 %or.cond3.i.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i, label %46

46:                                               ; preds = %42
  %47 = mul i64 %15, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %40, ptr noundef nonnull align 1 %13, i64 noundef %47, i1 noundef false) #28
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i: ; preds = %46, %42, %39
  store ptr %40, ptr %12, align 8
  br label %_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit

.critedge.i:                                      ; preds = %35, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i, %22
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef %11, ptr noundef null)
          to label %_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit unwind label %20

_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i, %26, %.critedge.i, %19
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr i8, ptr %48, i64 %10
  %50 = load ptr, ptr %12, align 8
  %51 = icmp ult ptr %48, %49
  br i1 %51, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit
  %.pre.i = load i64, ptr %14, align 8
  br label %52

52:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %53 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %66, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %48, %.lr.ph.i ], [ %64, %_ZN7QStringC2ERKS_.exit.i ]
  %54 = getelementptr [24 x i8], ptr %50, i64 %53
  %55 = load ptr, ptr %.010.i, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %59, align 8
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %62

62:                                               ; preds = %52
  %63 = atomicrmw add ptr %55, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %62, %52
  %64 = getelementptr i8, ptr %.010.i, i64 24
  %65 = load i64, ptr %14, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %14, align 8
  %67 = icmp ult ptr %64, %49
  br i1 %67, label %52, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !100

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %_ZN7QStringC2ERKS_.exit.i, %_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit
  %68 = load ptr, ptr %5, align 8
  %.not.i.i8 = icmp eq ptr %68, null
  br i1 %.not.i.i8, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i9 = icmp eq i32 %69, 1
  br i1 %.not.i9, label %70, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

70:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %74 = load i64, ptr %73, align 8
  %.idx.i.i = mul i64 %74, 24
  %75 = getelementptr i8, ptr %72, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %70, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %80, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %72, %70 ]
  %76 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %77, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %78, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %79 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #28
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %80 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %80, %75
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %70
  %81 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 24, i64 noundef 8) #28
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %82

82:                                               ; preds = %3, %_ZN17QArrayDataPointerI7QStringED2Ev.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef align 8 dereferenceable_or_null(32), ptr, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM14ExtcapArgumentFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #29
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !7
  br label %_ZN9QtPrivate15FunctionPointerIM14ExtcapArgumentFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM14ExtcapArgumentFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM14ExtcapArgumentFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(88) %11)
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM14ExtcapArgumentFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #29
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !7
  br label %_ZN9QtPrivate15FunctionPointerIM19ExtcapOptionsDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM19ExtcapOptionsDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM19ExtcapOptionsDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(112) %11)
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

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef align 8 dereferenceable_or_null(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP7QLayoutE7emplaceIJRS2_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = getelementptr [8 x i8], ptr %14, i64 %1
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
  tail call void @_ZN17QArrayDataPointerIP7QLayoutE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr [8 x i8], ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIP7QLayoutE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIP7QLayoutE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %54, ptr noundef align 1 %49, i64 noundef %56, i1 noundef false) #28
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QLayoutE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIP7QLayoutE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP7QLayoutE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIP7QLayoutE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerIP7QLayoutE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit [
    i32 1, label %_ZNK17QArrayDataPointerIP7QLayoutE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIP7QLayoutE14freeSpaceAtEndEv.exit
  ]

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
  br i1 %.not16, label %_ZN17QArrayDataPointerIP7QLayoutE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, label %57

_ZNK17QArrayDataPointerIP7QLayoutE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %28 = ashr exact i64 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  %32 = sub i64 %20, %31
  %.not17 = icmp slt i64 %32, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIP7QLayoutE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerIP7QLayoutE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIP7QLayoutE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerIP7QLayoutE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %.idx.i.i = shl i64 %38, 3
  %39 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nIP7QLayoutxEEvPT_T0_S4_.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %.idx.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP7QLayoutxEEvPT_T0_S4_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #28
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP7QLayoutxEEvPT_T0_S4_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIP7QLayoutxEEvPT_T0_S4_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIP7QLayoutE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP7QLayoutxEEvPT_T0_S4_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr [8 x i8], ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerIP7QLayoutE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr [8 x i8], ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP7QLayoutE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

_ZN17QArrayDataPointerIP7QLayoutE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP7QLayoutxEEvPT_T0_S4_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerIP7QLayoutE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit: ; preds = %10, %_ZNK17QArrayDataPointerIP7QLayoutE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerIP7QLayoutE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIP7QLayoutE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerIP7QLayoutE11needsDetachEv.exit, %_ZN17QArrayDataPointerIP7QLayoutE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit
  tail call void @_ZN17QArrayDataPointerIP7QLayoutE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerIP7QLayoutE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, %_ZN17QArrayDataPointerIP7QLayoutE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerIP7QLayoutE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP7QLayoutE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP7QLayoutE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP7QLayoutE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerIP7QLayoutE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerIP7QLayoutE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = ashr exact i64 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  %19 = sub i64 %7, %18
  br label %_ZNK17QArrayDataPointerIP7QLayoutE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIP7QLayoutE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerIP7QLayoutE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerIP7QLayoutE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerIP7QLayoutE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerIP7QLayoutE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIP7QLayoutE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerIP7QLayoutE14freeSpaceAtEndEv.exit
  %29 = icmp ne i32 %1, 1
  %.not18 = icmp slt i64 %.0.i20, %2
  %or.cond19 = or i1 %29, %.not18
  br i1 %or.cond19, label %.thread, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 %32, 3
  %34 = icmp slt i64 %33, %20
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %30
  %36 = add i64 %2, %32
  %37 = sub i64 %20, %36
  %38 = sdiv i64 %37, 2
  %39 = tail call noundef i64 @llvm.smax.i64(i64 %38, i64 0)
  %40 = add i64 %39, %2
  br label %41

41:                                               ; preds = %22, %35
  %42 = phi i64 [ %24, %22 ], [ %32, %35 ]
  %.0 = phi i64 [ 0, %22 ], [ %40, %35 ]
  %43 = sub i64 %.0, %.0.i24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %.idx.i = shl i64 %43, 3
  %46 = getelementptr i8, ptr %45, i64 %.idx.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nIP7QLayoutxEEvPT_T0_S4_.exit.i, label %49

49:                                               ; preds = %41
  %50 = icmp eq i64 %.idx.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP7QLayoutxEEvPT_T0_S4_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #28
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP7QLayoutxEEvPT_T0_S4_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nIP7QLayoutxEEvPT_T0_S4_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerIP7QLayoutE8relocateExPPKS1_.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP7QLayoutxEEvPT_T0_S4_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr [8 x i8], ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerIP7QLayoutE8relocateExPPKS1_.exit

62:                                               ; preds = %55
  %63 = getelementptr [8 x i8], ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP7QLayoutE8relocateExPPKS1_.exit

_ZN17QArrayDataPointerIP7QLayoutE8relocateExPPKS1_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP7QLayoutxEEvPT_T0_S4_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerIP7QLayoutE8relocateExPPKS1_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerIP7QLayoutE8relocateExPPKS1_.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QLayoutE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #28
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP7QLayoutE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP7QLayoutE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #33
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP7QLayoutE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP7QLayoutE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIP7QLayoutE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP7QLayoutE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIP7QLayoutE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.28) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP7QLayoutE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #33
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #28
  br label %_ZN17QArrayDataPointerIP7QLayoutED2Ev.exit

_ZN17QArrayDataPointerIP7QLayoutED2Ev.exit:       ; preds = %34, %_ZN17QArrayDataPointerIP7QLayoutE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx40 = shl i64 %spec.select, 3
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP7QLayoutE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP7QLayoutE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP7QLayoutE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 3
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP7QLayoutE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP7QLayoutE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP7QLayoutE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP7QLayoutE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerIP7QLayoutE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [8 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #28
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #28
  br label %_ZN17QArrayDataPointerIP7QLayoutED2Ev.exit35

_ZN17QArrayDataPointerIP7QLayoutED2Ev.exit35:     ; preds = %73, %_ZN17QArrayDataPointerIP7QLayoutE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIP7QLayoutED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIP7QLayoutE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QLayoutE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.28) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIP7QLayoutE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIP7QLayoutE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerIP7QLayoutE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP7QLayoutE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerIP7QLayoutE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerIP7QLayoutE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerIP7QLayoutE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerIP7QLayoutE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerIP7QLayoutE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerIP7QLayoutE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %30, i32 noundef %33) #28
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerIP7QLayoutE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIP7QLayoutE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerIP7QLayoutE5flagsEv.exit, label %_ZNK17QArrayDataPointerIP7QLayoutE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIP7QLayoutE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerIP7QLayoutE16freeSpaceAtBeginEv.exit33: ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %2, %53
  %55 = sub i64 %52, %54
  %56 = sdiv i64 %55, 2
  %57 = call noundef i64 @llvm.smax.i64(i64 %56, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %58 = getelementptr [8 x i8], ptr %34, i64 %57
  %59 = getelementptr [8 x i8], ptr %58, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP7QLayoutE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIP7QLayoutE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP7QLayoutE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIP7QLayoutE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIP7QLayoutE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerIP7QLayoutE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP7QLayoutE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerIP7QLayoutE5flagsEv.exit

_ZNK17QArrayDataPointerIP7QLayoutE5flagsEv.exit:  ; preds = %40, %_ZNK17QArrayDataPointerIP7QLayoutE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerIP7QLayoutE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerIP7QLayoutE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerIP7QLayoutE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP7QLayoutE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerIP7QLayoutE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerIP7QLayoutE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr, ptr noundef, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_ZNK8QVariant8metaTypeEv(ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(56), ptr noundef, i32) local_unnamed_addr #1

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
  call void @_ZN11ExtcapValueD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(88) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %212

212:                                              ; preds = %211, %_ZN11ExtcapValueC2ERKS_.exit22, %_ZN11ExtcapValueC2ERKS_.exit
  ret void

213:                                              ; preds = %204, %189
  %.pn = phi { ptr, i32 } [ %205, %204 ], [ %190, %189 ]
  call void @_ZN11ExtcapValueD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(88) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
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
  %102 = tail call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %101) #28
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %105 = tail call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %104) #28
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
  tail call void %127(ptr noundef align 8 dereferenceable_or_null(88) %.05.i.i.i.i.i.i.i.i) #28
  %128 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %128, %125
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !99

_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %124
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %118, i64 noundef 88, i64 noundef 8) #28
  br label %_ZN11ExtcapValueaSERKS_.exit

.lr.ph:                                           ; preds = %_ZN11ExtcapValueC2ERKS_.exit13, %_ZN11ExtcapValueaSERKS_.exit26
  %.028 = phi i64 [ %160, %_ZN11ExtcapValueaSERKS_.exit26 ], [ 0, %_ZN11ExtcapValueC2ERKS_.exit13 ]
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr [88 x i8], ptr %129, i64 %.028
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = getelementptr i8, ptr %130, i64 -80
  %133 = tail call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %131, ptr noundef nonnull align 8 dereferenceable(24) %132) #28
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %135 = getelementptr i8, ptr %130, i64 -56
  %136 = tail call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %135) #28
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
  tail call void %158(ptr noundef align 8 dereferenceable_or_null(88) %.05.i.i.i.i.i.i.i.i23) #28
  %159 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i.i23, i64 88
  %.not.i.i.i.i.i.i.i.i24 = icmp eq ptr %159, %156
  br i1 %.not.i.i.i.i.i.i.i.i24, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i.i.i25, label %.lr.ph.i.i.i.i.i.i.i.i22, !llvm.loop !99

_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i.i.i25: ; preds = %.lr.ph.i.i.i.i.i.i.i.i22, %155
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %149, i64 noundef 88, i64 noundef 8) #28
  br label %_ZN11ExtcapValueaSERKS_.exit26

_ZN11ExtcapValueaSERKS_.exit26:                   ; preds = %_ZN17QArrayDataPointerI11ExtcapValueEC2ERKS1_.exit.i.i.i16, %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i.i.i18, %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i.i.i25
  %160 = add i64 %.028, -1
  %161 = load i64, ptr %18, align 8
  %.not7 = icmp eq i64 %160, %161
  br i1 %.not7, label %._crit_edge, label %.lr.ph, !llvm.loop !131

_ZN11ExtcapValueaSERKS_.exit:                     ; preds = %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i.i.i, %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i.i.i, %_ZN17QArrayDataPointerI11ExtcapValueEC2ERKS1_.exit.i.i.i, %_ZN11ExtcapValueC2ERKS_.exit
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

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI11ExtcapValueE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI11ExtcapValueE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.12) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %6 = icmp sgt i64 %2, 0
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %or.cond32 = select i1 %6, i1 %.not, i1 false
  br i1 %or.cond32, label %9, label %13

9:                                                ; preds = %4
  invoke void @_Z9qBadAllocv() #33
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI11ExtcapValueED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #28
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
  br i1 %70, label %28, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10copyAppendEPKS1_S4_.exit, !llvm.loop !132

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
  br i1 %120, label %78, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10copyAppendEPKS1_S4_.exit, !llvm.loop !133

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
  call void %143(ptr noundef align 8 dereferenceable_or_null(88) %.05.i.i.i.i.i) #28
  %144 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i29 = icmp eq ptr %144, %141
  br i1 %.not.i.i.i.i.i29, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !99

_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %138
  %145 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 88, i64 noundef 8) #28
  br label %_ZN17QArrayDataPointerI11ExtcapValueED2Ev.exit

_ZN17QArrayDataPointerI11ExtcapValueED2Ev.exit:   ; preds = %135, %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
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
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !134

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
  %57 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56) #28
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  %60 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59) #28
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
  call void %82(ptr noundef align 8 dereferenceable_or_null(88) %.05.i.i.i.i.i.i.i.i) #28
  %83 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %83, %80
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !99

_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %79
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %73, i64 noundef 88, i64 noundef 8) #28
  br label %_ZN11ExtcapValueaSERKS_.exit

_ZN11ExtcapValueaSERKS_.exit:                     ; preds = %_ZN17QArrayDataPointerI11ExtcapValueEC2ERKS1_.exit.i.i.i, %_ZN17QArrayDataPointerI11ExtcapValueE5derefEv.exit.i.i.i.i, %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i.i.i
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr i8, ptr %84, i64 88
  store ptr %85, ptr %4, align 8
  %86 = getelementptr i8, ptr %.2, i64 88
  %.not6 = icmp eq ptr %85, %7
  br i1 %.not6, label %._crit_edge16, label %.lr.ph15, !llvm.loop !135

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
  call void %90(ptr noundef align 8 dereferenceable_or_null(88) %88) #28
  %.not7 = icmp eq ptr %88, %10
  br i1 %.not7, label %._crit_edge20.loopexit, label %.lr.ph19, !llvm.loop !136

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
  call void %103(ptr noundef align 8 dereferenceable_or_null(88) %101) #28
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %105, %106
  br i1 %.not.i, label %_ZZN9QtPrivate30q_relocate_overlap_n_left_moveIP11ExtcapValuexEEvT_T0_S3_EN10DestructorD2Ev.exit, label %96, !llvm.loop !137

_ZZN9QtPrivate30q_relocate_overlap_n_left_moveIP11ExtcapValuexEEvT_T0_S3_EN10DestructorD2Ev.exit: ; preds = %96, %._crit_edge20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIP11ExtcapValueExEEvT_T0_S5_(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.Destructor.113, align 8
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
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !138

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
  %66 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65) #28
  %67 = getelementptr i8, ptr %63, i64 -56
  %68 = getelementptr i8, ptr %62, i64 -56
  %69 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68) #28
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
  call void %91(ptr noundef align 8 dereferenceable_or_null(88) %.05.i.i.i.i.i.i.i.i) #28
  %92 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %92, %89
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !99

_ZN9QtPrivate16QGenericArrayOpsI11ExtcapValueE10destroyAllEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %88
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %82, i64 noundef 88, i64 noundef 8) #28
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
  br i1 %.not8, label %._crit_edge14, label %.lr.ph13, !llvm.loop !139

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
  call void %102(ptr noundef align 8 dereferenceable_or_null(88) %99) #28
  %103 = load ptr, ptr %0, align 8
  %.not9 = icmp eq ptr %103, %13
  br i1 %.not9, label %._crit_edge18.loopexit, label %.lr.ph17, !llvm.loop !140

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
  call void %116(ptr noundef align 8 dereferenceable_or_null(88) %114) #28
  %117 = load ptr, ptr %4, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %118, %119
  br i1 %.not.i, label %_ZZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIP11ExtcapValueExEEvT_T0_S5_EN10DestructorD2Ev.exit, label %108, !llvm.loop !141

_ZZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIP11ExtcapValueExEEvT_T0_S5_EN10DestructorD2Ev.exit: ; preds = %108, %._crit_edge18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI11ExtcapValueE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.12) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 88, i64 noundef 8, i64 noundef %28, i32 noundef %31) #28
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #26

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #11 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { noreturn }
attributes #33 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZplRK7QStringPKc: argument 0"}
!13 = distinct !{!13, !"_ZplRK7QStringPKc"}
!14 = distinct !{!14, !9}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4QMapIi7QStringE6valuesEv: argument 0"}
!17 = distinct !{!17, !"_ZNK4QMapIi7QStringE6valuesEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEE6valuesEv: argument 0"}
!20 = distinct !{!20, !"_ZNK8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEE6valuesEv"}
!21 = !{!19, !16}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4QMapIi7QStringE4keysEv: argument 0"}
!24 = distinct !{!24, !"_ZNK4QMapIi7QStringE4keysEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEE4keysEv: argument 0"}
!27 = distinct !{!27, !"_ZNK8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEE4keysEv"}
!28 = !{!26, !23}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK5QHashI7QStringP7QWidgetE4keysEv: argument 0"}
!33 = distinct !{!33, !"_ZNK5QHashI7QStringP7QWidgetE4keysEv"}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK4QMapIi7QStringE6valuesEv: argument 0"}
!38 = distinct !{!38, !"_ZNK4QMapIi7QStringE6valuesEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEE6valuesEv: argument 0"}
!41 = distinct !{!41, !"_ZNK8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEE6valuesEv"}
!42 = !{!40, !37}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK5QHashI7QStringP7QWidgetE4keysEv: argument 0"}
!45 = distinct !{!45, !"_ZNK5QHashI7QStringP7QWidgetE4keysEv"}
!46 = distinct !{!46, !9}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN14VariantPointerI14ExtcapArgumentE10asQVariantEPS0_: argument 0"}
!49 = distinct !{!49, !"_ZN14VariantPointerI14ExtcapArgumentE10asQVariantEPS0_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM14ExtcapArgumentFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!52 = distinct !{!52, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM14ExtcapArgumentFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN7QObject7connectIM14ExtcapArgumentFvvEM19ExtcapOptionsDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!55 = distinct !{!55, !"_ZN7QObject7connectIM14ExtcapArgumentFvvEM19ExtcapOptionsDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!58 = distinct !{!58, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!59 = distinct !{!59, !9}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK5QHashI7QStringP7QWidgetE4keysEv: argument 0"}
!62 = distinct !{!62, !"_ZNK5QHashI7QStringP7QWidgetE4keysEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK5QHashI7QStringP7QWidgetE4keysEv: argument 0"}
!65 = distinct !{!65, !"_ZNK5QHashI7QStringP7QWidgetE4keysEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!68 = distinct !{!68, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!69 = distinct !{!69, !9}
!70 = distinct !{!70, !9}
!71 = distinct !{!71, !9}
!72 = distinct !{!72, !9}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt16forward_as_tupleIJRKiEESt5tupleIJDpOT_EES5_: argument 0"}
!75 = distinct !{!75, !"_ZSt16forward_as_tupleIJRKiEESt5tupleIJDpOT_EES5_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt16forward_as_tupleIJRK7QStringEESt5tupleIJDpOT_EES6_: argument 0"}
!78 = distinct !{!78, !"_ZSt16forward_as_tupleIJRK7QStringEESt5tupleIJDpOT_EES6_"}
!79 = distinct !{!79, !9}
!80 = distinct !{!80, !9}
!81 = distinct !{!81, !9}
!82 = distinct !{!82, !9}
!83 = distinct !{!83, !9}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK7QObject12findChildrenIP7QWidgetEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE: argument 0"}
!86 = distinct !{!86, !"_ZNK7QObject12findChildrenIP7QWidgetEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!89 = distinct !{!89, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!90 = distinct !{!90, !9}
!91 = distinct !{!91, !9}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!94 = distinct !{!94, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!95 = distinct !{!95, !9}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK10QByteArray11toStdStringB5cxx11Ev: argument 0"}
!98 = distinct !{!98, !"_ZNK10QByteArray11toStdStringB5cxx11Ev"}
!99 = distinct !{!99, !9}
!100 = distinct !{!100, !9}
!101 = distinct !{!101, !9}
!102 = distinct !{!102, !9}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZZNK8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEE6valuesEvENKUlRKT_E_clIS6_EEDaSC_: argument 0"}
!105 = distinct !{!105, !"_ZZNK8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEE6valuesEvENKUlRKT_E_clIS6_EEDaSC_"}
!106 = distinct !{!106, !9}
!107 = distinct !{!107, !9}
!108 = distinct !{!108, !9}
!109 = distinct !{!109, !9}
!110 = distinct !{!110, !9}
!111 = distinct !{!111, !9}
!112 = distinct !{!112, !9}
!113 = distinct !{!113, !9}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"memcpy.inline: argument 0"}
!116 = distinct !{!116, !"memcpy.inline"}
!117 = distinct !{!117, !116, !"memcpy.inline: argument 1"}
!118 = distinct !{!118, !9}
!119 = distinct !{!119, !9}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"memcpy.inline: argument 0"}
!122 = distinct !{!122, !"memcpy.inline"}
!123 = distinct !{!123, !122, !"memcpy.inline: argument 1"}
!124 = distinct !{!124, !9}
!125 = distinct !{!125, !9}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"memcpy.inline: argument 0"}
!128 = distinct !{!128, !"memcpy.inline"}
!129 = distinct !{!129, !128, !"memcpy.inline: argument 1"}
!130 = distinct !{!130, !9}
!131 = distinct !{!131, !9}
!132 = distinct !{!132, !9}
!133 = distinct !{!133, !9}
!134 = distinct !{!134, !9}
!135 = distinct !{!135, !9}
!136 = distinct !{!136, !9}
!137 = distinct !{!137, !9}
!138 = distinct !{!138, !9}
!139 = distinct !{!139, !9}
!140 = distinct !{!140, !9}
!141 = distinct !{!141, !9}
