; ModuleID = 'bench/wireshark/original/display_filter_expression_dialog.cpp.ll'
source_filename = "bench/wireshark/original/display_filter_expression_dialog.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"struct.std::array" = type { [4 x i8] }
%"struct.std::nothrow_t" = type { i8 }
%"struct.std::array.57" = type { [6 x i8] }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.QtConcurrent::TaskStartParameters" = type <{ ptr, i32, [4 x i8] }>
%class.QFuture = type { %class.QFutureInterface }
%class.QFutureInterface = type { %class.QFutureInterfaceBase }
%class.QFutureInterfaceBase = type { ptr, ptr }
%"class.QMetaObject::Connection" = type { ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QSize = type { i32, i32 }
%class.QList = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%class.QList.6 = type { %struct.QArrayDataPointer.9 }
%struct.QArrayDataPointer.9 = type { ptr, ptr, i64 }
%struct._value_string = type { i32, ptr }
%struct._val64_string = type { i64, ptr }
%struct._range_string = type { i64, i64, ptr }
%class.QList.14 = type { %struct.QArrayDataPointer.17 }
%struct.QArrayDataPointer.17 = type { ptr, ptr, i64 }
%class.QTreeWidgetItemIterator = type <{ %class.QScopedPointer.18, ptr, %class.QFlags.19, [4 x i8] }>
%class.QScopedPointer.18 = type { ptr }
%class.QFlags.19 = type { i32 }
%class.QRegularExpression = type { %class.QExplicitlySharedDataPointer.20 }
%class.QExplicitlySharedDataPointer.20 = type { ptr }
%class.QUnhandledException = type { %class.QException, %class.QSharedDataPointer }
%class.QException = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%class.QSharedDataPointer = type { ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.QtPrivate::ResultIteratorBase" = type <{ %"class.QMap<int, QtPrivate::ResultItem>::const_iterator", i32, [4 x i8] }>
%"class.QMap<int, QtPrivate::ResultItem>::const_iterator" = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%class.QMetaType = type { ptr }

$_ZN32Ui_DisplayFilterExpressionDialog7setupUiEP7QDialog = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN15MainApplication17windowTitleStringE7QString = comdat any

$_ZN7QFutureIP15QTreeWidgetItemED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5QListIP15QTreeWidgetItemED2Ev = comdat any

$_ZNK7QFutureIP15QTreeWidgetItemE8resultAtIS1_vEES1_i = comdat any

$_ZN7QString7prependEPKc = comdat any

$_ZN7QString6appendEPKc = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN32Ui_DisplayFilterExpressionDialog13retranslateUiEP7QDialog = comdat any

$_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN12QtConcurrent19PromiseTaskResolverIJPFvR8QPromiseIP15QTreeWidgetItemEEEE3runEOSt5tupleIJS7_EERKNS_19TaskStartParametersE = comdat any

$_ZN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemE5startERKNS_19TaskStartParametersE = comdat any

$_ZN8QPromiseIP15QTreeWidgetItemED2Ev = comdat any

$_ZN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemE3runEv = comdat any

$_ZN12QtConcurrent29StoredFunctionCallWithPromiseIPFvR8QPromiseIP15QTreeWidgetItemEES3_JEED2Ev = comdat any

$_ZN12QtConcurrent29StoredFunctionCallWithPromiseIPFvR8QPromiseIP15QTreeWidgetItemEES3_JEED0Ev = comdat any

$_ZN12QtConcurrent29StoredFunctionCallWithPromiseIPFvR8QPromiseIP15QTreeWidgetItemEES3_JEE10runFunctorEv = comdat any

$_ZN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemED2Ev = comdat any

$_ZN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemED0Ev = comdat any

$_ZN16QFutureInterfaceIP15QTreeWidgetItemED2Ev = comdat any

$_ZN16QFutureInterfaceIP15QTreeWidgetItemED0Ev = comdat any

$_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvv = comdat any

$_ZN4QMapIiN9QtPrivate10ResultItemEE5clearEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN9QtPrivate10ResultItemEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIiE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIiE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIiE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_ = comdat any

$_ZN9QtPrivate24QEqualityOperatorForTypeIiLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_ = comdat any

$_ZN9QtPrivate24QLessThanOperatorForTypeIiLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_ = comdat any

$_ZN9QtPrivate27QDebugStreamOperatorForTypeIiLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE7emplaceIJRS2_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIP15QTreeWidgetItemE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIP15QTreeWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZSt13__stable_sortIN5QListIP15QTreeWidgetItemE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_ = comdat any

$_ZSt21__inplace_stable_sortIN5QListIP15QTreeWidgetItemE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_xN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_SA_EEEEvT_SE_T0_T1_T2_ = comdat any

$_ZSt22__merge_without_bufferIN5QListIP15QTreeWidgetItemE8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_T0_SE_T1_ = comdat any

$_ZNSt3_V28__rotateIN5QListIP15QTreeWidgetItemE8iteratorEEET_S6_S6_S6_St26random_access_iterator_tag = comdat any

$_ZSt16__merge_adaptiveIN5QListIP15QTreeWidgetItemE8iteratorExPS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_SA_EEEEvT_SE_SE_T0_SF_T1_SF_T2_ = comdat any

$_ZSt22__chunk_insertion_sortIN5QListIP15QTreeWidgetItemE8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_T1_ = comdat any

$_ZSt17__merge_sort_loopIN5QListIP15QTreeWidgetItemE8iteratorEPS2_xN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_SA_EEEEvT_SE_T0_T1_T2_ = comdat any

$_ZSt17__merge_sort_loopIPP15QTreeWidgetItemN5QListIS1_E8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS0_SA_EEEEvT_SE_T0_T1_T2_ = comdat any

$_ZSt17__rotate_adaptiveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_xET_S6_S6_S6_T1_S7_T0_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_ = comdat any

$_ZN16QFutureInterfaceIP15QTreeWidgetItemE12reportResultEPKS1_i = comdat any

$_ZN14QFutureWatcherIP15QTreeWidgetItemED2Ev = comdat any

$_ZN14QFutureWatcherIP15QTreeWidgetItemED0Ev = comdat any

$_ZNK14QFutureWatcherIP15QTreeWidgetItemE15futureInterfaceEv = comdat any

$_ZN14QFutureWatcherIP15QTreeWidgetItemE15futureInterfaceEv = comdat any

$_ZN9QtPrivate11QSlotObjectIM29DisplayFilterExpressionDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM29DisplayFilterExpressionDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN16QFutureInterfaceIP15QTreeWidgetItemEaSERKS2_ = comdat any

$_ZN16QFutureInterfaceIP15QTreeWidgetItemE7resultsEv = comdat any

$_Z13qvariant_castIPvET_RK8QVariant = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_ = comdat any

$_ZTVN12QtConcurrent29StoredFunctionCallWithPromiseIPFvR8QPromiseIP15QTreeWidgetItemEES3_JEEE = comdat any

$_ZTSN12QtConcurrent29StoredFunctionCallWithPromiseIPFvR8QPromiseIP15QTreeWidgetItemEES3_JEEE = comdat any

$_ZTSN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemEE = comdat any

$_ZTIN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemEE = comdat any

$_ZTIN12QtConcurrent29StoredFunctionCallWithPromiseIPFvR8QPromiseIP15QTreeWidgetItemEES3_JEEE = comdat any

$_ZTVN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemEE = comdat any

$_ZTV16QFutureInterfaceIP15QTreeWidgetItemE = comdat any

$_ZTS16QFutureInterfaceIP15QTreeWidgetItemE = comdat any

$_ZTI16QFutureInterfaceIP15QTreeWidgetItemE = comdat any

$_ZN12QMetaTypeId2IiE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIiE8metaTypeE = comdat any

$_ZN12QMetaTypeId2IPvE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = comdat any

$_ZTV14QFutureWatcherIP15QTreeWidgetItemE = comdat any

$_ZTS14QFutureWatcherIP15QTreeWidgetItemE = comdat any

$_ZTI14QFutureWatcherIP15QTreeWidgetItemE = comdat any

@_ZTV29DisplayFilterExpressionDialog = external unnamed_addr constant { [59 x ptr], [10 x ptr] }, align 8
@mainApp = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [26 x i8] c"Display Filter Expression\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"is present\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"===\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"!==\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"contains\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"matches\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"any \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"all \00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"ui/qt/display_filter_expression_dialog.cpp\00", align 1
@__func__._ZN29DisplayFilterExpressionDialog13updateWidgetsEv = private unnamed_addr constant [14 x i8] c"updateWidgets\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c" %1\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c" {%1}\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c" \22%1\22\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"<small><i>\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"Select a field name to get started\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"Click OK to insert this filter\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"</i></small>\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c" (%1 valid)\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"%1 (%2)\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"DisplayFilterExpressionDialog\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"verticalLayout_2\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"horizontalLayout_2\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"fieldLabel\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"fieldTreeWidget\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"searchLabel\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"searchLineEdit\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"verticalLayout_6\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"relationLayout\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"relationLabel\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"relationListWidget\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"quantityLayout\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"quantityLabel\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"horizontalLayout_3\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"anyRadioButton\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"allRadioButton\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"valueLayout\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"valueLabel\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"valueLineEdit\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"enumLayout\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"enumLabel\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"enumListWidget\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"rangeLayout\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"rangeLabel\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"rangeLineEdit\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"displayFilterLineEdit\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"hintLabel\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.60 = private unnamed_addr constant [7 x i8] c"Dialog\00", align 1
@.str.61 = private unnamed_addr constant [51 x i8] c"Select a field to start building a display filter.\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"Field Name\00", align 1
@.str.63 = private unnamed_addr constant [72 x i8] c"<html><head/><body><p>Search the list of field names.</p></body></html>\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"Search:\00", align 1
@.str.65 = private unnamed_addr constant [896 x i8] c"<html><head/><body><p>Relations can be used to restrict fields to specific values. Each relation does the following:</p><table border=\220\22 style=\22 margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px;\22 cellspacing=\222\22 cellpadding=\220\22><tr><td><p align=\22center\22><span style=\22 font-weight:600;\22>is present</span></p></td><td><p>Match any packet that contains this field</p></td></tr><tr><td><p align=\22center\22><span style=\22 font-weight:600;\22>==, !=, etc.</span></p></td><td><p>Compare the field to a specific value.</p></td></tr><tr><td><p align=\22center\22><span style=\22 font-weight:600;\22>contains, matches</span></p></td><td><p>Check the field against a string (contains) or a regular expression (matches)</p></td></tr><tr><td><p align=\22center\22><span style=\22 font-weight:600;\22>in</span></p></td><td><p>Compare the field to a specific set of values</p></td></tr></table></body></html>\0A\0A\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"Relation\00", align 1
@.str.67 = private unnamed_addr constant [171 x i8] c"By default order comparisons and contains/matches/in relations are true if any value matches. The quantifier \22all\22 can be used to apply the test to all values in a frame.\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"Quantifier\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"Any\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"Match against this value.\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.73 = private unnamed_addr constant [89 x i8] c"If the field you have selected has a known set of valid values they will be listed here.\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"Predefined Values\00", align 1
@.str.75 = private unnamed_addr constant [144 x i8] c"If the field you have selected covers a range of bytes (e.g. you have selected a protocol) you can restrict the match to a range of bytes here.\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"Range (offset:length)\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"No display filter\00", align 1
@.str.78 = private unnamed_addr constant [30 x i8] c"<small><i>A hint.</i></small>\00", align 1
@_ZN16QDialogButtonBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN29DisplayFilterExpressionDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTVN12QtConcurrent29StoredFunctionCallWithPromiseIPFvR8QPromiseIP15QTreeWidgetItemEES3_JEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12QtConcurrent29StoredFunctionCallWithPromiseIPFvR8QPromiseIP15QTreeWidgetItemEES3_JEEE, ptr @_ZN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemE3runEv, ptr @_ZN12QtConcurrent29StoredFunctionCallWithPromiseIPFvR8QPromiseIP15QTreeWidgetItemEES3_JEED2Ev, ptr @_ZN12QtConcurrent29StoredFunctionCallWithPromiseIPFvR8QPromiseIP15QTreeWidgetItemEES3_JEED0Ev, ptr @_ZN12QtConcurrent29StoredFunctionCallWithPromiseIPFvR8QPromiseIP15QTreeWidgetItemEES3_JEE10runFunctorEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12QtConcurrent29StoredFunctionCallWithPromiseIPFvR8QPromiseIP15QTreeWidgetItemEES3_JEEE = linkonce_odr constant [89 x i8] c"N12QtConcurrent29StoredFunctionCallWithPromiseIPFvR8QPromiseIP15QTreeWidgetItemEES3_JEEE\00", comdat, align 1
@_ZTSN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemEE = linkonce_odr constant [58 x i8] c"N12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemEE\00", comdat, align 1
@_ZTI9QRunnable = external constant ptr
@_ZTIN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemEE, ptr @_ZTI9QRunnable }, comdat, align 8
@_ZTIN12QtConcurrent29StoredFunctionCallWithPromiseIPFvR8QPromiseIP15QTreeWidgetItemEES3_JEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12QtConcurrent29StoredFunctionCallWithPromiseIPFvR8QPromiseIP15QTreeWidgetItemEES3_JEEE, ptr @_ZTIN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemEE }, comdat, align 8
@_ZTVN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemEE, ptr @_ZN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemE3runEv, ptr @_ZN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemED2Ev, ptr @_ZN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemED0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV16QFutureInterfaceIP15QTreeWidgetItemE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI16QFutureInterfaceIP15QTreeWidgetItemE, ptr @_ZN16QFutureInterfaceIP15QTreeWidgetItemED2Ev, ptr @_ZN16QFutureInterfaceIP15QTreeWidgetItemED0Ev] }, comdat, align 8
@_ZTS16QFutureInterfaceIP15QTreeWidgetItemE = linkonce_odr constant [39 x i8] c"16QFutureInterfaceIP15QTreeWidgetItemE\00", comdat, align 1
@_ZTI20QFutureInterfaceBase = external constant ptr
@_ZTI16QFutureInterfaceIP15QTreeWidgetItemE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16QFutureInterfaceIP15QTreeWidgetItemE, ptr @_ZTI20QFutureInterfaceBase }, comdat, align 8
@_ZTI10QException = external constant ptr
@.str.79 = private unnamed_addr constant [9 x i8] c"%1 \C2\B7 %3\00", align 1
@_ZN12QMetaTypeId2IiE11nameAsArrayE = linkonce_odr constant %"struct.std::array" { [4 x i8] c"int\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIiE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 4, i32 4, i32 4, { { i32 } } { { i32 } { i32 2 } }, ptr null, ptr @_ZN12QMetaTypeId2IiE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIiE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_, ptr null, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeIiLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeIiLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeIiLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr null }, comdat, align 8
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@_ZN12QMetaTypeId2IPvE11nameAsArrayE = linkonce_odr constant %"struct.std::array.57" { [6 x i8] c"void*\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 8, i32 2052, { { i32 } } { { i32 } { i32 31 } }, ptr null, ptr @_ZN12QMetaTypeId2IPvE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, comdat, align 8
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZTV14QFutureWatcherIP15QTreeWidgetItemE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI14QFutureWatcherIP15QTreeWidgetItemE, ptr @_ZNK18QFutureWatcherBase10metaObjectEv, ptr @_ZN18QFutureWatcherBase11qt_metacastEPKc, ptr @_ZN18QFutureWatcherBase11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN14QFutureWatcherIP15QTreeWidgetItemED2Ev, ptr @_ZN14QFutureWatcherIP15QTreeWidgetItemED0Ev, ptr @_ZN18QFutureWatcherBase5eventEP6QEvent, ptr @_ZN7QObject11eventFilterEPS_P6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN18QFutureWatcherBase13connectNotifyERK11QMetaMethod, ptr @_ZN18QFutureWatcherBase16disconnectNotifyERK11QMetaMethod, ptr @_ZNK14QFutureWatcherIP15QTreeWidgetItemE15futureInterfaceEv, ptr @_ZN14QFutureWatcherIP15QTreeWidgetItemE15futureInterfaceEv] }, comdat, align 8
@_ZTS14QFutureWatcherIP15QTreeWidgetItemE = linkonce_odr constant [37 x i8] c"14QFutureWatcherIP15QTreeWidgetItemE\00", comdat, align 1
@_ZTI18QFutureWatcherBase = external constant ptr
@_ZTI14QFutureWatcherIP15QTreeWidgetItemE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14QFutureWatcherIP15QTreeWidgetItemE, ptr @_ZTI18QFutureWatcherBase }, comdat, align 8
@_ZN15QAbstractButton16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QLineEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN18QFutureWatcherBase16staticMetaObjectE = external global %struct.QMetaObject, align 8
@switch.table._ZN29DisplayFilterExpressionDialog39on_fieldTreeWidget_itemSelectionChangedEv = private unnamed_addr constant [4 x i32] [i32 16, i32 8, i32 10, i32 16], align 4

@_ZN29DisplayFilterExpressionDialogC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN29DisplayFilterExpressionDialogC2EP7QWidget
@_ZN29DisplayFilterExpressionDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN29DisplayFilterExpressionDialogD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN29DisplayFilterExpressionDialogC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
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
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %"class.std::tuple", align 8
  %28 = alloca %"struct.QtConcurrent::TaskStartParameters", align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QFuture, align 8
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
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QString, align 8
  %50 = alloca %class.QString, align 8
  %51 = alloca %class.QString, align 8
  %52 = alloca %"class.QMetaObject::Connection", align 8
  %53 = alloca %"class.QMetaObject::Connection", align 8
  %54 = alloca %"class.QMetaObject::Connection", align 8
  %55 = alloca %"class.QMetaObject::Connection", align 8
  %56 = alloca %"class.QMetaObject::Connection", align 8
  %57 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef null, i32 0)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29DisplayFilterExpressionDialog, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29DisplayFilterExpressionDialog, i64 488), ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %62 unwind label %97

62:                                               ; preds = %2
  invoke void @_ZN18QFutureWatcherBaseC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef null)
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %62
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14QFutureWatcherIP15QTreeWidgetItemE, i64 16), ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  invoke void @_ZN20QFutureInterfaceBaseC2ENS_5StateE(ptr noundef nonnull align 8 dereferenceable(16) %63, i32 noundef 14)
          to label %66 unwind label %64

64:                                               ; preds = %.noexc
  %65 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #22
  br label %.body

66:                                               ; preds = %.noexc
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16QFutureInterfaceIP15QTreeWidgetItemE, i64 16), ptr %63, align 8, !alias.scope !4
  %67 = tail call noundef zeroext i1 @_ZNK20QFutureInterfaceBase4refTEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #22
  store ptr %61, ptr %60, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %69 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #21
          to label %70 unwind label %97

70:                                               ; preds = %66
  store ptr %69, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, i8 0, i64 32, i1 false)
  invoke void @_ZN32Ui_DisplayFilterExpressionDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(256) %69, ptr noundef nonnull %0)
          to label %74 unwind label %101

74:                                               ; preds = %70
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 28
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %78, align 4
  %82 = add i32 %80, 1
  %83 = sub i32 %82, %81
  %84 = shl i32 %83, 1
  %85 = sdiv i32 %84, 3
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %87, 1
  %91 = sub i32 %90, %89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %85, i32 noundef %91, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %92 unwind label %103

92:                                               ; preds = %75
  %93 = load ptr, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %92
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %94, 1
  br i1 %.not.i.i, label %95, label %_ZN7QStringD2Ev.exit

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %96 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

97:                                               ; preds = %66, %2
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %633

99:                                               ; preds = %62
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %64, %99
  %eh.lpad-body = phi { ptr, i32 } [ %100, %99 ], [ %65, %64 ]
  tail call void @_ZdlPv(ptr noundef nonnull %61) #23
  br label %633

101:                                              ; preds = %.noexc109, %125, %109, %124, %123, %_ZN7QStringD2Ev.exit108, %_ZN7QStringD2Ev.exit, %70
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit99

103:                                              ; preds = %75
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %29, align 8
  %.not.i.i.i96 = icmp eq ptr %105, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %103
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %106, 1
  br i1 %.not.i.i98, label %107, label %_ZN7QStringD2Ev.exit99

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %108 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit:                             ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %92, %74
  invoke void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 55, i1 noundef zeroext true)
          to label %109 unwind label %101

109:                                              ; preds = %_ZN7QStringD2Ev.exit
  %110 = load ptr, ptr @mainApp, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable(56) @_ZN29DisplayFilterExpressionDialog16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN29DisplayFilterExpressionDialog2trEPKcS1_i.exit unwind label %101

_ZN29DisplayFilterExpressionDialog2trEPKcS1_i.exit: ; preds = %109
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable(216) %110, ptr noundef nonnull %31)
          to label %111 unwind label %487

111:                                              ; preds = %_ZN29DisplayFilterExpressionDialog2trEPKcS1_i.exit
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %112 unwind label %489

112:                                              ; preds = %111
  %113 = load ptr, ptr %30, align 8
  %.not.i.i.i101 = icmp eq ptr %113, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %112
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %114, 1
  br i1 %.not.i.i103, label %115, label %_ZN7QStringD2Ev.exit104

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %116 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %115
  %117 = load ptr, ptr %31, align 8
  %.not.i.i.i105 = icmp eq ptr %117, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %_ZN7QStringD2Ev.exit104
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %118, 1
  br i1 %.not.i.i107, label %119, label %_ZN7QStringD2Ev.exit108

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %120 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %_ZN7QStringD2Ev.exit104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %119
  %121 = load ptr, ptr @mainApp, align 8
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15MainApplication10normalIconEv(ptr noundef nonnull align 8 dereferenceable(216) %121)
          to label %123 unwind label %101

123:                                              ; preds = %_ZN7QStringD2Ev.exit108
  invoke void @_ZN7QWidget13setWindowIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %124 unwind label %101

124:                                              ; preds = %123
  invoke void @proto_initialize_all_prefixes()
          to label %125 unwind label %101

125:                                              ; preds = %124
  %126 = invoke noundef ptr @_ZN11QThreadPool14globalInstanceEv()
          to label %.noexc109 unwind label %101

.noexc109:                                        ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27), !noalias !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28), !noalias !7
  store ptr @_ZL25generateProtocolTreeItemsR8QPromiseIP15QTreeWidgetItemE, ptr %27, align 8, !noalias !10
  store ptr %126, ptr %28, align 8, !noalias !10
  %127 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %127, align 8, !noalias !10
  invoke void @_ZN12QtConcurrent19PromiseTaskResolverIJPFvR8QPromiseIP15QTreeWidgetItemEEEE3runEOSt5tupleIJS7_EERKNS_19TaskStartParametersE(ptr dead_on_unwind nonnull writable sret(%class.QFuture) align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(12) %28)
          to label %128 unwind label %101

128:                                              ; preds = %.noexc109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27), !noalias !7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28), !noalias !7
  %129 = load ptr, ptr %68, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %133 = load ptr, ptr %132, align 8
  invoke void @_ZNK7QWidget7toolTipEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull align 8 dereferenceable(40) %133)
          to label %134 unwind label %499

134:                                              ; preds = %128
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %131, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %135 unwind label %501

135:                                              ; preds = %134
  %136 = load ptr, ptr %33, align 8
  %.not.i.i.i111 = icmp eq ptr %136, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %135
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %137, 1
  br i1 %.not.i.i113, label %138, label %_ZN7QStringD2Ev.exit114

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %139 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %138
  %140 = load ptr, ptr %68, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %144 = load ptr, ptr %143, align 8
  invoke void @_ZNK7QWidget7toolTipEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull align 8 dereferenceable(40) %144)
          to label %145 unwind label %499

145:                                              ; preds = %_ZN7QStringD2Ev.exit114
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %142, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %146 unwind label %507

146:                                              ; preds = %145
  %147 = load ptr, ptr %34, align 8
  %.not.i.i.i115 = icmp eq ptr %147, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %146
  %148 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %148, 1
  br i1 %.not.i.i117, label %149, label %_ZN7QStringD2Ev.exit118

149:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %150 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %150, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %149
  %151 = load ptr, ptr %68, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 88
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 80
  %155 = load ptr, ptr %154, align 8
  invoke void @_ZNK7QWidget7toolTipEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull align 8 dereferenceable(40) %155)
          to label %156 unwind label %499

156:                                              ; preds = %_ZN7QStringD2Ev.exit118
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %153, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %157 unwind label %513

157:                                              ; preds = %156
  %158 = load ptr, ptr %35, align 8
  %.not.i.i.i119 = icmp eq ptr %158, null
  br i1 %.not.i.i.i119, label %_ZN7QStringD2Ev.exit122, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %157
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %159, 1
  br i1 %.not.i.i121, label %160, label %_ZN7QStringD2Ev.exit122

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120
  %161 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit122

_ZN7QStringD2Ev.exit122:                          ; preds = %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %160
  %162 = load ptr, ptr %68, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 168
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 160
  %166 = load ptr, ptr %165, align 8
  invoke void @_ZNK7QWidget7toolTipEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull align 8 dereferenceable(40) %166)
          to label %167 unwind label %499

167:                                              ; preds = %_ZN7QStringD2Ev.exit122
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %164, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %168 unwind label %519

168:                                              ; preds = %167
  %169 = load ptr, ptr %36, align 8
  %.not.i.i.i123 = icmp eq ptr %169, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit126, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %168
  %170 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %170, 1
  br i1 %.not.i.i125, label %171, label %_ZN7QStringD2Ev.exit126

171:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %172 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %172, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit126

_ZN7QStringD2Ev.exit126:                          ; preds = %168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %171
  %173 = load ptr, ptr %68, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 192
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 184
  %177 = load ptr, ptr %176, align 8
  invoke void @_ZNK7QWidget7toolTipEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, ptr noundef nonnull align 8 dereferenceable(40) %177)
          to label %178 unwind label %499

178:                                              ; preds = %_ZN7QStringD2Ev.exit126
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %175, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %179 unwind label %525

179:                                              ; preds = %178
  %180 = load ptr, ptr %37, align 8
  %.not.i.i.i127 = icmp eq ptr %180, null
  br i1 %.not.i.i.i127, label %_ZN7QStringD2Ev.exit130, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %179
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %181, 1
  br i1 %.not.i.i129, label %182, label %_ZN7QStringD2Ev.exit130

182:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %183 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit130:                          ; preds = %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %182
  %184 = load ptr, ptr %68, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 224
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 216
  %188 = load ptr, ptr %187, align 8
  invoke void @_ZNK7QWidget7toolTipEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull align 8 dereferenceable(40) %188)
          to label %189 unwind label %499

189:                                              ; preds = %_ZN7QStringD2Ev.exit130
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %186, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %190 unwind label %531

190:                                              ; preds = %189
  %191 = load ptr, ptr %38, align 8
  %.not.i.i.i131 = icmp eq ptr %191, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %190
  %192 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %192, 1
  br i1 %.not.i.i133, label %193, label %_ZN7QStringD2Ev.exit134

193:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %194 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %194, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit134

_ZN7QStringD2Ev.exit134:                          ; preds = %190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %193
  %195 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %196 unwind label %499

196:                                              ; preds = %_ZN7QStringD2Ev.exit134
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i64 10, ptr nonnull @.str.1)
          to label %197 unwind label %537

197:                                              ; preds = %196
  %198 = load ptr, ptr %26, align 8
  store ptr %198, ptr %39, align 8
  %199 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %199, align 8
  %202 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %204 = load i64, ptr %203, align 8
  store i64 %204, ptr %202, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  %205 = load ptr, ptr %68, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 88
  %207 = load ptr, ptr %206, align 8
  invoke void @_ZN15QListWidgetItemC1ERK7QStringP11QListWidgeti(ptr noundef nonnull align 8 dereferenceable(36) %195, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %207, i32 noundef 1000)
          to label %208 unwind label %539

208:                                              ; preds = %197
  %209 = load ptr, ptr %39, align 8
  %.not.i.i.i136 = icmp eq ptr %209, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %208
  %210 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %210, 1
  br i1 %.not.i.i138, label %211, label %_ZN7QStringD2Ev.exit139

211:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %212 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %212, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %211
  %213 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %214 unwind label %499

214:                                              ; preds = %_ZN7QStringD2Ev.exit139
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i64 2, ptr nonnull @.str.2)
          to label %215 unwind label %545

215:                                              ; preds = %214
  %216 = load ptr, ptr %25, align 8
  store ptr %216, ptr %40, align 8
  %217 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %217, align 8
  %220 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %222 = load i64, ptr %221, align 8
  store i64 %222, ptr %220, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  %223 = load ptr, ptr %68, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 88
  %225 = load ptr, ptr %224, align 8
  invoke void @_ZN15QListWidgetItemC1ERK7QStringP11QListWidgeti(ptr noundef nonnull align 8 dereferenceable(36) %213, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef %225, i32 noundef 1001)
          to label %226 unwind label %547

226:                                              ; preds = %215
  %227 = load ptr, ptr %40, align 8
  %.not.i.i.i142 = icmp eq ptr %227, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %226
  %228 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %228, 1
  br i1 %.not.i.i144, label %229, label %_ZN7QStringD2Ev.exit145

229:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143
  %230 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %230, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit145

_ZN7QStringD2Ev.exit145:                          ; preds = %226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %229
  %231 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %232 unwind label %499

232:                                              ; preds = %_ZN7QStringD2Ev.exit145
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 2, ptr nonnull @.str.3)
          to label %233 unwind label %553

233:                                              ; preds = %232
  %234 = load ptr, ptr %24, align 8
  store ptr %234, ptr %41, align 8
  %235 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %235, align 8
  %238 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %240 = load i64, ptr %239, align 8
  store i64 %240, ptr %238, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  %241 = load ptr, ptr %68, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 88
  %243 = load ptr, ptr %242, align 8
  invoke void @_ZN15QListWidgetItemC1ERK7QStringP11QListWidgeti(ptr noundef nonnull align 8 dereferenceable(36) %231, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef %243, i32 noundef 1004)
          to label %244 unwind label %555

244:                                              ; preds = %233
  %245 = load ptr, ptr %41, align 8
  %.not.i.i.i148 = icmp eq ptr %245, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %244
  %246 = atomicrmw sub ptr %245, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %246, 1
  br i1 %.not.i.i150, label %247, label %_ZN7QStringD2Ev.exit151

247:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %248 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %248, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %247
  %249 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %250 unwind label %499

250:                                              ; preds = %_ZN7QStringD2Ev.exit151
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 3, ptr nonnull @.str.4)
          to label %251 unwind label %561

251:                                              ; preds = %250
  %252 = load ptr, ptr %23, align 8
  store ptr %252, ptr %42, align 8
  %253 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %253, align 8
  %256 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %258 = load i64, ptr %257, align 8
  store i64 %258, ptr %256, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  %259 = load ptr, ptr %68, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 88
  %261 = load ptr, ptr %260, align 8
  invoke void @_ZN15QListWidgetItemC1ERK7QStringP11QListWidgeti(ptr noundef nonnull align 8 dereferenceable(36) %249, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef %261, i32 noundef 1002)
          to label %262 unwind label %563

262:                                              ; preds = %251
  %263 = load ptr, ptr %42, align 8
  %.not.i.i.i154 = icmp eq ptr %263, null
  br i1 %.not.i.i.i154, label %_ZN7QStringD2Ev.exit157, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155:   ; preds = %262
  %264 = atomicrmw sub ptr %263, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %264, 1
  br i1 %.not.i.i156, label %265, label %_ZN7QStringD2Ev.exit157

265:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155
  %266 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %266, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit157

_ZN7QStringD2Ev.exit157:                          ; preds = %262, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %265
  %267 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %268 unwind label %499

268:                                              ; preds = %_ZN7QStringD2Ev.exit157
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 3, ptr nonnull @.str.5)
          to label %269 unwind label %569

269:                                              ; preds = %268
  %270 = load ptr, ptr %22, align 8
  store ptr %270, ptr %43, align 8
  %271 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %273 = load ptr, ptr %272, align 8
  store ptr %273, ptr %271, align 8
  %274 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %276 = load i64, ptr %275, align 8
  store i64 %276, ptr %274, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  %277 = load ptr, ptr %68, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 88
  %279 = load ptr, ptr %278, align 8
  invoke void @_ZN15QListWidgetItemC1ERK7QStringP11QListWidgeti(ptr noundef nonnull align 8 dereferenceable(36) %267, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef %279, i32 noundef 1003)
          to label %280 unwind label %571

280:                                              ; preds = %269
  %281 = load ptr, ptr %43, align 8
  %.not.i.i.i160 = icmp eq ptr %281, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %280
  %282 = atomicrmw sub ptr %281, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %282, 1
  br i1 %.not.i.i162, label %283, label %_ZN7QStringD2Ev.exit163

283:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %284 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %284, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %280, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %283
  %285 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %286 unwind label %499

286:                                              ; preds = %_ZN7QStringD2Ev.exit163
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 1, ptr nonnull @.str.6)
          to label %287 unwind label %577

287:                                              ; preds = %286
  %288 = load ptr, ptr %21, align 8
  store ptr %288, ptr %44, align 8
  %289 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %291 = load ptr, ptr %290, align 8
  store ptr %291, ptr %289, align 8
  %292 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %294 = load i64, ptr %293, align 8
  store i64 %294, ptr %292, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  %295 = load ptr, ptr %68, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 88
  %297 = load ptr, ptr %296, align 8
  invoke void @_ZN15QListWidgetItemC1ERK7QStringP11QListWidgeti(ptr noundef nonnull align 8 dereferenceable(36) %285, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef %297, i32 noundef 1005)
          to label %298 unwind label %579

298:                                              ; preds = %287
  %299 = load ptr, ptr %44, align 8
  %.not.i.i.i166 = icmp eq ptr %299, null
  br i1 %.not.i.i.i166, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167:   ; preds = %298
  %300 = atomicrmw sub ptr %299, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %300, 1
  br i1 %.not.i.i168, label %301, label %_ZN7QStringD2Ev.exit169

301:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167
  %302 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %302, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit169

_ZN7QStringD2Ev.exit169:                          ; preds = %298, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167, %301
  %303 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %304 unwind label %499

304:                                              ; preds = %_ZN7QStringD2Ev.exit169
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 1, ptr nonnull @.str.7)
          to label %305 unwind label %585

305:                                              ; preds = %304
  %306 = load ptr, ptr %20, align 8
  store ptr %306, ptr %45, align 8
  %307 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %309 = load ptr, ptr %308, align 8
  store ptr %309, ptr %307, align 8
  %310 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %312 = load i64, ptr %311, align 8
  store i64 %312, ptr %310, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  %313 = load ptr, ptr %68, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 88
  %315 = load ptr, ptr %314, align 8
  invoke void @_ZN15QListWidgetItemC1ERK7QStringP11QListWidgeti(ptr noundef nonnull align 8 dereferenceable(36) %303, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef %315, i32 noundef 1006)
          to label %316 unwind label %587

316:                                              ; preds = %305
  %317 = load ptr, ptr %45, align 8
  %.not.i.i.i172 = icmp eq ptr %317, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit175, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %316
  %318 = atomicrmw sub ptr %317, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %318, 1
  br i1 %.not.i.i174, label %319, label %_ZN7QStringD2Ev.exit175

319:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %320 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %320, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit175

_ZN7QStringD2Ev.exit175:                          ; preds = %316, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %319
  %321 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %322 unwind label %499

322:                                              ; preds = %_ZN7QStringD2Ev.exit175
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 2, ptr nonnull @.str.8)
          to label %323 unwind label %593

323:                                              ; preds = %322
  %324 = load ptr, ptr %19, align 8
  store ptr %324, ptr %46, align 8
  %325 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %327 = load ptr, ptr %326, align 8
  store ptr %327, ptr %325, align 8
  %328 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %330 = load i64, ptr %329, align 8
  store i64 %330, ptr %328, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  %331 = load ptr, ptr %68, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 88
  %333 = load ptr, ptr %332, align 8
  invoke void @_ZN15QListWidgetItemC1ERK7QStringP11QListWidgeti(ptr noundef nonnull align 8 dereferenceable(36) %321, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef %333, i32 noundef 1007)
          to label %334 unwind label %595

334:                                              ; preds = %323
  %335 = load ptr, ptr %46, align 8
  %.not.i.i.i178 = icmp eq ptr %335, null
  br i1 %.not.i.i.i178, label %_ZN7QStringD2Ev.exit181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %334
  %336 = atomicrmw sub ptr %335, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %336, 1
  br i1 %.not.i.i180, label %337, label %_ZN7QStringD2Ev.exit181

337:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %338 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %338, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit181

_ZN7QStringD2Ev.exit181:                          ; preds = %334, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %337
  %339 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %340 unwind label %499

340:                                              ; preds = %_ZN7QStringD2Ev.exit181
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 2, ptr nonnull @.str.9)
          to label %341 unwind label %601

341:                                              ; preds = %340
  %342 = load ptr, ptr %18, align 8
  store ptr %342, ptr %47, align 8
  %343 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %345 = load ptr, ptr %344, align 8
  store ptr %345, ptr %343, align 8
  %346 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %348 = load i64, ptr %347, align 8
  store i64 %348, ptr %346, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  %349 = load ptr, ptr %68, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 88
  %351 = load ptr, ptr %350, align 8
  invoke void @_ZN15QListWidgetItemC1ERK7QStringP11QListWidgeti(ptr noundef nonnull align 8 dereferenceable(36) %339, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef %351, i32 noundef 1008)
          to label %352 unwind label %603

352:                                              ; preds = %341
  %353 = load ptr, ptr %47, align 8
  %.not.i.i.i184 = icmp eq ptr %353, null
  br i1 %.not.i.i.i184, label %_ZN7QStringD2Ev.exit187, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185:   ; preds = %352
  %354 = atomicrmw sub ptr %353, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %354, 1
  br i1 %.not.i.i186, label %355, label %_ZN7QStringD2Ev.exit187

355:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185
  %356 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %356, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit187

_ZN7QStringD2Ev.exit187:                          ; preds = %352, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185, %355
  %357 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %358 unwind label %499

358:                                              ; preds = %_ZN7QStringD2Ev.exit187
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 8, ptr nonnull @.str.10)
          to label %359 unwind label %609

359:                                              ; preds = %358
  %360 = load ptr, ptr %17, align 8
  store ptr %360, ptr %48, align 8
  %361 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %363 = load ptr, ptr %362, align 8
  store ptr %363, ptr %361, align 8
  %364 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %365 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %366 = load i64, ptr %365, align 8
  store i64 %366, ptr %364, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %367 = load ptr, ptr %68, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 88
  %369 = load ptr, ptr %368, align 8
  invoke void @_ZN15QListWidgetItemC1ERK7QStringP11QListWidgeti(ptr noundef nonnull align 8 dereferenceable(36) %357, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef %369, i32 noundef 1009)
          to label %370 unwind label %611

370:                                              ; preds = %359
  %371 = load ptr, ptr %48, align 8
  %.not.i.i.i190 = icmp eq ptr %371, null
  br i1 %.not.i.i.i190, label %_ZN7QStringD2Ev.exit193, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %370
  %372 = atomicrmw sub ptr %371, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %372, 1
  br i1 %.not.i.i192, label %373, label %_ZN7QStringD2Ev.exit193

373:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %374 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %374, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit193

_ZN7QStringD2Ev.exit193:                          ; preds = %370, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %373
  %375 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %376 unwind label %499

376:                                              ; preds = %_ZN7QStringD2Ev.exit193
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 7, ptr nonnull @.str.11)
          to label %377 unwind label %617

377:                                              ; preds = %376
  %378 = load ptr, ptr %16, align 8
  store ptr %378, ptr %49, align 8
  %379 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %381 = load ptr, ptr %380, align 8
  store ptr %381, ptr %379, align 8
  %382 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %384 = load i64, ptr %383, align 8
  store i64 %384, ptr %382, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %385 = load ptr, ptr %68, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 88
  %387 = load ptr, ptr %386, align 8
  invoke void @_ZN15QListWidgetItemC1ERK7QStringP11QListWidgeti(ptr noundef nonnull align 8 dereferenceable(36) %375, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef %387, i32 noundef 1010)
          to label %388 unwind label %619

388:                                              ; preds = %377
  %389 = load ptr, ptr %49, align 8
  %.not.i.i.i196 = icmp eq ptr %389, null
  br i1 %.not.i.i.i196, label %_ZN7QStringD2Ev.exit199, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197:   ; preds = %388
  %390 = atomicrmw sub ptr %389, i32 1 seq_cst, align 4
  %.not.i.i198 = icmp eq i32 %390, 1
  br i1 %.not.i.i198, label %391, label %_ZN7QStringD2Ev.exit199

391:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197
  %392 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %392, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit199

_ZN7QStringD2Ev.exit199:                          ; preds = %388, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197, %391
  %393 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %394 unwind label %499

394:                                              ; preds = %_ZN7QStringD2Ev.exit199
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 2, ptr nonnull @.str.12)
          to label %395 unwind label %625

395:                                              ; preds = %394
  %396 = load ptr, ptr %15, align 8
  store ptr %396, ptr %50, align 8
  %397 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %399 = load ptr, ptr %398, align 8
  store ptr %399, ptr %397, align 8
  %400 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %401 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %402 = load i64, ptr %401, align 8
  store i64 %402, ptr %400, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %403 = load ptr, ptr %68, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 88
  %405 = load ptr, ptr %404, align 8
  invoke void @_ZN15QListWidgetItemC1ERK7QStringP11QListWidgeti(ptr noundef nonnull align 8 dereferenceable(36) %393, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef %405, i32 noundef 1011)
          to label %406 unwind label %627

406:                                              ; preds = %395
  %407 = load ptr, ptr %50, align 8
  %.not.i.i.i202 = icmp eq ptr %407, null
  br i1 %.not.i.i.i202, label %_ZN7QStringD2Ev.exit205, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203:   ; preds = %406
  %408 = atomicrmw sub ptr %407, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %408, 1
  br i1 %.not.i.i204, label %409, label %_ZN7QStringD2Ev.exit205

409:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203
  %410 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %410, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit205

_ZN7QStringD2Ev.exit205:                          ; preds = %406, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %409
  %411 = load ptr, ptr %68, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 160
  %413 = load ptr, ptr %412, align 8
  invoke void @_ZNK6QLabel4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %51, ptr noundef nonnull align 8 dereferenceable(40) %413)
          to label %414 unwind label %499

414:                                              ; preds = %_ZN7QStringD2Ev.exit205
  %415 = load ptr, ptr %73, align 8
  %416 = load ptr, ptr %51, align 8
  store ptr %416, ptr %73, align 8
  store ptr %415, ptr %51, align 8
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %418 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %419 = load ptr, ptr %417, align 8
  %420 = load ptr, ptr %418, align 8
  store ptr %420, ptr %417, align 8
  store ptr %419, ptr %418, align 8
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %422 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %423 = load i64, ptr %421, align 8
  %424 = load i64, ptr %422, align 8
  store i64 %424, ptr %421, align 8
  store i64 %423, ptr %422, align 8
  %.not.i.i.i206 = icmp eq ptr %415, null
  br i1 %.not.i.i.i206, label %_ZN7QStringD2Ev.exit209, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207:   ; preds = %414
  %425 = atomicrmw sub ptr %415, i32 1 seq_cst, align 4
  %.not.i.i208 = icmp eq i32 %425, 1
  br i1 %.not.i.i208, label %426, label %_ZN7QStringD2Ev.exit209

426:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207
  %427 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %427, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit209

_ZN7QStringD2Ev.exit209:                          ; preds = %414, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207, %426
  %428 = load ptr, ptr %68, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 120
  %430 = load ptr, ptr %429, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7toggledEb to i64), ptr %13, align 8, !noalias !13
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !13
  store i64 ptrtoint (ptr @_ZN29DisplayFilterExpressionDialog13updateWidgetsEv to i64), ptr %14, align 8, !noalias !13
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !13
  %431 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc210 unwind label %499

.noexc210:                                        ; preds = %_ZN7QStringD2Ev.exit209
  store i32 1, ptr %431, align 4, !noalias !13
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM29DisplayFilterExpressionDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %432, align 8, !noalias !13
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 16
  store i64 ptrtoint (ptr @_ZN29DisplayFilterExpressionDialog13updateWidgetsEv to i64), ptr %433, align 8, !noalias !13
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %431, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !13
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %52, ptr noundef %430, ptr noundef nonnull %13, ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull %431, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %434 unwind label %499

434:                                              ; preds = %.noexc210
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #22
  %435 = load ptr, ptr %68, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 128
  %437 = load ptr, ptr %436, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7toggledEb to i64), ptr %11, align 8, !noalias !16
  %.fca.1.gep12.i215 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %.fca.1.gep12.i215, align 8, !noalias !16
  store i64 ptrtoint (ptr @_ZN29DisplayFilterExpressionDialog13updateWidgetsEv to i64), ptr %12, align 8, !noalias !16
  %.fca.1.gep.i216 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %.fca.1.gep.i216, align 8, !noalias !16
  %438 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc218 unwind label %499

.noexc218:                                        ; preds = %434
  store i32 1, ptr %438, align 4, !noalias !16
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM29DisplayFilterExpressionDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %439, align 8, !noalias !16
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 16
  store i64 ptrtoint (ptr @_ZN29DisplayFilterExpressionDialog13updateWidgetsEv to i64), ptr %440, align 8, !noalias !16
  %.repack7.i.i217 = getelementptr inbounds nuw i8, ptr %438, i64 24
  store i64 0, ptr %.repack7.i.i217, align 8, !noalias !16
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %53, ptr noundef %437, ptr noundef nonnull %11, ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %438, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %441 unwind label %499

441:                                              ; preds = %.noexc218
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #22
  %442 = load ptr, ptr %68, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 168
  %444 = load ptr, ptr %443, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store i64 ptrtoint (ptr @_ZN9QLineEdit10textEditedERK7QString to i64), ptr %9, align 8, !noalias !19
  %.fca.1.gep12.i224 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep12.i224, align 8, !noalias !19
  store i64 ptrtoint (ptr @_ZN29DisplayFilterExpressionDialog13updateWidgetsEv to i64), ptr %10, align 8, !noalias !19
  %.fca.1.gep.i225 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep.i225, align 8, !noalias !19
  %445 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc227 unwind label %499

.noexc227:                                        ; preds = %441
  store i32 1, ptr %445, align 4, !noalias !19
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM29DisplayFilterExpressionDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %446, align 8, !noalias !19
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 16
  store i64 ptrtoint (ptr @_ZN29DisplayFilterExpressionDialog13updateWidgetsEv to i64), ptr %447, align 8, !noalias !19
  %.repack7.i.i226 = getelementptr inbounds nuw i8, ptr %445, i64 24
  store i64 0, ptr %.repack7.i.i226, align 8, !noalias !19
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %54, ptr noundef %444, ptr noundef nonnull %9, ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %445, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QLineEdit16staticMetaObjectE)
          to label %448 unwind label %499

448:                                              ; preds = %.noexc227
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #22
  %449 = load ptr, ptr %68, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 224
  %451 = load ptr, ptr %450, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN9QLineEdit10textEditedERK7QString to i64), ptr %7, align 8, !noalias !22
  %.fca.1.gep12.i232 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep12.i232, align 8, !noalias !22
  store i64 ptrtoint (ptr @_ZN29DisplayFilterExpressionDialog13updateWidgetsEv to i64), ptr %8, align 8, !noalias !22
  %.fca.1.gep.i233 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i233, align 8, !noalias !22
  %452 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc235 unwind label %499

.noexc235:                                        ; preds = %448
  store i32 1, ptr %452, align 4, !noalias !22
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM29DisplayFilterExpressionDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %453, align 8, !noalias !22
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 16
  store i64 ptrtoint (ptr @_ZN29DisplayFilterExpressionDialog13updateWidgetsEv to i64), ptr %454, align 8, !noalias !22
  %.repack7.i.i234 = getelementptr inbounds nuw i8, ptr %452, i64 24
  store i64 0, ptr %.repack7.i.i234, align 8, !noalias !22
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %55, ptr noundef %451, ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %452, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QLineEdit16staticMetaObjectE)
          to label %455 unwind label %499

455:                                              ; preds = %.noexc235
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #22
  invoke void @_ZN29DisplayFilterExpressionDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %456 unwind label %499

456:                                              ; preds = %455
  %457 = load ptr, ptr %68, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 56
  %459 = load ptr, ptr %458, align 8
  invoke void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(40) %459, i1 noundef zeroext true)
          to label %460 unwind label %499

460:                                              ; preds = %456
  %461 = load ptr, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN18QFutureWatcherBase13resultReadyAtEi to i64), ptr %5, align 8, !noalias !25
  %.fca.1.gep12.i241 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep12.i241, align 8, !noalias !25
  store i64 ptrtoint (ptr @_ZN29DisplayFilterExpressionDialog11addTreeItemEi to i64), ptr %6, align 8, !noalias !25
  %.fca.1.gep.i242 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i242, align 8, !noalias !25
  %462 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc244 unwind label %499

.noexc244:                                        ; preds = %460
  store i32 1, ptr %462, align 4, !noalias !25
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM29DisplayFilterExpressionDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %463, align 8, !noalias !25
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 16
  store i64 ptrtoint (ptr @_ZN29DisplayFilterExpressionDialog11addTreeItemEi to i64), ptr %464, align 8, !noalias !25
  %.repack7.i.i243 = getelementptr inbounds nuw i8, ptr %462, i64 24
  store i64 0, ptr %.repack7.i.i243, align 8, !noalias !25
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %56, ptr noundef %461, ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %462, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN18QFutureWatcherBase16staticMetaObjectE)
          to label %465 unwind label %499

465:                                              ; preds = %.noexc244
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #22
  %466 = load ptr, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN18QFutureWatcherBase8finishedEv to i64), ptr %3, align 8, !noalias !28
  %.fca.1.gep12.i249 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep12.i249, align 8, !noalias !28
  store i64 ptrtoint (ptr @_ZN29DisplayFilterExpressionDialog8fillTreeEv to i64), ptr %4, align 8, !noalias !28
  %.fca.1.gep.i250 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i250, align 8, !noalias !28
  %467 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc252 unwind label %499

.noexc252:                                        ; preds = %465
  store i32 1, ptr %467, align 4, !noalias !28
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM29DisplayFilterExpressionDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %468, align 8, !noalias !28
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 16
  store i64 ptrtoint (ptr @_ZN29DisplayFilterExpressionDialog8fillTreeEv to i64), ptr %469, align 8, !noalias !28
  %.repack7.i.i251 = getelementptr inbounds nuw i8, ptr %467, i64 24
  store i64 0, ptr %.repack7.i.i251, align 8, !noalias !28
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %57, ptr noundef %466, ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %467, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN18QFutureWatcherBase16staticMetaObjectE)
          to label %470 unwind label %499

470:                                              ; preds = %.noexc252
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #22
  %471 = load ptr, ptr %60, align 8
  %472 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 24
  %475 = load ptr, ptr %474, align 8
  %476 = icmp eq ptr %473, %475
  br i1 %476, label %_ZN14QFutureWatcherIP15QTreeWidgetItemE9setFutureERK7QFutureIS1_E.exit, label %477

477:                                              ; preds = %470
  invoke void @_ZN18QFutureWatcherBase25disconnectOutputInterfaceEb(ptr noundef nonnull align 8 dereferenceable(32) %471, i1 noundef zeroext true)
          to label %.noexc254 unwind label %499

.noexc254:                                        ; preds = %477
  %478 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %479 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN16QFutureInterfaceIP15QTreeWidgetItemEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %478, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %.noexc255 unwind label %499

.noexc255:                                        ; preds = %.noexc254
  invoke void @_ZN18QFutureWatcherBase22connectOutputInterfaceEv(ptr noundef nonnull align 8 dereferenceable(32) %471)
          to label %_ZN14QFutureWatcherIP15QTreeWidgetItemE9setFutureERK7QFutureIS1_E.exit unwind label %499

_ZN14QFutureWatcherIP15QTreeWidgetItemE9setFutureERK7QFutureIS1_E.exit: ; preds = %470, %.noexc255
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16QFutureInterfaceIP15QTreeWidgetItemE, i64 16), ptr %32, align 8
  %480 = call noundef zeroext i1 @_ZNK20QFutureInterfaceBase6derefTEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  br i1 %480, label %_ZN7QFutureIP15QTreeWidgetItemED2Ev.exit, label %481

481:                                              ; preds = %_ZN14QFutureWatcherIP15QTreeWidgetItemE9setFutureERK7QFutureIS1_E.exit
  %482 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN20QFutureInterfaceBase15resultStoreBaseEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %483 unwind label %484

483:                                              ; preds = %481
  invoke void @_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvv(ptr noundef nonnull align 8 dereferenceable(44) %482)
          to label %_ZN7QFutureIP15QTreeWidgetItemED2Ev.exit unwind label %484

484:                                              ; preds = %483, %481
  %485 = landingpad { ptr, i32 }
          catch ptr null
  %486 = extractvalue { ptr, i32 } %485, 0
  call void @__clang_call_terminate(ptr %486) #24
  unreachable

_ZN7QFutureIP15QTreeWidgetItemED2Ev.exit:         ; preds = %_ZN14QFutureWatcherIP15QTreeWidgetItemE9setFutureERK7QFutureIS1_E.exit, %483
  call void @_ZN20QFutureInterfaceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  ret void

487:                                              ; preds = %_ZN29DisplayFilterExpressionDialog2trEPKcS1_i.exit
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit260

489:                                              ; preds = %111
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = load ptr, ptr %30, align 8
  %.not.i.i.i257 = icmp eq ptr %491, null
  br i1 %.not.i.i.i257, label %_ZN7QStringD2Ev.exit260, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258:   ; preds = %489
  %492 = atomicrmw sub ptr %491, i32 1 seq_cst, align 4
  %.not.i.i259 = icmp eq i32 %492, 1
  br i1 %.not.i.i259, label %493, label %_ZN7QStringD2Ev.exit260

493:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258
  %494 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %494, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit260

_ZN7QStringD2Ev.exit260:                          ; preds = %493, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258, %489, %487
  %.pn = phi { ptr, i32 } [ %488, %487 ], [ %490, %489 ], [ %490, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258 ], [ %490, %493 ]
  %495 = load ptr, ptr %31, align 8
  %.not.i.i.i261 = icmp eq ptr %495, null
  br i1 %.not.i.i.i261, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262:   ; preds = %_ZN7QStringD2Ev.exit260
  %496 = atomicrmw sub ptr %495, i32 1 seq_cst, align 4
  %.not.i.i263 = icmp eq i32 %496, 1
  br i1 %.not.i.i263, label %497, label %_ZN7QStringD2Ev.exit99

497:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262
  %498 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %498, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit99

499:                                              ; preds = %.noexc255, %.noexc254, %477, %.noexc252, %465, %.noexc244, %460, %.noexc235, %448, %.noexc227, %441, %.noexc218, %434, %.noexc210, %_ZN7QStringD2Ev.exit209, %456, %455, %_ZN7QStringD2Ev.exit205, %_ZN7QStringD2Ev.exit199, %_ZN7QStringD2Ev.exit193, %_ZN7QStringD2Ev.exit187, %_ZN7QStringD2Ev.exit181, %_ZN7QStringD2Ev.exit175, %_ZN7QStringD2Ev.exit169, %_ZN7QStringD2Ev.exit163, %_ZN7QStringD2Ev.exit157, %_ZN7QStringD2Ev.exit151, %_ZN7QStringD2Ev.exit145, %_ZN7QStringD2Ev.exit139, %_ZN7QStringD2Ev.exit134, %_ZN7QStringD2Ev.exit130, %_ZN7QStringD2Ev.exit126, %_ZN7QStringD2Ev.exit122, %_ZN7QStringD2Ev.exit118, %_ZN7QStringD2Ev.exit114, %128
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit268

501:                                              ; preds = %134
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = load ptr, ptr %33, align 8
  %.not.i.i.i265 = icmp eq ptr %503, null
  br i1 %.not.i.i.i265, label %_ZN7QStringD2Ev.exit268, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266:   ; preds = %501
  %504 = atomicrmw sub ptr %503, i32 1 seq_cst, align 4
  %.not.i.i267 = icmp eq i32 %504, 1
  br i1 %.not.i.i267, label %505, label %_ZN7QStringD2Ev.exit268

505:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266
  %506 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %506, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit268

507:                                              ; preds = %145
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = load ptr, ptr %34, align 8
  %.not.i.i.i269 = icmp eq ptr %509, null
  br i1 %.not.i.i.i269, label %_ZN7QStringD2Ev.exit268, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270:   ; preds = %507
  %510 = atomicrmw sub ptr %509, i32 1 seq_cst, align 4
  %.not.i.i271 = icmp eq i32 %510, 1
  br i1 %.not.i.i271, label %511, label %_ZN7QStringD2Ev.exit268

511:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270
  %512 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %512, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit268

513:                                              ; preds = %156
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = load ptr, ptr %35, align 8
  %.not.i.i.i273 = icmp eq ptr %515, null
  br i1 %.not.i.i.i273, label %_ZN7QStringD2Ev.exit268, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274:   ; preds = %513
  %516 = atomicrmw sub ptr %515, i32 1 seq_cst, align 4
  %.not.i.i275 = icmp eq i32 %516, 1
  br i1 %.not.i.i275, label %517, label %_ZN7QStringD2Ev.exit268

517:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274
  %518 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %518, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit268

519:                                              ; preds = %167
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = load ptr, ptr %36, align 8
  %.not.i.i.i277 = icmp eq ptr %521, null
  br i1 %.not.i.i.i277, label %_ZN7QStringD2Ev.exit268, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278:   ; preds = %519
  %522 = atomicrmw sub ptr %521, i32 1 seq_cst, align 4
  %.not.i.i279 = icmp eq i32 %522, 1
  br i1 %.not.i.i279, label %523, label %_ZN7QStringD2Ev.exit268

523:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278
  %524 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %524, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit268

525:                                              ; preds = %178
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = load ptr, ptr %37, align 8
  %.not.i.i.i281 = icmp eq ptr %527, null
  br i1 %.not.i.i.i281, label %_ZN7QStringD2Ev.exit268, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282:   ; preds = %525
  %528 = atomicrmw sub ptr %527, i32 1 seq_cst, align 4
  %.not.i.i283 = icmp eq i32 %528, 1
  br i1 %.not.i.i283, label %529, label %_ZN7QStringD2Ev.exit268

529:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282
  %530 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %530, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit268

531:                                              ; preds = %189
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = load ptr, ptr %38, align 8
  %.not.i.i.i285 = icmp eq ptr %533, null
  br i1 %.not.i.i.i285, label %_ZN7QStringD2Ev.exit268, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286:   ; preds = %531
  %534 = atomicrmw sub ptr %533, i32 1 seq_cst, align 4
  %.not.i.i287 = icmp eq i32 %534, 1
  br i1 %.not.i.i287, label %535, label %_ZN7QStringD2Ev.exit268

535:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286
  %536 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %536, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit268

537:                                              ; preds = %196
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit292

539:                                              ; preds = %197
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = load ptr, ptr %39, align 8
  %.not.i.i.i289 = icmp eq ptr %541, null
  br i1 %.not.i.i.i289, label %_ZN7QStringD2Ev.exit292, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290:   ; preds = %539
  %542 = atomicrmw sub ptr %541, i32 1 seq_cst, align 4
  %.not.i.i291 = icmp eq i32 %542, 1
  br i1 %.not.i.i291, label %543, label %_ZN7QStringD2Ev.exit292

543:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290
  %544 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %544, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit292

_ZN7QStringD2Ev.exit292:                          ; preds = %543, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290, %539, %537
  %.pn68 = phi { ptr, i32 } [ %538, %537 ], [ %540, %539 ], [ %540, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290 ], [ %540, %543 ]
  call void @_ZdlPv(ptr noundef nonnull %195) #23
  br label %_ZN7QStringD2Ev.exit268

545:                                              ; preds = %214
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit296

547:                                              ; preds = %215
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = load ptr, ptr %40, align 8
  %.not.i.i.i293 = icmp eq ptr %549, null
  br i1 %.not.i.i.i293, label %_ZN7QStringD2Ev.exit296, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294:   ; preds = %547
  %550 = atomicrmw sub ptr %549, i32 1 seq_cst, align 4
  %.not.i.i295 = icmp eq i32 %550, 1
  br i1 %.not.i.i295, label %551, label %_ZN7QStringD2Ev.exit296

551:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294
  %552 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %552, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit296

_ZN7QStringD2Ev.exit296:                          ; preds = %551, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294, %547, %545
  %.pn70 = phi { ptr, i32 } [ %546, %545 ], [ %548, %547 ], [ %548, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294 ], [ %548, %551 ]
  call void @_ZdlPv(ptr noundef nonnull %213) #23
  br label %_ZN7QStringD2Ev.exit268

553:                                              ; preds = %232
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit300

555:                                              ; preds = %233
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = load ptr, ptr %41, align 8
  %.not.i.i.i297 = icmp eq ptr %557, null
  br i1 %.not.i.i.i297, label %_ZN7QStringD2Ev.exit300, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298:   ; preds = %555
  %558 = atomicrmw sub ptr %557, i32 1 seq_cst, align 4
  %.not.i.i299 = icmp eq i32 %558, 1
  br i1 %.not.i.i299, label %559, label %_ZN7QStringD2Ev.exit300

559:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298
  %560 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %560, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit300

_ZN7QStringD2Ev.exit300:                          ; preds = %559, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298, %555, %553
  %.pn72 = phi { ptr, i32 } [ %554, %553 ], [ %556, %555 ], [ %556, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298 ], [ %556, %559 ]
  call void @_ZdlPv(ptr noundef nonnull %231) #23
  br label %_ZN7QStringD2Ev.exit268

561:                                              ; preds = %250
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit304

563:                                              ; preds = %251
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = load ptr, ptr %42, align 8
  %.not.i.i.i301 = icmp eq ptr %565, null
  br i1 %.not.i.i.i301, label %_ZN7QStringD2Ev.exit304, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302:   ; preds = %563
  %566 = atomicrmw sub ptr %565, i32 1 seq_cst, align 4
  %.not.i.i303 = icmp eq i32 %566, 1
  br i1 %.not.i.i303, label %567, label %_ZN7QStringD2Ev.exit304

567:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302
  %568 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %568, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit304

_ZN7QStringD2Ev.exit304:                          ; preds = %567, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302, %563, %561
  %.pn74 = phi { ptr, i32 } [ %562, %561 ], [ %564, %563 ], [ %564, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302 ], [ %564, %567 ]
  call void @_ZdlPv(ptr noundef nonnull %249) #23
  br label %_ZN7QStringD2Ev.exit268

569:                                              ; preds = %268
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit308

571:                                              ; preds = %269
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = load ptr, ptr %43, align 8
  %.not.i.i.i305 = icmp eq ptr %573, null
  br i1 %.not.i.i.i305, label %_ZN7QStringD2Ev.exit308, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306:   ; preds = %571
  %574 = atomicrmw sub ptr %573, i32 1 seq_cst, align 4
  %.not.i.i307 = icmp eq i32 %574, 1
  br i1 %.not.i.i307, label %575, label %_ZN7QStringD2Ev.exit308

575:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306
  %576 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %576, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit308

_ZN7QStringD2Ev.exit308:                          ; preds = %575, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306, %571, %569
  %.pn76 = phi { ptr, i32 } [ %570, %569 ], [ %572, %571 ], [ %572, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306 ], [ %572, %575 ]
  call void @_ZdlPv(ptr noundef nonnull %267) #23
  br label %_ZN7QStringD2Ev.exit268

577:                                              ; preds = %286
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit312

579:                                              ; preds = %287
  %580 = landingpad { ptr, i32 }
          cleanup
  %581 = load ptr, ptr %44, align 8
  %.not.i.i.i309 = icmp eq ptr %581, null
  br i1 %.not.i.i.i309, label %_ZN7QStringD2Ev.exit312, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310:   ; preds = %579
  %582 = atomicrmw sub ptr %581, i32 1 seq_cst, align 4
  %.not.i.i311 = icmp eq i32 %582, 1
  br i1 %.not.i.i311, label %583, label %_ZN7QStringD2Ev.exit312

583:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310
  %584 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %584, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit312

_ZN7QStringD2Ev.exit312:                          ; preds = %583, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310, %579, %577
  %.pn78 = phi { ptr, i32 } [ %578, %577 ], [ %580, %579 ], [ %580, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310 ], [ %580, %583 ]
  call void @_ZdlPv(ptr noundef nonnull %285) #23
  br label %_ZN7QStringD2Ev.exit268

585:                                              ; preds = %304
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit316

587:                                              ; preds = %305
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = load ptr, ptr %45, align 8
  %.not.i.i.i313 = icmp eq ptr %589, null
  br i1 %.not.i.i.i313, label %_ZN7QStringD2Ev.exit316, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314:   ; preds = %587
  %590 = atomicrmw sub ptr %589, i32 1 seq_cst, align 4
  %.not.i.i315 = icmp eq i32 %590, 1
  br i1 %.not.i.i315, label %591, label %_ZN7QStringD2Ev.exit316

591:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314
  %592 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %592, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit316

_ZN7QStringD2Ev.exit316:                          ; preds = %591, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314, %587, %585
  %.pn80 = phi { ptr, i32 } [ %586, %585 ], [ %588, %587 ], [ %588, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314 ], [ %588, %591 ]
  call void @_ZdlPv(ptr noundef nonnull %303) #23
  br label %_ZN7QStringD2Ev.exit268

593:                                              ; preds = %322
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit320

595:                                              ; preds = %323
  %596 = landingpad { ptr, i32 }
          cleanup
  %597 = load ptr, ptr %46, align 8
  %.not.i.i.i317 = icmp eq ptr %597, null
  br i1 %.not.i.i.i317, label %_ZN7QStringD2Ev.exit320, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318:   ; preds = %595
  %598 = atomicrmw sub ptr %597, i32 1 seq_cst, align 4
  %.not.i.i319 = icmp eq i32 %598, 1
  br i1 %.not.i.i319, label %599, label %_ZN7QStringD2Ev.exit320

599:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318
  %600 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %600, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit320

_ZN7QStringD2Ev.exit320:                          ; preds = %599, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318, %595, %593
  %.pn82 = phi { ptr, i32 } [ %594, %593 ], [ %596, %595 ], [ %596, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318 ], [ %596, %599 ]
  call void @_ZdlPv(ptr noundef nonnull %321) #23
  br label %_ZN7QStringD2Ev.exit268

601:                                              ; preds = %340
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit324

603:                                              ; preds = %341
  %604 = landingpad { ptr, i32 }
          cleanup
  %605 = load ptr, ptr %47, align 8
  %.not.i.i.i321 = icmp eq ptr %605, null
  br i1 %.not.i.i.i321, label %_ZN7QStringD2Ev.exit324, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322:   ; preds = %603
  %606 = atomicrmw sub ptr %605, i32 1 seq_cst, align 4
  %.not.i.i323 = icmp eq i32 %606, 1
  br i1 %.not.i.i323, label %607, label %_ZN7QStringD2Ev.exit324

607:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322
  %608 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %608, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit324

_ZN7QStringD2Ev.exit324:                          ; preds = %607, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322, %603, %601
  %.pn84 = phi { ptr, i32 } [ %602, %601 ], [ %604, %603 ], [ %604, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322 ], [ %604, %607 ]
  call void @_ZdlPv(ptr noundef nonnull %339) #23
  br label %_ZN7QStringD2Ev.exit268

609:                                              ; preds = %358
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit328

611:                                              ; preds = %359
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = load ptr, ptr %48, align 8
  %.not.i.i.i325 = icmp eq ptr %613, null
  br i1 %.not.i.i.i325, label %_ZN7QStringD2Ev.exit328, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326:   ; preds = %611
  %614 = atomicrmw sub ptr %613, i32 1 seq_cst, align 4
  %.not.i.i327 = icmp eq i32 %614, 1
  br i1 %.not.i.i327, label %615, label %_ZN7QStringD2Ev.exit328

615:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326
  %616 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %616, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit328

_ZN7QStringD2Ev.exit328:                          ; preds = %615, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326, %611, %609
  %.pn86 = phi { ptr, i32 } [ %610, %609 ], [ %612, %611 ], [ %612, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326 ], [ %612, %615 ]
  call void @_ZdlPv(ptr noundef nonnull %357) #23
  br label %_ZN7QStringD2Ev.exit268

617:                                              ; preds = %376
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit332

619:                                              ; preds = %377
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = load ptr, ptr %49, align 8
  %.not.i.i.i329 = icmp eq ptr %621, null
  br i1 %.not.i.i.i329, label %_ZN7QStringD2Ev.exit332, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330:   ; preds = %619
  %622 = atomicrmw sub ptr %621, i32 1 seq_cst, align 4
  %.not.i.i331 = icmp eq i32 %622, 1
  br i1 %.not.i.i331, label %623, label %_ZN7QStringD2Ev.exit332

623:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330
  %624 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %624, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit332

_ZN7QStringD2Ev.exit332:                          ; preds = %623, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330, %619, %617
  %.pn88 = phi { ptr, i32 } [ %618, %617 ], [ %620, %619 ], [ %620, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330 ], [ %620, %623 ]
  call void @_ZdlPv(ptr noundef nonnull %375) #23
  br label %_ZN7QStringD2Ev.exit268

625:                                              ; preds = %394
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit336

627:                                              ; preds = %395
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = load ptr, ptr %50, align 8
  %.not.i.i.i333 = icmp eq ptr %629, null
  br i1 %.not.i.i.i333, label %_ZN7QStringD2Ev.exit336, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334:   ; preds = %627
  %630 = atomicrmw sub ptr %629, i32 1 seq_cst, align 4
  %.not.i.i335 = icmp eq i32 %630, 1
  br i1 %.not.i.i335, label %631, label %_ZN7QStringD2Ev.exit336

631:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334
  %632 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %632, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit336

_ZN7QStringD2Ev.exit336:                          ; preds = %631, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334, %627, %625
  %.pn90 = phi { ptr, i32 } [ %626, %625 ], [ %628, %627 ], [ %628, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334 ], [ %628, %631 ]
  call void @_ZdlPv(ptr noundef nonnull %393) #23
  br label %_ZN7QStringD2Ev.exit268

_ZN7QStringD2Ev.exit268:                          ; preds = %535, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286, %531, %529, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282, %525, %523, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278, %519, %517, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274, %513, %511, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270, %507, %505, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266, %501, %_ZN7QStringD2Ev.exit336, %_ZN7QStringD2Ev.exit332, %_ZN7QStringD2Ev.exit328, %_ZN7QStringD2Ev.exit324, %_ZN7QStringD2Ev.exit320, %_ZN7QStringD2Ev.exit316, %_ZN7QStringD2Ev.exit312, %_ZN7QStringD2Ev.exit308, %_ZN7QStringD2Ev.exit304, %_ZN7QStringD2Ev.exit300, %_ZN7QStringD2Ev.exit296, %_ZN7QStringD2Ev.exit292, %499
  %.pn92 = phi { ptr, i32 } [ %500, %499 ], [ %.pn90, %_ZN7QStringD2Ev.exit336 ], [ %.pn88, %_ZN7QStringD2Ev.exit332 ], [ %.pn86, %_ZN7QStringD2Ev.exit328 ], [ %.pn84, %_ZN7QStringD2Ev.exit324 ], [ %.pn82, %_ZN7QStringD2Ev.exit320 ], [ %.pn80, %_ZN7QStringD2Ev.exit316 ], [ %.pn78, %_ZN7QStringD2Ev.exit312 ], [ %.pn76, %_ZN7QStringD2Ev.exit308 ], [ %.pn74, %_ZN7QStringD2Ev.exit304 ], [ %.pn72, %_ZN7QStringD2Ev.exit300 ], [ %.pn70, %_ZN7QStringD2Ev.exit296 ], [ %.pn68, %_ZN7QStringD2Ev.exit292 ], [ %502, %501 ], [ %502, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266 ], [ %502, %505 ], [ %508, %507 ], [ %508, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270 ], [ %508, %511 ], [ %514, %513 ], [ %514, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274 ], [ %514, %517 ], [ %520, %519 ], [ %520, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278 ], [ %520, %523 ], [ %526, %525 ], [ %526, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282 ], [ %526, %529 ], [ %532, %531 ], [ %532, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286 ], [ %532, %535 ]
  call void @_ZN7QFutureIP15QTreeWidgetItemED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %497, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262, %_ZN7QStringD2Ev.exit260, %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %103, %_ZN7QStringD2Ev.exit268, %101
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %_ZN7QStringD2Ev.exit268 ], [ %102, %101 ], [ %104, %103 ], [ %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97 ], [ %104, %107 ], [ %.pn, %_ZN7QStringD2Ev.exit260 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262 ], [ %.pn, %497 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #22
  br label %633

633:                                              ; preds = %_ZN7QStringD2Ev.exit99, %.body, %97
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %_ZN7QStringD2Ev.exit99 ], [ %98, %97 ], [ %eh.lpad-body, %.body ]
  call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #22
  resume { ptr, i32 } %.pn92.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32Ui_DisplayFilterExpressionDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QSize, align 4
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
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
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %"class.QMetaObject::Connection", align 8
  %42 = alloca %"class.QMetaObject::Connection", align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  %46 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %47, 1
  br i1 %.not.i.i, label %48, label %_ZN7QStringD2Ev.exit

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %49 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %48
  br i1 %45, label %50, label %_ZN7QStringD2Ev.exit55

50:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 29, ptr nonnull @.str.30)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %51 unwind label %56

51:                                               ; preds = %50
  %52 = load ptr, ptr %10, align 8
  %.not.i.i.i52 = icmp eq ptr %52, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %51
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %53, 1
  br i1 %.not.i.i54, label %54, label %_ZN7QStringD2Ev.exit55

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %55 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit55

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %10, align 8
  %.not.i.i.i56 = icmp eq ptr %58, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %56
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %59, 1
  br i1 %.not.i.i58, label %60, label %_ZN7QStringD2Ev.exit59

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %61 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit55:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %51, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i32 657, ptr %8, align 4
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 588, ptr %62, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %63 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %63, ptr noundef nonnull %1)
          to label %64 unwind label %427

64:                                               ; preds = %_ZN7QStringD2Ev.exit55
  store ptr %63, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 16, ptr nonnull @.str.31)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %65 unwind label %429

65:                                               ; preds = %64
  %66 = load ptr, ptr %11, align 8
  %.not.i.i.i62 = icmp eq ptr %66, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %65
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %67, 1
  br i1 %.not.i.i64, label %68, label %_ZN7QStringD2Ev.exit65

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %69 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %68
  %70 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %70)
          to label %71 unwind label %435

71:                                               ; preds = %_ZN7QStringD2Ev.exit65
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %70, ptr %72, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 18, ptr nonnull @.str.32)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %73 unwind label %437

73:                                               ; preds = %71
  %74 = load ptr, ptr %12, align 8
  %.not.i.i.i68 = icmp eq ptr %74, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %75, 1
  br i1 %.not.i.i70, label %76, label %_ZN7QStringD2Ev.exit71

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %77 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %76
  %78 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %78)
          to label %79 unwind label %443

79:                                               ; preds = %_ZN7QStringD2Ev.exit71
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %78, ptr %80, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 14, ptr nonnull @.str.33)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %81 unwind label %445

81:                                               ; preds = %79
  %82 = load ptr, ptr %13, align 8
  %.not.i.i.i74 = icmp eq ptr %82, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %81
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %83, 1
  br i1 %.not.i.i76, label %84, label %_ZN7QStringD2Ev.exit77

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %85 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %84
  %86 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull %1, i32 0)
          to label %87 unwind label %451

87:                                               ; preds = %_ZN7QStringD2Ev.exit77
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %86, ptr %88, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 10, ptr nonnull @.str.34)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %89 unwind label %453

89:                                               ; preds = %87
  %90 = load ptr, ptr %14, align 8
  %.not.i.i.i80 = icmp eq ptr %90, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %89
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %91, 1
  br i1 %.not.i.i82, label %92, label %_ZN7QStringD2Ev.exit83

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %93 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %92
  %94 = load ptr, ptr %80, align 8
  %95 = load ptr, ptr %88, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %94, ptr noundef %95, i32 noundef 0, i32 0)
  %96 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN11QTreeWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull %1)
          to label %97 unwind label %459

97:                                               ; preds = %_ZN7QStringD2Ev.exit83
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %96, ptr %98, align 8
  %99 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
  invoke void @_ZN15QTreeWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(92) %99, i32 noundef 0)
          to label %100 unwind label %461

100:                                              ; preds = %97
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 1, ptr nonnull @.str.25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %.noexc unwind label %463

.noexc:                                           ; preds = %100
  %101 = load ptr, ptr %99, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(92) %99, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %106 unwind label %104

104:                                              ; preds = %.noexc
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %.body

106:                                              ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %107 = load ptr, ptr %15, align 8
  %.not.i.i.i86 = icmp eq ptr %107, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %106
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %108, 1
  br i1 %.not.i.i88, label %109, label %_ZN7QStringD2Ev.exit89

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %110 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %109
  %111 = load ptr, ptr %98, align 8
  call void @_ZN11QTreeWidget13setHeaderItemEP15QTreeWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull %99)
  %112 = load ptr, ptr %98, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 15, ptr nonnull @.str.35)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %113 unwind label %469

113:                                              ; preds = %_ZN7QStringD2Ev.exit89
  %114 = load ptr, ptr %16, align 8
  %.not.i.i.i92 = icmp eq ptr %114, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %113
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %115, 1
  br i1 %.not.i.i94, label %116, label %_ZN7QStringD2Ev.exit95

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %117 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %116
  %118 = load ptr, ptr %98, align 8
  call void @_ZN9QTreeView20setUniformRowHeightsEb(ptr noundef nonnull align 8 dereferenceable(40) %118, i1 noundef zeroext true)
  %119 = load ptr, ptr %98, align 8
  call void @_ZN9QTreeView15setHeaderHiddenEb(ptr noundef nonnull align 8 dereferenceable(40) %119, i1 noundef zeroext true)
  %120 = load ptr, ptr %80, align 8
  %121 = load ptr, ptr %98, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %120, ptr noundef %121, i32 noundef 0, i32 0)
  %122 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %122)
          to label %123 unwind label %475

123:                                              ; preds = %_ZN7QStringD2Ev.exit95
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %122, ptr %124, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 16, ptr nonnull @.str.36)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %125 unwind label %477

125:                                              ; preds = %123
  %126 = load ptr, ptr %17, align 8
  %.not.i.i.i98 = icmp eq ptr %126, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %125
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %127, 1
  br i1 %.not.i.i100, label %128, label %_ZN7QStringD2Ev.exit101

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %129 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %128
  %130 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %130, ptr noundef nonnull %1, i32 0)
          to label %131 unwind label %483

131:                                              ; preds = %_ZN7QStringD2Ev.exit101
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %130, ptr %132, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 11, ptr nonnull @.str.37)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %133 unwind label %485

133:                                              ; preds = %131
  %134 = load ptr, ptr %18, align 8
  %.not.i.i.i104 = icmp eq ptr %134, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %133
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %135, 1
  br i1 %.not.i.i106, label %136, label %_ZN7QStringD2Ev.exit107

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %137 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %136
  %138 = load ptr, ptr %124, align 8
  %139 = load ptr, ptr %132, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %138, ptr noundef %139, i32 noundef 0, i32 0)
  %140 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %140, ptr noundef nonnull %1)
          to label %141 unwind label %491

141:                                              ; preds = %_ZN7QStringD2Ev.exit107
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %140, ptr %142, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 14, ptr nonnull @.str.38)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %143 unwind label %493

143:                                              ; preds = %141
  %144 = load ptr, ptr %19, align 8
  %.not.i.i.i110 = icmp eq ptr %144, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %143
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %145, 1
  br i1 %.not.i.i112, label %146, label %_ZN7QStringD2Ev.exit113

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %147 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %146
  %148 = load ptr, ptr %124, align 8
  %149 = load ptr, ptr %142, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %148, ptr noundef %149, i32 noundef 0, i32 0)
  %150 = load ptr, ptr %80, align 8
  %151 = load ptr, ptr %124, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %150, ptr noundef %151, i32 noundef 0)
  %152 = load ptr, ptr %72, align 8
  %153 = load ptr, ptr %80, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %152, ptr noundef %153, i32 noundef 0)
  %154 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %154)
          to label %155 unwind label %499

155:                                              ; preds = %_ZN7QStringD2Ev.exit113
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %154, ptr %156, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 16, ptr nonnull @.str.39)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %157 unwind label %501

157:                                              ; preds = %155
  %158 = load ptr, ptr %20, align 8
  %.not.i.i.i116 = icmp eq ptr %158, null
  br i1 %.not.i.i.i116, label %_ZN7QStringD2Ev.exit119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %157
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %159, 1
  br i1 %.not.i.i118, label %160, label %_ZN7QStringD2Ev.exit119

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117
  %161 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit119

_ZN7QStringD2Ev.exit119:                          ; preds = %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %160
  %162 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %162)
          to label %163 unwind label %507

163:                                              ; preds = %_ZN7QStringD2Ev.exit119
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %162, ptr %164, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 14, ptr nonnull @.str.40)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %165 unwind label %509

165:                                              ; preds = %163
  %166 = load ptr, ptr %21, align 8
  %.not.i.i.i122 = icmp eq ptr %166, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %165
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %167, 1
  br i1 %.not.i.i124, label %168, label %_ZN7QStringD2Ev.exit125

168:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123
  %169 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %169, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit125

_ZN7QStringD2Ev.exit125:                          ; preds = %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %168
  %170 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %170, ptr noundef nonnull %1, i32 0)
          to label %171 unwind label %515

171:                                              ; preds = %_ZN7QStringD2Ev.exit125
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %170, ptr %172, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 13, ptr nonnull @.str.41)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %173 unwind label %517

173:                                              ; preds = %171
  %174 = load ptr, ptr %22, align 8
  %.not.i.i.i128 = icmp eq ptr %174, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit131, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %173
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %175, 1
  br i1 %.not.i.i130, label %176, label %_ZN7QStringD2Ev.exit131

176:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %177 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit131

_ZN7QStringD2Ev.exit131:                          ; preds = %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %176
  %178 = load ptr, ptr %164, align 8
  %179 = load ptr, ptr %172, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %178, ptr noundef %179, i32 noundef 0, i32 0)
  %180 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN11QListWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %180, ptr noundef nonnull %1)
          to label %181 unwind label %523

181:                                              ; preds = %_ZN7QStringD2Ev.exit131
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %180, ptr %182, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 18, ptr nonnull @.str.42)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %183 unwind label %525

183:                                              ; preds = %181
  %184 = load ptr, ptr %23, align 8
  %.not.i.i.i134 = icmp eq ptr %184, null
  br i1 %.not.i.i.i134, label %_ZN7QStringD2Ev.exit137, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %183
  %185 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %185, 1
  br i1 %.not.i.i136, label %186, label %_ZN7QStringD2Ev.exit137

186:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135
  %187 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %187, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit137

_ZN7QStringD2Ev.exit137:                          ; preds = %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %186
  %188 = load ptr, ptr %164, align 8
  %189 = load ptr, ptr %182, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %188, ptr noundef %189, i32 noundef 0, i32 0)
  %190 = load ptr, ptr %156, align 8
  %191 = load ptr, ptr %164, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %190, ptr noundef %191, i32 noundef 0)
  %192 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %192)
          to label %193 unwind label %531

193:                                              ; preds = %_ZN7QStringD2Ev.exit137
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %192, ptr %194, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 14, ptr nonnull @.str.43)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %192, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %195 unwind label %533

195:                                              ; preds = %193
  %196 = load ptr, ptr %24, align 8
  %.not.i.i.i140 = icmp eq ptr %196, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %195
  %197 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %197, 1
  br i1 %.not.i.i142, label %198, label %_ZN7QStringD2Ev.exit143

198:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %199 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %199, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit143

_ZN7QStringD2Ev.exit143:                          ; preds = %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %198
  %200 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %200, ptr noundef nonnull %1, i32 0)
          to label %201 unwind label %539

201:                                              ; preds = %_ZN7QStringD2Ev.exit143
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %200, ptr %202, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i64 13, ptr nonnull @.str.44)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %200, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %203 unwind label %541

203:                                              ; preds = %201
  %204 = load ptr, ptr %25, align 8
  %.not.i.i.i146 = icmp eq ptr %204, null
  br i1 %.not.i.i.i146, label %_ZN7QStringD2Ev.exit149, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147:   ; preds = %203
  %205 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %205, 1
  br i1 %.not.i.i148, label %206, label %_ZN7QStringD2Ev.exit149

206:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147
  %207 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %207, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit149

_ZN7QStringD2Ev.exit149:                          ; preds = %203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147, %206
  %208 = load ptr, ptr %194, align 8
  %209 = load ptr, ptr %202, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %208, ptr noundef %209, i32 noundef 0, i32 0)
  %210 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %210)
          to label %211 unwind label %547

211:                                              ; preds = %_ZN7QStringD2Ev.exit149
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %210, ptr %212, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i64 18, ptr nonnull @.str.45)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %210, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %213 unwind label %549

213:                                              ; preds = %211
  %214 = load ptr, ptr %26, align 8
  %.not.i.i.i152 = icmp eq ptr %214, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %213
  %215 = atomicrmw sub ptr %214, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %215, 1
  br i1 %.not.i.i154, label %216, label %_ZN7QStringD2Ev.exit155

216:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %217 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %217, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %216
  %218 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %218, ptr noundef nonnull %1)
          to label %219 unwind label %555

219:                                              ; preds = %_ZN7QStringD2Ev.exit155
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %218, ptr %220, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i64 14, ptr nonnull @.str.46)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %218, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %221 unwind label %557

221:                                              ; preds = %219
  %222 = load ptr, ptr %27, align 8
  %.not.i.i.i158 = icmp eq ptr %222, null
  br i1 %.not.i.i.i158, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159:   ; preds = %221
  %223 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %.not.i.i160 = icmp eq i32 %223, 1
  br i1 %.not.i.i160, label %224, label %_ZN7QStringD2Ev.exit161

224:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159
  %225 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %225, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit161

_ZN7QStringD2Ev.exit161:                          ; preds = %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159, %224
  %226 = load ptr, ptr %220, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %226, i1 noundef zeroext true)
  %227 = load ptr, ptr %212, align 8
  %228 = load ptr, ptr %220, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %227, ptr noundef %228, i32 noundef 0, i32 0)
  %229 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %229, ptr noundef nonnull %1)
          to label %230 unwind label %563

230:                                              ; preds = %_ZN7QStringD2Ev.exit161
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %229, ptr %231, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, i64 14, ptr nonnull @.str.47)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %229, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %232 unwind label %565

232:                                              ; preds = %230
  %233 = load ptr, ptr %28, align 8
  %.not.i.i.i164 = icmp eq ptr %233, null
  br i1 %.not.i.i.i164, label %237, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %232
  %234 = atomicrmw sub ptr %233, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %234, 1
  br i1 %.not.i.i166, label %235, label %237

235:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %236 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %236, i64 noundef 2, i64 noundef 8) #22
  br label %237

237:                                              ; preds = %232, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %235
  %238 = load ptr, ptr %231, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %238, i1 noundef zeroext false)
  %239 = load ptr, ptr %212, align 8
  %240 = load ptr, ptr %231, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %239, ptr noundef %240, i32 noundef 0, i32 0)
  %241 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store i32 0, ptr %242, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 12
  store i32 40, ptr %243, align 4
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 16
  store i32 20, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 20
  store i32 1507328, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 24
  store i32 0, ptr %246, align 4
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 28
  store i32 0, ptr %247, align 4
  %248 = getelementptr inbounds nuw i8, ptr %241, i64 32
  store i32 -1, ptr %248, align 4
  %249 = getelementptr inbounds nuw i8, ptr %241, i64 36
  store i32 -1, ptr %249, align 4
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %241, ptr %250, align 8
  %251 = load ptr, ptr %212, align 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 128
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(28) %251, ptr noundef nonnull %241)
  %255 = load ptr, ptr %194, align 8
  %256 = load ptr, ptr %212, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %255, ptr noundef %256, i32 noundef 0)
  %257 = load ptr, ptr %156, align 8
  %258 = load ptr, ptr %194, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %257, ptr noundef %258, i32 noundef 0)
  %259 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i32 0, ptr %260, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 12
  store i32 20, ptr %261, align 4
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store i32 12, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 20
  store i32 7405568, ptr %263, align 4
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 24
  store i32 0, ptr %264, align 4
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 28
  store i32 0, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %259, i64 32
  store i32 -1, ptr %266, align 4
  %267 = getelementptr inbounds nuw i8, ptr %259, i64 36
  store i32 -1, ptr %267, align 4
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %259, ptr %268, align 8
  %269 = load ptr, ptr %156, align 8
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 128
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(28) %269, ptr noundef nonnull %259)
  %273 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %273)
          to label %274 unwind label %571

274:                                              ; preds = %237
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %273, ptr %275, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, i64 11, ptr nonnull @.str.48)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %273, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %276 unwind label %573

276:                                              ; preds = %274
  %277 = load ptr, ptr %29, align 8
  %.not.i.i.i170 = icmp eq ptr %277, null
  br i1 %.not.i.i.i170, label %_ZN7QStringD2Ev.exit173, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171:   ; preds = %276
  %278 = atomicrmw sub ptr %277, i32 1 seq_cst, align 4
  %.not.i.i172 = icmp eq i32 %278, 1
  br i1 %.not.i.i172, label %279, label %_ZN7QStringD2Ev.exit173

279:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171
  %280 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %280, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit173

_ZN7QStringD2Ev.exit173:                          ; preds = %276, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171, %279
  %281 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %281, ptr noundef nonnull %1, i32 0)
          to label %282 unwind label %579

282:                                              ; preds = %_ZN7QStringD2Ev.exit173
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %281, ptr %283, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, i64 10, ptr nonnull @.str.49)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %281, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %284 unwind label %581

284:                                              ; preds = %282
  %285 = load ptr, ptr %30, align 8
  %.not.i.i.i176 = icmp eq ptr %285, null
  br i1 %.not.i.i.i176, label %_ZN7QStringD2Ev.exit179, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %284
  %286 = atomicrmw sub ptr %285, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %286, 1
  br i1 %.not.i.i178, label %287, label %_ZN7QStringD2Ev.exit179

287:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177
  %288 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %288, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit179

_ZN7QStringD2Ev.exit179:                          ; preds = %284, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %287
  %289 = load ptr, ptr %275, align 8
  %290 = load ptr, ptr %283, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %289, ptr noundef %290, i32 noundef 0, i32 0)
  %291 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %291, ptr noundef nonnull %1)
          to label %292 unwind label %587

292:                                              ; preds = %_ZN7QStringD2Ev.exit179
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %291, ptr %293, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, i64 13, ptr nonnull @.str.50)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %291, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %294 unwind label %589

294:                                              ; preds = %292
  %295 = load ptr, ptr %31, align 8
  %.not.i.i.i182 = icmp eq ptr %295, null
  br i1 %.not.i.i.i182, label %_ZN7QStringD2Ev.exit185, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183:   ; preds = %294
  %296 = atomicrmw sub ptr %295, i32 1 seq_cst, align 4
  %.not.i.i184 = icmp eq i32 %296, 1
  br i1 %.not.i.i184, label %297, label %_ZN7QStringD2Ev.exit185

297:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183
  %298 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %298, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit185

_ZN7QStringD2Ev.exit185:                          ; preds = %294, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183, %297
  %299 = load ptr, ptr %275, align 8
  %300 = load ptr, ptr %293, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %299, ptr noundef %300, i32 noundef 0, i32 0)
  %301 = load ptr, ptr %156, align 8
  %302 = load ptr, ptr %275, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %301, ptr noundef %302, i32 noundef 0)
  %303 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %303)
          to label %304 unwind label %595

304:                                              ; preds = %_ZN7QStringD2Ev.exit185
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %303, ptr %305, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, i64 10, ptr nonnull @.str.51)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %303, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %306 unwind label %597

306:                                              ; preds = %304
  %307 = load ptr, ptr %32, align 8
  %.not.i.i.i188 = icmp eq ptr %307, null
  br i1 %.not.i.i.i188, label %_ZN7QStringD2Ev.exit191, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189:   ; preds = %306
  %308 = atomicrmw sub ptr %307, i32 1 seq_cst, align 4
  %.not.i.i190 = icmp eq i32 %308, 1
  br i1 %.not.i.i190, label %309, label %_ZN7QStringD2Ev.exit191

309:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189
  %310 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %310, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit191

_ZN7QStringD2Ev.exit191:                          ; preds = %306, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189, %309
  %311 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %311, ptr noundef nonnull %1, i32 0)
          to label %312 unwind label %603

312:                                              ; preds = %_ZN7QStringD2Ev.exit191
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %311, ptr %313, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, i64 9, ptr nonnull @.str.52)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %311, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %314 unwind label %605

314:                                              ; preds = %312
  %315 = load ptr, ptr %33, align 8
  %.not.i.i.i194 = icmp eq ptr %315, null
  br i1 %.not.i.i.i194, label %_ZN7QStringD2Ev.exit197, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195:   ; preds = %314
  %316 = atomicrmw sub ptr %315, i32 1 seq_cst, align 4
  %.not.i.i196 = icmp eq i32 %316, 1
  br i1 %.not.i.i196, label %317, label %_ZN7QStringD2Ev.exit197

317:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195
  %318 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %318, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit197

_ZN7QStringD2Ev.exit197:                          ; preds = %314, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195, %317
  %319 = load ptr, ptr %305, align 8
  %320 = load ptr, ptr %313, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %319, ptr noundef %320, i32 noundef 0, i32 0)
  %321 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN11QListWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %321, ptr noundef nonnull %1)
          to label %322 unwind label %611

322:                                              ; preds = %_ZN7QStringD2Ev.exit197
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %321, ptr %323, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, i64 14, ptr nonnull @.str.53)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %321, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %324 unwind label %613

324:                                              ; preds = %322
  %325 = load ptr, ptr %34, align 8
  %.not.i.i.i200 = icmp eq ptr %325, null
  br i1 %.not.i.i.i200, label %329, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201:   ; preds = %324
  %326 = atomicrmw sub ptr %325, i32 1 seq_cst, align 4
  %.not.i.i202 = icmp eq i32 %326, 1
  br i1 %.not.i.i202, label %327, label %329

327:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201
  %328 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %328, i64 noundef 2, i64 noundef 8) #22
  br label %329

329:                                              ; preds = %327, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201, %324
  %330 = load ptr, ptr %305, align 8
  %331 = load ptr, ptr %323, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %330, ptr noundef %331, i32 noundef 0, i32 0)
  %332 = load ptr, ptr %156, align 8
  %333 = load ptr, ptr %305, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %332, ptr noundef %333, i32 noundef 0)
  %334 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store i32 0, ptr %335, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 12
  store i32 20, ptr %336, align 4
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 16
  store i32 12, ptr %337, align 8
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 20
  store i32 7405568, ptr %338, align 4
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 24
  store i32 0, ptr %339, align 4
  %340 = getelementptr inbounds nuw i8, ptr %334, i64 28
  store i32 0, ptr %340, align 4
  %341 = getelementptr inbounds nuw i8, ptr %334, i64 32
  store i32 -1, ptr %341, align 4
  %342 = getelementptr inbounds nuw i8, ptr %334, i64 36
  store i32 -1, ptr %342, align 4
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %334, ptr %343, align 8
  %344 = load ptr, ptr %156, align 8
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 128
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(28) %344, ptr noundef nonnull %334)
  %348 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %348)
          to label %349 unwind label %619

349:                                              ; preds = %329
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %348, ptr %350, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, i64 11, ptr nonnull @.str.54)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %348, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %351 unwind label %621

351:                                              ; preds = %349
  %352 = load ptr, ptr %35, align 8
  %.not.i.i.i206 = icmp eq ptr %352, null
  br i1 %.not.i.i.i206, label %_ZN7QStringD2Ev.exit209, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207:   ; preds = %351
  %353 = atomicrmw sub ptr %352, i32 1 seq_cst, align 4
  %.not.i.i208 = icmp eq i32 %353, 1
  br i1 %.not.i.i208, label %354, label %_ZN7QStringD2Ev.exit209

354:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207
  %355 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %355, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit209

_ZN7QStringD2Ev.exit209:                          ; preds = %351, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207, %354
  %356 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %356, ptr noundef nonnull %1, i32 0)
          to label %357 unwind label %627

357:                                              ; preds = %_ZN7QStringD2Ev.exit209
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %356, ptr %358, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, i64 10, ptr nonnull @.str.55)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %356, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %359 unwind label %629

359:                                              ; preds = %357
  %360 = load ptr, ptr %36, align 8
  %.not.i.i.i212 = icmp eq ptr %360, null
  br i1 %.not.i.i.i212, label %_ZN7QStringD2Ev.exit215, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213:   ; preds = %359
  %361 = atomicrmw sub ptr %360, i32 1 seq_cst, align 4
  %.not.i.i214 = icmp eq i32 %361, 1
  br i1 %.not.i.i214, label %362, label %_ZN7QStringD2Ev.exit215

362:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213
  %363 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %363, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit215

_ZN7QStringD2Ev.exit215:                          ; preds = %359, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213, %362
  %364 = load ptr, ptr %350, align 8
  %365 = load ptr, ptr %358, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %364, ptr noundef %365, i32 noundef 0, i32 0)
  %366 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %366, ptr noundef nonnull %1)
          to label %367 unwind label %635

367:                                              ; preds = %_ZN7QStringD2Ev.exit215
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %366, ptr %368, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, i64 13, ptr nonnull @.str.56)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %366, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %369 unwind label %637

369:                                              ; preds = %367
  %370 = load ptr, ptr %37, align 8
  %.not.i.i.i218 = icmp eq ptr %370, null
  br i1 %.not.i.i.i218, label %_ZN7QStringD2Ev.exit221, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219:   ; preds = %369
  %371 = atomicrmw sub ptr %370, i32 1 seq_cst, align 4
  %.not.i.i220 = icmp eq i32 %371, 1
  br i1 %.not.i.i220, label %372, label %_ZN7QStringD2Ev.exit221

372:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219
  %373 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %373, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit221

_ZN7QStringD2Ev.exit221:                          ; preds = %369, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219, %372
  %374 = load ptr, ptr %350, align 8
  %375 = load ptr, ptr %368, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %374, ptr noundef %375, i32 noundef 0, i32 0)
  %376 = load ptr, ptr %156, align 8
  %377 = load ptr, ptr %350, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %376, ptr noundef %377, i32 noundef 0)
  %378 = load ptr, ptr %156, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %378, i32 noundef 2, i32 noundef 1)
  %379 = load ptr, ptr %156, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %379, i32 noundef 4, i32 noundef 4)
  %380 = load ptr, ptr %156, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %380, i32 noundef 5, i32 noundef 1)
  %381 = load ptr, ptr %72, align 8
  %382 = load ptr, ptr %156, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %381, ptr noundef %382, i32 noundef 0)
  %383 = load ptr, ptr %0, align 8
  %384 = load ptr, ptr %72, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %383, ptr noundef %384, i32 noundef 0)
  %385 = call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #21
  invoke void @_ZN17DisplayFilterEditC1EP7QWidget21DisplayFilterEditType(ptr noundef nonnull align 8 dereferenceable(352) %385, ptr noundef nonnull %1, i32 noundef 1)
          to label %386 unwind label %643

386:                                              ; preds = %_ZN7QStringD2Ev.exit221
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %385, ptr %387, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, i64 21, ptr nonnull @.str.57)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %385, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %388 unwind label %645

388:                                              ; preds = %386
  %389 = load ptr, ptr %38, align 8
  %.not.i.i.i224 = icmp eq ptr %389, null
  br i1 %.not.i.i.i224, label %_ZN7QStringD2Ev.exit227, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225:   ; preds = %388
  %390 = atomicrmw sub ptr %389, i32 1 seq_cst, align 4
  %.not.i.i226 = icmp eq i32 %390, 1
  br i1 %.not.i.i226, label %391, label %_ZN7QStringD2Ev.exit227

391:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225
  %392 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %392, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit227

_ZN7QStringD2Ev.exit227:                          ; preds = %388, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225, %391
  %393 = load ptr, ptr %387, align 8
  call void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(40) %393, i1 noundef zeroext true)
  %394 = load ptr, ptr %0, align 8
  %395 = load ptr, ptr %387, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %394, ptr noundef %395, i32 noundef 0, i32 0)
  %396 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %396, ptr noundef nonnull %1, i32 0)
          to label %397 unwind label %651

397:                                              ; preds = %_ZN7QStringD2Ev.exit227
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %396, ptr %398, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, i64 9, ptr nonnull @.str.58)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %396, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %399 unwind label %653

399:                                              ; preds = %397
  %400 = load ptr, ptr %39, align 8
  %.not.i.i.i230 = icmp eq ptr %400, null
  br i1 %.not.i.i.i230, label %_ZN7QStringD2Ev.exit233, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231:   ; preds = %399
  %401 = atomicrmw sub ptr %400, i32 1 seq_cst, align 4
  %.not.i.i232 = icmp eq i32 %401, 1
  br i1 %.not.i.i232, label %402, label %_ZN7QStringD2Ev.exit233

402:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231
  %403 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %403, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit233

_ZN7QStringD2Ev.exit233:                          ; preds = %399, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231, %402
  %404 = load ptr, ptr %398, align 8
  call void @_ZN6QLabel11setWordWrapEb(ptr noundef nonnull align 8 dereferenceable(40) %404, i1 noundef zeroext true)
  %405 = load ptr, ptr %0, align 8
  %406 = load ptr, ptr %398, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %405, ptr noundef %406, i32 noundef 0, i32 0)
  %407 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %407, ptr noundef nonnull %1)
          to label %408 unwind label %659

408:                                              ; preds = %_ZN7QStringD2Ev.exit233
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %407, ptr %409, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, i64 9, ptr nonnull @.str.59)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %407, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %410 unwind label %661

410:                                              ; preds = %408
  %411 = load ptr, ptr %40, align 8
  %.not.i.i.i236 = icmp eq ptr %411, null
  br i1 %.not.i.i.i236, label %_ZN7QStringD2Ev.exit239, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237:   ; preds = %410
  %412 = atomicrmw sub ptr %411, i32 1 seq_cst, align 4
  %.not.i.i238 = icmp eq i32 %412, 1
  br i1 %.not.i.i238, label %413, label %_ZN7QStringD2Ev.exit239

413:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237
  %414 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %414, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit239

_ZN7QStringD2Ev.exit239:                          ; preds = %410, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237, %413
  %415 = load ptr, ptr %409, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40) %415, i32 noundef 1)
  %416 = load ptr, ptr %409, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40) %416, i32 20972544)
  %417 = load ptr, ptr %0, align 8
  %418 = load ptr, ptr %409, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %417, ptr noundef %418, i32 noundef 0, i32 0)
  call void @_ZN32Ui_DisplayFilterExpressionDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %1)
  %419 = load ptr, ptr %409, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8acceptedEv to i64), ptr %5, align 8, !noalias !31
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !31
  store i64 441, ptr %6, align 8, !noalias !31
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !31
  %420 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21, !noalias !31
  store i32 1, ptr %420, align 4, !noalias !31
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %421, align 8, !noalias !31
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 16
  store i64 441, ptr %422, align 8, !noalias !31
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %420, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !31
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %41, ptr noundef %419, ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %420, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #22
  %423 = load ptr, ptr %409, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %3, align 8, !noalias !34
  %.fca.1.gep14.i243 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i243, align 8, !noalias !34
  store i64 449, ptr %4, align 8, !noalias !34
  %.fca.1.gep.i244 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i244, align 8, !noalias !34
  %424 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21, !noalias !34
  store i32 1, ptr %424, align 4, !noalias !34
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %425, align 8, !noalias !34
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 16
  store i64 449, ptr %426, align 8, !noalias !34
  %.repack7.i.i245 = getelementptr inbounds nuw i8, ptr %424, i64 24
  store i64 0, ptr %.repack7.i.i245, align 8, !noalias !34
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %42, ptr noundef %423, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %424, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #22
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

427:                                              ; preds = %_ZN7QStringD2Ev.exit55
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %63) #23
  br label %_ZN7QStringD2Ev.exit59

429:                                              ; preds = %64
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = load ptr, ptr %11, align 8
  %.not.i.i.i246 = icmp eq ptr %431, null
  br i1 %.not.i.i.i246, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247:   ; preds = %429
  %432 = atomicrmw sub ptr %431, i32 1 seq_cst, align 4
  %.not.i.i248 = icmp eq i32 %432, 1
  br i1 %.not.i.i248, label %433, label %_ZN7QStringD2Ev.exit59

433:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247
  %434 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %434, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit59

435:                                              ; preds = %_ZN7QStringD2Ev.exit65
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %70) #23
  br label %_ZN7QStringD2Ev.exit59

437:                                              ; preds = %71
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = load ptr, ptr %12, align 8
  %.not.i.i.i250 = icmp eq ptr %439, null
  br i1 %.not.i.i.i250, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251:   ; preds = %437
  %440 = atomicrmw sub ptr %439, i32 1 seq_cst, align 4
  %.not.i.i252 = icmp eq i32 %440, 1
  br i1 %.not.i.i252, label %441, label %_ZN7QStringD2Ev.exit59

441:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251
  %442 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %442, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit59

443:                                              ; preds = %_ZN7QStringD2Ev.exit71
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %78) #23
  br label %_ZN7QStringD2Ev.exit59

445:                                              ; preds = %79
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = load ptr, ptr %13, align 8
  %.not.i.i.i254 = icmp eq ptr %447, null
  br i1 %.not.i.i.i254, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255:   ; preds = %445
  %448 = atomicrmw sub ptr %447, i32 1 seq_cst, align 4
  %.not.i.i256 = icmp eq i32 %448, 1
  br i1 %.not.i.i256, label %449, label %_ZN7QStringD2Ev.exit59

449:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255
  %450 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %450, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit59

451:                                              ; preds = %_ZN7QStringD2Ev.exit77
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %86) #23
  br label %_ZN7QStringD2Ev.exit59

453:                                              ; preds = %87
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = load ptr, ptr %14, align 8
  %.not.i.i.i258 = icmp eq ptr %455, null
  br i1 %.not.i.i.i258, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259:   ; preds = %453
  %456 = atomicrmw sub ptr %455, i32 1 seq_cst, align 4
  %.not.i.i260 = icmp eq i32 %456, 1
  br i1 %.not.i.i260, label %457, label %_ZN7QStringD2Ev.exit59

457:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259
  %458 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %458, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit59

459:                                              ; preds = %_ZN7QStringD2Ev.exit83
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %96) #23
  br label %_ZN7QStringD2Ev.exit59

461:                                              ; preds = %97
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %99) #23
  br label %_ZN7QStringD2Ev.exit59

463:                                              ; preds = %100
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %104, %463
  %eh.lpad-body = phi { ptr, i32 } [ %464, %463 ], [ %105, %104 ]
  %465 = load ptr, ptr %15, align 8
  %.not.i.i.i262 = icmp eq ptr %465, null
  br i1 %.not.i.i.i262, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263:   ; preds = %.body
  %466 = atomicrmw sub ptr %465, i32 1 seq_cst, align 4
  %.not.i.i264 = icmp eq i32 %466, 1
  br i1 %.not.i.i264, label %467, label %_ZN7QStringD2Ev.exit59

467:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263
  %468 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %468, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit59

469:                                              ; preds = %_ZN7QStringD2Ev.exit89
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = load ptr, ptr %16, align 8
  %.not.i.i.i266 = icmp eq ptr %471, null
  br i1 %.not.i.i.i266, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267:   ; preds = %469
  %472 = atomicrmw sub ptr %471, i32 1 seq_cst, align 4
  %.not.i.i268 = icmp eq i32 %472, 1
  br i1 %.not.i.i268, label %473, label %_ZN7QStringD2Ev.exit59

473:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267
  %474 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %474, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit59

475:                                              ; preds = %_ZN7QStringD2Ev.exit95
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %122) #23
  br label %_ZN7QStringD2Ev.exit59

477:                                              ; preds = %123
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = load ptr, ptr %17, align 8
  %.not.i.i.i270 = icmp eq ptr %479, null
  br i1 %.not.i.i.i270, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271:   ; preds = %477
  %480 = atomicrmw sub ptr %479, i32 1 seq_cst, align 4
  %.not.i.i272 = icmp eq i32 %480, 1
  br i1 %.not.i.i272, label %481, label %_ZN7QStringD2Ev.exit59

481:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271
  %482 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %482, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit59

483:                                              ; preds = %_ZN7QStringD2Ev.exit101
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %130) #23
  br label %_ZN7QStringD2Ev.exit59

485:                                              ; preds = %131
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = load ptr, ptr %18, align 8
  %.not.i.i.i274 = icmp eq ptr %487, null
  br i1 %.not.i.i.i274, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275:   ; preds = %485
  %488 = atomicrmw sub ptr %487, i32 1 seq_cst, align 4
  %.not.i.i276 = icmp eq i32 %488, 1
  br i1 %.not.i.i276, label %489, label %_ZN7QStringD2Ev.exit59

489:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275
  %490 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %490, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit59

491:                                              ; preds = %_ZN7QStringD2Ev.exit107
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %140) #23
  br label %_ZN7QStringD2Ev.exit59

493:                                              ; preds = %141
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = load ptr, ptr %19, align 8
  %.not.i.i.i278 = icmp eq ptr %495, null
  br i1 %.not.i.i.i278, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279:   ; preds = %493
  %496 = atomicrmw sub ptr %495, i32 1 seq_cst, align 4
  %.not.i.i280 = icmp eq i32 %496, 1
  br i1 %.not.i.i280, label %497, label %_ZN7QStringD2Ev.exit59

497:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279
  %498 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %498, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit59

499:                                              ; preds = %_ZN7QStringD2Ev.exit113
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %154) #23
  br label %_ZN7QStringD2Ev.exit59

501:                                              ; preds = %155
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = load ptr, ptr %20, align 8
  %.not.i.i.i282 = icmp eq ptr %503, null
  br i1 %.not.i.i.i282, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283:   ; preds = %501
  %504 = atomicrmw sub ptr %503, i32 1 seq_cst, align 4
  %.not.i.i284 = icmp eq i32 %504, 1
  br i1 %.not.i.i284, label %505, label %_ZN7QStringD2Ev.exit59

505:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283
  %506 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %506, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit59

507:                                              ; preds = %_ZN7QStringD2Ev.exit119
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %162) #23
  br label %_ZN7QStringD2Ev.exit59

509:                                              ; preds = %163
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = load ptr, ptr %21, align 8
  %.not.i.i.i286 = icmp eq ptr %511, null
  br i1 %.not.i.i.i286, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287:   ; preds = %509
  %512 = atomicrmw sub ptr %511, i32 1 seq_cst, align 4
  %.not.i.i288 = icmp eq i32 %512, 1
  br i1 %.not.i.i288, label %513, label %_ZN7QStringD2Ev.exit59

513:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287
  %514 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %514, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit59

515:                                              ; preds = %_ZN7QStringD2Ev.exit125
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %170) #23
  br label %_ZN7QStringD2Ev.exit59

517:                                              ; preds = %171
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = load ptr, ptr %22, align 8
  %.not.i.i.i290 = icmp eq ptr %519, null
  br i1 %.not.i.i.i290, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291:   ; preds = %517
  %520 = atomicrmw sub ptr %519, i32 1 seq_cst, align 4
  %.not.i.i292 = icmp eq i32 %520, 1
  br i1 %.not.i.i292, label %521, label %_ZN7QStringD2Ev.exit59

521:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291
  %522 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %522, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit59

523:                                              ; preds = %_ZN7QStringD2Ev.exit131
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %180) #23
  br label %_ZN7QStringD2Ev.exit59

525:                                              ; preds = %181
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = load ptr, ptr %23, align 8
  %.not.i.i.i294 = icmp eq ptr %527, null
  br i1 %.not.i.i.i294, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295:   ; preds = %525
  %528 = atomicrmw sub ptr %527, i32 1 seq_cst, align 4
  %.not.i.i296 = icmp eq i32 %528, 1
  br i1 %.not.i.i296, label %529, label %_ZN7QStringD2Ev.exit59

529:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295
  %530 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %530, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit59

531:                                              ; preds = %_ZN7QStringD2Ev.exit137
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %192) #23
  br label %_ZN7QStringD2Ev.exit59

533:                                              ; preds = %193
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = load ptr, ptr %24, align 8
  %.not.i.i.i298 = icmp eq ptr %535, null
  br i1 %.not.i.i.i298, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299:   ; preds = %533
  %536 = atomicrmw sub ptr %535, i32 1 seq_cst, align 4
  %.not.i.i300 = icmp eq i32 %536, 1
  br i1 %.not.i.i300, label %537, label %_ZN7QStringD2Ev.exit59

537:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299
  %538 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %538, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit59

539:                                              ; preds = %_ZN7QStringD2Ev.exit143
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %200) #23
  br label %_ZN7QStringD2Ev.exit59

541:                                              ; preds = %201
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = load ptr, ptr %25, align 8
  %.not.i.i.i302 = icmp eq ptr %543, null
  br i1 %.not.i.i.i302, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303:   ; preds = %541
  %544 = atomicrmw sub ptr %543, i32 1 seq_cst, align 4
  %.not.i.i304 = icmp eq i32 %544, 1
  br i1 %.not.i.i304, label %545, label %_ZN7QStringD2Ev.exit59

545:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303
  %546 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %546, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit59

547:                                              ; preds = %_ZN7QStringD2Ev.exit149
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %210) #23
  br label %_ZN7QStringD2Ev.exit59

549:                                              ; preds = %211
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = load ptr, ptr %26, align 8
  %.not.i.i.i306 = icmp eq ptr %551, null
  br i1 %.not.i.i.i306, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307:   ; preds = %549
  %552 = atomicrmw sub ptr %551, i32 1 seq_cst, align 4
  %.not.i.i308 = icmp eq i32 %552, 1
  br i1 %.not.i.i308, label %553, label %_ZN7QStringD2Ev.exit59

553:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307
  %554 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %554, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit59

555:                                              ; preds = %_ZN7QStringD2Ev.exit155
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %218) #23
  br label %_ZN7QStringD2Ev.exit59

557:                                              ; preds = %219
  %558 = landingpad { ptr, i32 }
          cleanup
  %559 = load ptr, ptr %27, align 8
  %.not.i.i.i310 = icmp eq ptr %559, null
  br i1 %.not.i.i.i310, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311:   ; preds = %557
  %560 = atomicrmw sub ptr %559, i32 1 seq_cst, align 4
  %.not.i.i312 = icmp eq i32 %560, 1
  br i1 %.not.i.i312, label %561, label %_ZN7QStringD2Ev.exit59

561:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311
  %562 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %562, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit59

563:                                              ; preds = %_ZN7QStringD2Ev.exit161
  %564 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %229) #23
  br label %_ZN7QStringD2Ev.exit59

565:                                              ; preds = %230
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = load ptr, ptr %28, align 8
  %.not.i.i.i314 = icmp eq ptr %567, null
  br i1 %.not.i.i.i314, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315:   ; preds = %565
  %568 = atomicrmw sub ptr %567, i32 1 seq_cst, align 4
  %.not.i.i316 = icmp eq i32 %568, 1
  br i1 %.not.i.i316, label %569, label %_ZN7QStringD2Ev.exit59

569:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315
  %570 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %570, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit59

571:                                              ; preds = %237
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %273) #23
  br label %_ZN7QStringD2Ev.exit59

573:                                              ; preds = %274
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = load ptr, ptr %29, align 8
  %.not.i.i.i318 = icmp eq ptr %575, null
  br i1 %.not.i.i.i318, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319:   ; preds = %573
  %576 = atomicrmw sub ptr %575, i32 1 seq_cst, align 4
  %.not.i.i320 = icmp eq i32 %576, 1
  br i1 %.not.i.i320, label %577, label %_ZN7QStringD2Ev.exit59

577:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319
  %578 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %578, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit59

579:                                              ; preds = %_ZN7QStringD2Ev.exit173
  %580 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %281) #23
  br label %_ZN7QStringD2Ev.exit59

581:                                              ; preds = %282
  %582 = landingpad { ptr, i32 }
          cleanup
  %583 = load ptr, ptr %30, align 8
  %.not.i.i.i322 = icmp eq ptr %583, null
  br i1 %.not.i.i.i322, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323:   ; preds = %581
  %584 = atomicrmw sub ptr %583, i32 1 seq_cst, align 4
  %.not.i.i324 = icmp eq i32 %584, 1
  br i1 %.not.i.i324, label %585, label %_ZN7QStringD2Ev.exit59

585:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323
  %586 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %586, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit59

587:                                              ; preds = %_ZN7QStringD2Ev.exit179
  %588 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %291) #23
  br label %_ZN7QStringD2Ev.exit59

589:                                              ; preds = %292
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = load ptr, ptr %31, align 8
  %.not.i.i.i326 = icmp eq ptr %591, null
  br i1 %.not.i.i.i326, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327:   ; preds = %589
  %592 = atomicrmw sub ptr %591, i32 1 seq_cst, align 4
  %.not.i.i328 = icmp eq i32 %592, 1
  br i1 %.not.i.i328, label %593, label %_ZN7QStringD2Ev.exit59

593:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327
  %594 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %594, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit59

595:                                              ; preds = %_ZN7QStringD2Ev.exit185
  %596 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %303) #23
  br label %_ZN7QStringD2Ev.exit59

597:                                              ; preds = %304
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = load ptr, ptr %32, align 8
  %.not.i.i.i330 = icmp eq ptr %599, null
  br i1 %.not.i.i.i330, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331:   ; preds = %597
  %600 = atomicrmw sub ptr %599, i32 1 seq_cst, align 4
  %.not.i.i332 = icmp eq i32 %600, 1
  br i1 %.not.i.i332, label %601, label %_ZN7QStringD2Ev.exit59

601:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331
  %602 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %602, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit59

603:                                              ; preds = %_ZN7QStringD2Ev.exit191
  %604 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %311) #23
  br label %_ZN7QStringD2Ev.exit59

605:                                              ; preds = %312
  %606 = landingpad { ptr, i32 }
          cleanup
  %607 = load ptr, ptr %33, align 8
  %.not.i.i.i334 = icmp eq ptr %607, null
  br i1 %.not.i.i.i334, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335:   ; preds = %605
  %608 = atomicrmw sub ptr %607, i32 1 seq_cst, align 4
  %.not.i.i336 = icmp eq i32 %608, 1
  br i1 %.not.i.i336, label %609, label %_ZN7QStringD2Ev.exit59

609:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335
  %610 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %610, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit59

611:                                              ; preds = %_ZN7QStringD2Ev.exit197
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %321) #23
  br label %_ZN7QStringD2Ev.exit59

613:                                              ; preds = %322
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = load ptr, ptr %34, align 8
  %.not.i.i.i338 = icmp eq ptr %615, null
  br i1 %.not.i.i.i338, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339:   ; preds = %613
  %616 = atomicrmw sub ptr %615, i32 1 seq_cst, align 4
  %.not.i.i340 = icmp eq i32 %616, 1
  br i1 %.not.i.i340, label %617, label %_ZN7QStringD2Ev.exit59

617:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339
  %618 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %618, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit59

619:                                              ; preds = %329
  %620 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %348) #23
  br label %_ZN7QStringD2Ev.exit59

621:                                              ; preds = %349
  %622 = landingpad { ptr, i32 }
          cleanup
  %623 = load ptr, ptr %35, align 8
  %.not.i.i.i342 = icmp eq ptr %623, null
  br i1 %.not.i.i.i342, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343:   ; preds = %621
  %624 = atomicrmw sub ptr %623, i32 1 seq_cst, align 4
  %.not.i.i344 = icmp eq i32 %624, 1
  br i1 %.not.i.i344, label %625, label %_ZN7QStringD2Ev.exit59

625:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343
  %626 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %626, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit59

627:                                              ; preds = %_ZN7QStringD2Ev.exit209
  %628 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %356) #23
  br label %_ZN7QStringD2Ev.exit59

629:                                              ; preds = %357
  %630 = landingpad { ptr, i32 }
          cleanup
  %631 = load ptr, ptr %36, align 8
  %.not.i.i.i346 = icmp eq ptr %631, null
  br i1 %.not.i.i.i346, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347:   ; preds = %629
  %632 = atomicrmw sub ptr %631, i32 1 seq_cst, align 4
  %.not.i.i348 = icmp eq i32 %632, 1
  br i1 %.not.i.i348, label %633, label %_ZN7QStringD2Ev.exit59

633:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347
  %634 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %634, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit59

635:                                              ; preds = %_ZN7QStringD2Ev.exit215
  %636 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %366) #23
  br label %_ZN7QStringD2Ev.exit59

637:                                              ; preds = %367
  %638 = landingpad { ptr, i32 }
          cleanup
  %639 = load ptr, ptr %37, align 8
  %.not.i.i.i350 = icmp eq ptr %639, null
  br i1 %.not.i.i.i350, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351:   ; preds = %637
  %640 = atomicrmw sub ptr %639, i32 1 seq_cst, align 4
  %.not.i.i352 = icmp eq i32 %640, 1
  br i1 %.not.i.i352, label %641, label %_ZN7QStringD2Ev.exit59

641:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351
  %642 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %642, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit59

643:                                              ; preds = %_ZN7QStringD2Ev.exit221
  %644 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %385) #23
  br label %_ZN7QStringD2Ev.exit59

645:                                              ; preds = %386
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = load ptr, ptr %38, align 8
  %.not.i.i.i354 = icmp eq ptr %647, null
  br i1 %.not.i.i.i354, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355:   ; preds = %645
  %648 = atomicrmw sub ptr %647, i32 1 seq_cst, align 4
  %.not.i.i356 = icmp eq i32 %648, 1
  br i1 %.not.i.i356, label %649, label %_ZN7QStringD2Ev.exit59

649:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355
  %650 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %650, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit59

651:                                              ; preds = %_ZN7QStringD2Ev.exit227
  %652 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %396) #23
  br label %_ZN7QStringD2Ev.exit59

653:                                              ; preds = %397
  %654 = landingpad { ptr, i32 }
          cleanup
  %655 = load ptr, ptr %39, align 8
  %.not.i.i.i358 = icmp eq ptr %655, null
  br i1 %.not.i.i.i358, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359:   ; preds = %653
  %656 = atomicrmw sub ptr %655, i32 1 seq_cst, align 4
  %.not.i.i360 = icmp eq i32 %656, 1
  br i1 %.not.i.i360, label %657, label %_ZN7QStringD2Ev.exit59

657:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359
  %658 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %658, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit59

659:                                              ; preds = %_ZN7QStringD2Ev.exit233
  %660 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %407) #23
  br label %_ZN7QStringD2Ev.exit59

661:                                              ; preds = %408
  %662 = landingpad { ptr, i32 }
          cleanup
  %663 = load ptr, ptr %40, align 8
  %.not.i.i.i362 = icmp eq ptr %663, null
  br i1 %.not.i.i.i362, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363:   ; preds = %661
  %664 = atomicrmw sub ptr %663, i32 1 seq_cst, align 4
  %.not.i.i364 = icmp eq i32 %664, 1
  br i1 %.not.i.i364, label %665, label %_ZN7QStringD2Ev.exit59

665:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363
  %666 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %666, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %665, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363, %661, %657, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359, %653, %649, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355, %645, %641, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351, %637, %633, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347, %629, %625, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343, %621, %617, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339, %613, %609, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335, %605, %601, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331, %597, %593, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327, %589, %585, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323, %581, %577, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319, %573, %569, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315, %565, %561, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311, %557, %553, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307, %549, %545, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303, %541, %537, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299, %533, %529, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295, %525, %521, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291, %517, %513, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287, %509, %505, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283, %501, %497, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279, %493, %489, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275, %485, %481, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271, %477, %473, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267, %469, %467, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263, %.body, %457, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259, %453, %449, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255, %445, %441, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251, %437, %433, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247, %429, %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %56, %659, %651, %643, %635, %627, %619, %611, %603, %595, %587, %579, %571, %563, %555, %547, %539, %531, %523, %515, %507, %499, %491, %483, %475, %461, %459, %451, %443, %435, %427
  %.pn = phi { ptr, i32 } [ %660, %659 ], [ %652, %651 ], [ %644, %643 ], [ %636, %635 ], [ %628, %627 ], [ %620, %619 ], [ %612, %611 ], [ %604, %603 ], [ %596, %595 ], [ %588, %587 ], [ %580, %579 ], [ %572, %571 ], [ %564, %563 ], [ %556, %555 ], [ %548, %547 ], [ %540, %539 ], [ %532, %531 ], [ %524, %523 ], [ %516, %515 ], [ %508, %507 ], [ %500, %499 ], [ %492, %491 ], [ %484, %483 ], [ %476, %475 ], [ %462, %461 ], [ %460, %459 ], [ %452, %451 ], [ %444, %443 ], [ %436, %435 ], [ %428, %427 ], [ %57, %56 ], [ %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ], [ %57, %60 ], [ %430, %429 ], [ %430, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247 ], [ %430, %433 ], [ %438, %437 ], [ %438, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251 ], [ %438, %441 ], [ %446, %445 ], [ %446, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255 ], [ %446, %449 ], [ %454, %453 ], [ %454, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259 ], [ %454, %457 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263 ], [ %eh.lpad-body, %467 ], [ %470, %469 ], [ %470, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267 ], [ %470, %473 ], [ %478, %477 ], [ %478, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271 ], [ %478, %481 ], [ %486, %485 ], [ %486, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275 ], [ %486, %489 ], [ %494, %493 ], [ %494, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279 ], [ %494, %497 ], [ %502, %501 ], [ %502, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283 ], [ %502, %505 ], [ %510, %509 ], [ %510, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287 ], [ %510, %513 ], [ %518, %517 ], [ %518, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291 ], [ %518, %521 ], [ %526, %525 ], [ %526, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295 ], [ %526, %529 ], [ %534, %533 ], [ %534, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299 ], [ %534, %537 ], [ %542, %541 ], [ %542, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303 ], [ %542, %545 ], [ %550, %549 ], [ %550, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307 ], [ %550, %553 ], [ %558, %557 ], [ %558, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311 ], [ %558, %561 ], [ %566, %565 ], [ %566, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315 ], [ %566, %569 ], [ %574, %573 ], [ %574, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319 ], [ %574, %577 ], [ %582, %581 ], [ %582, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323 ], [ %582, %585 ], [ %590, %589 ], [ %590, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327 ], [ %590, %593 ], [ %598, %597 ], [ %598, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331 ], [ %598, %601 ], [ %606, %605 ], [ %606, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335 ], [ %606, %609 ], [ %614, %613 ], [ %614, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339 ], [ %614, %617 ], [ %622, %621 ], [ %622, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343 ], [ %622, %625 ], [ %630, %629 ], [ %630, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347 ], [ %630, %633 ], [ %638, %637 ], [ %638, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351 ], [ %638, %641 ], [ %646, %645 ], [ %646, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355 ], [ %646, %649 ], [ %654, %653 ], [ %654, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359 ], [ %654, %657 ], [ %662, %661 ], [ %662, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363 ], [ %662, %665 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
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

declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QList, align 8
  %5 = alloca %class.QList, align 8
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !37

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15:   ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13, %.lr.ph.i.i.i.i.i.i10
  %38 = getelementptr i8, ptr %.05.i.i.i.i.i.i11, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %38, %33
  br i1 %.not.i.i.i.i.i.i16, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !37

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15, %30
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 24, i64 noundef 8) #22
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
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN7QWidget13setWindowIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN15MainApplication10normalIconEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #3

declare void @proto_initialize_all_prefixes() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL25generateProtocolTreeItemsR8QPromiseIP15QTreeWidgetItemE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QList.6, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QVariant, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %class.QVariant, align 8
  %24 = alloca %class.QList.6, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QVariant, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %31 = invoke i32 @proto_get_first_protocol(ptr noundef nonnull %13)
          to label %.preheader236 unwind label %.loopexit.split-lp238

.preheader236:                                    ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %45

45:                                               ; preds = %.preheader236, %_ZN7QStringD2Ev.exit86
  %storemerge = phi i32 [ %107, %_ZN7QStringD2Ev.exit86 ], [ %31, %.preheader236 ]
  store i32 %storemerge, ptr %14, align 4
  %.not = icmp eq i32 %storemerge, -1
  br i1 %.not, label %142, label %46

46:                                               ; preds = %45
  %47 = invoke ptr @find_protocol_by_id(i32 noundef %storemerge)
          to label %48 unwind label %.loopexit237

48:                                               ; preds = %46
  %49 = invoke i32 @proto_is_protocol_enabled(ptr noundef %47)
          to label %50 unwind label %.loopexit237

50:                                               ; preds = %48
  %.not53 = icmp eq i32 %49, 0
  br i1 %.not53, label %_ZN7QStringD2Ev.exit86, label %51

.loopexit237:                                     ; preds = %46, %48, %51, %_ZN7QStringD2Ev.exit86, %54
  %lpad.loopexit239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit102

.loopexit.split-lp238:                            ; preds = %1, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i110, %158
  %lpad.loopexit.split-lp240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit102

51:                                               ; preds = %50
  %52 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
          to label %53 unwind label %.loopexit237

53:                                               ; preds = %51
  invoke void @_ZN15QTreeWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(92) %52, i32 noundef 1000)
          to label %54 unwind label %108

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 8, ptr nonnull @.str.79)
          to label %55 unwind label %.loopexit237

55:                                               ; preds = %54
  %56 = load ptr, ptr %11, align 8
  store ptr %56, ptr %17, align 8
  %57 = load ptr, ptr %33, align 8
  store ptr %57, ptr %32, align 8
  %58 = load i64, ptr %35, align 8
  store i64 %58, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %59 = invoke ptr @proto_get_protocol_short_name(ptr noundef %47)
          to label %60 unwind label %110

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %60
  %61 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #22
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %60
  %.sink5.i.i = phi i64 [ %61, %.split.i.i ], [ 0, %60 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 %.sink5.i.i, ptr %59)
          to label %62 unwind label %110

62:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %63 = load ptr, ptr %10, align 8
  store ptr %63, ptr %18, align 8
  %64 = load ptr, ptr %37, align 8
  store ptr %64, ptr %36, align 8
  %65 = load i64, ptr %39, align 8
  store i64 %65, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0, i16 32)
          to label %66 unwind label %112

66:                                               ; preds = %62
  %67 = invoke ptr @proto_get_protocol_long_name(ptr noundef %47)
          to label %68 unwind label %114

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %.not.i.i63 = icmp eq ptr %67, null
  br i1 %.not.i.i63, label %_ZN7QStringD2Ev.exit.i65, label %.split.i.i64

.split.i.i64:                                     ; preds = %68
  %69 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #22
  br label %_ZN7QStringD2Ev.exit.i65

_ZN7QStringD2Ev.exit.i65:                         ; preds = %.split.i.i64, %68
  %.sink5.i.i66 = phi i64 [ %69, %.split.i.i64 ], [ 0, %68 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 %.sink5.i.i66, ptr %67)
          to label %70 unwind label %114

70:                                               ; preds = %_ZN7QStringD2Ev.exit.i65
  %71 = load ptr, ptr %9, align 8
  store ptr %71, ptr %19, align 8
  %72 = load ptr, ptr %41, align 8
  store ptr %72, ptr %40, align 8
  %73 = load i64, ptr %43, align 8
  store i64 %73, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0, i16 32)
          to label %74 unwind label %116

74:                                               ; preds = %70
  %75 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %74
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %76, 1
  br i1 %.not.i.i68, label %77, label %_ZN7QStringD2Ev.exit

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %78 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %77
  %79 = load ptr, ptr %16, align 8
  %.not.i.i.i69 = icmp eq ptr %79, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %_ZN7QStringD2Ev.exit
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %80, 1
  br i1 %.not.i.i71, label %81, label %_ZN7QStringD2Ev.exit72

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %82 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %81
  %83 = load ptr, ptr %18, align 8
  %.not.i.i.i73 = icmp eq ptr %83, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %_ZN7QStringD2Ev.exit72
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %84, 1
  br i1 %.not.i.i75, label %85, label %_ZN7QStringD2Ev.exit76

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %86 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %_ZN7QStringD2Ev.exit72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %85
  %87 = load ptr, ptr %17, align 8
  %.not.i.i.i77 = icmp eq ptr %87, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %_ZN7QStringD2Ev.exit76
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %88, 1
  br i1 %.not.i.i79, label %89, label %_ZN7QStringD2Ev.exit80

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %90 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %_ZN7QStringD2Ev.exit76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %.noexc unwind label %134

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit80
  %91 = load ptr, ptr %52, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(92) %52, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %96 unwind label %94

94:                                               ; preds = %.noexc
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %.body

96:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIiE8metaTypeE, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit unwind label %134

_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit: ; preds = %96
  %97 = load ptr, ptr %52, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(92) %52, i32 noundef 0, i32 noundef 256, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %100 unwind label %136

100:                                              ; preds = %_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %52, ptr %7, align 8
  %101 = load i64, ptr %44, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %101, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %102 unwind label %134

102:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %103 = load ptr, ptr %15, align 8
  %.not.i.i.i83 = icmp eq ptr %103, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %102
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %104, 1
  br i1 %.not.i.i85, label %105, label %_ZN7QStringD2Ev.exit86

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %106 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %102, %50
  %107 = invoke i32 @proto_get_next_protocol(ptr noundef nonnull %13)
          to label %45 unwind label %.loopexit237, !llvm.loop !39

108:                                              ; preds = %53
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %52) #23
  br label %_ZN7QStringD2Ev.exit102

110:                                              ; preds = %_ZN7QStringD2Ev.exit.i, %55
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit98

112:                                              ; preds = %62
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit94

114:                                              ; preds = %_ZN7QStringD2Ev.exit.i65, %66
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit90

116:                                              ; preds = %70
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %19, align 8
  %.not.i.i.i87 = icmp eq ptr %118, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %116
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %119, 1
  br i1 %.not.i.i89, label %120, label %_ZN7QStringD2Ev.exit90

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %121 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %116, %114
  %.pn54 = phi { ptr, i32 } [ %115, %114 ], [ %117, %116 ], [ %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88 ], [ %117, %120 ]
  %122 = load ptr, ptr %16, align 8
  %.not.i.i.i91 = icmp eq ptr %122, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %_ZN7QStringD2Ev.exit90
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %123, 1
  br i1 %.not.i.i93, label %124, label %_ZN7QStringD2Ev.exit94

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %125 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %_ZN7QStringD2Ev.exit90, %112
  %.pn54.pn = phi { ptr, i32 } [ %113, %112 ], [ %.pn54, %_ZN7QStringD2Ev.exit90 ], [ %.pn54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92 ], [ %.pn54, %124 ]
  %126 = load ptr, ptr %18, align 8
  %.not.i.i.i95 = icmp eq ptr %126, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %_ZN7QStringD2Ev.exit94
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %127, 1
  br i1 %.not.i.i97, label %128, label %_ZN7QStringD2Ev.exit98

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %129 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %_ZN7QStringD2Ev.exit94, %110
  %.pn54.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %.pn54.pn, %_ZN7QStringD2Ev.exit94 ], [ %.pn54.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96 ], [ %.pn54.pn, %128 ]
  %130 = load ptr, ptr %17, align 8
  %.not.i.i.i99 = icmp eq ptr %130, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %_ZN7QStringD2Ev.exit98
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %131, 1
  br i1 %.not.i.i101, label %132, label %_ZN7QStringD2Ev.exit102

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %133 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit102

134:                                              ; preds = %100, %96, %_ZN7QStringD2Ev.exit80
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body

136:                                              ; preds = %_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %.body

.body:                                            ; preds = %134, %94, %136
  %.pn58 = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ], [ %95, %94 ]
  %138 = load ptr, ptr %15, align 8
  %.not.i.i.i103 = icmp eq ptr %138, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %.body
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %139, 1
  br i1 %.not.i.i105, label %140, label %_ZN7QStringD2Ev.exit102

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %141 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit102

142:                                              ; preds = %45
  %143 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i: ; preds = %142
  %144 = load atomic i32, ptr %143 monotonic, align 4
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i, label %.thread

.thread:                                          ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %147 = load ptr, ptr %146, align 8
  br label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i109

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i, %142
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %148 unwind label %.loopexit.split-lp238

148:                                              ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i
  %.pre = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not.i.i.i.i108 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i108, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i110, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i109

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i109: ; preds = %.thread, %148
  %151 = phi ptr [ %147, %.thread ], [ %150, %148 ]
  %152 = phi ptr [ %146, %.thread ], [ %149, %148 ]
  %153 = phi ptr [ %143, %.thread ], [ %.pre, %148 ]
  %154 = load atomic i32, ptr %153 monotonic, align 4
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i110, label %158

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i110: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i109, %148
  %156 = phi ptr [ %151, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i109 ], [ %150, %148 ]
  %157 = phi ptr [ %152, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i109 ], [ %149, %148 ]
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i110._crit_edge unwind label %.loopexit.split-lp238

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i110._crit_edge: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i110
  %.pre274 = load ptr, ptr %157, align 8
  br label %158

158:                                              ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i110._crit_edge, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i109
  %159 = phi ptr [ %156, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i110._crit_edge ], [ %151, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i109 ]
  %160 = phi ptr [ %157, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i110._crit_edge ], [ %152, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i109 ]
  %161 = phi ptr [ %.pre274, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i110._crit_edge ], [ %151, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i109 ]
  %162 = load i64, ptr %44, align 8
  %163 = getelementptr ptr, ptr %161, i64 %162
  invoke void @_ZSt13__stable_sortIN5QListIP15QTreeWidgetItemE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_(ptr %159, ptr %163, ptr nonnull @_ZL22compareTreeWidgetItemsPK15QTreeWidgetItemS1_)
          to label %_ZSt11stable_sortIN5QListIP15QTreeWidgetItemE8iteratorEPFbPKS1_S6_EEvT_S9_T0_.exit unwind label %.loopexit.split-lp238

_ZSt11stable_sortIN5QListIP15QTreeWidgetItemE8iteratorEPFbPKS1_S6_EEvT_S9_T0_.exit: ; preds = %158
  %164 = load ptr, ptr %12, align 8, !noalias !40
  %165 = load ptr, ptr %160, align 8, !noalias !40
  %166 = load i64, ptr %44, align 8, !noalias !40
  %.not.i.i.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP15QTreeWidgetItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %167

167:                                              ; preds = %_ZSt11stable_sortIN5QListIP15QTreeWidgetItemE8iteratorEPFbPKS1_S6_EEvT_S9_T0_.exit
  %168 = atomicrmw add ptr %164, i32 1 seq_cst, align 4, !noalias !40
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP15QTreeWidgetItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP15QTreeWidgetItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %_ZSt11stable_sortIN5QListIP15QTreeWidgetItemE8iteratorEPFbPKS1_S6_EEvT_S9_T0_.exit, %167
  %169 = getelementptr ptr, ptr %165, i64 %166
  %.idx.mask = and i64 %166, 2305843009213693951
  %.not234257 = icmp eq i64 %.idx.mask, 0
  br i1 %.not234257, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP15QTreeWidgetItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %170 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %192

._crit_edge:                                      ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit198, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP15QTreeWidgetItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP15QTreeWidgetItemEED2Ev.exit, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %184 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i.i114 = icmp eq i32 %184, 1
  br i1 %.not.i.i.i114, label %185, label %_ZN9QtPrivate17QForeachContainerI5QListIP15QTreeWidgetItemEED2Ev.exit

185:                                              ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %164, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP15QTreeWidgetItemEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP15QTreeWidgetItemEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i.i, %185
  %186 = load ptr, ptr %12, align 8
  %.not.i.i.i115 = icmp eq ptr %186, null
  br i1 %.not.i.i.i115, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP15QTreeWidgetItemEED2Ev.exit
  %187 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %187, 1
  br i1 %.not.i.i116, label %188, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit

188:                                              ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i
  %189 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %189, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit

_ZN5QListIP15QTreeWidgetItemED2Ev.exit:           ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP15QTreeWidgetItemEED2Ev.exit, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i, %188
  ret void

190:                                              ; preds = %202, %192, %_ZN8QPromiseIP15QTreeWidgetItemE18suspendIfRequestedEv.exit
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit202

192:                                              ; preds = %.lr.ph, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit198
  %.sroa.9.0258 = phi ptr [ %165, %.lr.ph ], [ %400, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit198 ]
  %193 = load ptr, ptr %.sroa.9.0258, align 8
  store ptr %193, ptr %21, align 8
  %194 = invoke noundef zeroext i1 @_ZNK20QFutureInterfaceBase10isCanceledEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNK8QPromiseIP15QTreeWidgetItemE10isCanceledEv.exit unwind label %190

_ZNK8QPromiseIP15QTreeWidgetItemE10isCanceledEv.exit: ; preds = %192
  br i1 %194, label %195, label %202

195:                                              ; preds = %_ZNK8QPromiseIP15QTreeWidgetItemE10isCanceledEv.exit
  %196 = load ptr, ptr %21, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit198, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %196, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(92) %196) #22
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit198

202:                                              ; preds = %_ZNK8QPromiseIP15QTreeWidgetItemE10isCanceledEv.exit
  invoke void @_ZN20QFutureInterfaceBase18suspendIfRequestedEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QPromiseIP15QTreeWidgetItemE18suspendIfRequestedEv.exit unwind label %190

_ZN8QPromiseIP15QTreeWidgetItemE18suspendIfRequestedEv.exit: ; preds = %202
  %203 = load ptr, ptr %21, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8
  invoke void %206(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %23, ptr noundef nonnull align 8 dereferenceable(92) %203, i32 noundef 0, i32 noundef 256)
          to label %207 unwind label %190

207:                                              ; preds = %_ZN8QPromiseIP15QTreeWidgetItemE18suspendIfRequestedEv.exit
  %208 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef null)
          to label %209 unwind label %214

209:                                              ; preds = %207
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %210 = invoke ptr @proto_get_first_protocol_field(i32 noundef %208, ptr noundef nonnull %22)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %209, %_ZN7QStringD2Ev.exit161
  %.039 = phi ptr [ %333, %_ZN7QStringD2Ev.exit161 ], [ %210, %209 ]
  %.not43 = icmp eq ptr %.039, null
  br i1 %.not43, label %368, label %211

211:                                              ; preds = %.preheader
  %212 = getelementptr inbounds nuw i8, ptr %.039, i64 60
  %213 = load i32, ptr %212, align 4
  %.not44 = icmp eq i32 %213, -1
  br i1 %.not44, label %216, label %_ZN7QStringD2Ev.exit161

214:                                              ; preds = %207
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit202

.loopexit:                                        ; preds = %216, %_ZN7QStringD2Ev.exit161, %219
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit177

.loopexit.split-lp:                               ; preds = %209, %_ZSt11stable_sortIN5QListIP15QTreeWidgetItemE8iteratorEPFbPKS1_S6_EEvT_S9_T0_.exit193, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i184, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i189, %380, %386
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit177

216:                                              ; preds = %211
  %217 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
          to label %218 unwind label %.loopexit

218:                                              ; preds = %216
  invoke void @_ZN15QTreeWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(92) %217, i32 noundef 1001)
          to label %219 unwind label %334

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 8, ptr nonnull @.str.79)
          to label %220 unwind label %.loopexit

220:                                              ; preds = %219
  %221 = load ptr, ptr %6, align 8
  store ptr %221, ptr %27, align 8
  %222 = load ptr, ptr %171, align 8
  store ptr %222, ptr %170, align 8
  %223 = load i64, ptr %173, align 8
  store i64 %223, ptr %172, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %224 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  %225 = load ptr, ptr %224, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i124 = icmp eq ptr %225, null
  br i1 %.not.i.i124, label %_ZN7QStringD2Ev.exit.i126, label %.split.i.i125

.split.i.i125:                                    ; preds = %220
  %226 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %225) #22
  br label %_ZN7QStringD2Ev.exit.i126

_ZN7QStringD2Ev.exit.i126:                        ; preds = %.split.i.i125, %220
  %.sink5.i.i127 = phi i64 [ %226, %.split.i.i125 ], [ 0, %220 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i127, ptr %225)
          to label %227 unwind label %336

227:                                              ; preds = %_ZN7QStringD2Ev.exit.i126
  %228 = load ptr, ptr %5, align 8
  store ptr %228, ptr %28, align 8
  %229 = load ptr, ptr %175, align 8
  store ptr %229, ptr %174, align 8
  %230 = load i64, ptr %177, align 8
  store i64 %230, ptr %176, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 0, i16 32)
          to label %231 unwind label %338

231:                                              ; preds = %227
  %232 = load ptr, ptr %.039, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i.i130 = icmp eq ptr %232, null
  br i1 %.not.i.i130, label %_ZN7QStringD2Ev.exit.i132, label %.split.i.i131

.split.i.i131:                                    ; preds = %231
  %233 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %232) #22
  br label %_ZN7QStringD2Ev.exit.i132

_ZN7QStringD2Ev.exit.i132:                        ; preds = %.split.i.i131, %231
  %.sink5.i.i133 = phi i64 [ %233, %.split.i.i131 ], [ 0, %231 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i133, ptr %232)
          to label %234 unwind label %340

234:                                              ; preds = %_ZN7QStringD2Ev.exit.i132
  %235 = load ptr, ptr %4, align 8
  store ptr %235, ptr %29, align 8
  %236 = load ptr, ptr %179, align 8
  store ptr %236, ptr %178, align 8
  %237 = load i64, ptr %181, align 8
  store i64 %237, ptr %180, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 0, i16 32)
          to label %238 unwind label %342

238:                                              ; preds = %234
  %239 = load ptr, ptr %29, align 8
  %.not.i.i.i136 = icmp eq ptr %239, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %238
  %240 = atomicrmw sub ptr %239, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %240, 1
  br i1 %.not.i.i138, label %241, label %_ZN7QStringD2Ev.exit139

241:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %242 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %242, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %238, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %241
  %243 = load ptr, ptr %26, align 8
  %.not.i.i.i140 = icmp eq ptr %243, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %_ZN7QStringD2Ev.exit139
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %244, 1
  br i1 %.not.i.i142, label %245, label %_ZN7QStringD2Ev.exit143

245:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %246 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %246, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit143

_ZN7QStringD2Ev.exit143:                          ; preds = %_ZN7QStringD2Ev.exit139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %245
  %247 = load ptr, ptr %28, align 8
  %.not.i.i.i144 = icmp eq ptr %247, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %_ZN7QStringD2Ev.exit143
  %248 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %248, 1
  br i1 %.not.i.i146, label %249, label %_ZN7QStringD2Ev.exit147

249:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %250 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %250, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit147:                          ; preds = %_ZN7QStringD2Ev.exit143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %249
  %251 = load ptr, ptr %27, align 8
  %.not.i.i.i148 = icmp eq ptr %251, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %_ZN7QStringD2Ev.exit147
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %252, 1
  br i1 %.not.i.i150, label %253, label %_ZN7QStringD2Ev.exit151

253:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %254 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %254, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %_ZN7QStringD2Ev.exit147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %253
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %.noexc152 unwind label %360

.noexc152:                                        ; preds = %_ZN7QStringD2Ev.exit151
  %255 = load ptr, ptr %217, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %257 = load ptr, ptr %256, align 8
  invoke void %257(ptr noundef nonnull align 8 dereferenceable(92) %217, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %260 unwind label %258

258:                                              ; preds = %.noexc152
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body153

260:                                              ; preds = %.noexc152
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %.039, ptr %2, align 8, !noalias !43
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %261 unwind label %360

261:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %262 = load ptr, ptr %217, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %264 = load ptr, ptr %263, align 8
  invoke void %264(ptr noundef nonnull align 8 dereferenceable(92) %217, i32 noundef 0, i32 noundef 256, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %265 unwind label %362

265:                                              ; preds = %261
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  %266 = load i64, ptr %182, align 8
  %267 = load ptr, ptr %24, align 8
  %.not.i.i211 = icmp eq ptr %267, null
  br i1 %.not.i.i211, label %.critedge.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i: ; preds = %265
  %268 = load atomic i32, ptr %267 monotonic, align 4
  %269 = icmp sgt i32 %268, 1
  br i1 %269, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i214, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit.i

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %271 = load i64, ptr %270, align 8
  %272 = load ptr, ptr %183, align 8
  %273 = ptrtoint ptr %267 to i64
  %274 = add i64 %273, 23
  %275 = and i64 %274, -8
  %276 = ptrtoint ptr %272 to i64
  %277 = sub i64 %276, %275
  %278 = ashr exact i64 %277, 3
  %279 = add i64 %278, %266
  %.not.i = icmp eq i64 %271, %279
  br i1 %.not.i, label %284, label %280

280:                                              ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit.i
  %281 = getelementptr ptr, ptr %272, i64 %266
  store ptr %217, ptr %281, align 8
  %282 = load i64, ptr %182, align 8
  %283 = add i64 %282, 1
  store i64 %283, ptr %182, align 8
  br label %_ZN5QListIP15QTreeWidgetItemElsES1_.exit

284:                                              ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit.i
  %285 = icmp ne i64 %266, 0
  %.not13.i = icmp eq i64 %275, %276
  %or.cond = or i1 %285, %.not13.i
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i214, label %286

286:                                              ; preds = %284
  %287 = getelementptr i8, ptr %272, i64 -8
  store ptr %217, ptr %287, align 8
  %288 = load ptr, ptr %183, align 8
  %289 = getelementptr i8, ptr %288, i64 -8
  store ptr %289, ptr %183, align 8
  %290 = load i64, ptr %182, align 8
  %291 = add i64 %290, 1
  store i64 %291, ptr %182, align 8
  br label %_ZN5QListIP15QTreeWidgetItemElsES1_.exit

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i214: ; preds = %284, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i
  %292 = icmp eq i64 %266, 0
  %293 = load atomic i32, ptr %267 monotonic, align 4
  %294 = icmp sgt i32 %293, 1
  br i1 %294, label %.critedge.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit.i215

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit.i215: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i214
  %295 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %296 = load i64, ptr %295, align 8
  %297 = load ptr, ptr %183, align 8
  %298 = ptrtoint ptr %267 to i64
  %299 = add i64 %298, 23
  %300 = and i64 %299, -8
  %301 = ptrtoint ptr %297 to i64
  %302 = sub i64 %301, %300
  %303 = ashr exact i64 %302, 3
  %304 = sub nsw i64 0, %303
  %305 = add i64 %266, %303
  %306 = sub i64 %296, %305
  %.not17.i = icmp slt i64 %306, 1
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit.i23.i, label %318

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit.i23.i: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit.i215
  %.not.i26.i = icmp slt i64 %303, 1
  br i1 %.not.i26.i, label %.critedge.i, label %307

307:                                              ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit.i23.i
  %308 = mul i64 %266, 3
  %309 = shl i64 %296, 1
  %310 = icmp slt i64 %308, %309
  br i1 %310, label %311, label %.critedge.i

311:                                              ; preds = %307
  %312 = getelementptr ptr, ptr %297, i64 %304
  br i1 %292, label %_ZN9QtPrivate20q_relocate_overlap_nIP15QTreeWidgetItemxEEvPT_T0_S4_.exit.i.i33.i, label %313

313:                                              ; preds = %311
  %314 = icmp eq ptr %297, null
  %315 = icmp eq ptr %312, null
  %or.cond3.i.i.i32.i = or i1 %314, %315
  br i1 %or.cond3.i.i.i32.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP15QTreeWidgetItemxEEvPT_T0_S4_.exit.i.i33.i, label %316

316:                                              ; preds = %313
  %317 = shl i64 %266, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %312, ptr nonnull align 1 %297, i64 %317, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP15QTreeWidgetItemxEEvPT_T0_S4_.exit.i.i33.i

_ZN9QtPrivate20q_relocate_overlap_nIP15QTreeWidgetItemxEEvPT_T0_S4_.exit.i.i33.i: ; preds = %316, %313, %311
  store ptr %312, ptr %183, align 8
  br label %318

.critedge.i:                                      ; preds = %265, %307, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit.i23.i, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i214
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0, i64 noundef 1, ptr noundef null)
          to label %.critedge.i._crit_edge unwind label %360

.critedge.i._crit_edge:                           ; preds = %.critedge.i
  %.pre275 = load ptr, ptr %183, align 8
  br label %318

318:                                              ; preds = %.critedge.i._crit_edge, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit.i215, %_ZN9QtPrivate20q_relocate_overlap_nIP15QTreeWidgetItemxEEvPT_T0_S4_.exit.i.i33.i
  %319 = phi ptr [ %.pre275, %.critedge.i._crit_edge ], [ %297, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit.i215 ], [ %312, %_ZN9QtPrivate20q_relocate_overlap_nIP15QTreeWidgetItemxEEvPT_T0_S4_.exit.i.i33.i ]
  %320 = getelementptr ptr, ptr %319, i64 %266
  %321 = load i64, ptr %182, align 8
  %322 = icmp slt i64 %266, %321
  br i1 %322, label %323, label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

323:                                              ; preds = %318
  %324 = getelementptr i8, ptr %320, i64 8
  %325 = sub i64 %321, %266
  %326 = shl i64 %325, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %324, ptr align 1 %320, i64 %326, i1 false)
  %.pre276 = load i64, ptr %182, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10createHoleEN10QArrayData14GrowthPositionExx.exit.i: ; preds = %323, %318
  %327 = phi i64 [ %.pre276, %323 ], [ %321, %318 ]
  %328 = add i64 %327, 1
  store i64 %328, ptr %182, align 8
  store ptr %217, ptr %320, align 8
  br label %_ZN5QListIP15QTreeWidgetItemElsES1_.exit

_ZN5QListIP15QTreeWidgetItemElsES1_.exit:         ; preds = %280, %286, %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10createHoleEN10QArrayData14GrowthPositionExx.exit.i
  %329 = load ptr, ptr %25, align 8
  %.not.i.i.i158 = icmp eq ptr %329, null
  br i1 %.not.i.i.i158, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159:   ; preds = %_ZN5QListIP15QTreeWidgetItemElsES1_.exit
  %330 = atomicrmw sub ptr %329, i32 1 seq_cst, align 4
  %.not.i.i160 = icmp eq i32 %330, 1
  br i1 %.not.i.i160, label %331, label %_ZN7QStringD2Ev.exit161

331:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159
  %332 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %332, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit161

_ZN7QStringD2Ev.exit161:                          ; preds = %331, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159, %_ZN5QListIP15QTreeWidgetItemElsES1_.exit, %211
  %333 = invoke ptr @proto_get_next_protocol_field(i32 noundef %208, ptr noundef nonnull %22)
          to label %.preheader unwind label %.loopexit, !llvm.loop !46

334:                                              ; preds = %218
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %217) #23
  br label %_ZN7QStringD2Ev.exit177

336:                                              ; preds = %_ZN7QStringD2Ev.exit.i126
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit173

338:                                              ; preds = %227
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit169

340:                                              ; preds = %_ZN7QStringD2Ev.exit.i132
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit165

342:                                              ; preds = %234
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = load ptr, ptr %29, align 8
  %.not.i.i.i162 = icmp eq ptr %344, null
  br i1 %.not.i.i.i162, label %_ZN7QStringD2Ev.exit165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163:   ; preds = %342
  %345 = atomicrmw sub ptr %344, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %345, 1
  br i1 %.not.i.i164, label %346, label %_ZN7QStringD2Ev.exit165

346:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163
  %347 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %347, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit165

_ZN7QStringD2Ev.exit165:                          ; preds = %346, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163, %342, %340
  %.pn = phi { ptr, i32 } [ %341, %340 ], [ %343, %342 ], [ %343, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163 ], [ %343, %346 ]
  %348 = load ptr, ptr %26, align 8
  %.not.i.i.i166 = icmp eq ptr %348, null
  br i1 %.not.i.i.i166, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167:   ; preds = %_ZN7QStringD2Ev.exit165
  %349 = atomicrmw sub ptr %348, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %349, 1
  br i1 %.not.i.i168, label %350, label %_ZN7QStringD2Ev.exit169

350:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167
  %351 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %351, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit169

_ZN7QStringD2Ev.exit169:                          ; preds = %350, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167, %_ZN7QStringD2Ev.exit165, %338
  %.pn.pn = phi { ptr, i32 } [ %339, %338 ], [ %.pn, %_ZN7QStringD2Ev.exit165 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167 ], [ %.pn, %350 ]
  %352 = load ptr, ptr %28, align 8
  %.not.i.i.i170 = icmp eq ptr %352, null
  br i1 %.not.i.i.i170, label %_ZN7QStringD2Ev.exit173, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171:   ; preds = %_ZN7QStringD2Ev.exit169
  %353 = atomicrmw sub ptr %352, i32 1 seq_cst, align 4
  %.not.i.i172 = icmp eq i32 %353, 1
  br i1 %.not.i.i172, label %354, label %_ZN7QStringD2Ev.exit173

354:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171
  %355 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %355, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit173

_ZN7QStringD2Ev.exit173:                          ; preds = %354, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171, %_ZN7QStringD2Ev.exit169, %336
  %.pn.pn.pn = phi { ptr, i32 } [ %337, %336 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit169 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171 ], [ %.pn.pn, %354 ]
  %356 = load ptr, ptr %27, align 8
  %.not.i.i.i174 = icmp eq ptr %356, null
  br i1 %.not.i.i.i174, label %_ZN7QStringD2Ev.exit177, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175:   ; preds = %_ZN7QStringD2Ev.exit173
  %357 = atomicrmw sub ptr %356, i32 1 seq_cst, align 4
  %.not.i.i176 = icmp eq i32 %357, 1
  br i1 %.not.i.i176, label %358, label %_ZN7QStringD2Ev.exit177

358:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175
  %359 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %359, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit177

360:                                              ; preds = %.critedge.i, %260, %_ZN7QStringD2Ev.exit151
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %.body153

362:                                              ; preds = %261
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  br label %.body153

.body153:                                         ; preds = %360, %258, %362
  %.pn48 = phi { ptr, i32 } [ %363, %362 ], [ %361, %360 ], [ %259, %258 ]
  %364 = load ptr, ptr %25, align 8
  %.not.i.i.i178 = icmp eq ptr %364, null
  br i1 %.not.i.i.i178, label %_ZN7QStringD2Ev.exit177, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %.body153
  %365 = atomicrmw sub ptr %364, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %365, 1
  br i1 %.not.i.i180, label %366, label %_ZN7QStringD2Ev.exit177

366:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %367 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %367, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit177

368:                                              ; preds = %.preheader
  %369 = load ptr, ptr %24, align 8
  %.not.i.i.i.i182 = icmp eq ptr %369, null
  br i1 %.not.i.i.i.i182, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i184, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i183

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i183: ; preds = %368
  %370 = load atomic i32, ptr %369 monotonic, align 4
  %371 = icmp sgt i32 %370, 1
  br i1 %371, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i184, label %.thread280

.thread280:                                       ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i183
  %372 = load ptr, ptr %183, align 8
  br label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i188

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i184: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i183, %368
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %373 unwind label %.loopexit.split-lp

373:                                              ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i184
  %.pre277 = load ptr, ptr %24, align 8
  %374 = load ptr, ptr %183, align 8
  %.not.i.i.i.i187 = icmp eq ptr %.pre277, null
  br i1 %.not.i.i.i.i187, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i189, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i188

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i188: ; preds = %.thread280, %373
  %375 = phi ptr [ %372, %.thread280 ], [ %374, %373 ]
  %376 = phi ptr [ %369, %.thread280 ], [ %.pre277, %373 ]
  %377 = load atomic i32, ptr %376 monotonic, align 4
  %378 = icmp sgt i32 %377, 1
  br i1 %378, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i189, label %380

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i189: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i188, %373
  %379 = phi ptr [ %375, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i188 ], [ %374, %373 ]
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i189._crit_edge unwind label %.loopexit.split-lp

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i189._crit_edge: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i189
  %.pre278 = load ptr, ptr %183, align 8
  br label %380

380:                                              ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i189._crit_edge, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i188
  %381 = phi ptr [ %379, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i189._crit_edge ], [ %375, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i188 ]
  %382 = phi ptr [ %.pre278, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i189._crit_edge ], [ %375, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i188 ]
  %383 = load i64, ptr %182, align 8
  %384 = getelementptr ptr, ptr %382, i64 %383
  invoke void @_ZSt13__stable_sortIN5QListIP15QTreeWidgetItemE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_(ptr %381, ptr %384, ptr nonnull @_ZL22compareTreeWidgetItemsPK15QTreeWidgetItemS1_)
          to label %_ZSt11stable_sortIN5QListIP15QTreeWidgetItemE8iteratorEPFbPKS1_S6_EEvT_S9_T0_.exit193 unwind label %.loopexit.split-lp

_ZSt11stable_sortIN5QListIP15QTreeWidgetItemE8iteratorEPFbPKS1_S6_EEvT_S9_T0_.exit193: ; preds = %380
  %385 = load ptr, ptr %21, align 8
  invoke void @_ZN15QTreeWidgetItem11addChildrenERK5QListIPS_E(ptr noundef nonnull align 8 dereferenceable(92) %385, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %386 unwind label %.loopexit.split-lp

386:                                              ; preds = %_ZSt11stable_sortIN5QListIP15QTreeWidgetItemE8iteratorEPFbPKS1_S6_EEvT_S9_T0_.exit193
  %387 = invoke noundef zeroext i1 @_ZN16QFutureInterfaceIP15QTreeWidgetItemE12reportResultEPKS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef -1)
          to label %_ZN8QPromiseIP15QTreeWidgetItemE9addResultIRS1_vEEbOT_i.exit unwind label %.loopexit.split-lp

_ZN8QPromiseIP15QTreeWidgetItemE9addResultIRS1_vEEbOT_i.exit: ; preds = %386
  br i1 %387, label %395, label %388

388:                                              ; preds = %_ZN8QPromiseIP15QTreeWidgetItemE9addResultIRS1_vEEbOT_i.exit
  %389 = load ptr, ptr %21, align 8
  %390 = icmp eq ptr %389, null
  br i1 %390, label %395, label %391

391:                                              ; preds = %388
  %392 = load ptr, ptr %389, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %394 = load ptr, ptr %393, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(92) %389) #22
  br label %395

395:                                              ; preds = %388, %391, %_ZN8QPromiseIP15QTreeWidgetItemE9addResultIRS1_vEEbOT_i.exit
  %396 = load ptr, ptr %24, align 8
  %.not.i.i.i195 = icmp eq ptr %396, null
  br i1 %.not.i.i.i195, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit198, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i196

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i196: ; preds = %395
  %397 = atomicrmw sub ptr %396, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %397, 1
  br i1 %.not.i.i197, label %398, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit198

398:                                              ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i196
  %399 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %399, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit198

_ZN5QListIP15QTreeWidgetItemED2Ev.exit198:        ; preds = %398, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i196, %395, %195, %198
  %400 = getelementptr i8, ptr %.sroa.9.0258, i64 8
  %.not234 = icmp eq ptr %400, %169
  br i1 %.not234, label %._crit_edge, label %192, !llvm.loop !47

_ZN7QStringD2Ev.exit177:                          ; preds = %.loopexit, %.loopexit.split-lp, %366, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %.body153, %358, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175, %_ZN7QStringD2Ev.exit173, %334
  %.pn50 = phi { ptr, i32 } [ %335, %334 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit173 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175 ], [ %.pn.pn.pn, %358 ], [ %.pn48, %.body153 ], [ %.pn48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179 ], [ %.pn48, %366 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %401 = load ptr, ptr %24, align 8
  %.not.i.i.i199 = icmp eq ptr %401, null
  br i1 %.not.i.i.i199, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit202, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i200

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i200: ; preds = %_ZN7QStringD2Ev.exit177
  %402 = atomicrmw sub ptr %401, i32 1 seq_cst, align 4
  %.not.i.i201 = icmp eq i32 %402, 1
  br i1 %.not.i.i201, label %403, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit202

403:                                              ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i200
  %404 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %404, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit202

_ZN5QListIP15QTreeWidgetItemED2Ev.exit202:        ; preds = %403, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i200, %_ZN7QStringD2Ev.exit177, %214, %190
  %.pn50.pn = phi { ptr, i32 } [ %215, %214 ], [ %191, %190 ], [ %.pn50, %_ZN7QStringD2Ev.exit177 ], [ %.pn50, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i200 ], [ %.pn50, %403 ]
  br i1 %.not.i.i.i.i.i, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i.i204

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i.i204: ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit202
  %405 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i.i205 = icmp eq i32 %405, 1
  br i1 %.not.i.i.i205, label %406, label %_ZN7QStringD2Ev.exit102

406:                                              ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i.i204
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %164, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %.loopexit237, %.loopexit.split-lp238, %406, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i.i204, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit202, %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %.body, %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %_ZN7QStringD2Ev.exit98, %108
  %.pn60 = phi { ptr, i32 } [ %109, %108 ], [ %.pn54.pn.pn, %_ZN7QStringD2Ev.exit98 ], [ %.pn54.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100 ], [ %.pn54.pn.pn, %132 ], [ %.pn58, %.body ], [ %.pn58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104 ], [ %.pn58, %140 ], [ %.pn50.pn, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit202 ], [ %.pn50.pn, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i.i204 ], [ %.pn50.pn, %406 ], [ %lpad.loopexit239, %.loopexit237 ], [ %lpad.loopexit.split-lp240, %.loopexit.split-lp238 ]
  %407 = load ptr, ptr %12, align 8
  %.not.i.i.i207 = icmp eq ptr %407, null
  br i1 %.not.i.i.i207, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit210, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i208

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i208: ; preds = %_ZN7QStringD2Ev.exit102
  %408 = atomicrmw sub ptr %407, i32 1 seq_cst, align 4
  %.not.i.i209 = icmp eq i32 %408, 1
  br i1 %.not.i.i209, label %409, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit210

409:                                              ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i208
  %410 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %410, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit210

_ZN5QListIP15QTreeWidgetItemED2Ev.exit210:        ; preds = %_ZN7QStringD2Ev.exit102, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i208, %409
  resume { ptr, i32 } %.pn60
}

declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZNK7QWidget7toolTipEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN15QListWidgetItemC1ERK7QStringP11QListWidgeti(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZNK6QLabel4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN15QAbstractButton7toggledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #3

; Function Attrs: mustprogress uwtable
define void @_ZN29DisplayFilterExpressionDialog13updateWidgetsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QVariant, align 8
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
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QList.6, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %35 = load ptr, ptr %34, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %35, i1 noundef zeroext %31)
  %36 = load ptr, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %38 = load ptr, ptr %37, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %38, i1 noundef zeroext %31)
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 240
  %41 = load ptr, ptr %40, align 8
  tail call void @_ZN6QLabel5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %42 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit144, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %43 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #22
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 %43, ptr nonnull %42)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %8, align 8
  store ptr %45, ptr %9, align 8
  store ptr %44, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = load ptr, ptr %46, align 8
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %46, align 8
  store ptr %48, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %52 = load i64, ptr %50, align 8
  %53 = load i64, ptr %51, align 8
  store i64 %53, ptr %50, align 8
  store i64 %52, ptr %51, align 8
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.noexc
  %54 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %54, 1
  br i1 %.not.i.i.i, label %55, label %57

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %56 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #22
  br label %57

57:                                               ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %58 = load ptr, ptr %32, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 88
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef ptr @_ZNK11QListWidget11currentItemEv(ptr noundef nonnull align 8 dereferenceable(40) %60)
          to label %62 unwind label %73

62:                                               ; preds = %57
  %.not53 = icmp eq ptr %61, null
  br i1 %.not53, label %_ZN7QStringD2Ev.exit144, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = icmp sgt i32 %65, 1004
  br i1 %66, label %67, label %85

67:                                               ; preds = %63
  %68 = load ptr, ptr %32, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 120
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %70)
          to label %72 unwind label %73

72:                                               ; preds = %67
  br i1 %71, label %.invoke, label %75

73:                                               ; preds = %.invoke, %344, %255, %209, %159, %96, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %340, %336, %332, %328, %324, %320, %316, %312, %308, %304, %_ZN7QStringD2Ev.exit144, %145, %91, %87, %83, %75, %67, %57
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit96

75:                                               ; preds = %72
  %76 = load ptr, ptr %32, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 128
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %78)
          to label %80 unwind label %73

80:                                               ; preds = %75
  br i1 %79, label %.invoke, label %83

.invoke:                                          ; preds = %72, %80
  %81 = phi ptr [ @.str.14, %80 ], [ @.str.13, %72 ]
  %82 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7prependEPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %81)
          to label %thread-pre-split unwind label %73

83:                                               ; preds = %80
  invoke void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.15, i32 noundef 7, ptr noundef nonnull @.str.16, i64 noundef 256, ptr noundef nonnull @__func__._ZN29DisplayFilterExpressionDialog13updateWidgetsEv, ptr noundef nonnull @.str.17) #25
          to label %84 unwind label %73

84:                                               ; preds = %83
  unreachable

thread-pre-split:                                 ; preds = %.invoke
  %.pr = load i32, ptr %64, align 8
  br label %85

85:                                               ; preds = %thread-pre-split, %63
  %86 = phi i32 [ %.pr, %thread-pre-split ], [ %65, %63 ]
  %.not54 = icmp eq i32 %86, 1000
  br i1 %.not54, label %_ZN7QStringD2Ev.exit144, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %89 = load i32, ptr %88, align 8
  %90 = invoke zeroext i1 @ftype_can_slice(i32 noundef %89)
          to label %91 unwind label %73

91:                                               ; preds = %87
  %92 = load ptr, ptr %32, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 192
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef i32 @_ZNK11QListWidget5countEv(ptr noundef nonnull align 8 dereferenceable(40) %94)
          to label %96 unwind label %73

96:                                               ; preds = %91
  %97 = icmp sgt i32 %95, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 3, ptr nonnull @.str.18)
          to label %98 unwind label %73

98:                                               ; preds = %96
  %99 = load ptr, ptr %7, align 8
  store ptr %99, ptr %11, align 8
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %100, align 8
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %105 = load i64, ptr %104, align 8
  store i64 %105, ptr %103, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %106 = load ptr, ptr %61, align 8, !noalias !48
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8, !noalias !48
  invoke void %108(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef nonnull align 8 dereferenceable(36) %61, i32 noundef 0)
          to label %.noexc74 unwind label %127

.noexc74:                                         ; preds = %98
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %111 unwind label %109

109:                                              ; preds = %.noexc74
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %.body

111:                                              ; preds = %.noexc74
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0, i16 32)
          to label %112 unwind label %129

112:                                              ; preds = %111
  %113 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %114 unwind label %131

114:                                              ; preds = %112
  %115 = load ptr, ptr %10, align 8
  %.not.i.i.i75 = icmp eq ptr %115, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %114
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %116, 1
  br i1 %.not.i.i76, label %117, label %_ZN7QStringD2Ev.exit

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %118 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %117
  %119 = load ptr, ptr %12, align 8
  %.not.i.i.i77 = icmp eq ptr %119, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %_ZN7QStringD2Ev.exit
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %120, 1
  br i1 %.not.i.i79, label %121, label %_ZN7QStringD2Ev.exit80

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %122 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %121
  %123 = load ptr, ptr %11, align 8
  %.not.i.i.i81 = icmp eq ptr %123, null
  br i1 %.not.i.i.i81, label %145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %_ZN7QStringD2Ev.exit80
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %124, 1
  br i1 %.not.i.i83, label %125, label %145

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %126 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #22
  br label %145

127:                                              ; preds = %98
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body

129:                                              ; preds = %111
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit88

131:                                              ; preds = %112
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %10, align 8
  %.not.i.i.i85 = icmp eq ptr %133, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %131
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %134, 1
  br i1 %.not.i.i87, label %135, label %_ZN7QStringD2Ev.exit88

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %136 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %131, %129
  %.pn = phi { ptr, i32 } [ %130, %129 ], [ %132, %131 ], [ %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %132, %135 ]
  %137 = load ptr, ptr %12, align 8
  %.not.i.i.i89 = icmp eq ptr %137, null
  br i1 %.not.i.i.i89, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %_ZN7QStringD2Ev.exit88
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %138, 1
  br i1 %.not.i.i91, label %139, label %.body

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %140 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #22
  br label %.body

.body:                                            ; preds = %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %_ZN7QStringD2Ev.exit88, %127, %109
  %.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %110, %109 ], [ %.pn, %_ZN7QStringD2Ev.exit88 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %.pn, %139 ]
  %141 = load ptr, ptr %11, align 8
  %.not.i.i.i93 = icmp eq ptr %141, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %.body
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %142, 1
  br i1 %.not.i.i95, label %143, label %_ZN7QStringD2Ev.exit96

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %144 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit96

145:                                              ; preds = %_ZN7QStringD2Ev.exit80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %125
  %146 = load ptr, ptr %32, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 168
  %148 = load ptr, ptr %147, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %148)
          to label %149 unwind label %73

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %151 = load i64, ptr %150, align 8
  %.not278 = icmp eq i64 %151, 0
  %152 = load ptr, ptr %13, align 8
  %.not.i.i.i97 = icmp eq ptr %152, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %149
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %153, 1
  br i1 %.not.i.i99, label %154, label %_ZN7QStringD2Ev.exit100

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %155 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #22
  br i1 %.not278, label %_ZN7QStringD2Ev.exit144, label %156

_ZN7QStringD2Ev.exit100:                          ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %149
  br i1 %.not278, label %_ZN7QStringD2Ev.exit144, label %156

156:                                              ; preds = %_ZN7QStringD2Ev.exit100, %154
  %157 = load i32, ptr %64, align 8
  %158 = icmp eq i32 %157, 1011
  br i1 %158, label %159, label %206

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 5, ptr nonnull @.str.19)
          to label %160 unwind label %73

160:                                              ; preds = %159
  %161 = load ptr, ptr %5, align 8
  store ptr %161, ptr %15, align 8
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %162, align 8
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %167 = load i64, ptr %166, align 8
  store i64 %167, ptr %165, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %168 = load ptr, ptr %32, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 168
  %170 = load ptr, ptr %169, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %170)
          to label %171 unwind label %188

171:                                              ; preds = %160
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0, i16 32)
          to label %172 unwind label %190

172:                                              ; preds = %171
  %173 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %174 unwind label %192

174:                                              ; preds = %172
  %175 = load ptr, ptr %14, align 8
  %.not.i.i.i105 = icmp eq ptr %175, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %174
  %176 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %176, 1
  br i1 %.not.i.i107, label %177, label %_ZN7QStringD2Ev.exit108

177:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %178 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %178, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %177
  %179 = load ptr, ptr %16, align 8
  %.not.i.i.i109 = icmp eq ptr %179, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %_ZN7QStringD2Ev.exit108
  %180 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %180, 1
  br i1 %.not.i.i111, label %181, label %_ZN7QStringD2Ev.exit112

181:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %182 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %182, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %_ZN7QStringD2Ev.exit108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %181
  %183 = load ptr, ptr %15, align 8
  %.not.i.i.i113 = icmp eq ptr %183, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %_ZN7QStringD2Ev.exit112
  %184 = atomicrmw sub ptr %183, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %184, 1
  br i1 %.not.i.i115, label %185, label %_ZN7QStringD2Ev.exit116

185:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %186 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %186, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %_ZN7QStringD2Ev.exit112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %185
  %187 = select i1 %97, i32 3, i32 1
  br label %_ZN7QStringD2Ev.exit144

188:                                              ; preds = %160
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit124

190:                                              ; preds = %171
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit120

192:                                              ; preds = %172
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %14, align 8
  %.not.i.i.i117 = icmp eq ptr %194, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %192
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %195, 1
  br i1 %.not.i.i119, label %196, label %_ZN7QStringD2Ev.exit120

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %197 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %192, %190
  %.pn63 = phi { ptr, i32 } [ %191, %190 ], [ %193, %192 ], [ %193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118 ], [ %193, %196 ]
  %198 = load ptr, ptr %16, align 8
  %.not.i.i.i121 = icmp eq ptr %198, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %_ZN7QStringD2Ev.exit120
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %199, 1
  br i1 %.not.i.i123, label %200, label %_ZN7QStringD2Ev.exit124

200:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %201 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %_ZN7QStringD2Ev.exit120, %188
  %.pn63.pn = phi { ptr, i32 } [ %189, %188 ], [ %.pn63, %_ZN7QStringD2Ev.exit120 ], [ %.pn63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %.pn63, %200 ]
  %202 = load ptr, ptr %15, align 8
  %.not.i.i.i125 = icmp eq ptr %202, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %_ZN7QStringD2Ev.exit124
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %203, 1
  br i1 %.not.i.i127, label %204, label %_ZN7QStringD2Ev.exit96

204:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %205 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %205, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit96

206:                                              ; preds = %156
  %207 = load i32, ptr %88, align 8
  %208 = icmp eq i32 %207, 26
  br i1 %208, label %209, label %255

209:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 5, ptr nonnull @.str.20)
          to label %210 unwind label %73

210:                                              ; preds = %209
  %211 = load ptr, ptr %4, align 8
  store ptr %211, ptr %18, align 8
  %212 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %212, align 8
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %217 = load i64, ptr %216, align 8
  store i64 %217, ptr %215, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %218 = load ptr, ptr %32, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 168
  %220 = load ptr, ptr %219, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(40) %220)
          to label %221 unwind label %237

221:                                              ; preds = %210
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0, i16 32)
          to label %222 unwind label %239

222:                                              ; preds = %221
  %223 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %224 unwind label %241

224:                                              ; preds = %222
  %225 = load ptr, ptr %17, align 8
  %.not.i.i.i133 = icmp eq ptr %225, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %224
  %226 = atomicrmw sub ptr %225, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %226, 1
  br i1 %.not.i.i135, label %227, label %_ZN7QStringD2Ev.exit136

227:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %228 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %228, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %224, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %227
  %229 = load ptr, ptr %19, align 8
  %.not.i.i.i137 = icmp eq ptr %229, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %_ZN7QStringD2Ev.exit136
  %230 = atomicrmw sub ptr %229, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %230, 1
  br i1 %.not.i.i139, label %231, label %_ZN7QStringD2Ev.exit140

231:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %232 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %232, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit140

_ZN7QStringD2Ev.exit140:                          ; preds = %_ZN7QStringD2Ev.exit136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %231
  %233 = load ptr, ptr %18, align 8
  %.not.i.i.i141 = icmp eq ptr %233, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %_ZN7QStringD2Ev.exit140
  %234 = atomicrmw sub ptr %233, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %234, 1
  br i1 %.not.i.i143, label %235, label %_ZN7QStringD2Ev.exit144

235:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %236 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %236, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit144

237:                                              ; preds = %210
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit152

239:                                              ; preds = %221
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit148

241:                                              ; preds = %222
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %17, align 8
  %.not.i.i.i145 = icmp eq ptr %243, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %241
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %244, 1
  br i1 %.not.i.i147, label %245, label %_ZN7QStringD2Ev.exit148

245:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %246 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %246, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %241, %239
  %.pn60 = phi { ptr, i32 } [ %240, %239 ], [ %242, %241 ], [ %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %242, %245 ]
  %247 = load ptr, ptr %19, align 8
  %.not.i.i.i149 = icmp eq ptr %247, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit152, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %_ZN7QStringD2Ev.exit148
  %248 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %248, 1
  br i1 %.not.i.i151, label %249, label %_ZN7QStringD2Ev.exit152

249:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %250 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %250, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit152

_ZN7QStringD2Ev.exit152:                          ; preds = %249, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %_ZN7QStringD2Ev.exit148, %237
  %.pn60.pn = phi { ptr, i32 } [ %238, %237 ], [ %.pn60, %_ZN7QStringD2Ev.exit148 ], [ %.pn60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150 ], [ %.pn60, %249 ]
  %251 = load ptr, ptr %18, align 8
  %.not.i.i.i153 = icmp eq ptr %251, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %_ZN7QStringD2Ev.exit152
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %252, 1
  br i1 %.not.i.i155, label %253, label %_ZN7QStringD2Ev.exit96

253:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %254 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %254, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit96

255:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 3, ptr nonnull @.str.18)
          to label %256 unwind label %73

256:                                              ; preds = %255
  %257 = load ptr, ptr %3, align 8
  store ptr %257, ptr %21, align 8
  %258 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %260 = load ptr, ptr %259, align 8
  store ptr %260, ptr %258, align 8
  %261 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %263 = load i64, ptr %262, align 8
  store i64 %263, ptr %261, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %264 = load ptr, ptr %32, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 168
  %266 = load ptr, ptr %265, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(40) %266)
          to label %267 unwind label %283

267:                                              ; preds = %256
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0, i16 32)
          to label %268 unwind label %285

268:                                              ; preds = %267
  %269 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %270 unwind label %287

270:                                              ; preds = %268
  %271 = load ptr, ptr %20, align 8
  %.not.i.i.i161 = icmp eq ptr %271, null
  br i1 %.not.i.i.i161, label %_ZN7QStringD2Ev.exit164, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162:   ; preds = %270
  %272 = atomicrmw sub ptr %271, i32 1 seq_cst, align 4
  %.not.i.i163 = icmp eq i32 %272, 1
  br i1 %.not.i.i163, label %273, label %_ZN7QStringD2Ev.exit164

273:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162
  %274 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %274, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit164

_ZN7QStringD2Ev.exit164:                          ; preds = %270, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %273
  %275 = load ptr, ptr %22, align 8
  %.not.i.i.i165 = icmp eq ptr %275, null
  br i1 %.not.i.i.i165, label %_ZN7QStringD2Ev.exit168, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %_ZN7QStringD2Ev.exit164
  %276 = atomicrmw sub ptr %275, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %276, 1
  br i1 %.not.i.i167, label %277, label %_ZN7QStringD2Ev.exit168

277:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166
  %278 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %278, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit168

_ZN7QStringD2Ev.exit168:                          ; preds = %_ZN7QStringD2Ev.exit164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %277
  %279 = load ptr, ptr %21, align 8
  %.not.i.i.i169 = icmp eq ptr %279, null
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %_ZN7QStringD2Ev.exit168
  %280 = atomicrmw sub ptr %279, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %280, 1
  br i1 %.not.i.i171, label %281, label %_ZN7QStringD2Ev.exit144

281:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170
  %282 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %282, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit144

283:                                              ; preds = %256
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit180

285:                                              ; preds = %267
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit176

287:                                              ; preds = %268
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = load ptr, ptr %20, align 8
  %.not.i.i.i173 = icmp eq ptr %289, null
  br i1 %.not.i.i.i173, label %_ZN7QStringD2Ev.exit176, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174:   ; preds = %287
  %290 = atomicrmw sub ptr %289, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %290, 1
  br i1 %.not.i.i175, label %291, label %_ZN7QStringD2Ev.exit176

291:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174
  %292 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %292, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit176

_ZN7QStringD2Ev.exit176:                          ; preds = %291, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %287, %285
  %.pn57 = phi { ptr, i32 } [ %286, %285 ], [ %288, %287 ], [ %288, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174 ], [ %288, %291 ]
  %293 = load ptr, ptr %22, align 8
  %.not.i.i.i177 = icmp eq ptr %293, null
  br i1 %.not.i.i.i177, label %_ZN7QStringD2Ev.exit180, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178:   ; preds = %_ZN7QStringD2Ev.exit176
  %294 = atomicrmw sub ptr %293, i32 1 seq_cst, align 4
  %.not.i.i179 = icmp eq i32 %294, 1
  br i1 %.not.i.i179, label %295, label %_ZN7QStringD2Ev.exit180

295:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178
  %296 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %296, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit180

_ZN7QStringD2Ev.exit180:                          ; preds = %295, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %_ZN7QStringD2Ev.exit176, %283
  %.pn57.pn = phi { ptr, i32 } [ %284, %283 ], [ %.pn57, %_ZN7QStringD2Ev.exit176 ], [ %.pn57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178 ], [ %.pn57, %295 ]
  %297 = load ptr, ptr %21, align 8
  %.not.i.i.i181 = icmp eq ptr %297, null
  br i1 %.not.i.i.i181, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182:   ; preds = %_ZN7QStringD2Ev.exit180
  %298 = atomicrmw sub ptr %297, i32 1 seq_cst, align 4
  %.not.i.i183 = icmp eq i32 %298, 1
  br i1 %.not.i.i183, label %299, label %_ZN7QStringD2Ev.exit96

299:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182
  %300 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %300, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit144:                          ; preds = %62, %85, %281, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %_ZN7QStringD2Ev.exit168, %235, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %_ZN7QStringD2Ev.exit140, %154, %_ZN7QStringD2Ev.exit100, %_ZN7QStringD2Ev.exit116, %1
  %.047 = phi i32 [ %187, %_ZN7QStringD2Ev.exit116 ], [ 1, %_ZN7QStringD2Ev.exit100 ], [ 1, %1 ], [ 1, %154 ], [ 1, %_ZN7QStringD2Ev.exit140 ], [ 1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ 1, %235 ], [ 1, %_ZN7QStringD2Ev.exit168 ], [ 1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170 ], [ 1, %281 ], [ 1, %85 ], [ 1, %62 ]
  %.044.shrunk = phi i1 [ %90, %_ZN7QStringD2Ev.exit116 ], [ %90, %_ZN7QStringD2Ev.exit100 ], [ false, %1 ], [ %90, %154 ], [ %90, %_ZN7QStringD2Ev.exit140 ], [ %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %90, %235 ], [ %90, %_ZN7QStringD2Ev.exit168 ], [ %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170 ], [ %90, %281 ], [ false, %85 ], [ false, %62 ]
  %.030.shrunk = phi i1 [ %97, %_ZN7QStringD2Ev.exit116 ], [ %97, %_ZN7QStringD2Ev.exit100 ], [ false, %1 ], [ %97, %154 ], [ %97, %_ZN7QStringD2Ev.exit140 ], [ %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %97, %235 ], [ %97, %_ZN7QStringD2Ev.exit168 ], [ %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170 ], [ %97, %281 ], [ false, %85 ], [ false, %62 ]
  %.027 = phi i1 [ true, %_ZN7QStringD2Ev.exit116 ], [ true, %_ZN7QStringD2Ev.exit100 ], [ false, %1 ], [ true, %154 ], [ true, %_ZN7QStringD2Ev.exit140 ], [ true, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ true, %235 ], [ true, %_ZN7QStringD2Ev.exit168 ], [ true, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170 ], [ true, %281 ], [ false, %85 ], [ false, %62 ]
  %.0 = phi i1 [ %66, %_ZN7QStringD2Ev.exit116 ], [ %66, %_ZN7QStringD2Ev.exit100 ], [ false, %1 ], [ %66, %154 ], [ %66, %_ZN7QStringD2Ev.exit140 ], [ %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %66, %235 ], [ %66, %_ZN7QStringD2Ev.exit168 ], [ %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170 ], [ %66, %281 ], [ %66, %85 ], [ false, %62 ]
  %301 = load ptr, ptr %32, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 104
  %303 = load ptr, ptr %302, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %303, i1 noundef zeroext %.0)
          to label %304 unwind label %73

304:                                              ; preds = %_ZN7QStringD2Ev.exit144
  %305 = load ptr, ptr %32, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 128
  %307 = load ptr, ptr %306, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %307, i1 noundef zeroext %.0)
          to label %308 unwind label %73

308:                                              ; preds = %304
  %309 = load ptr, ptr %32, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 120
  %311 = load ptr, ptr %310, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %311, i1 noundef zeroext %.0)
          to label %312 unwind label %73

312:                                              ; preds = %308
  %313 = load ptr, ptr %32, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 160
  %315 = load ptr, ptr %314, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %315, i1 noundef zeroext %.027)
          to label %316 unwind label %73

316:                                              ; preds = %312
  %317 = load ptr, ptr %32, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 168
  %319 = load ptr, ptr %318, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %319, i1 noundef zeroext %.027)
          to label %320 unwind label %73

320:                                              ; preds = %316
  %321 = load ptr, ptr %32, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 184
  %323 = load ptr, ptr %322, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %323, i1 noundef zeroext %.030.shrunk)
          to label %324 unwind label %73

324:                                              ; preds = %320
  %325 = load ptr, ptr %32, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 192
  %327 = load ptr, ptr %326, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %327, i1 noundef zeroext %.030.shrunk)
          to label %328 unwind label %73

328:                                              ; preds = %324
  %329 = load ptr, ptr %32, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 192
  %331 = load ptr, ptr %330, align 8
  invoke void @_ZN17QAbstractItemView16setSelectionModeENS_13SelectionModeE(ptr noundef nonnull align 8 dereferenceable(40) %331, i32 noundef %.047)
          to label %332 unwind label %73

332:                                              ; preds = %328
  %333 = load ptr, ptr %32, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 216
  %335 = load ptr, ptr %334, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %335, i1 noundef zeroext %.044.shrunk)
          to label %336 unwind label %73

336:                                              ; preds = %332
  %337 = load ptr, ptr %32, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 224
  %339 = load ptr, ptr %338, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %339, i1 noundef zeroext %.044.shrunk)
          to label %340 unwind label %73

340:                                              ; preds = %336
  %341 = load ptr, ptr %32, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 232
  %343 = load ptr, ptr %342, align 8
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %343, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %344 unwind label %73

344:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 10, ptr nonnull @.str.21)
          to label %345 unwind label %73

345:                                              ; preds = %344
  %346 = load ptr, ptr %2, align 8
  store ptr %346, ptr %23, align 8
  %347 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %349 = load ptr, ptr %348, align 8
  store ptr %349, ptr %347, align 8
  %350 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %352 = load i64, ptr %351, align 8
  store i64 %352, ptr %350, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %353 = load ptr, ptr %32, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 32
  %355 = load ptr, ptr %354, align 8
  invoke void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.6) align 8 %24, ptr noundef nonnull align 8 dereferenceable(40) %355)
          to label %356 unwind label %369

356:                                              ; preds = %345
  %357 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %358 = load i64, ptr %357, align 8
  %359 = icmp slt i64 %358, 1
  %360 = load ptr, ptr %24, align 8
  %.not.i.i.i189 = icmp eq ptr %360, null
  br i1 %.not.i.i.i189, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i: ; preds = %356
  %361 = atomicrmw sub ptr %360, i32 1 seq_cst, align 4
  %.not.i.i190 = icmp eq i32 %361, 1
  br i1 %.not.i.i190, label %362, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit

362:                                              ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i
  %363 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %363, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit

_ZN5QListIP15QTreeWidgetItemED2Ev.exit:           ; preds = %356, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i, %362
  br i1 %359, label %364, label %377

364:                                              ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(56) @_ZN29DisplayFilterExpressionDialog16staticMetaObjectE, ptr noundef nonnull @.str.22, ptr noundef null, i32 noundef -1)
          to label %_ZN29DisplayFilterExpressionDialog2trEPKcS1_i.exit unwind label %369

_ZN29DisplayFilterExpressionDialog2trEPKcS1_i.exit: ; preds = %364
  %365 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %366 unwind label %371

366:                                              ; preds = %_ZN29DisplayFilterExpressionDialog2trEPKcS1_i.exit
  %367 = load ptr, ptr %25, align 8
  %.not.i.i.i192 = icmp eq ptr %367, null
  br i1 %.not.i.i.i192, label %_ZN7QStringD2Ev.exit195, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193:   ; preds = %366
  %368 = atomicrmw sub ptr %367, i32 1 seq_cst, align 4
  %.not.i.i194 = icmp eq i32 %368, 1
  br i1 %.not.i.i194, label %_ZN7QStringD2Ev.exit195.sink.split, label %_ZN7QStringD2Ev.exit195

369:                                              ; preds = %395, %364, %_ZN7QStringD2Ev.exit221, %418, %412, %408, %_ZN7QStringD2Ev.exit195, %383, %345
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit199

371:                                              ; preds = %_ZN29DisplayFilterExpressionDialog2trEPKcS1_i.exit
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = load ptr, ptr %25, align 8
  %.not.i.i.i196 = icmp eq ptr %373, null
  br i1 %.not.i.i.i196, label %_ZN7QStringD2Ev.exit199, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197:   ; preds = %371
  %374 = atomicrmw sub ptr %373, i32 1 seq_cst, align 4
  %.not.i.i198 = icmp eq i32 %374, 1
  br i1 %.not.i.i198, label %375, label %_ZN7QStringD2Ev.exit199

375:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197
  %376 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %376, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit199

377:                                              ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit
  %378 = load ptr, ptr %32, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 232
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 56
  %382 = load i32, ptr %381, align 8
  %.not66 = icmp eq i32 %382, 4
  br i1 %.not66, label %395, label %383

383:                                              ; preds = %377
  invoke void @_ZN14SyntaxLineEdit18syntaxErrorMessageEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable(185) %380)
          to label %384 unwind label %369

384:                                              ; preds = %383
  %385 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %386 unwind label %389

386:                                              ; preds = %384
  %387 = load ptr, ptr %26, align 8
  %.not.i.i.i200 = icmp eq ptr %387, null
  br i1 %.not.i.i.i200, label %_ZN7QStringD2Ev.exit195, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201:   ; preds = %386
  %388 = atomicrmw sub ptr %387, i32 1 seq_cst, align 4
  %.not.i.i202 = icmp eq i32 %388, 1
  br i1 %.not.i.i202, label %_ZN7QStringD2Ev.exit195.sink.split, label %_ZN7QStringD2Ev.exit195

389:                                              ; preds = %384
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = load ptr, ptr %26, align 8
  %.not.i.i.i204 = icmp eq ptr %391, null
  br i1 %.not.i.i.i204, label %_ZN7QStringD2Ev.exit199, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205:   ; preds = %389
  %392 = atomicrmw sub ptr %391, i32 1 seq_cst, align 4
  %.not.i.i206 = icmp eq i32 %392, 1
  br i1 %.not.i.i206, label %393, label %_ZN7QStringD2Ev.exit199

393:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205
  %394 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %394, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit199

395:                                              ; preds = %377
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable(56) @_ZN29DisplayFilterExpressionDialog16staticMetaObjectE, ptr noundef nonnull @.str.23, ptr noundef null, i32 noundef -1)
          to label %_ZN29DisplayFilterExpressionDialog2trEPKcS1_i.exit209 unwind label %369

_ZN29DisplayFilterExpressionDialog2trEPKcS1_i.exit209: ; preds = %395
  %396 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %397 unwind label %400

397:                                              ; preds = %_ZN29DisplayFilterExpressionDialog2trEPKcS1_i.exit209
  %398 = load ptr, ptr %27, align 8
  %.not.i.i.i210 = icmp eq ptr %398, null
  br i1 %.not.i.i.i210, label %_ZN7QStringD2Ev.exit195, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211:   ; preds = %397
  %399 = atomicrmw sub ptr %398, i32 1 seq_cst, align 4
  %.not.i.i212 = icmp eq i32 %399, 1
  br i1 %.not.i.i212, label %_ZN7QStringD2Ev.exit195.sink.split, label %_ZN7QStringD2Ev.exit195

400:                                              ; preds = %_ZN29DisplayFilterExpressionDialog2trEPKcS1_i.exit209
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = load ptr, ptr %27, align 8
  %.not.i.i.i214 = icmp eq ptr %402, null
  br i1 %.not.i.i.i214, label %_ZN7QStringD2Ev.exit199, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215:   ; preds = %400
  %403 = atomicrmw sub ptr %402, i32 1 seq_cst, align 4
  %.not.i.i216 = icmp eq i32 %403, 1
  br i1 %.not.i.i216, label %404, label %_ZN7QStringD2Ev.exit199

404:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215
  %405 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %405, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit199

_ZN7QStringD2Ev.exit195.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193
  %.sink279 = phi ptr [ %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193 ], [ %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201 ], [ %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211 ]
  %406 = load ptr, ptr %.sink279, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %406, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit195

_ZN7QStringD2Ev.exit195:                          ; preds = %_ZN7QStringD2Ev.exit195.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211, %397, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201, %386, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193, %366
  %407 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull @.str.24)
          to label %408 unwind label %369

408:                                              ; preds = %_ZN7QStringD2Ev.exit195
  %409 = load ptr, ptr %32, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 240
  %411 = load ptr, ptr %410, align 8
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %411, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %412 unwind label %369

412:                                              ; preds = %408
  %413 = load ptr, ptr %32, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 248
  %415 = load ptr, ptr %414, align 8
  %416 = invoke noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40) %415, i32 noundef 1024)
          to label %417 unwind label %369

417:                                              ; preds = %412
  %.not67 = icmp eq ptr %416, null
  br i1 %.not67, label %439, label %418

418:                                              ; preds = %417
  %419 = load ptr, ptr %32, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 232
  %421 = load ptr, ptr %420, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable(40) %421)
          to label %422 unwind label %369

422:                                              ; preds = %418
  %423 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %424 = load i64, ptr %423, align 8
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %433, label %426

426:                                              ; preds = %422
  %427 = load ptr, ptr %32, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 232
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 56
  %431 = load i32, ptr %430, align 8
  %432 = icmp ne i32 %431, 2
  br label %433

433:                                              ; preds = %426, %422
  %434 = phi i1 [ false, %422 ], [ %432, %426 ]
  %435 = load ptr, ptr %28, align 8
  %.not.i.i.i218 = icmp eq ptr %435, null
  br i1 %.not.i.i.i218, label %_ZN7QStringD2Ev.exit221, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219:   ; preds = %433
  %436 = atomicrmw sub ptr %435, i32 1 seq_cst, align 4
  %.not.i.i220 = icmp eq i32 %436, 1
  br i1 %.not.i.i220, label %437, label %_ZN7QStringD2Ev.exit221

437:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219
  %438 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %438, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit221

_ZN7QStringD2Ev.exit221:                          ; preds = %433, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219, %437
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %416, i1 noundef zeroext %434)
          to label %439 unwind label %369

439:                                              ; preds = %_ZN7QStringD2Ev.exit221, %417
  %440 = load ptr, ptr %23, align 8
  %.not.i.i.i222 = icmp eq ptr %440, null
  br i1 %.not.i.i.i222, label %_ZN7QStringD2Ev.exit225, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223:   ; preds = %439
  %441 = atomicrmw sub ptr %440, i32 1 seq_cst, align 4
  %.not.i.i224 = icmp eq i32 %441, 1
  br i1 %.not.i.i224, label %442, label %_ZN7QStringD2Ev.exit225

442:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223
  %443 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %443, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit225

_ZN7QStringD2Ev.exit225:                          ; preds = %439, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223, %442
  %444 = load ptr, ptr %9, align 8
  %.not.i.i.i226 = icmp eq ptr %444, null
  br i1 %.not.i.i.i226, label %_ZN7QStringD2Ev.exit229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227:   ; preds = %_ZN7QStringD2Ev.exit225
  %445 = atomicrmw sub ptr %444, i32 1 seq_cst, align 4
  %.not.i.i228 = icmp eq i32 %445, 1
  br i1 %.not.i.i228, label %446, label %_ZN7QStringD2Ev.exit229

446:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227
  %447 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %447, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit229

_ZN7QStringD2Ev.exit229:                          ; preds = %_ZN7QStringD2Ev.exit225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227, %446
  ret void

_ZN7QStringD2Ev.exit199:                          ; preds = %404, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215, %400, %393, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205, %389, %375, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197, %371, %369
  %.pn68 = phi { ptr, i32 } [ %370, %369 ], [ %372, %371 ], [ %372, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197 ], [ %372, %375 ], [ %390, %389 ], [ %390, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205 ], [ %390, %393 ], [ %401, %400 ], [ %401, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215 ], [ %401, %404 ]
  %448 = load ptr, ptr %23, align 8
  %.not.i.i.i230 = icmp eq ptr %448, null
  br i1 %.not.i.i.i230, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231:   ; preds = %_ZN7QStringD2Ev.exit199
  %449 = atomicrmw sub ptr %448, i32 1 seq_cst, align 4
  %.not.i.i232 = icmp eq i32 %449, 1
  br i1 %.not.i.i232, label %450, label %_ZN7QStringD2Ev.exit96

450:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231
  %451 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %451, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %450, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231, %_ZN7QStringD2Ev.exit199, %299, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182, %_ZN7QStringD2Ev.exit180, %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %_ZN7QStringD2Ev.exit152, %204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %_ZN7QStringD2Ev.exit124, %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %.body, %73
  %.pn68.pn = phi { ptr, i32 } [ %74, %73 ], [ %.pn.pn, %.body ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %.pn.pn, %143 ], [ %.pn63.pn, %_ZN7QStringD2Ev.exit124 ], [ %.pn63.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %.pn63.pn, %204 ], [ %.pn60.pn, %_ZN7QStringD2Ev.exit152 ], [ %.pn60.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %.pn60.pn, %253 ], [ %.pn57.pn, %_ZN7QStringD2Ev.exit180 ], [ %.pn57.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182 ], [ %.pn57.pn, %299 ], [ %.pn68, %_ZN7QStringD2Ev.exit199 ], [ %.pn68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231 ], [ %.pn68, %450 ]
  %452 = load ptr, ptr %9, align 8
  %.not.i.i.i234 = icmp eq ptr %452, null
  br i1 %.not.i.i.i234, label %_ZN7QStringD2Ev.exit237, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235:   ; preds = %_ZN7QStringD2Ev.exit96
  %453 = atomicrmw sub ptr %452, i32 1 seq_cst, align 4
  %.not.i.i236 = icmp eq i32 %453, 1
  br i1 %.not.i.i236, label %454, label %_ZN7QStringD2Ev.exit237

454:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235
  %455 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %455, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit237

_ZN7QStringD2Ev.exit237:                          ; preds = %_ZN7QStringD2Ev.exit96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235, %454
  resume { ptr, i32 } %.pn68.pn
}

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN9QLineEdit10textEditedERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #3

declare void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN18QFutureWatcherBase13resultReadyAtEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN29DisplayFilterExpressionDialog11addTreeItemEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QFuture, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN20QFutureInterfaceBaseC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16QFutureInterfaceIP15QTreeWidgetItemE, i64 16), ptr %3, align 8, !alias.scope !51
  %7 = call noundef zeroext i1 @_ZNK20QFutureInterfaceBase4refTEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %8 = invoke noundef ptr @_ZNK7QFutureIP15QTreeWidgetItemE8resultAtIS1_vEES1_i(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %1)
          to label %9 unwind label %22

9:                                                ; preds = %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16QFutureInterfaceIP15QTreeWidgetItemE, i64 16), ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZNK20QFutureInterfaceBase6derefTEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br i1 %10, label %_ZN7QFutureIP15QTreeWidgetItemED2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN20QFutureInterfaceBase15resultStoreBaseEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %13 unwind label %14

13:                                               ; preds = %11
  invoke void @_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvv(ptr noundef nonnull align 8 dereferenceable(44) %12)
          to label %_ZN7QFutureIP15QTreeWidgetItemED2Ev.exit unwind label %14

14:                                               ; preds = %13, %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZN7QFutureIP15QTreeWidgetItemED2Ev.exit:         ; preds = %9, %13
  call void @_ZN20QFutureInterfaceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @_ZNK11QTreeWidget17invisibleRootItemEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  call void @_ZN15QTreeWidgetItem8addChildEPS_(ptr noundef nonnull align 8 dereferenceable(92) %21, ptr noundef %8)
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QFutureIP15QTreeWidgetItemED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  resume { ptr, i32 } %23
}

declare void @_ZN18QFutureWatcherBase8finishedEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN29DisplayFilterExpressionDialog8fillTreeEv(ptr nocapture noundef nonnull align 8 dereferenceable(120) %0) #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN7QObject11deleteLaterEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(40) %7, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QFutureIP15QTreeWidgetItemED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16QFutureInterfaceIP15QTreeWidgetItemE, i64 16), ptr %0, align 8
  %2 = tail call noundef zeroext i1 @_ZNK20QFutureInterfaceBase6derefTEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br i1 %2, label %_ZN16QFutureInterfaceIP15QTreeWidgetItemED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN20QFutureInterfaceBase15resultStoreBaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %5 unwind label %6

5:                                                ; preds = %3
  invoke void @_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvv(ptr noundef nonnull align 8 dereferenceable(44) %4)
          to label %_ZN16QFutureInterfaceIP15QTreeWidgetItemED2Ev.exit unwind label %6

6:                                                ; preds = %5, %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN16QFutureInterfaceIP15QTreeWidgetItemED2Ev.exit: ; preds = %1, %5
  tail call void @_ZN20QFutureInterfaceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN29DisplayFilterExpressionDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8), (16, 24)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QFuture, align 8
  %3 = alloca %class.QList.6, align 8
  %4 = alloca %class.QFuture, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29DisplayFilterExpressionDialog, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29DisplayFilterExpressionDialog, i64 488), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %50, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN20QFutureInterfaceBaseC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %61

10:                                               ; preds = %8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16QFutureInterfaceIP15QTreeWidgetItemE, i64 16), ptr %2, align 8, !alias.scope !54
  %11 = call noundef zeroext i1 @_ZNK20QFutureInterfaceBase4refTEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  invoke void @_ZN20QFutureInterfaceBase6cancelEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN7QFutureIP15QTreeWidgetItemE6cancelEv.exit unwind label %61

_ZN7QFutureIP15QTreeWidgetItemE6cancelEv.exit:    ; preds = %10
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16QFutureInterfaceIP15QTreeWidgetItemE, i64 16), ptr %2, align 8
  %12 = call noundef zeroext i1 @_ZNK20QFutureInterfaceBase6derefTEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br i1 %12, label %_ZN7QFutureIP15QTreeWidgetItemED2Ev.exit, label %13

13:                                               ; preds = %_ZN7QFutureIP15QTreeWidgetItemE6cancelEv.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN20QFutureInterfaceBase15resultStoreBaseEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %15 unwind label %16

15:                                               ; preds = %13
  invoke void @_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvv(ptr noundef nonnull align 8 dereferenceable(44) %14)
          to label %_ZN7QFutureIP15QTreeWidgetItemED2Ev.exit unwind label %16

16:                                               ; preds = %15, %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN7QFutureIP15QTreeWidgetItemED2Ev.exit:         ; preds = %_ZN7QFutureIP15QTreeWidgetItemE6cancelEv.exit, %15
  call void @_ZN20QFutureInterfaceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  invoke void @_ZN20QFutureInterfaceBaseC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %21 unwind label %61

21:                                               ; preds = %_ZN7QFutureIP15QTreeWidgetItemED2Ev.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16QFutureInterfaceIP15QTreeWidgetItemE, i64 16), ptr %4, align 8, !alias.scope !57
  %22 = call noundef zeroext i1 @_ZNK20QFutureInterfaceBase4refTEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  invoke void @_ZN16QFutureInterfaceIP15QTreeWidgetItemE7resultsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.6) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNK7QFutureIP15QTreeWidgetItemE7resultsIS1_vEE5QListIS1_Ev.exit unwind label %61

_ZNK7QFutureIP15QTreeWidgetItemE7resultsIS1_vEE5QListIS1_Ev.exit: ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr ptr, ptr %24, i64 %26
  %.idx.mask.i = and i64 %26, 2305843009213693951
  %.not4.i.i = icmp eq i64 %.idx.mask.i, 0
  br i1 %.not4.i.i, label %_Z10qDeleteAllI5QListIP15QTreeWidgetItemEEvRKT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK7QFutureIP15QTreeWidgetItemE7resultsIS1_vEE5QListIS1_Ev.exit, %34
  %.sroa.0.05.i.i = phi ptr [ %35, %34 ], [ %24, %_ZNK7QFutureIP15QTreeWidgetItemE7resultsIS1_vEE5QListIS1_Ev.exit ]
  %28 = load ptr, ptr %.sroa.0.05.i.i, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(92) %28) #22
  br label %34

34:                                               ; preds = %30, %.lr.ph.i.i
  %35 = getelementptr i8, ptr %.sroa.0.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %35, %27
  br i1 %.not.i.i, label %_Z10qDeleteAllI5QListIP15QTreeWidgetItemEEvRKT_.exit, label %.lr.ph.i.i, !llvm.loop !60

_Z10qDeleteAllI5QListIP15QTreeWidgetItemEEvRKT_.exit: ; preds = %34, %_ZNK7QFutureIP15QTreeWidgetItemE7resultsIS1_vEE5QListIS1_Ev.exit
  %36 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i: ; preds = %_Z10qDeleteAllI5QListIP15QTreeWidgetItemEEvRKT_.exit
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i3 = icmp eq i32 %37, 1
  br i1 %.not.i.i3, label %38, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i
  %39 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit

_ZN5QListIP15QTreeWidgetItemED2Ev.exit:           ; preds = %_Z10qDeleteAllI5QListIP15QTreeWidgetItemEEvRKT_.exit, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i, %38
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16QFutureInterfaceIP15QTreeWidgetItemE, i64 16), ptr %4, align 8
  %40 = call noundef zeroext i1 @_ZNK20QFutureInterfaceBase6derefTEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br i1 %40, label %_ZN7QFutureIP15QTreeWidgetItemED2Ev.exit4, label %41

41:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit
  %42 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN20QFutureInterfaceBase15resultStoreBaseEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %43 unwind label %44

43:                                               ; preds = %41
  invoke void @_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvv(ptr noundef nonnull align 8 dereferenceable(44) %42)
          to label %_ZN7QFutureIP15QTreeWidgetItemED2Ev.exit4 unwind label %44

44:                                               ; preds = %43, %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #24
  unreachable

_ZN7QFutureIP15QTreeWidgetItemED2Ev.exit4:        ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit, %43
  call void @_ZN20QFutureInterfaceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  %47 = load ptr, ptr %6, align 8
  invoke void @_ZN18QFutureWatcherBase15waitForFinishedEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %48 unwind label %61

48:                                               ; preds = %_ZN7QFutureIP15QTreeWidgetItemED2Ev.exit4
  %49 = load ptr, ptr %6, align 8
  invoke void @_ZN7QObject11deleteLaterEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %50 unwind label %61

50:                                               ; preds = %48, %1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef nonnull %52) #23
  br label %55

55:                                               ; preds = %54, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i5 = icmp eq ptr %57, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %55
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %58, 1
  br i1 %.not.i.i6, label %59, label %_ZN7QStringD2Ev.exit

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %60 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %59
  call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #22
  ret void

61:                                               ; preds = %21, %_ZN7QFutureIP15QTreeWidgetItemED2Ev.exit, %10, %8, %48, %_ZN7QFutureIP15QTreeWidgetItemED2Ev.exit4
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #24
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP15QTreeWidgetItemED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit

_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit: ; preds = %1, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i, %4
  ret void
}

declare void @_ZN18QFutureWatcherBase15waitForFinishedEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN7QObject11deleteLaterEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @_ZThn16_N29DisplayFilterExpressionDialogD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN29DisplayFilterExpressionDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN29DisplayFilterExpressionDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN29DisplayFilterExpressionDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N29DisplayFilterExpressionDialogD0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN29DisplayFilterExpressionDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(120) %2) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7QFutureIP15QTreeWidgetItemE8resultAtIS1_vEES1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN20QFutureInterfaceBase13waitForResultEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20QFutureInterfaceBase5mutexEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %4 = cmpxchg ptr %3, i64 0, i64 1 acquire acquire, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %_ZN12QMutexLockerI6QMutexEC2EPS0_.exit.i, label %6

6:                                                ; preds = %2
  tail call void @_ZN11QBasicMutex12lockInternalEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %_ZN12QMutexLockerI6QMutexEC2EPS0_.exit.i

_ZN12QMutexLockerI6QMutexEC2EPS0_.exit.i:         ; preds = %6, %2
  %7 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK20QFutureInterfaceBase15resultStoreBaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %8 unwind label %25

8:                                                ; preds = %_ZN12QMutexLockerI6QMutexEC2EPS0_.exit.i
  %9 = invoke { ptr, i32 } @_ZNK9QtPrivate15ResultStoreBase8resultAtEi(ptr noundef nonnull align 8 dereferenceable(44) %7, i32 noundef %1)
          to label %10 unwind label %25

10:                                               ; preds = %8
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8
  %.not.i.i.i.i = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %15 = load ptr, ptr %14, align 8
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate18ResultIteratorBase5valueIP15QTreeWidgetItemEERT_v.exit.i, label %16

16:                                               ; preds = %10
  %17 = extractvalue { ptr, i32 } %9, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr ptr, ptr %20, i64 %18
  br label %_ZN9QtPrivate18ResultIteratorBase5valueIP15QTreeWidgetItemEERT_v.exit.i

_ZN9QtPrivate18ResultIteratorBase5valueIP15QTreeWidgetItemEERT_v.exit.i: ; preds = %16, %10
  %.0.i.i.i.i = phi ptr [ %21, %16 ], [ %15, %10 ]
  %22 = cmpxchg ptr %3, i64 1, i64 0 release monotonic, align 8
  %23 = extractvalue { i64, i1 } %22, 1
  br i1 %23, label %_ZNK16QFutureInterfaceIP15QTreeWidgetItemE15resultReferenceEi.exit, label %24

24:                                               ; preds = %_ZN9QtPrivate18ResultIteratorBase5valueIP15QTreeWidgetItemEERT_v.exit.i
  tail call void @_ZN11QBasicMutex14unlockInternalEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %_ZNK16QFutureInterfaceIP15QTreeWidgetItemE15resultReferenceEi.exit

25:                                               ; preds = %8, %_ZN12QMutexLockerI6QMutexEC2EPS0_.exit.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = cmpxchg ptr %3, i64 1, i64 0 release monotonic, align 8
  %28 = extractvalue { i64, i1 } %27, 1
  br i1 %28, label %_ZN12QMutexLockerI6QMutexED2Ev.exit4.i, label %29

29:                                               ; preds = %25
  tail call void @_ZN11QBasicMutex14unlockInternalEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %_ZN12QMutexLockerI6QMutexED2Ev.exit4.i

_ZN12QMutexLockerI6QMutexED2Ev.exit4.i:           ; preds = %29, %25
  resume { ptr, i32 } %26

_ZNK16QFutureInterfaceIP15QTreeWidgetItemE15resultReferenceEi.exit: ; preds = %_ZN9QtPrivate18ResultIteratorBase5valueIP15QTreeWidgetItemEERT_v.exit.i, %24
  %30 = load ptr, ptr %.0.i.i.i.i, align 8
  ret ptr %30
}

declare noundef ptr @_ZNK11QTreeWidget17invisibleRootItemEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN15QTreeWidgetItem8addChildEPS_(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef) local_unnamed_addr #3

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN6QLabel5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef ptr @_ZNK11QListWidget11currentItemEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7prependEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %2, %.split.i
  %.sink5.i = phi i64 [ %4, %.split.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i, ptr %1)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN7QString6_emptyE, ptr %6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6insertExPK5QCharx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0, ptr noundef nonnull %spec.select.i.i.i.i, i64 noundef %8)
          to label %_ZN7QString7prependERKS_.exit unwind label %14

_ZN7QString7prependERKS_.exit:                    ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %10 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QString7prependERKS_.exit
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i, label %12, label %_ZN7QStringD2Ev.exit

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %13 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QString7prependERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %12
  ret ptr %9

14:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8
  %.not.i.i.i2 = icmp eq ptr %16, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit5, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3:     ; preds = %14
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %17, 1
  br i1 %.not.i.i4, label %18, label %_ZN7QStringD2Ev.exit5

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3
  %19 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %18
  resume { ptr, i32 } %15
}

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #9

declare zeroext i1 @ftype_can_slice(i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK11QListWidget5countEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #3

declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN17QAbstractItemView16setSelectionModeENS_13SelectionModeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind writable sret(%class.QList.6) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN14SyntaxLineEdit18syntaxErrorMessageEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(185)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %2, %.split.i
  %.sink5.i = phi i64 [ %4, %.split.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i, ptr %1)
  %5 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %6 unwind label %11

6:                                                ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %7 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %6
  %8 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %8, 1
  br i1 %.not.i.i, label %9, label %_ZN7QStringD2Ev.exit

9:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %10 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %9
  ret ptr %5

11:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %3, align 8
  %.not.i.i.i2 = icmp eq ptr %13, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit5, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3:     ; preds = %11
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %14, 1
  br i1 %.not.i.i4, label %15, label %_ZN7QStringD2Ev.exit5

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3
  %16 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %15
  resume { ptr, i32 } %12
}

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN29DisplayFilterExpressionDialog21fillEnumBooleanValuesEPK17true_false_string(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QVariant, align 8
  %12 = alloca %class.QString, align 8
  %13 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %14 = invoke ptr @tfs_get_string(i32 noundef 1, ptr noundef %1)
          to label %15 unwind label %86

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %15
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #22
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %15
  %.sink5.i.i = phi i64 [ %16, %.split.i.i ], [ 0, %15 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i, ptr %14)
          to label %17 unwind label %86

17:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 192
  %28 = load ptr, ptr %27, align 8
  invoke void @_ZN15QListWidgetItemC1ERK7QStringP11QListWidgeti(ptr noundef nonnull align 8 dereferenceable(36) %13, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %28, i32 noundef 0)
          to label %29 unwind label %88

29:                                               ; preds = %17
  %30 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %29
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %31, 1
  br i1 %.not.i.i21, label %32, label %_ZN7QStringD2Ev.exit

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %33 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 1, ptr nonnull @.str.25)
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %41 unwind label %94

41:                                               ; preds = %_ZN7QStringD2Ev.exit
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(36) %13, i32 noundef 256, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %45 unwind label %96

45:                                               ; preds = %41
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %46 = load ptr, ptr %9, align 8
  %.not.i.i.i25 = icmp eq ptr %46, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %45
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %47, 1
  br i1 %.not.i.i27, label %48, label %_ZN7QStringD2Ev.exit28

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %49 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %48
  %50 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %51 = invoke ptr @tfs_get_string(i32 noundef 0, ptr noundef %1)
          to label %52 unwind label %103

52:                                               ; preds = %_ZN7QStringD2Ev.exit28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i.i29 = icmp eq ptr %51, null
  br i1 %.not.i.i29, label %_ZN7QStringD2Ev.exit.i31, label %.split.i.i30

.split.i.i30:                                     ; preds = %52
  %53 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #22
  br label %_ZN7QStringD2Ev.exit.i31

_ZN7QStringD2Ev.exit.i31:                         ; preds = %.split.i.i30, %52
  %.sink5.i.i32 = phi i64 [ %53, %.split.i.i30 ], [ 0, %52 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i32, ptr %51)
          to label %54 unwind label %103

54:                                               ; preds = %_ZN7QStringD2Ev.exit.i31
  %55 = load ptr, ptr %4, align 8
  store ptr %55, ptr %10, align 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %62 = load ptr, ptr %25, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 192
  %64 = load ptr, ptr %63, align 8
  invoke void @_ZN15QListWidgetItemC1ERK7QStringP11QListWidgeti(ptr noundef nonnull align 8 dereferenceable(36) %50, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %64, i32 noundef 0)
          to label %65 unwind label %105

65:                                               ; preds = %54
  %66 = load ptr, ptr %10, align 8
  %.not.i.i.i34 = icmp eq ptr %66, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %65
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %67, 1
  br i1 %.not.i.i36, label %68, label %_ZN7QStringD2Ev.exit37

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %69 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 1, ptr nonnull @.str.26)
  %70 = load ptr, ptr %3, align 8
  store ptr %70, ptr %12, align 8
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %77 unwind label %111

77:                                               ; preds = %_ZN7QStringD2Ev.exit37
  %78 = load ptr, ptr %50, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(36) %50, i32 noundef 256, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %81 unwind label %113

81:                                               ; preds = %77
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  %82 = load ptr, ptr %12, align 8
  %.not.i.i.i41 = icmp eq ptr %82, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %81
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %83, 1
  br i1 %.not.i.i43, label %84, label %_ZN7QStringD2Ev.exit44

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %85 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %84
  ret void

86:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %2
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit48

88:                                               ; preds = %17
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %7, align 8
  %.not.i.i.i45 = icmp eq ptr %90, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %88
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %91, 1
  br i1 %.not.i.i47, label %92, label %_ZN7QStringD2Ev.exit48

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %93 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %88, %86
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %89, %88 ], [ %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %89, %92 ]
  call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZN7QStringD2Ev.exit52

94:                                               ; preds = %_ZN7QStringD2Ev.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %41
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %98

98:                                               ; preds = %96, %94
  %.pn14 = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  %99 = load ptr, ptr %9, align 8
  %.not.i.i.i49 = icmp eq ptr %99, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %98
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %100, 1
  br i1 %.not.i.i51, label %101, label %_ZN7QStringD2Ev.exit52

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %102 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit52

103:                                              ; preds = %_ZN7QStringD2Ev.exit.i31, %_ZN7QStringD2Ev.exit28
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit56

105:                                              ; preds = %54
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %10, align 8
  %.not.i.i.i53 = icmp eq ptr %107, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %105
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %108, 1
  br i1 %.not.i.i55, label %109, label %_ZN7QStringD2Ev.exit56

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %110 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %105, %103
  %.pn16 = phi { ptr, i32 } [ %104, %103 ], [ %106, %105 ], [ %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %106, %109 ]
  call void @_ZdlPv(ptr noundef nonnull %50) #23
  br label %_ZN7QStringD2Ev.exit52

111:                                              ; preds = %_ZN7QStringD2Ev.exit37
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %77
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %115

115:                                              ; preds = %113, %111
  %.pn18 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  %116 = load ptr, ptr %12, align 8
  %.not.i.i.i57 = icmp eq ptr %116, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %115
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %117, 1
  br i1 %.not.i.i59, label %118, label %_ZN7QStringD2Ev.exit52

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %119 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %115, %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %98, %_ZN7QStringD2Ev.exit56, %_ZN7QStringD2Ev.exit48
  %.pn18.pn = phi { ptr, i32 } [ %.pn16, %_ZN7QStringD2Ev.exit56 ], [ %.pn, %_ZN7QStringD2Ev.exit48 ], [ %.pn14, %98 ], [ %.pn14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %.pn14, %101 ], [ %.pn18, %115 ], [ %.pn18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %.pn18, %118 ]
  resume { ptr, i32 } %.pn18.pn
}

declare ptr @tfs_get_string(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN29DisplayFilterExpressionDialog17fillEnumIntValuesEPK13_value_stringi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QString, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not1839 = icmp eq ptr %9, null
  br i1 %.not1839, label %.loopexit, label %_ZN7QStringD2Ev.exit.i.lr.ph

_ZN7QStringD2Ev.exit.i.lr.ph:                     ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %_ZN7QStringD2Ev.exit.i.lr.ph, %_ZN7QStringD2Ev.exit27
  %15 = phi ptr [ %9, %_ZN7QStringD2Ev.exit.i.lr.ph ], [ %46, %_ZN7QStringD2Ev.exit27 ]
  %16 = phi ptr [ %1, %_ZN7QStringD2Ev.exit.i.lr.ph ], [ %44, %_ZN7QStringD2Ev.exit27 ]
  %.01640 = phi i32 [ 0, %_ZN7QStringD2Ev.exit.i.lr.ph ], [ %42, %_ZN7QStringD2Ev.exit27 ]
  %17 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #22
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %18, ptr nonnull %15)
          to label %19 unwind label %47

19:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %11, align 8
  store ptr %21, ptr %10, align 8
  %22 = load i64, ptr %13, align 8
  store i64 %22, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %25 = load ptr, ptr %24, align 8
  invoke void @_ZN15QListWidgetItemC1ERK7QStringP11QListWidgeti(ptr noundef nonnull align 8 dereferenceable(36) %17, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %25, i32 noundef 0)
          to label %26 unwind label %49

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %26
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %28, 1
  br i1 %.not.i.i23, label %29, label %_ZN7QStringD2Ev.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %30 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %29
  %31 = load i32, ptr %16, align 8
  %32 = zext i32 %31 to i64
  call void @_Z14int_to_qstringxii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 noundef %32, i32 noundef 0, i32 noundef %2)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %33 unwind label %55

33:                                               ; preds = %_ZN7QStringD2Ev.exit
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(36) %17, i32 noundef 256, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %37 unwind label %57

37:                                               ; preds = %33
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %38 = load ptr, ptr %7, align 8
  %.not.i.i.i24 = icmp eq ptr %38, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %37
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %39, 1
  br i1 %.not.i.i26, label %40, label %_ZN7QStringD2Ev.exit27

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %41 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %40
  %42 = add i32 %.01640, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr %struct._value_string, ptr %1, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not18 = icmp eq ptr %46, null
  br i1 %.not18, label %.loopexit, label %_ZN7QStringD2Ev.exit.i, !llvm.loop !61

47:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit31

49:                                               ; preds = %19
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %5, align 8
  %.not.i.i.i28 = icmp eq ptr %51, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %49
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %52, 1
  br i1 %.not.i.i30, label %53, label %_ZN7QStringD2Ev.exit31

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %54 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %49, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ], [ %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %50, %53 ]
  call void @_ZdlPv(ptr noundef nonnull %17) #23
  br label %_ZN7QStringD2Ev.exit35

55:                                               ; preds = %_ZN7QStringD2Ev.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %33
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %59

59:                                               ; preds = %57, %55
  %.pn20 = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  %60 = load ptr, ptr %7, align 8
  %.not.i.i.i32 = icmp eq ptr %60, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %59
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %61, 1
  br i1 %.not.i.i34, label %62, label %_ZN7QStringD2Ev.exit35

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %63 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit35

.loopexit:                                        ; preds = %_ZN7QStringD2Ev.exit27, %.preheader, %3
  ret void

_ZN7QStringD2Ev.exit35:                           ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %59, %_ZN7QStringD2Ev.exit31
  %.pn20.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit31 ], [ %.pn20, %59 ], [ %.pn20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %.pn20, %62 ]
  resume { ptr, i32 } %.pn20.pn
}

declare void @_Z14int_to_qstringxii(ptr dead_on_unwind writable sret(%class.QString) align 8, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN29DisplayFilterExpressionDialog19fillEnumInt64ValuesEPK13_val64_stringi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QString, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not1839 = icmp eq ptr %9, null
  br i1 %.not1839, label %.loopexit, label %_ZN7QStringD2Ev.exit.i.lr.ph

_ZN7QStringD2Ev.exit.i.lr.ph:                     ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %_ZN7QStringD2Ev.exit.i.lr.ph, %_ZN7QStringD2Ev.exit27
  %15 = phi ptr [ %9, %_ZN7QStringD2Ev.exit.i.lr.ph ], [ %45, %_ZN7QStringD2Ev.exit27 ]
  %16 = phi ptr [ %1, %_ZN7QStringD2Ev.exit.i.lr.ph ], [ %43, %_ZN7QStringD2Ev.exit27 ]
  %.01640 = phi i32 [ 0, %_ZN7QStringD2Ev.exit.i.lr.ph ], [ %41, %_ZN7QStringD2Ev.exit27 ]
  %17 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #22
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %18, ptr nonnull %15)
          to label %19 unwind label %46

19:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %11, align 8
  store ptr %21, ptr %10, align 8
  %22 = load i64, ptr %13, align 8
  store i64 %22, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %25 = load ptr, ptr %24, align 8
  invoke void @_ZN15QListWidgetItemC1ERK7QStringP11QListWidgeti(ptr noundef nonnull align 8 dereferenceable(36) %17, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %25, i32 noundef 0)
          to label %26 unwind label %48

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %26
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %28, 1
  br i1 %.not.i.i23, label %29, label %_ZN7QStringD2Ev.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %30 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %29
  %31 = load i64, ptr %16, align 8
  call void @_Z14int_to_qstringxii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 noundef %31, i32 noundef 0, i32 noundef %2)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %32 unwind label %54

32:                                               ; preds = %_ZN7QStringD2Ev.exit
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(36) %17, i32 noundef 256, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %36 unwind label %56

36:                                               ; preds = %32
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %37 = load ptr, ptr %7, align 8
  %.not.i.i.i24 = icmp eq ptr %37, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %36
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %38, 1
  br i1 %.not.i.i26, label %39, label %_ZN7QStringD2Ev.exit27

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %40 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %39
  %41 = add i32 %.01640, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr %struct._val64_string, ptr %1, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not18 = icmp eq ptr %45, null
  br i1 %.not18, label %.loopexit, label %_ZN7QStringD2Ev.exit.i, !llvm.loop !62

46:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit31

48:                                               ; preds = %19
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %5, align 8
  %.not.i.i.i28 = icmp eq ptr %50, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %48
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %51, 1
  br i1 %.not.i.i30, label %52, label %_ZN7QStringD2Ev.exit31

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %53 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %48, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ], [ %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %49, %52 ]
  call void @_ZdlPv(ptr noundef nonnull %17) #23
  br label %_ZN7QStringD2Ev.exit35

54:                                               ; preds = %_ZN7QStringD2Ev.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %32
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %58

58:                                               ; preds = %56, %54
  %.pn20 = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  %59 = load ptr, ptr %7, align 8
  %.not.i.i.i32 = icmp eq ptr %59, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %58
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %60, 1
  br i1 %.not.i.i34, label %61, label %_ZN7QStringD2Ev.exit35

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %62 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit35

.loopexit:                                        ; preds = %_ZN7QStringD2Ev.exit27, %.preheader, %3
  ret void

_ZN7QStringD2Ev.exit35:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %58, %_ZN7QStringD2Ev.exit31
  %.pn20.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit31 ], [ %.pn20, %58 ], [ %.pn20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %.pn20, %61 ]
  resume { ptr, i32 } %.pn20.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN29DisplayFilterExpressionDialog19fillEnumRangeValuesEPK13_range_string(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QString, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not2474 = icmp eq ptr %12, null
  br i1 %.not2474, label %.loopexit, label %_ZN7QStringC2EPKc.exit.lr.ph

_ZN7QStringC2EPKc.exit.lr.ph:                     ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %_ZN7QStringC2EPKc.exit.lr.ph, %_ZN7QStringD2Ev.exit62
  %22 = phi ptr [ %12, %_ZN7QStringC2EPKc.exit.lr.ph ], [ %97, %_ZN7QStringD2Ev.exit62 ]
  %23 = phi ptr [ %1, %_ZN7QStringC2EPKc.exit.lr.ph ], [ %95, %_ZN7QStringD2Ev.exit62 ]
  %.075 = phi i32 [ 0, %_ZN7QStringC2EPKc.exit.lr.ph ], [ %93, %_ZN7QStringD2Ev.exit62 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %24 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #22
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %24, ptr nonnull %22)
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %14, align 8
  store ptr %26, ptr %13, align 8
  %27 = load i64, ptr %16, align 8
  store i64 %27, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %28 = load i64, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = load i64, ptr %29, align 8
  %.not25 = icmp eq i64 %28, %30
  br i1 %.not25, label %_ZN7QStringD2Ev.exit42, label %31

31:                                               ; preds = %_ZN7QStringC2EPKc.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 11, ptr nonnull @.str.27)
          to label %32 unwind label %52

32:                                               ; preds = %31
  %33 = load ptr, ptr %3, align 8
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %18, align 8
  store ptr %34, ptr %17, align 8
  %35 = load i64, ptr %20, align 8
  store i64 %35, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_Z16range_to_qstringPK13_range_string(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull %23)
          to label %36 unwind label %54

36:                                               ; preds = %32
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i16 32)
          to label %37 unwind label %56

37:                                               ; preds = %36
  %38 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %39 unwind label %58

39:                                               ; preds = %37
  %40 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %39
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %41, 1
  br i1 %.not.i.i34, label %42, label %_ZN7QStringD2Ev.exit

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %43 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %42
  %44 = load ptr, ptr %8, align 8
  %.not.i.i.i35 = icmp eq ptr %44, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %_ZN7QStringD2Ev.exit
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %45, 1
  br i1 %.not.i.i37, label %46, label %_ZN7QStringD2Ev.exit38

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %47 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %46
  %48 = load ptr, ptr %7, align 8
  %.not.i.i.i39 = icmp eq ptr %48, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %_ZN7QStringD2Ev.exit38
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %49, 1
  br i1 %.not.i.i41, label %50, label %_ZN7QStringD2Ev.exit42

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %51 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit42

52:                                               ; preds = %31, %77, %_ZN7QStringD2Ev.exit42
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit54

54:                                               ; preds = %32
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit50

56:                                               ; preds = %36
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit46

58:                                               ; preds = %37
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %6, align 8
  %.not.i.i.i43 = icmp eq ptr %60, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %58
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %61, 1
  br i1 %.not.i.i45, label %62, label %_ZN7QStringD2Ev.exit46

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %63 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %58, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %58 ], [ %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44 ], [ %59, %62 ]
  %64 = load ptr, ptr %8, align 8
  %.not.i.i.i47 = icmp eq ptr %64, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %_ZN7QStringD2Ev.exit46
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %65, 1
  br i1 %.not.i.i49, label %66, label %_ZN7QStringD2Ev.exit50

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %67 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %_ZN7QStringD2Ev.exit46, %54
  %.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn, %_ZN7QStringD2Ev.exit46 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48 ], [ %.pn, %66 ]
  %68 = load ptr, ptr %7, align 8
  %.not.i.i.i51 = icmp eq ptr %68, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %_ZN7QStringD2Ev.exit50
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %69, 1
  br i1 %.not.i.i53, label %70, label %_ZN7QStringD2Ev.exit54

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %71 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit42:                           ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %_ZN7QStringD2Ev.exit38, %_ZN7QStringC2EPKc.exit
  %72 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %73 unwind label %52

73:                                               ; preds = %_ZN7QStringD2Ev.exit42
  %74 = load ptr, ptr %21, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 192
  %76 = load ptr, ptr %75, align 8
  invoke void @_ZN15QListWidgetItemC1ERK7QStringP11QListWidgeti(ptr noundef nonnull align 8 dereferenceable(36) %72, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %76, i32 noundef 0)
          to label %77 unwind label %98

77:                                               ; preds = %73
  %78 = load i64, ptr %23, align 8
  invoke void @_ZN7QString6numberEmi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 noundef %78, i32 noundef 10)
          to label %79 unwind label %52

79:                                               ; preds = %77
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %80 unwind label %100

80:                                               ; preds = %79
  %81 = load ptr, ptr %72, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(36) %72, i32 noundef 256, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %84 unwind label %102

84:                                               ; preds = %80
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %85 = load ptr, ptr %10, align 8
  %.not.i.i.i55 = icmp eq ptr %85, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %84
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %86, 1
  br i1 %.not.i.i57, label %87, label %_ZN7QStringD2Ev.exit58

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %88 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %87
  %89 = load ptr, ptr %5, align 8
  %.not.i.i.i59 = icmp eq ptr %89, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %_ZN7QStringD2Ev.exit58
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %90, 1
  br i1 %.not.i.i61, label %91, label %_ZN7QStringD2Ev.exit62

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %92 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %_ZN7QStringD2Ev.exit58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %91
  %93 = add i32 %.075, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr %struct._range_string, ptr %1, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  %.not24 = icmp eq ptr %97, null
  br i1 %.not24, label %.loopexit, label %_ZN7QStringC2EPKc.exit, !llvm.loop !63

98:                                               ; preds = %73
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %72) #23
  br label %_ZN7QStringD2Ev.exit54

100:                                              ; preds = %79
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %80
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %104

104:                                              ; preds = %102, %100
  %.pn28 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  %105 = load ptr, ptr %10, align 8
  %.not.i.i.i63 = icmp eq ptr %105, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %104
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %106, 1
  br i1 %.not.i.i65, label %107, label %_ZN7QStringD2Ev.exit54

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %108 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %104, %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %_ZN7QStringD2Ev.exit50, %98, %52
  %.pn28.pn = phi { ptr, i32 } [ %53, %52 ], [ %99, %98 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit50 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52 ], [ %.pn.pn, %70 ], [ %.pn28, %104 ], [ %.pn28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64 ], [ %.pn28, %107 ]
  %109 = load ptr, ptr %5, align 8
  %.not.i.i.i67 = icmp eq ptr %109, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %_ZN7QStringD2Ev.exit54
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %110, 1
  br i1 %.not.i.i69, label %111, label %_ZN7QStringD2Ev.exit70

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %112 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %_ZN7QStringD2Ev.exit54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %111
  resume { ptr, i32 } %.pn28.pn

.loopexit:                                        ; preds = %_ZN7QStringD2Ev.exit62, %.preheader, %2
  ret void
}

declare void @_Z16range_to_qstringPK13_range_string(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) local_unnamed_addr #3

declare void @_ZN7QString6numberEmi(ptr dead_on_unwind writable sret(%class.QString) align 8, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN29DisplayFilterExpressionDialog39on_fieldTreeWidget_itemSelectionChangedEv(ptr noundef nonnull align 8 dereferenceable(120) initializes((80, 84), (88, 96)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QList.6, align 8
  %5 = alloca %class.QList.6, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  call void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.6) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %17)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = icmp sgt i64 %19, 0
  %21 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i: ; preds = %1
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %22, 1
  br i1 %.not.i.i, label %23, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit

23:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i
  %24 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit

_ZN5QListIP15QTreeWidgetItemED2Ev.exit:           ; preds = %1, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i, %23
  br i1 %20, label %25, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit63

25:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  call void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.6) align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %28)
  %29 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i: ; preds = %25
  %30 = load atomic i32, ptr %29 monotonic, align 4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i

_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i:    ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i, %25
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i
  %32 = phi ptr [ %.pre.i, %.noexc ], [ %29, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i ]
  %33 = load atomic i32, ptr %32 monotonic, align 4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i, label %.thread

.thread:                                          ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i61

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %38 unwind label %47

38:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i
  %.pre = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i60 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i60, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit63, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i61: ; preds = %.thread, %38
  %42 = phi ptr [ %37, %.thread ], [ %41, %38 ]
  %43 = phi ptr [ %32, %.thread ], [ %.pre, %38 ]
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %44, 1
  br i1 %.not.i.i62, label %45, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit63

45:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i61
  %46 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit63

47:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %5, align 8
  %.not.i.i.i64 = icmp eq ptr %49, null
  br i1 %.not.i.i.i64, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit67, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i65: ; preds = %47
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %50, 1
  br i1 %.not.i.i66, label %51, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit67

51:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i65
  %52 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit67

_ZN5QListIP15QTreeWidgetItemED2Ev.exit63:         ; preds = %45, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i61, %38, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit
  %.0 = phi ptr [ null, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit ], [ %41, %38 ], [ %42, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i61 ], [ %42, %45 ]
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 168
  %55 = load ptr, ptr %54, align 8
  call void @_ZN9QLineEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %55)
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 192
  %58 = load ptr, ptr %57, align 8
  call void @_ZN11QListWidget5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %58)
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 224
  %61 = load ptr, ptr %60, align 8
  call void @_ZN9QLineEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %61)
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge, label %62

62:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit63
  %63 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %64 = load i32, ptr %63, align 8
  switch i32 %64, label %.critedge [
    i32 1000, label %65
    i32 1001, label %75
  ]

65:                                               ; preds = %62
  store i32 1, ptr %12, align 8
  %66 = load ptr, ptr %.0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef nonnull align 8 dereferenceable(92) %.0, i32 noundef 0, i32 noundef 256)
  %69 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef null)
          to label %70 unwind label %73

70:                                               ; preds = %65
  %71 = invoke ptr @proto_get_protocol_filter_name(i32 noundef %69)
          to label %72 unwind label %73

72:                                               ; preds = %70
  store ptr %71, ptr %13, align 8
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %.critedge

73:                                               ; preds = %70, %65
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit67

75:                                               ; preds = %62
  %76 = load ptr, ptr %.0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(92) %.0, i32 noundef 0, i32 noundef 256)
  %79 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN14VariantPointerI18_header_field_infoE5asPtrE8QVariant.exit unwind label %85

_ZN14VariantPointerI18_header_field_infoE5asPtrE8QVariant.exit: ; preds = %75
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %.not48 = icmp eq ptr %79, null
  br i1 %.not48, label %.critedge, label %80

80:                                               ; preds = %_ZN14VariantPointerI18_header_field_infoE5asPtrE8QVariant.exit
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %12, align 8
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %13, align 8
  switch i32 %82, label %.critedge [
    i32 2, label %87
    i32 4, label %90
    i32 5, label %90
    i32 6, label %90
    i32 7, label %90
    i32 12, label %90
    i32 13, label %90
    i32 14, label %90
    i32 15, label %90
  ]

85:                                               ; preds = %75
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit67

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %89 = load ptr, ptr %88, align 8
  call void @_ZN29DisplayFilterExpressionDialog21fillEnumBooleanValuesEPK17true_false_string(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %89)
  br label %.critedge

90:                                               ; preds = %80, %80, %80, %80, %80, %80, %80, %80
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %92 = load i32, ptr %91, align 4
  %trunc = trunc i32 %92 to i8
  %switch.tableidx = add i8 %trunc, -2
  %93 = icmp ult i8 %switch.tableidx, 4
  br i1 %93, label %switch.lookup, label %95

switch.lookup:                                    ; preds = %90
  %94 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN29DisplayFilterExpressionDialog39on_fieldTreeWidget_itemSelectionChangedEv, i64 0, i64 %94
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %95

95:                                               ; preds = %90, %switch.lookup
  %.045 = phi i32 [ %switch.load, %switch.lookup ], [ 10, %90 ]
  %96 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %97 = load ptr, ptr %96, align 8
  %.not49 = icmp eq ptr %97, null
  %98 = and i32 %92, 255
  %99 = icmp eq i32 %98, 6
  %or.cond = or i1 %99, %.not49
  br i1 %or.cond, label %.critedge, label %100

100:                                              ; preds = %95
  %101 = and i32 %92, 256
  %.not50 = icmp eq i32 %101, 0
  br i1 %.not50, label %103, label %102

102:                                              ; preds = %100
  call void @_ZN29DisplayFilterExpressionDialog19fillEnumRangeValuesEPK13_range_string(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %97)
  br label %.critedge

103:                                              ; preds = %100
  %104 = and i32 %92, 1024
  %.not51 = icmp eq i32 %104, 0
  br i1 %.not51, label %106, label %105

105:                                              ; preds = %103
  call void @_ZN29DisplayFilterExpressionDialog19fillEnumInt64ValuesEPK13_val64_stringi(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %97, i32 noundef %.045)
  br label %.critedge

106:                                              ; preds = %103
  %107 = and i32 %92, 512
  %.not52 = icmp eq i32 %107, 0
  br i1 %.not52, label %111, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %110 = load ptr, ptr %109, align 8
  br label %111

111:                                              ; preds = %108, %106
  %.044 = phi ptr [ %110, %108 ], [ %97, %106 ]
  call void @_ZN29DisplayFilterExpressionDialog17fillEnumIntValuesEPK13_value_stringi(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %.044, i32 noundef %.045)
  br label %.critedge

.critedge:                                        ; preds = %62, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit63, %87, %102, %111, %105, %95, %80, %_ZN14VariantPointerI18_header_field_infoE5asPtrE8QVariant.exit, %72
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 192
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef i32 @_ZNK11QListWidget5countEv(ptr noundef nonnull align 8 dereferenceable(40) %114)
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %.critedge
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 192
  %120 = load ptr, ptr %119, align 8
  call void @_ZN11QListWidget13setCurrentRowEi(ptr noundef nonnull align 8 dereferenceable(40) %120, i32 noundef 0)
  br label %121

121:                                              ; preds = %117, %.critedge
  %122 = load ptr, ptr %13, align 8
  %.not53 = icmp eq ptr %122, null
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 88
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef i32 @_ZNK11QListWidget5countEv(ptr noundef nonnull align 8 dereferenceable(40) %125)
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %121, %_ZN15QListWidgetItem9setHiddenEb.exit
  %.039113 = phi i32 [ %199, %_ZN15QListWidgetItem9setHiddenEb.exit ], [ 0, %121 ]
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 88
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef ptr @_ZNK11QListWidget4itemEi(ptr noundef nonnull align 8 dereferenceable(40) %130, i32 noundef %.039113)
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i32, ptr %132, align 8
  switch i32 %133, label %194 [
    i32 1001, label %134
    i32 1002, label %134
    i32 1003, label %134
    i32 1004, label %134
    i32 1005, label %149
    i32 1006, label %149
    i32 1007, label %149
    i32 1008, label %149
    i32 1011, label %149
    i32 1009, label %164
    i32 1010, label %179
  ]

134:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %135 = load i32, ptr %12, align 8
  %136 = call zeroext i1 @ftype_can_eq(i32 noundef %135)
  br i1 %136, label %143, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %12, align 8
  %139 = call zeroext i1 @ftype_can_slice(i32 noundef %138)
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = call zeroext i1 @ftype_can_eq(i32 noundef 30)
  %142 = xor i1 %141, true
  br label %143

143:                                              ; preds = %137, %140, %134
  %144 = phi i1 [ false, %134 ], [ true, %137 ], [ %142, %140 ]
  %145 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %146 = load ptr, ptr %145, align 8
  %.not.i = icmp eq ptr %146, null
  br i1 %.not.i, label %_ZN15QListWidgetItem9setHiddenEb.exit, label %147

147:                                              ; preds = %143
  %148 = call noundef i32 @_ZNK11QListWidget3rowEPK15QListWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %146, ptr noundef nonnull align 8 dereferenceable(36) %131)
  call void @_ZN9QListView12setRowHiddenEib(ptr noundef nonnull align 8 dereferenceable(40) %146, i32 noundef %148, i1 noundef zeroext %144)
  br label %_ZN15QListWidgetItem9setHiddenEb.exit

149:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %150 = load i32, ptr %12, align 8
  %151 = call zeroext i1 @ftype_can_cmp(i32 noundef %150)
  br i1 %151, label %158, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %12, align 8
  %154 = call zeroext i1 @ftype_can_slice(i32 noundef %153)
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = call zeroext i1 @ftype_can_cmp(i32 noundef 30)
  %157 = xor i1 %156, true
  br label %158

158:                                              ; preds = %152, %155, %149
  %159 = phi i1 [ false, %149 ], [ true, %152 ], [ %157, %155 ]
  %160 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %161 = load ptr, ptr %160, align 8
  %.not.i69 = icmp eq ptr %161, null
  br i1 %.not.i69, label %_ZN15QListWidgetItem9setHiddenEb.exit, label %162

162:                                              ; preds = %158
  %163 = call noundef i32 @_ZNK11QListWidget3rowEPK15QListWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %161, ptr noundef nonnull align 8 dereferenceable(36) %131)
  call void @_ZN9QListView12setRowHiddenEib(ptr noundef nonnull align 8 dereferenceable(40) %161, i32 noundef %163, i1 noundef zeroext %159)
  br label %_ZN15QListWidgetItem9setHiddenEb.exit

164:                                              ; preds = %.lr.ph
  %165 = load i32, ptr %12, align 8
  %166 = call zeroext i1 @ftype_can_contains(i32 noundef %165)
  br i1 %166, label %173, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %12, align 8
  %169 = call zeroext i1 @ftype_can_slice(i32 noundef %168)
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = call zeroext i1 @ftype_can_contains(i32 noundef 30)
  %172 = xor i1 %171, true
  br label %173

173:                                              ; preds = %167, %170, %164
  %174 = phi i1 [ false, %164 ], [ true, %167 ], [ %172, %170 ]
  %175 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %176 = load ptr, ptr %175, align 8
  %.not.i71 = icmp eq ptr %176, null
  br i1 %.not.i71, label %_ZN15QListWidgetItem9setHiddenEb.exit, label %177

177:                                              ; preds = %173
  %178 = call noundef i32 @_ZNK11QListWidget3rowEPK15QListWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %176, ptr noundef nonnull align 8 dereferenceable(36) %131)
  call void @_ZN9QListView12setRowHiddenEib(ptr noundef nonnull align 8 dereferenceable(40) %176, i32 noundef %178, i1 noundef zeroext %174)
  br label %_ZN15QListWidgetItem9setHiddenEb.exit

179:                                              ; preds = %.lr.ph
  %180 = load i32, ptr %12, align 8
  %181 = call zeroext i1 @ftype_can_matches(i32 noundef %180)
  br i1 %181, label %188, label %182

182:                                              ; preds = %179
  %183 = load i32, ptr %12, align 8
  %184 = call zeroext i1 @ftype_can_slice(i32 noundef %183)
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = call zeroext i1 @ftype_can_matches(i32 noundef 30)
  %187 = xor i1 %186, true
  br label %188

188:                                              ; preds = %182, %185, %179
  %189 = phi i1 [ false, %179 ], [ true, %182 ], [ %187, %185 ]
  %190 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %191 = load ptr, ptr %190, align 8
  %.not.i73 = icmp eq ptr %191, null
  br i1 %.not.i73, label %_ZN15QListWidgetItem9setHiddenEb.exit, label %192

192:                                              ; preds = %188
  %193 = call noundef i32 @_ZNK11QListWidget3rowEPK15QListWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %191, ptr noundef nonnull align 8 dereferenceable(36) %131)
  call void @_ZN9QListView12setRowHiddenEib(ptr noundef nonnull align 8 dereferenceable(40) %191, i32 noundef %193, i1 noundef zeroext %189)
  br label %_ZN15QListWidgetItem9setHiddenEb.exit

194:                                              ; preds = %.lr.ph
  %195 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %196 = load ptr, ptr %195, align 8
  %.not.i75 = icmp eq ptr %196, null
  br i1 %.not.i75, label %_ZN15QListWidgetItem9setHiddenEb.exit, label %197

197:                                              ; preds = %194
  %198 = call noundef i32 @_ZNK11QListWidget3rowEPK15QListWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %196, ptr noundef nonnull align 8 dereferenceable(36) %131)
  call void @_ZN9QListView12setRowHiddenEib(ptr noundef nonnull align 8 dereferenceable(40) %196, i32 noundef %198, i1 noundef zeroext %.not53)
  br label %_ZN15QListWidgetItem9setHiddenEb.exit

_ZN15QListWidgetItem9setHiddenEb.exit:            ; preds = %197, %194, %192, %188, %177, %173, %162, %158, %147, %143
  %199 = add nuw nsw i32 %.039113, 1
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 88
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef i32 @_ZNK11QListWidget5countEv(ptr noundef nonnull align 8 dereferenceable(40) %202)
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %.lr.ph, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %_ZN15QListWidgetItem9setHiddenEb.exit, %121
  br i1 %.not53, label %223, label %205

205:                                              ; preds = %._crit_edge
  %206 = load ptr, ptr %14, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 88
  %208 = load ptr, ptr %207, align 8
  %209 = call noundef i32 @_ZNK11QListWidget5countEv(ptr noundef nonnull align 8 dereferenceable(40) %208)
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %218

211:                                              ; preds = %205
  %212 = load ptr, ptr %14, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 192
  %214 = load ptr, ptr %213, align 8
  %215 = call noundef i32 @_ZNK11QListWidget5countEv(ptr noundef nonnull align 8 dereferenceable(40) %214)
  %216 = icmp sgt i32 %215, 0
  %217 = zext i1 %216 to i32
  br label %218

218:                                              ; preds = %211, %205
  %219 = phi i32 [ 0, %205 ], [ %217, %211 ]
  %220 = load ptr, ptr %14, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 88
  %222 = load ptr, ptr %221, align 8
  call void @_ZN11QListWidget13setCurrentRowEi(ptr noundef nonnull align 8 dereferenceable(40) %222, i32 noundef %219)
  br label %223

223:                                              ; preds = %218, %._crit_edge
  %224 = load i32, ptr %12, align 8
  %.not54 = icmp eq i32 %224, 0
  %225 = load ptr, ptr %14, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 160
  %227 = load ptr, ptr %226, align 8
  br i1 %.not54, label %292, label %228

228:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 7, ptr nonnull @.str.28)
  %229 = load ptr, ptr %3, align 8
  store ptr %229, ptr %10, align 8
  %230 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr %230, align 8
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %235 = load i64, ptr %234, align 8
  store i64 %235, ptr %233, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %236, i32 noundef 0, i16 32)
          to label %237 unwind label %268

237:                                              ; preds = %228
  %238 = load i32, ptr %12, align 8
  %239 = invoke ptr @ftype_pretty_name(i32 noundef %238)
          to label %240 unwind label %270

240:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %.not.i.i77 = icmp eq ptr %239, null
  br i1 %.not.i.i77, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %240
  %241 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %239) #22
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %240
  %.sink5.i.i = phi i64 [ %241, %.split.i.i ], [ 0, %240 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %.sink5.i.i, ptr %239)
          to label %242 unwind label %270

242:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %243 = load ptr, ptr %2, align 8
  store ptr %243, ptr %11, align 8
  %244 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %244, align 8
  %247 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %249 = load i64, ptr %248, align 8
  store i64 %249, ptr %247, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i16 32)
          to label %250 unwind label %272

250:                                              ; preds = %242
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %227, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %251 unwind label %274

251:                                              ; preds = %250
  %252 = load ptr, ptr %8, align 8
  %.not.i.i.i79 = icmp eq ptr %252, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %251
  %253 = atomicrmw sub ptr %252, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %253, 1
  br i1 %.not.i.i80, label %254, label %_ZN7QStringD2Ev.exit

254:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %255 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %255, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %254
  %256 = load ptr, ptr %11, align 8
  %.not.i.i.i81 = icmp eq ptr %256, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %_ZN7QStringD2Ev.exit
  %257 = atomicrmw sub ptr %256, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %257, 1
  br i1 %.not.i.i83, label %258, label %_ZN7QStringD2Ev.exit84

258:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %259 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %259, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %258
  %260 = load ptr, ptr %9, align 8
  %.not.i.i.i85 = icmp eq ptr %260, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %_ZN7QStringD2Ev.exit84
  %261 = atomicrmw sub ptr %260, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %261, 1
  br i1 %.not.i.i87, label %262, label %_ZN7QStringD2Ev.exit88

262:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %263 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %263, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %_ZN7QStringD2Ev.exit84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %262
  %264 = load ptr, ptr %10, align 8
  %.not.i.i.i89 = icmp eq ptr %264, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %_ZN7QStringD2Ev.exit88
  %265 = atomicrmw sub ptr %264, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %265, 1
  br i1 %.not.i.i91, label %266, label %_ZN7QStringD2Ev.exit92

266:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %267 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %267, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit92

268:                                              ; preds = %228
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit104

270:                                              ; preds = %_ZN7QStringD2Ev.exit.i, %237
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit100

272:                                              ; preds = %242
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit96

274:                                              ; preds = %250
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %8, align 8
  %.not.i.i.i93 = icmp eq ptr %276, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %274
  %277 = atomicrmw sub ptr %276, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %277, 1
  br i1 %.not.i.i95, label %278, label %_ZN7QStringD2Ev.exit96

278:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %279 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %279, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %274, %272
  %.pn = phi { ptr, i32 } [ %273, %272 ], [ %275, %274 ], [ %275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %275, %278 ]
  %280 = load ptr, ptr %11, align 8
  %.not.i.i.i97 = icmp eq ptr %280, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %_ZN7QStringD2Ev.exit96
  %281 = atomicrmw sub ptr %280, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %281, 1
  br i1 %.not.i.i99, label %282, label %_ZN7QStringD2Ev.exit100

282:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %283 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %283, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %282, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %_ZN7QStringD2Ev.exit96, %270
  %.pn.pn = phi { ptr, i32 } [ %271, %270 ], [ %.pn, %_ZN7QStringD2Ev.exit96 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %.pn, %282 ]
  %284 = load ptr, ptr %9, align 8
  %.not.i.i.i101 = icmp eq ptr %284, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %_ZN7QStringD2Ev.exit100
  %285 = atomicrmw sub ptr %284, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %285, 1
  br i1 %.not.i.i103, label %286, label %_ZN7QStringD2Ev.exit104

286:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %287 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %287, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %286, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %_ZN7QStringD2Ev.exit100, %268
  %.pn.pn.pn = phi { ptr, i32 } [ %269, %268 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit100 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102 ], [ %.pn.pn, %286 ]
  %288 = load ptr, ptr %10, align 8
  %.not.i.i.i105 = icmp eq ptr %288, null
  br i1 %.not.i.i.i105, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %_ZN7QStringD2Ev.exit104
  %289 = atomicrmw sub ptr %288, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %289, 1
  br i1 %.not.i.i107, label %290, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit67

290:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %291 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %291, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit67

292:                                              ; preds = %223
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %227, ptr noundef nonnull align 8 dereferenceable(24) %293)
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %_ZN7QStringD2Ev.exit88, %292
  call void @_ZN29DisplayFilterExpressionDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  ret void

_ZN5QListIP15QTreeWidgetItemED2Ev.exit67:         ; preds = %290, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %_ZN7QStringD2Ev.exit104, %51, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i65, %47, %85, %73
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %74, %73 ], [ %86, %85 ], [ %48, %47 ], [ %48, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i65 ], [ %48, %51 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit104 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %.pn.pn.pn, %290 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN9QLineEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN11QListWidget5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare ptr @proto_get_protocol_filter_name(i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_ZN11QListWidget13setCurrentRowEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK11QListWidget4itemEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare zeroext i1 @ftype_can_eq(i32 noundef) local_unnamed_addr #3

declare zeroext i1 @ftype_can_cmp(i32 noundef) local_unnamed_addr #3

declare zeroext i1 @ftype_can_contains(i32 noundef) local_unnamed_addr #3

declare zeroext i1 @ftype_can_matches(i32 noundef) local_unnamed_addr #3

declare ptr @ftype_pretty_name(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN29DisplayFilterExpressionDialog42on_relationListWidget_itemSelectionChangedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN29DisplayFilterExpressionDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN29DisplayFilterExpressionDialog38on_enumListWidget_itemSelectionChangedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QList, align 8
  %4 = alloca %class.QList.14, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QString, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNK11QListWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.14) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %12 unwind label %34

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load i64, ptr %14, align 8
  %.idx.mask = and i64 %15, 2305843009213693951
  %.not46 = icmp eq i64 %.idx.mask, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit
  %.sroa.043.047 = phi ptr [ %16, %.lr.ph ], [ %30, %_ZN7QStringD2Ev.exit ]
  %19 = load ptr, ptr %.sroa.043.047, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef nonnull align 8 dereferenceable(36) %19, i32 noundef 256)
          to label %23 unwind label %.loopexit

23:                                               ; preds = %18
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %24 unwind label %36

24:                                               ; preds = %23
  %25 = load i64, ptr %17, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN5QListI7QStringElsEOS0_.exit unwind label %38

_ZN5QListI7QStringElsEOS0_.exit:                  ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %27, 1
  br i1 %.not.i.i, label %28, label %_ZN7QStringD2Ev.exit

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %29 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %28
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %30 = getelementptr i8, ptr %.sroa.043.047, i64 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i64, ptr %14, align 8
  %33 = getelementptr ptr, ptr %31, i64 %32
  %.not = icmp eq ptr %30, %33
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !65

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIP15QListWidgetItemED2Ev.exit39

.loopexit:                                        ; preds = %18
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit35

.loopexit.split-lp:                               ; preds = %_ZN7QStringD2Ev.exit23, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit35

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit14

38:                                               ; preds = %24
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %5, align 8
  %.not.i.i.i11 = icmp eq ptr %40, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %38
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %41, 1
  br i1 %.not.i.i13, label %42, label %_ZN7QStringD2Ev.exit14

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12
  %43 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %38, %36
  %.pn7 = phi { ptr, i32 } [ %37, %36 ], [ %39, %38 ], [ %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12 ], [ %39, %42 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %_ZN7QStringD2Ev.exit35

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit, %12
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %46 = load ptr, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 1, ptr nonnull @.str.29)
          to label %47 unwind label %.loopexit.split-lp

47:                                               ; preds = %._crit_edge
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = load i64, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %.not.i.i.i15 = icmp eq ptr %50, null
  %spec.select.i.i.i = select i1 %.not.i.i.i15, ptr @_ZN7QString6_emptyE, ptr %50
  invoke void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %52)
          to label %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit unwind label %79

_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit: ; preds = %47
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %53 unwind label %81

53:                                               ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit
  %54 = load ptr, ptr %7, align 8
  %.not.i.i.i16 = icmp eq ptr %54, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %53
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %55, 1
  br i1 %.not.i.i18, label %56, label %_ZN7QStringD2Ev.exit19

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %57 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %56
  %.not.i.i.i20 = icmp eq ptr %48, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %_ZN7QStringD2Ev.exit19
  %58 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %58, 1
  br i1 %.not.i.i22, label %59, label %_ZN7QStringD2Ev.exit23

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %48, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %_ZN7QStringD2Ev.exit19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %59
  invoke void @_ZN29DisplayFilterExpressionDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %60 unwind label %.loopexit.split-lp

60:                                               ; preds = %_ZN7QStringD2Ev.exit23
  %61 = load ptr, ptr %4, align 8
  %.not.i.i.i24 = icmp eq ptr %61, null
  br i1 %.not.i.i.i24, label %_ZN5QListIP15QListWidgetItemED2Ev.exit, label %_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i.i: ; preds = %60
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %62, 1
  br i1 %.not.i.i25, label %63, label %_ZN5QListIP15QListWidgetItemED2Ev.exit

63:                                               ; preds = %_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i.i
  %64 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN5QListIP15QListWidgetItemED2Ev.exit

_ZN5QListIP15QListWidgetItemED2Ev.exit:           ; preds = %60, %_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i.i, %63
  %65 = load ptr, ptr %3, align 8
  %.not.i.i.i26 = icmp eq ptr %65, null
  br i1 %.not.i.i.i26, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN5QListIP15QListWidgetItemED2Ev.exit
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %66, 1
  br i1 %.not.i.i27, label %67, label %_ZN5QListI7QStringED2Ev.exit

67:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr %class.QString, ptr %69, i64 %71
  %.idx.i.i.i = mul i64 %71, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %67, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %77, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %69, %67 ]
  %73 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %74, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %75, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %76 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %77 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %77, %72
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !37

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %67
  %78 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN5QListIP15QListWidgetItemED2Ev.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  ret void

79:                                               ; preds = %47
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit31

81:                                               ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %7, align 8
  %.not.i.i.i28 = icmp eq ptr %83, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %81
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %84, 1
  br i1 %.not.i.i30, label %85, label %_ZN7QStringD2Ev.exit31

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %86 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %81, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %82, %81 ], [ %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %82, %85 ]
  %.not.i.i.i32 = icmp eq ptr %48, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN7QStringD2Ev.exit31
  %87 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %87, 1
  br i1 %.not.i.i34, label %88, label %_ZN7QStringD2Ev.exit35

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %48, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %.loopexit, %.loopexit.split-lp, %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %_ZN7QStringD2Ev.exit31, %_ZN7QStringD2Ev.exit14
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %_ZN7QStringD2Ev.exit14 ], [ %.pn, %_ZN7QStringD2Ev.exit31 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %.pn, %88 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %89 = load ptr, ptr %4, align 8
  %.not.i.i.i36 = icmp eq ptr %89, null
  br i1 %.not.i.i.i36, label %_ZN5QListIP15QListWidgetItemED2Ev.exit39, label %_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i.i37: ; preds = %_ZN7QStringD2Ev.exit35
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %90, 1
  br i1 %.not.i.i38, label %91, label %_ZN5QListIP15QListWidgetItemED2Ev.exit39

91:                                               ; preds = %_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i.i37
  %92 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN5QListIP15QListWidgetItemED2Ev.exit39

_ZN5QListIP15QListWidgetItemED2Ev.exit39:         ; preds = %91, %_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i.i37, %_ZN7QStringD2Ev.exit35, %34
  %.pn7.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn7.pn, %_ZN7QStringD2Ev.exit35 ], [ %.pn7.pn, %_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i.i37 ], [ %.pn7.pn, %91 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  resume { ptr, i32 } %.pn7.pn.pn
}

declare void @_ZNK11QListWidget13selectedItemsEv(ptr dead_on_unwind writable sret(%class.QList.14) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !37

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN29DisplayFilterExpressionDialog29on_searchLineEdit_textChangedERK7QString(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QTreeWidgetItemIterator, align 8
  %5 = alloca %class.QRegularExpression, align 8
  %6 = alloca %class.QString, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %10, i1 noundef zeroext false)
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  call void @_ZN23QTreeWidgetItemIteratorC1EP11QTreeWidget6QFlagsINS_12IteratorFlagEE(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef %13, i32 0)
  invoke void @_ZN18QRegularExpressionC1ERK7QString6QFlagsINS_13PatternOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 1)
          to label %14 unwind label %19

14:                                               ; preds = %2
  %15 = invoke noundef zeroext i1 @_ZNK18QRegularExpression7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %14
  br i1 %15, label %.preheader, label %60

.preheader:                                       ; preds = %16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %21

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %61

.loopexit:                                        ; preds = %43, %52, %54, %26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %14, %56
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

21:                                               ; preds = %.preheader, %54
  %22 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %56, label %23

23:                                               ; preds = %21
  %24 = load i64, ptr %18, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZN7QStringD2Ev.exit.thread, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %27 = load ptr, ptr %22, align 8, !noalias !66
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !noalias !66
  invoke void %29(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(92) %22, i32 noundef 0, i32 noundef 0)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %26
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %32 unwind label %30

30:                                               ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body

32:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %33 = invoke noundef zeroext i1 @_ZNK7QString8containsERK18QRegularExpressionP23QRegularExpressionMatch(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
          to label %34 unwind label %46

34:                                               ; preds = %32
  %35 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %36, 1
  br i1 %.not.i.i, label %37, label %_ZN7QStringD2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %38 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #22
  br i1 %33, label %_ZN7QStringD2Ev.exit.thread, label %52

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %34
  br i1 %33, label %_ZN7QStringD2Ev.exit.thread, label %52

_ZN7QStringD2Ev.exit.thread:                      ; preds = %23, %37, %_ZN7QStringD2Ev.exit
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 1001
  br i1 %42, label %43, label %52

43:                                               ; preds = %_ZN7QStringD2Ev.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %45 = load ptr, ptr %44, align 8
  invoke void @_ZN15QTreeWidgetItem9setHiddenEb(ptr noundef nonnull align 8 dereferenceable(92) %45, i1 noundef zeroext false)
          to label %52 unwind label %.loopexit

46:                                               ; preds = %32
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %6, align 8
  %.not.i.i.i13 = icmp eq ptr %48, null
  br i1 %.not.i.i.i13, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %46
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %49, 1
  br i1 %.not.i.i15, label %50, label %.body

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %51 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #22
  br label %.body

52:                                               ; preds = %37, %_ZN7QStringD2Ev.exit.thread, %43, %_ZN7QStringD2Ev.exit
  %.07 = phi i1 [ false, %_ZN7QStringD2Ev.exit.thread ], [ false, %43 ], [ true, %_ZN7QStringD2Ev.exit ], [ true, %37 ]
  %53 = load ptr, ptr %17, align 8
  invoke void @_ZN15QTreeWidgetItem9setHiddenEb(ptr noundef nonnull align 8 dereferenceable(92) %53, i1 noundef zeroext %.07)
          to label %54 unwind label %.loopexit

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN23QTreeWidgetItemIteratorppEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
          to label %21 unwind label %.loopexit, !llvm.loop !69

56:                                               ; preds = %21
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  invoke void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %59, i1 noundef zeroext true)
          to label %60 unwind label %.loopexit.split-lp

60:                                               ; preds = %56, %16
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #22
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %46, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %47, %46 ], [ %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14 ], [ %47, %50 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %61

61:                                               ; preds = %.body, %19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %20, %19 ]
  call void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #22
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN23QTreeWidgetItemIteratorC1EP11QTreeWidget6QFlagsINS_12IteratorFlagEE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i32) unnamed_addr #3

declare void @_ZN18QRegularExpressionC1ERK7QString6QFlagsINS_13PatternOptionEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32) unnamed_addr #3

declare noundef zeroext i1 @_ZNK18QRegularExpression7isValidEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK7QString8containsERK18QRegularExpressionP23QRegularExpressionMatch(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN15QTreeWidgetItem9setHiddenEb(ptr noundef nonnull align 8 dereferenceable(92), i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN23QTreeWidgetItemIteratorppEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN29DisplayFilterExpressionDialog21on_buttonBox_acceptedEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %6)
  invoke void @_ZN29DisplayFilterExpressionDialog19insertDisplayFilterERK7QString(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %7 unwind label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %7
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %9, 1
  br i1 %.not.i.i, label %10, label %_ZN7QStringD2Ev.exit

10:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %11 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %10
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %2, align 8
  %.not.i.i.i2 = icmp eq ptr %14, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit5, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3:     ; preds = %12
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %15, 1
  br i1 %.not.i.i4, label %16, label %_ZN7QStringD2Ev.exit5

16:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3
  %17 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %16
  resume { ptr, i32 } %13
}

declare void @_ZN29DisplayFilterExpressionDialog19insertDisplayFilterERK7QString(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN29DisplayFilterExpressionDialog26on_buttonBox_helpRequestedEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(120) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(216) %2, i32 noundef 205)
  ret void
}

declare void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #3

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #3

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #3

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #3

declare void @_ZN11QTreeWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #3

declare void @_ZN15QTreeWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef) unnamed_addr #3

declare void @_ZN11QTreeWidget13setHeaderItemEP15QTreeWidgetItem(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare void @_ZN9QTreeView20setUniformRowHeightsEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN9QTreeView15setHeaderHiddenEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #3

declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN11QListWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #3

declare void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #3

declare void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN17DisplayFilterEditC1EP7QWidget21DisplayFilterEditType(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN6QLabel11setWordWrapEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #3

declare void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32Ui_DisplayFilterExpressionDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
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
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.60, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %22 unwind label %146

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %22
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %24, 1
  br i1 %.not.i.i, label %25, label %_ZN7QStringD2Ev.exit

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %26 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.61, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %29 unwind label %150

29:                                               ; preds = %_ZN7QStringD2Ev.exit
  %30 = load ptr, ptr %4, align 8
  %.not.i.i.i5 = icmp eq ptr %30, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %29
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %31, 1
  br i1 %.not.i.i7, label %32, label %_ZN7QStringD2Ev.exit8

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %33 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %32
  %34 = load ptr, ptr %27, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.62, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %35 unwind label %154

35:                                               ; preds = %_ZN7QStringD2Ev.exit8
  %36 = load ptr, ptr %5, align 8
  %.not.i.i.i9 = icmp eq ptr %36, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %35
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %37, 1
  br i1 %.not.i.i11, label %38, label %_ZN7QStringD2Ev.exit12

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.63, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %42 unwind label %158

42:                                               ; preds = %_ZN7QStringD2Ev.exit12
  %43 = load ptr, ptr %6, align 8
  %.not.i.i.i13 = icmp eq ptr %43, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %42
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %44, 1
  br i1 %.not.i.i15, label %45, label %_ZN7QStringD2Ev.exit16

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %46 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %45
  %47 = load ptr, ptr %40, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.64, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %48 unwind label %162

48:                                               ; preds = %_ZN7QStringD2Ev.exit16
  %49 = load ptr, ptr %7, align 8
  %.not.i.i.i17 = icmp eq ptr %49, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %48
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %50, 1
  br i1 %.not.i.i19, label %51, label %_ZN7QStringD2Ev.exit20

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %52 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load ptr, ptr %53, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.65, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %55 unwind label %166

55:                                               ; preds = %_ZN7QStringD2Ev.exit20
  %56 = load ptr, ptr %8, align 8
  %.not.i.i.i21 = icmp eq ptr %56, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %55
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %57, 1
  br i1 %.not.i.i23, label %58, label %_ZN7QStringD2Ev.exit24

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %59 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %58
  %60 = load ptr, ptr %53, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.66, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %61 unwind label %170

61:                                               ; preds = %_ZN7QStringD2Ev.exit24
  %62 = load ptr, ptr %9, align 8
  %.not.i.i.i25 = icmp eq ptr %62, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %61
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %63, 1
  br i1 %.not.i.i27, label %64, label %_ZN7QStringD2Ev.exit28

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %65 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %67 = load ptr, ptr %66, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.67, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %68 unwind label %174

68:                                               ; preds = %_ZN7QStringD2Ev.exit28
  %69 = load ptr, ptr %10, align 8
  %.not.i.i.i29 = icmp eq ptr %69, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %68
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %70, 1
  br i1 %.not.i.i31, label %71, label %_ZN7QStringD2Ev.exit32

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %72 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %71
  %73 = load ptr, ptr %66, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.68, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %74 unwind label %178

74:                                               ; preds = %_ZN7QStringD2Ev.exit32
  %75 = load ptr, ptr %11, align 8
  %.not.i.i.i33 = icmp eq ptr %75, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %74
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %76, 1
  br i1 %.not.i.i35, label %77, label %_ZN7QStringD2Ev.exit36

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %78 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %80 = load ptr, ptr %79, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.69, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %81 unwind label %182

81:                                               ; preds = %_ZN7QStringD2Ev.exit36
  %82 = load ptr, ptr %12, align 8
  %.not.i.i.i37 = icmp eq ptr %82, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %81
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %83, 1
  br i1 %.not.i.i39, label %84, label %_ZN7QStringD2Ev.exit40

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %85 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %87 = load ptr, ptr %86, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.70, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %88 unwind label %186

88:                                               ; preds = %_ZN7QStringD2Ev.exit40
  %89 = load ptr, ptr %13, align 8
  %.not.i.i.i41 = icmp eq ptr %89, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %88
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %90, 1
  br i1 %.not.i.i43, label %91, label %_ZN7QStringD2Ev.exit44

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %92 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %94 = load ptr, ptr %93, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.71, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %95 unwind label %190

95:                                               ; preds = %_ZN7QStringD2Ev.exit44
  %96 = load ptr, ptr %14, align 8
  %.not.i.i.i45 = icmp eq ptr %96, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %95
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %97, 1
  br i1 %.not.i.i47, label %98, label %_ZN7QStringD2Ev.exit48

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %99 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %98
  %100 = load ptr, ptr %93, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.72, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %101 unwind label %194

101:                                              ; preds = %_ZN7QStringD2Ev.exit48
  %102 = load ptr, ptr %15, align 8
  %.not.i.i.i49 = icmp eq ptr %102, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %101
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %103, 1
  br i1 %.not.i.i51, label %104, label %_ZN7QStringD2Ev.exit52

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %105 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %107 = load ptr, ptr %106, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.73, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %108 unwind label %198

108:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %109 = load ptr, ptr %16, align 8
  %.not.i.i.i53 = icmp eq ptr %109, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %108
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %110, 1
  br i1 %.not.i.i55, label %111, label %_ZN7QStringD2Ev.exit56

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %112 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %111
  %113 = load ptr, ptr %106, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.74, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %114 unwind label %202

114:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %115 = load ptr, ptr %17, align 8
  %.not.i.i.i57 = icmp eq ptr %115, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %114
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %116, 1
  br i1 %.not.i.i59, label %117, label %_ZN7QStringD2Ev.exit60

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %118 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %117
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %120 = load ptr, ptr %119, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.75, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %120, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %121 unwind label %206

121:                                              ; preds = %_ZN7QStringD2Ev.exit60
  %122 = load ptr, ptr %18, align 8
  %.not.i.i.i61 = icmp eq ptr %122, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %121
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %123, 1
  br i1 %.not.i.i63, label %124, label %_ZN7QStringD2Ev.exit64

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %125 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %124
  %126 = load ptr, ptr %119, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.76, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %126, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %127 unwind label %210

127:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %128 = load ptr, ptr %19, align 8
  %.not.i.i.i65 = icmp eq ptr %128, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %127
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %129, 1
  br i1 %.not.i.i67, label %130, label %_ZN7QStringD2Ev.exit68

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %131 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %130
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %133 = load ptr, ptr %132, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.77, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %133, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %134 unwind label %214

134:                                              ; preds = %_ZN7QStringD2Ev.exit68
  %135 = load ptr, ptr %20, align 8
  %.not.i.i.i69 = icmp eq ptr %135, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %134
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %136, 1
  br i1 %.not.i.i71, label %137, label %_ZN7QStringD2Ev.exit72

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %138 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %137
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %140 = load ptr, ptr %139, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.78, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %140, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %141 unwind label %218

141:                                              ; preds = %_ZN7QStringD2Ev.exit72
  %142 = load ptr, ptr %21, align 8
  %.not.i.i.i73 = icmp eq ptr %142, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %141
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %143, 1
  br i1 %.not.i.i75, label %144, label %_ZN7QStringD2Ev.exit76

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %145 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %144
  ret void

146:                                              ; preds = %2
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %3, align 8
  %.not.i.i.i77 = icmp eq ptr %148, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %146
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %149, 1
  br i1 %.not.i.i79, label %_ZN7QStringD2Ev.exit80.sink.split, label %_ZN7QStringD2Ev.exit80

150:                                              ; preds = %_ZN7QStringD2Ev.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %4, align 8
  %.not.i.i.i81 = icmp eq ptr %152, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %150
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %153, 1
  br i1 %.not.i.i83, label %_ZN7QStringD2Ev.exit80.sink.split, label %_ZN7QStringD2Ev.exit80

154:                                              ; preds = %_ZN7QStringD2Ev.exit8
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %5, align 8
  %.not.i.i.i85 = icmp eq ptr %156, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %154
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %157, 1
  br i1 %.not.i.i87, label %_ZN7QStringD2Ev.exit80.sink.split, label %_ZN7QStringD2Ev.exit80

158:                                              ; preds = %_ZN7QStringD2Ev.exit12
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %6, align 8
  %.not.i.i.i89 = icmp eq ptr %160, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %158
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %161, 1
  br i1 %.not.i.i91, label %_ZN7QStringD2Ev.exit80.sink.split, label %_ZN7QStringD2Ev.exit80

162:                                              ; preds = %_ZN7QStringD2Ev.exit16
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %7, align 8
  %.not.i.i.i93 = icmp eq ptr %164, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %162
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %165, 1
  br i1 %.not.i.i95, label %_ZN7QStringD2Ev.exit80.sink.split, label %_ZN7QStringD2Ev.exit80

166:                                              ; preds = %_ZN7QStringD2Ev.exit20
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %8, align 8
  %.not.i.i.i97 = icmp eq ptr %168, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %166
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %169, 1
  br i1 %.not.i.i99, label %_ZN7QStringD2Ev.exit80.sink.split, label %_ZN7QStringD2Ev.exit80

170:                                              ; preds = %_ZN7QStringD2Ev.exit24
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %9, align 8
  %.not.i.i.i101 = icmp eq ptr %172, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %170
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %173, 1
  br i1 %.not.i.i103, label %_ZN7QStringD2Ev.exit80.sink.split, label %_ZN7QStringD2Ev.exit80

174:                                              ; preds = %_ZN7QStringD2Ev.exit28
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %10, align 8
  %.not.i.i.i105 = icmp eq ptr %176, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %174
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %177, 1
  br i1 %.not.i.i107, label %_ZN7QStringD2Ev.exit80.sink.split, label %_ZN7QStringD2Ev.exit80

178:                                              ; preds = %_ZN7QStringD2Ev.exit32
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %11, align 8
  %.not.i.i.i109 = icmp eq ptr %180, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %178
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %181, 1
  br i1 %.not.i.i111, label %_ZN7QStringD2Ev.exit80.sink.split, label %_ZN7QStringD2Ev.exit80

182:                                              ; preds = %_ZN7QStringD2Ev.exit36
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %12, align 8
  %.not.i.i.i113 = icmp eq ptr %184, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %182
  %185 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %185, 1
  br i1 %.not.i.i115, label %_ZN7QStringD2Ev.exit80.sink.split, label %_ZN7QStringD2Ev.exit80

186:                                              ; preds = %_ZN7QStringD2Ev.exit40
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %13, align 8
  %.not.i.i.i117 = icmp eq ptr %188, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %186
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %189, 1
  br i1 %.not.i.i119, label %_ZN7QStringD2Ev.exit80.sink.split, label %_ZN7QStringD2Ev.exit80

190:                                              ; preds = %_ZN7QStringD2Ev.exit44
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %14, align 8
  %.not.i.i.i121 = icmp eq ptr %192, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %190
  %193 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %193, 1
  br i1 %.not.i.i123, label %_ZN7QStringD2Ev.exit80.sink.split, label %_ZN7QStringD2Ev.exit80

194:                                              ; preds = %_ZN7QStringD2Ev.exit48
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %15, align 8
  %.not.i.i.i125 = icmp eq ptr %196, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %194
  %197 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %197, 1
  br i1 %.not.i.i127, label %_ZN7QStringD2Ev.exit80.sink.split, label %_ZN7QStringD2Ev.exit80

198:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %16, align 8
  %.not.i.i.i129 = icmp eq ptr %200, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %198
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %201, 1
  br i1 %.not.i.i131, label %_ZN7QStringD2Ev.exit80.sink.split, label %_ZN7QStringD2Ev.exit80

202:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %17, align 8
  %.not.i.i.i133 = icmp eq ptr %204, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %202
  %205 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %205, 1
  br i1 %.not.i.i135, label %_ZN7QStringD2Ev.exit80.sink.split, label %_ZN7QStringD2Ev.exit80

206:                                              ; preds = %_ZN7QStringD2Ev.exit60
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %18, align 8
  %.not.i.i.i137 = icmp eq ptr %208, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %206
  %209 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %209, 1
  br i1 %.not.i.i139, label %_ZN7QStringD2Ev.exit80.sink.split, label %_ZN7QStringD2Ev.exit80

210:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %19, align 8
  %.not.i.i.i141 = icmp eq ptr %212, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %210
  %213 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %213, 1
  br i1 %.not.i.i143, label %_ZN7QStringD2Ev.exit80.sink.split, label %_ZN7QStringD2Ev.exit80

214:                                              ; preds = %_ZN7QStringD2Ev.exit68
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %20, align 8
  %.not.i.i.i145 = icmp eq ptr %216, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %214
  %217 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %217, 1
  br i1 %.not.i.i147, label %_ZN7QStringD2Ev.exit80.sink.split, label %_ZN7QStringD2Ev.exit80

218:                                              ; preds = %_ZN7QStringD2Ev.exit72
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %21, align 8
  %.not.i.i.i149 = icmp eq ptr %220, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %218
  %221 = atomicrmw sub ptr %220, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %221, 1
  br i1 %.not.i.i151, label %_ZN7QStringD2Ev.exit80.sink.split, label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %.sink153 = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110 ], [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118 ], [ %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134 ], [ %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138 ], [ %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150 ]
  %.pn.ph = phi { ptr, i32 } [ %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102 ], [ %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110 ], [ %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118 ], [ %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134 ], [ %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138 ], [ %211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150 ]
  %222 = load ptr, ptr %.sink153, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %222, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %_ZN7QStringD2Ev.exit80.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %146
  %.pn = phi { ptr, i32 } [ %147, %146 ], [ %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %151, %150 ], [ %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %155, %154 ], [ %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %159, %158 ], [ %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %163, %162 ], [ %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %167, %166 ], [ %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %171, %170 ], [ %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102 ], [ %175, %174 ], [ %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %179, %178 ], [ %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110 ], [ %183, %182 ], [ %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %187, %186 ], [ %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118 ], [ %191, %190 ], [ %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %195, %194 ], [ %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %199, %198 ], [ %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %203, %202 ], [ %203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134 ], [ %207, %206 ], [ %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138 ], [ %211, %210 ], [ %211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %215, %214 ], [ %215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %219, %218 ], [ %219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit80.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN16QDialogButtonBox8acceptedEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

declare void @_ZN16QDialogButtonBox8rejectedEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #3

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !70
  br label %_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(40) %11)
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #22
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
  %5 = alloca %struct.QArrayDataPointer.0, align 8
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
  tail call void @_Z9qBadAllocv() #26
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.0) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
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
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !71

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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !72

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !37

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %102, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.0) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #22
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
declare void @_Z9qBadAllocv() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN11QThreadPool14globalInstanceEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12QtConcurrent19PromiseTaskResolverIJPFvR8QPromiseIP15QTreeWidgetItemEEEE3runEOSt5tupleIJS7_EERKNS_19TaskStartParametersE(ptr dead_on_unwind noalias writable sret(%class.QFuture) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemEE, i64 16), ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN20QFutureInterfaceBaseC2ENS_5StateE(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
          to label %_ZN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemEC2Ev.exit.i.i.i unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9QRunnableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #22
  br label %.body

_ZN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemEC2Ev.exit.i.i.i: ; preds = %3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16QFutureInterfaceIP15QTreeWidgetItemE, i64 16), ptr %6, align 8
  %9 = tail call noundef zeroext i1 @_ZNK20QFutureInterfaceBase4refTEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12QtConcurrent29StoredFunctionCallWithPromiseIPFvR8QPromiseIP15QTreeWidgetItemEES3_JEEE, i64 16), ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  invoke void @_ZN20QFutureInterfaceBaseC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %13 unwind label %11

11:                                               ; preds = %_ZN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemEC2Ev.exit.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #22
  br label %.body

13:                                               ; preds = %_ZN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemEC2Ev.exit.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16QFutureInterfaceIP15QTreeWidgetItemE, i64 16), ptr %10, align 8
  %14 = tail call noundef zeroext i1 @_ZNK20QFutureInterfaceBase4refTEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %16 = load ptr, ptr %1, align 8, !noalias !73
  %17 = ptrtoint ptr %10 to i64
  store i64 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %19 = ptrtoint ptr %16 to i64
  store i64 %19, ptr %18, align 8
  tail call void @_ZN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemE5startERKNS_19TaskStartParametersE(ptr dead_on_unwind writable sret(%class.QFuture) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(12) %2)
  ret void

.body:                                            ; preds = %7, %11
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %12, %11 ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemE5startERKNS_19TaskStartParametersE(ptr dead_on_unwind noalias writable sret(%class.QFuture) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %2, align 8
  tail call void @_ZN20QFutureInterfaceBase13setThreadPoolEP11QThreadPool(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5)
  tail call void @_ZN20QFutureInterfaceBase11setRunnableEP9QRunnable(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %1)
  tail call void @_ZN20QFutureInterfaceBase13reportStartedEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  tail call void @_ZN20QFutureInterfaceBaseC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16QFutureInterfaceIP15QTreeWidgetItemE, i64 16), ptr %0, align 8, !alias.scope !76
  %6 = tail call noundef zeroext i1 @_ZNK20QFutureInterfaceBase4refTEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %7 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8
  invoke void @_ZN11QThreadPool5startEP9QRunnablei(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %1, i32 noundef %10)
          to label %18 unwind label %11

11:                                               ; preds = %.noexc, %14, %13, %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7QFutureIP15QTreeWidgetItemED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  invoke void @_ZN20QFutureInterfaceBase14reportCanceledEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %14 unwind label %11

14:                                               ; preds = %13
  invoke void @_ZN20QFutureInterfaceBase14reportFinishedEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %14
  invoke void @_ZNK20QFutureInterfaceBase15runContinuationEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN16QFutureInterfaceIP15QTreeWidgetItemE14reportFinishedEv.exit unwind label %11

_ZN16QFutureInterfaceIP15QTreeWidgetItemE14reportFinishedEv.exit: ; preds = %.noexc
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  br label %18

18:                                               ; preds = %8, %_ZN16QFutureInterfaceIP15QTreeWidgetItemE14reportFinishedEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QPromiseIP15QTreeWidgetItemED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = invoke noundef i32 @_ZNK20QFutureInterfaceBase9loadStateEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %3 unwind label %17

3:                                                ; preds = %1
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %_ZN8QPromiseIP15QTreeWidgetItemE6finishEv.exit.invoke, label %5

5:                                                ; preds = %3
  %6 = and i32 %2, 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %5
  invoke void @_ZN20QFutureInterfaceBase6cancelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %8 unwind label %17

8:                                                ; preds = %7
  invoke void @_ZN20QFutureInterfaceBase14reportFinishedEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %8
  invoke void @_ZNK20QFutureInterfaceBase15runContinuationEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QPromiseIP15QTreeWidgetItemE6finishEv.exit.invoke unwind label %17

_ZN8QPromiseIP15QTreeWidgetItemE6finishEv.exit.invoke: ; preds = %.noexc, %3
  invoke void @_ZN20QFutureInterfaceBase17cleanContinuationEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %9 unwind label %17

9:                                                ; preds = %_ZN8QPromiseIP15QTreeWidgetItemE6finishEv.exit.invoke, %5
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16QFutureInterfaceIP15QTreeWidgetItemE, i64 16), ptr %0, align 8
  %10 = tail call noundef zeroext i1 @_ZNK20QFutureInterfaceBase6derefTEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br i1 %10, label %_ZN16QFutureInterfaceIP15QTreeWidgetItemED2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN20QFutureInterfaceBase15resultStoreBaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %13 unwind label %14

13:                                               ; preds = %11
  invoke void @_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvv(ptr noundef nonnull align 8 dereferenceable(44) %12)
          to label %_ZN16QFutureInterfaceIP15QTreeWidgetItemED2Ev.exit unwind label %14

14:                                               ; preds = %13, %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZN16QFutureInterfaceIP15QTreeWidgetItemED2Ev.exit: ; preds = %9, %13
  tail call void @_ZN20QFutureInterfaceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  ret void

17:                                               ; preds = %_ZN8QPromiseIP15QTreeWidgetItemE6finishEv.exit.invoke, %.noexc, %8, %7, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemE3runEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QUnhandledException, align 8
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call noundef zeroext i1 @_ZNK20QFutureInterfaceBase10isCanceledEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @_ZN20QFutureInterfaceBase14reportFinishedEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  tail call void @_ZNK20QFutureInterfaceBase15runContinuationEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %21

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr @_ZTI10QException
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI10QException) #22
  %16 = icmp eq i32 %14, %15
  %17 = tail call ptr @__cxa_begin_catch(ptr %13) #22
  br i1 %16, label %18, label %22

18:                                               ; preds = %11
  invoke void @_ZN20QFutureInterfaceBase15reportExceptionERK10QException(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %19 unwind label %30

19:                                               ; preds = %18
  tail call void @__cxa_end_catch()
  br label %20

20:                                               ; preds = %7, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %19
  call void @_ZN20QFutureInterfaceBase14reportFinishedEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZNK20QFutureInterfaceBase15runContinuationEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %21

21:                                               ; preds = %20, %6
  ret void

22:                                               ; preds = %11
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %3) #22
  call void @_ZN19QUnhandledExceptionC1ENSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %3) #22
  invoke void @_ZN20QFutureInterfaceBase15reportExceptionERK10QException(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %23 unwind label %26

23:                                               ; preds = %22
  call void @_ZN19QUnhandledExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %24 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %25

25:                                               ; preds = %23
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %23, %25
  call void @__cxa_end_catch()
  br label %20

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19QUnhandledExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %28 = load ptr, ptr %3, align 8
  %.not.i8 = icmp eq ptr %28, null
  br i1 %.not.i8, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit9, label %29

29:                                               ; preds = %26
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit9

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit9:  ; preds = %26, %29
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit9
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %27, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit9 ]
  resume { ptr, i32 } %.pn

33:                                               ; preds = %30, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit9
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12QtConcurrent29StoredFunctionCallWithPromiseIPFvR8QPromiseIP15QTreeWidgetItemEES3_JEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12QtConcurrent29StoredFunctionCallWithPromiseIPFvR8QPromiseIP15QTreeWidgetItemEES3_JEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN8QPromiseIP15QTreeWidgetItemED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemEE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16QFutureInterfaceIP15QTreeWidgetItemE, i64 16), ptr %3, align 8
  %4 = tail call noundef zeroext i1 @_ZNK20QFutureInterfaceBase6derefTEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br i1 %4, label %_ZN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN20QFutureInterfaceBase15resultStoreBaseEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %7 unwind label %8

7:                                                ; preds = %5
  invoke void @_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvv(ptr noundef nonnull align 8 dereferenceable(44) %6)
          to label %_ZN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemED2Ev.exit unwind label %8

8:                                                ; preds = %7, %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemED2Ev.exit: ; preds = %1, %7
  tail call void @_ZN20QFutureInterfaceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  tail call void @_ZN9QRunnableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12QtConcurrent29StoredFunctionCallWithPromiseIPFvR8QPromiseIP15QTreeWidgetItemEES3_JEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12QtConcurrent29StoredFunctionCallWithPromiseIPFvR8QPromiseIP15QTreeWidgetItemEES3_JEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN8QPromiseIP15QTreeWidgetItemED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemEE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16QFutureInterfaceIP15QTreeWidgetItemE, i64 16), ptr %3, align 8
  %4 = tail call noundef zeroext i1 @_ZNK20QFutureInterfaceBase6derefTEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br i1 %4, label %_ZN12QtConcurrent29StoredFunctionCallWithPromiseIPFvR8QPromiseIP15QTreeWidgetItemEES3_JEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN20QFutureInterfaceBase15resultStoreBaseEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %7 unwind label %8

7:                                                ; preds = %5
  invoke void @_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvv(ptr noundef nonnull align 8 dereferenceable(44) %6)
          to label %_ZN12QtConcurrent29StoredFunctionCallWithPromiseIPFvR8QPromiseIP15QTreeWidgetItemEES3_JEED2Ev.exit unwind label %8

8:                                                ; preds = %7, %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN12QtConcurrent29StoredFunctionCallWithPromiseIPFvR8QPromiseIP15QTreeWidgetItemEES3_JEED2Ev.exit: ; preds = %1, %7
  tail call void @_ZN20QFutureInterfaceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  tail call void @_ZN9QRunnableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12QtConcurrent29StoredFunctionCallWithPromiseIPFvR8QPromiseIP15QTreeWidgetItemEES3_JEE10runFunctorEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %3, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9QRunnableD2Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16QFutureInterfaceIP15QTreeWidgetItemE, i64 16), ptr %2, align 8
  %3 = tail call noundef zeroext i1 @_ZNK20QFutureInterfaceBase6derefTEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br i1 %3, label %_ZN16QFutureInterfaceIP15QTreeWidgetItemED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN20QFutureInterfaceBase15resultStoreBaseEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %6 unwind label %7

6:                                                ; preds = %4
  invoke void @_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvv(ptr noundef nonnull align 8 dereferenceable(44) %5)
          to label %_ZN16QFutureInterfaceIP15QTreeWidgetItemED2Ev.exit unwind label %7

7:                                                ; preds = %6, %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN16QFutureInterfaceIP15QTreeWidgetItemED2Ev.exit: ; preds = %1, %6
  tail call void @_ZN20QFutureInterfaceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  tail call void @_ZN9QRunnableD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN20QFutureInterfaceBaseC2ENS_5StateE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK20QFutureInterfaceBase4refTEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16QFutureInterfaceIP15QTreeWidgetItemED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16QFutureInterfaceIP15QTreeWidgetItemE, i64 16), ptr %0, align 8
  %2 = tail call noundef zeroext i1 @_ZNK20QFutureInterfaceBase6derefTEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN20QFutureInterfaceBase15resultStoreBaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %5 unwind label %7

5:                                                ; preds = %3
  invoke void @_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvv(ptr noundef nonnull align 8 dereferenceable(44) %4)
          to label %6 unwind label %7

6:                                                ; preds = %5, %1
  tail call void @_ZN20QFutureInterfaceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  ret void

7:                                                ; preds = %5, %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16QFutureInterfaceIP15QTreeWidgetItemED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16QFutureInterfaceIP15QTreeWidgetItemE, i64 16), ptr %0, align 8
  %2 = tail call noundef zeroext i1 @_ZNK20QFutureInterfaceBase6derefTEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br i1 %2, label %_ZN16QFutureInterfaceIP15QTreeWidgetItemED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN20QFutureInterfaceBase15resultStoreBaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %5 unwind label %6

5:                                                ; preds = %3
  invoke void @_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvv(ptr noundef nonnull align 8 dereferenceable(44) %4)
          to label %_ZN16QFutureInterfaceIP15QTreeWidgetItemED2Ev.exit unwind label %6

6:                                                ; preds = %5, %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN16QFutureInterfaceIP15QTreeWidgetItemED2Ev.exit: ; preds = %1, %5
  tail call void @_ZN20QFutureInterfaceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK20QFutureInterfaceBase6derefTEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(44) ptr @_ZN20QFutureInterfaceBase15resultStoreBaseEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvv(ptr noundef nonnull align 8 dereferenceable(44) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNK4QMapIiN9QtPrivate10ResultItemEE10constBeginEv.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  br label %_ZNK4QMapIiN9QtPrivate10ResultItemEE10constBeginEv.exit.i

_ZNK4QMapIiN9QtPrivate10ResultItemEE10constBeginEv.exit.i: ; preds = %4, %1
  %.sroa.0.0.i.i.i = phi ptr [ %6, %4 ], [ null, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.i.i514.i = select i1 %.not.i.i.i, ptr null, ptr %7
  %.not15.i = icmp eq ptr %.sroa.0.0.i.i.i, %.sroa.0.0.i.i514.i
  br i1 %.not15.i, label %_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvR4QMapIiNS_10ResultItemEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4QMapIiN9QtPrivate10ResultItemEE10constBeginEv.exit.i, %21
  %8 = phi ptr [ %22, %21 ], [ %3, %_ZNK4QMapIiN9QtPrivate10ResultItemEE10constBeginEv.exit.i ]
  %.sroa.07.016.i = phi ptr [ %23, %21 ], [ %.sroa.0.0.i.i.i, %_ZNK4QMapIiN9QtPrivate10ResultItemEE10constBeginEv.exit.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.07.016.i, i64 40
  %10 = load i32, ptr %9, align 8
  %.not12.i = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.07.016.i, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %.not12.i, label %20, label %14

14:                                               ; preds = %.lr.ph.i
  br i1 %13, label %21, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %.sink.split.i, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i.i: ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i6.i = icmp eq i32 %17, 1
  br i1 %.not.i.i6.i, label %18, label %.sink.split.i

18:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i.i
  %19 = load ptr, ptr %12, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 8, i64 noundef 8) #22
  br label %.sink.split.i

20:                                               ; preds = %.lr.ph.i
  br i1 %13, label %21, label %.sink.split.i

.sink.split.i:                                    ; preds = %20, %18, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i.i, %15
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  %.pre = load ptr, ptr %2, align 8
  br label %21

21:                                               ; preds = %.sink.split.i, %20, %14
  %22 = phi ptr [ %.pre, %.sink.split.i ], [ %8, %20 ], [ %8, %14 ]
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.07.016.i) #27
  %.not.i.i4.i = icmp eq ptr %22, null
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.0.0.i.i5.i = select i1 %.not.i.i4.i, ptr null, ptr %24
  %.not.i = icmp eq ptr %23, %.sroa.0.0.i.i5.i
  br i1 %.not.i, label %_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvR4QMapIiNS_10ResultItemEE.exit, label %.lr.ph.i, !llvm.loop !79

_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvR4QMapIiNS_10ResultItemEE.exit: ; preds = %21, %_ZNK4QMapIiN9QtPrivate10ResultItemEE10constBeginEv.exit.i
  tail call void @_ZN4QMapIiN9QtPrivate10ResultItemEE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i1 = icmp eq ptr %28, null
  br i1 %.not.i.i.i1, label %_ZNK4QMapIiN9QtPrivate10ResultItemEE10constBeginEv.exit.i2, label %29

29:                                               ; preds = %_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvR4QMapIiNS_10ResultItemEE.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %31 = load ptr, ptr %30, align 8
  br label %_ZNK4QMapIiN9QtPrivate10ResultItemEE10constBeginEv.exit.i2

_ZNK4QMapIiN9QtPrivate10ResultItemEE10constBeginEv.exit.i2: ; preds = %29, %_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvR4QMapIiNS_10ResultItemEE.exit
  %.sroa.0.0.i.i.i3 = phi ptr [ %31, %29 ], [ null, %_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvR4QMapIiNS_10ResultItemEE.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.0.0.i.i514.i4 = select i1 %.not.i.i.i1, ptr null, ptr %32
  %.not15.i5 = icmp eq ptr %.sroa.0.0.i.i.i3, %.sroa.0.0.i.i514.i4
  br i1 %.not15.i5, label %_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvR4QMapIiNS_10ResultItemEE.exit16, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZNK4QMapIiN9QtPrivate10ResultItemEE10constBeginEv.exit.i2, %46
  %33 = phi ptr [ %47, %46 ], [ %28, %_ZNK4QMapIiN9QtPrivate10ResultItemEE10constBeginEv.exit.i2 ]
  %.sroa.07.016.i7 = phi ptr [ %48, %46 ], [ %.sroa.0.0.i.i.i3, %_ZNK4QMapIiN9QtPrivate10ResultItemEE10constBeginEv.exit.i2 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.07.016.i7, i64 40
  %35 = load i32, ptr %34, align 8
  %.not12.i8 = icmp eq i32 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.07.016.i7, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %.not12.i8, label %45, label %39

39:                                               ; preds = %.lr.ph.i6
  br i1 %38, label %46, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %37, align 8
  %.not.i.i.i.i9 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i9, label %.sink.split.i12, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i.i10

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i.i10: ; preds = %40
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i6.i11 = icmp eq i32 %42, 1
  br i1 %.not.i.i6.i11, label %43, label %.sink.split.i12

43:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i.i10
  %44 = load ptr, ptr %37, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 8, i64 noundef 8) #22
  br label %.sink.split.i12

45:                                               ; preds = %.lr.ph.i6
  br i1 %38, label %46, label %.sink.split.i12

.sink.split.i12:                                  ; preds = %45, %43, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i.i10, %40
  tail call void @_ZdlPv(ptr noundef nonnull %37) #23
  %.pre17 = load ptr, ptr %27, align 8
  br label %46

46:                                               ; preds = %.sink.split.i12, %45, %39
  %47 = phi ptr [ %.pre17, %.sink.split.i12 ], [ %33, %45 ], [ %33, %39 ]
  %48 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.07.016.i7) #27
  %.not.i.i4.i13 = icmp eq ptr %47, null
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.sroa.0.0.i.i5.i14 = select i1 %.not.i.i4.i13, ptr null, ptr %49
  %.not.i15 = icmp eq ptr %48, %.sroa.0.0.i.i5.i14
  br i1 %.not.i15, label %_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvR4QMapIiNS_10ResultItemEE.exit16, label %.lr.ph.i6, !llvm.loop !79

_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvR4QMapIiNS_10ResultItemEE.exit16: ; preds = %46, %_ZNK4QMapIiN9QtPrivate10ResultItemEE10constBeginEv.exit.i2
  tail call void @_ZN4QMapIiN9QtPrivate10ResultItemEE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %50, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN20QFutureInterfaceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4QMapIiN9QtPrivate10ResultItemEE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %27, label %_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiNS_10ResultItemESt4lessIiESaISt4pairIKiS3_EEEEE8isSharedEv.exit

_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiNS_10ResultItemESt4lessIiESaISt4pairIKiS3_EEEEE8isSharedEv.exit: ; preds = %1
  %3 = load atomic i32, ptr %2 monotonic, align 4
  %.not2 = icmp eq i32 %3, 1
  br i1 %.not2, label %4, label %15

4:                                                ; preds = %_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiNS_10ResultItemESt4lessIiESaISt4pairIKiS3_EEEEE8isSharedEv.exit
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN9QtPrivate10ResultItemEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt3mapIiN9QtPrivate10ResultItemESt4lessIiESaISt4pairIKiS1_EEE5clearEv.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZNSt3mapIiN9QtPrivate10ResultItemESt4lessIiESaISt4pairIKiS1_EEE5clearEv.exit: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 0, ptr %14, align 8
  br label %27

15:                                               ; preds = %_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiNS_10ResultItemESt4lessIiESaISt4pairIKiS3_EEEEE8isSharedEv.exit
  %16 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not5.i = icmp eq i32 %16, 1
  br i1 %.not5.i, label %17, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiNS_10ResultItemESt4lessIiESaISt4pairIKiS3_EEEEE5resetEPSB_.exit

17:                                               ; preds = %15
  %18 = load ptr, ptr %0, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiNS_10ResultItemESt4lessIiESaISt4pairIKiS3_EEEEE5resetEPSB_.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN9QtPrivate10ResultItemEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %23)
          to label %_ZN8QMapDataISt3mapIiN9QtPrivate10ResultItemESt4lessIiESaISt4pairIKiS2_EEEED2Ev.exit.i unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable

_ZN8QMapDataISt3mapIiN9QtPrivate10ResultItemESt4lessIiESaISt4pairIKiS2_EEEED2Ev.exit.i: ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiNS_10ResultItemESt4lessIiESaISt4pairIKiS3_EEEEE5resetEPSB_.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiNS_10ResultItemESt4lessIiESaISt4pairIKiS3_EEEEE5resetEPSB_.exit: ; preds = %15, %17, %_ZN8QMapDataISt3mapIiN9QtPrivate10ResultItemESt4lessIiESaISt4pairIKiS2_EEEED2Ev.exit.i
  store ptr null, ptr %0, align 8
  br label %27

27:                                               ; preds = %1, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiNS_10ResultItemESt4lessIiESaISt4pairIKiS3_EEEEE5resetEPSB_.exit, %_ZNSt3mapIiN9QtPrivate10ResultItemESt4lessIiESaISt4pairIKiS1_EEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiN9QtPrivate10ResultItemEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiN9QtPrivate10ResultItemEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

declare void @_ZN20QFutureInterfaceBaseC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef i32 @_ZNK20QFutureInterfaceBase9loadStateEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN20QFutureInterfaceBase17cleanContinuationEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN20QFutureInterfaceBase6cancelEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN20QFutureInterfaceBase14reportFinishedEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZNK20QFutureInterfaceBase15runContinuationEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK20QFutureInterfaceBase10isCanceledEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN20QFutureInterfaceBase15reportExceptionERK10QException(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN19QUnhandledExceptionC1ENSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN19QUnhandledExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN20QFutureInterfaceBase13setThreadPoolEP11QThreadPool(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN20QFutureInterfaceBase11setRunnableEP9QRunnable(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN20QFutureInterfaceBase13reportStartedEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN11QThreadPool5startEP9QRunnablei(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN20QFutureInterfaceBase14reportCanceledEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare i32 @proto_get_first_protocol(ptr noundef) local_unnamed_addr #3

declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #3

declare i32 @proto_is_protocol_enabled(ptr noundef) local_unnamed_addr #3

declare ptr @proto_get_protocol_short_name(ptr noundef) local_unnamed_addr #3

declare ptr @proto_get_protocol_long_name(ptr noundef) local_unnamed_addr #3

declare i32 @proto_get_next_protocol(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL22compareTreeWidgetItemsPK15QTreeWidgetItemS1_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(92) %1)
  ret i1 %6
}

declare ptr @proto_get_first_protocol_field(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @proto_get_next_protocol_field(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN15QTreeWidgetItem11addChildrenERK5QListIPS_E(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIiE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  store i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeIiLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeIiLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeIiLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %4)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZN6QDebuglsEi.exit

11:                                               ; preds = %3
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext 32)
  br label %_ZN6QDebuglsEi.exit

_ZN6QDebuglsEi.exit:                              ; preds = %3, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit: ; preds = %7
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

22:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit
  %23 = getelementptr ptr, ptr %14, i64 %1
  %24 = load ptr, ptr %2, align 8
  store ptr %24, ptr %23, align 8
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8
  br label %62

27:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit, %7
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %4 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not13 = icmp eq i64 %33, %34
  br i1 %.not13, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit
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

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr ptr, ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr align 1 %49, i64 %56, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10createHoleEN10QArrayData14GrowthPositionExx.exit

57:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread
  %58 = getelementptr i8, ptr %48, i64 -8
  store ptr %58, ptr %47, align 8
  %59 = getelementptr i8, ptr %49, i64 -8
  br label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %50, %53, %57
  %.0.i15 = phi ptr [ %49, %53 ], [ %49, %50 ], [ %59, %57 ]
  %60 = load i64, ptr %43, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %43, align 8
  store ptr %42, ptr %.0.i15, align 8
  br label %62

62:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10createHoleEN10QArrayData14GrowthPositionExx.exit, %35, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, label %10

10:                                               ; preds = %9
  switch i32 %1, label %._crit_edge [
    i32 1, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit
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

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 3
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

19:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit ]
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
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nIP15QTreeWidgetItemxEEvPT_T0_S4_.exit.i.i, label %40

40:                                               ; preds = %31
  %.idx.mask.i.i = and i64 %37, 2305843009213693951
  %41 = icmp eq i64 %.idx.mask.i.i, 0
  %42 = icmp eq ptr %20, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP15QTreeWidgetItemxEEvPT_T0_S4_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = shl i64 %25, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %20, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP15QTreeWidgetItemxEEvPT_T0_S4_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIP15QTreeWidgetItemxEEvPT_T0_S4_.exit.i.i: ; preds = %44, %40, %31
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE8relocateExPPKS1_.exit.i, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP15QTreeWidgetItemxEEvPT_T0_S4_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = load i64, ptr %24, align 8
  %50 = getelementptr ptr, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE8relocateExPPKS1_.exit.i

53:                                               ; preds = %46
  %54 = getelementptr ptr, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE8relocateExPPKS1_.exit.i

_ZN17QArrayDataPointerIP15QTreeWidgetItemE8relocateExPPKS1_.exit.i: ; preds = %53, %46, %_ZN9QtPrivate20q_relocate_overlap_nIP15QTreeWidgetItemxEEvPT_T0_S4_.exit.i.i
  store ptr %38, ptr %23, align 8
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit: ; preds = %10
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
  br i1 %.not17, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit.i23, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit.i23: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit
  %.not.i26 = icmp slt i64 %64, %2
  br i1 %.not.i26, label %.critedge, label %69

69:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit.i23
  %70 = mul i64 %66, 3
  %71 = shl i64 %56, 1
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %69
  %74 = sub nsw i64 0, %64
  %75 = getelementptr ptr, ptr %58, i64 %74
  %76 = icmp eq i64 %66, 0
  br i1 %76, label %_ZN9QtPrivate20q_relocate_overlap_nIP15QTreeWidgetItemxEEvPT_T0_S4_.exit.i.i33, label %77

77:                                               ; preds = %73
  %.idx.mask.i.i30 = and i64 %74, 2305843009213693951
  %78 = icmp eq i64 %.idx.mask.i.i30, 0
  %79 = icmp eq ptr %58, null
  %or.cond.i.i.i31 = or i1 %78, %79
  %80 = icmp eq ptr %75, null
  %or.cond3.i.i.i32 = or i1 %80, %or.cond.i.i.i31
  br i1 %or.cond3.i.i.i32, label %_ZN9QtPrivate20q_relocate_overlap_nIP15QTreeWidgetItemxEEvPT_T0_S4_.exit.i.i33, label %81

81:                                               ; preds = %77
  %82 = shl i64 %66, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %58, i64 %82, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP15QTreeWidgetItemxEEvPT_T0_S4_.exit.i.i33

_ZN9QtPrivate20q_relocate_overlap_nIP15QTreeWidgetItemxEEvPT_T0_S4_.exit.i.i33: ; preds = %81, %77, %73
  %.not.i21.i34 = icmp eq ptr %3, null
  br i1 %.not.i21.i34, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE8relocateExPPKS1_.exit.i36, label %83

83:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP15QTreeWidgetItemxEEvPT_T0_S4_.exit.i.i33
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %57, align 8
  %86 = load i64, ptr %65, align 8
  %87 = getelementptr ptr, ptr %85, i64 %86
  %88 = icmp uge ptr %84, %85
  %89 = icmp ult ptr %84, %87
  %spec.select.i.i.i35 = and i1 %88, %89
  br i1 %spec.select.i.i.i35, label %90, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE8relocateExPPKS1_.exit.i36

90:                                               ; preds = %83
  %91 = getelementptr ptr, ptr %84, i64 %74
  store ptr %91, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE8relocateExPPKS1_.exit.i36

_ZN17QArrayDataPointerIP15QTreeWidgetItemE8relocateExPPKS1_.exit.i36: ; preds = %90, %83, %_ZN9QtPrivate20q_relocate_overlap_nIP15QTreeWidgetItemxEEvPT_T0_S4_.exit.i.i33
  store ptr %75, ptr %57, align 8
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit.i23, %69, %19, %5, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit
  tail call void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZN17QArrayDataPointerIP15QTreeWidgetItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit: ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE8relocateExPPKS1_.exit.i, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE8relocateExPPKS1_.exit.i36, %9, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.9, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #22
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #26
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit35

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.9) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #26
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit

_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit31
  %.idx40.mask = and i64 %spec.select, 2305843009213693951
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 2305843009213693951
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit31.thread
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
  br label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit31.thread, %40
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

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit
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

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit35, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i33

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i33: ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit35

_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit35: ; preds = %76, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.9) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %29, i32 noundef %32) #22
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE5flagsEv.exit, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33: ; preds = %37
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
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE5flagsEv.exit

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE5flagsEv.exit: ; preds = %39, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__stable_sortIN5QListIP15QTreeWidgetItemE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %18, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %5, %13
  %storemerge26.i.i.in.in = phi i64 [ %storemerge26.i.i, %13 ], [ %9, %5 ]
  %storemerge26.i.i.in = add nuw nsw i64 %storemerge26.i.i.in.in, 1
  %storemerge26.i.i = lshr i64 %storemerge26.i.i.in, 1
  %11 = shl nuw nsw i64 %storemerge26.i.i, 3
  %12 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #28
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %13, label %_ZNSt17_Temporary_bufferIN5QListIP15QTreeWidgetItemE8iteratorES2_EC2ES4_l.exit

13:                                               ; preds = %.lr.ph.i.i
  %14 = icmp eq i64 %storemerge26.i.i, 1
  %.not10.i.i = icmp eq i64 %storemerge26.i.i.in.in, 0
  %or.cond = or i1 %14, %.not10.i.i
  br i1 %or.cond, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !81

.loopexit:                                        ; preds = %13, %5
  invoke void @_ZSt21__inplace_stable_sortIN5QListIP15QTreeWidgetItemE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_(ptr %0, ptr %1, ptr %2)
          to label %17 unwind label %15

15:                                               ; preds = %_ZNSt17_Temporary_bufferIN5QListIP15QTreeWidgetItemE8iteratorES2_EC2ES4_l.exit, %.loopexit
  %.sroa.4.019 = phi ptr [ %12, %_ZNSt17_Temporary_bufferIN5QListIP15QTreeWidgetItemE8iteratorES2_EC2ES4_l.exit ], [ null, %.loopexit ]
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef %.sroa.4.019) #22
  resume { ptr, i32 } %16

_ZNSt17_Temporary_bufferIN5QListIP15QTreeWidgetItemE8iteratorES2_EC2ES4_l.exit: ; preds = %.lr.ph.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_xN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_SA_EEEEvT_SE_T0_T1_T2_(ptr %0, ptr %1, ptr noundef nonnull %12, i64 noundef %storemerge26.i.i, ptr %2)
          to label %17 unwind label %15

17:                                               ; preds = %_ZNSt17_Temporary_bufferIN5QListIP15QTreeWidgetItemE8iteratorES2_EC2ES4_l.exit, %.loopexit
  %.sroa.4.017 = phi ptr [ %12, %_ZNSt17_Temporary_bufferIN5QListIP15QTreeWidgetItemE8iteratorES2_EC2ES4_l.exit ], [ null, %.loopexit ]
  tail call void @_ZdlPv(ptr noundef %.sroa.4.017) #22
  br label %18

18:                                               ; preds = %3, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt21__inplace_stable_sortIN5QListIP15QTreeWidgetItemE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %7, 15
  br i1 %8, label %9, label %32

9:                                                ; preds = %3
  %10 = icmp eq ptr %0, %1
  %.sroa.0.019.i = getelementptr i8, ptr %0, i64 8
  %.not20.i = icmp eq ptr %.sroa.0.019.i, %1
  %or.cond = or i1 %10, %.not20.i
  br i1 %or.cond, label %common.ret29, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit.i
  %.sroa.0.022.i = phi ptr [ %.sroa.0.0.i, %_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit.i ], [ %.sroa.0.019.i, %9 ]
  %.pn21.i = phi ptr [ %.sroa.0.022.i, %_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit.i ], [ %0, %9 ]
  %11 = load ptr, ptr %.sroa.0.022.i, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef zeroext i1 %2(ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr %.sroa.0.022.i, align 8
  br i1 %13, label %15, label %26

15:                                               ; preds = %.lr.ph.i
  %16 = ptrtoint ptr %.sroa.0.022.i to i64
  %17 = sub i64 %16, %5
  %18 = ashr exact i64 %17, 3
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %15
  %20 = getelementptr i8, ptr %.pn21.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.010.i.i.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i.i.i ], [ %18, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.0.09.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i ], [ %20, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.05.08.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.022.i, %.lr.ph.i.i.i.i.i.preheader.i ]
  %21 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i.i, i64 -8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i.i, i64 -8
  store ptr %22, ptr %23, align 8
  %24 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %25 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit.i, !llvm.loop !82

26:                                               ; preds = %.lr.ph.i
  %27 = load ptr, ptr %.pn21.i, align 8
  %28 = tail call noundef zeroext i1 %2(ptr noundef %14, ptr noundef %27)
  br i1 %28, label %.lr.ph.i.i, label %_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %26, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn21.i, %26 ]
  %.sroa.05.09.i.i = phi ptr [ %.sroa.0.010.i.i, %.lr.ph.i.i ], [ %.sroa.0.022.i, %26 ]
  %29 = load ptr, ptr %.sroa.0.010.i.i, align 8
  store ptr %29, ptr %.sroa.05.09.i.i, align 8
  %.sroa.0.0.i.i = getelementptr i8, ptr %.sroa.0.010.i.i, i64 -8
  %30 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %31 = tail call noundef zeroext i1 %2(ptr noundef %14, ptr noundef %30)
  br i1 %31, label %.lr.ph.i.i, label %_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit.i, !llvm.loop !83

_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit.i: ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i.i.i, %26, %15
  %.sink.i = phi ptr [ %0, %15 ], [ %.sroa.0.022.i, %26 ], [ %0, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.010.i.i, %.lr.ph.i.i ]
  store ptr %14, ptr %.sink.i, align 8
  %.sroa.0.0.i = getelementptr i8, ptr %.sroa.0.022.i, i64 8
  %.not.i = icmp eq ptr %.sroa.0.0.i, %1
  br i1 %.not.i, label %common.ret29, label %.lr.ph.i, !llvm.loop !84

common.ret29:                                     ; preds = %9, %_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit.i, %32
  ret void

32:                                               ; preds = %3
  %33 = lshr i64 %7, 1
  %34 = getelementptr ptr, ptr %0, i64 %33
  tail call void @_ZSt21__inplace_stable_sortIN5QListIP15QTreeWidgetItemE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_(ptr %0, ptr %34, ptr %2)
  tail call void @_ZSt21__inplace_stable_sortIN5QListIP15QTreeWidgetItemE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_(ptr %34, ptr %1, ptr %2)
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %4, %35
  %37 = ashr exact i64 %36, 3
  tail call void @_ZSt22__merge_without_bufferIN5QListIP15QTreeWidgetItemE8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_T0_SE_T1_(ptr %0, ptr %34, ptr %1, i64 noundef %33, i64 noundef %37, ptr %2)
  br label %common.ret29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__stable_sort_adaptiveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_xN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_SA_EEEEvT_SE_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3, ptr %4) local_unnamed_addr #0 comdat {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = add nsw i64 %9, 1
  %11 = sdiv i64 %10, 2
  %12 = getelementptr ptr, ptr %0, i64 %11
  %13 = icmp sgt i64 %11, %3
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  tail call void @_ZSt22__stable_sort_adaptiveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_xN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_SA_EEEEvT_SE_T0_T1_T2_(ptr %0, ptr %12, ptr noundef %2, i64 noundef %3, ptr %4)
  tail call void @_ZSt22__stable_sort_adaptiveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_xN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_SA_EEEEvT_SE_T0_T1_T2_(ptr %12, ptr %1, ptr noundef %2, i64 noundef %3, ptr %4)
  %.pre = ptrtoint ptr %12 to i64
  %.pre36 = sub i64 %6, %.pre
  %.pre38 = ashr exact i64 %.pre36, 3
  br label %_ZSt24__merge_sort_with_bufferIN5QListIP15QTreeWidgetItemE8iteratorEPS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_SA_EEEEvT_SE_T0_T1_.exit31

15:                                               ; preds = %5
  %16 = ptrtoint ptr %12 to i64
  %.idx = shl nsw i64 %11, 3
  %17 = getelementptr i8, ptr %2, i64 %.idx
  tail call void @_ZSt22__chunk_insertion_sortIN5QListIP15QTreeWidgetItemE8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_T1_(ptr %0, ptr %12, i64 noundef 7, ptr %4)
  %18 = icmp sgt i64 %9, 14
  br i1 %18, label %.lr.ph.i, label %_ZSt24__merge_sort_with_bufferIN5QListIP15QTreeWidgetItemE8iteratorEPS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_SA_EEEEvT_SE_T0_T1_.exit

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %.021.i = phi i64 [ %20, %.lr.ph.i ], [ 7, %15 ]
  tail call void @_ZSt17__merge_sort_loopIN5QListIP15QTreeWidgetItemE8iteratorEPS2_xN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_SA_EEEEvT_SE_T0_T1_T2_(ptr %0, ptr %12, ptr noundef %2, i64 noundef %.021.i, ptr %4)
  %19 = shl i64 %.021.i, 1
  tail call void @_ZSt17__merge_sort_loopIPP15QTreeWidgetItemN5QListIS1_E8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS0_SA_EEEEvT_SE_T0_T1_T2_(ptr noundef %2, ptr noundef %17, ptr %0, i64 noundef %19, ptr %4)
  %20 = shl i64 %.021.i, 2
  %21 = icmp slt i64 %20, %11
  br i1 %21, label %.lr.ph.i, label %_ZSt24__merge_sort_with_bufferIN5QListIP15QTreeWidgetItemE8iteratorEPS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_SA_EEEEvT_SE_T0_T1_.exit, !llvm.loop !85

_ZSt24__merge_sort_with_bufferIN5QListIP15QTreeWidgetItemE8iteratorEPS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_SA_EEEEvT_SE_T0_T1_.exit: ; preds = %.lr.ph.i, %15
  %22 = sub i64 %6, %16
  %23 = ashr exact i64 %22, 3
  %24 = getelementptr i8, ptr %2, i64 %22
  tail call void @_ZSt22__chunk_insertion_sortIN5QListIP15QTreeWidgetItemE8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_T1_(ptr %12, ptr %1, i64 noundef 7, ptr %4)
  %25 = icmp sgt i64 %23, 7
  br i1 %25, label %.lr.ph.i29, label %_ZSt24__merge_sort_with_bufferIN5QListIP15QTreeWidgetItemE8iteratorEPS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_SA_EEEEvT_SE_T0_T1_.exit31

.lr.ph.i29:                                       ; preds = %_ZSt24__merge_sort_with_bufferIN5QListIP15QTreeWidgetItemE8iteratorEPS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_SA_EEEEvT_SE_T0_T1_.exit, %.lr.ph.i29
  %.021.i30 = phi i64 [ %27, %.lr.ph.i29 ], [ 7, %_ZSt24__merge_sort_with_bufferIN5QListIP15QTreeWidgetItemE8iteratorEPS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_SA_EEEEvT_SE_T0_T1_.exit ]
  tail call void @_ZSt17__merge_sort_loopIN5QListIP15QTreeWidgetItemE8iteratorEPS2_xN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_SA_EEEEvT_SE_T0_T1_T2_(ptr %12, ptr %1, ptr noundef %2, i64 noundef %.021.i30, ptr %4)
  %26 = shl i64 %.021.i30, 1
  tail call void @_ZSt17__merge_sort_loopIPP15QTreeWidgetItemN5QListIS1_E8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS0_SA_EEEEvT_SE_T0_T1_T2_(ptr noundef %2, ptr noundef %24, ptr %12, i64 noundef %26, ptr %4)
  %27 = shl i64 %.021.i30, 2
  %28 = icmp slt i64 %27, %23
  br i1 %28, label %.lr.ph.i29, label %_ZSt24__merge_sort_with_bufferIN5QListIP15QTreeWidgetItemE8iteratorEPS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_SA_EEEEvT_SE_T0_T1_.exit31, !llvm.loop !85

_ZSt24__merge_sort_with_bufferIN5QListIP15QTreeWidgetItemE8iteratorEPS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_SA_EEEEvT_SE_T0_T1_.exit31: ; preds = %.lr.ph.i29, %_ZSt24__merge_sort_with_bufferIN5QListIP15QTreeWidgetItemE8iteratorEPS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_SA_EEEEvT_SE_T0_T1_.exit, %14
  %.pre-phi39 = phi i64 [ %23, %_ZSt24__merge_sort_with_bufferIN5QListIP15QTreeWidgetItemE8iteratorEPS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_SA_EEEEvT_SE_T0_T1_.exit ], [ %.pre38, %14 ], [ %23, %.lr.ph.i29 ]
  %29 = ptrtoint ptr %4 to i64
  tail call void @_ZSt16__merge_adaptiveIN5QListIP15QTreeWidgetItemE8iteratorExPS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_SA_EEEEvT_SE_SE_T0_SF_T1_SF_T2_(ptr %0, ptr %12, ptr %1, i64 noundef %11, i64 noundef %.pre-phi39, ptr noundef %2, i64 noundef %3, i64 %29)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__merge_without_bufferIN5QListIP15QTreeWidgetItemE8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_T0_SE_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr %5) local_unnamed_addr #0 comdat {
  %7 = icmp eq i64 %3, 0
  %8 = icmp eq i64 %4, 0
  %or.cond79 = or i1 %7, %8
  br i1 %or.cond79, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = ptrtoint ptr %2 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %tailrecurse
  %.tr7585 = phi i64 [ %4, %.lr.ph ], [ %58, %tailrecurse ]
  %.tr7484 = phi i64 [ %3, %.lr.ph ], [ %57, %tailrecurse ]
  %.tr7282 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr80 = phi ptr [ %0, %.lr.ph ], [ %56, %tailrecurse ]
  %11 = add i64 %.tr7585, %.tr7484
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load ptr, ptr %.tr7282, align 8
  %15 = load ptr, ptr %.tr80, align 8
  %16 = tail call noundef zeroext i1 %5(ptr noundef %14, ptr noundef %15)
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %13
  %18 = load ptr, ptr %.tr80, align 8
  %19 = load ptr, ptr %.tr7282, align 8
  store ptr %19, ptr %.tr80, align 8
  store ptr %18, ptr %.tr7282, align 8
  br label %.loopexit

20:                                               ; preds = %10
  %21 = icmp sgt i64 %.tr7484, %.tr7585
  %22 = ptrtoint ptr %.tr7282 to i64
  br i1 %21, label %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit, label %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit55

_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit: ; preds = %20
  %23 = sdiv i64 %.tr7484, 2
  %24 = getelementptr ptr, ptr %.tr80, i64 %23
  %25 = sub i64 %9, %22
  %26 = ashr exact i64 %25, 3
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN5QListIP15QTreeWidgetItemE8iteratorES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S9_EEEET_SD_SD_RKT0_T1_.exit

_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit, %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit.i
  %.014.i = phi i64 [ %.1.i, %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit.i ], [ %26, %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit ]
  %.sroa.012.013.i = phi ptr [ %.sroa.012.1.i, %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit.i ], [ %.tr7282, %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit ]
  %28 = lshr i64 %.014.i, 1
  %29 = getelementptr ptr, ptr %.sroa.012.013.i, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %24, align 8
  %32 = tail call noundef zeroext i1 %5(ptr noundef %30, ptr noundef %31)
  %33 = getelementptr i8, ptr %29, i64 8
  %34 = xor i64 %28, -1
  %35 = add nsw i64 %.014.i, %34
  %.sroa.012.1.i = select i1 %32, ptr %33, ptr %.sroa.012.013.i
  %.1.i = select i1 %32, i64 %35, i64 %28
  %36 = icmp sgt i64 %.1.i, 0
  br i1 %36, label %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN5QListIP15QTreeWidgetItemE8iteratorES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S9_EEEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !86

_ZSt13__lower_boundIN5QListIP15QTreeWidgetItemE8iteratorES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S9_EEEET_SD_SD_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.012.1.i to i64
  br label %_ZSt13__lower_boundIN5QListIP15QTreeWidgetItemE8iteratorES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S9_EEEET_SD_SD_RKT0_T1_.exit

_ZSt13__lower_boundIN5QListIP15QTreeWidgetItemE8iteratorES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S9_EEEET_SD_SD_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN5QListIP15QTreeWidgetItemE8iteratorES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S9_EEEET_SD_SD_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN5QListIP15QTreeWidgetItemE8iteratorES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S9_EEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %22, %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit ]
  %.sroa.012.0.lcssa.i = phi ptr [ %.sroa.012.1.i, %_ZSt13__lower_boundIN5QListIP15QTreeWidgetItemE8iteratorES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S9_EEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %.tr7282, %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit ]
  %37 = sub i64 %.pre-phi, %22
  %38 = ashr exact i64 %37, 3
  br label %tailrecurse

_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit55: ; preds = %20
  %39 = sdiv i64 %.tr7585, 2
  %40 = getelementptr ptr, ptr %.tr7282, i64 %39
  %41 = ptrtoint ptr %.tr80 to i64
  %42 = sub i64 %22, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit.i57, label %_ZSt13__upper_boundIN5QListIP15QTreeWidgetItemE8iteratorES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEET_SD_SD_RKT0_T1_.exit

_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit.i57: ; preds = %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit55, %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit.i57
  %.014.i58 = phi i64 [ %.1.i63, %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit.i57 ], [ %43, %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit55 ]
  %.sroa.012.013.i59 = phi ptr [ %.sroa.012.1.i62, %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit.i57 ], [ %.tr80, %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit55 ]
  %45 = lshr i64 %.014.i58, 1
  %46 = getelementptr ptr, ptr %.sroa.012.013.i59, i64 %45
  %47 = load ptr, ptr %40, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = tail call noundef zeroext i1 %5(ptr noundef %47, ptr noundef %48)
  %50 = getelementptr i8, ptr %46, i64 8
  %51 = xor i64 %45, -1
  %52 = add nsw i64 %.014.i58, %51
  %.sroa.012.1.i62 = select i1 %49, ptr %.sroa.012.013.i59, ptr %50
  %.1.i63 = select i1 %49, i64 %45, i64 %52
  %53 = icmp sgt i64 %.1.i63, 0
  br i1 %53, label %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit.i57, label %_ZSt13__upper_boundIN5QListIP15QTreeWidgetItemE8iteratorES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !87

_ZSt13__upper_boundIN5QListIP15QTreeWidgetItemE8iteratorES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEET_SD_SD_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit.i57
  %.pre88 = ptrtoint ptr %.sroa.012.1.i62 to i64
  br label %_ZSt13__upper_boundIN5QListIP15QTreeWidgetItemE8iteratorES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEET_SD_SD_RKT0_T1_.exit

_ZSt13__upper_boundIN5QListIP15QTreeWidgetItemE8iteratorES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEET_SD_SD_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN5QListIP15QTreeWidgetItemE8iteratorES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEET_SD_SD_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit55
  %.pre-phi89 = phi i64 [ %.pre88, %_ZSt13__upper_boundIN5QListIP15QTreeWidgetItemE8iteratorES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %41, %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit55 ]
  %.sroa.012.0.lcssa.i56 = phi ptr [ %.sroa.012.1.i62, %_ZSt13__upper_boundIN5QListIP15QTreeWidgetItemE8iteratorES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %.tr80, %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit55 ]
  %54 = sub i64 %.pre-phi89, %41
  %55 = ashr exact i64 %54, 3
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIN5QListIP15QTreeWidgetItemE8iteratorES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEET_SD_SD_RKT0_T1_.exit, %_ZSt13__lower_boundIN5QListIP15QTreeWidgetItemE8iteratorES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S9_EEEET_SD_SD_RKT0_T1_.exit
  %.sroa.066.0 = phi ptr [ %24, %_ZSt13__lower_boundIN5QListIP15QTreeWidgetItemE8iteratorES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S9_EEEET_SD_SD_RKT0_T1_.exit ], [ %.sroa.012.0.lcssa.i56, %_ZSt13__upper_boundIN5QListIP15QTreeWidgetItemE8iteratorES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEET_SD_SD_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.012.0.lcssa.i, %_ZSt13__lower_boundIN5QListIP15QTreeWidgetItemE8iteratorES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S9_EEEET_SD_SD_RKT0_T1_.exit ], [ %40, %_ZSt13__upper_boundIN5QListIP15QTreeWidgetItemE8iteratorES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEET_SD_SD_RKT0_T1_.exit ]
  %.049 = phi i64 [ %38, %_ZSt13__lower_boundIN5QListIP15QTreeWidgetItemE8iteratorES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S9_EEEET_SD_SD_RKT0_T1_.exit ], [ %39, %_ZSt13__upper_boundIN5QListIP15QTreeWidgetItemE8iteratorES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEET_SD_SD_RKT0_T1_.exit ]
  %.0 = phi i64 [ %23, %_ZSt13__lower_boundIN5QListIP15QTreeWidgetItemE8iteratorES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S9_EEEET_SD_SD_RKT0_T1_.exit ], [ %55, %_ZSt13__upper_boundIN5QListIP15QTreeWidgetItemE8iteratorES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEET_SD_SD_RKT0_T1_.exit ]
  %56 = tail call ptr @_ZNSt3_V28__rotateIN5QListIP15QTreeWidgetItemE8iteratorEEET_S6_S6_S6_St26random_access_iterator_tag(ptr %.sroa.066.0, ptr %.tr7282, ptr %.sroa.0.0)
  tail call void @_ZSt22__merge_without_bufferIN5QListIP15QTreeWidgetItemE8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_T0_SE_T1_(ptr %.tr80, ptr %.sroa.066.0, ptr %56, i64 noundef %.0, i64 noundef %.049, ptr %5)
  %57 = sub i64 %.tr7484, %.0
  %58 = sub i64 %.tr7585, %.049
  %59 = icmp eq i64 %57, 0
  %60 = icmp eq i64 %58, 0
  %or.cond = or i1 %59, %60
  br i1 %or.cond, label %.loopexit, label %10

.loopexit:                                        ; preds = %tailrecurse, %6, %13, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3_V28__rotateIN5QListIP15QTreeWidgetItemE8iteratorEEET_S6_S6_S6_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 3
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %21

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.sroa.0.09.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %7 ]
  %.sroa.05.08.i = phi ptr [ %19, %.lr.ph.i ], [ %0, %7 ]
  %17 = load ptr, ptr %.sroa.05.08.i, align 8
  %18 = load ptr, ptr %.sroa.0.09.i, align 8
  store ptr %18, ptr %.sroa.05.08.i, align 8
  store ptr %17, ptr %.sroa.0.09.i, align 8
  %19 = getelementptr i8, ptr %.sroa.05.08.i, i64 8
  %20 = getelementptr i8, ptr %.sroa.0.09.i, i64 8
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit, label %.lr.ph.i, !llvm.loop !88

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.sroa.041.0 = phi ptr [ %0, %21 ], [ %.sroa.041.0.be, %.backedge ]
  %.079 = phi i64 [ %14, %21 ], [ %.079.be, %.backedge ]
  %.078 = phi i64 [ %11, %21 ], [ %.078.be, %.backedge ]
  %25 = sub i64 %.078, %.079
  %26 = icmp slt i64 %.079, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = icmp eq i64 %.079, 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = load ptr, ptr %.sroa.041.0, align 8
  %.idx = shl i64 %.078, 3
  %31 = getelementptr i8, ptr %.sroa.041.0, i64 %.idx
  %gepdiff = add i64 %.idx, -8
  %32 = icmp sgt i64 %gepdiff, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %29
  %scevgep = getelementptr i8, ptr %.sroa.041.0, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.sroa.041.0, ptr align 8 %scevgep, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit

_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i.preheader, %29
  %33 = getelementptr i8, ptr %31, i64 -8
  store ptr %30, ptr %33, align 8
  br label %_ZSt11swap_rangesIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit

34:                                               ; preds = %27
  %35 = icmp sgt i64 %25, 0
  br i1 %35, label %.lr.ph93.preheader, label %._crit_edge94

.lr.ph93.preheader:                               ; preds = %34
  %36 = getelementptr ptr, ptr %.sroa.041.0, i64 %.079
  br label %.lr.ph93

.lr.ph93:                                         ; preds = %.lr.ph93.preheader, %.lr.ph93
  %.091 = phi i64 [ %41, %.lr.ph93 ], [ 0, %.lr.ph93.preheader ]
  %.sroa.041.190 = phi ptr [ %39, %.lr.ph93 ], [ %.sroa.041.0, %.lr.ph93.preheader ]
  %.sroa.038.089 = phi ptr [ %40, %.lr.ph93 ], [ %36, %.lr.ph93.preheader ]
  %37 = load ptr, ptr %.sroa.041.190, align 8
  %38 = load ptr, ptr %.sroa.038.089, align 8
  store ptr %38, ptr %.sroa.041.190, align 8
  store ptr %37, ptr %.sroa.038.089, align 8
  %39 = getelementptr i8, ptr %.sroa.041.190, i64 8
  %40 = getelementptr i8, ptr %.sroa.038.089, i64 8
  %41 = add nuw nsw i64 %.091, 1
  %exitcond102.not = icmp eq i64 %41, %25
  br i1 %exitcond102.not, label %._crit_edge94, label %.lr.ph93, !llvm.loop !89

._crit_edge94:                                    ; preds = %.lr.ph93, %34
  %.sroa.041.1.lcssa = phi ptr [ %.sroa.041.0, %34 ], [ %39, %.lr.ph93 ]
  %42 = srem i64 %.078, %.079
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %_ZSt11swap_rangesIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit, label %44

44:                                               ; preds = %._crit_edge94
  %45 = sub i64 %.079, %42
  br label %.backedge

46:                                               ; preds = %24
  %47 = icmp eq i64 %25, 1
  %48 = getelementptr ptr, ptr %.sroa.041.0, i64 %.078
  br i1 %47, label %49, label %62

49:                                               ; preds = %46
  %50 = getelementptr i8, ptr %48, i64 -8
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %.sroa.041.0 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %.lr.ph.i.i.i.i.i33, label %_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i33:                               ; preds = %49, %.lr.ph.i.i.i.i.i33
  %.010.i.i.i.i.i = phi i64 [ %60, %.lr.ph.i.i.i.i.i33 ], [ %55, %49 ]
  %.sroa.0.09.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i33 ], [ %48, %49 ]
  %.sroa.05.08.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i33 ], [ %50, %49 ]
  %57 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i, i64 -8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i, i64 -8
  store ptr %58, ptr %59, align 8
  %60 = add nsw i64 %.010.i.i.i.i.i, -1
  %61 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %61, label %.lr.ph.i.i.i.i.i33, label %_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit, !llvm.loop !82

_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i33, %49
  store ptr %51, ptr %.sroa.041.0, align 8
  br label %_ZSt11swap_rangesIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit

62:                                               ; preds = %46
  %63 = sub i64 0, %25
  %64 = getelementptr ptr, ptr %48, i64 %63
  %65 = icmp sgt i64 %.079, 0
  br i1 %65, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %62, %.lr.ph
  %.02988 = phi i64 [ %70, %.lr.ph ], [ 0, %62 ]
  %.sroa.0.087 = phi ptr [ %67, %.lr.ph ], [ %48, %62 ]
  %.sroa.041.386 = phi ptr [ %66, %.lr.ph ], [ %64, %62 ]
  %66 = getelementptr i8, ptr %.sroa.041.386, i64 -8
  %67 = getelementptr i8, ptr %.sroa.0.087, i64 -8
  %68 = load ptr, ptr %66, align 8
  %69 = load ptr, ptr %67, align 8
  store ptr %69, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %70 = add nuw nsw i64 %.02988, 1
  %exitcond.not = icmp eq i64 %70, %.079
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !90

._crit_edge:                                      ; preds = %.lr.ph, %62
  %.sroa.041.3.lcssa = phi ptr [ %64, %62 ], [ %.sroa.041.0, %.lr.ph ]
  %71 = srem i64 %.078, %25
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %_ZSt11swap_rangesIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.sroa.041.0.be = phi ptr [ %.sroa.041.1.lcssa, %44 ], [ %.sroa.041.3.lcssa, %._crit_edge ]
  %.079.be = phi i64 [ %45, %44 ], [ %71, %._crit_edge ]
  %.078.be = phi i64 [ %.079, %44 ], [ %25, %._crit_edge ]
  br label %24, !llvm.loop !91

_ZSt11swap_rangesIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit: ; preds = %._crit_edge, %._crit_edge94, %.lr.ph.i, %5, %3, %_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit, %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit
  %.sroa.026.0 = phi ptr [ %23, %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit ], [ %23, %_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit ], [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge94 ], [ %23, %._crit_edge ]
  ret ptr %.sroa.026.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__merge_adaptiveIN5QListIP15QTreeWidgetItemE8iteratorExPS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_SA_EEEEvT_SE_SE_T0_SF_T1_SF_T2_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 %7) local_unnamed_addr #0 comdat {
  %9 = inttoptr i64 %7 to ptr
  %.not129 = icmp sgt i64 %3, %4
  %.not77130 = icmp sgt i64 %3, %6
  %or.cond131 = or i1 %.not77130, %.not129
  br i1 %or.cond131, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %8
  %10 = ptrtoint ptr %2 to i64
  br label %36

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %8
  %.tr.lcssa = phi ptr [ %0, %8 ], [ %123, %tailrecurse ]
  %.tr109.lcssa = phi ptr [ %1, %8 ], [ %.sroa.0.0, %tailrecurse ]
  %11 = ptrtoint ptr %.tr109.lcssa to i64
  %12 = ptrtoint ptr %.tr.lcssa to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPP15QTreeWidgetItemN5QListIS1_E8iteratorES5_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS0_SA_EEEEvT_SE_T0_SF_T1_T2_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %tailrecurse._crit_edge, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %5, %tailrecurse._crit_edge ]
  %.048.i.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i.i ], [ %14, %tailrecurse._crit_edge ]
  %.sroa.05.07.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %.tr.lcssa, %tailrecurse._crit_edge ]
  %16 = load ptr, ptr %.sroa.05.07.i.i.i.i.i, align 8
  store ptr %16, ptr %.09.i.i.i.i.i, align 8
  %17 = getelementptr i8, ptr %.sroa.05.07.i.i.i.i.i, i64 8
  %18 = getelementptr i8, ptr %.09.i.i.i.i.i, i64 8
  %19 = add nsw i64 %.048.i.i.i.i.i, -1
  %20 = icmp samesign ugt i64 %.048.i.i.i.i.i, 1
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_ET0_T_S7_S6_.exit, !llvm.loop !92

_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_ET0_T_S7_S6_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.not25.i = icmp eq ptr %5, %18
  br i1 %.not25.i, label %_ZSt21__move_merge_adaptiveIPP15QTreeWidgetItemN5QListIS1_E8iteratorES5_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS0_SA_EEEEvT_SE_T0_SF_T1_T2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_ET0_T_S7_S6_.exit, %21
  %.028.i = phi ptr [ %.1.i, %21 ], [ %5, %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_ET0_T_S7_S6_.exit ]
  %.sroa.018.027.i = phi ptr [ %.sroa.018.1.i, %21 ], [ %.tr109.lcssa, %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_ET0_T_S7_S6_.exit ]
  %.sroa.015.026.i = phi ptr [ %25, %21 ], [ %.tr.lcssa, %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_ET0_T_S7_S6_.exit ]
  %.not21.i = icmp eq ptr %.sroa.018.027.i, %2
  br i1 %.not21.i, label %.critedge.i, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = load ptr, ptr %.sroa.018.027.i, align 8
  %23 = load ptr, ptr %.028.i, align 8
  %24 = tail call noundef zeroext i1 %9(ptr noundef %22, ptr noundef %23)
  %.sink.in.i = select i1 %24, ptr %.sroa.018.027.i, ptr %.028.i
  %.sroa.018.1.idx.i = select i1 %24, i64 8, i64 0
  %.sroa.018.1.i = getelementptr i8, ptr %.sroa.018.027.i, i64 %.sroa.018.1.idx.i
  %.1.idx.i = select i1 %24, i64 0, i64 8
  %.1.i = getelementptr i8, ptr %.028.i, i64 %.1.idx.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  store ptr %.sink.i, ptr %.sroa.015.026.i, align 8
  %25 = getelementptr i8, ptr %.sroa.015.026.i, i64 8
  %.not.i = icmp eq ptr %.1.i, %18
  br i1 %.not.i, label %_ZSt21__move_merge_adaptiveIPP15QTreeWidgetItemN5QListIS1_E8iteratorES5_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS0_SA_EEEEvT_SE_T0_SF_T1_T2_.exit, label %.lr.ph.i, !llvm.loop !93

.critedge.i:                                      ; preds = %.lr.ph.i
  %26 = ptrtoint ptr %18 to i64
  %27 = ptrtoint ptr %.028.i to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %.lr.ph.i.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPP15QTreeWidgetItemN5QListIS1_E8iteratorES5_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS0_SA_EEEEvT_SE_T0_SF_T1_T2_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %.critedge.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i.i ], [ %29, %.critedge.i ]
  %.058.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i ], [ %.028.i, %.critedge.i ]
  %.sroa.0.07.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.015.026.i, %.critedge.i ]
  %31 = load ptr, ptr %.058.i.i.i.i.i.i, align 8
  store ptr %31, ptr %.sroa.0.07.i.i.i.i.i.i, align 8
  %32 = getelementptr i8, ptr %.058.i.i.i.i.i.i, i64 8
  %33 = getelementptr i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 8
  %34 = add nsw i64 %.09.i.i.i.i.i.i, -1
  %35 = icmp samesign ugt i64 %.09.i.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPP15QTreeWidgetItemN5QListIS1_E8iteratorES5_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS0_SA_EEEEvT_SE_T0_SF_T1_T2_.exit, !llvm.loop !94

36:                                               ; preds = %.lr.ph, %tailrecurse
  %.not138 = phi i1 [ %.not129, %.lr.ph ], [ %.not, %tailrecurse ]
  %.tr112137 = phi i64 [ %4, %.lr.ph ], [ %124, %tailrecurse ]
  %.tr111136 = phi i64 [ %3, %.lr.ph ], [ %122, %tailrecurse ]
  %.tr109134 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr132 = phi ptr [ %0, %.lr.ph ], [ %123, %tailrecurse ]
  %.not78 = icmp sgt i64 %.tr112137, %6
  %37 = ptrtoint ptr %.tr109134 to i64
  br i1 %.not78, label %88, label %38

38:                                               ; preds = %36
  %39 = sub i64 %10, %37
  %40 = ashr exact i64 %39, 3
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %.lr.ph.i.i.i.i.i80, label %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_ET0_T_S7_S6_.exit84

.lr.ph.i.i.i.i.i80:                               ; preds = %38, %.lr.ph.i.i.i.i.i80
  %.09.i.i.i.i.i81 = phi ptr [ %44, %.lr.ph.i.i.i.i.i80 ], [ %5, %38 ]
  %.048.i.i.i.i.i82 = phi i64 [ %45, %.lr.ph.i.i.i.i.i80 ], [ %40, %38 ]
  %.sroa.05.07.i.i.i.i.i83 = phi ptr [ %43, %.lr.ph.i.i.i.i.i80 ], [ %.tr109134, %38 ]
  %42 = load ptr, ptr %.sroa.05.07.i.i.i.i.i83, align 8
  store ptr %42, ptr %.09.i.i.i.i.i81, align 8
  %43 = getelementptr i8, ptr %.sroa.05.07.i.i.i.i.i83, i64 8
  %44 = getelementptr i8, ptr %.09.i.i.i.i.i81, i64 8
  %45 = add nsw i64 %.048.i.i.i.i.i82, -1
  %46 = icmp samesign ugt i64 %.048.i.i.i.i.i82, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i80, label %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_ET0_T_S7_S6_.exit84, !llvm.loop !92

_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_ET0_T_S7_S6_.exit84: ; preds = %.lr.ph.i.i.i.i.i80, %38
  %.0.lcssa.i.i.i.i.i79 = phi ptr [ %5, %38 ], [ %44, %.lr.ph.i.i.i.i.i80 ]
  %47 = icmp eq ptr %.tr132, %.tr109134
  br i1 %47, label %48, label %59

48:                                               ; preds = %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_ET0_T_S7_S6_.exit84
  %49 = ptrtoint ptr %.0.lcssa.i.i.i.i.i79 to i64
  %50 = ptrtoint ptr %5 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i.i.i.i.i.i86, label %_ZSt21__move_merge_adaptiveIPP15QTreeWidgetItemN5QListIS1_E8iteratorES5_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS0_SA_EEEEvT_SE_T0_SF_T1_T2_.exit

.lr.ph.i.i.i.i.i.i86:                             ; preds = %48, %.lr.ph.i.i.i.i.i.i86
  %.08.i.i.i.i.i.i = phi i64 [ %57, %.lr.ph.i.i.i.i.i.i86 ], [ %52, %48 ]
  %.047.i.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i86 ], [ %.0.lcssa.i.i.i.i.i79, %48 ]
  %.sroa.0.06.i.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i.i86 ], [ %2, %48 ]
  %54 = getelementptr i8, ptr %.047.i.i.i.i.i.i, i64 -8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %.sroa.0.06.i.i.i.i.i.i, i64 -8
  store ptr %55, ptr %56, align 8
  %57 = add nsw i64 %.08.i.i.i.i.i.i, -1
  %58 = icmp samesign ugt i64 %.08.i.i.i.i.i.i, 1
  br i1 %58, label %.lr.ph.i.i.i.i.i.i86, label %_ZSt21__move_merge_adaptiveIPP15QTreeWidgetItemN5QListIS1_E8iteratorES5_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS0_SA_EEEEvT_SE_T0_SF_T1_T2_.exit, !llvm.loop !95

59:                                               ; preds = %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_ET0_T_S7_S6_.exit84
  %60 = icmp eq ptr %5, %.0.lcssa.i.i.i.i.i79
  br i1 %60, label %_ZSt21__move_merge_adaptiveIPP15QTreeWidgetItemN5QListIS1_E8iteratorES5_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS0_SA_EEEEvT_SE_T0_SF_T1_T2_.exit, label %61

61:                                               ; preds = %59
  %62 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i79, i64 -8
  br label %.outer

.outer:                                           ; preds = %68, %61
  %.sroa.026.0.i.ph = phi ptr [ %2, %61 ], [ %67, %68 ]
  %.sroa.030.0.i.ph.pn = phi ptr [ %.tr109134, %61 ], [ %.sroa.030.0.i.ph, %68 ]
  %.0.i.ph = phi ptr [ %62, %61 ], [ %.0.i, %68 ]
  %.sroa.030.0.i.ph = getelementptr i8, ptr %.sroa.030.0.i.ph.pn, i64 -8
  br label %63

63:                                               ; preds = %.outer, %86
  %.sroa.026.0.i = phi ptr [ %67, %86 ], [ %.sroa.026.0.i.ph, %.outer ]
  %.0.i = phi ptr [ %87, %86 ], [ %.0.i.ph, %.outer ]
  %64 = load ptr, ptr %.0.i, align 8
  %65 = load ptr, ptr %.sroa.030.0.i.ph, align 8
  %66 = tail call noundef zeroext i1 %9(ptr noundef %64, ptr noundef %65)
  %67 = getelementptr i8, ptr %.sroa.026.0.i, i64 -8
  br i1 %66, label %68, label %83

68:                                               ; preds = %63
  %69 = load ptr, ptr %.sroa.030.0.i.ph, align 8
  store ptr %69, ptr %67, align 8
  %70 = icmp eq ptr %.tr132, %.sroa.030.0.i.ph
  br i1 %70, label %71, label %.outer, !llvm.loop !96

71:                                               ; preds = %68
  %72 = getelementptr i8, ptr %.0.i, i64 8
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %5 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 3
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %.lr.ph.i.i.i.i.i21.i, label %_ZSt21__move_merge_adaptiveIPP15QTreeWidgetItemN5QListIS1_E8iteratorES5_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS0_SA_EEEEvT_SE_T0_SF_T1_T2_.exit

.lr.ph.i.i.i.i.i21.i:                             ; preds = %71, %.lr.ph.i.i.i.i.i21.i
  %.08.i.i.i.i.i22.i = phi i64 [ %81, %.lr.ph.i.i.i.i.i21.i ], [ %76, %71 ]
  %.047.i.i.i.i.i23.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i21.i ], [ %72, %71 ]
  %.sroa.0.06.i.i.i.i.i24.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i21.i ], [ %67, %71 ]
  %78 = getelementptr i8, ptr %.047.i.i.i.i.i23.i, i64 -8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %.sroa.0.06.i.i.i.i.i24.i, i64 -8
  store ptr %79, ptr %80, align 8
  %81 = add nsw i64 %.08.i.i.i.i.i22.i, -1
  %82 = icmp samesign ugt i64 %.08.i.i.i.i.i22.i, 1
  br i1 %82, label %.lr.ph.i.i.i.i.i21.i, label %_ZSt21__move_merge_adaptiveIPP15QTreeWidgetItemN5QListIS1_E8iteratorES5_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS0_SA_EEEEvT_SE_T0_SF_T1_T2_.exit, !llvm.loop !95

83:                                               ; preds = %63
  %84 = load ptr, ptr %.0.i, align 8
  store ptr %84, ptr %67, align 8
  %85 = icmp eq ptr %5, %.0.i
  br i1 %85, label %_ZSt21__move_merge_adaptiveIPP15QTreeWidgetItemN5QListIS1_E8iteratorES5_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS0_SA_EEEEvT_SE_T0_SF_T1_T2_.exit, label %86

86:                                               ; preds = %83
  %87 = getelementptr i8, ptr %.0.i, i64 -8
  br label %63, !llvm.loop !96

88:                                               ; preds = %36
  br i1 %.not138, label %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit, label %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit91

_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit: ; preds = %88
  %89 = sdiv i64 %.tr111136, 2
  %90 = getelementptr ptr, ptr %.tr132, i64 %89
  %91 = sub i64 %10, %37
  %92 = ashr exact i64 %91, 3
  %93 = icmp sgt i64 %92, 0
  br i1 %93, label %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN5QListIP15QTreeWidgetItemE8iteratorES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S9_EEEET_SD_SD_RKT0_T1_.exit

_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit, %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit.i
  %.014.i = phi i64 [ %.1.i87, %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit.i ], [ %92, %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit ]
  %.sroa.012.013.i = phi ptr [ %.sroa.012.1.i, %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit.i ], [ %.tr109134, %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit ]
  %94 = lshr i64 %.014.i, 1
  %95 = getelementptr ptr, ptr %.sroa.012.013.i, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %90, align 8
  %98 = tail call noundef zeroext i1 %9(ptr noundef %96, ptr noundef %97)
  %99 = getelementptr i8, ptr %95, i64 8
  %100 = xor i64 %94, -1
  %101 = add nsw i64 %.014.i, %100
  %.sroa.012.1.i = select i1 %98, ptr %99, ptr %.sroa.012.013.i
  %.1.i87 = select i1 %98, i64 %101, i64 %94
  %102 = icmp sgt i64 %.1.i87, 0
  br i1 %102, label %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN5QListIP15QTreeWidgetItemE8iteratorES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S9_EEEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !86

_ZSt13__lower_boundIN5QListIP15QTreeWidgetItemE8iteratorES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S9_EEEET_SD_SD_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.012.1.i to i64
  br label %_ZSt13__lower_boundIN5QListIP15QTreeWidgetItemE8iteratorES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S9_EEEET_SD_SD_RKT0_T1_.exit

_ZSt13__lower_boundIN5QListIP15QTreeWidgetItemE8iteratorES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S9_EEEET_SD_SD_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN5QListIP15QTreeWidgetItemE8iteratorES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S9_EEEET_SD_SD_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN5QListIP15QTreeWidgetItemE8iteratorES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S9_EEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %37, %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit ]
  %.sroa.012.0.lcssa.i = phi ptr [ %.sroa.012.1.i, %_ZSt13__lower_boundIN5QListIP15QTreeWidgetItemE8iteratorES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S9_EEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %.tr109134, %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit ]
  %103 = sub i64 %.pre-phi, %37
  %104 = ashr exact i64 %103, 3
  br label %tailrecurse

_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit91: ; preds = %88
  %105 = sdiv i64 %.tr112137, 2
  %106 = getelementptr ptr, ptr %.tr109134, i64 %105
  %107 = ptrtoint ptr %.tr132 to i64
  %108 = sub i64 %37, %107
  %109 = ashr exact i64 %108, 3
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit.i93, label %_ZSt13__upper_boundIN5QListIP15QTreeWidgetItemE8iteratorES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEET_SD_SD_RKT0_T1_.exit

_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit.i93: ; preds = %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit91, %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit.i93
  %.014.i94 = phi i64 [ %.1.i99, %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit.i93 ], [ %109, %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit91 ]
  %.sroa.012.013.i95 = phi ptr [ %.sroa.012.1.i98, %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit.i93 ], [ %.tr132, %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit91 ]
  %111 = lshr i64 %.014.i94, 1
  %112 = getelementptr ptr, ptr %.sroa.012.013.i95, i64 %111
  %113 = load ptr, ptr %106, align 8
  %114 = load ptr, ptr %112, align 8
  %115 = tail call noundef zeroext i1 %9(ptr noundef %113, ptr noundef %114)
  %116 = getelementptr i8, ptr %112, i64 8
  %117 = xor i64 %111, -1
  %118 = add nsw i64 %.014.i94, %117
  %.sroa.012.1.i98 = select i1 %115, ptr %.sroa.012.013.i95, ptr %116
  %.1.i99 = select i1 %115, i64 %111, i64 %118
  %119 = icmp sgt i64 %.1.i99, 0
  br i1 %119, label %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit.i93, label %_ZSt13__upper_boundIN5QListIP15QTreeWidgetItemE8iteratorES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !87

_ZSt13__upper_boundIN5QListIP15QTreeWidgetItemE8iteratorES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEET_SD_SD_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit.i93
  %.pre161 = ptrtoint ptr %.sroa.012.1.i98 to i64
  br label %_ZSt13__upper_boundIN5QListIP15QTreeWidgetItemE8iteratorES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEET_SD_SD_RKT0_T1_.exit

_ZSt13__upper_boundIN5QListIP15QTreeWidgetItemE8iteratorES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEET_SD_SD_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN5QListIP15QTreeWidgetItemE8iteratorES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEET_SD_SD_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit91
  %.pre-phi162 = phi i64 [ %.pre161, %_ZSt13__upper_boundIN5QListIP15QTreeWidgetItemE8iteratorES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %107, %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit91 ]
  %.sroa.012.0.lcssa.i92 = phi ptr [ %.sroa.012.1.i98, %_ZSt13__upper_boundIN5QListIP15QTreeWidgetItemE8iteratorES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %.tr132, %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit91 ]
  %120 = sub i64 %.pre-phi162, %107
  %121 = ashr exact i64 %120, 3
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIN5QListIP15QTreeWidgetItemE8iteratorES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEET_SD_SD_RKT0_T1_.exit, %_ZSt13__lower_boundIN5QListIP15QTreeWidgetItemE8iteratorES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S9_EEEET_SD_SD_RKT0_T1_.exit
  %.sroa.0102.0 = phi ptr [ %90, %_ZSt13__lower_boundIN5QListIP15QTreeWidgetItemE8iteratorES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S9_EEEET_SD_SD_RKT0_T1_.exit ], [ %.sroa.012.0.lcssa.i92, %_ZSt13__upper_boundIN5QListIP15QTreeWidgetItemE8iteratorES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEET_SD_SD_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.012.0.lcssa.i, %_ZSt13__lower_boundIN5QListIP15QTreeWidgetItemE8iteratorES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S9_EEEET_SD_SD_RKT0_T1_.exit ], [ %106, %_ZSt13__upper_boundIN5QListIP15QTreeWidgetItemE8iteratorES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEET_SD_SD_RKT0_T1_.exit ]
  %.073 = phi i64 [ %104, %_ZSt13__lower_boundIN5QListIP15QTreeWidgetItemE8iteratorES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S9_EEEET_SD_SD_RKT0_T1_.exit ], [ %105, %_ZSt13__upper_boundIN5QListIP15QTreeWidgetItemE8iteratorES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEET_SD_SD_RKT0_T1_.exit ]
  %.0 = phi i64 [ %89, %_ZSt13__lower_boundIN5QListIP15QTreeWidgetItemE8iteratorES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S9_EEEET_SD_SD_RKT0_T1_.exit ], [ %121, %_ZSt13__upper_boundIN5QListIP15QTreeWidgetItemE8iteratorES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEET_SD_SD_RKT0_T1_.exit ]
  %122 = sub i64 %.tr111136, %.0
  %123 = tail call ptr @_ZSt17__rotate_adaptiveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_xET_S6_S6_S6_T1_S7_T0_S7_(ptr %.sroa.0102.0, ptr %.tr109134, ptr %.sroa.0.0, i64 noundef %122, i64 noundef %.073, ptr noundef %5, i64 noundef %6)
  tail call void @_ZSt16__merge_adaptiveIN5QListIP15QTreeWidgetItemE8iteratorExPS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_SA_EEEEvT_SE_SE_T0_SF_T1_SF_T2_(ptr %.tr132, ptr %.sroa.0102.0, ptr %123, i64 noundef %.0, i64 noundef %.073, ptr noundef %5, i64 noundef %6, i64 %7)
  %124 = sub i64 %.tr112137, %.073
  %.not = icmp sgt i64 %122, %124
  %.not77 = icmp sgt i64 %122, %6
  %or.cond = or i1 %.not77, %.not
  br i1 %or.cond, label %36, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPP15QTreeWidgetItemN5QListIS1_E8iteratorES5_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS0_SA_EEEEvT_SE_T0_SF_T1_T2_.exit: ; preds = %83, %.lr.ph.i.i.i.i.i21.i, %.lr.ph.i.i.i.i.i.i86, %21, %.lr.ph.i.i.i.i.i.i, %tailrecurse._crit_edge, %71, %59, %48, %.critedge.i, %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_ET0_T_S7_S6_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__chunk_insertion_sortIN5QListIP15QTreeWidgetItemE8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %.not35 = icmp slt i64 %8, %2
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.idx = shl i64 %2, 3
  %.idx.mask = and i64 %2, 2305843009213693951
  %9 = icmp eq i64 %.idx.mask, 0
  %.not20.i = icmp eq i64 %.idx, 8
  %or.cond = or i1 %9, %.not20.i
  br i1 %or.cond, label %_ZSt16__insertion_sortIN5QListIP15QTreeWidgetItemE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.us, label %.lr.ph.i.preheader

_ZSt16__insertion_sortIN5QListIP15QTreeWidgetItemE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.us: ; preds = %.lr.ph, %_ZSt16__insertion_sortIN5QListIP15QTreeWidgetItemE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.us
  %.sroa.030.036.us = phi ptr [ %10, %_ZSt16__insertion_sortIN5QListIP15QTreeWidgetItemE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.us ], [ %0, %.lr.ph ]
  %10 = getelementptr i8, ptr %.sroa.030.036.us, i64 %.idx
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %5, %11
  %13 = ashr exact i64 %12, 3
  %.not.us = icmp slt i64 %13, %2
  br i1 %.not.us, label %._crit_edge, label %_ZSt16__insertion_sortIN5QListIP15QTreeWidgetItemE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.us, !llvm.loop !97

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt16__insertion_sortIN5QListIP15QTreeWidgetItemE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.loopexit
  %14 = phi i64 [ %37, %_ZSt16__insertion_sortIN5QListIP15QTreeWidgetItemE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.loopexit ], [ %6, %.lr.ph ]
  %.sroa.030.036 = phi ptr [ %15, %_ZSt16__insertion_sortIN5QListIP15QTreeWidgetItemE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.loopexit ], [ %0, %.lr.ph ]
  %15 = getelementptr i8, ptr %.sroa.030.036, i64 %.idx
  %.sroa.0.019.i = getelementptr i8, ptr %.sroa.030.036, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit.i
  %.sroa.0.022.i = phi ptr [ %.sroa.0.0.i, %_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit.i ], [ %.sroa.0.019.i, %.lr.ph.i.preheader ]
  %.pn21.i = phi ptr [ %.sroa.0.022.i, %_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit.i ], [ %.sroa.030.036, %.lr.ph.i.preheader ]
  %16 = load ptr, ptr %.sroa.0.022.i, align 8
  %17 = load ptr, ptr %.sroa.030.036, align 8
  %18 = tail call noundef zeroext i1 %3(ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %.sroa.0.022.i, align 8
  br i1 %18, label %20, label %31

20:                                               ; preds = %.lr.ph.i
  %21 = ptrtoint ptr %.sroa.0.022.i to i64
  %22 = sub i64 %21, %14
  %23 = ashr exact i64 %22, 3
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %20
  %25 = getelementptr i8, ptr %.pn21.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.010.i.i.i.i.i.i = phi i64 [ %29, %.lr.ph.i.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.0.09.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i ], [ %25, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.05.08.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.022.i, %.lr.ph.i.i.i.i.i.preheader.i ]
  %26 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i.i, i64 -8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i.i, i64 -8
  store ptr %27, ptr %28, align 8
  %29 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %30 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %30, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit.i, !llvm.loop !82

31:                                               ; preds = %.lr.ph.i
  %32 = load ptr, ptr %.pn21.i, align 8
  %33 = tail call noundef zeroext i1 %3(ptr noundef %19, ptr noundef %32)
  br i1 %33, label %.lr.ph.i.i, label %_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %31, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn21.i, %31 ]
  %.sroa.05.09.i.i = phi ptr [ %.sroa.0.010.i.i, %.lr.ph.i.i ], [ %.sroa.0.022.i, %31 ]
  %34 = load ptr, ptr %.sroa.0.010.i.i, align 8
  store ptr %34, ptr %.sroa.05.09.i.i, align 8
  %.sroa.0.0.i.i = getelementptr i8, ptr %.sroa.0.010.i.i, i64 -8
  %35 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %36 = tail call noundef zeroext i1 %3(ptr noundef %19, ptr noundef %35)
  br i1 %36, label %.lr.ph.i.i, label %_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit.i, !llvm.loop !83

_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit.i: ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i.i.i, %31, %20
  %.sink.i = phi ptr [ %.sroa.030.036, %20 ], [ %.sroa.0.022.i, %31 ], [ %.sroa.030.036, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.010.i.i, %.lr.ph.i.i ]
  store ptr %19, ptr %.sink.i, align 8
  %.sroa.0.0.i = getelementptr i8, ptr %.sroa.0.022.i, i64 8
  %.not.i = icmp eq ptr %.sroa.0.0.i, %15
  br i1 %.not.i, label %_ZSt16__insertion_sortIN5QListIP15QTreeWidgetItemE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.loopexit, label %.lr.ph.i, !llvm.loop !84

_ZSt16__insertion_sortIN5QListIP15QTreeWidgetItemE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.loopexit: ; preds = %_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit.i
  %37 = ptrtoint ptr %15 to i64
  %38 = sub i64 %5, %37
  %39 = ashr exact i64 %38, 3
  %.not = icmp slt i64 %39, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !97

._crit_edge:                                      ; preds = %_ZSt16__insertion_sortIN5QListIP15QTreeWidgetItemE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.loopexit, %_ZSt16__insertion_sortIN5QListIP15QTreeWidgetItemE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.us, %4
  %.sroa.030.0.lcssa = phi ptr [ %0, %4 ], [ %10, %_ZSt16__insertion_sortIN5QListIP15QTreeWidgetItemE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.us ], [ %15, %_ZSt16__insertion_sortIN5QListIP15QTreeWidgetItemE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.loopexit ]
  %.lcssa = phi i64 [ %6, %4 ], [ %11, %_ZSt16__insertion_sortIN5QListIP15QTreeWidgetItemE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.us ], [ %37, %_ZSt16__insertion_sortIN5QListIP15QTreeWidgetItemE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.loopexit ]
  %40 = icmp eq ptr %.sroa.030.0.lcssa, %1
  %.sroa.0.019.i11 = getelementptr i8, ptr %.sroa.030.0.lcssa, i64 8
  %.not20.i12 = icmp eq ptr %.sroa.0.019.i11, %1
  %or.cond32 = or i1 %40, %.not20.i12
  br i1 %or.cond32, label %_ZSt16__insertion_sortIN5QListIP15QTreeWidgetItemE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit29, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %._crit_edge, %_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit.i16
  %.sroa.0.022.i14 = phi ptr [ %.sroa.0.0.i18, %_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit.i16 ], [ %.sroa.0.019.i11, %._crit_edge ]
  %.pn21.i15 = phi ptr [ %.sroa.0.022.i14, %_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit.i16 ], [ %.sroa.030.0.lcssa, %._crit_edge ]
  %41 = load ptr, ptr %.sroa.0.022.i14, align 8
  %42 = load ptr, ptr %.sroa.030.0.lcssa, align 8
  %43 = tail call noundef zeroext i1 %3(ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %.sroa.0.022.i14, align 8
  br i1 %43, label %45, label %56

45:                                               ; preds = %.lr.ph.i13
  %46 = ptrtoint ptr %.sroa.0.022.i14 to i64
  %47 = sub i64 %46, %.lcssa
  %48 = ashr exact i64 %47, 3
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %.lr.ph.i.i.i.i.i.preheader.i24, label %_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit.i16

.lr.ph.i.i.i.i.i.preheader.i24:                   ; preds = %45
  %50 = getelementptr i8, ptr %.pn21.i15, i64 16
  br label %.lr.ph.i.i.i.i.i.i25

.lr.ph.i.i.i.i.i.i25:                             ; preds = %.lr.ph.i.i.i.i.i.i25, %.lr.ph.i.i.i.i.i.preheader.i24
  %.010.i.i.i.i.i.i26 = phi i64 [ %54, %.lr.ph.i.i.i.i.i.i25 ], [ %48, %.lr.ph.i.i.i.i.i.preheader.i24 ]
  %.sroa.0.09.i.i.i.i.i.i27 = phi ptr [ %53, %.lr.ph.i.i.i.i.i.i25 ], [ %50, %.lr.ph.i.i.i.i.i.preheader.i24 ]
  %.sroa.05.08.i.i.i.i.i.i28 = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i25 ], [ %.sroa.0.022.i14, %.lr.ph.i.i.i.i.i.preheader.i24 ]
  %51 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i.i28, i64 -8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i.i27, i64 -8
  store ptr %52, ptr %53, align 8
  %54 = add nsw i64 %.010.i.i.i.i.i.i26, -1
  %55 = icmp samesign ugt i64 %.010.i.i.i.i.i.i26, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i.i25, label %_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit.i16, !llvm.loop !82

56:                                               ; preds = %.lr.ph.i13
  %57 = load ptr, ptr %.pn21.i15, align 8
  %58 = tail call noundef zeroext i1 %3(ptr noundef %44, ptr noundef %57)
  br i1 %58, label %.lr.ph.i.i20, label %_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit.i16

.lr.ph.i.i20:                                     ; preds = %56, %.lr.ph.i.i20
  %.sroa.0.010.i.i21 = phi ptr [ %.sroa.0.0.i.i23, %.lr.ph.i.i20 ], [ %.pn21.i15, %56 ]
  %.sroa.05.09.i.i22 = phi ptr [ %.sroa.0.010.i.i21, %.lr.ph.i.i20 ], [ %.sroa.0.022.i14, %56 ]
  %59 = load ptr, ptr %.sroa.0.010.i.i21, align 8
  store ptr %59, ptr %.sroa.05.09.i.i22, align 8
  %.sroa.0.0.i.i23 = getelementptr i8, ptr %.sroa.0.010.i.i21, i64 -8
  %60 = load ptr, ptr %.sroa.0.0.i.i23, align 8
  %61 = tail call noundef zeroext i1 %3(ptr noundef %44, ptr noundef %60)
  br i1 %61, label %.lr.ph.i.i20, label %_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit.i16, !llvm.loop !83

_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit.i16: ; preds = %.lr.ph.i.i20, %.lr.ph.i.i.i.i.i.i25, %56, %45
  %.sink.i17 = phi ptr [ %.sroa.030.0.lcssa, %45 ], [ %.sroa.0.022.i14, %56 ], [ %.sroa.030.0.lcssa, %.lr.ph.i.i.i.i.i.i25 ], [ %.sroa.0.010.i.i21, %.lr.ph.i.i20 ]
  store ptr %44, ptr %.sink.i17, align 8
  %.sroa.0.0.i18 = getelementptr i8, ptr %.sroa.0.022.i14, i64 8
  %.not.i19 = icmp eq ptr %.sroa.0.0.i18, %1
  br i1 %.not.i19, label %_ZSt16__insertion_sortIN5QListIP15QTreeWidgetItemE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit29, label %.lr.ph.i13, !llvm.loop !84

_ZSt16__insertion_sortIN5QListIP15QTreeWidgetItemE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit29: ; preds = %_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit.i16, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt17__merge_sort_loopIN5QListIP15QTreeWidgetItemE8iteratorEPS2_xN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_SA_EEEEvT_SE_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3, ptr %4) local_unnamed_addr #0 comdat {
  %6 = shl i64 %3, 1
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not66 = icmp slt i64 %10, %6
  br i1 %.not66, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.idx = shl i64 %3, 3
  %.idx58 = shl i64 %3, 4
  %.idx.mask = and i64 %3, 2305843009213693951
  %11 = icmp ne i64 %.idx.mask, 0
  %12 = icmp ne i64 %.idx, %.idx58
  %or.cond26.i = and i1 %11, %12
  br label %13

13:                                               ; preds = %.lr.ph, %_ZSt12__move_mergeIN5QListIP15QTreeWidgetItemE8iteratorEPS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_SA_EEEET0_T_SF_SF_SF_SE_T1_.exit
  %.068 = phi ptr [ %2, %.lr.ph ], [ %.0.lcssa.i.i.i.i.i13.i, %_ZSt12__move_mergeIN5QListIP15QTreeWidgetItemE8iteratorEPS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_SA_EEEET0_T_SF_SF_SF_SE_T1_.exit ]
  %.sroa.052.067 = phi ptr [ %0, %.lr.ph ], [ %15, %_ZSt12__move_mergeIN5QListIP15QTreeWidgetItemE8iteratorEPS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_SA_EEEET0_T_SF_SF_SF_SE_T1_.exit ]
  %14 = getelementptr i8, ptr %.sroa.052.067, i64 %.idx
  %15 = getelementptr i8, ptr %.sroa.052.067, i64 %.idx58
  br i1 %or.cond26.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.029.i = phi ptr [ %19, %.lr.ph.i ], [ %.068, %13 ]
  %.sroa.022.028.i = phi ptr [ %.sroa.022.1.i, %.lr.ph.i ], [ %.sroa.052.067, %13 ]
  %.sroa.019.027.i = phi ptr [ %.sroa.019.1.i, %.lr.ph.i ], [ %14, %13 ]
  %16 = load ptr, ptr %.sroa.019.027.i, align 8
  %17 = load ptr, ptr %.sroa.022.028.i, align 8
  %18 = tail call noundef zeroext i1 %4(ptr noundef %16, ptr noundef %17)
  %.sink.in.i = select i1 %18, ptr %.sroa.019.027.i, ptr %.sroa.022.028.i
  %.sroa.019.1.idx.i = select i1 %18, i64 8, i64 0
  %.sroa.019.1.i = getelementptr i8, ptr %.sroa.019.027.i, i64 %.sroa.019.1.idx.i
  %.sroa.022.1.idx.i = select i1 %18, i64 0, i64 8
  %.sroa.022.1.i = getelementptr i8, ptr %.sroa.022.028.i, i64 %.sroa.022.1.idx.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  store ptr %.sink.i, ptr %.029.i, align 8
  %19 = getelementptr i8, ptr %.029.i, i64 8
  %20 = icmp ne ptr %.sroa.022.1.i, %14
  %21 = icmp ne ptr %.sroa.019.1.i, %15
  %or.cond.i = and i1 %20, %21
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.i, !llvm.loop !98

.critedge.i:                                      ; preds = %.lr.ph.i, %13
  %.sroa.019.0.lcssa.i = phi ptr [ %14, %13 ], [ %.sroa.019.1.i, %.lr.ph.i ]
  %.sroa.022.0.lcssa.i = phi ptr [ %.sroa.052.067, %13 ], [ %.sroa.022.1.i, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %.068, %13 ], [ %19, %.lr.ph.i ]
  %22 = ptrtoint ptr %14 to i64
  %23 = ptrtoint ptr %.sroa.022.0.lcssa.i to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_ET0_T_S7_S6_.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.critedge.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.048.i.i.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i.i.i ], [ %25, %.critedge.i ]
  %.sroa.05.07.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.022.0.lcssa.i, %.critedge.i ]
  %27 = load ptr, ptr %.sroa.05.07.i.i.i.i.i.i, align 8
  store ptr %27, ptr %.09.i.i.i.i.i.i, align 8
  %28 = getelementptr i8, ptr %.sroa.05.07.i.i.i.i.i.i, i64 8
  %29 = getelementptr i8, ptr %.09.i.i.i.i.i.i, i64 8
  %30 = add nsw i64 %.048.i.i.i.i.i.i, -1
  %31 = icmp samesign ugt i64 %.048.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_ET0_T_S7_S6_.exit.i, !llvm.loop !92

_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_ET0_T_S7_S6_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.critedge.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %.0.lcssa.i, %.critedge.i ], [ %29, %.lr.ph.i.i.i.i.i.i ]
  %32 = ptrtoint ptr %15 to i64
  %33 = ptrtoint ptr %.sroa.019.0.lcssa.i to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %.lr.ph.i.i.i.i.i14.i, label %_ZSt12__move_mergeIN5QListIP15QTreeWidgetItemE8iteratorEPS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_SA_EEEET0_T_SF_SF_SF_SE_T1_.exit

.lr.ph.i.i.i.i.i14.i:                             ; preds = %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_ET0_T_S7_S6_.exit.i, %.lr.ph.i.i.i.i.i14.i
  %.09.i.i.i.i.i15.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i14.i ], [ %.0.lcssa.i.i.i.i.i.i, %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_ET0_T_S7_S6_.exit.i ]
  %.048.i.i.i.i.i16.i = phi i64 [ %40, %.lr.ph.i.i.i.i.i14.i ], [ %35, %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_ET0_T_S7_S6_.exit.i ]
  %.sroa.05.07.i.i.i.i.i17.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i14.i ], [ %.sroa.019.0.lcssa.i, %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_ET0_T_S7_S6_.exit.i ]
  %37 = load ptr, ptr %.sroa.05.07.i.i.i.i.i17.i, align 8
  store ptr %37, ptr %.09.i.i.i.i.i15.i, align 8
  %38 = getelementptr i8, ptr %.sroa.05.07.i.i.i.i.i17.i, i64 8
  %39 = getelementptr i8, ptr %.09.i.i.i.i.i15.i, i64 8
  %40 = add nsw i64 %.048.i.i.i.i.i16.i, -1
  %41 = icmp samesign ugt i64 %.048.i.i.i.i.i16.i, 1
  br i1 %41, label %.lr.ph.i.i.i.i.i14.i, label %_ZSt12__move_mergeIN5QListIP15QTreeWidgetItemE8iteratorEPS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_SA_EEEET0_T_SF_SF_SF_SE_T1_.exit, !llvm.loop !92

_ZSt12__move_mergeIN5QListIP15QTreeWidgetItemE8iteratorEPS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_SA_EEEET0_T_SF_SF_SF_SE_T1_.exit: ; preds = %.lr.ph.i.i.i.i.i14.i, %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_ET0_T_S7_S6_.exit.i
  %.0.lcssa.i.i.i.i.i13.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_ET0_T_S7_S6_.exit.i ], [ %39, %.lr.ph.i.i.i.i.i14.i ]
  %42 = sub i64 %7, %32
  %43 = ashr exact i64 %42, 3
  %.not = icmp slt i64 %43, %6
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !99

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIN5QListIP15QTreeWidgetItemE8iteratorEPS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_SA_EEEET0_T_SF_SF_SF_SE_T1_.exit, %5
  %.sroa.052.0.lcssa = phi ptr [ %0, %5 ], [ %15, %_ZSt12__move_mergeIN5QListIP15QTreeWidgetItemE8iteratorEPS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_SA_EEEET0_T_SF_SF_SF_SE_T1_.exit ]
  %.0.lcssa = phi ptr [ %2, %5 ], [ %.0.lcssa.i.i.i.i.i13.i, %_ZSt12__move_mergeIN5QListIP15QTreeWidgetItemE8iteratorEPS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_SA_EEEET0_T_SF_SF_SF_SE_T1_.exit ]
  %.lcssa64 = phi i64 [ %10, %5 ], [ %43, %_ZSt12__move_mergeIN5QListIP15QTreeWidgetItemE8iteratorEPS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_SA_EEEET0_T_SF_SF_SF_SE_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa64)
  %44 = getelementptr ptr, ptr %.sroa.052.0.lcssa, i64 %.sroa.speculated
  %.idx59.mask = and i64 %.sroa.speculated, 2305843009213693951
  %45 = icmp ne i64 %.idx59.mask, 0
  %46 = icmp ne ptr %44, %1
  %or.cond26.i17 = and i1 %45, %46
  br i1 %or.cond26.i17, label %.lr.ph.i33, label %.critedge.i18

.lr.ph.i33:                                       ; preds = %._crit_edge, %.lr.ph.i33
  %.029.i34 = phi ptr [ %50, %.lr.ph.i33 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.022.028.i35 = phi ptr [ %.sroa.022.1.i41, %.lr.ph.i33 ], [ %.sroa.052.0.lcssa, %._crit_edge ]
  %.sroa.019.027.i36 = phi ptr [ %.sroa.019.1.i39, %.lr.ph.i33 ], [ %44, %._crit_edge ]
  %47 = load ptr, ptr %.sroa.019.027.i36, align 8
  %48 = load ptr, ptr %.sroa.022.028.i35, align 8
  %49 = tail call noundef zeroext i1 %4(ptr noundef %47, ptr noundef %48)
  %.sink.in.i37 = select i1 %49, ptr %.sroa.019.027.i36, ptr %.sroa.022.028.i35
  %.sroa.019.1.idx.i38 = select i1 %49, i64 8, i64 0
  %.sroa.019.1.i39 = getelementptr i8, ptr %.sroa.019.027.i36, i64 %.sroa.019.1.idx.i38
  %.sroa.022.1.idx.i40 = select i1 %49, i64 0, i64 8
  %.sroa.022.1.i41 = getelementptr i8, ptr %.sroa.022.028.i35, i64 %.sroa.022.1.idx.i40
  %.sink.i42 = load ptr, ptr %.sink.in.i37, align 8
  store ptr %.sink.i42, ptr %.029.i34, align 8
  %50 = getelementptr i8, ptr %.029.i34, i64 8
  %51 = icmp ne ptr %.sroa.022.1.i41, %44
  %52 = icmp ne ptr %.sroa.019.1.i39, %1
  %or.cond.i43 = and i1 %51, %52
  br i1 %or.cond.i43, label %.lr.ph.i33, label %.critedge.i18, !llvm.loop !98

.critedge.i18:                                    ; preds = %.lr.ph.i33, %._crit_edge
  %.sroa.019.0.lcssa.i19 = phi ptr [ %44, %._crit_edge ], [ %.sroa.019.1.i39, %.lr.ph.i33 ]
  %.sroa.022.0.lcssa.i20 = phi ptr [ %.sroa.052.0.lcssa, %._crit_edge ], [ %.sroa.022.1.i41, %.lr.ph.i33 ]
  %.0.lcssa.i21 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %50, %.lr.ph.i33 ]
  %53 = ptrtoint ptr %44 to i64
  %54 = ptrtoint ptr %.sroa.022.0.lcssa.i20 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %.lr.ph.i.i.i.i.i.i29, label %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_ET0_T_S7_S6_.exit.i22

.lr.ph.i.i.i.i.i.i29:                             ; preds = %.critedge.i18, %.lr.ph.i.i.i.i.i.i29
  %.09.i.i.i.i.i.i30 = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i29 ], [ %.0.lcssa.i21, %.critedge.i18 ]
  %.048.i.i.i.i.i.i31 = phi i64 [ %61, %.lr.ph.i.i.i.i.i.i29 ], [ %56, %.critedge.i18 ]
  %.sroa.05.07.i.i.i.i.i.i32 = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i29 ], [ %.sroa.022.0.lcssa.i20, %.critedge.i18 ]
  %58 = load ptr, ptr %.sroa.05.07.i.i.i.i.i.i32, align 8
  store ptr %58, ptr %.09.i.i.i.i.i.i30, align 8
  %59 = getelementptr i8, ptr %.sroa.05.07.i.i.i.i.i.i32, i64 8
  %60 = getelementptr i8, ptr %.09.i.i.i.i.i.i30, i64 8
  %61 = add nsw i64 %.048.i.i.i.i.i.i31, -1
  %62 = icmp samesign ugt i64 %.048.i.i.i.i.i.i31, 1
  br i1 %62, label %.lr.ph.i.i.i.i.i.i29, label %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_ET0_T_S7_S6_.exit.i22, !llvm.loop !92

_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_ET0_T_S7_S6_.exit.i22: ; preds = %.lr.ph.i.i.i.i.i.i29, %.critedge.i18
  %.0.lcssa.i.i.i.i.i.i23 = phi ptr [ %.0.lcssa.i21, %.critedge.i18 ], [ %60, %.lr.ph.i.i.i.i.i.i29 ]
  %63 = ptrtoint ptr %.sroa.019.0.lcssa.i19 to i64
  %64 = sub i64 %7, %63
  %65 = ashr exact i64 %64, 3
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %.lr.ph.i.i.i.i.i14.i25, label %_ZSt12__move_mergeIN5QListIP15QTreeWidgetItemE8iteratorEPS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_SA_EEEET0_T_SF_SF_SF_SE_T1_.exit44

.lr.ph.i.i.i.i.i14.i25:                           ; preds = %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_ET0_T_S7_S6_.exit.i22, %.lr.ph.i.i.i.i.i14.i25
  %.09.i.i.i.i.i15.i26 = phi ptr [ %69, %.lr.ph.i.i.i.i.i14.i25 ], [ %.0.lcssa.i.i.i.i.i.i23, %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_ET0_T_S7_S6_.exit.i22 ]
  %.048.i.i.i.i.i16.i27 = phi i64 [ %70, %.lr.ph.i.i.i.i.i14.i25 ], [ %65, %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_ET0_T_S7_S6_.exit.i22 ]
  %.sroa.05.07.i.i.i.i.i17.i28 = phi ptr [ %68, %.lr.ph.i.i.i.i.i14.i25 ], [ %.sroa.019.0.lcssa.i19, %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_ET0_T_S7_S6_.exit.i22 ]
  %67 = load ptr, ptr %.sroa.05.07.i.i.i.i.i17.i28, align 8
  store ptr %67, ptr %.09.i.i.i.i.i15.i26, align 8
  %68 = getelementptr i8, ptr %.sroa.05.07.i.i.i.i.i17.i28, i64 8
  %69 = getelementptr i8, ptr %.09.i.i.i.i.i15.i26, i64 8
  %70 = add nsw i64 %.048.i.i.i.i.i16.i27, -1
  %71 = icmp samesign ugt i64 %.048.i.i.i.i.i16.i27, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i14.i25, label %_ZSt12__move_mergeIN5QListIP15QTreeWidgetItemE8iteratorEPS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_SA_EEEET0_T_SF_SF_SF_SE_T1_.exit44, !llvm.loop !92

_ZSt12__move_mergeIN5QListIP15QTreeWidgetItemE8iteratorEPS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_SA_EEEET0_T_SF_SF_SF_SE_T1_.exit44: ; preds = %.lr.ph.i.i.i.i.i14.i25, %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_ET0_T_S7_S6_.exit.i22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt17__merge_sort_loopIPP15QTreeWidgetItemN5QListIS1_E8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS0_SA_EEEEvT_SE_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr %2, i64 noundef %3, ptr %4) local_unnamed_addr #0 comdat {
  %6 = shl i64 %3, 1
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not62 = icmp slt i64 %10, %6
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.idx = shl i64 %3, 3
  %.idx54 = shl i64 %3, 4
  %.idx.mask = and i64 %3, 2305843009213693951
  %11 = icmp ne i64 %.idx.mask, 0
  %12 = icmp ne i64 %.idx, %.idx54
  %13 = and i1 %11, %12
  br label %14

14:                                               ; preds = %.lr.ph, %_ZSt12__move_mergeIPP15QTreeWidgetItemN5QListIS1_E8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS0_SA_EEEET0_T_SF_SF_SF_SE_T1_.exit
  %.sroa.021.064 = phi ptr [ %2, %.lr.ph ], [ %.sroa.0.0.lcssa.i.i.i.i.i18.i, %_ZSt12__move_mergeIPP15QTreeWidgetItemN5QListIS1_E8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS0_SA_EEEET0_T_SF_SF_SF_SE_T1_.exit ]
  %.063 = phi ptr [ %0, %.lr.ph ], [ %16, %_ZSt12__move_mergeIPP15QTreeWidgetItemN5QListIS1_E8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS0_SA_EEEET0_T_SF_SF_SF_SE_T1_.exit ]
  %15 = getelementptr i8, ptr %.063, i64 %.idx
  %16 = getelementptr i8, ptr %.063, i64 %.idx54
  br i1 %13, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.030.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %.063, %14 ]
  %.01629.i = phi ptr [ %.117.i, %.lr.ph.i ], [ %15, %14 ]
  %.sroa.024.028.i = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.021.064, %14 ]
  %17 = load ptr, ptr %.01629.i, align 8
  %18 = load ptr, ptr %.030.i, align 8
  %19 = tail call noundef zeroext i1 %4(ptr noundef %17, ptr noundef %18)
  %.sink.in.i = select i1 %19, ptr %.01629.i, ptr %.030.i
  %.117.idx.i = select i1 %19, i64 8, i64 0
  %.117.i = getelementptr i8, ptr %.01629.i, i64 %.117.idx.i
  %.1.idx.i = select i1 %19, i64 0, i64 8
  %.1.i = getelementptr i8, ptr %.030.i, i64 %.1.idx.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  store ptr %.sink.i, ptr %.sroa.024.028.i, align 8
  %20 = getelementptr i8, ptr %.sroa.024.028.i, i64 8
  %21 = icmp ne ptr %.1.i, %15
  %22 = icmp ne ptr %.117.i, %16
  %23 = and i1 %21, %22
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !100

._crit_edge.i:                                    ; preds = %.lr.ph.i, %14
  %.sroa.024.0.lcssa.i = phi ptr [ %.sroa.021.064, %14 ], [ %20, %.lr.ph.i ]
  %.016.lcssa.i = phi ptr [ %15, %14 ], [ %.117.i, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %.063, %14 ], [ %.1.i, %.lr.ph.i ]
  %24 = ptrtoint ptr %15 to i64
  %25 = ptrtoint ptr %.0.lcssa.i to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIPP15QTreeWidgetItemN5QListIS1_E8iteratorEET0_T_S7_S6_.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i.i.i.i ], [ %27, %._crit_edge.i ]
  %.058.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sroa.0.07.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.024.0.lcssa.i, %._crit_edge.i ]
  %29 = load ptr, ptr %.058.i.i.i.i.i.i, align 8
  store ptr %29, ptr %.sroa.0.07.i.i.i.i.i.i, align 8
  %30 = getelementptr i8, ptr %.058.i.i.i.i.i.i, i64 8
  %31 = getelementptr i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 8
  %32 = add nsw i64 %.09.i.i.i.i.i.i, -1
  %33 = icmp samesign ugt i64 %.09.i.i.i.i.i.i, 1
  br i1 %33, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIPP15QTreeWidgetItemN5QListIS1_E8iteratorEET0_T_S7_S6_.exit.i, !llvm.loop !94

_ZSt4moveIPP15QTreeWidgetItemN5QListIS1_E8iteratorEET0_T_S7_S6_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge.i
  %.sroa.0.0.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.024.0.lcssa.i, %._crit_edge.i ], [ %31, %.lr.ph.i.i.i.i.i.i ]
  %34 = ptrtoint ptr %16 to i64
  %35 = ptrtoint ptr %.016.lcssa.i to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %.lr.ph.i.i.i.i.i19.i, label %_ZSt12__move_mergeIPP15QTreeWidgetItemN5QListIS1_E8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS0_SA_EEEET0_T_SF_SF_SF_SE_T1_.exit

.lr.ph.i.i.i.i.i19.i:                             ; preds = %_ZSt4moveIPP15QTreeWidgetItemN5QListIS1_E8iteratorEET0_T_S7_S6_.exit.i, %.lr.ph.i.i.i.i.i19.i
  %.09.i.i.i.i.i20.i = phi i64 [ %42, %.lr.ph.i.i.i.i.i19.i ], [ %37, %_ZSt4moveIPP15QTreeWidgetItemN5QListIS1_E8iteratorEET0_T_S7_S6_.exit.i ]
  %.058.i.i.i.i.i21.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i19.i ], [ %.016.lcssa.i, %_ZSt4moveIPP15QTreeWidgetItemN5QListIS1_E8iteratorEET0_T_S7_S6_.exit.i ]
  %.sroa.0.07.i.i.i.i.i22.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i19.i ], [ %.sroa.0.0.lcssa.i.i.i.i.i.i, %_ZSt4moveIPP15QTreeWidgetItemN5QListIS1_E8iteratorEET0_T_S7_S6_.exit.i ]
  %39 = load ptr, ptr %.058.i.i.i.i.i21.i, align 8
  store ptr %39, ptr %.sroa.0.07.i.i.i.i.i22.i, align 8
  %40 = getelementptr i8, ptr %.058.i.i.i.i.i21.i, i64 8
  %41 = getelementptr i8, ptr %.sroa.0.07.i.i.i.i.i22.i, i64 8
  %42 = add nsw i64 %.09.i.i.i.i.i20.i, -1
  %43 = icmp samesign ugt i64 %.09.i.i.i.i.i20.i, 1
  br i1 %43, label %.lr.ph.i.i.i.i.i19.i, label %_ZSt12__move_mergeIPP15QTreeWidgetItemN5QListIS1_E8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS0_SA_EEEET0_T_SF_SF_SF_SE_T1_.exit, !llvm.loop !94

_ZSt12__move_mergeIPP15QTreeWidgetItemN5QListIS1_E8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS0_SA_EEEET0_T_SF_SF_SF_SE_T1_.exit: ; preds = %.lr.ph.i.i.i.i.i19.i, %_ZSt4moveIPP15QTreeWidgetItemN5QListIS1_E8iteratorEET0_T_S7_S6_.exit.i
  %.sroa.0.0.lcssa.i.i.i.i.i18.i = phi ptr [ %.sroa.0.0.lcssa.i.i.i.i.i.i, %_ZSt4moveIPP15QTreeWidgetItemN5QListIS1_E8iteratorEET0_T_S7_S6_.exit.i ], [ %41, %.lr.ph.i.i.i.i.i19.i ]
  %44 = sub i64 %7, %34
  %45 = ashr exact i64 %44, 3
  %.not = icmp slt i64 %45, %6
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !101

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPP15QTreeWidgetItemN5QListIS1_E8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS0_SA_EEEET0_T_SF_SF_SF_SE_T1_.exit, %5
  %.0.lcssa = phi ptr [ %0, %5 ], [ %16, %_ZSt12__move_mergeIPP15QTreeWidgetItemN5QListIS1_E8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS0_SA_EEEET0_T_SF_SF_SF_SE_T1_.exit ]
  %.sroa.021.0.lcssa = phi ptr [ %2, %5 ], [ %.sroa.0.0.lcssa.i.i.i.i.i18.i, %_ZSt12__move_mergeIPP15QTreeWidgetItemN5QListIS1_E8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS0_SA_EEEET0_T_SF_SF_SF_SE_T1_.exit ]
  %.lcssa60 = phi i64 [ %10, %5 ], [ %45, %_ZSt12__move_mergeIPP15QTreeWidgetItemN5QListIS1_E8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS0_SA_EEEET0_T_SF_SF_SF_SE_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa60)
  %46 = getelementptr ptr, ptr %.0.lcssa, i64 %.sroa.speculated
  %.idx55.mask = and i64 %.sroa.speculated, 2305843009213693951
  %47 = icmp ne i64 %.idx55.mask, 0
  %48 = icmp ne ptr %46, %1
  %49 = and i1 %47, %48
  br i1 %49, label %.lr.ph.i39, label %._crit_edge.i24

.lr.ph.i39:                                       ; preds = %._crit_edge, %.lr.ph.i39
  %.030.i40 = phi ptr [ %.1.i47, %.lr.ph.i39 ], [ %.0.lcssa, %._crit_edge ]
  %.01629.i41 = phi ptr [ %.117.i45, %.lr.ph.i39 ], [ %46, %._crit_edge ]
  %.sroa.024.028.i42 = phi ptr [ %53, %.lr.ph.i39 ], [ %.sroa.021.0.lcssa, %._crit_edge ]
  %50 = load ptr, ptr %.01629.i41, align 8
  %51 = load ptr, ptr %.030.i40, align 8
  %52 = tail call noundef zeroext i1 %4(ptr noundef %50, ptr noundef %51)
  %.sink.in.i43 = select i1 %52, ptr %.01629.i41, ptr %.030.i40
  %.117.idx.i44 = select i1 %52, i64 8, i64 0
  %.117.i45 = getelementptr i8, ptr %.01629.i41, i64 %.117.idx.i44
  %.1.idx.i46 = select i1 %52, i64 0, i64 8
  %.1.i47 = getelementptr i8, ptr %.030.i40, i64 %.1.idx.i46
  %.sink.i48 = load ptr, ptr %.sink.in.i43, align 8
  store ptr %.sink.i48, ptr %.sroa.024.028.i42, align 8
  %53 = getelementptr i8, ptr %.sroa.024.028.i42, i64 8
  %54 = icmp ne ptr %.1.i47, %46
  %55 = icmp ne ptr %.117.i45, %1
  %56 = and i1 %54, %55
  br i1 %56, label %.lr.ph.i39, label %._crit_edge.i24, !llvm.loop !100

._crit_edge.i24:                                  ; preds = %.lr.ph.i39, %._crit_edge
  %.sroa.024.0.lcssa.i25 = phi ptr [ %.sroa.021.0.lcssa, %._crit_edge ], [ %53, %.lr.ph.i39 ]
  %.016.lcssa.i26 = phi ptr [ %46, %._crit_edge ], [ %.117.i45, %.lr.ph.i39 ]
  %.0.lcssa.i27 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i47, %.lr.ph.i39 ]
  %57 = ptrtoint ptr %46 to i64
  %58 = ptrtoint ptr %.0.lcssa.i27 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 3
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %.lr.ph.i.i.i.i.i.i35, label %_ZSt4moveIPP15QTreeWidgetItemN5QListIS1_E8iteratorEET0_T_S7_S6_.exit.i28

.lr.ph.i.i.i.i.i.i35:                             ; preds = %._crit_edge.i24, %.lr.ph.i.i.i.i.i.i35
  %.09.i.i.i.i.i.i36 = phi i64 [ %65, %.lr.ph.i.i.i.i.i.i35 ], [ %60, %._crit_edge.i24 ]
  %.058.i.i.i.i.i.i37 = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i35 ], [ %.0.lcssa.i27, %._crit_edge.i24 ]
  %.sroa.0.07.i.i.i.i.i.i38 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i35 ], [ %.sroa.024.0.lcssa.i25, %._crit_edge.i24 ]
  %62 = load ptr, ptr %.058.i.i.i.i.i.i37, align 8
  store ptr %62, ptr %.sroa.0.07.i.i.i.i.i.i38, align 8
  %63 = getelementptr i8, ptr %.058.i.i.i.i.i.i37, i64 8
  %64 = getelementptr i8, ptr %.sroa.0.07.i.i.i.i.i.i38, i64 8
  %65 = add nsw i64 %.09.i.i.i.i.i.i36, -1
  %66 = icmp samesign ugt i64 %.09.i.i.i.i.i.i36, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i.i35, label %_ZSt4moveIPP15QTreeWidgetItemN5QListIS1_E8iteratorEET0_T_S7_S6_.exit.i28, !llvm.loop !94

_ZSt4moveIPP15QTreeWidgetItemN5QListIS1_E8iteratorEET0_T_S7_S6_.exit.i28: ; preds = %.lr.ph.i.i.i.i.i.i35, %._crit_edge.i24
  %.sroa.0.0.lcssa.i.i.i.i.i.i29 = phi ptr [ %.sroa.024.0.lcssa.i25, %._crit_edge.i24 ], [ %64, %.lr.ph.i.i.i.i.i.i35 ]
  %67 = ptrtoint ptr %.016.lcssa.i26 to i64
  %68 = sub i64 %7, %67
  %69 = ashr exact i64 %68, 3
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %.lr.ph.i.i.i.i.i19.i31, label %_ZSt12__move_mergeIPP15QTreeWidgetItemN5QListIS1_E8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS0_SA_EEEET0_T_SF_SF_SF_SE_T1_.exit49

.lr.ph.i.i.i.i.i19.i31:                           ; preds = %_ZSt4moveIPP15QTreeWidgetItemN5QListIS1_E8iteratorEET0_T_S7_S6_.exit.i28, %.lr.ph.i.i.i.i.i19.i31
  %.09.i.i.i.i.i20.i32 = phi i64 [ %74, %.lr.ph.i.i.i.i.i19.i31 ], [ %69, %_ZSt4moveIPP15QTreeWidgetItemN5QListIS1_E8iteratorEET0_T_S7_S6_.exit.i28 ]
  %.058.i.i.i.i.i21.i33 = phi ptr [ %72, %.lr.ph.i.i.i.i.i19.i31 ], [ %.016.lcssa.i26, %_ZSt4moveIPP15QTreeWidgetItemN5QListIS1_E8iteratorEET0_T_S7_S6_.exit.i28 ]
  %.sroa.0.07.i.i.i.i.i22.i34 = phi ptr [ %73, %.lr.ph.i.i.i.i.i19.i31 ], [ %.sroa.0.0.lcssa.i.i.i.i.i.i29, %_ZSt4moveIPP15QTreeWidgetItemN5QListIS1_E8iteratorEET0_T_S7_S6_.exit.i28 ]
  %71 = load ptr, ptr %.058.i.i.i.i.i21.i33, align 8
  store ptr %71, ptr %.sroa.0.07.i.i.i.i.i22.i34, align 8
  %72 = getelementptr i8, ptr %.058.i.i.i.i.i21.i33, i64 8
  %73 = getelementptr i8, ptr %.sroa.0.07.i.i.i.i.i22.i34, i64 8
  %74 = add nsw i64 %.09.i.i.i.i.i20.i32, -1
  %75 = icmp samesign ugt i64 %.09.i.i.i.i.i20.i32, 1
  br i1 %75, label %.lr.ph.i.i.i.i.i19.i31, label %_ZSt12__move_mergeIPP15QTreeWidgetItemN5QListIS1_E8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS0_SA_EEEET0_T_SF_SF_SF_SE_T1_.exit49, !llvm.loop !94

_ZSt12__move_mergeIPP15QTreeWidgetItemN5QListIS1_E8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS0_SA_EEEET0_T_SF_SF_SF_SE_T1_.exit49: ; preds = %.lr.ph.i.i.i.i.i19.i31, %_ZSt4moveIPP15QTreeWidgetItemN5QListIS1_E8iteratorEET0_T_S7_S6_.exit.i28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt17__rotate_adaptiveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_xET_S6_S6_S6_T1_S7_T0_S7_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 comdat {
  %8 = icmp sle i64 %3, %4
  %.not = icmp sgt i64 %4, %6
  %or.cond = or i1 %8, %.not
  br i1 %or.cond, label %40, label %9

9:                                                ; preds = %7
  %.not36 = icmp eq i64 %4, 0
  br i1 %.not36, label %_ZSt4moveIPP15QTreeWidgetItemN5QListIS1_E8iteratorEET0_T_S7_S6_.exit, label %10

10:                                               ; preds = %9
  %11 = ptrtoint ptr %2 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_ET0_T_S7_S6_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %5, %10 ]
  %.048.i.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i.i ], [ %14, %10 ]
  %.sroa.05.07.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %1, %10 ]
  %16 = load ptr, ptr %.sroa.05.07.i.i.i.i.i, align 8
  store ptr %16, ptr %.09.i.i.i.i.i, align 8
  %17 = getelementptr i8, ptr %.sroa.05.07.i.i.i.i.i, i64 8
  %18 = getelementptr i8, ptr %.09.i.i.i.i.i, i64 8
  %19 = add nsw i64 %.048.i.i.i.i.i, -1
  %20 = icmp samesign ugt i64 %.048.i.i.i.i.i, 1
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_ET0_T_S7_S6_.exit, !llvm.loop !92

_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_ET0_T_S7_S6_.exit: ; preds = %.lr.ph.i.i.i.i.i, %10
  %.0.lcssa.i.i.i.i.i = phi ptr [ %5, %10 ], [ %18, %.lr.ph.i.i.i.i.i ]
  %21 = ptrtoint ptr %0 to i64
  %22 = sub i64 %12, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i.i.i.i.i37, label %_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i37:                               ; preds = %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_ET0_T_S7_S6_.exit, %.lr.ph.i.i.i.i.i37
  %.010.i.i.i.i.i = phi i64 [ %28, %.lr.ph.i.i.i.i.i37 ], [ %23, %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_ET0_T_S7_S6_.exit ]
  %.sroa.0.09.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i37 ], [ %2, %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_ET0_T_S7_S6_.exit ]
  %.sroa.05.08.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i37 ], [ %1, %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_ET0_T_S7_S6_.exit ]
  %25 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i, i64 -8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i, i64 -8
  store ptr %26, ptr %27, align 8
  %28 = add nsw i64 %.010.i.i.i.i.i, -1
  %29 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %29, label %.lr.ph.i.i.i.i.i37, label %_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit, !llvm.loop !82

_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i37, %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_ET0_T_S7_S6_.exit
  %30 = ptrtoint ptr %.0.lcssa.i.i.i.i.i to i64
  %31 = ptrtoint ptr %5 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %.lr.ph.i.i.i.i.i39, label %_ZSt4moveIPP15QTreeWidgetItemN5QListIS1_E8iteratorEET0_T_S7_S6_.exit

.lr.ph.i.i.i.i.i39:                               ; preds = %_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit, %.lr.ph.i.i.i.i.i39
  %.09.i.i.i.i.i40 = phi i64 [ %38, %.lr.ph.i.i.i.i.i39 ], [ %33, %_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit ]
  %.058.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i39 ], [ %5, %_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit ]
  %.sroa.0.07.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i39 ], [ %0, %_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit ]
  %35 = load ptr, ptr %.058.i.i.i.i.i, align 8
  store ptr %35, ptr %.sroa.0.07.i.i.i.i.i, align 8
  %36 = getelementptr i8, ptr %.058.i.i.i.i.i, i64 8
  %37 = getelementptr i8, ptr %.sroa.0.07.i.i.i.i.i, i64 8
  %38 = add nsw i64 %.09.i.i.i.i.i40, -1
  %39 = icmp samesign ugt i64 %.09.i.i.i.i.i40, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i39, label %_ZSt4moveIPP15QTreeWidgetItemN5QListIS1_E8iteratorEET0_T_S7_S6_.exit, !llvm.loop !94

40:                                               ; preds = %7
  %.not34 = icmp sgt i64 %3, %6
  br i1 %.not34, label %72, label %41

41:                                               ; preds = %40
  %.not35 = icmp eq i64 %3, 0
  br i1 %.not35, label %_ZSt4moveIPP15QTreeWidgetItemN5QListIS1_E8iteratorEET0_T_S7_S6_.exit, label %42

42:                                               ; preds = %41
  %43 = ptrtoint ptr %1 to i64
  %44 = ptrtoint ptr %0 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %.lr.ph.i.i.i.i.i42, label %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_ET0_T_S7_S6_.exit46

.lr.ph.i.i.i.i.i42:                               ; preds = %42, %.lr.ph.i.i.i.i.i42
  %.09.i.i.i.i.i43 = phi ptr [ %50, %.lr.ph.i.i.i.i.i42 ], [ %5, %42 ]
  %.048.i.i.i.i.i44 = phi i64 [ %51, %.lr.ph.i.i.i.i.i42 ], [ %46, %42 ]
  %.sroa.05.07.i.i.i.i.i45 = phi ptr [ %49, %.lr.ph.i.i.i.i.i42 ], [ %0, %42 ]
  %48 = load ptr, ptr %.sroa.05.07.i.i.i.i.i45, align 8
  store ptr %48, ptr %.09.i.i.i.i.i43, align 8
  %49 = getelementptr i8, ptr %.sroa.05.07.i.i.i.i.i45, i64 8
  %50 = getelementptr i8, ptr %.09.i.i.i.i.i43, i64 8
  %51 = add nsw i64 %.048.i.i.i.i.i44, -1
  %52 = icmp samesign ugt i64 %.048.i.i.i.i.i44, 1
  br i1 %52, label %.lr.ph.i.i.i.i.i42, label %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_ET0_T_S7_S6_.exit46, !llvm.loop !92

_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_ET0_T_S7_S6_.exit46: ; preds = %.lr.ph.i.i.i.i.i42, %42
  %.0.lcssa.i.i.i.i.i41 = phi ptr [ %5, %42 ], [ %50, %.lr.ph.i.i.i.i.i42 ]
  %53 = ptrtoint ptr %2 to i64
  %54 = sub i64 %53, %43
  %55 = ashr exact i64 %54, 3
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %.lr.ph.i.i.i.i.i48, label %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i48:                               ; preds = %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_ET0_T_S7_S6_.exit46, %.lr.ph.i.i.i.i.i48
  %.09.i.i.i.i.i49 = phi i64 [ %60, %.lr.ph.i.i.i.i.i48 ], [ %55, %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_ET0_T_S7_S6_.exit46 ]
  %.sroa.0.08.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i48 ], [ %0, %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_ET0_T_S7_S6_.exit46 ]
  %.sroa.05.07.i.i.i.i.i50 = phi ptr [ %58, %.lr.ph.i.i.i.i.i48 ], [ %1, %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_ET0_T_S7_S6_.exit46 ]
  %57 = load ptr, ptr %.sroa.05.07.i.i.i.i.i50, align 8
  store ptr %57, ptr %.sroa.0.08.i.i.i.i.i, align 8
  %58 = getelementptr i8, ptr %.sroa.05.07.i.i.i.i.i50, i64 8
  %59 = getelementptr i8, ptr %.sroa.0.08.i.i.i.i.i, i64 8
  %60 = add nsw i64 %.09.i.i.i.i.i49, -1
  %61 = icmp samesign ugt i64 %.09.i.i.i.i.i49, 1
  br i1 %61, label %.lr.ph.i.i.i.i.i48, label %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit, !llvm.loop !102

_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i48, %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_ET0_T_S7_S6_.exit46
  %62 = ptrtoint ptr %.0.lcssa.i.i.i.i.i41 to i64
  %63 = ptrtoint ptr %5 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %.lr.ph.i.i.i.i.i52, label %_ZSt4moveIPP15QTreeWidgetItemN5QListIS1_E8iteratorEET0_T_S7_S6_.exit

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit, %.lr.ph.i.i.i.i.i52
  %.08.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i52 ], [ %65, %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit ]
  %.047.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i52 ], [ %.0.lcssa.i.i.i.i.i41, %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit ]
  %.sroa.0.06.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i52 ], [ %2, %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit ]
  %67 = getelementptr i8, ptr %.047.i.i.i.i.i, i64 -8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %.sroa.0.06.i.i.i.i.i, i64 -8
  store ptr %68, ptr %69, align 8
  %70 = add nsw i64 %.08.i.i.i.i.i, -1
  %71 = icmp samesign ugt i64 %.08.i.i.i.i.i, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i52, label %_ZSt4moveIPP15QTreeWidgetItemN5QListIS1_E8iteratorEET0_T_S7_S6_.exit, !llvm.loop !95

72:                                               ; preds = %40
  %73 = tail call ptr @_ZNSt3_V28__rotateIN5QListIP15QTreeWidgetItemE8iteratorEEET_S6_S6_S6_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2)
  br label %_ZSt4moveIPP15QTreeWidgetItemN5QListIS1_E8iteratorEET0_T_S7_S6_.exit

_ZSt4moveIPP15QTreeWidgetItemN5QListIS1_E8iteratorEET0_T_S7_S6_.exit: ; preds = %.lr.ph.i.i.i.i.i39, %.lr.ph.i.i.i.i.i52, %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit, %_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit, %41, %9, %72
  %.sroa.032.0 = phi ptr [ %73, %72 ], [ %0, %9 ], [ %2, %41 ], [ %0, %_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit ], [ %2, %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit ], [ %69, %.lr.ph.i.i.i.i.i52 ], [ %37, %.lr.ph.i.i.i.i.i39 ]
  ret ptr %.sroa.032.0
}

declare void @_ZN20QFutureInterfaceBase18suspendIfRequestedEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN16QFutureInterfaceIP15QTreeWidgetItemE12reportResultEPKS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20QFutureInterfaceBase5mutexEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %5 = cmpxchg ptr %4, i64 0, i64 1 acquire acquire, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %_ZN12QMutexLockerI6QMutexEC2EPS0_.exit, label %7

7:                                                ; preds = %3
  tail call void @_ZN11QBasicMutex12lockInternalEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %_ZN12QMutexLockerI6QMutexEC2EPS0_.exit

_ZN12QMutexLockerI6QMutexEC2EPS0_.exit:           ; preds = %3, %7
  %8 = invoke noundef zeroext i1 @_ZNK20QFutureInterfaceBase10queryStateENS_5StateE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 8)
          to label %9 unwind label %13

9:                                                ; preds = %_ZN12QMutexLockerI6QMutexEC2EPS0_.exit
  br i1 %8, label %_ZN9QtPrivate15ResultStoreBase9addResultIP15QTreeWidgetItemEEiiPKT_.exit.thread, label %10

10:                                               ; preds = %9
  %11 = invoke noundef zeroext i1 @_ZNK20QFutureInterfaceBase10queryStateENS_5StateE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 4)
          to label %12 unwind label %13

12:                                               ; preds = %10
  br i1 %11, label %_ZN9QtPrivate15ResultStoreBase9addResultIP15QTreeWidgetItemEEiiPKT_.exit.thread, label %18

13:                                               ; preds = %.invoke, %_ZN12QMutexLockerI6QMutexEC2EPS0_.exit, %10, %18, %20, %31, %34, %22, %26, %.sink.split.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = cmpxchg ptr %4, i64 1, i64 0 release monotonic, align 8
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %_ZN12QMutexLockerI6QMutexED2Ev.exit, label %17

17:                                               ; preds = %13
  tail call void @_ZN11QBasicMutex14unlockInternalEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %_ZN12QMutexLockerI6QMutexED2Ev.exit

_ZN12QMutexLockerI6QMutexED2Ev.exit:              ; preds = %13, %17
  resume { ptr, i32 } %14

18:                                               ; preds = %12
  %19 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN20QFutureInterfaceBase15resultStoreBaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %20 unwind label %13

20:                                               ; preds = %18
  %21 = invoke noundef i32 @_ZNK9QtPrivate15ResultStoreBase5countEv(ptr noundef nonnull align 8 dereferenceable(44) %19)
          to label %22 unwind label %13

22:                                               ; preds = %20
  %23 = invoke noundef zeroext i1 @_ZNK9QtPrivate15ResultStoreBase23containsValidResultItemEi(ptr noundef nonnull align 8 dereferenceable(44) %19, i32 noundef %2)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %22
  br i1 %23, label %_ZN9QtPrivate15ResultStoreBase9addResultIP15QTreeWidgetItemEEiiPKT_.exit.thread, label %24

24:                                               ; preds = %.noexc
  %25 = icmp eq ptr %1, null
  br i1 %25, label %.sink.split.i, label %26

26:                                               ; preds = %24
  %27 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %.noexc14 unwind label %13

.noexc14:                                         ; preds = %26
  %28 = load ptr, ptr %1, align 8
  store ptr %28, ptr %27, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.noexc14, %24
  %.sink.i = phi ptr [ %27, %.noexc14 ], [ null, %24 ]
  %29 = invoke noundef i32 @_ZN9QtPrivate15ResultStoreBase9addResultEiPKv(ptr noundef nonnull align 8 dereferenceable(44) %19, i32 noundef %2, ptr noundef %.sink.i)
          to label %_ZN9QtPrivate15ResultStoreBase9addResultIP15QTreeWidgetItemEEiiPKT_.exit unwind label %13

_ZN9QtPrivate15ResultStoreBase9addResultIP15QTreeWidgetItemEEiiPKT_.exit: ; preds = %.sink.split.i
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %_ZN9QtPrivate15ResultStoreBase9addResultIP15QTreeWidgetItemEEiiPKT_.exit.thread, label %31

31:                                               ; preds = %_ZN9QtPrivate15ResultStoreBase9addResultIP15QTreeWidgetItemEEiiPKT_.exit
  %32 = invoke noundef zeroext i1 @_ZNK9QtPrivate15ResultStoreBase10filterModeEv(ptr noundef nonnull align 8 dereferenceable(44) %19)
          to label %33 unwind label %13

33:                                               ; preds = %31
  br i1 %32, label %34, label %38

34:                                               ; preds = %33
  %35 = invoke noundef i32 @_ZNK9QtPrivate15ResultStoreBase5countEv(ptr noundef nonnull align 8 dereferenceable(44) %19)
          to label %.invoke unwind label %13

.invoke:                                          ; preds = %34, %38
  %36 = phi i32 [ %29, %38 ], [ %21, %34 ]
  %37 = phi i32 [ %39, %38 ], [ %35, %34 ]
  invoke void @_ZN20QFutureInterfaceBase18reportResultsReadyEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %36, i32 noundef %37)
          to label %_ZN9QtPrivate15ResultStoreBase9addResultIP15QTreeWidgetItemEEiiPKT_.exit.thread unwind label %13

38:                                               ; preds = %33
  %39 = add nuw i32 %29, 1
  br label %.invoke

_ZN9QtPrivate15ResultStoreBase9addResultIP15QTreeWidgetItemEEiiPKT_.exit.thread: ; preds = %.invoke, %.noexc, %12, %9, %_ZN9QtPrivate15ResultStoreBase9addResultIP15QTreeWidgetItemEEiiPKT_.exit
  %.0 = phi i1 [ false, %12 ], [ false, %9 ], [ false, %_ZN9QtPrivate15ResultStoreBase9addResultIP15QTreeWidgetItemEEiiPKT_.exit ], [ false, %.noexc ], [ true, %.invoke ]
  %40 = cmpxchg ptr %4, i64 1, i64 0 release monotonic, align 8
  %41 = extractvalue { i64, i1 } %40, 1
  br i1 %41, label %_ZN12QMutexLockerI6QMutexED2Ev.exit17, label %42

42:                                               ; preds = %_ZN9QtPrivate15ResultStoreBase9addResultIP15QTreeWidgetItemEEiiPKT_.exit.thread
  tail call void @_ZN11QBasicMutex14unlockInternalEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %_ZN12QMutexLockerI6QMutexED2Ev.exit17

_ZN12QMutexLockerI6QMutexED2Ev.exit17:            ; preds = %_ZN9QtPrivate15ResultStoreBase9addResultIP15QTreeWidgetItemEEiiPKT_.exit.thread, %42
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20QFutureInterfaceBase5mutexEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK20QFutureInterfaceBase10queryStateENS_5StateE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK9QtPrivate15ResultStoreBase5countEv(ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK9QtPrivate15ResultStoreBase10filterModeEv(ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #3

declare void @_ZN20QFutureInterfaceBase18reportResultsReadyEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN11QBasicMutex12lockInternalEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK9QtPrivate15ResultStoreBase23containsValidResultItemEi(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN9QtPrivate15ResultStoreBase9addResultEiPKv(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN11QBasicMutex14unlockInternalEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6insertExPK5QCharx(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN9QListView12setRowHiddenEib(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_ZNK11QListWidget3rowEPK15QListWidgetItem(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN18QFutureWatcherBaseC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK18QFutureWatcherBase10metaObjectEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef ptr @_ZN18QFutureWatcherBase11qt_metacastEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare noundef i32 @_ZN18QFutureWatcherBase11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QFutureWatcherIP15QTreeWidgetItemED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14QFutureWatcherIP15QTreeWidgetItemE, i64 16), ptr %0, align 8
  invoke void @_ZN18QFutureWatcherBase25disconnectOutputInterfaceEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext false)
          to label %2 unwind label %11

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16QFutureInterfaceIP15QTreeWidgetItemE, i64 16), ptr %3, align 8
  %4 = tail call noundef zeroext i1 @_ZNK20QFutureInterfaceBase6derefTEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br i1 %4, label %_ZN7QFutureIP15QTreeWidgetItemED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN20QFutureInterfaceBase15resultStoreBaseEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %7 unwind label %8

7:                                                ; preds = %5
  invoke void @_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvv(ptr noundef nonnull align 8 dereferenceable(44) %6)
          to label %_ZN7QFutureIP15QTreeWidgetItemED2Ev.exit unwind label %8

8:                                                ; preds = %7, %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN7QFutureIP15QTreeWidgetItemED2Ev.exit:         ; preds = %2, %7
  tail call void @_ZN20QFutureInterfaceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  tail call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QFutureWatcherIP15QTreeWidgetItemED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN14QFutureWatcherIP15QTreeWidgetItemED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

declare noundef zeroext i1 @_ZN18QFutureWatcherBase5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN7QObject11eventFilterEPS_P6QEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN7QObject10timerEventEP11QTimerEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZN7QObject10childEventEP11QChildEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZN7QObject11customEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZN18QFutureWatcherBase13connectNotifyERK11QMetaMethod(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN18QFutureWatcherBase16disconnectNotifyERK11QMetaMethod(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK14QFutureWatcherIP15QTreeWidgetItemE15futureInterfaceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN14QFutureWatcherIP15QTreeWidgetItemE15futureInterfaceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: nounwind
declare void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN18QFutureWatcherBase25disconnectOutputInterfaceEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM29DisplayFilterExpressionDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !70
  br label %_ZN9QtPrivate15FunctionPointerIM29DisplayFilterExpressionDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM29DisplayFilterExpressionDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM29DisplayFilterExpressionDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(120) %11)
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM29DisplayFilterExpressionDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM29DisplayFilterExpressionDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %32 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %24
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !70
  br label %_ZN9QtPrivate15FunctionPointerIM29DisplayFilterExpressionDialogFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM29DisplayFilterExpressionDialogFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM29DisplayFilterExpressionDialogFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(120) %11, i32 noundef %23)
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

32:                                               ; preds = %6, %8, %24, %_ZN9QtPrivate15FunctionPointerIM29DisplayFilterExpressionDialogFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

declare void @_ZN18QFutureWatcherBase22connectOutputInterfaceEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN16QFutureInterfaceIP15QTreeWidgetItemEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QFutureInterface, align 8
  call void @_ZN20QFutureInterfaceBaseC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16QFutureInterfaceIP15QTreeWidgetItemE, i64 16), ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZNK20QFutureInterfaceBase4refTEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @_ZN20QFutureInterfaceBase4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16QFutureInterfaceIP15QTreeWidgetItemE, i64 16), ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK20QFutureInterfaceBase6derefTEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br i1 %5, label %_ZN16QFutureInterfaceIP15QTreeWidgetItemED2Ev.exit, label %6

6:                                                ; preds = %2
  %7 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN20QFutureInterfaceBase15resultStoreBaseEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %8 unwind label %9

8:                                                ; preds = %6
  invoke void @_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvv(ptr noundef nonnull align 8 dereferenceable(44) %7)
          to label %_ZN16QFutureInterfaceIP15QTreeWidgetItemED2Ev.exit unwind label %9

9:                                                ; preds = %8, %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZN16QFutureInterfaceIP15QTreeWidgetItemED2Ev.exit: ; preds = %2, %8
  call void @_ZN20QFutureInterfaceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN20QFutureInterfaceBase4swapERS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN16QFutureInterfaceIP15QTreeWidgetItemE7resultsEv(ptr dead_on_unwind noalias writable sret(%class.QList.6) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.QtPrivate::ResultIteratorBase", align 8
  %5 = alloca %"class.QtPrivate::ResultIteratorBase", align 8
  %6 = tail call noundef zeroext i1 @_ZNK20QFutureInterfaceBase10isCanceledEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN20QFutureInterfaceBase24rethrowPossibleExceptionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZN12QMutexLockerI6QMutexED2Ev.exit6

8:                                                ; preds = %2
  tail call void @_ZN20QFutureInterfaceBase13waitForResultEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef -1)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20QFutureInterfaceBase5mutexEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %10 unwind label %48

10:                                               ; preds = %8
  %11 = cmpxchg ptr %9, i64 0, i64 1 acquire acquire, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZN12QMutexLockerI6QMutexEC2EPS0_.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZN11QBasicMutex12lockInternalEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %_ZN12QMutexLockerI6QMutexEC2EPS0_.exit

_ZN12QMutexLockerI6QMutexEC2EPS0_.exit:           ; preds = %10, %13
  %14 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN20QFutureInterfaceBase15resultStoreBaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %_ZN12QMutexLockerI6QMutexEC2EPS0_.exit
  %16 = invoke { ptr, i32 } @_ZNK9QtPrivate15ResultStoreBase5beginEv(ptr noundef nonnull align 8 dereferenceable(44) %14)
          to label %17 unwind label %.loopexit.split-lp

17:                                               ; preds = %15
  %18 = extractvalue { ptr, i32 } %16, 0
  store ptr %18, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = extractvalue { ptr, i32 } %16, 1
  store i32 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %23

23:                                               ; preds = %46, %17
  %24 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN20QFutureInterfaceBase15resultStoreBaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %23
  %26 = invoke { ptr, i32 } @_ZNK9QtPrivate15ResultStoreBase3endEv(ptr noundef nonnull align 8 dereferenceable(44) %24)
          to label %27 unwind label %.loopexit

27:                                               ; preds = %25
  %28 = extractvalue { ptr, i32 } %26, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %26, 1
  store i32 %29, ptr %21, align 8
  %30 = invoke noundef zeroext i1 @_ZNK9QtPrivate18ResultIteratorBaseneERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %31 unwind label %.loopexit

31:                                               ; preds = %27
  br i1 %30, label %32, label %54

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load i32, ptr %34, align 8
  %.not.i.i.i = icmp eq i32 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %37 = load ptr, ptr %36, align 8
  br i1 %.not.i.i.i, label %_ZN9QtPrivate18ResultIteratorBase5valueIP15QTreeWidgetItemEERT_v.exit, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %19, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr ptr, ptr %42, i64 %40
  br label %_ZN9QtPrivate18ResultIteratorBase5valueIP15QTreeWidgetItemEERT_v.exit

_ZN9QtPrivate18ResultIteratorBase5valueIP15QTreeWidgetItemEERT_v.exit: ; preds = %38, %32
  %.0.i.i.i = phi ptr [ %43, %38 ], [ %37, %32 ]
  %44 = load ptr, ptr %.0.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %44, ptr %3, align 8
  %45 = load i64, ptr %22, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %45, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %46 unwind label %.loopexit

46:                                               ; preds = %_ZN9QtPrivate18ResultIteratorBase5valueIP15QTreeWidgetItemEERT_v.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %47 = invoke { ptr, i32 } @_ZN9QtPrivate18ResultIteratorBaseppEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %23 unwind label %.loopexit, !llvm.loop !103

48:                                               ; preds = %8
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN12QMutexLockerI6QMutexED2Ev.exit

.loopexit:                                        ; preds = %_ZN9QtPrivate18ResultIteratorBase5valueIP15QTreeWidgetItemEERT_v.exit, %46, %27, %25, %23
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %50

.loopexit.split-lp:                               ; preds = %15, %_ZN12QMutexLockerI6QMutexEC2EPS0_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %51 = cmpxchg ptr %9, i64 1, i64 0 release monotonic, align 8
  %52 = extractvalue { i64, i1 } %51, 1
  br i1 %52, label %_ZN12QMutexLockerI6QMutexED2Ev.exit, label %53

53:                                               ; preds = %50
  call void @_ZN11QBasicMutex14unlockInternalEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %_ZN12QMutexLockerI6QMutexED2Ev.exit

54:                                               ; preds = %31
  %55 = cmpxchg ptr %9, i64 1, i64 0 release monotonic, align 8
  %56 = extractvalue { i64, i1 } %55, 1
  br i1 %56, label %_ZN12QMutexLockerI6QMutexED2Ev.exit6, label %57

57:                                               ; preds = %54
  call void @_ZN11QBasicMutex14unlockInternalEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %_ZN12QMutexLockerI6QMutexED2Ev.exit6

_ZN12QMutexLockerI6QMutexED2Ev.exit:              ; preds = %53, %50, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %lpad.phi, %50 ], [ %lpad.phi, %53 ]
  call void @_ZN5QListIP15QTreeWidgetItemED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  resume { ptr, i32 } %.pn

_ZN12QMutexLockerI6QMutexED2Ev.exit6:             ; preds = %57, %54, %7
  ret void
}

declare void @_ZN20QFutureInterfaceBase24rethrowPossibleExceptionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN20QFutureInterfaceBase13waitForResultEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #3

declare { ptr, i32 } @_ZNK9QtPrivate15ResultStoreBase5beginEv(ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK9QtPrivate18ResultIteratorBaseneERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare { ptr, i32 } @_ZNK9QtPrivate15ResultStoreBase3endEv(ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #3

declare { ptr, i32 } @_ZN9QtPrivate18ResultIteratorBaseppEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(44) ptr @_ZNK20QFutureInterfaceBase15resultStoreBaseEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare { ptr, i32 } @_ZNK9QtPrivate15ResultStoreBase8resultAtEi(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) local_unnamed_addr #3

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

declare noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr, ptr noundef, ptr, ptr noundef) local_unnamed_addr #3

declare ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %91
  resume { ptr, i32 } %79
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nosync nounwind memory(none) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { cold noreturn }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN16QFutureInterfaceIP15QTreeWidgetItemE14canceledResultEv: argument 0"}
!6 = distinct !{!6, !"_ZN16QFutureInterfaceIP15QTreeWidgetItemE14canceledResultEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN12QtConcurrent3runIRFvR8QPromiseIP15QTreeWidgetItemEEJEEEDaOT_DpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZN12QtConcurrent3runIRFvR8QPromiseIP15QTreeWidgetItemEEJEEEDaOT_DpOT0_"}
!10 = !{!11, !8}
!11 = distinct !{!11, !12, !"_ZN12QtConcurrent3runIRFvR8QPromiseIP15QTreeWidgetItemEEJEEEDaP11QThreadPoolOT_DpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZN12QtConcurrent3runIRFvR8QPromiseIP15QTreeWidgetItemEEJEEEDaP11QThreadPoolOT_DpOT0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM29DisplayFilterExpressionDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!15 = distinct !{!15, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM29DisplayFilterExpressionDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM29DisplayFilterExpressionDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!18 = distinct !{!18, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM29DisplayFilterExpressionDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM29DisplayFilterExpressionDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!21 = distinct !{!21, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM29DisplayFilterExpressionDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM29DisplayFilterExpressionDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!24 = distinct !{!24, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM29DisplayFilterExpressionDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN7QObject7connectIM18QFutureWatcherBaseFviEM29DisplayFilterExpressionDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!27 = distinct !{!27, !"_ZN7QObject7connectIM18QFutureWatcherBaseFviEM29DisplayFilterExpressionDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN7QObject7connectIM18QFutureWatcherBaseFvvEM29DisplayFilterExpressionDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!30 = distinct !{!30, !"_ZN7QObject7connectIM18QFutureWatcherBaseFvvEM29DisplayFilterExpressionDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!33 = distinct !{!33, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!36 = distinct !{!36, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP15QTreeWidgetItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!42 = distinct !{!42, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP15QTreeWidgetItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN14VariantPointerI18_header_field_infoE10asQVariantEPS0_: argument 0"}
!45 = distinct !{!45, !"_ZN14VariantPointerI18_header_field_infoE10asQVariantEPS0_"}
!46 = distinct !{!46, !38}
!47 = distinct !{!47, !38}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK15QListWidgetItem4textEv: argument 0"}
!50 = distinct !{!50, !"_ZNK15QListWidgetItem4textEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK14QFutureWatcherIP15QTreeWidgetItemE6futureEv: argument 0"}
!53 = distinct !{!53, !"_ZNK14QFutureWatcherIP15QTreeWidgetItemE6futureEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK14QFutureWatcherIP15QTreeWidgetItemE6futureEv: argument 0"}
!56 = distinct !{!56, !"_ZNK14QFutureWatcherIP15QTreeWidgetItemE6futureEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK14QFutureWatcherIP15QTreeWidgetItemE6futureEv: argument 0"}
!59 = distinct !{!59, !"_ZNK14QFutureWatcherIP15QTreeWidgetItemE6futureEv"}
!60 = distinct !{!60, !38}
!61 = distinct !{!61, !38}
!62 = distinct !{!62, !38}
!63 = distinct !{!63, !38}
!64 = distinct !{!64, !38}
!65 = distinct !{!65, !38}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!68 = distinct !{!68, !"_ZNK15QTreeWidgetItem4textEi"}
!69 = distinct !{!69, !38}
!70 = !{}
!71 = distinct !{!71, !38}
!72 = distinct !{!72, !38}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN12QtConcurrent25NonMemberFunctionResolverIJPFvR8QPromiseIP15QTreeWidgetItemEES3_EE8initDataEOS7_S5_: argument 0"}
!75 = distinct !{!75, !"_ZN12QtConcurrent25NonMemberFunctionResolverIJPFvR8QPromiseIP15QTreeWidgetItemEES3_EE8initDataEOS7_S5_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN16QFutureInterfaceIP15QTreeWidgetItemE6futureEv: argument 0"}
!78 = distinct !{!78, !"_ZN16QFutureInterfaceIP15QTreeWidgetItemE6futureEv"}
!79 = distinct !{!79, !38}
!80 = distinct !{!80, !38}
!81 = distinct !{!81, !38}
!82 = distinct !{!82, !38}
!83 = distinct !{!83, !38}
!84 = distinct !{!84, !38}
!85 = distinct !{!85, !38}
!86 = distinct !{!86, !38}
!87 = distinct !{!87, !38}
!88 = distinct !{!88, !38}
!89 = distinct !{!89, !38}
!90 = distinct !{!90, !38}
!91 = distinct !{!91, !38}
!92 = distinct !{!92, !38}
!93 = distinct !{!93, !38}
!94 = distinct !{!94, !38}
!95 = distinct !{!95, !38}
!96 = distinct !{!96, !38}
!97 = distinct !{!97, !38}
!98 = distinct !{!98, !38}
!99 = distinct !{!99, !38}
!100 = distinct !{!100, !38}
!101 = distinct !{!101, !38}
!102 = distinct !{!102, !38}
!103 = distinct !{!103, !38}
