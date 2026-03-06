; ModuleID = 'bench/wireshark/original/display_filter_expression_dialog.ll'
source_filename = "bench/wireshark/original/display_filter_expression_dialog.ll"
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
%"struct.std::array.54" = type { [6 x i8] }
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
%class.QMetaType = type { ptr }
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
%"struct.QtPrivate::QStringViewArg" = type { %"struct.QtPrivate::ArgBase", %class.QStringView }
%"struct.QtPrivate::ArgBase" = type { i8 }
%class.QStringView = type { i64, ptr }
%"class.QtPrivate::ResultIteratorBase" = type <{ %"class.QMap<int, QtPrivate::ResultItem>::const_iterator", i32, [4 x i8] }>
%"class.QMap<int, QtPrivate::ResultItem>::const_iterator" = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }

$_ZN32Ui_DisplayFilterExpressionDialog7setupUiEP7QDialog = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN15MainApplication17windowTitleStringE7QString = comdat any

$_ZN7QFutureIP15QTreeWidgetItemED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5QListIP15QTreeWidgetItemED2Ev = comdat any

$_ZN14VariantPointerI18_header_field_infoE5asPtrE8QVariant = comdat any

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

$_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvR4QMapIiNS_10ResultItemEE = comdat any

$_ZN4QMapIiN9QtPrivate10ResultItemEE5clearEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN9QtPrivate10ResultItemEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNK7QString3argIJPKcRA3_S1_S2_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS7_IJLb1EXspsr33is_convertible_to_view_or_qstringIS8_EE5valueEEEEEE5valueES_E4typeEDpOS8_ = comdat any

$_ZNK7QString3argIJRPKcRA3_S1_S3_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS8_IJLb1EXspsr33is_convertible_to_view_or_qstringIS9_EE5valueEEEEEE5valueES_E4typeEDpOS9_ = comdat any

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

$_ZN17QArrayDataPointerIP15QTreeWidgetItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_ = comdat any

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

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_ = comdat any

$_ZTVN12QtConcurrent29StoredFunctionCallWithPromiseIPFvR8QPromiseIP15QTreeWidgetItemEES3_JEEE = comdat any

$_ZTIN12QtConcurrent29StoredFunctionCallWithPromiseIPFvR8QPromiseIP15QTreeWidgetItemEES3_JEEE = comdat any

$_ZTSN12QtConcurrent29StoredFunctionCallWithPromiseIPFvR8QPromiseIP15QTreeWidgetItemEES3_JEEE = comdat any

$_ZTIN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemEE = comdat any

$_ZTSN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemEE = comdat any

$_ZTVN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemEE = comdat any

$_ZTV16QFutureInterfaceIP15QTreeWidgetItemE = comdat any

$_ZTI16QFutureInterfaceIP15QTreeWidgetItemE = comdat any

$_ZTS16QFutureInterfaceIP15QTreeWidgetItemE = comdat any

$_ZN12QMetaTypeId2IiE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIiE8metaTypeE = comdat any

$_ZN12QMetaTypeId2IPvE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = comdat any

$_ZTV14QFutureWatcherIP15QTreeWidgetItemE = comdat any

$_ZTI14QFutureWatcherIP15QTreeWidgetItemE = comdat any

$_ZTS14QFutureWatcherIP15QTreeWidgetItemE = comdat any

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
@.str.18 = private unnamed_addr constant [4 x i16] [i16 32, i16 37, i16 49, i16 0], align 2
@.str.19 = private unnamed_addr constant [6 x i16] [i16 32, i16 123, i16 37, i16 49, i16 125, i16 0], align 2
@.str.20 = private unnamed_addr constant [6 x i16] [i16 32, i16 34, i16 37, i16 49, i16 34, i16 0], align 2
@.str.21 = private unnamed_addr constant [11 x i8] c"<small><i>\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"Select a field name to get started\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"Click OK to insert this filter\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"</i></small>\00", align 1
@.str.25 = private unnamed_addr constant [2 x i16] [i16 49, i16 0], align 2
@.str.26 = private unnamed_addr constant [2 x i16] [i16 48, i16 0], align 2
@.str.27 = private unnamed_addr constant [12 x i16] [i16 32, i16 40, i16 37, i16 49, i16 32, i16 118, i16 97, i16 108, i16 105, i16 100, i16 41, i16 0], align 2
@.str.28 = private unnamed_addr constant [8 x i16] [i16 37, i16 49, i16 32, i16 40, i16 37, i16 50, i16 41, i16 0], align 2
@.str.29 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"DisplayFilterExpressionDialog\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"verticalLayout_2\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"horizontalLayout_2\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"fieldLabel\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"fieldTreeWidget\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"searchLabel\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"searchLineEdit\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"verticalLayout_6\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"relationLayout\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"relationLabel\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"relationListWidget\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"quantityLayout\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"quantityLabel\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"horizontalLayout_3\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"anyRadioButton\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"allRadioButton\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"valueLayout\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"valueLabel\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"valueLineEdit\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"enumLayout\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"enumLabel\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"enumListWidget\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"rangeLayout\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"rangeLabel\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"rangeLineEdit\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"displayFilterLineEdit\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"hintLabel\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.61 = private unnamed_addr constant [7 x i8] c"Dialog\00", align 1
@.str.62 = private unnamed_addr constant [51 x i8] c"Select a field to start building a display filter.\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"Field Name\00", align 1
@.str.64 = private unnamed_addr constant [72 x i8] c"<html><head/><body><p>Search the list of field names.</p></body></html>\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"Search:\00", align 1
@.str.66 = private unnamed_addr constant [896 x i8] c"<html><head/><body><p>Relations can be used to restrict fields to specific values. Each relation does the following:</p><table border=\220\22 style=\22 margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px;\22 cellspacing=\222\22 cellpadding=\220\22><tr><td><p align=\22center\22><span style=\22 font-weight:600;\22>is present</span></p></td><td><p>Match any packet that contains this field</p></td></tr><tr><td><p align=\22center\22><span style=\22 font-weight:600;\22>==, !=, etc.</span></p></td><td><p>Compare the field to a specific value.</p></td></tr><tr><td><p align=\22center\22><span style=\22 font-weight:600;\22>contains, matches</span></p></td><td><p>Check the field against a string (contains) or a regular expression (matches)</p></td></tr><tr><td><p align=\22center\22><span style=\22 font-weight:600;\22>in</span></p></td><td><p>Compare the field to a specific set of values</p></td></tr></table></body></html>\0A\0A\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"Relation\00", align 1
@.str.68 = private unnamed_addr constant [171 x i8] c"By default order comparisons and contains/matches/in relations are true if any value matches. The quantifier \22all\22 can be used to apply the test to all values in a frame.\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"Quantifier\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"Any\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"Match against this value.\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.74 = private unnamed_addr constant [89 x i8] c"If the field you have selected has a known set of valid values they will be listed here.\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"Predefined Values\00", align 1
@.str.76 = private unnamed_addr constant [144 x i8] c"If the field you have selected covers a range of bytes (e.g. you have selected a protocol) you can restrict the match to a range of bytes here.\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"Range (offset:length)\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"No display filter\00", align 1
@.str.79 = private unnamed_addr constant [30 x i8] c"<small><i>A hint.</i></small>\00", align 1
@_ZN16QDialogButtonBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN29DisplayFilterExpressionDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTVN12QtConcurrent29StoredFunctionCallWithPromiseIPFvR8QPromiseIP15QTreeWidgetItemEES3_JEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12QtConcurrent29StoredFunctionCallWithPromiseIPFvR8QPromiseIP15QTreeWidgetItemEES3_JEEE, ptr @_ZN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemE3runEv, ptr @_ZN12QtConcurrent29StoredFunctionCallWithPromiseIPFvR8QPromiseIP15QTreeWidgetItemEES3_JEED2Ev, ptr @_ZN12QtConcurrent29StoredFunctionCallWithPromiseIPFvR8QPromiseIP15QTreeWidgetItemEES3_JEED0Ev, ptr @_ZN12QtConcurrent29StoredFunctionCallWithPromiseIPFvR8QPromiseIP15QTreeWidgetItemEES3_JEE10runFunctorEv] }, comdat, align 8
@_ZTIN12QtConcurrent29StoredFunctionCallWithPromiseIPFvR8QPromiseIP15QTreeWidgetItemEES3_JEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12QtConcurrent29StoredFunctionCallWithPromiseIPFvR8QPromiseIP15QTreeWidgetItemEES3_JEEE, ptr @_ZTIN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12QtConcurrent29StoredFunctionCallWithPromiseIPFvR8QPromiseIP15QTreeWidgetItemEES3_JEEE = linkonce_odr constant [89 x i8] c"N12QtConcurrent29StoredFunctionCallWithPromiseIPFvR8QPromiseIP15QTreeWidgetItemEES3_JEEE\00", comdat, align 1
@_ZTIN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemEE, ptr @_ZTI9QRunnable }, comdat, align 8
@_ZTSN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemEE = linkonce_odr constant [58 x i8] c"N12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemEE\00", comdat, align 1
@_ZTI9QRunnable = external constant ptr
@_ZTVN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemEE, ptr @_ZN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemE3runEv, ptr @_ZN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemED2Ev, ptr @_ZN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemED0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV16QFutureInterfaceIP15QTreeWidgetItemE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI16QFutureInterfaceIP15QTreeWidgetItemE, ptr @_ZN16QFutureInterfaceIP15QTreeWidgetItemED2Ev, ptr @_ZN16QFutureInterfaceIP15QTreeWidgetItemED0Ev] }, comdat, align 8
@_ZTI16QFutureInterfaceIP15QTreeWidgetItemE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16QFutureInterfaceIP15QTreeWidgetItemE, ptr @_ZTI20QFutureInterfaceBase }, comdat, align 8
@_ZTS16QFutureInterfaceIP15QTreeWidgetItemE = linkonce_odr constant [39 x i8] c"16QFutureInterfaceIP15QTreeWidgetItemE\00", comdat, align 1
@_ZTI20QFutureInterfaceBase = external constant ptr
@_ZTI10QException = external constant ptr
@.str.83 = private unnamed_addr constant [9 x i16] [i16 37, i16 49, i16 32, i16 37, i16 50, i16 32, i16 37, i16 51, i16 0], align 2
@.str.84 = private unnamed_addr constant [3 x i8] c"\C2\B7\00", align 1
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZN12QMetaTypeId2IiE11nameAsArrayE = linkonce_odr constant %"struct.std::array" { [4 x i8] c"int\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIiE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 4, i32 4, i32 4, { { i32 } } { { i32 } { i32 2 } }, ptr null, ptr @_ZN12QMetaTypeId2IiE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIiE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_, ptr null, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeIiLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeIiLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeIiLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr null }, comdat, align 8
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@_ZN12QMetaTypeId2IPvE11nameAsArrayE = linkonce_odr constant %"struct.std::array.54" { [6 x i8] c"void*\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 8, i32 2052, { { i32 } } { { i32 } { i32 31 } }, ptr null, ptr @_ZN12QMetaTypeId2IPvE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, comdat, align 8
@_ZTV14QFutureWatcherIP15QTreeWidgetItemE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI14QFutureWatcherIP15QTreeWidgetItemE, ptr @_ZNK18QFutureWatcherBase10metaObjectEv, ptr @_ZN18QFutureWatcherBase11qt_metacastEPKc, ptr @_ZN18QFutureWatcherBase11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN14QFutureWatcherIP15QTreeWidgetItemED2Ev, ptr @_ZN14QFutureWatcherIP15QTreeWidgetItemED0Ev, ptr @_ZN18QFutureWatcherBase5eventEP6QEvent, ptr @_ZN7QObject11eventFilterEPS_P6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN18QFutureWatcherBase13connectNotifyERK11QMetaMethod, ptr @_ZN18QFutureWatcherBase16disconnectNotifyERK11QMetaMethod, ptr @_ZNK14QFutureWatcherIP15QTreeWidgetItemE15futureInterfaceEv, ptr @_ZN14QFutureWatcherIP15QTreeWidgetItemE15futureInterfaceEv] }, comdat, align 8
@_ZTI14QFutureWatcherIP15QTreeWidgetItemE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14QFutureWatcherIP15QTreeWidgetItemE, ptr @_ZTI18QFutureWatcherBase }, comdat, align 8
@_ZTS14QFutureWatcherIP15QTreeWidgetItemE = linkonce_odr constant [37 x i8] c"14QFutureWatcherIP15QTreeWidgetItemE\00", comdat, align 1
@_ZTI18QFutureWatcherBase = external constant ptr
@_ZN15QAbstractButton16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QLineEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN18QFutureWatcherBase16staticMetaObjectE = external global %struct.QMetaObject, align 8
@switch.table._ZN29DisplayFilterExpressionDialog39on_fieldTreeWidget_itemSelectionChangedEv = private unnamed_addr constant [4 x i32] [i32 16, i32 8, i32 10, i32 16], align 4

@_ZN29DisplayFilterExpressionDialogC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN29DisplayFilterExpressionDialogC2EP7QWidget
@_ZN29DisplayFilterExpressionDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN29DisplayFilterExpressionDialogD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN29DisplayFilterExpressionDialogC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(128) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(72) %0, ptr noundef null, i32 1)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %59, i8 0, i64 24, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %60, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTV29DisplayFilterExpressionDialog, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV29DisplayFilterExpressionDialog, i64 488), ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #24
          to label %63 unwind label %98

63:                                               ; preds = %2
  invoke void @_ZN18QFutureWatcherBaseC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(32) %62, ptr noundef null)
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %63
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV14QFutureWatcherIP15QTreeWidgetItemE, i64 16), ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  invoke void @_ZN20QFutureInterfaceBaseC2ENS_5StateE(ptr noundef nonnull align 8 dereferenceable_or_null(16) %64, i32 noundef 14)
          to label %67 unwind label %65

65:                                               ; preds = %.noexc
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7QObjectD2Ev(ptr noundef align 8 dereferenceable_or_null(32) %62) #25
  br label %.body

67:                                               ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16QFutureInterfaceIP15QTreeWidgetItemE, i64 16), ptr %64, align 8, !alias.scope !6
  %68 = tail call noundef zeroext i1 @_ZNK20QFutureInterfaceBase4refTEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %64) #25
  store ptr %62, ptr %61, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = invoke noalias noundef dereferenceable_or_null(256) ptr @_Znwm(i64 noundef 256) #24
          to label %71 unwind label %98

71:                                               ; preds = %67
  store ptr %70, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, i8 0, i64 32, i1 false)
  invoke void @_ZN32Ui_DisplayFilterExpressionDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(256) %70, ptr noundef %0)
          to label %75 unwind label %102

75:                                               ; preds = %71
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %110, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 28
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %79, align 4
  %83 = add i32 %81, 1
  %84 = sub i32 %83, %82
  %85 = shl i32 %84, 1
  %86 = sdiv i32 %85, 3
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %88, 1
  %92 = sub i32 %91, %90
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %29, i8 0, i64 24, i1 false)
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef align 8 dereferenceable_or_null(72) %0, i32 noundef %86, i32 noundef %92, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %93 unwind label %104

93:                                               ; preds = %76
  %94 = load ptr, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %93
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %95, 1
  br i1 %.not.i.i, label %96, label %_ZN7QStringD2Ev.exit

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %97 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %110

98:                                               ; preds = %67, %2
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %661

100:                                              ; preds = %63
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %65, %100
  %eh.lpad-body = phi { ptr, i32 } [ %101, %100 ], [ %66, %65 ]
  tail call void @_ZdlPvm(ptr noundef %62, i64 noundef 32) #26
  br label %661

102:                                              ; preds = %126, %125, %_ZN7QStringD2Ev.exit130, %110, %71
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %660

104:                                              ; preds = %76
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %29, align 8
  %.not.i.i.i118 = icmp eq ptr %106, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %104
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %107, 1
  br i1 %.not.i.i120, label %108, label %_ZN7QStringD2Ev.exit121

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %109 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %660

110:                                              ; preds = %_ZN7QStringD2Ev.exit, %75
  invoke void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef 55, i1 noundef zeroext true)
          to label %111 unwind label %102

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %112 = load ptr, ptr @mainApp, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN29DisplayFilterExpressionDialog16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN29DisplayFilterExpressionDialog2trEPKcS1_i.exit unwind label %494

_ZN29DisplayFilterExpressionDialog2trEPKcS1_i.exit: ; preds = %111
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef align 8 dereferenceable_or_null(216) %112, ptr noundef nonnull %31)
          to label %113 unwind label %496

113:                                              ; preds = %_ZN29DisplayFilterExpressionDialog2trEPKcS1_i.exit
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %114 unwind label %498

114:                                              ; preds = %113
  %115 = load ptr, ptr %30, align 8
  %.not.i.i.i123 = icmp eq ptr %115, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit126, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %114
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %116, 1
  br i1 %.not.i.i125, label %117, label %_ZN7QStringD2Ev.exit126

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %118 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit126

_ZN7QStringD2Ev.exit126:                          ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %117
  %119 = load ptr, ptr %31, align 8
  %.not.i.i.i127 = icmp eq ptr %119, null
  br i1 %.not.i.i.i127, label %_ZN7QStringD2Ev.exit130, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %_ZN7QStringD2Ev.exit126
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %120, 1
  br i1 %.not.i.i129, label %121, label %_ZN7QStringD2Ev.exit130

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %122 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit130:                          ; preds = %_ZN7QStringD2Ev.exit126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %123 = load ptr, ptr @mainApp, align 8
  %124 = invoke noundef align 8 dereferenceable(8) ptr @_ZN15MainApplication10normalIconEv(ptr noundef align 8 dereferenceable_or_null(216) %123)
          to label %125 unwind label %102

125:                                              ; preds = %_ZN7QStringD2Ev.exit130
  invoke void @_ZN7QWidget13setWindowIconERK5QIcon(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 8 dereferenceable(8) %124)
          to label %126 unwind label %102

126:                                              ; preds = %125
  invoke void @proto_initialize_all_prefixes()
          to label %127 unwind label %102

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %128 = invoke noundef ptr @_ZN11QThreadPool14globalInstanceEv()
          to label %.noexc131 unwind label %508

.noexc131:                                        ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !9
  store ptr @_ZL25generateProtocolTreeItemsR8QPromiseIP15QTreeWidgetItemE, ptr %27, align 8, !noalias !9
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !9
  store ptr %128, ptr %28, align 8, !noalias !9
  %129 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %129, align 8, !noalias !9
  invoke void @_ZN12QtConcurrent19PromiseTaskResolverIJPFvR8QPromiseIP15QTreeWidgetItemEEEE3runEOSt5tupleIJS7_EERKNS_19TaskStartParametersE(ptr dead_on_unwind nonnull writable sret(%class.QFuture) align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(12) %28)
          to label %130 unwind label %508

130:                                              ; preds = %.noexc131
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !9
  %131 = load ptr, ptr %69, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %133 = load ptr, ptr %132, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %135 = load ptr, ptr %134, align 8
  invoke void @_ZNK7QWidget7toolTipEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef align 8 dereferenceable_or_null(40) %135)
          to label %136 unwind label %510

136:                                              ; preds = %130
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %133, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %137 unwind label %512

137:                                              ; preds = %136
  %138 = load ptr, ptr %33, align 8
  %.not.i.i.i133 = icmp eq ptr %138, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %137
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %139, 1
  br i1 %.not.i.i135, label %140, label %_ZN7QStringD2Ev.exit136

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %141 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %142 = load ptr, ptr %69, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %144 = load ptr, ptr %143, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %146 = load ptr, ptr %145, align 8
  invoke void @_ZNK7QWidget7toolTipEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef align 8 dereferenceable_or_null(40) %146)
          to label %147 unwind label %518

147:                                              ; preds = %_ZN7QStringD2Ev.exit136
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %144, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %148 unwind label %520

148:                                              ; preds = %147
  %149 = load ptr, ptr %34, align 8
  %.not.i.i.i137 = icmp eq ptr %149, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %148
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %150, 1
  br i1 %.not.i.i139, label %151, label %_ZN7QStringD2Ev.exit140

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %152 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit140

_ZN7QStringD2Ev.exit140:                          ; preds = %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %153 = load ptr, ptr %69, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 88
  %155 = load ptr, ptr %154, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 80
  %157 = load ptr, ptr %156, align 8
  invoke void @_ZNK7QWidget7toolTipEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef align 8 dereferenceable_or_null(40) %157)
          to label %158 unwind label %526

158:                                              ; preds = %_ZN7QStringD2Ev.exit140
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %155, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %159 unwind label %528

159:                                              ; preds = %158
  %160 = load ptr, ptr %35, align 8
  %.not.i.i.i141 = icmp eq ptr %160, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %159
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %161, 1
  br i1 %.not.i.i143, label %162, label %_ZN7QStringD2Ev.exit144

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %163 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144:                          ; preds = %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %164 = load ptr, ptr %69, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 168
  %166 = load ptr, ptr %165, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 160
  %168 = load ptr, ptr %167, align 8
  invoke void @_ZNK7QWidget7toolTipEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef align 8 dereferenceable_or_null(40) %168)
          to label %169 unwind label %534

169:                                              ; preds = %_ZN7QStringD2Ev.exit144
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %166, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %170 unwind label %536

170:                                              ; preds = %169
  %171 = load ptr, ptr %36, align 8
  %.not.i.i.i145 = icmp eq ptr %171, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %170
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %172, 1
  br i1 %.not.i.i147, label %173, label %_ZN7QStringD2Ev.exit148

173:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %174 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %175 = load ptr, ptr %69, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 192
  %177 = load ptr, ptr %176, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 184
  %179 = load ptr, ptr %178, align 8
  invoke void @_ZNK7QWidget7toolTipEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, ptr noundef align 8 dereferenceable_or_null(40) %179)
          to label %180 unwind label %542

180:                                              ; preds = %_ZN7QStringD2Ev.exit148
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %177, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %181 unwind label %544

181:                                              ; preds = %180
  %182 = load ptr, ptr %37, align 8
  %.not.i.i.i149 = icmp eq ptr %182, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit152, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %181
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %183, 1
  br i1 %.not.i.i151, label %184, label %_ZN7QStringD2Ev.exit152

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %185 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit152

_ZN7QStringD2Ev.exit152:                          ; preds = %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %186 = load ptr, ptr %69, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 224
  %188 = load ptr, ptr %187, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 216
  %190 = load ptr, ptr %189, align 8
  invoke void @_ZNK7QWidget7toolTipEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef align 8 dereferenceable_or_null(40) %190)
          to label %191 unwind label %550

191:                                              ; preds = %_ZN7QStringD2Ev.exit152
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %188, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %192 unwind label %552

192:                                              ; preds = %191
  %193 = load ptr, ptr %38, align 8
  %.not.i.i.i153 = icmp eq ptr %193, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit156, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %192
  %194 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %194, 1
  br i1 %.not.i.i155, label %195, label %_ZN7QStringD2Ev.exit156

195:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %196 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %196, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit156

_ZN7QStringD2Ev.exit156:                          ; preds = %192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %197 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #24
          to label %198 unwind label %558

198:                                              ; preds = %_ZN7QStringD2Ev.exit156
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i64 10, ptr nonnull @.str.1)
          to label %199 unwind label %560

199:                                              ; preds = %198
  %200 = load ptr, ptr %26, align 8
  store ptr %200, ptr %39, align 8
  %201 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %201, align 8
  %204 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %206 = load i64, ptr %205, align 8
  store i64 %206, ptr %204, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %207 = load ptr, ptr %69, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 88
  %209 = load ptr, ptr %208, align 8
  invoke void @_ZN15QListWidgetItemC1ERK7QStringP11QListWidgeti(ptr noundef align 8 dereferenceable_or_null(36) %197, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %209, i32 noundef 1000)
          to label %210 unwind label %562

210:                                              ; preds = %199
  %211 = load ptr, ptr %39, align 8
  %.not.i.i.i158 = icmp eq ptr %211, null
  br i1 %.not.i.i.i158, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159:   ; preds = %210
  %212 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %.not.i.i160 = icmp eq i32 %212, 1
  br i1 %.not.i.i160, label %213, label %_ZN7QStringD2Ev.exit161

213:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159
  %214 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %214, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit161

_ZN7QStringD2Ev.exit161:                          ; preds = %210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %215 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #24
          to label %216 unwind label %558

216:                                              ; preds = %_ZN7QStringD2Ev.exit161
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i64 2, ptr nonnull @.str.2)
          to label %217 unwind label %568

217:                                              ; preds = %216
  %218 = load ptr, ptr %25, align 8
  store ptr %218, ptr %40, align 8
  %219 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %219, align 8
  %222 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %224 = load i64, ptr %223, align 8
  store i64 %224, ptr %222, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %225 = load ptr, ptr %69, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 88
  %227 = load ptr, ptr %226, align 8
  invoke void @_ZN15QListWidgetItemC1ERK7QStringP11QListWidgeti(ptr noundef align 8 dereferenceable_or_null(36) %215, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef %227, i32 noundef 1001)
          to label %228 unwind label %570

228:                                              ; preds = %217
  %229 = load ptr, ptr %40, align 8
  %.not.i.i.i164 = icmp eq ptr %229, null
  br i1 %.not.i.i.i164, label %_ZN7QStringD2Ev.exit167, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %228
  %230 = atomicrmw sub ptr %229, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %230, 1
  br i1 %.not.i.i166, label %231, label %_ZN7QStringD2Ev.exit167

231:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %232 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %232, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit167

_ZN7QStringD2Ev.exit167:                          ; preds = %228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %233 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #24
          to label %234 unwind label %558

234:                                              ; preds = %_ZN7QStringD2Ev.exit167
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 2, ptr nonnull @.str.3)
          to label %235 unwind label %576

235:                                              ; preds = %234
  %236 = load ptr, ptr %24, align 8
  store ptr %236, ptr %41, align 8
  %237 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %237, align 8
  %240 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %242 = load i64, ptr %241, align 8
  store i64 %242, ptr %240, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %243 = load ptr, ptr %69, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 88
  %245 = load ptr, ptr %244, align 8
  invoke void @_ZN15QListWidgetItemC1ERK7QStringP11QListWidgeti(ptr noundef align 8 dereferenceable_or_null(36) %233, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef %245, i32 noundef 1004)
          to label %246 unwind label %578

246:                                              ; preds = %235
  %247 = load ptr, ptr %41, align 8
  %.not.i.i.i170 = icmp eq ptr %247, null
  br i1 %.not.i.i.i170, label %_ZN7QStringD2Ev.exit173, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171:   ; preds = %246
  %248 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %.not.i.i172 = icmp eq i32 %248, 1
  br i1 %.not.i.i172, label %249, label %_ZN7QStringD2Ev.exit173

249:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171
  %250 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %250, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit173

_ZN7QStringD2Ev.exit173:                          ; preds = %246, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %251 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #24
          to label %252 unwind label %558

252:                                              ; preds = %_ZN7QStringD2Ev.exit173
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 3, ptr nonnull @.str.4)
          to label %253 unwind label %584

253:                                              ; preds = %252
  %254 = load ptr, ptr %23, align 8
  store ptr %254, ptr %42, align 8
  %255 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %257 = load ptr, ptr %256, align 8
  store ptr %257, ptr %255, align 8
  %258 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %260 = load i64, ptr %259, align 8
  store i64 %260, ptr %258, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %261 = load ptr, ptr %69, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 88
  %263 = load ptr, ptr %262, align 8
  invoke void @_ZN15QListWidgetItemC1ERK7QStringP11QListWidgeti(ptr noundef align 8 dereferenceable_or_null(36) %251, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef %263, i32 noundef 1002)
          to label %264 unwind label %586

264:                                              ; preds = %253
  %265 = load ptr, ptr %42, align 8
  %.not.i.i.i176 = icmp eq ptr %265, null
  br i1 %.not.i.i.i176, label %_ZN7QStringD2Ev.exit179, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %264
  %266 = atomicrmw sub ptr %265, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %266, 1
  br i1 %.not.i.i178, label %267, label %_ZN7QStringD2Ev.exit179

267:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177
  %268 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %268, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit179

_ZN7QStringD2Ev.exit179:                          ; preds = %264, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %269 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #24
          to label %270 unwind label %558

270:                                              ; preds = %_ZN7QStringD2Ev.exit179
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 3, ptr nonnull @.str.5)
          to label %271 unwind label %592

271:                                              ; preds = %270
  %272 = load ptr, ptr %22, align 8
  store ptr %272, ptr %43, align 8
  %273 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %273, align 8
  %276 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %278 = load i64, ptr %277, align 8
  store i64 %278, ptr %276, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %279 = load ptr, ptr %69, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 88
  %281 = load ptr, ptr %280, align 8
  invoke void @_ZN15QListWidgetItemC1ERK7QStringP11QListWidgeti(ptr noundef align 8 dereferenceable_or_null(36) %269, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef %281, i32 noundef 1003)
          to label %282 unwind label %594

282:                                              ; preds = %271
  %283 = load ptr, ptr %43, align 8
  %.not.i.i.i182 = icmp eq ptr %283, null
  br i1 %.not.i.i.i182, label %_ZN7QStringD2Ev.exit185, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183:   ; preds = %282
  %284 = atomicrmw sub ptr %283, i32 1 seq_cst, align 4
  %.not.i.i184 = icmp eq i32 %284, 1
  br i1 %.not.i.i184, label %285, label %_ZN7QStringD2Ev.exit185

285:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183
  %286 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %286, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit185

_ZN7QStringD2Ev.exit185:                          ; preds = %282, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %287 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #24
          to label %288 unwind label %558

288:                                              ; preds = %_ZN7QStringD2Ev.exit185
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 1, ptr nonnull @.str.6)
          to label %289 unwind label %600

289:                                              ; preds = %288
  %290 = load ptr, ptr %21, align 8
  store ptr %290, ptr %44, align 8
  %291 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %293 = load ptr, ptr %292, align 8
  store ptr %293, ptr %291, align 8
  %294 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %296 = load i64, ptr %295, align 8
  store i64 %296, ptr %294, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %297 = load ptr, ptr %69, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 88
  %299 = load ptr, ptr %298, align 8
  invoke void @_ZN15QListWidgetItemC1ERK7QStringP11QListWidgeti(ptr noundef align 8 dereferenceable_or_null(36) %287, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef %299, i32 noundef 1005)
          to label %300 unwind label %602

300:                                              ; preds = %289
  %301 = load ptr, ptr %44, align 8
  %.not.i.i.i188 = icmp eq ptr %301, null
  br i1 %.not.i.i.i188, label %_ZN7QStringD2Ev.exit191, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189:   ; preds = %300
  %302 = atomicrmw sub ptr %301, i32 1 seq_cst, align 4
  %.not.i.i190 = icmp eq i32 %302, 1
  br i1 %.not.i.i190, label %303, label %_ZN7QStringD2Ev.exit191

303:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189
  %304 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %304, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit191

_ZN7QStringD2Ev.exit191:                          ; preds = %300, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189, %303
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %305 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #24
          to label %306 unwind label %558

306:                                              ; preds = %_ZN7QStringD2Ev.exit191
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 1, ptr nonnull @.str.7)
          to label %307 unwind label %608

307:                                              ; preds = %306
  %308 = load ptr, ptr %20, align 8
  store ptr %308, ptr %45, align 8
  %309 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %311 = load ptr, ptr %310, align 8
  store ptr %311, ptr %309, align 8
  %312 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %314 = load i64, ptr %313, align 8
  store i64 %314, ptr %312, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %315 = load ptr, ptr %69, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 88
  %317 = load ptr, ptr %316, align 8
  invoke void @_ZN15QListWidgetItemC1ERK7QStringP11QListWidgeti(ptr noundef align 8 dereferenceable_or_null(36) %305, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef %317, i32 noundef 1006)
          to label %318 unwind label %610

318:                                              ; preds = %307
  %319 = load ptr, ptr %45, align 8
  %.not.i.i.i194 = icmp eq ptr %319, null
  br i1 %.not.i.i.i194, label %_ZN7QStringD2Ev.exit197, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195:   ; preds = %318
  %320 = atomicrmw sub ptr %319, i32 1 seq_cst, align 4
  %.not.i.i196 = icmp eq i32 %320, 1
  br i1 %.not.i.i196, label %321, label %_ZN7QStringD2Ev.exit197

321:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195
  %322 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %322, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit197

_ZN7QStringD2Ev.exit197:                          ; preds = %318, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195, %321
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %323 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #24
          to label %324 unwind label %558

324:                                              ; preds = %_ZN7QStringD2Ev.exit197
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 2, ptr nonnull @.str.8)
          to label %325 unwind label %616

325:                                              ; preds = %324
  %326 = load ptr, ptr %19, align 8
  store ptr %326, ptr %46, align 8
  %327 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %329 = load ptr, ptr %328, align 8
  store ptr %329, ptr %327, align 8
  %330 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %331 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %332 = load i64, ptr %331, align 8
  store i64 %332, ptr %330, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %333 = load ptr, ptr %69, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 88
  %335 = load ptr, ptr %334, align 8
  invoke void @_ZN15QListWidgetItemC1ERK7QStringP11QListWidgeti(ptr noundef align 8 dereferenceable_or_null(36) %323, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef %335, i32 noundef 1007)
          to label %336 unwind label %618

336:                                              ; preds = %325
  %337 = load ptr, ptr %46, align 8
  %.not.i.i.i200 = icmp eq ptr %337, null
  br i1 %.not.i.i.i200, label %_ZN7QStringD2Ev.exit203, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201:   ; preds = %336
  %338 = atomicrmw sub ptr %337, i32 1 seq_cst, align 4
  %.not.i.i202 = icmp eq i32 %338, 1
  br i1 %.not.i.i202, label %339, label %_ZN7QStringD2Ev.exit203

339:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201
  %340 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %340, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit203

_ZN7QStringD2Ev.exit203:                          ; preds = %336, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201, %339
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %341 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #24
          to label %342 unwind label %558

342:                                              ; preds = %_ZN7QStringD2Ev.exit203
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 2, ptr nonnull @.str.9)
          to label %343 unwind label %624

343:                                              ; preds = %342
  %344 = load ptr, ptr %18, align 8
  store ptr %344, ptr %47, align 8
  %345 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %347 = load ptr, ptr %346, align 8
  store ptr %347, ptr %345, align 8
  %348 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %349 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %350 = load i64, ptr %349, align 8
  store i64 %350, ptr %348, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %351 = load ptr, ptr %69, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 88
  %353 = load ptr, ptr %352, align 8
  invoke void @_ZN15QListWidgetItemC1ERK7QStringP11QListWidgeti(ptr noundef align 8 dereferenceable_or_null(36) %341, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef %353, i32 noundef 1008)
          to label %354 unwind label %626

354:                                              ; preds = %343
  %355 = load ptr, ptr %47, align 8
  %.not.i.i.i206 = icmp eq ptr %355, null
  br i1 %.not.i.i.i206, label %_ZN7QStringD2Ev.exit209, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207:   ; preds = %354
  %356 = atomicrmw sub ptr %355, i32 1 seq_cst, align 4
  %.not.i.i208 = icmp eq i32 %356, 1
  br i1 %.not.i.i208, label %357, label %_ZN7QStringD2Ev.exit209

357:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207
  %358 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %358, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit209

_ZN7QStringD2Ev.exit209:                          ; preds = %354, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207, %357
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %359 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #24
          to label %360 unwind label %558

360:                                              ; preds = %_ZN7QStringD2Ev.exit209
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 8, ptr nonnull @.str.10)
          to label %361 unwind label %632

361:                                              ; preds = %360
  %362 = load ptr, ptr %17, align 8
  store ptr %362, ptr %48, align 8
  %363 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %365 = load ptr, ptr %364, align 8
  store ptr %365, ptr %363, align 8
  %366 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %367 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %368 = load i64, ptr %367, align 8
  store i64 %368, ptr %366, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %369 = load ptr, ptr %69, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 88
  %371 = load ptr, ptr %370, align 8
  invoke void @_ZN15QListWidgetItemC1ERK7QStringP11QListWidgeti(ptr noundef align 8 dereferenceable_or_null(36) %359, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef %371, i32 noundef 1009)
          to label %372 unwind label %634

372:                                              ; preds = %361
  %373 = load ptr, ptr %48, align 8
  %.not.i.i.i212 = icmp eq ptr %373, null
  br i1 %.not.i.i.i212, label %_ZN7QStringD2Ev.exit215, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213:   ; preds = %372
  %374 = atomicrmw sub ptr %373, i32 1 seq_cst, align 4
  %.not.i.i214 = icmp eq i32 %374, 1
  br i1 %.not.i.i214, label %375, label %_ZN7QStringD2Ev.exit215

375:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213
  %376 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %376, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit215

_ZN7QStringD2Ev.exit215:                          ; preds = %372, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %377 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #24
          to label %378 unwind label %558

378:                                              ; preds = %_ZN7QStringD2Ev.exit215
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 7, ptr nonnull @.str.11)
          to label %379 unwind label %640

379:                                              ; preds = %378
  %380 = load ptr, ptr %16, align 8
  store ptr %380, ptr %49, align 8
  %381 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %383 = load ptr, ptr %382, align 8
  store ptr %383, ptr %381, align 8
  %384 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %385 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %386 = load i64, ptr %385, align 8
  store i64 %386, ptr %384, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %387 = load ptr, ptr %69, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 88
  %389 = load ptr, ptr %388, align 8
  invoke void @_ZN15QListWidgetItemC1ERK7QStringP11QListWidgeti(ptr noundef align 8 dereferenceable_or_null(36) %377, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef %389, i32 noundef 1010)
          to label %390 unwind label %642

390:                                              ; preds = %379
  %391 = load ptr, ptr %49, align 8
  %.not.i.i.i218 = icmp eq ptr %391, null
  br i1 %.not.i.i.i218, label %_ZN7QStringD2Ev.exit221, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219:   ; preds = %390
  %392 = atomicrmw sub ptr %391, i32 1 seq_cst, align 4
  %.not.i.i220 = icmp eq i32 %392, 1
  br i1 %.not.i.i220, label %393, label %_ZN7QStringD2Ev.exit221

393:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219
  %394 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %394, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit221

_ZN7QStringD2Ev.exit221:                          ; preds = %390, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219, %393
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %395 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #24
          to label %396 unwind label %558

396:                                              ; preds = %_ZN7QStringD2Ev.exit221
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 2, ptr nonnull @.str.12)
          to label %397 unwind label %648

397:                                              ; preds = %396
  %398 = load ptr, ptr %15, align 8
  store ptr %398, ptr %50, align 8
  %399 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %401 = load ptr, ptr %400, align 8
  store ptr %401, ptr %399, align 8
  %402 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %403 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %404 = load i64, ptr %403, align 8
  store i64 %404, ptr %402, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %405 = load ptr, ptr %69, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 88
  %407 = load ptr, ptr %406, align 8
  invoke void @_ZN15QListWidgetItemC1ERK7QStringP11QListWidgeti(ptr noundef align 8 dereferenceable_or_null(36) %395, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef %407, i32 noundef 1011)
          to label %408 unwind label %650

408:                                              ; preds = %397
  %409 = load ptr, ptr %50, align 8
  %.not.i.i.i224 = icmp eq ptr %409, null
  br i1 %.not.i.i.i224, label %_ZN7QStringD2Ev.exit227, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225:   ; preds = %408
  %410 = atomicrmw sub ptr %409, i32 1 seq_cst, align 4
  %.not.i.i226 = icmp eq i32 %410, 1
  br i1 %.not.i.i226, label %411, label %_ZN7QStringD2Ev.exit227

411:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225
  %412 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %412, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit227

_ZN7QStringD2Ev.exit227:                          ; preds = %408, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225, %411
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %413 = load ptr, ptr %69, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 160
  %415 = load ptr, ptr %414, align 8
  invoke void @_ZNK6QLabel4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %51, ptr noundef align 8 dereferenceable_or_null(40) %415)
          to label %416 unwind label %656

416:                                              ; preds = %_ZN7QStringD2Ev.exit227
  %417 = load ptr, ptr %74, align 8
  %418 = load ptr, ptr %51, align 8
  store ptr %418, ptr %74, align 8
  store ptr %417, ptr %51, align 8
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %420 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %421 = load ptr, ptr %419, align 8
  %422 = load ptr, ptr %420, align 8
  store ptr %422, ptr %419, align 8
  store ptr %421, ptr %420, align 8
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %424 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %425 = load i64, ptr %423, align 8
  %426 = load i64, ptr %424, align 8
  store i64 %426, ptr %423, align 8
  store i64 %425, ptr %424, align 8
  %.not.i.i.i228 = icmp eq ptr %417, null
  br i1 %.not.i.i.i228, label %_ZN7QStringD2Ev.exit231, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229:   ; preds = %416
  %427 = atomicrmw sub ptr %417, i32 1 seq_cst, align 4
  %.not.i.i230 = icmp eq i32 %427, 1
  br i1 %.not.i.i230, label %428, label %_ZN7QStringD2Ev.exit231

428:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229
  %429 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %429, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit231

_ZN7QStringD2Ev.exit231:                          ; preds = %416, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229, %428
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %430 = load ptr, ptr %69, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 120
  %432 = load ptr, ptr %431, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7toggledEb to i64), ptr %13, align 8, !noalias !14
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !14
  store i64 ptrtoint (ptr @_ZN29DisplayFilterExpressionDialog13updateWidgetsEv to i64), ptr %14, align 8, !noalias !14
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !14
  %433 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc232 unwind label %558

.noexc232:                                        ; preds = %_ZN7QStringD2Ev.exit231
  store i32 1, ptr %433, align 4, !noalias !14
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM29DisplayFilterExpressionDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %434, align 8, !noalias !14
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 16
  store i64 ptrtoint (ptr @_ZN29DisplayFilterExpressionDialog13updateWidgetsEv to i64), ptr %435, align 8, !noalias !14
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %433, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !14
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %52, ptr noundef %432, ptr noundef nonnull %13, ptr noundef %0, ptr noundef nonnull %14, ptr noundef %433, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %436 unwind label %558

436:                                              ; preds = %.noexc232
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %52) #25
  %437 = load ptr, ptr %69, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 128
  %439 = load ptr, ptr %438, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7toggledEb to i64), ptr %11, align 8, !noalias !17
  %.fca.1.gep12.i237 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %.fca.1.gep12.i237, align 8, !noalias !17
  store i64 ptrtoint (ptr @_ZN29DisplayFilterExpressionDialog13updateWidgetsEv to i64), ptr %12, align 8, !noalias !17
  %.fca.1.gep.i238 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %.fca.1.gep.i238, align 8, !noalias !17
  %440 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc240 unwind label %558

.noexc240:                                        ; preds = %436
  store i32 1, ptr %440, align 4, !noalias !17
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM29DisplayFilterExpressionDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %441, align 8, !noalias !17
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 16
  store i64 ptrtoint (ptr @_ZN29DisplayFilterExpressionDialog13updateWidgetsEv to i64), ptr %442, align 8, !noalias !17
  %.repack7.i.i239 = getelementptr inbounds nuw i8, ptr %440, i64 24
  store i64 0, ptr %.repack7.i.i239, align 8, !noalias !17
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %53, ptr noundef %439, ptr noundef nonnull %11, ptr noundef %0, ptr noundef nonnull %12, ptr noundef %440, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %443 unwind label %558

443:                                              ; preds = %.noexc240
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %53) #25
  %444 = load ptr, ptr %69, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 168
  %446 = load ptr, ptr %445, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 ptrtoint (ptr @_ZN9QLineEdit10textEditedERK7QString to i64), ptr %9, align 8, !noalias !20
  %.fca.1.gep12.i246 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep12.i246, align 8, !noalias !20
  store i64 ptrtoint (ptr @_ZN29DisplayFilterExpressionDialog13updateWidgetsEv to i64), ptr %10, align 8, !noalias !20
  %.fca.1.gep.i247 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep.i247, align 8, !noalias !20
  %447 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc249 unwind label %558

.noexc249:                                        ; preds = %443
  store i32 1, ptr %447, align 4, !noalias !20
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM29DisplayFilterExpressionDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %448, align 8, !noalias !20
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 16
  store i64 ptrtoint (ptr @_ZN29DisplayFilterExpressionDialog13updateWidgetsEv to i64), ptr %449, align 8, !noalias !20
  %.repack7.i.i248 = getelementptr inbounds nuw i8, ptr %447, i64 24
  store i64 0, ptr %.repack7.i.i248, align 8, !noalias !20
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %54, ptr noundef %446, ptr noundef nonnull %9, ptr noundef %0, ptr noundef nonnull %10, ptr noundef %447, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QLineEdit16staticMetaObjectE)
          to label %450 unwind label %558

450:                                              ; preds = %.noexc249
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %54) #25
  %451 = load ptr, ptr %69, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 224
  %453 = load ptr, ptr %452, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN9QLineEdit10textEditedERK7QString to i64), ptr %7, align 8, !noalias !23
  %.fca.1.gep12.i254 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep12.i254, align 8, !noalias !23
  store i64 ptrtoint (ptr @_ZN29DisplayFilterExpressionDialog13updateWidgetsEv to i64), ptr %8, align 8, !noalias !23
  %.fca.1.gep.i255 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i255, align 8, !noalias !23
  %454 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc257 unwind label %558

.noexc257:                                        ; preds = %450
  store i32 1, ptr %454, align 4, !noalias !23
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM29DisplayFilterExpressionDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %455, align 8, !noalias !23
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 16
  store i64 ptrtoint (ptr @_ZN29DisplayFilterExpressionDialog13updateWidgetsEv to i64), ptr %456, align 8, !noalias !23
  %.repack7.i.i256 = getelementptr inbounds nuw i8, ptr %454, i64 24
  store i64 0, ptr %.repack7.i.i256, align 8, !noalias !23
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %55, ptr noundef %453, ptr noundef nonnull %7, ptr noundef %0, ptr noundef nonnull %8, ptr noundef %454, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QLineEdit16staticMetaObjectE)
          to label %457 unwind label %558

457:                                              ; preds = %.noexc257
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %55) #25
  invoke void @_ZN29DisplayFilterExpressionDialog13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(128) %0)
          to label %458 unwind label %558

458:                                              ; preds = %457
  %459 = load ptr, ptr %69, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 56
  %461 = load ptr, ptr %460, align 8
  invoke void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef align 8 dereferenceable_or_null(40) %461, i1 noundef zeroext true)
          to label %462 unwind label %558

462:                                              ; preds = %458
  %463 = load ptr, ptr %61, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN18QFutureWatcherBase13resultReadyAtEi to i64), ptr %5, align 8, !noalias !26
  %.fca.1.gep12.i263 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep12.i263, align 8, !noalias !26
  store i64 ptrtoint (ptr @_ZN29DisplayFilterExpressionDialog11addTreeItemEi to i64), ptr %6, align 8, !noalias !26
  %.fca.1.gep.i264 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i264, align 8, !noalias !26
  %464 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc266 unwind label %558

.noexc266:                                        ; preds = %462
  store i32 1, ptr %464, align 4, !noalias !26
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM29DisplayFilterExpressionDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %465, align 8, !noalias !26
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 16
  store i64 ptrtoint (ptr @_ZN29DisplayFilterExpressionDialog11addTreeItemEi to i64), ptr %466, align 8, !noalias !26
  %.repack7.i.i265 = getelementptr inbounds nuw i8, ptr %464, i64 24
  store i64 0, ptr %.repack7.i.i265, align 8, !noalias !26
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %56, ptr noundef %463, ptr noundef nonnull %5, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %464, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN18QFutureWatcherBase16staticMetaObjectE)
          to label %467 unwind label %558

467:                                              ; preds = %.noexc266
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %56) #25
  %468 = load ptr, ptr %61, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN18QFutureWatcherBase8finishedEv to i64), ptr %3, align 8, !noalias !29
  %.fca.1.gep12.i271 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep12.i271, align 8, !noalias !29
  store i64 ptrtoint (ptr @_ZN29DisplayFilterExpressionDialog8fillTreeEv to i64), ptr %4, align 8, !noalias !29
  %.fca.1.gep.i272 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i272, align 8, !noalias !29
  %469 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc274 unwind label %558

.noexc274:                                        ; preds = %467
  store i32 1, ptr %469, align 4, !noalias !29
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM29DisplayFilterExpressionDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %470, align 8, !noalias !29
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 16
  store i64 ptrtoint (ptr @_ZN29DisplayFilterExpressionDialog8fillTreeEv to i64), ptr %471, align 8, !noalias !29
  %.repack7.i.i273 = getelementptr inbounds nuw i8, ptr %469, i64 24
  store i64 0, ptr %.repack7.i.i273, align 8, !noalias !29
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %57, ptr noundef %468, ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %469, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN18QFutureWatcherBase16staticMetaObjectE)
          to label %472 unwind label %558

472:                                              ; preds = %.noexc274
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %57) #25
  %473 = load ptr, ptr %61, align 8
  %474 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 24
  %477 = load ptr, ptr %476, align 8
  %478 = icmp eq ptr %475, %477
  br i1 %478, label %_ZN14QFutureWatcherIP15QTreeWidgetItemE9setFutureERK7QFutureIS1_E.exit, label %479

479:                                              ; preds = %472
  invoke void @_ZN18QFutureWatcherBase25disconnectOutputInterfaceEb(ptr noundef align 8 dereferenceable_or_null(32) %473, i1 noundef zeroext true)
          to label %.noexc276 unwind label %558

.noexc276:                                        ; preds = %479
  %480 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %481 = invoke noundef align 8 dereferenceable(16) ptr @_ZN16QFutureInterfaceIP15QTreeWidgetItemEaSERKS2_(ptr noundef nonnull align 8 dereferenceable_or_null(16) %480, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %.noexc277 unwind label %558

.noexc277:                                        ; preds = %.noexc276
  invoke void @_ZN18QFutureWatcherBase22connectOutputInterfaceEv(ptr noundef align 8 dereferenceable_or_null(32) %473)
          to label %_ZN14QFutureWatcherIP15QTreeWidgetItemE9setFutureERK7QFutureIS1_E.exit unwind label %558

_ZN14QFutureWatcherIP15QTreeWidgetItemE9setFutureERK7QFutureIS1_E.exit: ; preds = %472, %.noexc277
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16QFutureInterfaceIP15QTreeWidgetItemE, i64 16), ptr %32, align 8
  %482 = call noundef zeroext i1 @_ZNK20QFutureInterfaceBase6derefTEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %32) #25
  br i1 %482, label %_ZN7QFutureIP15QTreeWidgetItemED2Ev.exit, label %483

483:                                              ; preds = %_ZN14QFutureWatcherIP15QTreeWidgetItemE9setFutureERK7QFutureIS1_E.exit
  %484 = invoke noundef align 8 dereferenceable(44) ptr @_ZN20QFutureInterfaceBase15resultStoreBaseEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %32)
          to label %485 unwind label %491

485:                                              ; preds = %483
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 8
  invoke void @_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvR4QMapIiNS_10ResultItemEE(ptr noundef nonnull align 8 dereferenceable(8) %486)
          to label %.noexc.i.i unwind label %491

.noexc.i.i:                                       ; preds = %485
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 20
  store i32 0, ptr %487, align 4
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 16
  store i32 0, ptr %488, align 8
  %489 = getelementptr inbounds nuw i8, ptr %484, i64 32
  invoke void @_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvR4QMapIiNS_10ResultItemEE(ptr noundef nonnull align 8 dereferenceable(8) %489)
          to label %_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvv.exit.i.i unwind label %491

_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvv.exit.i.i: ; preds = %.noexc.i.i
  %490 = getelementptr inbounds nuw i8, ptr %484, i64 40
  store i32 0, ptr %490, align 8
  br label %_ZN7QFutureIP15QTreeWidgetItemED2Ev.exit

491:                                              ; preds = %.noexc.i.i, %485, %483
  %492 = landingpad { ptr, i32 }
          catch ptr null
  %493 = extractvalue { ptr, i32 } %492, 0
  call void @__clang_call_terminate(ptr %493) #27
  unreachable

_ZN7QFutureIP15QTreeWidgetItemED2Ev.exit:         ; preds = %_ZN14QFutureWatcherIP15QTreeWidgetItemE9setFutureERK7QFutureIS1_E.exit, %_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvv.exit.i.i
  call void @_ZN20QFutureInterfaceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %32) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  ret void

494:                                              ; preds = %111
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit286

496:                                              ; preds = %_ZN29DisplayFilterExpressionDialog2trEPKcS1_i.exit
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit282

498:                                              ; preds = %113
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = load ptr, ptr %30, align 8
  %.not.i.i.i279 = icmp eq ptr %500, null
  br i1 %.not.i.i.i279, label %_ZN7QStringD2Ev.exit282, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280:   ; preds = %498
  %501 = atomicrmw sub ptr %500, i32 1 seq_cst, align 4
  %.not.i.i281 = icmp eq i32 %501, 1
  br i1 %.not.i.i281, label %502, label %_ZN7QStringD2Ev.exit282

502:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280
  %503 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %503, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit282

_ZN7QStringD2Ev.exit282:                          ; preds = %502, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280, %498, %496
  %.pn = phi { ptr, i32 } [ %497, %496 ], [ %499, %498 ], [ %499, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280 ], [ %499, %502 ]
  %504 = load ptr, ptr %31, align 8
  %.not.i.i.i283 = icmp eq ptr %504, null
  br i1 %.not.i.i.i283, label %_ZN7QStringD2Ev.exit286, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284:   ; preds = %_ZN7QStringD2Ev.exit282
  %505 = atomicrmw sub ptr %504, i32 1 seq_cst, align 4
  %.not.i.i285 = icmp eq i32 %505, 1
  br i1 %.not.i.i285, label %506, label %_ZN7QStringD2Ev.exit286

506:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284
  %507 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %507, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit286

_ZN7QStringD2Ev.exit286:                          ; preds = %506, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284, %_ZN7QStringD2Ev.exit282, %494
  %.pn.pn = phi { ptr, i32 } [ %495, %494 ], [ %.pn, %_ZN7QStringD2Ev.exit282 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284 ], [ %.pn, %506 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %660

508:                                              ; preds = %.noexc131, %127
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %659

510:                                              ; preds = %130
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit290

512:                                              ; preds = %136
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = load ptr, ptr %33, align 8
  %.not.i.i.i287 = icmp eq ptr %514, null
  br i1 %.not.i.i.i287, label %_ZN7QStringD2Ev.exit290, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288:   ; preds = %512
  %515 = atomicrmw sub ptr %514, i32 1 seq_cst, align 4
  %.not.i.i289 = icmp eq i32 %515, 1
  br i1 %.not.i.i289, label %516, label %_ZN7QStringD2Ev.exit290

516:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288
  %517 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %517, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit290

_ZN7QStringD2Ev.exit290:                          ; preds = %516, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288, %512, %510
  %.pn77 = phi { ptr, i32 } [ %511, %510 ], [ %513, %512 ], [ %513, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288 ], [ %513, %516 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %658

518:                                              ; preds = %_ZN7QStringD2Ev.exit136
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit294

520:                                              ; preds = %147
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = load ptr, ptr %34, align 8
  %.not.i.i.i291 = icmp eq ptr %522, null
  br i1 %.not.i.i.i291, label %_ZN7QStringD2Ev.exit294, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292:   ; preds = %520
  %523 = atomicrmw sub ptr %522, i32 1 seq_cst, align 4
  %.not.i.i293 = icmp eq i32 %523, 1
  br i1 %.not.i.i293, label %524, label %_ZN7QStringD2Ev.exit294

524:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292
  %525 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %525, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit294

_ZN7QStringD2Ev.exit294:                          ; preds = %524, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292, %520, %518
  %.pn79 = phi { ptr, i32 } [ %519, %518 ], [ %521, %520 ], [ %521, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292 ], [ %521, %524 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %658

526:                                              ; preds = %_ZN7QStringD2Ev.exit140
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit298

528:                                              ; preds = %158
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = load ptr, ptr %35, align 8
  %.not.i.i.i295 = icmp eq ptr %530, null
  br i1 %.not.i.i.i295, label %_ZN7QStringD2Ev.exit298, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296:   ; preds = %528
  %531 = atomicrmw sub ptr %530, i32 1 seq_cst, align 4
  %.not.i.i297 = icmp eq i32 %531, 1
  br i1 %.not.i.i297, label %532, label %_ZN7QStringD2Ev.exit298

532:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296
  %533 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %533, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit298

_ZN7QStringD2Ev.exit298:                          ; preds = %532, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296, %528, %526
  %.pn81 = phi { ptr, i32 } [ %527, %526 ], [ %529, %528 ], [ %529, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296 ], [ %529, %532 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %658

534:                                              ; preds = %_ZN7QStringD2Ev.exit144
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit302

536:                                              ; preds = %169
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = load ptr, ptr %36, align 8
  %.not.i.i.i299 = icmp eq ptr %538, null
  br i1 %.not.i.i.i299, label %_ZN7QStringD2Ev.exit302, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300:   ; preds = %536
  %539 = atomicrmw sub ptr %538, i32 1 seq_cst, align 4
  %.not.i.i301 = icmp eq i32 %539, 1
  br i1 %.not.i.i301, label %540, label %_ZN7QStringD2Ev.exit302

540:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300
  %541 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %541, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit302

_ZN7QStringD2Ev.exit302:                          ; preds = %540, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300, %536, %534
  %.pn83 = phi { ptr, i32 } [ %535, %534 ], [ %537, %536 ], [ %537, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300 ], [ %537, %540 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %658

542:                                              ; preds = %_ZN7QStringD2Ev.exit148
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit306

544:                                              ; preds = %180
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = load ptr, ptr %37, align 8
  %.not.i.i.i303 = icmp eq ptr %546, null
  br i1 %.not.i.i.i303, label %_ZN7QStringD2Ev.exit306, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304:   ; preds = %544
  %547 = atomicrmw sub ptr %546, i32 1 seq_cst, align 4
  %.not.i.i305 = icmp eq i32 %547, 1
  br i1 %.not.i.i305, label %548, label %_ZN7QStringD2Ev.exit306

548:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304
  %549 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %549, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit306

_ZN7QStringD2Ev.exit306:                          ; preds = %548, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304, %544, %542
  %.pn85 = phi { ptr, i32 } [ %543, %542 ], [ %545, %544 ], [ %545, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304 ], [ %545, %548 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %658

550:                                              ; preds = %_ZN7QStringD2Ev.exit152
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit310

552:                                              ; preds = %191
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = load ptr, ptr %38, align 8
  %.not.i.i.i307 = icmp eq ptr %554, null
  br i1 %.not.i.i.i307, label %_ZN7QStringD2Ev.exit310, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308:   ; preds = %552
  %555 = atomicrmw sub ptr %554, i32 1 seq_cst, align 4
  %.not.i.i309 = icmp eq i32 %555, 1
  br i1 %.not.i.i309, label %556, label %_ZN7QStringD2Ev.exit310

556:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308
  %557 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %557, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit310

_ZN7QStringD2Ev.exit310:                          ; preds = %556, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308, %552, %550
  %.pn87 = phi { ptr, i32 } [ %551, %550 ], [ %553, %552 ], [ %553, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308 ], [ %553, %556 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %658

558:                                              ; preds = %.noexc277, %.noexc276, %479, %.noexc274, %467, %.noexc266, %462, %.noexc257, %450, %.noexc249, %443, %.noexc240, %436, %.noexc232, %_ZN7QStringD2Ev.exit231, %458, %457, %_ZN7QStringD2Ev.exit221, %_ZN7QStringD2Ev.exit215, %_ZN7QStringD2Ev.exit209, %_ZN7QStringD2Ev.exit203, %_ZN7QStringD2Ev.exit197, %_ZN7QStringD2Ev.exit191, %_ZN7QStringD2Ev.exit185, %_ZN7QStringD2Ev.exit179, %_ZN7QStringD2Ev.exit173, %_ZN7QStringD2Ev.exit167, %_ZN7QStringD2Ev.exit161, %_ZN7QStringD2Ev.exit156
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %658

560:                                              ; preds = %198
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit314

562:                                              ; preds = %199
  %563 = landingpad { ptr, i32 }
          cleanup
  %564 = load ptr, ptr %39, align 8
  %.not.i.i.i311 = icmp eq ptr %564, null
  br i1 %.not.i.i.i311, label %_ZN7QStringD2Ev.exit314, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312:   ; preds = %562
  %565 = atomicrmw sub ptr %564, i32 1 seq_cst, align 4
  %.not.i.i313 = icmp eq i32 %565, 1
  br i1 %.not.i.i313, label %566, label %_ZN7QStringD2Ev.exit314

566:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312
  %567 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %567, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit314

_ZN7QStringD2Ev.exit314:                          ; preds = %566, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312, %562, %560
  %.pn89 = phi { ptr, i32 } [ %561, %560 ], [ %563, %562 ], [ %563, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312 ], [ %563, %566 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZdlPvm(ptr noundef %197, i64 noundef 40) #26
  br label %658

568:                                              ; preds = %216
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit318

570:                                              ; preds = %217
  %571 = landingpad { ptr, i32 }
          cleanup
  %572 = load ptr, ptr %40, align 8
  %.not.i.i.i315 = icmp eq ptr %572, null
  br i1 %.not.i.i.i315, label %_ZN7QStringD2Ev.exit318, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316:   ; preds = %570
  %573 = atomicrmw sub ptr %572, i32 1 seq_cst, align 4
  %.not.i.i317 = icmp eq i32 %573, 1
  br i1 %.not.i.i317, label %574, label %_ZN7QStringD2Ev.exit318

574:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316
  %575 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %575, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit318

_ZN7QStringD2Ev.exit318:                          ; preds = %574, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316, %570, %568
  %.pn91 = phi { ptr, i32 } [ %569, %568 ], [ %571, %570 ], [ %571, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316 ], [ %571, %574 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZdlPvm(ptr noundef %215, i64 noundef 40) #26
  br label %658

576:                                              ; preds = %234
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit322

578:                                              ; preds = %235
  %579 = landingpad { ptr, i32 }
          cleanup
  %580 = load ptr, ptr %41, align 8
  %.not.i.i.i319 = icmp eq ptr %580, null
  br i1 %.not.i.i.i319, label %_ZN7QStringD2Ev.exit322, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320:   ; preds = %578
  %581 = atomicrmw sub ptr %580, i32 1 seq_cst, align 4
  %.not.i.i321 = icmp eq i32 %581, 1
  br i1 %.not.i.i321, label %582, label %_ZN7QStringD2Ev.exit322

582:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320
  %583 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %583, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit322

_ZN7QStringD2Ev.exit322:                          ; preds = %582, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320, %578, %576
  %.pn93 = phi { ptr, i32 } [ %577, %576 ], [ %579, %578 ], [ %579, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320 ], [ %579, %582 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZdlPvm(ptr noundef %233, i64 noundef 40) #26
  br label %658

584:                                              ; preds = %252
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit326

586:                                              ; preds = %253
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = load ptr, ptr %42, align 8
  %.not.i.i.i323 = icmp eq ptr %588, null
  br i1 %.not.i.i.i323, label %_ZN7QStringD2Ev.exit326, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324:   ; preds = %586
  %589 = atomicrmw sub ptr %588, i32 1 seq_cst, align 4
  %.not.i.i325 = icmp eq i32 %589, 1
  br i1 %.not.i.i325, label %590, label %_ZN7QStringD2Ev.exit326

590:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324
  %591 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %591, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit326

_ZN7QStringD2Ev.exit326:                          ; preds = %590, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324, %586, %584
  %.pn95 = phi { ptr, i32 } [ %585, %584 ], [ %587, %586 ], [ %587, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324 ], [ %587, %590 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZdlPvm(ptr noundef %251, i64 noundef 40) #26
  br label %658

592:                                              ; preds = %270
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit330

594:                                              ; preds = %271
  %595 = landingpad { ptr, i32 }
          cleanup
  %596 = load ptr, ptr %43, align 8
  %.not.i.i.i327 = icmp eq ptr %596, null
  br i1 %.not.i.i.i327, label %_ZN7QStringD2Ev.exit330, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328:   ; preds = %594
  %597 = atomicrmw sub ptr %596, i32 1 seq_cst, align 4
  %.not.i.i329 = icmp eq i32 %597, 1
  br i1 %.not.i.i329, label %598, label %_ZN7QStringD2Ev.exit330

598:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328
  %599 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %599, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit330

_ZN7QStringD2Ev.exit330:                          ; preds = %598, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328, %594, %592
  %.pn97 = phi { ptr, i32 } [ %593, %592 ], [ %595, %594 ], [ %595, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328 ], [ %595, %598 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZdlPvm(ptr noundef %269, i64 noundef 40) #26
  br label %658

600:                                              ; preds = %288
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit334

602:                                              ; preds = %289
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = load ptr, ptr %44, align 8
  %.not.i.i.i331 = icmp eq ptr %604, null
  br i1 %.not.i.i.i331, label %_ZN7QStringD2Ev.exit334, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332:   ; preds = %602
  %605 = atomicrmw sub ptr %604, i32 1 seq_cst, align 4
  %.not.i.i333 = icmp eq i32 %605, 1
  br i1 %.not.i.i333, label %606, label %_ZN7QStringD2Ev.exit334

606:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332
  %607 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %607, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit334

_ZN7QStringD2Ev.exit334:                          ; preds = %606, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332, %602, %600
  %.pn99 = phi { ptr, i32 } [ %601, %600 ], [ %603, %602 ], [ %603, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332 ], [ %603, %606 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZdlPvm(ptr noundef %287, i64 noundef 40) #26
  br label %658

608:                                              ; preds = %306
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit338

610:                                              ; preds = %307
  %611 = landingpad { ptr, i32 }
          cleanup
  %612 = load ptr, ptr %45, align 8
  %.not.i.i.i335 = icmp eq ptr %612, null
  br i1 %.not.i.i.i335, label %_ZN7QStringD2Ev.exit338, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336:   ; preds = %610
  %613 = atomicrmw sub ptr %612, i32 1 seq_cst, align 4
  %.not.i.i337 = icmp eq i32 %613, 1
  br i1 %.not.i.i337, label %614, label %_ZN7QStringD2Ev.exit338

614:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336
  %615 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %615, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit338

_ZN7QStringD2Ev.exit338:                          ; preds = %614, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336, %610, %608
  %.pn101 = phi { ptr, i32 } [ %609, %608 ], [ %611, %610 ], [ %611, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336 ], [ %611, %614 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZdlPvm(ptr noundef %305, i64 noundef 40) #26
  br label %658

616:                                              ; preds = %324
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit342

618:                                              ; preds = %325
  %619 = landingpad { ptr, i32 }
          cleanup
  %620 = load ptr, ptr %46, align 8
  %.not.i.i.i339 = icmp eq ptr %620, null
  br i1 %.not.i.i.i339, label %_ZN7QStringD2Ev.exit342, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340:   ; preds = %618
  %621 = atomicrmw sub ptr %620, i32 1 seq_cst, align 4
  %.not.i.i341 = icmp eq i32 %621, 1
  br i1 %.not.i.i341, label %622, label %_ZN7QStringD2Ev.exit342

622:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340
  %623 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %623, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit342

_ZN7QStringD2Ev.exit342:                          ; preds = %622, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340, %618, %616
  %.pn103 = phi { ptr, i32 } [ %617, %616 ], [ %619, %618 ], [ %619, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340 ], [ %619, %622 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZdlPvm(ptr noundef %323, i64 noundef 40) #26
  br label %658

624:                                              ; preds = %342
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit346

626:                                              ; preds = %343
  %627 = landingpad { ptr, i32 }
          cleanup
  %628 = load ptr, ptr %47, align 8
  %.not.i.i.i343 = icmp eq ptr %628, null
  br i1 %.not.i.i.i343, label %_ZN7QStringD2Ev.exit346, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344:   ; preds = %626
  %629 = atomicrmw sub ptr %628, i32 1 seq_cst, align 4
  %.not.i.i345 = icmp eq i32 %629, 1
  br i1 %.not.i.i345, label %630, label %_ZN7QStringD2Ev.exit346

630:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344
  %631 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %631, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit346

_ZN7QStringD2Ev.exit346:                          ; preds = %630, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344, %626, %624
  %.pn105 = phi { ptr, i32 } [ %625, %624 ], [ %627, %626 ], [ %627, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344 ], [ %627, %630 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZdlPvm(ptr noundef %341, i64 noundef 40) #26
  br label %658

632:                                              ; preds = %360
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit350

634:                                              ; preds = %361
  %635 = landingpad { ptr, i32 }
          cleanup
  %636 = load ptr, ptr %48, align 8
  %.not.i.i.i347 = icmp eq ptr %636, null
  br i1 %.not.i.i.i347, label %_ZN7QStringD2Ev.exit350, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348:   ; preds = %634
  %637 = atomicrmw sub ptr %636, i32 1 seq_cst, align 4
  %.not.i.i349 = icmp eq i32 %637, 1
  br i1 %.not.i.i349, label %638, label %_ZN7QStringD2Ev.exit350

638:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348
  %639 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %639, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit350

_ZN7QStringD2Ev.exit350:                          ; preds = %638, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348, %634, %632
  %.pn107 = phi { ptr, i32 } [ %633, %632 ], [ %635, %634 ], [ %635, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348 ], [ %635, %638 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZdlPvm(ptr noundef %359, i64 noundef 40) #26
  br label %658

640:                                              ; preds = %378
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit354

642:                                              ; preds = %379
  %643 = landingpad { ptr, i32 }
          cleanup
  %644 = load ptr, ptr %49, align 8
  %.not.i.i.i351 = icmp eq ptr %644, null
  br i1 %.not.i.i.i351, label %_ZN7QStringD2Ev.exit354, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352:   ; preds = %642
  %645 = atomicrmw sub ptr %644, i32 1 seq_cst, align 4
  %.not.i.i353 = icmp eq i32 %645, 1
  br i1 %.not.i.i353, label %646, label %_ZN7QStringD2Ev.exit354

646:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352
  %647 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %647, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit354

_ZN7QStringD2Ev.exit354:                          ; preds = %646, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352, %642, %640
  %.pn109 = phi { ptr, i32 } [ %641, %640 ], [ %643, %642 ], [ %643, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352 ], [ %643, %646 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZdlPvm(ptr noundef %377, i64 noundef 40) #26
  br label %658

648:                                              ; preds = %396
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit358

650:                                              ; preds = %397
  %651 = landingpad { ptr, i32 }
          cleanup
  %652 = load ptr, ptr %50, align 8
  %.not.i.i.i355 = icmp eq ptr %652, null
  br i1 %.not.i.i.i355, label %_ZN7QStringD2Ev.exit358, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356:   ; preds = %650
  %653 = atomicrmw sub ptr %652, i32 1 seq_cst, align 4
  %.not.i.i357 = icmp eq i32 %653, 1
  br i1 %.not.i.i357, label %654, label %_ZN7QStringD2Ev.exit358

654:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356
  %655 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %655, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit358

_ZN7QStringD2Ev.exit358:                          ; preds = %654, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356, %650, %648
  %.pn111 = phi { ptr, i32 } [ %649, %648 ], [ %651, %650 ], [ %651, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356 ], [ %651, %654 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZdlPvm(ptr noundef %395, i64 noundef 40) #26
  br label %658

656:                                              ; preds = %_ZN7QStringD2Ev.exit227
  %657 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %658

658:                                              ; preds = %_ZN7QStringD2Ev.exit358, %_ZN7QStringD2Ev.exit354, %_ZN7QStringD2Ev.exit350, %_ZN7QStringD2Ev.exit346, %_ZN7QStringD2Ev.exit342, %_ZN7QStringD2Ev.exit338, %_ZN7QStringD2Ev.exit334, %_ZN7QStringD2Ev.exit330, %_ZN7QStringD2Ev.exit326, %_ZN7QStringD2Ev.exit322, %_ZN7QStringD2Ev.exit318, %_ZN7QStringD2Ev.exit314, %656, %558, %_ZN7QStringD2Ev.exit310, %_ZN7QStringD2Ev.exit306, %_ZN7QStringD2Ev.exit302, %_ZN7QStringD2Ev.exit298, %_ZN7QStringD2Ev.exit294, %_ZN7QStringD2Ev.exit290
  %.pn113 = phi { ptr, i32 } [ %559, %558 ], [ %657, %656 ], [ %.pn111, %_ZN7QStringD2Ev.exit358 ], [ %.pn93, %_ZN7QStringD2Ev.exit322 ], [ %.pn109, %_ZN7QStringD2Ev.exit354 ], [ %.pn81, %_ZN7QStringD2Ev.exit298 ], [ %.pn107, %_ZN7QStringD2Ev.exit350 ], [ %.pn91, %_ZN7QStringD2Ev.exit318 ], [ %.pn105, %_ZN7QStringD2Ev.exit346 ], [ %.pn79, %_ZN7QStringD2Ev.exit294 ], [ %.pn103, %_ZN7QStringD2Ev.exit342 ], [ %.pn89, %_ZN7QStringD2Ev.exit314 ], [ %.pn101, %_ZN7QStringD2Ev.exit338 ], [ %.pn77, %_ZN7QStringD2Ev.exit290 ], [ %.pn99, %_ZN7QStringD2Ev.exit334 ], [ %.pn87, %_ZN7QStringD2Ev.exit310 ], [ %.pn97, %_ZN7QStringD2Ev.exit330 ], [ %.pn85, %_ZN7QStringD2Ev.exit306 ], [ %.pn95, %_ZN7QStringD2Ev.exit326 ], [ %.pn83, %_ZN7QStringD2Ev.exit302 ]
  call void @_ZN7QFutureIP15QTreeWidgetItemED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %32) #25
  br label %659

659:                                              ; preds = %658, %508
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %658 ], [ %509, %508 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %660

660:                                              ; preds = %659, %_ZN7QStringD2Ev.exit286, %_ZN7QStringD2Ev.exit121, %102
  %.pn113.pn.pn = phi { ptr, i32 } [ %.pn113.pn, %659 ], [ %103, %102 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit286 ], [ %105, %_ZN7QStringD2Ev.exit121 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %74) #25
  br label %661

661:                                              ; preds = %660, %.body, %98
  %.pn113.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn, %660 ], [ %99, %98 ], [ %eh.lpad-body, %.body ]
  call void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72) %0) #25
  resume { ptr, i32 } %.pn113.pn.pn.pn
}

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN32Ui_DisplayFilterExpressionDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(256) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef align 8 dereferenceable_or_null(16) %1)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %45, label %50, label %62

50:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 29, ptr nonnull @.str.30)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %51 unwind label %56

51:                                               ; preds = %50
  %52 = load ptr, ptr %10, align 8
  %.not.i.i.i54 = icmp eq ptr %52, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %51
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %53, 1
  br i1 %.not.i.i56, label %54, label %_ZN7QStringD2Ev.exit57

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %55 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %62

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %10, align 8
  %.not.i.i.i58 = icmp eq ptr %58, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %56
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %59, 1
  br i1 %.not.i.i60, label %60, label %_ZN7QStringD2Ev.exit61

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %61 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %668

62:                                               ; preds = %_ZN7QStringD2Ev.exit57, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 657, ptr %8, align 4
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 588, ptr %63, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %64 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #24
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %64, ptr noundef %1)
          to label %65 unwind label %428

65:                                               ; preds = %62
  store ptr %64, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 16, ptr nonnull @.str.31)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %64, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %66 unwind label %430

66:                                               ; preds = %65
  %67 = load ptr, ptr %11, align 8
  %.not.i.i.i64 = icmp eq ptr %67, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %66
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %68, 1
  br i1 %.not.i.i66, label %69, label %_ZN7QStringD2Ev.exit67

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %70 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %71 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #24
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %71)
          to label %72 unwind label %436

72:                                               ; preds = %_ZN7QStringD2Ev.exit67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %71, ptr %73, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 18, ptr nonnull @.str.32)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %71, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %74 unwind label %438

74:                                               ; preds = %72
  %75 = load ptr, ptr %12, align 8
  %.not.i.i.i70 = icmp eq ptr %75, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %74
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %76, 1
  br i1 %.not.i.i72, label %77, label %_ZN7QStringD2Ev.exit73

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %78 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %79 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #24
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %79)
          to label %80 unwind label %444

80:                                               ; preds = %_ZN7QStringD2Ev.exit73
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %79, ptr %81, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 14, ptr nonnull @.str.33)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %79, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %82 unwind label %446

82:                                               ; preds = %80
  %83 = load ptr, ptr %13, align 8
  %.not.i.i.i76 = icmp eq ptr %83, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %82
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %84, 1
  br i1 %.not.i.i78, label %85, label %_ZN7QStringD2Ev.exit79

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %86 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %87 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #24
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %87, ptr noundef %1, i32 0)
          to label %88 unwind label %452

88:                                               ; preds = %_ZN7QStringD2Ev.exit79
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %87, ptr %89, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 10, ptr nonnull @.str.34)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %87, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %90 unwind label %454

90:                                               ; preds = %88
  %91 = load ptr, ptr %14, align 8
  %.not.i.i.i82 = icmp eq ptr %91, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %90
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %92, 1
  br i1 %.not.i.i84, label %93, label %_ZN7QStringD2Ev.exit85

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %94 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %95 = load ptr, ptr %81, align 8
  %96 = load ptr, ptr %89, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %95, ptr noundef %96, i32 noundef 0, i32 0)
  %97 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #24
  invoke void @_ZN11QTreeWidgetC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %97, ptr noundef %1)
          to label %98 unwind label %460

98:                                               ; preds = %_ZN7QStringD2Ev.exit85
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %97, ptr %99, align 8
  %100 = call noalias noundef dereferenceable_or_null(96) ptr @_Znwm(i64 noundef 96) #24
  invoke void @_ZN15QTreeWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(92) %100, i32 noundef 0)
          to label %101 unwind label %462

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 1, ptr nonnull @.str.35)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %.noexc unwind label %464

.noexc:                                           ; preds = %101
  %102 = load ptr, ptr %100, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef align 8 dereferenceable_or_null(92) %100, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %107 unwind label %105

105:                                              ; preds = %.noexc
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

107:                                              ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %108 = load ptr, ptr %15, align 8
  %.not.i.i.i88 = icmp eq ptr %108, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %107
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %109, 1
  br i1 %.not.i.i90, label %110, label %_ZN7QStringD2Ev.exit91

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %111 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %112 = load ptr, ptr %99, align 8
  call void @_ZN11QTreeWidget13setHeaderItemEP15QTreeWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %112, ptr noundef %100)
  %113 = load ptr, ptr %99, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 15, ptr nonnull @.str.36)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %113, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %114 unwind label %470

114:                                              ; preds = %_ZN7QStringD2Ev.exit91
  %115 = load ptr, ptr %16, align 8
  %.not.i.i.i94 = icmp eq ptr %115, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %114
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %116, 1
  br i1 %.not.i.i96, label %117, label %_ZN7QStringD2Ev.exit97

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %118 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %119 = load ptr, ptr %99, align 8
  call void @_ZN9QTreeView20setUniformRowHeightsEb(ptr noundef align 8 dereferenceable_or_null(40) %119, i1 noundef zeroext true)
  %120 = load ptr, ptr %99, align 8
  call void @_ZN9QTreeView15setHeaderHiddenEb(ptr noundef align 8 dereferenceable_or_null(40) %120, i1 noundef zeroext true)
  %121 = load ptr, ptr %81, align 8
  %122 = load ptr, ptr %99, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %121, ptr noundef %122, i32 noundef 0, i32 0)
  %123 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #24
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %123)
          to label %124 unwind label %476

124:                                              ; preds = %_ZN7QStringD2Ev.exit97
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %123, ptr %125, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 16, ptr nonnull @.str.37)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %123, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %126 unwind label %478

126:                                              ; preds = %124
  %127 = load ptr, ptr %17, align 8
  %.not.i.i.i100 = icmp eq ptr %127, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %126
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %128, 1
  br i1 %.not.i.i102, label %129, label %_ZN7QStringD2Ev.exit103

129:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %130 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %131 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #24
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %131, ptr noundef %1, i32 0)
          to label %132 unwind label %484

132:                                              ; preds = %_ZN7QStringD2Ev.exit103
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %131, ptr %133, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 11, ptr nonnull @.str.38)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %131, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %134 unwind label %486

134:                                              ; preds = %132
  %135 = load ptr, ptr %18, align 8
  %.not.i.i.i106 = icmp eq ptr %135, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %134
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %136, 1
  br i1 %.not.i.i108, label %137, label %_ZN7QStringD2Ev.exit109

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %138 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %139 = load ptr, ptr %125, align 8
  %140 = load ptr, ptr %133, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %139, ptr noundef %140, i32 noundef 0, i32 0)
  %141 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #24
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %141, ptr noundef %1)
          to label %142 unwind label %492

142:                                              ; preds = %_ZN7QStringD2Ev.exit109
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %141, ptr %143, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 14, ptr nonnull @.str.39)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %141, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %144 unwind label %494

144:                                              ; preds = %142
  %145 = load ptr, ptr %19, align 8
  %.not.i.i.i112 = icmp eq ptr %145, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %144
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %146, 1
  br i1 %.not.i.i114, label %147, label %_ZN7QStringD2Ev.exit115

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %148 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit115

_ZN7QStringD2Ev.exit115:                          ; preds = %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %149 = load ptr, ptr %125, align 8
  %150 = load ptr, ptr %143, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %149, ptr noundef %150, i32 noundef 0, i32 0)
  %151 = load ptr, ptr %81, align 8
  %152 = load ptr, ptr %125, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %151, ptr noundef %152, i32 noundef 0)
  %153 = load ptr, ptr %73, align 8
  %154 = load ptr, ptr %81, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %153, ptr noundef %154, i32 noundef 0)
  %155 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #24
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %155)
          to label %156 unwind label %500

156:                                              ; preds = %_ZN7QStringD2Ev.exit115
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %155, ptr %157, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 16, ptr nonnull @.str.40)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %155, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %158 unwind label %502

158:                                              ; preds = %156
  %159 = load ptr, ptr %20, align 8
  %.not.i.i.i118 = icmp eq ptr %159, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %158
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %160, 1
  br i1 %.not.i.i120, label %161, label %_ZN7QStringD2Ev.exit121

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %162 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %163 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #24
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %163)
          to label %164 unwind label %508

164:                                              ; preds = %_ZN7QStringD2Ev.exit121
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %163, ptr %165, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 14, ptr nonnull @.str.41)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %163, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %166 unwind label %510

166:                                              ; preds = %164
  %167 = load ptr, ptr %21, align 8
  %.not.i.i.i124 = icmp eq ptr %167, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %166
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %168, 1
  br i1 %.not.i.i126, label %169, label %_ZN7QStringD2Ev.exit127

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %170 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %171 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #24
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %171, ptr noundef %1, i32 0)
          to label %172 unwind label %516

172:                                              ; preds = %_ZN7QStringD2Ev.exit127
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %171, ptr %173, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 13, ptr nonnull @.str.42)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %171, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %174 unwind label %518

174:                                              ; preds = %172
  %175 = load ptr, ptr %22, align 8
  %.not.i.i.i130 = icmp eq ptr %175, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %174
  %176 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %176, 1
  br i1 %.not.i.i132, label %177, label %_ZN7QStringD2Ev.exit133

177:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %178 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %178, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit133

_ZN7QStringD2Ev.exit133:                          ; preds = %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %179 = load ptr, ptr %165, align 8
  %180 = load ptr, ptr %173, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %179, ptr noundef %180, i32 noundef 0, i32 0)
  %181 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #24
  invoke void @_ZN11QListWidgetC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %181, ptr noundef %1)
          to label %182 unwind label %524

182:                                              ; preds = %_ZN7QStringD2Ev.exit133
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %181, ptr %183, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 18, ptr nonnull @.str.43)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %181, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %184 unwind label %526

184:                                              ; preds = %182
  %185 = load ptr, ptr %23, align 8
  %.not.i.i.i136 = icmp eq ptr %185, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %184
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %186, 1
  br i1 %.not.i.i138, label %187, label %_ZN7QStringD2Ev.exit139

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %188 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %189 = load ptr, ptr %165, align 8
  %190 = load ptr, ptr %183, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %189, ptr noundef %190, i32 noundef 0, i32 0)
  %191 = load ptr, ptr %157, align 8
  %192 = load ptr, ptr %165, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %191, ptr noundef %192, i32 noundef 0)
  %193 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #24
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %193)
          to label %194 unwind label %532

194:                                              ; preds = %_ZN7QStringD2Ev.exit139
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %193, ptr %195, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 14, ptr nonnull @.str.44)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %193, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %196 unwind label %534

196:                                              ; preds = %194
  %197 = load ptr, ptr %24, align 8
  %.not.i.i.i142 = icmp eq ptr %197, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %196
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %198, 1
  br i1 %.not.i.i144, label %199, label %_ZN7QStringD2Ev.exit145

199:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143
  %200 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit145

_ZN7QStringD2Ev.exit145:                          ; preds = %196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %201 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #24
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %201, ptr noundef %1, i32 0)
          to label %202 unwind label %540

202:                                              ; preds = %_ZN7QStringD2Ev.exit145
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %201, ptr %203, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i64 13, ptr nonnull @.str.45)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %201, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %204 unwind label %542

204:                                              ; preds = %202
  %205 = load ptr, ptr %25, align 8
  %.not.i.i.i148 = icmp eq ptr %205, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %204
  %206 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %206, 1
  br i1 %.not.i.i150, label %207, label %_ZN7QStringD2Ev.exit151

207:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %208 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %208, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %209 = load ptr, ptr %195, align 8
  %210 = load ptr, ptr %203, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %209, ptr noundef %210, i32 noundef 0, i32 0)
  %211 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #24
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %211)
          to label %212 unwind label %548

212:                                              ; preds = %_ZN7QStringD2Ev.exit151
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %211, ptr %213, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i64 18, ptr nonnull @.str.46)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %211, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %214 unwind label %550

214:                                              ; preds = %212
  %215 = load ptr, ptr %26, align 8
  %.not.i.i.i154 = icmp eq ptr %215, null
  br i1 %.not.i.i.i154, label %_ZN7QStringD2Ev.exit157, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155:   ; preds = %214
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %216, 1
  br i1 %.not.i.i156, label %217, label %_ZN7QStringD2Ev.exit157

217:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155
  %218 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit157

_ZN7QStringD2Ev.exit157:                          ; preds = %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %219 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #24
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %219, ptr noundef %1)
          to label %220 unwind label %556

220:                                              ; preds = %_ZN7QStringD2Ev.exit157
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %219, ptr %221, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i64 14, ptr nonnull @.str.47)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %219, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %222 unwind label %558

222:                                              ; preds = %220
  %223 = load ptr, ptr %27, align 8
  %.not.i.i.i160 = icmp eq ptr %223, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %222
  %224 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %224, 1
  br i1 %.not.i.i162, label %225, label %_ZN7QStringD2Ev.exit163

225:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %226 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %226, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %227 = load ptr, ptr %221, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %227, i1 noundef zeroext true)
  %228 = load ptr, ptr %213, align 8
  %229 = load ptr, ptr %221, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %228, ptr noundef %229, i32 noundef 0, i32 0)
  %230 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #24
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %230, ptr noundef %1)
          to label %231 unwind label %564

231:                                              ; preds = %_ZN7QStringD2Ev.exit163
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %230, ptr %232, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, i64 14, ptr nonnull @.str.48)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %230, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %233 unwind label %566

233:                                              ; preds = %231
  %234 = load ptr, ptr %28, align 8
  %.not.i.i.i166 = icmp eq ptr %234, null
  br i1 %.not.i.i.i166, label %238, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167:   ; preds = %233
  %235 = atomicrmw sub ptr %234, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %235, 1
  br i1 %.not.i.i168, label %236, label %238

236:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167
  %237 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %237, i64 noundef 2, i64 noundef 8) #25
  br label %238

238:                                              ; preds = %233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %239 = load ptr, ptr %232, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %239, i1 noundef zeroext false)
  %240 = load ptr, ptr %213, align 8
  %241 = load ptr, ptr %232, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %240, ptr noundef %241, i32 noundef 0, i32 0)
  %242 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #24
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i32 0, ptr %243, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 12
  store i32 40, ptr %244, align 4
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store i32 20, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 20
  store i32 1507328, ptr %246, align 4
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 24
  store i32 0, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 28
  store i32 0, ptr %248, align 4
  %249 = getelementptr inbounds nuw i8, ptr %242, i64 32
  store i32 -1, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %242, i64 36
  store i32 -1, ptr %250, align 4
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %242, ptr %251, align 8
  %252 = load ptr, ptr %213, align 8
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 128
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef align 8 dereferenceable_or_null(28) %252, ptr noundef %242)
  %256 = load ptr, ptr %195, align 8
  %257 = load ptr, ptr %213, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %256, ptr noundef %257, i32 noundef 0)
  %258 = load ptr, ptr %157, align 8
  %259 = load ptr, ptr %195, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %258, ptr noundef %259, i32 noundef 0)
  %260 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #24
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store i32 0, ptr %261, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 12
  store i32 20, ptr %262, align 4
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store i32 12, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 20
  store i32 7405568, ptr %264, align 4
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 24
  store i32 0, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 28
  store i32 0, ptr %266, align 4
  %267 = getelementptr inbounds nuw i8, ptr %260, i64 32
  store i32 -1, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %260, i64 36
  store i32 -1, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %260, ptr %269, align 8
  %270 = load ptr, ptr %157, align 8
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 128
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef align 8 dereferenceable_or_null(28) %270, ptr noundef %260)
  %274 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #24
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %274)
          to label %275 unwind label %572

275:                                              ; preds = %238
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %274, ptr %276, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, i64 11, ptr nonnull @.str.49)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %274, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %277 unwind label %574

277:                                              ; preds = %275
  %278 = load ptr, ptr %29, align 8
  %.not.i.i.i172 = icmp eq ptr %278, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit175, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %277
  %279 = atomicrmw sub ptr %278, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %279, 1
  br i1 %.not.i.i174, label %280, label %_ZN7QStringD2Ev.exit175

280:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %281 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %281, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit175

_ZN7QStringD2Ev.exit175:                          ; preds = %277, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %282 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #24
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %282, ptr noundef %1, i32 0)
          to label %283 unwind label %580

283:                                              ; preds = %_ZN7QStringD2Ev.exit175
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %282, ptr %284, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, i64 10, ptr nonnull @.str.50)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %282, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %285 unwind label %582

285:                                              ; preds = %283
  %286 = load ptr, ptr %30, align 8
  %.not.i.i.i178 = icmp eq ptr %286, null
  br i1 %.not.i.i.i178, label %_ZN7QStringD2Ev.exit181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %285
  %287 = atomicrmw sub ptr %286, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %287, 1
  br i1 %.not.i.i180, label %288, label %_ZN7QStringD2Ev.exit181

288:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %289 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %289, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit181

_ZN7QStringD2Ev.exit181:                          ; preds = %285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %288
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %290 = load ptr, ptr %276, align 8
  %291 = load ptr, ptr %284, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %290, ptr noundef %291, i32 noundef 0, i32 0)
  %292 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #24
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %292, ptr noundef %1)
          to label %293 unwind label %588

293:                                              ; preds = %_ZN7QStringD2Ev.exit181
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %292, ptr %294, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, i64 13, ptr nonnull @.str.51)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %292, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %295 unwind label %590

295:                                              ; preds = %293
  %296 = load ptr, ptr %31, align 8
  %.not.i.i.i184 = icmp eq ptr %296, null
  br i1 %.not.i.i.i184, label %_ZN7QStringD2Ev.exit187, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185:   ; preds = %295
  %297 = atomicrmw sub ptr %296, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %297, 1
  br i1 %.not.i.i186, label %298, label %_ZN7QStringD2Ev.exit187

298:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185
  %299 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %299, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit187

_ZN7QStringD2Ev.exit187:                          ; preds = %295, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %300 = load ptr, ptr %276, align 8
  %301 = load ptr, ptr %294, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %300, ptr noundef %301, i32 noundef 0, i32 0)
  %302 = load ptr, ptr %157, align 8
  %303 = load ptr, ptr %276, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %302, ptr noundef %303, i32 noundef 0)
  %304 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #24
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %304)
          to label %305 unwind label %596

305:                                              ; preds = %_ZN7QStringD2Ev.exit187
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %304, ptr %306, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, i64 10, ptr nonnull @.str.52)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %304, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %307 unwind label %598

307:                                              ; preds = %305
  %308 = load ptr, ptr %32, align 8
  %.not.i.i.i190 = icmp eq ptr %308, null
  br i1 %.not.i.i.i190, label %_ZN7QStringD2Ev.exit193, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %307
  %309 = atomicrmw sub ptr %308, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %309, 1
  br i1 %.not.i.i192, label %310, label %_ZN7QStringD2Ev.exit193

310:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %311 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %311, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit193

_ZN7QStringD2Ev.exit193:                          ; preds = %307, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %310
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %312 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #24
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %312, ptr noundef %1, i32 0)
          to label %313 unwind label %604

313:                                              ; preds = %_ZN7QStringD2Ev.exit193
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %312, ptr %314, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, i64 9, ptr nonnull @.str.53)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %312, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %315 unwind label %606

315:                                              ; preds = %313
  %316 = load ptr, ptr %33, align 8
  %.not.i.i.i196 = icmp eq ptr %316, null
  br i1 %.not.i.i.i196, label %_ZN7QStringD2Ev.exit199, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197:   ; preds = %315
  %317 = atomicrmw sub ptr %316, i32 1 seq_cst, align 4
  %.not.i.i198 = icmp eq i32 %317, 1
  br i1 %.not.i.i198, label %318, label %_ZN7QStringD2Ev.exit199

318:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197
  %319 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %319, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit199

_ZN7QStringD2Ev.exit199:                          ; preds = %315, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197, %318
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %320 = load ptr, ptr %306, align 8
  %321 = load ptr, ptr %314, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %320, ptr noundef %321, i32 noundef 0, i32 0)
  %322 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #24
  invoke void @_ZN11QListWidgetC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %322, ptr noundef %1)
          to label %323 unwind label %612

323:                                              ; preds = %_ZN7QStringD2Ev.exit199
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %322, ptr %324, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, i64 14, ptr nonnull @.str.54)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %322, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %325 unwind label %614

325:                                              ; preds = %323
  %326 = load ptr, ptr %34, align 8
  %.not.i.i.i202 = icmp eq ptr %326, null
  br i1 %.not.i.i.i202, label %330, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203:   ; preds = %325
  %327 = atomicrmw sub ptr %326, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %327, 1
  br i1 %.not.i.i204, label %328, label %330

328:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203
  %329 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %329, i64 noundef 2, i64 noundef 8) #25
  br label %330

330:                                              ; preds = %328, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %325
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %331 = load ptr, ptr %306, align 8
  %332 = load ptr, ptr %324, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %331, ptr noundef %332, i32 noundef 0, i32 0)
  %333 = load ptr, ptr %157, align 8
  %334 = load ptr, ptr %306, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %333, ptr noundef %334, i32 noundef 0)
  %335 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #24
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store i32 0, ptr %336, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 12
  store i32 20, ptr %337, align 4
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 16
  store i32 12, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 20
  store i32 7405568, ptr %339, align 4
  %340 = getelementptr inbounds nuw i8, ptr %335, i64 24
  store i32 0, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %335, i64 28
  store i32 0, ptr %341, align 4
  %342 = getelementptr inbounds nuw i8, ptr %335, i64 32
  store i32 -1, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %335, i64 36
  store i32 -1, ptr %343, align 4
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %335, ptr %344, align 8
  %345 = load ptr, ptr %157, align 8
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 128
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef align 8 dereferenceable_or_null(28) %345, ptr noundef %335)
  %349 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #24
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %349)
          to label %350 unwind label %620

350:                                              ; preds = %330
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %349, ptr %351, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, i64 11, ptr nonnull @.str.55)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %349, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %352 unwind label %622

352:                                              ; preds = %350
  %353 = load ptr, ptr %35, align 8
  %.not.i.i.i208 = icmp eq ptr %353, null
  br i1 %.not.i.i.i208, label %_ZN7QStringD2Ev.exit211, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209:   ; preds = %352
  %354 = atomicrmw sub ptr %353, i32 1 seq_cst, align 4
  %.not.i.i210 = icmp eq i32 %354, 1
  br i1 %.not.i.i210, label %355, label %_ZN7QStringD2Ev.exit211

355:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209
  %356 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %356, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit211

_ZN7QStringD2Ev.exit211:                          ; preds = %352, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209, %355
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %357 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #24
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %357, ptr noundef %1, i32 0)
          to label %358 unwind label %628

358:                                              ; preds = %_ZN7QStringD2Ev.exit211
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %357, ptr %359, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, i64 10, ptr nonnull @.str.56)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %357, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %360 unwind label %630

360:                                              ; preds = %358
  %361 = load ptr, ptr %36, align 8
  %.not.i.i.i214 = icmp eq ptr %361, null
  br i1 %.not.i.i.i214, label %_ZN7QStringD2Ev.exit217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215:   ; preds = %360
  %362 = atomicrmw sub ptr %361, i32 1 seq_cst, align 4
  %.not.i.i216 = icmp eq i32 %362, 1
  br i1 %.not.i.i216, label %363, label %_ZN7QStringD2Ev.exit217

363:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215
  %364 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %364, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit217

_ZN7QStringD2Ev.exit217:                          ; preds = %360, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215, %363
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %365 = load ptr, ptr %351, align 8
  %366 = load ptr, ptr %359, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %365, ptr noundef %366, i32 noundef 0, i32 0)
  %367 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #24
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %367, ptr noundef %1)
          to label %368 unwind label %636

368:                                              ; preds = %_ZN7QStringD2Ev.exit217
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %367, ptr %369, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, i64 13, ptr nonnull @.str.57)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %367, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %370 unwind label %638

370:                                              ; preds = %368
  %371 = load ptr, ptr %37, align 8
  %.not.i.i.i220 = icmp eq ptr %371, null
  br i1 %.not.i.i.i220, label %_ZN7QStringD2Ev.exit223, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221:   ; preds = %370
  %372 = atomicrmw sub ptr %371, i32 1 seq_cst, align 4
  %.not.i.i222 = icmp eq i32 %372, 1
  br i1 %.not.i.i222, label %373, label %_ZN7QStringD2Ev.exit223

373:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221
  %374 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %374, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit223

_ZN7QStringD2Ev.exit223:                          ; preds = %370, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221, %373
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %375 = load ptr, ptr %351, align 8
  %376 = load ptr, ptr %369, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %375, ptr noundef %376, i32 noundef 0, i32 0)
  %377 = load ptr, ptr %157, align 8
  %378 = load ptr, ptr %351, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %377, ptr noundef %378, i32 noundef 0)
  %379 = load ptr, ptr %157, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef align 8 dereferenceable_or_null(28) %379, i32 noundef 2, i32 noundef 1)
  %380 = load ptr, ptr %157, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef align 8 dereferenceable_or_null(28) %380, i32 noundef 4, i32 noundef 4)
  %381 = load ptr, ptr %157, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef align 8 dereferenceable_or_null(28) %381, i32 noundef 5, i32 noundef 1)
  %382 = load ptr, ptr %73, align 8
  %383 = load ptr, ptr %157, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %382, ptr noundef %383, i32 noundef 0)
  %384 = load ptr, ptr %0, align 8
  %385 = load ptr, ptr %73, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %384, ptr noundef %385, i32 noundef 0)
  %386 = call noalias noundef dereferenceable_or_null(376) ptr @_Znwm(i64 noundef 376) #24
  invoke void @_ZN17DisplayFilterEditC1EP7QWidget21DisplayFilterEditType(ptr noundef align 8 dereferenceable_or_null(376) %386, ptr noundef %1, i32 noundef 1)
          to label %387 unwind label %644

387:                                              ; preds = %_ZN7QStringD2Ev.exit223
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %386, ptr %388, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, i64 21, ptr nonnull @.str.58)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %386, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %389 unwind label %646

389:                                              ; preds = %387
  %390 = load ptr, ptr %38, align 8
  %.not.i.i.i226 = icmp eq ptr %390, null
  br i1 %.not.i.i.i226, label %_ZN7QStringD2Ev.exit229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227:   ; preds = %389
  %391 = atomicrmw sub ptr %390, i32 1 seq_cst, align 4
  %.not.i.i228 = icmp eq i32 %391, 1
  br i1 %.not.i.i228, label %392, label %_ZN7QStringD2Ev.exit229

392:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227
  %393 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %393, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit229

_ZN7QStringD2Ev.exit229:                          ; preds = %389, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227, %392
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %394 = load ptr, ptr %388, align 8
  call void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef align 8 dereferenceable_or_null(40) %394, i1 noundef zeroext true)
  %395 = load ptr, ptr %0, align 8
  %396 = load ptr, ptr %388, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %395, ptr noundef %396, i32 noundef 0, i32 0)
  %397 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #24
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %397, ptr noundef %1, i32 0)
          to label %398 unwind label %652

398:                                              ; preds = %_ZN7QStringD2Ev.exit229
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %397, ptr %399, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, i64 9, ptr nonnull @.str.59)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %397, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %400 unwind label %654

400:                                              ; preds = %398
  %401 = load ptr, ptr %39, align 8
  %.not.i.i.i232 = icmp eq ptr %401, null
  br i1 %.not.i.i.i232, label %_ZN7QStringD2Ev.exit235, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233:   ; preds = %400
  %402 = atomicrmw sub ptr %401, i32 1 seq_cst, align 4
  %.not.i.i234 = icmp eq i32 %402, 1
  br i1 %.not.i.i234, label %403, label %_ZN7QStringD2Ev.exit235

403:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233
  %404 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %404, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit235

_ZN7QStringD2Ev.exit235:                          ; preds = %400, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233, %403
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %405 = load ptr, ptr %399, align 8
  call void @_ZN6QLabel11setWordWrapEb(ptr noundef align 8 dereferenceable_or_null(40) %405, i1 noundef zeroext true)
  %406 = load ptr, ptr %0, align 8
  %407 = load ptr, ptr %399, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %406, ptr noundef %407, i32 noundef 0, i32 0)
  %408 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #24
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %408, ptr noundef %1)
          to label %409 unwind label %660

409:                                              ; preds = %_ZN7QStringD2Ev.exit235
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %408, ptr %410, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, i64 9, ptr nonnull @.str.60)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %408, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %411 unwind label %662

411:                                              ; preds = %409
  %412 = load ptr, ptr %40, align 8
  %.not.i.i.i238 = icmp eq ptr %412, null
  br i1 %.not.i.i.i238, label %_ZN7QStringD2Ev.exit241, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239:   ; preds = %411
  %413 = atomicrmw sub ptr %412, i32 1 seq_cst, align 4
  %.not.i.i240 = icmp eq i32 %413, 1
  br i1 %.not.i.i240, label %414, label %_ZN7QStringD2Ev.exit241

414:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239
  %415 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %415, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit241

_ZN7QStringD2Ev.exit241:                          ; preds = %411, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239, %414
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %416 = load ptr, ptr %410, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40) %416, i32 noundef 1)
  %417 = load ptr, ptr %410, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40) %417, i32 20972544)
  %418 = load ptr, ptr %0, align 8
  %419 = load ptr, ptr %410, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %418, ptr noundef %419, i32 noundef 0, i32 0)
  call void @_ZN32Ui_DisplayFilterExpressionDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(256) %0, ptr noundef %1)
  %420 = load ptr, ptr %410, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8acceptedEv to i64), ptr %5, align 8, !noalias !32
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !32
  store i64 441, ptr %6, align 8, !noalias !32
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !32
  %421 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !32
  store i32 1, ptr %421, align 4, !noalias !32
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %422, align 8, !noalias !32
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 16
  store i64 441, ptr %423, align 8, !noalias !32
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %421, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !32
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %41, ptr noundef %420, ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %421, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %41) #25
  %424 = load ptr, ptr %410, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %3, align 8, !noalias !35
  %.fca.1.gep14.i245 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i245, align 8, !noalias !35
  store i64 449, ptr %4, align 8, !noalias !35
  %.fca.1.gep.i246 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i246, align 8, !noalias !35
  %425 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !35
  store i32 1, ptr %425, align 4, !noalias !35
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %426, align 8, !noalias !35
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 16
  store i64 449, ptr %427, align 8, !noalias !35
  %.repack7.i.i247 = getelementptr inbounds nuw i8, ptr %425, i64 24
  store i64 0, ptr %.repack7.i.i247, align 8, !noalias !35
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %42, ptr noundef %424, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4, ptr noundef %425, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %42) #25
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %1)
  ret void

428:                                              ; preds = %62
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %64, i64 noundef 32) #26
  br label %668

430:                                              ; preds = %65
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = load ptr, ptr %11, align 8
  %.not.i.i.i248 = icmp eq ptr %432, null
  br i1 %.not.i.i.i248, label %_ZN7QStringD2Ev.exit251, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249:   ; preds = %430
  %433 = atomicrmw sub ptr %432, i32 1 seq_cst, align 4
  %.not.i.i250 = icmp eq i32 %433, 1
  br i1 %.not.i.i250, label %434, label %_ZN7QStringD2Ev.exit251

434:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249
  %435 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %435, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit251

_ZN7QStringD2Ev.exit251:                          ; preds = %430, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249, %434
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %668

436:                                              ; preds = %_ZN7QStringD2Ev.exit67
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %71, i64 noundef 32) #26
  br label %668

438:                                              ; preds = %72
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = load ptr, ptr %12, align 8
  %.not.i.i.i252 = icmp eq ptr %440, null
  br i1 %.not.i.i.i252, label %_ZN7QStringD2Ev.exit255, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253:   ; preds = %438
  %441 = atomicrmw sub ptr %440, i32 1 seq_cst, align 4
  %.not.i.i254 = icmp eq i32 %441, 1
  br i1 %.not.i.i254, label %442, label %_ZN7QStringD2Ev.exit255

442:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253
  %443 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %443, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit255

_ZN7QStringD2Ev.exit255:                          ; preds = %438, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253, %442
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %668

444:                                              ; preds = %_ZN7QStringD2Ev.exit73
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %79, i64 noundef 32) #26
  br label %668

446:                                              ; preds = %80
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = load ptr, ptr %13, align 8
  %.not.i.i.i256 = icmp eq ptr %448, null
  br i1 %.not.i.i.i256, label %_ZN7QStringD2Ev.exit259, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257:   ; preds = %446
  %449 = atomicrmw sub ptr %448, i32 1 seq_cst, align 4
  %.not.i.i258 = icmp eq i32 %449, 1
  br i1 %.not.i.i258, label %450, label %_ZN7QStringD2Ev.exit259

450:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257
  %451 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %451, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit259

_ZN7QStringD2Ev.exit259:                          ; preds = %446, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257, %450
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %668

452:                                              ; preds = %_ZN7QStringD2Ev.exit79
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %87, i64 noundef 40) #26
  br label %668

454:                                              ; preds = %88
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = load ptr, ptr %14, align 8
  %.not.i.i.i260 = icmp eq ptr %456, null
  br i1 %.not.i.i.i260, label %_ZN7QStringD2Ev.exit263, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261:   ; preds = %454
  %457 = atomicrmw sub ptr %456, i32 1 seq_cst, align 4
  %.not.i.i262 = icmp eq i32 %457, 1
  br i1 %.not.i.i262, label %458, label %_ZN7QStringD2Ev.exit263

458:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261
  %459 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %459, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit263

_ZN7QStringD2Ev.exit263:                          ; preds = %454, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261, %458
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %668

460:                                              ; preds = %_ZN7QStringD2Ev.exit85
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %97, i64 noundef 40) #26
  br label %668

462:                                              ; preds = %98
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %100, i64 noundef 96) #26
  br label %668

464:                                              ; preds = %101
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %105, %464
  %eh.lpad-body = phi { ptr, i32 } [ %465, %464 ], [ %106, %105 ]
  %466 = load ptr, ptr %15, align 8
  %.not.i.i.i264 = icmp eq ptr %466, null
  br i1 %.not.i.i.i264, label %_ZN7QStringD2Ev.exit267, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265:   ; preds = %.body
  %467 = atomicrmw sub ptr %466, i32 1 seq_cst, align 4
  %.not.i.i266 = icmp eq i32 %467, 1
  br i1 %.not.i.i266, label %468, label %_ZN7QStringD2Ev.exit267

468:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265
  %469 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %469, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit267

_ZN7QStringD2Ev.exit267:                          ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265, %468
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %668

470:                                              ; preds = %_ZN7QStringD2Ev.exit91
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = load ptr, ptr %16, align 8
  %.not.i.i.i268 = icmp eq ptr %472, null
  br i1 %.not.i.i.i268, label %_ZN7QStringD2Ev.exit271, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269:   ; preds = %470
  %473 = atomicrmw sub ptr %472, i32 1 seq_cst, align 4
  %.not.i.i270 = icmp eq i32 %473, 1
  br i1 %.not.i.i270, label %474, label %_ZN7QStringD2Ev.exit271

474:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269
  %475 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %475, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit271

_ZN7QStringD2Ev.exit271:                          ; preds = %470, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269, %474
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %668

476:                                              ; preds = %_ZN7QStringD2Ev.exit97
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %123, i64 noundef 32) #26
  br label %668

478:                                              ; preds = %124
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = load ptr, ptr %17, align 8
  %.not.i.i.i272 = icmp eq ptr %480, null
  br i1 %.not.i.i.i272, label %_ZN7QStringD2Ev.exit275, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273:   ; preds = %478
  %481 = atomicrmw sub ptr %480, i32 1 seq_cst, align 4
  %.not.i.i274 = icmp eq i32 %481, 1
  br i1 %.not.i.i274, label %482, label %_ZN7QStringD2Ev.exit275

482:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273
  %483 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %483, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit275

_ZN7QStringD2Ev.exit275:                          ; preds = %478, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273, %482
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %668

484:                                              ; preds = %_ZN7QStringD2Ev.exit103
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %131, i64 noundef 40) #26
  br label %668

486:                                              ; preds = %132
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = load ptr, ptr %18, align 8
  %.not.i.i.i276 = icmp eq ptr %488, null
  br i1 %.not.i.i.i276, label %_ZN7QStringD2Ev.exit279, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277:   ; preds = %486
  %489 = atomicrmw sub ptr %488, i32 1 seq_cst, align 4
  %.not.i.i278 = icmp eq i32 %489, 1
  br i1 %.not.i.i278, label %490, label %_ZN7QStringD2Ev.exit279

490:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277
  %491 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %491, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit279

_ZN7QStringD2Ev.exit279:                          ; preds = %486, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277, %490
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %668

492:                                              ; preds = %_ZN7QStringD2Ev.exit109
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %141, i64 noundef 40) #26
  br label %668

494:                                              ; preds = %142
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = load ptr, ptr %19, align 8
  %.not.i.i.i280 = icmp eq ptr %496, null
  br i1 %.not.i.i.i280, label %_ZN7QStringD2Ev.exit283, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281:   ; preds = %494
  %497 = atomicrmw sub ptr %496, i32 1 seq_cst, align 4
  %.not.i.i282 = icmp eq i32 %497, 1
  br i1 %.not.i.i282, label %498, label %_ZN7QStringD2Ev.exit283

498:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281
  %499 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %499, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit283

_ZN7QStringD2Ev.exit283:                          ; preds = %494, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281, %498
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %668

500:                                              ; preds = %_ZN7QStringD2Ev.exit115
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %155, i64 noundef 32) #26
  br label %668

502:                                              ; preds = %156
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = load ptr, ptr %20, align 8
  %.not.i.i.i284 = icmp eq ptr %504, null
  br i1 %.not.i.i.i284, label %_ZN7QStringD2Ev.exit287, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285:   ; preds = %502
  %505 = atomicrmw sub ptr %504, i32 1 seq_cst, align 4
  %.not.i.i286 = icmp eq i32 %505, 1
  br i1 %.not.i.i286, label %506, label %_ZN7QStringD2Ev.exit287

506:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285
  %507 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %507, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit287

_ZN7QStringD2Ev.exit287:                          ; preds = %502, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285, %506
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %668

508:                                              ; preds = %_ZN7QStringD2Ev.exit121
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %163, i64 noundef 32) #26
  br label %668

510:                                              ; preds = %164
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = load ptr, ptr %21, align 8
  %.not.i.i.i288 = icmp eq ptr %512, null
  br i1 %.not.i.i.i288, label %_ZN7QStringD2Ev.exit291, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289:   ; preds = %510
  %513 = atomicrmw sub ptr %512, i32 1 seq_cst, align 4
  %.not.i.i290 = icmp eq i32 %513, 1
  br i1 %.not.i.i290, label %514, label %_ZN7QStringD2Ev.exit291

514:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289
  %515 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %515, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit291

_ZN7QStringD2Ev.exit291:                          ; preds = %510, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289, %514
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %668

516:                                              ; preds = %_ZN7QStringD2Ev.exit127
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %171, i64 noundef 40) #26
  br label %668

518:                                              ; preds = %172
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = load ptr, ptr %22, align 8
  %.not.i.i.i292 = icmp eq ptr %520, null
  br i1 %.not.i.i.i292, label %_ZN7QStringD2Ev.exit295, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293:   ; preds = %518
  %521 = atomicrmw sub ptr %520, i32 1 seq_cst, align 4
  %.not.i.i294 = icmp eq i32 %521, 1
  br i1 %.not.i.i294, label %522, label %_ZN7QStringD2Ev.exit295

522:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293
  %523 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %523, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit295

_ZN7QStringD2Ev.exit295:                          ; preds = %518, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293, %522
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %668

524:                                              ; preds = %_ZN7QStringD2Ev.exit133
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %181, i64 noundef 40) #26
  br label %668

526:                                              ; preds = %182
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = load ptr, ptr %23, align 8
  %.not.i.i.i296 = icmp eq ptr %528, null
  br i1 %.not.i.i.i296, label %_ZN7QStringD2Ev.exit299, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297:   ; preds = %526
  %529 = atomicrmw sub ptr %528, i32 1 seq_cst, align 4
  %.not.i.i298 = icmp eq i32 %529, 1
  br i1 %.not.i.i298, label %530, label %_ZN7QStringD2Ev.exit299

530:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297
  %531 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %531, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit299

_ZN7QStringD2Ev.exit299:                          ; preds = %526, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297, %530
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %668

532:                                              ; preds = %_ZN7QStringD2Ev.exit139
  %533 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %193, i64 noundef 32) #26
  br label %668

534:                                              ; preds = %194
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = load ptr, ptr %24, align 8
  %.not.i.i.i300 = icmp eq ptr %536, null
  br i1 %.not.i.i.i300, label %_ZN7QStringD2Ev.exit303, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301:   ; preds = %534
  %537 = atomicrmw sub ptr %536, i32 1 seq_cst, align 4
  %.not.i.i302 = icmp eq i32 %537, 1
  br i1 %.not.i.i302, label %538, label %_ZN7QStringD2Ev.exit303

538:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301
  %539 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %539, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit303

_ZN7QStringD2Ev.exit303:                          ; preds = %534, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301, %538
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %668

540:                                              ; preds = %_ZN7QStringD2Ev.exit145
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %201, i64 noundef 40) #26
  br label %668

542:                                              ; preds = %202
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = load ptr, ptr %25, align 8
  %.not.i.i.i304 = icmp eq ptr %544, null
  br i1 %.not.i.i.i304, label %_ZN7QStringD2Ev.exit307, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305:   ; preds = %542
  %545 = atomicrmw sub ptr %544, i32 1 seq_cst, align 4
  %.not.i.i306 = icmp eq i32 %545, 1
  br i1 %.not.i.i306, label %546, label %_ZN7QStringD2Ev.exit307

546:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305
  %547 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %547, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit307

_ZN7QStringD2Ev.exit307:                          ; preds = %542, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305, %546
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %668

548:                                              ; preds = %_ZN7QStringD2Ev.exit151
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %211, i64 noundef 32) #26
  br label %668

550:                                              ; preds = %212
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = load ptr, ptr %26, align 8
  %.not.i.i.i308 = icmp eq ptr %552, null
  br i1 %.not.i.i.i308, label %_ZN7QStringD2Ev.exit311, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309:   ; preds = %550
  %553 = atomicrmw sub ptr %552, i32 1 seq_cst, align 4
  %.not.i.i310 = icmp eq i32 %553, 1
  br i1 %.not.i.i310, label %554, label %_ZN7QStringD2Ev.exit311

554:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309
  %555 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %555, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit311

_ZN7QStringD2Ev.exit311:                          ; preds = %550, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309, %554
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %668

556:                                              ; preds = %_ZN7QStringD2Ev.exit157
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %219, i64 noundef 40) #26
  br label %668

558:                                              ; preds = %220
  %559 = landingpad { ptr, i32 }
          cleanup
  %560 = load ptr, ptr %27, align 8
  %.not.i.i.i312 = icmp eq ptr %560, null
  br i1 %.not.i.i.i312, label %_ZN7QStringD2Ev.exit315, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313:   ; preds = %558
  %561 = atomicrmw sub ptr %560, i32 1 seq_cst, align 4
  %.not.i.i314 = icmp eq i32 %561, 1
  br i1 %.not.i.i314, label %562, label %_ZN7QStringD2Ev.exit315

562:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313
  %563 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %563, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit315

_ZN7QStringD2Ev.exit315:                          ; preds = %558, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313, %562
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %668

564:                                              ; preds = %_ZN7QStringD2Ev.exit163
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %230, i64 noundef 40) #26
  br label %668

566:                                              ; preds = %231
  %567 = landingpad { ptr, i32 }
          cleanup
  %568 = load ptr, ptr %28, align 8
  %.not.i.i.i316 = icmp eq ptr %568, null
  br i1 %.not.i.i.i316, label %_ZN7QStringD2Ev.exit319, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317:   ; preds = %566
  %569 = atomicrmw sub ptr %568, i32 1 seq_cst, align 4
  %.not.i.i318 = icmp eq i32 %569, 1
  br i1 %.not.i.i318, label %570, label %_ZN7QStringD2Ev.exit319

570:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317
  %571 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %571, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit319

_ZN7QStringD2Ev.exit319:                          ; preds = %566, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317, %570
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %668

572:                                              ; preds = %238
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %274, i64 noundef 32) #26
  br label %668

574:                                              ; preds = %275
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = load ptr, ptr %29, align 8
  %.not.i.i.i320 = icmp eq ptr %576, null
  br i1 %.not.i.i.i320, label %_ZN7QStringD2Ev.exit323, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321:   ; preds = %574
  %577 = atomicrmw sub ptr %576, i32 1 seq_cst, align 4
  %.not.i.i322 = icmp eq i32 %577, 1
  br i1 %.not.i.i322, label %578, label %_ZN7QStringD2Ev.exit323

578:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321
  %579 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %579, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit323

_ZN7QStringD2Ev.exit323:                          ; preds = %574, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321, %578
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %668

580:                                              ; preds = %_ZN7QStringD2Ev.exit175
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %282, i64 noundef 40) #26
  br label %668

582:                                              ; preds = %283
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = load ptr, ptr %30, align 8
  %.not.i.i.i324 = icmp eq ptr %584, null
  br i1 %.not.i.i.i324, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325:   ; preds = %582
  %585 = atomicrmw sub ptr %584, i32 1 seq_cst, align 4
  %.not.i.i326 = icmp eq i32 %585, 1
  br i1 %.not.i.i326, label %586, label %_ZN7QStringD2Ev.exit327

586:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325
  %587 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %587, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit327

_ZN7QStringD2Ev.exit327:                          ; preds = %582, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325, %586
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %668

588:                                              ; preds = %_ZN7QStringD2Ev.exit181
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %292, i64 noundef 40) #26
  br label %668

590:                                              ; preds = %293
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = load ptr, ptr %31, align 8
  %.not.i.i.i328 = icmp eq ptr %592, null
  br i1 %.not.i.i.i328, label %_ZN7QStringD2Ev.exit331, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329:   ; preds = %590
  %593 = atomicrmw sub ptr %592, i32 1 seq_cst, align 4
  %.not.i.i330 = icmp eq i32 %593, 1
  br i1 %.not.i.i330, label %594, label %_ZN7QStringD2Ev.exit331

594:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329
  %595 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %595, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit331

_ZN7QStringD2Ev.exit331:                          ; preds = %590, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329, %594
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %668

596:                                              ; preds = %_ZN7QStringD2Ev.exit187
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %304, i64 noundef 32) #26
  br label %668

598:                                              ; preds = %305
  %599 = landingpad { ptr, i32 }
          cleanup
  %600 = load ptr, ptr %32, align 8
  %.not.i.i.i332 = icmp eq ptr %600, null
  br i1 %.not.i.i.i332, label %_ZN7QStringD2Ev.exit335, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333:   ; preds = %598
  %601 = atomicrmw sub ptr %600, i32 1 seq_cst, align 4
  %.not.i.i334 = icmp eq i32 %601, 1
  br i1 %.not.i.i334, label %602, label %_ZN7QStringD2Ev.exit335

602:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333
  %603 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %603, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit335

_ZN7QStringD2Ev.exit335:                          ; preds = %598, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333, %602
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %668

604:                                              ; preds = %_ZN7QStringD2Ev.exit193
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %312, i64 noundef 40) #26
  br label %668

606:                                              ; preds = %313
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = load ptr, ptr %33, align 8
  %.not.i.i.i336 = icmp eq ptr %608, null
  br i1 %.not.i.i.i336, label %_ZN7QStringD2Ev.exit339, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337:   ; preds = %606
  %609 = atomicrmw sub ptr %608, i32 1 seq_cst, align 4
  %.not.i.i338 = icmp eq i32 %609, 1
  br i1 %.not.i.i338, label %610, label %_ZN7QStringD2Ev.exit339

610:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337
  %611 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %611, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit339

_ZN7QStringD2Ev.exit339:                          ; preds = %606, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337, %610
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %668

612:                                              ; preds = %_ZN7QStringD2Ev.exit199
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %322, i64 noundef 40) #26
  br label %668

614:                                              ; preds = %323
  %615 = landingpad { ptr, i32 }
          cleanup
  %616 = load ptr, ptr %34, align 8
  %.not.i.i.i340 = icmp eq ptr %616, null
  br i1 %.not.i.i.i340, label %_ZN7QStringD2Ev.exit343, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341:   ; preds = %614
  %617 = atomicrmw sub ptr %616, i32 1 seq_cst, align 4
  %.not.i.i342 = icmp eq i32 %617, 1
  br i1 %.not.i.i342, label %618, label %_ZN7QStringD2Ev.exit343

618:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341
  %619 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %619, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit343

_ZN7QStringD2Ev.exit343:                          ; preds = %614, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341, %618
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %668

620:                                              ; preds = %330
  %621 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %349, i64 noundef 32) #26
  br label %668

622:                                              ; preds = %350
  %623 = landingpad { ptr, i32 }
          cleanup
  %624 = load ptr, ptr %35, align 8
  %.not.i.i.i344 = icmp eq ptr %624, null
  br i1 %.not.i.i.i344, label %_ZN7QStringD2Ev.exit347, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345:   ; preds = %622
  %625 = atomicrmw sub ptr %624, i32 1 seq_cst, align 4
  %.not.i.i346 = icmp eq i32 %625, 1
  br i1 %.not.i.i346, label %626, label %_ZN7QStringD2Ev.exit347

626:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345
  %627 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %627, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit347

_ZN7QStringD2Ev.exit347:                          ; preds = %622, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345, %626
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %668

628:                                              ; preds = %_ZN7QStringD2Ev.exit211
  %629 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %357, i64 noundef 40) #26
  br label %668

630:                                              ; preds = %358
  %631 = landingpad { ptr, i32 }
          cleanup
  %632 = load ptr, ptr %36, align 8
  %.not.i.i.i348 = icmp eq ptr %632, null
  br i1 %.not.i.i.i348, label %_ZN7QStringD2Ev.exit351, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349:   ; preds = %630
  %633 = atomicrmw sub ptr %632, i32 1 seq_cst, align 4
  %.not.i.i350 = icmp eq i32 %633, 1
  br i1 %.not.i.i350, label %634, label %_ZN7QStringD2Ev.exit351

634:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349
  %635 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %635, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit351

_ZN7QStringD2Ev.exit351:                          ; preds = %630, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349, %634
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %668

636:                                              ; preds = %_ZN7QStringD2Ev.exit217
  %637 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %367, i64 noundef 40) #26
  br label %668

638:                                              ; preds = %368
  %639 = landingpad { ptr, i32 }
          cleanup
  %640 = load ptr, ptr %37, align 8
  %.not.i.i.i352 = icmp eq ptr %640, null
  br i1 %.not.i.i.i352, label %_ZN7QStringD2Ev.exit355, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353:   ; preds = %638
  %641 = atomicrmw sub ptr %640, i32 1 seq_cst, align 4
  %.not.i.i354 = icmp eq i32 %641, 1
  br i1 %.not.i.i354, label %642, label %_ZN7QStringD2Ev.exit355

642:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353
  %643 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %643, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit355

_ZN7QStringD2Ev.exit355:                          ; preds = %638, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353, %642
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %668

644:                                              ; preds = %_ZN7QStringD2Ev.exit223
  %645 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %386, i64 noundef 376) #26
  br label %668

646:                                              ; preds = %387
  %647 = landingpad { ptr, i32 }
          cleanup
  %648 = load ptr, ptr %38, align 8
  %.not.i.i.i356 = icmp eq ptr %648, null
  br i1 %.not.i.i.i356, label %_ZN7QStringD2Ev.exit359, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357:   ; preds = %646
  %649 = atomicrmw sub ptr %648, i32 1 seq_cst, align 4
  %.not.i.i358 = icmp eq i32 %649, 1
  br i1 %.not.i.i358, label %650, label %_ZN7QStringD2Ev.exit359

650:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357
  %651 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %651, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit359

_ZN7QStringD2Ev.exit359:                          ; preds = %646, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357, %650
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %668

652:                                              ; preds = %_ZN7QStringD2Ev.exit229
  %653 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %397, i64 noundef 40) #26
  br label %668

654:                                              ; preds = %398
  %655 = landingpad { ptr, i32 }
          cleanup
  %656 = load ptr, ptr %39, align 8
  %.not.i.i.i360 = icmp eq ptr %656, null
  br i1 %.not.i.i.i360, label %_ZN7QStringD2Ev.exit363, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361:   ; preds = %654
  %657 = atomicrmw sub ptr %656, i32 1 seq_cst, align 4
  %.not.i.i362 = icmp eq i32 %657, 1
  br i1 %.not.i.i362, label %658, label %_ZN7QStringD2Ev.exit363

658:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361
  %659 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %659, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit363

_ZN7QStringD2Ev.exit363:                          ; preds = %654, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361, %658
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %668

660:                                              ; preds = %_ZN7QStringD2Ev.exit235
  %661 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %408, i64 noundef 40) #26
  br label %668

662:                                              ; preds = %409
  %663 = landingpad { ptr, i32 }
          cleanup
  %664 = load ptr, ptr %40, align 8
  %.not.i.i.i364 = icmp eq ptr %664, null
  br i1 %.not.i.i.i364, label %_ZN7QStringD2Ev.exit367, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365:   ; preds = %662
  %665 = atomicrmw sub ptr %664, i32 1 seq_cst, align 4
  %.not.i.i366 = icmp eq i32 %665, 1
  br i1 %.not.i.i366, label %666, label %_ZN7QStringD2Ev.exit367

666:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365
  %667 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %667, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit367

_ZN7QStringD2Ev.exit367:                          ; preds = %662, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365, %666
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %668

668:                                              ; preds = %462, %_ZN7QStringD2Ev.exit267, %_ZN7QStringD2Ev.exit271, %476, %_ZN7QStringD2Ev.exit275, %484, %_ZN7QStringD2Ev.exit279, %492, %_ZN7QStringD2Ev.exit283, %500, %_ZN7QStringD2Ev.exit287, %508, %_ZN7QStringD2Ev.exit291, %516, %_ZN7QStringD2Ev.exit295, %524, %_ZN7QStringD2Ev.exit299, %532, %_ZN7QStringD2Ev.exit303, %540, %_ZN7QStringD2Ev.exit307, %548, %_ZN7QStringD2Ev.exit311, %556, %_ZN7QStringD2Ev.exit315, %564, %_ZN7QStringD2Ev.exit319, %572, %_ZN7QStringD2Ev.exit323, %580, %_ZN7QStringD2Ev.exit327, %588, %_ZN7QStringD2Ev.exit331, %596, %_ZN7QStringD2Ev.exit335, %604, %_ZN7QStringD2Ev.exit339, %612, %_ZN7QStringD2Ev.exit343, %620, %_ZN7QStringD2Ev.exit347, %628, %_ZN7QStringD2Ev.exit351, %636, %_ZN7QStringD2Ev.exit355, %644, %_ZN7QStringD2Ev.exit359, %652, %_ZN7QStringD2Ev.exit363, %660, %_ZN7QStringD2Ev.exit367, %460, %_ZN7QStringD2Ev.exit263, %452, %_ZN7QStringD2Ev.exit259, %444, %_ZN7QStringD2Ev.exit255, %436, %_ZN7QStringD2Ev.exit251, %428, %_ZN7QStringD2Ev.exit61
  %.pn.pn = phi { ptr, i32 } [ %57, %_ZN7QStringD2Ev.exit61 ], [ %461, %460 ], [ %455, %_ZN7QStringD2Ev.exit263 ], [ %453, %452 ], [ %447, %_ZN7QStringD2Ev.exit259 ], [ %445, %444 ], [ %439, %_ZN7QStringD2Ev.exit255 ], [ %437, %436 ], [ %431, %_ZN7QStringD2Ev.exit251 ], [ %429, %428 ], [ %663, %_ZN7QStringD2Ev.exit367 ], [ %661, %660 ], [ %655, %_ZN7QStringD2Ev.exit363 ], [ %653, %652 ], [ %647, %_ZN7QStringD2Ev.exit359 ], [ %645, %644 ], [ %639, %_ZN7QStringD2Ev.exit355 ], [ %637, %636 ], [ %631, %_ZN7QStringD2Ev.exit351 ], [ %629, %628 ], [ %623, %_ZN7QStringD2Ev.exit347 ], [ %621, %620 ], [ %471, %_ZN7QStringD2Ev.exit271 ], [ %615, %_ZN7QStringD2Ev.exit343 ], [ %613, %612 ], [ %607, %_ZN7QStringD2Ev.exit339 ], [ %605, %604 ], [ %599, %_ZN7QStringD2Ev.exit335 ], [ %597, %596 ], [ %591, %_ZN7QStringD2Ev.exit331 ], [ %589, %588 ], [ %583, %_ZN7QStringD2Ev.exit327 ], [ %581, %580 ], [ %575, %_ZN7QStringD2Ev.exit323 ], [ %573, %572 ], [ %eh.lpad-body, %_ZN7QStringD2Ev.exit267 ], [ %463, %462 ], [ %567, %_ZN7QStringD2Ev.exit319 ], [ %565, %564 ], [ %559, %_ZN7QStringD2Ev.exit315 ], [ %557, %556 ], [ %551, %_ZN7QStringD2Ev.exit311 ], [ %549, %548 ], [ %543, %_ZN7QStringD2Ev.exit307 ], [ %541, %540 ], [ %535, %_ZN7QStringD2Ev.exit303 ], [ %533, %532 ], [ %527, %_ZN7QStringD2Ev.exit299 ], [ %525, %524 ], [ %519, %_ZN7QStringD2Ev.exit295 ], [ %517, %516 ], [ %511, %_ZN7QStringD2Ev.exit291 ], [ %509, %508 ], [ %503, %_ZN7QStringD2Ev.exit287 ], [ %501, %500 ], [ %495, %_ZN7QStringD2Ev.exit283 ], [ %493, %492 ], [ %487, %_ZN7QStringD2Ev.exit279 ], [ %485, %484 ], [ %479, %_ZN7QStringD2Ev.exit275 ], [ %477, %476 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef align 8 dereferenceable_or_null(72), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(216) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QList, align 8
  %5 = alloca %class.QList, align 8
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #25
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !38

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %18
  %27 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 24, i64 noundef 8) #25
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #25
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15:   ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13, %.lr.ph.i.i.i.i.i.i10
  %38 = getelementptr i8, ptr %.05.i.i.i.i.i.i11, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %38, %33
  br i1 %.not.i.i.i.i.i.i16, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !38

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15, %30
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 24, i64 noundef 8) #25
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
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4) #25
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13setWindowIconERK5QIcon(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(8) ptr @_ZN15MainApplication10normalIconEv(ptr noundef align 8 dereferenceable_or_null(216)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @proto_initialize_all_prefixes() local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @_ZL25generateProtocolTreeItemsR8QPromiseIP15QTreeWidgetItemE(ptr noundef align 8 dereferenceable(16) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QList.6, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.QVariant, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.QVariant, align 8
  %17 = alloca %class.QList.6, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QVariant, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = invoke i32 @proto_get_first_protocol(ptr noundef nonnull %7)
          to label %.preheader204 unwind label %.loopexit.split-lp206

.preheader204:                                    ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %25

25:                                               ; preds = %.preheader204, %68
  %storemerge = phi i32 [ %69, %68 ], [ %21, %.preheader204 ]
  store i32 %storemerge, ptr %8, align 4
  %.not = icmp eq i32 %storemerge, -1
  br i1 %.not, label %26, label %32

26:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %27 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i: ; preds = %26
  %28 = load atomic i32, ptr %27 monotonic, align 4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i, label %.thread

.thread:                                          ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i98

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i, %26
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %95 unwind label %127

.loopexit205:                                     ; preds = %68
  %lpad.loopexit207 = landingpad { ptr, i32 }
          cleanup
  br label %94

.loopexit.split-lp206:                            ; preds = %1
  %lpad.loopexit.split-lp208 = landingpad { ptr, i32 }
          cleanup
  br label %94

32:                                               ; preds = %25
  %33 = invoke ptr @find_protocol_by_id(i32 noundef %storemerge)
          to label %34 unwind label %37

34:                                               ; preds = %32
  %35 = invoke zeroext i1 @proto_is_protocol_enabled(ptr noundef %33)
          to label %36 unwind label %37

36:                                               ; preds = %34
  br i1 %35, label %39, label %68

37:                                               ; preds = %34, %32
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %94

39:                                               ; preds = %36
  %40 = invoke noalias noundef dereferenceable_or_null(96) ptr @_Znwm(i64 noundef 96) #24
          to label %41 unwind label %70

41:                                               ; preds = %39
  invoke void @_ZN15QTreeWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(92) %40, i32 noundef 1000)
          to label %42 unwind label %72

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  store ptr @.str.83, ptr %22, align 8
  store i64 8, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %43 = invoke ptr @proto_get_protocol_short_name(ptr noundef %33)
          to label %44 unwind label %74

44:                                               ; preds = %42
  store ptr %43, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %45 = invoke ptr @proto_get_protocol_long_name(ptr noundef %33)
          to label %46 unwind label %76

46:                                               ; preds = %44
  store ptr %45, ptr %12, align 8
  invoke void @_ZNK7QString3argIJPKcRA3_S1_S2_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS7_IJLb1EXspsr33is_convertible_to_view_or_qstringIS8_EE5valueEEEEEE5valueES_E4typeEDpOS8_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(3) @.str.84, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %47 unwind label %76

47:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %48 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %47
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %49, 1
  br i1 %.not.i.i, label %50, label %_ZN17QArrayDataPointerIDsED2Ev.exit

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %51 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %.noexc78 unwind label %83

.noexc78:                                         ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %52 = load ptr, ptr %40, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef align 8 dereferenceable_or_null(92) %40, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %57 unwind label %55

55:                                               ; preds = %.noexc78
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

57:                                               ; preds = %.noexc78
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIiE8metaTypeE, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit unwind label %85

_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit: ; preds = %57
  %58 = load ptr, ptr %40, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef align 8 dereferenceable_or_null(92) %40, i32 noundef 0, i32 noundef 256, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %61 unwind label %87

61:                                               ; preds = %_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %40, ptr %4, align 8
  %62 = load i64, ptr %24, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i64 noundef %62, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %63 unwind label %83

63:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = load ptr, ptr %9, align 8
  %.not.i.i.i81 = icmp eq ptr %64, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %63
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %65, 1
  br i1 %.not.i.i83, label %66, label %_ZN7QStringD2Ev.exit84

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %67 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %68

68:                                               ; preds = %36, %_ZN7QStringD2Ev.exit84
  %69 = invoke i32 @proto_get_next_protocol(ptr noundef nonnull %7)
          to label %25 unwind label %.loopexit205, !llvm.loop !40

70:                                               ; preds = %39
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %94

72:                                               ; preds = %41
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %40, i64 noundef 96) #26
  br label %94

74:                                               ; preds = %42
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %46, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %78

78:                                               ; preds = %76, %74
  %.pn65 = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %79 = load ptr, ptr %10, align 8
  %.not.i.i.i85 = icmp eq ptr %79, null
  br i1 %.not.i.i.i85, label %_ZN17QArrayDataPointerIDsED2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %78
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %80, 1
  br i1 %.not.i.i87, label %81, label %_ZN17QArrayDataPointerIDsED2Ev.exit92

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %82 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit92

_ZN17QArrayDataPointerIDsED2Ev.exit92:            ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN7QStringD2Ev.exit96

83:                                               ; preds = %61, %_ZN17QArrayDataPointerIDsED2Ev.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

85:                                               ; preds = %57
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13) #25
  br label %89

89:                                               ; preds = %87, %85
  %.pn67 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

.body:                                            ; preds = %83, %55, %89
  %.pn69 = phi { ptr, i32 } [ %.pn67, %89 ], [ %84, %83 ], [ %56, %55 ]
  %90 = load ptr, ptr %9, align 8
  %.not.i.i.i93 = icmp eq ptr %90, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %.body
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %91, 1
  br i1 %.not.i.i95, label %92, label %_ZN7QStringD2Ev.exit96

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %93 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %.body, %_ZN17QArrayDataPointerIDsED2Ev.exit92
  %.pn69.pn = phi { ptr, i32 } [ %.pn65, %_ZN17QArrayDataPointerIDsED2Ev.exit92 ], [ %.pn69, %.body ], [ %.pn69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %.pn69, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %94

94:                                               ; preds = %.loopexit205, %.loopexit.split-lp206, %37, %_ZN7QStringD2Ev.exit96, %72, %70
  %.pn74 = phi { ptr, i32 } [ %71, %70 ], [ %38, %37 ], [ %.pn69.pn, %_ZN7QStringD2Ev.exit96 ], [ %73, %72 ], [ %lpad.loopexit207, %.loopexit205 ], [ %lpad.loopexit.split-lp208, %.loopexit.split-lp206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP15QTreeWidgetItemEED2Ev.exit162

95:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i
  %.pre = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not.i.i.i.i97 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i97, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i99, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i98

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i98: ; preds = %.thread, %95
  %98 = phi ptr [ %31, %.thread ], [ %97, %95 ]
  %99 = phi ptr [ %30, %.thread ], [ %96, %95 ]
  %100 = phi ptr [ %27, %.thread ], [ %.pre, %95 ]
  %101 = load atomic i32, ptr %100 monotonic, align 4
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i99, label %105

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i99: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i98, %95
  %103 = phi ptr [ %98, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i98 ], [ %97, %95 ]
  %104 = phi ptr [ %99, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i98 ], [ %96, %95 ]
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i99._crit_edge unwind label %127

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i99._crit_edge: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i99
  %.pre236 = load ptr, ptr %104, align 8
  br label %105

105:                                              ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i99._crit_edge, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i98
  %106 = phi ptr [ %103, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i99._crit_edge ], [ %98, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i98 ]
  %107 = phi ptr [ %104, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i99._crit_edge ], [ %99, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i98 ]
  %108 = phi ptr [ %.pre236, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i99._crit_edge ], [ %98, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i98 ]
  %109 = load i64, ptr %24, align 8
  %110 = getelementptr [8 x i8], ptr %108, i64 %109
  invoke void @_ZSt13__stable_sortIN5QListIP15QTreeWidgetItemE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_(ptr %106, ptr %110, ptr nonnull @_ZL22compareTreeWidgetItemsPK15QTreeWidgetItemS1_)
          to label %_ZSt11stable_sortIN5QListIP15QTreeWidgetItemE8iteratorEPFbPKS1_S6_EEvT_S9_T0_.exit unwind label %127

_ZSt11stable_sortIN5QListIP15QTreeWidgetItemE8iteratorEPFbPKS1_S6_EEvT_S9_T0_.exit: ; preds = %105
  %111 = load ptr, ptr %6, align 8, !noalias !41
  %112 = load ptr, ptr %107, align 8, !noalias !41
  %113 = load i64, ptr %24, align 8, !noalias !41
  %.not.i.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP15QTreeWidgetItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %114

114:                                              ; preds = %_ZSt11stable_sortIN5QListIP15QTreeWidgetItemE8iteratorEPFbPKS1_S6_EEvT_S9_T0_.exit
  %115 = atomicrmw add ptr %111, i32 1 seq_cst, align 4, !noalias !41
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP15QTreeWidgetItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP15QTreeWidgetItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %_ZSt11stable_sortIN5QListIP15QTreeWidgetItemE8iteratorEPFbPKS1_S6_EEvT_S9_T0_.exit, %114
  %.idx = shl i64 %113, 3
  %116 = getelementptr i8, ptr %112, i64 %.idx
  %.not201222 = icmp eq i64 %.idx, 0
  br i1 %.not201222, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP15QTreeWidgetItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %129

._crit_edge:                                      ; preds = %302, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP15QTreeWidgetItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP15QTreeWidgetItemEED2Ev.exit, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %121 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i.i103 = icmp eq i32 %121, 1
  br i1 %.not.i.i.i103, label %122, label %_ZN9QtPrivate17QForeachContainerI5QListIP15QTreeWidgetItemEED2Ev.exit

122:                                              ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %111, i64 noundef 8, i64 noundef 8) #25
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP15QTreeWidgetItemEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP15QTreeWidgetItemEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i.i, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %123 = load ptr, ptr %6, align 8
  %.not.i.i.i104 = icmp eq ptr %123, null
  br i1 %.not.i.i.i104, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP15QTreeWidgetItemEED2Ev.exit
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %124, 1
  br i1 %.not.i.i105, label %125, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit

125:                                              ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i
  %126 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 8, i64 noundef 8) #25
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit

_ZN5QListIP15QTreeWidgetItemED2Ev.exit:           ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP15QTreeWidgetItemEED2Ev.exit, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

127:                                              ; preds = %105, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i99, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP15QTreeWidgetItemEED2Ev.exit162

129:                                              ; preds = %.lr.ph, %302
  %.sroa.12189.0223 = phi ptr [ %112, %.lr.ph ], [ %303, %302 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %130 = load ptr, ptr %.sroa.12189.0223, align 8
  store ptr %130, ptr %14, align 8
  %131 = invoke noundef zeroext i1 @_ZNK20QFutureInterfaceBase10isCanceledEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
          to label %_ZNK8QPromiseIP15QTreeWidgetItemE10isCanceledEv.exit unwind label %139

_ZNK8QPromiseIP15QTreeWidgetItemE10isCanceledEv.exit: ; preds = %129
  br i1 %131, label %132, label %141

132:                                              ; preds = %_ZNK8QPromiseIP15QTreeWidgetItemE10isCanceledEv.exit
  %133 = load ptr, ptr %14, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %302, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %133, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable_or_null(92) %133) #25
  br label %302

139:                                              ; preds = %141, %129
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %310

141:                                              ; preds = %_ZNK8QPromiseIP15QTreeWidgetItemE10isCanceledEv.exit
  invoke void @_ZN20QFutureInterfaceBase18suspendIfRequestedEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
          to label %_ZN8QPromiseIP15QTreeWidgetItemE18suspendIfRequestedEv.exit unwind label %139

_ZN8QPromiseIP15QTreeWidgetItemE18suspendIfRequestedEv.exit: ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %142 = load ptr, ptr %14, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  invoke void %145(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %16, ptr noundef align 8 dereferenceable_or_null(92) %142, i32 noundef 0, i32 noundef 256)
          to label %146 unwind label %155

146:                                              ; preds = %_ZN8QPromiseIP15QTreeWidgetItemE18suspendIfRequestedEv.exit
  %147 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %16, ptr noundef null)
          to label %148 unwind label %157

148:                                              ; preds = %146
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %17, i8 0, i64 24, i1 false)
  %149 = invoke ptr @proto_get_first_protocol_field(i32 noundef %147, ptr noundef nonnull %15)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %148, %250
  %.046 = phi ptr [ %251, %250 ], [ %149, %148 ]
  %.not51 = icmp eq ptr %.046, null
  br i1 %.not51, label %150, label %160

150:                                              ; preds = %.preheader
  %151 = load ptr, ptr %17, align 8
  %.not.i.i.i.i108 = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i108, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i110, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i109

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i109: ; preds = %150
  %152 = load atomic i32, ptr %151 monotonic, align 4
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i110, label %.thread268

.thread268:                                       ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i109
  %154 = load ptr, ptr %120, align 8
  br label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i144

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i110: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i109, %150
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %17, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %273 unwind label %295

155:                                              ; preds = %_ZN8QPromiseIP15QTreeWidgetItemE18suspendIfRequestedEv.exit
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %146
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %16) #25
  br label %159

159:                                              ; preds = %157, %155
  %.pn = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %309

.loopexit:                                        ; preds = %250
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %304

.loopexit.split-lp:                               ; preds = %148
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %304

160:                                              ; preds = %.preheader
  %161 = getelementptr inbounds nuw i8, ptr %.046, i64 60
  %162 = load i32, ptr %161, align 4
  %.not52 = icmp eq i32 %162, -1
  br i1 %.not52, label %163, label %250

163:                                              ; preds = %160
  %164 = invoke noalias noundef dereferenceable_or_null(96) ptr @_Znwm(i64 noundef 96) #24
          to label %165 unwind label %252

165:                                              ; preds = %163
  invoke void @_ZN15QTreeWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(92) %164, i32 noundef 1001)
          to label %166 unwind label %254

166:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8
  store ptr @.str.83, ptr %117, align 8
  store i64 8, ptr %118, align 8
  %167 = getelementptr inbounds nuw i8, ptr %.046, i64 8
  invoke void @_ZNK7QString3argIJRPKcRA3_S1_S3_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS8_IJLb1EXspsr33is_convertible_to_view_or_qstringIS9_EE5valueEEEEEE5valueES_E4typeEDpOS9_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable_or_null(24) %19, ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull align 1 dereferenceable(3) @.str.84, ptr noundef nonnull align 8 dereferenceable(8) %.046)
          to label %168 unwind label %256

168:                                              ; preds = %166
  %169 = load ptr, ptr %19, align 8
  %.not.i.i.i113 = icmp eq ptr %169, null
  br i1 %.not.i.i.i113, label %_ZN17QArrayDataPointerIDsED2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %168
  %170 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %170, 1
  br i1 %.not.i.i115, label %171, label %_ZN17QArrayDataPointerIDsED2Ev.exit120

171:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %172 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %172, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit120

_ZN17QArrayDataPointerIDsED2Ev.exit120:           ; preds = %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %.noexc121 unwind label %262

.noexc121:                                        ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit120
  %173 = load ptr, ptr %164, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %175 = load ptr, ptr %174, align 8
  invoke void %175(ptr noundef align 8 dereferenceable_or_null(92) %164, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %178 unwind label %176

176:                                              ; preds = %.noexc121
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body122

178:                                              ; preds = %.noexc121
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !44
  store ptr %.046, ptr %2, align 8, !noalias !44
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %20, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %179 unwind label %264

179:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !44
  %180 = load ptr, ptr %164, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %182 = load ptr, ptr %181, align 8
  invoke void %182(ptr noundef align 8 dereferenceable_or_null(92) %164, i32 noundef 0, i32 noundef 256, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %183 unwind label %266

183:                                              ; preds = %179
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %20) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %184 = load i64, ptr %119, align 8
  %185 = load ptr, ptr %17, align 8
  %.not.i.i167 = icmp eq ptr %185, null
  br i1 %.not.i.i167, label %.critedge.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i: ; preds = %183
  %186 = load atomic i32, ptr %185 monotonic, align 4
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i171, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit.i

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %189 = load i64, ptr %188, align 8
  %190 = load ptr, ptr %120, align 8
  %191 = ptrtoint ptr %185 to i64
  %192 = add i64 %191, 23
  %193 = and i64 %192, -8
  %194 = ptrtoint ptr %190 to i64
  %195 = sub i64 %194, %193
  %196 = ashr exact i64 %195, 3
  %197 = add i64 %196, %184
  %.not.i168 = icmp eq i64 %189, %197
  br i1 %.not.i168, label %202, label %198

198:                                              ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit.i
  %199 = getelementptr [8 x i8], ptr %190, i64 %184
  store ptr %164, ptr %199, align 8
  %200 = load i64, ptr %119, align 8
  %201 = add i64 %200, 1
  store i64 %201, ptr %119, align 8
  br label %_ZN5QListIP15QTreeWidgetItemElsES1_.exit

202:                                              ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit.i
  %203 = icmp ne i64 %184, 0
  %.not13.i = icmp eq i64 %193, %194
  %or.cond = or i1 %203, %.not13.i
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i171, label %204

204:                                              ; preds = %202
  %205 = getelementptr i8, ptr %190, i64 -8
  store ptr %164, ptr %205, align 8
  %206 = load ptr, ptr %120, align 8
  %207 = getelementptr i8, ptr %206, i64 -8
  store ptr %207, ptr %120, align 8
  %208 = load i64, ptr %119, align 8
  %209 = add i64 %208, 1
  store i64 %209, ptr %119, align 8
  br label %_ZN5QListIP15QTreeWidgetItemElsES1_.exit

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i171: ; preds = %202, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i
  %210 = icmp eq i64 %184, 0
  %211 = load atomic i32, ptr %185 monotonic, align 4
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %.critedge.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit.i172

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit.i172: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i171
  %213 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %214 = load i64, ptr %213, align 8
  %215 = load ptr, ptr %120, align 8
  %216 = ptrtoint ptr %185 to i64
  %217 = add i64 %216, 23
  %218 = and i64 %217, -8
  %219 = ptrtoint ptr %215 to i64
  %220 = sub i64 %219, %218
  %221 = ashr exact i64 %220, 3
  %222 = add i64 %184, %221
  %223 = sub i64 %214, %222
  %.not17.i = icmp slt i64 %223, 1
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit.i.i, label %235

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit.i.i: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit.i172
  %.not.i19.i = icmp slt i64 %221, 1
  br i1 %.not.i19.i, label %.critedge.i, label %224

224:                                              ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit.i.i
  %225 = mul i64 %184, 3
  %226 = shl i64 %214, 1
  %227 = icmp slt i64 %225, %226
  br i1 %227, label %228, label %.critedge.i

228:                                              ; preds = %224
  %.idx.i.i.i = sub nsw i64 0, %220
  %229 = getelementptr i8, ptr %215, i64 %.idx.i.i.i
  br i1 %210, label %_ZN9QtPrivate20q_relocate_overlap_nIP15QTreeWidgetItemxEEvPT_T0_S4_.exit.i.i.i, label %230

230:                                              ; preds = %228
  %231 = icmp eq ptr %215, null
  %232 = icmp eq ptr %229, null
  %or.cond3.i.i.i.i = or i1 %231, %232
  br i1 %or.cond3.i.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP15QTreeWidgetItemxEEvPT_T0_S4_.exit.i.i.i, label %233

233:                                              ; preds = %230
  %234 = shl i64 %184, 3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %229, ptr noundef nonnull align 1 %215, i64 noundef %234, i1 noundef false) #25
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP15QTreeWidgetItemxEEvPT_T0_S4_.exit.i.i.i

_ZN9QtPrivate20q_relocate_overlap_nIP15QTreeWidgetItemxEEvPT_T0_S4_.exit.i.i.i: ; preds = %233, %230, %228
  store ptr %229, ptr %120, align 8
  br label %235

.critedge.i:                                      ; preds = %183, %224, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit.i.i, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i171
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %17, i32 noundef 0, i64 noundef 1, ptr noundef null)
          to label %.critedge.i._crit_edge unwind label %262

.critedge.i._crit_edge:                           ; preds = %.critedge.i
  %.pre237 = load ptr, ptr %120, align 8
  br label %235

235:                                              ; preds = %.critedge.i._crit_edge, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit.i172, %_ZN9QtPrivate20q_relocate_overlap_nIP15QTreeWidgetItemxEEvPT_T0_S4_.exit.i.i.i
  %236 = phi ptr [ %.pre237, %.critedge.i._crit_edge ], [ %215, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit.i172 ], [ %229, %_ZN9QtPrivate20q_relocate_overlap_nIP15QTreeWidgetItemxEEvPT_T0_S4_.exit.i.i.i ]
  %237 = getelementptr [8 x i8], ptr %236, i64 %184
  %238 = load i64, ptr %119, align 8
  %239 = icmp slt i64 %184, %238
  br i1 %239, label %240, label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

240:                                              ; preds = %235
  %241 = getelementptr i8, ptr %237, i64 8
  %242 = sub i64 %238, %184
  %243 = shl i64 %242, 3
  call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %241, ptr noundef align 1 %237, i64 noundef %243, i1 noundef false) #25
  %.pre238 = load i64, ptr %119, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10createHoleEN10QArrayData14GrowthPositionExx.exit.i: ; preds = %240, %235
  %244 = phi i64 [ %.pre238, %240 ], [ %238, %235 ]
  %245 = add i64 %244, 1
  store i64 %245, ptr %119, align 8
  store ptr %164, ptr %237, align 8
  br label %_ZN5QListIP15QTreeWidgetItemElsES1_.exit

_ZN5QListIP15QTreeWidgetItemElsES1_.exit:         ; preds = %198, %204, %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10createHoleEN10QArrayData14GrowthPositionExx.exit.i
  %246 = load ptr, ptr %18, align 8
  %.not.i.i.i127 = icmp eq ptr %246, null
  br i1 %.not.i.i.i127, label %_ZN7QStringD2Ev.exit130, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %_ZN5QListIP15QTreeWidgetItemElsES1_.exit
  %247 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %247, 1
  br i1 %.not.i.i129, label %248, label %_ZN7QStringD2Ev.exit130

248:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %249 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %249, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit130:                          ; preds = %_ZN5QListIP15QTreeWidgetItemElsES1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %250

250:                                              ; preds = %160, %_ZN7QStringD2Ev.exit130
  %251 = invoke ptr @proto_get_next_protocol_field(i32 noundef %147, ptr noundef nonnull %15)
          to label %.preheader unwind label %.loopexit, !llvm.loop !47

252:                                              ; preds = %163
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %304

254:                                              ; preds = %165
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %164, i64 noundef 96) #26
  br label %304

256:                                              ; preds = %166
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %19, align 8
  %.not.i.i.i131 = icmp eq ptr %258, null
  br i1 %.not.i.i.i131, label %_ZN17QArrayDataPointerIDsED2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %256
  %259 = atomicrmw sub ptr %258, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %259, 1
  br i1 %.not.i.i133, label %260, label %_ZN17QArrayDataPointerIDsED2Ev.exit138

260:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %261 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %261, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit138

_ZN17QArrayDataPointerIDsED2Ev.exit138:           ; preds = %260, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN7QStringD2Ev.exit142

262:                                              ; preds = %.critedge.i, %_ZN17QArrayDataPointerIDsED2Ev.exit120
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %.body122

264:                                              ; preds = %178
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %268

266:                                              ; preds = %179
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %20) #25
  br label %268

268:                                              ; preds = %266, %264
  %.pn53 = phi { ptr, i32 } [ %267, %266 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body122

.body122:                                         ; preds = %262, %176, %268
  %.pn55 = phi { ptr, i32 } [ %.pn53, %268 ], [ %263, %262 ], [ %177, %176 ]
  %269 = load ptr, ptr %18, align 8
  %.not.i.i.i139 = icmp eq ptr %269, null
  br i1 %.not.i.i.i139, label %_ZN7QStringD2Ev.exit142, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %.body122
  %270 = atomicrmw sub ptr %269, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %270, 1
  br i1 %.not.i.i141, label %271, label %_ZN7QStringD2Ev.exit142

271:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140
  %272 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %272, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit142

_ZN7QStringD2Ev.exit142:                          ; preds = %271, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %.body122, %_ZN17QArrayDataPointerIDsED2Ev.exit138
  %.pn55.pn = phi { ptr, i32 } [ %257, %_ZN17QArrayDataPointerIDsED2Ev.exit138 ], [ %.pn55, %.body122 ], [ %.pn55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140 ], [ %.pn55, %271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %304

273:                                              ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i110
  %.pre239 = load ptr, ptr %17, align 8
  %274 = load ptr, ptr %120, align 8
  %.not.i.i.i.i143 = icmp eq ptr %.pre239, null
  br i1 %.not.i.i.i.i143, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i145, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i144

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i144: ; preds = %.thread268, %273
  %275 = phi ptr [ %154, %.thread268 ], [ %274, %273 ]
  %276 = phi ptr [ %151, %.thread268 ], [ %.pre239, %273 ]
  %277 = load atomic i32, ptr %276 monotonic, align 4
  %278 = icmp sgt i32 %277, 1
  br i1 %278, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i145, label %280

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i145: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i144, %273
  %279 = phi ptr [ %275, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i144 ], [ %274, %273 ]
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %17, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i145._crit_edge unwind label %295

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i145._crit_edge: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i145
  %.pre240 = load ptr, ptr %120, align 8
  br label %280

280:                                              ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i145._crit_edge, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i144
  %281 = phi ptr [ %279, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i145._crit_edge ], [ %275, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i144 ]
  %282 = phi ptr [ %.pre240, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i145._crit_edge ], [ %275, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i144 ]
  %283 = load i64, ptr %119, align 8
  %284 = getelementptr [8 x i8], ptr %282, i64 %283
  invoke void @_ZSt13__stable_sortIN5QListIP15QTreeWidgetItemE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_(ptr %281, ptr %284, ptr nonnull @_ZL22compareTreeWidgetItemsPK15QTreeWidgetItemS1_)
          to label %_ZSt11stable_sortIN5QListIP15QTreeWidgetItemE8iteratorEPFbPKS1_S6_EEvT_S9_T0_.exit149 unwind label %295

_ZSt11stable_sortIN5QListIP15QTreeWidgetItemE8iteratorEPFbPKS1_S6_EEvT_S9_T0_.exit149: ; preds = %280
  %285 = load ptr, ptr %14, align 8
  invoke void @_ZN15QTreeWidgetItem11addChildrenERK5QListIPS_E(ptr noundef align 8 dereferenceable_or_null(92) %285, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %286 unwind label %295

286:                                              ; preds = %_ZSt11stable_sortIN5QListIP15QTreeWidgetItemE8iteratorEPFbPKS1_S6_EEvT_S9_T0_.exit149
  %287 = invoke noundef zeroext i1 @_ZN16QFutureInterfaceIP15QTreeWidgetItemE12reportResultEPKS1_i(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef -1)
          to label %_ZN8QPromiseIP15QTreeWidgetItemE9addResultIRS1_vEEbOT_i.exit unwind label %295

_ZN8QPromiseIP15QTreeWidgetItemE9addResultIRS1_vEEbOT_i.exit: ; preds = %286
  br i1 %287, label %297, label %288

288:                                              ; preds = %_ZN8QPromiseIP15QTreeWidgetItemE9addResultIRS1_vEEbOT_i.exit
  %289 = load ptr, ptr %14, align 8
  %290 = icmp eq ptr %289, null
  br i1 %290, label %297, label %291

291:                                              ; preds = %288
  %292 = load ptr, ptr %289, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable_or_null(92) %289) #25
  br label %297

295:                                              ; preds = %286, %280, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i145, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i110, %_ZSt11stable_sortIN5QListIP15QTreeWidgetItemE8iteratorEPFbPKS1_S6_EEvT_S9_T0_.exit149
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %304

297:                                              ; preds = %288, %291, %_ZN8QPromiseIP15QTreeWidgetItemE9addResultIRS1_vEEbOT_i.exit
  %298 = load ptr, ptr %17, align 8
  %.not.i.i.i151 = icmp eq ptr %298, null
  br i1 %.not.i.i.i151, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit154, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i152

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i152: ; preds = %297
  %299 = atomicrmw sub ptr %298, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %299, 1
  br i1 %.not.i.i153, label %300, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit154

300:                                              ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i152
  %301 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %301, i64 noundef 8, i64 noundef 8) #25
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit154

_ZN5QListIP15QTreeWidgetItemED2Ev.exit154:        ; preds = %297, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i152, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %302

302:                                              ; preds = %132, %135, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit154
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %303 = getelementptr i8, ptr %.sroa.12189.0223, i64 8
  %.not201 = icmp eq ptr %303, %116
  br i1 %.not201, label %._crit_edge, label %129, !llvm.loop !48

304:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZN7QStringD2Ev.exit142, %254, %252, %295
  %.pn59.pn = phi { ptr, i32 } [ %296, %295 ], [ %253, %252 ], [ %.pn55.pn, %_ZN7QStringD2Ev.exit142 ], [ %255, %254 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %305 = load ptr, ptr %17, align 8
  %.not.i.i.i155 = icmp eq ptr %305, null
  br i1 %.not.i.i.i155, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit158, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i156

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i156: ; preds = %304
  %306 = atomicrmw sub ptr %305, i32 1 seq_cst, align 4
  %.not.i.i157 = icmp eq i32 %306, 1
  br i1 %.not.i.i157, label %307, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit158

307:                                              ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i156
  %308 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %308, i64 noundef 8, i64 noundef 8) #25
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit158

_ZN5QListIP15QTreeWidgetItemED2Ev.exit158:        ; preds = %304, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i156, %307
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %309

309:                                              ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit158, %159
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit158 ], [ %.pn, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %310

310:                                              ; preds = %309, %139
  %.pn59.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn, %309 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP15QTreeWidgetItemEED2Ev.exit162, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i.i160

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i.i160: ; preds = %310
  %311 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i.i161 = icmp eq i32 %311, 1
  br i1 %.not.i.i.i161, label %312, label %_ZN9QtPrivate17QForeachContainerI5QListIP15QTreeWidgetItemEED2Ev.exit162

312:                                              ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i.i160
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %111, i64 noundef 8, i64 noundef 8) #25
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP15QTreeWidgetItemEED2Ev.exit162

_ZN9QtPrivate17QForeachContainerI5QListIP15QTreeWidgetItemEED2Ev.exit162: ; preds = %310, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i.i160, %312, %127, %94
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %94 ], [ %128, %127 ], [ %.pn59.pn.pn.pn, %312 ], [ %.pn59.pn.pn.pn, %310 ], [ %.pn59.pn.pn.pn, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i.i160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %313 = load ptr, ptr %6, align 8
  %.not.i.i.i163 = icmp eq ptr %313, null
  br i1 %.not.i.i.i163, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit166, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i164: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP15QTreeWidgetItemEED2Ev.exit162
  %314 = atomicrmw sub ptr %313, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %314, 1
  br i1 %.not.i.i165, label %315, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit166

315:                                              ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i164
  %316 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %316, i64 noundef 8, i64 noundef 8) #25
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit166

_ZN5QListIP15QTreeWidgetItemED2Ev.exit166:        ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP15QTreeWidgetItemEED2Ev.exit162, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i164, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn74.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QWidget7toolTipEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QListWidgetItemC1ERK7QStringP11QListWidgeti(ptr noundef align 8 dereferenceable_or_null(36), ptr noundef align 8 dereferenceable(24), ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK6QLabel4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7toggledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN29DisplayFilterExpressionDialog13updateWidgetsEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(128) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QVariant, align 8
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
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QList.6, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %34 = load ptr, ptr %33, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %34, i1 noundef zeroext %30)
  %35 = load ptr, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %37 = load ptr, ptr %36, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %37, i1 noundef zeroext %30)
  %38 = load ptr, ptr %31, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 240
  %40 = load ptr, ptr %39, align 8
  tail call void @_ZN6QLabel5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %8, i8 0, i64 24, i1 false)
  %41 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %.critedge.thread, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %42 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #25
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %42, ptr nonnull %41)
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %7, align 8
  store ptr %44, ptr %8, align 8
  store ptr %43, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = load ptr, ptr %45, align 8
  %48 = load ptr, ptr %46, align 8
  store ptr %48, ptr %45, align 8
  store ptr %47, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = load i64, ptr %49, align 8
  %52 = load i64, ptr %50, align 8
  store i64 %52, ptr %49, align 8
  store i64 %51, ptr %50, align 8
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.noexc
  %53 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %53, 1
  br i1 %.not.i.i.i, label %54, label %56

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %55 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #25
  br label %56

56:                                               ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %57 = load ptr, ptr %31, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 88
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef ptr @_ZNK11QListWidget11currentItemEv(ptr noundef align 8 dereferenceable_or_null(40) %59)
          to label %61 unwind label %90

61:                                               ; preds = %56
  %.not64 = icmp eq ptr %60, null
  br i1 %.not64, label %.critedge.thread, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp sgt i32 %64, 1004
  br i1 %65, label %66, label %116

66:                                               ; preds = %62
  %67 = load ptr, ptr %31, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 120
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %69)
          to label %71 unwind label %90

71:                                               ; preds = %66
  br i1 %70, label %72, label %92

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 4, ptr nonnull @.str.13)
          to label %.noexc98 unwind label %90

.noexc98:                                         ; preds = %72
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i.i.i.i.i = icmp eq ptr %74, null
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i.i, ptr @_ZN7QString6_emptyE, ptr %74
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %76 = load i64, ptr %75, align 8
  %77 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6insertExPK5QCharx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, i64 noundef 0, ptr noundef nonnull %spec.select.i.i.i.i.i, i64 noundef %76)
          to label %_ZN7QString7prependERKS_.exit.i unwind label %82

_ZN7QString7prependERKS_.exit.i:                  ; preds = %.noexc98
  %78 = load ptr, ptr %6, align 8
  %.not.i.i.i.i95 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i95, label %_ZN7QString7prependEPKc.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i96:  ; preds = %_ZN7QString7prependERKS_.exit.i
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i.i97 = icmp eq i32 %79, 1
  br i1 %.not.i.i.i97, label %80, label %_ZN7QString7prependEPKc.exit

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i96
  %81 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QString7prependEPKc.exit

82:                                               ; preds = %.noexc98
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %6, align 8
  %.not.i.i.i2.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i2.i, label %_ZN7QStringD2Ev.exit5.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %82
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %85, 1
  br i1 %.not.i.i4.i, label %86, label %_ZN7QStringD2Ev.exit5.i

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %87 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit5.i

_ZN7QStringD2Ev.exit5.i:                          ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

_ZN7QString7prependEPKc.exit:                     ; preds = %_ZN7QString7prependERKS_.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i96, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %thread-pre-split

88:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %349, %345, %341, %337, %333, %329, %325, %321, %317, %313, %.critedge.thread
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body

90:                                               ; preds = %98, %72, %122, %118, %114, %92, %66, %56
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body

92:                                               ; preds = %71
  %93 = load ptr, ptr %31, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 128
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %95)
          to label %97 unwind label %90

97:                                               ; preds = %92
  br i1 %96, label %98, label %114

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 4, ptr nonnull @.str.14)
          to label %.noexc112 unwind label %90

.noexc112:                                        ; preds = %98
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not.i.i.i.i.i102 = icmp eq ptr %100, null
  %spec.select.i.i.i.i.i103 = select i1 %.not.i.i.i.i.i102, ptr @_ZN7QString6_emptyE, ptr %100
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %102 = load i64, ptr %101, align 8
  %103 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6insertExPK5QCharx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, i64 noundef 0, ptr noundef nonnull %spec.select.i.i.i.i.i103, i64 noundef %102)
          to label %_ZN7QString7prependERKS_.exit.i108 unwind label %108

_ZN7QString7prependERKS_.exit.i108:               ; preds = %.noexc112
  %104 = load ptr, ptr %5, align 8
  %.not.i.i.i.i109 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i109, label %_ZN7QString7prependEPKc.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i110: ; preds = %_ZN7QString7prependERKS_.exit.i108
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i.i111 = icmp eq i32 %105, 1
  br i1 %.not.i.i.i111, label %106, label %_ZN7QString7prependEPKc.exit115

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i110
  %107 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QString7prependEPKc.exit115

108:                                              ; preds = %.noexc112
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %5, align 8
  %.not.i.i.i2.i104 = icmp eq ptr %110, null
  br i1 %.not.i.i.i2.i104, label %_ZN7QStringD2Ev.exit5.i107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i105: ; preds = %108
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i4.i106 = icmp eq i32 %111, 1
  br i1 %.not.i.i4.i106, label %112, label %_ZN7QStringD2Ev.exit5.i107

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i105
  %113 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit5.i107

_ZN7QStringD2Ev.exit5.i107:                       ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i105, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZN7QString7prependEPKc.exit115:                  ; preds = %_ZN7QString7prependERKS_.exit.i108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i110, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %thread-pre-split

114:                                              ; preds = %97
  invoke void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.15, i32 noundef 7, ptr noundef nonnull @.str.16, i64 noundef 255, ptr noundef nonnull @__func__._ZN29DisplayFilterExpressionDialog13updateWidgetsEv, ptr noundef nonnull @.str.17) #28
          to label %115 unwind label %90

115:                                              ; preds = %114
  unreachable

thread-pre-split:                                 ; preds = %_ZN7QString7prependEPKc.exit, %_ZN7QString7prependEPKc.exit115
  %.pr = load i32, ptr %63, align 8
  br label %116

116:                                              ; preds = %thread-pre-split, %62
  %117 = phi i32 [ %.pr, %thread-pre-split ], [ %64, %62 ]
  %.not65 = icmp eq i32 %117, 1000
  br i1 %.not65, label %.critedge.thread, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %120 = load i32, ptr %119, align 8
  %121 = invoke zeroext i1 @ftype_can_slice(i32 noundef %120)
          to label %122 unwind label %90

122:                                              ; preds = %118
  %123 = load ptr, ptr %31, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 192
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef i32 @_ZNK11QListWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40) %125)
          to label %127 unwind label %90

127:                                              ; preds = %122
  %128 = icmp sgt i32 %126, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.18, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 3, ptr %130, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !49
  %131 = load ptr, ptr %60, align 8, !noalias !49
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8, !noalias !49
  invoke void %133(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(36) %60, i32 noundef 0)
          to label %.noexc116 unwind label %152

.noexc116:                                        ; preds = %127
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(32) %4)
          to label %136 unwind label %134

134:                                              ; preds = %.noexc116
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !49
  br label %.body117

136:                                              ; preds = %.noexc116
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !49
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i16 32)
          to label %137 unwind label %154

137:                                              ; preds = %136
  %138 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %139 unwind label %156

139:                                              ; preds = %137
  %140 = load ptr, ptr %9, align 8
  %.not.i.i.i119 = icmp eq ptr %140, null
  br i1 %.not.i.i.i119, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %139
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %141, 1
  br i1 %.not.i.i120, label %142, label %_ZN7QStringD2Ev.exit

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %143 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %142
  %144 = load ptr, ptr %11, align 8
  %.not.i.i.i121 = icmp eq ptr %144, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %_ZN7QStringD2Ev.exit
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %145, 1
  br i1 %.not.i.i123, label %146, label %_ZN7QStringD2Ev.exit124

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %147 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %148 = load ptr, ptr %10, align 8
  %.not.i.i.i125 = icmp eq ptr %148, null
  br i1 %.not.i.i.i125, label %170, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %_ZN7QStringD2Ev.exit124
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %149, 1
  br i1 %.not.i.i127, label %150, label %170

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %151 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #25
  br label %170

152:                                              ; preds = %127
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %.body117

154:                                              ; preds = %136
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit133

156:                                              ; preds = %137
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %9, align 8
  %.not.i.i.i130 = icmp eq ptr %158, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %156
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %159, 1
  br i1 %.not.i.i132, label %160, label %_ZN7QStringD2Ev.exit133

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %161 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit133

_ZN7QStringD2Ev.exit133:                          ; preds = %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %156, %154
  %.pn = phi { ptr, i32 } [ %155, %154 ], [ %157, %156 ], [ %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131 ], [ %157, %160 ]
  %162 = load ptr, ptr %11, align 8
  %.not.i.i.i134 = icmp eq ptr %162, null
  br i1 %.not.i.i.i134, label %.body117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %_ZN7QStringD2Ev.exit133
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %163, 1
  br i1 %.not.i.i136, label %164, label %.body117

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135
  %165 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #25
  br label %.body117

.body117:                                         ; preds = %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %_ZN7QStringD2Ev.exit133, %152, %134
  %.pn.pn = phi { ptr, i32 } [ %135, %134 ], [ %153, %152 ], [ %.pn, %_ZN7QStringD2Ev.exit133 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135 ], [ %.pn, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %166 = load ptr, ptr %10, align 8
  %.not.i.i.i138 = icmp eq ptr %166, null
  br i1 %.not.i.i.i138, label %_ZN17QArrayDataPointerIDsED2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %.body117
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %167, 1
  br i1 %.not.i.i140, label %168, label %_ZN17QArrayDataPointerIDsED2Ev.exit145

168:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139
  %169 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %169, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit145

_ZN17QArrayDataPointerIDsED2Ev.exit145:           ; preds = %168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %.body117
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

170:                                              ; preds = %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %_ZN7QStringD2Ev.exit124
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %171 = load ptr, ptr %31, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 168
  %173 = load ptr, ptr %172, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef align 8 dereferenceable_or_null(40) %173)
          to label %174 unwind label %207

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %176 = load i64, ptr %175, align 8
  %.not374 = icmp eq i64 %176, 0
  %177 = load ptr, ptr %12, align 8
  %.not.i.i.i146 = icmp eq ptr %177, null
  br i1 %.not.i.i.i146, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147:   ; preds = %174
  %178 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %178, 1
  br i1 %.not.i.i148, label %179, label %.critedge

179:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147
  %180 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %180, i64 noundef 2, i64 noundef 8) #25
  br label %.critedge

.critedge:                                        ; preds = %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not374, label %.critedge.thread, label %181

181:                                              ; preds = %.critedge
  %182 = load i32, ptr %63, align 8
  %183 = icmp eq i32 %182, 1011
  br i1 %183, label %184, label %227

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.19, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 5, ptr %186, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %187 = load ptr, ptr %31, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 168
  %189 = load ptr, ptr %188, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef align 8 dereferenceable_or_null(40) %189)
          to label %190 unwind label %209

190:                                              ; preds = %184
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0, i16 32)
          to label %191 unwind label %211

191:                                              ; preds = %190
  %192 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %193 unwind label %213

193:                                              ; preds = %191
  %194 = load ptr, ptr %13, align 8
  %.not.i.i.i150 = icmp eq ptr %194, null
  br i1 %.not.i.i.i150, label %_ZN7QStringD2Ev.exit153, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151:   ; preds = %193
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i152 = icmp eq i32 %195, 1
  br i1 %.not.i.i152, label %196, label %_ZN7QStringD2Ev.exit153

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151
  %197 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit153

_ZN7QStringD2Ev.exit153:                          ; preds = %193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151, %196
  %198 = load ptr, ptr %15, align 8
  %.not.i.i.i154 = icmp eq ptr %198, null
  br i1 %.not.i.i.i154, label %_ZN7QStringD2Ev.exit157, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155:   ; preds = %_ZN7QStringD2Ev.exit153
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %199, 1
  br i1 %.not.i.i156, label %200, label %_ZN7QStringD2Ev.exit157

200:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155
  %201 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit157

_ZN7QStringD2Ev.exit157:                          ; preds = %_ZN7QStringD2Ev.exit153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %202 = load ptr, ptr %14, align 8
  %.not.i.i.i158 = icmp eq ptr %202, null
  br i1 %.not.i.i.i158, label %_ZN17QArrayDataPointerIDsED2Ev.exit165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159:   ; preds = %_ZN7QStringD2Ev.exit157
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i160 = icmp eq i32 %203, 1
  br i1 %.not.i.i160, label %204, label %_ZN17QArrayDataPointerIDsED2Ev.exit165

204:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159
  %205 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %205, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit165

_ZN17QArrayDataPointerIDsED2Ev.exit165:           ; preds = %204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159, %_ZN7QStringD2Ev.exit157
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %206 = select i1 %128, i32 3, i32 1
  br label %.critedge.thread

207:                                              ; preds = %170
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

209:                                              ; preds = %184
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit173

211:                                              ; preds = %190
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit169

213:                                              ; preds = %191
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %13, align 8
  %.not.i.i.i166 = icmp eq ptr %215, null
  br i1 %.not.i.i.i166, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167:   ; preds = %213
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %216, 1
  br i1 %.not.i.i168, label %217, label %_ZN7QStringD2Ev.exit169

217:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167
  %218 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit169

_ZN7QStringD2Ev.exit169:                          ; preds = %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167, %213, %211
  %.pn74 = phi { ptr, i32 } [ %212, %211 ], [ %214, %213 ], [ %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167 ], [ %214, %217 ]
  %219 = load ptr, ptr %15, align 8
  %.not.i.i.i170 = icmp eq ptr %219, null
  br i1 %.not.i.i.i170, label %_ZN7QStringD2Ev.exit173, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171:   ; preds = %_ZN7QStringD2Ev.exit169
  %220 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %.not.i.i172 = icmp eq i32 %220, 1
  br i1 %.not.i.i172, label %221, label %_ZN7QStringD2Ev.exit173

221:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171
  %222 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %222, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit173

_ZN7QStringD2Ev.exit173:                          ; preds = %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171, %_ZN7QStringD2Ev.exit169, %209
  %.pn74.pn = phi { ptr, i32 } [ %210, %209 ], [ %.pn74, %_ZN7QStringD2Ev.exit169 ], [ %.pn74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171 ], [ %.pn74, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %223 = load ptr, ptr %14, align 8
  %.not.i.i.i174 = icmp eq ptr %223, null
  br i1 %.not.i.i.i174, label %_ZN17QArrayDataPointerIDsED2Ev.exit181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175:   ; preds = %_ZN7QStringD2Ev.exit173
  %224 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i.i176 = icmp eq i32 %224, 1
  br i1 %.not.i.i176, label %225, label %_ZN17QArrayDataPointerIDsED2Ev.exit181

225:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175
  %226 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %226, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit181

_ZN17QArrayDataPointerIDsED2Ev.exit181:           ; preds = %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175, %_ZN7QStringD2Ev.exit173
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

227:                                              ; preds = %181
  %228 = load i32, ptr %119, align 8
  %229 = icmp eq i32 %228, 26
  br i1 %229, label %230, label %270

230:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8
  %231 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.20, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 5, ptr %232, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %233 = load ptr, ptr %31, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 168
  %235 = load ptr, ptr %234, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef align 8 dereferenceable_or_null(40) %235)
          to label %236 unwind label %252

236:                                              ; preds = %230
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable_or_null(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0, i16 32)
          to label %237 unwind label %254

237:                                              ; preds = %236
  %238 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %239 unwind label %256

239:                                              ; preds = %237
  %240 = load ptr, ptr %16, align 8
  %.not.i.i.i182 = icmp eq ptr %240, null
  br i1 %.not.i.i.i182, label %_ZN7QStringD2Ev.exit185, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183:   ; preds = %239
  %241 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i.i184 = icmp eq i32 %241, 1
  br i1 %.not.i.i184, label %242, label %_ZN7QStringD2Ev.exit185

242:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183
  %243 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %243, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit185

_ZN7QStringD2Ev.exit185:                          ; preds = %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183, %242
  %244 = load ptr, ptr %18, align 8
  %.not.i.i.i186 = icmp eq ptr %244, null
  br i1 %.not.i.i.i186, label %_ZN7QStringD2Ev.exit189, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187:   ; preds = %_ZN7QStringD2Ev.exit185
  %245 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %245, 1
  br i1 %.not.i.i188, label %246, label %_ZN7QStringD2Ev.exit189

246:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187
  %247 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %247, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit189

_ZN7QStringD2Ev.exit189:                          ; preds = %_ZN7QStringD2Ev.exit185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %248 = load ptr, ptr %17, align 8
  %.not.i.i.i190 = icmp eq ptr %248, null
  br i1 %.not.i.i.i190, label %_ZN17QArrayDataPointerIDsED2Ev.exit197, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %_ZN7QStringD2Ev.exit189
  %249 = atomicrmw sub ptr %248, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %249, 1
  br i1 %.not.i.i192, label %250, label %_ZN17QArrayDataPointerIDsED2Ev.exit197

250:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %251 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %251, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit197

_ZN17QArrayDataPointerIDsED2Ev.exit197:           ; preds = %250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %_ZN7QStringD2Ev.exit189
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge.thread

252:                                              ; preds = %230
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit205

254:                                              ; preds = %236
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit201

256:                                              ; preds = %237
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %16, align 8
  %.not.i.i.i198 = icmp eq ptr %258, null
  br i1 %.not.i.i.i198, label %_ZN7QStringD2Ev.exit201, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199:   ; preds = %256
  %259 = atomicrmw sub ptr %258, i32 1 seq_cst, align 4
  %.not.i.i200 = icmp eq i32 %259, 1
  br i1 %.not.i.i200, label %260, label %_ZN7QStringD2Ev.exit201

260:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199
  %261 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %261, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit201

_ZN7QStringD2Ev.exit201:                          ; preds = %260, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199, %256, %254
  %.pn71 = phi { ptr, i32 } [ %255, %254 ], [ %257, %256 ], [ %257, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199 ], [ %257, %260 ]
  %262 = load ptr, ptr %18, align 8
  %.not.i.i.i202 = icmp eq ptr %262, null
  br i1 %.not.i.i.i202, label %_ZN7QStringD2Ev.exit205, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203:   ; preds = %_ZN7QStringD2Ev.exit201
  %263 = atomicrmw sub ptr %262, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %263, 1
  br i1 %.not.i.i204, label %264, label %_ZN7QStringD2Ev.exit205

264:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203
  %265 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %265, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit205

_ZN7QStringD2Ev.exit205:                          ; preds = %264, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %_ZN7QStringD2Ev.exit201, %252
  %.pn71.pn = phi { ptr, i32 } [ %253, %252 ], [ %.pn71, %_ZN7QStringD2Ev.exit201 ], [ %.pn71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203 ], [ %.pn71, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %266 = load ptr, ptr %17, align 8
  %.not.i.i.i206 = icmp eq ptr %266, null
  br i1 %.not.i.i.i206, label %_ZN17QArrayDataPointerIDsED2Ev.exit213, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207:   ; preds = %_ZN7QStringD2Ev.exit205
  %267 = atomicrmw sub ptr %266, i32 1 seq_cst, align 4
  %.not.i.i208 = icmp eq i32 %267, 1
  br i1 %.not.i.i208, label %268, label %_ZN17QArrayDataPointerIDsED2Ev.exit213

268:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207
  %269 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %269, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit213

_ZN17QArrayDataPointerIDsED2Ev.exit213:           ; preds = %268, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207, %_ZN7QStringD2Ev.exit205
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

270:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8
  %271 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @.str.18, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 3, ptr %272, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %273 = load ptr, ptr %31, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 168
  %275 = load ptr, ptr %274, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef align 8 dereferenceable_or_null(40) %275)
          to label %276 unwind label %292

276:                                              ; preds = %270
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable_or_null(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0, i16 32)
          to label %277 unwind label %294

277:                                              ; preds = %276
  %278 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %279 unwind label %296

279:                                              ; preds = %277
  %280 = load ptr, ptr %19, align 8
  %.not.i.i.i214 = icmp eq ptr %280, null
  br i1 %.not.i.i.i214, label %_ZN7QStringD2Ev.exit217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215:   ; preds = %279
  %281 = atomicrmw sub ptr %280, i32 1 seq_cst, align 4
  %.not.i.i216 = icmp eq i32 %281, 1
  br i1 %.not.i.i216, label %282, label %_ZN7QStringD2Ev.exit217

282:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215
  %283 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %283, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit217

_ZN7QStringD2Ev.exit217:                          ; preds = %279, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215, %282
  %284 = load ptr, ptr %21, align 8
  %.not.i.i.i218 = icmp eq ptr %284, null
  br i1 %.not.i.i.i218, label %_ZN7QStringD2Ev.exit221, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219:   ; preds = %_ZN7QStringD2Ev.exit217
  %285 = atomicrmw sub ptr %284, i32 1 seq_cst, align 4
  %.not.i.i220 = icmp eq i32 %285, 1
  br i1 %.not.i.i220, label %286, label %_ZN7QStringD2Ev.exit221

286:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219
  %287 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %287, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit221

_ZN7QStringD2Ev.exit221:                          ; preds = %_ZN7QStringD2Ev.exit217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219, %286
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %288 = load ptr, ptr %20, align 8
  %.not.i.i.i222 = icmp eq ptr %288, null
  br i1 %.not.i.i.i222, label %_ZN17QArrayDataPointerIDsED2Ev.exit229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223:   ; preds = %_ZN7QStringD2Ev.exit221
  %289 = atomicrmw sub ptr %288, i32 1 seq_cst, align 4
  %.not.i.i224 = icmp eq i32 %289, 1
  br i1 %.not.i.i224, label %290, label %_ZN17QArrayDataPointerIDsED2Ev.exit229

290:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223
  %291 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %291, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit229

_ZN17QArrayDataPointerIDsED2Ev.exit229:           ; preds = %290, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223, %_ZN7QStringD2Ev.exit221
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge.thread

292:                                              ; preds = %270
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit237

294:                                              ; preds = %276
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit233

296:                                              ; preds = %277
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load ptr, ptr %19, align 8
  %.not.i.i.i230 = icmp eq ptr %298, null
  br i1 %.not.i.i.i230, label %_ZN7QStringD2Ev.exit233, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231:   ; preds = %296
  %299 = atomicrmw sub ptr %298, i32 1 seq_cst, align 4
  %.not.i.i232 = icmp eq i32 %299, 1
  br i1 %.not.i.i232, label %300, label %_ZN7QStringD2Ev.exit233

300:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231
  %301 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %301, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit233

_ZN7QStringD2Ev.exit233:                          ; preds = %300, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231, %296, %294
  %.pn68 = phi { ptr, i32 } [ %295, %294 ], [ %297, %296 ], [ %297, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231 ], [ %297, %300 ]
  %302 = load ptr, ptr %21, align 8
  %.not.i.i.i234 = icmp eq ptr %302, null
  br i1 %.not.i.i.i234, label %_ZN7QStringD2Ev.exit237, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235:   ; preds = %_ZN7QStringD2Ev.exit233
  %303 = atomicrmw sub ptr %302, i32 1 seq_cst, align 4
  %.not.i.i236 = icmp eq i32 %303, 1
  br i1 %.not.i.i236, label %304, label %_ZN7QStringD2Ev.exit237

304:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235
  %305 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %305, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit237

_ZN7QStringD2Ev.exit237:                          ; preds = %304, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235, %_ZN7QStringD2Ev.exit233, %292
  %.pn68.pn = phi { ptr, i32 } [ %293, %292 ], [ %.pn68, %_ZN7QStringD2Ev.exit233 ], [ %.pn68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235 ], [ %.pn68, %304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %306 = load ptr, ptr %20, align 8
  %.not.i.i.i238 = icmp eq ptr %306, null
  br i1 %.not.i.i.i238, label %_ZN17QArrayDataPointerIDsED2Ev.exit245, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239:   ; preds = %_ZN7QStringD2Ev.exit237
  %307 = atomicrmw sub ptr %306, i32 1 seq_cst, align 4
  %.not.i.i240 = icmp eq i32 %307, 1
  br i1 %.not.i.i240, label %308, label %_ZN17QArrayDataPointerIDsED2Ev.exit245

308:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239
  %309 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %309, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit245

_ZN17QArrayDataPointerIDsED2Ev.exit245:           ; preds = %308, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239, %_ZN7QStringD2Ev.exit237
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

.critedge.thread:                                 ; preds = %61, %116, %.critedge, %_ZN17QArrayDataPointerIDsED2Ev.exit197, %_ZN17QArrayDataPointerIDsED2Ev.exit229, %_ZN17QArrayDataPointerIDsED2Ev.exit165, %1
  %.057 = phi i32 [ 1, %1 ], [ %206, %_ZN17QArrayDataPointerIDsED2Ev.exit165 ], [ 1, %_ZN17QArrayDataPointerIDsED2Ev.exit197 ], [ 1, %_ZN17QArrayDataPointerIDsED2Ev.exit229 ], [ 1, %.critedge ], [ 1, %116 ], [ 1, %61 ]
  %.054 = phi i1 [ false, %1 ], [ %121, %_ZN17QArrayDataPointerIDsED2Ev.exit165 ], [ %121, %_ZN17QArrayDataPointerIDsED2Ev.exit197 ], [ %121, %_ZN17QArrayDataPointerIDsED2Ev.exit229 ], [ %121, %.critedge ], [ false, %116 ], [ false, %61 ]
  %.033 = phi i1 [ false, %1 ], [ %128, %_ZN17QArrayDataPointerIDsED2Ev.exit165 ], [ %128, %_ZN17QArrayDataPointerIDsED2Ev.exit197 ], [ %128, %_ZN17QArrayDataPointerIDsED2Ev.exit229 ], [ %128, %.critedge ], [ false, %116 ], [ false, %61 ]
  %.029 = phi i1 [ false, %1 ], [ true, %_ZN17QArrayDataPointerIDsED2Ev.exit165 ], [ true, %_ZN17QArrayDataPointerIDsED2Ev.exit197 ], [ true, %_ZN17QArrayDataPointerIDsED2Ev.exit229 ], [ true, %.critedge ], [ false, %116 ], [ false, %61 ]
  %.0 = phi i1 [ false, %1 ], [ %65, %_ZN17QArrayDataPointerIDsED2Ev.exit165 ], [ %65, %_ZN17QArrayDataPointerIDsED2Ev.exit197 ], [ %65, %_ZN17QArrayDataPointerIDsED2Ev.exit229 ], [ %65, %.critedge ], [ %65, %116 ], [ false, %61 ]
  %310 = load ptr, ptr %31, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 104
  %312 = load ptr, ptr %311, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %312, i1 noundef zeroext %.0)
          to label %313 unwind label %88

313:                                              ; preds = %.critedge.thread
  %314 = load ptr, ptr %31, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 128
  %316 = load ptr, ptr %315, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %316, i1 noundef zeroext %.0)
          to label %317 unwind label %88

317:                                              ; preds = %313
  %318 = load ptr, ptr %31, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 120
  %320 = load ptr, ptr %319, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %320, i1 noundef zeroext %.0)
          to label %321 unwind label %88

321:                                              ; preds = %317
  %322 = load ptr, ptr %31, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 160
  %324 = load ptr, ptr %323, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %324, i1 noundef zeroext %.029)
          to label %325 unwind label %88

325:                                              ; preds = %321
  %326 = load ptr, ptr %31, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 168
  %328 = load ptr, ptr %327, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %328, i1 noundef zeroext %.029)
          to label %329 unwind label %88

329:                                              ; preds = %325
  %330 = load ptr, ptr %31, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 184
  %332 = load ptr, ptr %331, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %332, i1 noundef zeroext %.033)
          to label %333 unwind label %88

333:                                              ; preds = %329
  %334 = load ptr, ptr %31, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 192
  %336 = load ptr, ptr %335, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %336, i1 noundef zeroext %.033)
          to label %337 unwind label %88

337:                                              ; preds = %333
  %338 = load ptr, ptr %31, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 192
  %340 = load ptr, ptr %339, align 8
  invoke void @_ZN17QAbstractItemView16setSelectionModeENS_13SelectionModeE(ptr noundef align 8 dereferenceable_or_null(40) %340, i32 noundef %.057)
          to label %341 unwind label %88

341:                                              ; preds = %337
  %342 = load ptr, ptr %31, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 216
  %344 = load ptr, ptr %343, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %344, i1 noundef zeroext %.054)
          to label %345 unwind label %88

345:                                              ; preds = %341
  %346 = load ptr, ptr %31, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 224
  %348 = load ptr, ptr %347, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %348, i1 noundef zeroext %.054)
          to label %349 unwind label %88

349:                                              ; preds = %345
  %350 = load ptr, ptr %31, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 232
  %352 = load ptr, ptr %351, align 8
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %352, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %353 unwind label %88

353:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 10, ptr nonnull @.str.21)
          to label %354 unwind label %380

354:                                              ; preds = %353
  %355 = load ptr, ptr %3, align 8
  store ptr %355, ptr %22, align 8
  %356 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %358 = load ptr, ptr %357, align 8
  store ptr %358, ptr %356, align 8
  %359 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %361 = load i64, ptr %360, align 8
  store i64 %361, ptr %359, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %362 = load ptr, ptr %31, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 32
  %364 = load ptr, ptr %363, align 8
  invoke void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.6) align 8 %23, ptr noundef align 8 dereferenceable_or_null(40) %364)
          to label %365 unwind label %382

365:                                              ; preds = %354
  %366 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %367 = load i64, ptr %366, align 8
  %368 = icmp slt i64 %367, 1
  %369 = load ptr, ptr %23, align 8
  %.not.i.i.i249 = icmp eq ptr %369, null
  br i1 %.not.i.i.i249, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i: ; preds = %365
  %370 = atomicrmw sub ptr %369, i32 1 seq_cst, align 4
  %.not.i.i250 = icmp eq i32 %370, 1
  br i1 %.not.i.i250, label %371, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit

371:                                              ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i
  %372 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %372, i64 noundef 8, i64 noundef 8) #25
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit

_ZN5QListIP15QTreeWidgetItemED2Ev.exit:           ; preds = %365, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i, %371
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %368, label %373, label %392

373:                                              ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN29DisplayFilterExpressionDialog16staticMetaObjectE, ptr noundef nonnull @.str.22, ptr noundef null, i32 noundef -1)
          to label %_ZN29DisplayFilterExpressionDialog2trEPKcS1_i.exit unwind label %384

_ZN29DisplayFilterExpressionDialog2trEPKcS1_i.exit: ; preds = %373
  %374 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %375 unwind label %386

375:                                              ; preds = %_ZN29DisplayFilterExpressionDialog2trEPKcS1_i.exit
  %376 = load ptr, ptr %24, align 8
  %.not.i.i.i252 = icmp eq ptr %376, null
  br i1 %.not.i.i.i252, label %_ZN7QStringD2Ev.exit255, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253:   ; preds = %375
  %377 = atomicrmw sub ptr %376, i32 1 seq_cst, align 4
  %.not.i.i254 = icmp eq i32 %377, 1
  br i1 %.not.i.i254, label %378, label %_ZN7QStringD2Ev.exit255

378:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253
  %379 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %379, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit255

_ZN7QStringD2Ev.exit255:                          ; preds = %375, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253, %378
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %431

380:                                              ; preds = %353
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit306

382:                                              ; preds = %354
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body289

384:                                              ; preds = %373
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit259

386:                                              ; preds = %_ZN29DisplayFilterExpressionDialog2trEPKcS1_i.exit
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = load ptr, ptr %24, align 8
  %.not.i.i.i256 = icmp eq ptr %388, null
  br i1 %.not.i.i.i256, label %_ZN7QStringD2Ev.exit259, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257:   ; preds = %386
  %389 = atomicrmw sub ptr %388, i32 1 seq_cst, align 4
  %.not.i.i258 = icmp eq i32 %389, 1
  br i1 %.not.i.i258, label %390, label %_ZN7QStringD2Ev.exit259

390:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257
  %391 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %391, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit259

_ZN7QStringD2Ev.exit259:                          ; preds = %390, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257, %386, %384
  %.pn83 = phi { ptr, i32 } [ %385, %384 ], [ %387, %386 ], [ %387, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257 ], [ %387, %390 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body289

392:                                              ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit
  %393 = load ptr, ptr %31, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 232
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 56
  %397 = load i32, ptr %396, align 8
  %.not78 = icmp eq i32 %397, 4
  br i1 %.not78, label %416, label %398

398:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN14SyntaxLineEdit18syntaxErrorMessageEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef align 8 dereferenceable_or_null(185) %395)
          to label %399 unwind label %408

399:                                              ; preds = %398
  %400 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %401 unwind label %410

401:                                              ; preds = %399
  %402 = load ptr, ptr %25, align 8
  %.not.i.i.i260 = icmp eq ptr %402, null
  br i1 %.not.i.i.i260, label %_ZN7QStringD2Ev.exit263, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261:   ; preds = %401
  %403 = atomicrmw sub ptr %402, i32 1 seq_cst, align 4
  %.not.i.i262 = icmp eq i32 %403, 1
  br i1 %.not.i.i262, label %404, label %_ZN7QStringD2Ev.exit263

404:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261
  %405 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %405, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit263

_ZN7QStringD2Ev.exit263:                          ; preds = %401, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261, %404
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %431

406:                                              ; preds = %431, %444
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %.body289

408:                                              ; preds = %398
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit267

410:                                              ; preds = %399
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = load ptr, ptr %25, align 8
  %.not.i.i.i264 = icmp eq ptr %412, null
  br i1 %.not.i.i.i264, label %_ZN7QStringD2Ev.exit267, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265:   ; preds = %410
  %413 = atomicrmw sub ptr %412, i32 1 seq_cst, align 4
  %.not.i.i266 = icmp eq i32 %413, 1
  br i1 %.not.i.i266, label %414, label %_ZN7QStringD2Ev.exit267

414:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265
  %415 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %415, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit267

_ZN7QStringD2Ev.exit267:                          ; preds = %414, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265, %410, %408
  %.pn81 = phi { ptr, i32 } [ %409, %408 ], [ %411, %410 ], [ %411, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265 ], [ %411, %414 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body289

416:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN29DisplayFilterExpressionDialog16staticMetaObjectE, ptr noundef nonnull @.str.23, ptr noundef null, i32 noundef -1)
          to label %_ZN29DisplayFilterExpressionDialog2trEPKcS1_i.exit269 unwind label %423

_ZN29DisplayFilterExpressionDialog2trEPKcS1_i.exit269: ; preds = %416
  %417 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %418 unwind label %425

418:                                              ; preds = %_ZN29DisplayFilterExpressionDialog2trEPKcS1_i.exit269
  %419 = load ptr, ptr %26, align 8
  %.not.i.i.i270 = icmp eq ptr %419, null
  br i1 %.not.i.i.i270, label %_ZN7QStringD2Ev.exit273, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271:   ; preds = %418
  %420 = atomicrmw sub ptr %419, i32 1 seq_cst, align 4
  %.not.i.i272 = icmp eq i32 %420, 1
  br i1 %.not.i.i272, label %421, label %_ZN7QStringD2Ev.exit273

421:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271
  %422 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %422, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit273

_ZN7QStringD2Ev.exit273:                          ; preds = %418, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271, %421
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %431

423:                                              ; preds = %416
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit277

425:                                              ; preds = %_ZN29DisplayFilterExpressionDialog2trEPKcS1_i.exit269
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = load ptr, ptr %26, align 8
  %.not.i.i.i274 = icmp eq ptr %427, null
  br i1 %.not.i.i.i274, label %_ZN7QStringD2Ev.exit277, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275:   ; preds = %425
  %428 = atomicrmw sub ptr %427, i32 1 seq_cst, align 4
  %.not.i.i276 = icmp eq i32 %428, 1
  br i1 %.not.i.i276, label %429, label %_ZN7QStringD2Ev.exit277

429:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275
  %430 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %430, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit277

_ZN7QStringD2Ev.exit277:                          ; preds = %429, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275, %425, %423
  %.pn79 = phi { ptr, i32 } [ %424, %423 ], [ %426, %425 ], [ %426, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275 ], [ %426, %429 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body289

431:                                              ; preds = %_ZN7QStringD2Ev.exit263, %_ZN7QStringD2Ev.exit273, %_ZN7QStringD2Ev.exit255
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 12, ptr nonnull @.str.24)
          to label %.noexc288 unwind label %406

.noexc288:                                        ; preds = %431
  %432 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %433 unwind label %438

433:                                              ; preds = %.noexc288
  %434 = load ptr, ptr %2, align 8
  %.not.i.i.i.i285 = icmp eq ptr %434, null
  br i1 %.not.i.i.i.i285, label %444, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i286

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i286: ; preds = %433
  %435 = atomicrmw sub ptr %434, i32 1 seq_cst, align 4
  %.not.i.i.i287 = icmp eq i32 %435, 1
  br i1 %.not.i.i.i287, label %436, label %444

436:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i286
  %437 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %437, i64 noundef 2, i64 noundef 8) #25
  br label %444

438:                                              ; preds = %.noexc288
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = load ptr, ptr %2, align 8
  %.not.i.i.i2.i281 = icmp eq ptr %440, null
  br i1 %.not.i.i.i2.i281, label %_ZN7QStringD2Ev.exit5.i284, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i282

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i282: ; preds = %438
  %441 = atomicrmw sub ptr %440, i32 1 seq_cst, align 4
  %.not.i.i4.i283 = icmp eq i32 %441, 1
  br i1 %.not.i.i4.i283, label %442, label %_ZN7QStringD2Ev.exit5.i284

442:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i282
  %443 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %443, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit5.i284

_ZN7QStringD2Ev.exit5.i284:                       ; preds = %442, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i282, %438
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body289

444:                                              ; preds = %436, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i286, %433
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %445 = load ptr, ptr %31, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 240
  %447 = load ptr, ptr %446, align 8
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %447, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %448 unwind label %406

448:                                              ; preds = %444
  %449 = load ptr, ptr %31, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 248
  %451 = load ptr, ptr %450, align 8
  %452 = invoke noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40) %451, i32 noundef 1024)
          to label %453 unwind label %475

453:                                              ; preds = %448
  %.not85 = icmp eq ptr %452, null
  br i1 %.not85, label %481, label %454

454:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %455 = load ptr, ptr %31, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 232
  %457 = load ptr, ptr %456, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef align 8 dereferenceable_or_null(40) %457)
          to label %458 unwind label %477

458:                                              ; preds = %454
  %459 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %460 = load i64, ptr %459, align 8
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %469, label %462

462:                                              ; preds = %458
  %463 = load ptr, ptr %31, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 232
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 56
  %467 = load i32, ptr %466, align 8
  %468 = icmp ne i32 %467, 2
  br label %469

469:                                              ; preds = %462, %458
  %470 = phi i1 [ false, %458 ], [ %468, %462 ]
  %471 = load ptr, ptr %27, align 8
  %.not.i.i.i291 = icmp eq ptr %471, null
  br i1 %.not.i.i.i291, label %_ZN7QStringD2Ev.exit294, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292:   ; preds = %469
  %472 = atomicrmw sub ptr %471, i32 1 seq_cst, align 4
  %.not.i.i293 = icmp eq i32 %472, 1
  br i1 %.not.i.i293, label %473, label %_ZN7QStringD2Ev.exit294

473:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292
  %474 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %474, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit294

_ZN7QStringD2Ev.exit294:                          ; preds = %469, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292, %473
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable_or_null(40) %452, i1 noundef zeroext %470)
          to label %481 unwind label %479

475:                                              ; preds = %448
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %.body289

477:                                              ; preds = %454
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body289

479:                                              ; preds = %_ZN7QStringD2Ev.exit294
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %.body289

481:                                              ; preds = %_ZN7QStringD2Ev.exit294, %453
  %482 = load ptr, ptr %22, align 8
  %.not.i.i.i295 = icmp eq ptr %482, null
  br i1 %.not.i.i.i295, label %_ZN7QStringD2Ev.exit298, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296:   ; preds = %481
  %483 = atomicrmw sub ptr %482, i32 1 seq_cst, align 4
  %.not.i.i297 = icmp eq i32 %483, 1
  br i1 %.not.i.i297, label %484, label %_ZN7QStringD2Ev.exit298

484:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296
  %485 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %485, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit298

_ZN7QStringD2Ev.exit298:                          ; preds = %481, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296, %484
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %486 = load ptr, ptr %8, align 8
  %.not.i.i.i299 = icmp eq ptr %486, null
  br i1 %.not.i.i.i299, label %_ZN7QStringD2Ev.exit302, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300:   ; preds = %_ZN7QStringD2Ev.exit298
  %487 = atomicrmw sub ptr %486, i32 1 seq_cst, align 4
  %.not.i.i301 = icmp eq i32 %487, 1
  br i1 %.not.i.i301, label %488, label %_ZN7QStringD2Ev.exit302

488:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300
  %489 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %489, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit302

_ZN7QStringD2Ev.exit302:                          ; preds = %_ZN7QStringD2Ev.exit298, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300, %488
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.body289:                                         ; preds = %406, %_ZN7QStringD2Ev.exit5.i284, %475, %479, %477, %_ZN7QStringD2Ev.exit277, %_ZN7QStringD2Ev.exit267, %_ZN7QStringD2Ev.exit259, %382
  %.pn86.pn.pn = phi { ptr, i32 } [ %383, %382 ], [ %478, %477 ], [ %.pn83, %_ZN7QStringD2Ev.exit259 ], [ %.pn81, %_ZN7QStringD2Ev.exit267 ], [ %.pn79, %_ZN7QStringD2Ev.exit277 ], [ %476, %475 ], [ %480, %479 ], [ %407, %406 ], [ %439, %_ZN7QStringD2Ev.exit5.i284 ]
  %490 = load ptr, ptr %22, align 8
  %.not.i.i.i303 = icmp eq ptr %490, null
  br i1 %.not.i.i.i303, label %_ZN7QStringD2Ev.exit306, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304:   ; preds = %.body289
  %491 = atomicrmw sub ptr %490, i32 1 seq_cst, align 4
  %.not.i.i305 = icmp eq i32 %491, 1
  br i1 %.not.i.i305, label %492, label %_ZN7QStringD2Ev.exit306

492:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304
  %493 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %493, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit306

_ZN7QStringD2Ev.exit306:                          ; preds = %492, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304, %.body289, %380
  %.pn86.pn.pn.pn = phi { ptr, i32 } [ %381, %380 ], [ %.pn86.pn.pn, %.body289 ], [ %.pn86.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304 ], [ %.pn86.pn.pn, %492 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

.body:                                            ; preds = %_ZN7QStringD2Ev.exit5.i, %_ZN7QStringD2Ev.exit5.i107, %90, %_ZN17QArrayDataPointerIDsED2Ev.exit145, %_ZN17QArrayDataPointerIDsED2Ev.exit181, %_ZN17QArrayDataPointerIDsED2Ev.exit213, %_ZN17QArrayDataPointerIDsED2Ev.exit245, %207, %_ZN7QStringD2Ev.exit306, %88
  %.pn86.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn, %_ZN7QStringD2Ev.exit306 ], [ %89, %88 ], [ %.pn74.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit181 ], [ %.pn71.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit213 ], [ %.pn68.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit245 ], [ %208, %207 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit145 ], [ %83, %_ZN7QStringD2Ev.exit5.i ], [ %91, %90 ], [ %109, %_ZN7QStringD2Ev.exit5.i107 ]
  %494 = load ptr, ptr %8, align 8
  %.not.i.i.i307 = icmp eq ptr %494, null
  br i1 %.not.i.i.i307, label %_ZN7QStringD2Ev.exit310, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308:   ; preds = %.body
  %495 = atomicrmw sub ptr %494, i32 1 seq_cst, align 4
  %.not.i.i309 = icmp eq i32 %495, 1
  br i1 %.not.i.i309, label %496, label %_ZN7QStringD2Ev.exit310

496:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308
  %497 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %497, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit310

_ZN7QStringD2Ev.exit310:                          ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308, %496
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn86.pn.pn.pn.pn
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit10textEditedERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QFutureWatcherBase13resultReadyAtEi(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef) #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN29DisplayFilterExpressionDialog11addTreeItemEi(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(128) %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QFuture, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN20QFutureInterfaceBaseC2ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16QFutureInterfaceIP15QTreeWidgetItemE, i64 16), ptr %3, align 8, !alias.scope !52
  %7 = call noundef zeroext i1 @_ZNK20QFutureInterfaceBase4refTEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %3) #25
  invoke void @_ZN20QFutureInterfaceBase13waitForResultEi(ptr noundef nonnull align 8 dereferenceable_or_null(16) %3, i32 noundef %1)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %2
  %8 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK20QFutureInterfaceBase5mutexEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %3)
          to label %.noexc4 unwind label %55

.noexc4:                                          ; preds = %.noexc
  %.not.i.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.not.i.i, label %_ZN12QMutexLockerI6QMutexEC2EPS0_.exit.i.i, label %9, !prof !55

9:                                                ; preds = %.noexc4
  %10 = cmpxchg ptr %8, i64 0, i64 1 acquire acquire, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZN12QMutexLockerI6QMutexEC2EPS0_.exit.i.i, label %12

12:                                               ; preds = %9
  call void @_ZN11QBasicMutex12lockInternalEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #25
  br label %_ZN12QMutexLockerI6QMutexEC2EPS0_.exit.i.i

_ZN12QMutexLockerI6QMutexEC2EPS0_.exit.i.i:       ; preds = %12, %9, %.noexc4
  %13 = invoke noundef align 8 dereferenceable(44) ptr @_ZNK20QFutureInterfaceBase15resultStoreBaseEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %3)
          to label %14 unwind label %30

14:                                               ; preds = %_ZN12QMutexLockerI6QMutexEC2EPS0_.exit.i.i
  %15 = invoke { ptr, i32 } @_ZNK9QtPrivate15ResultStoreBase8resultAtEi(ptr noundef align 8 dereferenceable_or_null(44) %13, i32 noundef %1)
          to label %16 unwind label %30

16:                                               ; preds = %14
  %.fca.0.extract.i.i = extractvalue { ptr, i32 } %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i, i64 40
  %18 = load i32, ptr %17, align 8
  %.not.i.i.i.i.i = icmp eq i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i, i64 48
  %20 = load ptr, ptr %19, align 8
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate18ResultIteratorBase5valueIP15QTreeWidgetItemEERT_v.exit.i.i, label %21

21:                                               ; preds = %16
  %.fca.1.extract.i.i = extractvalue { ptr, i32 } %15, 1
  %22 = sext i32 %.fca.1.extract.i.i to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr [8 x i8], ptr %24, i64 %22
  br label %_ZN9QtPrivate18ResultIteratorBase5valueIP15QTreeWidgetItemEERT_v.exit.i.i

_ZN9QtPrivate18ResultIteratorBase5valueIP15QTreeWidgetItemEERT_v.exit.i.i: ; preds = %21, %16
  %.0.i.i.i.i.i = phi ptr [ %25, %21 ], [ %20, %16 ]
  br i1 %.not.i.not.i.i, label %36, label %26

26:                                               ; preds = %_ZN9QtPrivate18ResultIteratorBase5valueIP15QTreeWidgetItemEERT_v.exit.i.i
  %27 = cmpxchg ptr %8, i64 1, i64 0 release monotonic, align 8
  %28 = extractvalue { i64, i1 } %27, 1
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  call void @_ZN11QBasicMutex14unlockInternalEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #25
  br label %36

30:                                               ; preds = %14, %_ZN12QMutexLockerI6QMutexEC2EPS0_.exit.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.not.i.i, label %.body, label %32

32:                                               ; preds = %30
  %33 = cmpxchg ptr %8, i64 1, i64 0 release monotonic, align 8
  %34 = extractvalue { i64, i1 } %33, 1
  br i1 %34, label %.body, label %35

35:                                               ; preds = %32
  call void @_ZN11QBasicMutex14unlockInternalEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #25
  br label %.body

36:                                               ; preds = %29, %26, %_ZN9QtPrivate18ResultIteratorBase5valueIP15QTreeWidgetItemEERT_v.exit.i.i
  %37 = load ptr, ptr %.0.i.i.i.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16QFutureInterfaceIP15QTreeWidgetItemE, i64 16), ptr %3, align 8
  %38 = call noundef zeroext i1 @_ZNK20QFutureInterfaceBase6derefTEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %3) #25
  br i1 %38, label %_ZN7QFutureIP15QTreeWidgetItemED2Ev.exit, label %39

39:                                               ; preds = %36
  %40 = invoke noundef align 8 dereferenceable(44) ptr @_ZN20QFutureInterfaceBase15resultStoreBaseEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %3)
          to label %41 unwind label %47

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  invoke void @_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvR4QMapIiNS_10ResultItemEE(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %.noexc.i.i unwind label %47

.noexc.i.i:                                       ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 32
  invoke void @_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvR4QMapIiNS_10ResultItemEE(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvv.exit.i.i unwind label %47

_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvv.exit.i.i: ; preds = %.noexc.i.i
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i32 0, ptr %46, align 8
  br label %_ZN7QFutureIP15QTreeWidgetItemED2Ev.exit

47:                                               ; preds = %.noexc.i.i, %41, %39
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #27
  unreachable

_ZN7QFutureIP15QTreeWidgetItemED2Ev.exit:         ; preds = %36, %_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvv.exit.i.i
  call void @_ZN20QFutureInterfaceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr @_ZNK11QTreeWidget17invisibleRootItemEv(ptr noundef align 8 dereferenceable_or_null(40) %53)
  call void @_ZN15QTreeWidgetItem8addChildEPS_(ptr noundef align 8 dereferenceable_or_null(92) %54, ptr noundef %37)
  ret void

55:                                               ; preds = %.noexc, %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %30, %32, %35, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %31, %35 ], [ %31, %32 ], [ %31, %30 ]
  call void @_ZN7QFutureIP15QTreeWidgetItemED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QFutureWatcherBase8finishedEv(ptr noundef align 8 dereferenceable_or_null(16)) #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN29DisplayFilterExpressionDialog8fillTreeEv(ptr noundef align 8 captures(none) dereferenceable_or_null(128) %0) #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN7QObject11deleteLaterEv(ptr noundef align 8 dereferenceable_or_null(16) %3)
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef align 8 dereferenceable_or_null(40) %7, i1 noundef zeroext false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QFutureIP15QTreeWidgetItemED2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16QFutureInterfaceIP15QTreeWidgetItemE, i64 16), ptr %0, align 8
  %2 = tail call noundef zeroext i1 @_ZNK20QFutureInterfaceBase6derefTEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #25
  br i1 %2, label %_ZN16QFutureInterfaceIP15QTreeWidgetItemED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef align 8 dereferenceable(44) ptr @_ZN20QFutureInterfaceBase15resultStoreBaseEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
          to label %5 unwind label %11

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvR4QMapIiNS_10ResultItemEE(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  invoke void @_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvR4QMapIiNS_10ResultItemEE(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvv.exit.i unwind label %11

_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvv.exit.i: ; preds = %.noexc.i
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %10, align 8
  br label %_ZN16QFutureInterfaceIP15QTreeWidgetItemED2Ev.exit

11:                                               ; preds = %.noexc.i, %5, %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZN16QFutureInterfaceIP15QTreeWidgetItemED2Ev.exit: ; preds = %1, %_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvv.exit.i
  tail call void @_ZN20QFutureInterfaceBaseD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #25
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72)) unnamed_addr #5

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN29DisplayFilterExpressionDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(128) initializes((0, 8), (16, 24)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QFuture, align 8
  %3 = alloca %class.QList.6, align 8
  %4 = alloca %class.QFuture, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTV29DisplayFilterExpressionDialog, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV29DisplayFilterExpressionDialog, i64 488), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %60, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN20QFutureInterfaceBaseC2ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %71

10:                                               ; preds = %8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16QFutureInterfaceIP15QTreeWidgetItemE, i64 16), ptr %2, align 8, !alias.scope !56
  %11 = call noundef zeroext i1 @_ZNK20QFutureInterfaceBase4refTEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %2) #25
  invoke void @_ZN20QFutureInterfaceBase6cancelEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %2)
          to label %_ZN7QFutureIP15QTreeWidgetItemE6cancelEv.exit unwind label %71

_ZN7QFutureIP15QTreeWidgetItemE6cancelEv.exit:    ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16QFutureInterfaceIP15QTreeWidgetItemE, i64 16), ptr %2, align 8
  %12 = call noundef zeroext i1 @_ZNK20QFutureInterfaceBase6derefTEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %2) #25
  br i1 %12, label %_ZN7QFutureIP15QTreeWidgetItemED2Ev.exit, label %13

13:                                               ; preds = %_ZN7QFutureIP15QTreeWidgetItemE6cancelEv.exit
  %14 = invoke noundef align 8 dereferenceable(44) ptr @_ZN20QFutureInterfaceBase15resultStoreBaseEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %2)
          to label %15 unwind label %21

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  invoke void @_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvR4QMapIiNS_10ResultItemEE(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc.i.i unwind label %21

.noexc.i.i:                                       ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  invoke void @_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvR4QMapIiNS_10ResultItemEE(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvv.exit.i.i unwind label %21

_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvv.exit.i.i: ; preds = %.noexc.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %20, align 8
  br label %_ZN7QFutureIP15QTreeWidgetItemED2Ev.exit

21:                                               ; preds = %.noexc.i.i, %15, %13
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #27
  unreachable

_ZN7QFutureIP15QTreeWidgetItemED2Ev.exit:         ; preds = %_ZN7QFutureIP15QTreeWidgetItemE6cancelEv.exit, %_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvv.exit.i.i
  call void @_ZN20QFutureInterfaceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  invoke void @_ZN20QFutureInterfaceBaseC2ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %26 unwind label %71

26:                                               ; preds = %_ZN7QFutureIP15QTreeWidgetItemED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16QFutureInterfaceIP15QTreeWidgetItemE, i64 16), ptr %4, align 8, !alias.scope !59
  %27 = call noundef zeroext i1 @_ZNK20QFutureInterfaceBase4refTEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %4) #25
  invoke void @_ZN16QFutureInterfaceIP15QTreeWidgetItemE7resultsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.6) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(16) %4)
          to label %_ZNK7QFutureIP15QTreeWidgetItemE7resultsIS1_vEE5QListIS1_Ev.exit unwind label %71

_ZNK7QFutureIP15QTreeWidgetItemE7resultsIS1_vEE5QListIS1_Ev.exit: ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load i64, ptr %30, align 8
  %.idx.i = shl i64 %31, 3
  %32 = getelementptr i8, ptr %29, i64 %.idx.i
  %.not4.i.i = icmp eq i64 %.idx.i, 0
  br i1 %.not4.i.i, label %_Z10qDeleteAllI5QListIP15QTreeWidgetItemEEvRKT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK7QFutureIP15QTreeWidgetItemE7resultsIS1_vEE5QListIS1_Ev.exit, %39
  %.sroa.0.05.i.i = phi ptr [ %40, %39 ], [ %29, %_ZNK7QFutureIP15QTreeWidgetItemE7resultsIS1_vEE5QListIS1_Ev.exit ]
  %33 = load ptr, ptr %.sroa.0.05.i.i, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable_or_null(92) %33) #25
  br label %39

39:                                               ; preds = %35, %.lr.ph.i.i
  %40 = getelementptr i8, ptr %.sroa.0.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %40, %32
  br i1 %.not.i.i, label %_Z10qDeleteAllI5QListIP15QTreeWidgetItemEEvRKT_.exit, label %.lr.ph.i.i, !llvm.loop !62

_Z10qDeleteAllI5QListIP15QTreeWidgetItemEEvRKT_.exit: ; preds = %39, %_ZNK7QFutureIP15QTreeWidgetItemE7resultsIS1_vEE5QListIS1_Ev.exit
  %41 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i: ; preds = %_Z10qDeleteAllI5QListIP15QTreeWidgetItemEEvRKT_.exit
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i2 = icmp eq i32 %42, 1
  br i1 %.not.i.i2, label %43, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit

43:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i
  %44 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 8, i64 noundef 8) #25
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit

_ZN5QListIP15QTreeWidgetItemED2Ev.exit:           ; preds = %_Z10qDeleteAllI5QListIP15QTreeWidgetItemEEvRKT_.exit, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i, %43
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16QFutureInterfaceIP15QTreeWidgetItemE, i64 16), ptr %4, align 8
  %45 = call noundef zeroext i1 @_ZNK20QFutureInterfaceBase6derefTEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %4) #25
  br i1 %45, label %_ZN7QFutureIP15QTreeWidgetItemED2Ev.exit5, label %46

46:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit
  %47 = invoke noundef align 8 dereferenceable(44) ptr @_ZN20QFutureInterfaceBase15resultStoreBaseEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %4)
          to label %48 unwind label %54

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  invoke void @_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvR4QMapIiNS_10ResultItemEE(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %.noexc.i.i3 unwind label %54

.noexc.i.i3:                                      ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 32
  invoke void @_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvR4QMapIiNS_10ResultItemEE(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvv.exit.i.i4 unwind label %54

_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvv.exit.i.i4: ; preds = %.noexc.i.i3
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store i32 0, ptr %53, align 8
  br label %_ZN7QFutureIP15QTreeWidgetItemED2Ev.exit5

54:                                               ; preds = %.noexc.i.i3, %48, %46
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #27
  unreachable

_ZN7QFutureIP15QTreeWidgetItemED2Ev.exit5:        ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit, %_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvv.exit.i.i4
  call void @_ZN20QFutureInterfaceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %6, align 8
  invoke void @_ZN18QFutureWatcherBase15waitForFinishedEv(ptr noundef align 8 dereferenceable_or_null(16) %57)
          to label %58 unwind label %71

58:                                               ; preds = %_ZN7QFutureIP15QTreeWidgetItemED2Ev.exit5
  %59 = load ptr, ptr %6, align 8
  invoke void @_ZN7QObject11deleteLaterEv(ptr noundef align 8 dereferenceable_or_null(16) %59)
          to label %60 unwind label %71

60:                                               ; preds = %58, %1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef 256) #26
  br label %65

65:                                               ; preds = %64, %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i6 = icmp eq ptr %67, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %65
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %68, 1
  br i1 %.not.i.i7, label %69, label %_ZN7QStringD2Ev.exit

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %70 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %69
  call void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72) %0) #25
  ret void

71:                                               ; preds = %26, %_ZN7QFutureIP15QTreeWidgetItemED2Ev.exit, %10, %8, %58, %_ZN7QFutureIP15QTreeWidgetItemED2Ev.exit5
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #27
  unreachable
}

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP15QTreeWidgetItemED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 8, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit

_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit: ; preds = %1, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QFutureWatcherBase15waitForFinishedEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11deleteLaterEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N29DisplayFilterExpressionDialogD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN29DisplayFilterExpressionDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(128) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN29DisplayFilterExpressionDialogD0Ev(ptr noundef align 8 dereferenceable_or_null(128) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN29DisplayFilterExpressionDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(128) %0) #25
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 128) #26
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N29DisplayFilterExpressionDialogD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN29DisplayFilterExpressionDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(128) %2) #25
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(128) %2, i64 noundef 128) #26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QTreeWidget17invisibleRootItemEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QTreeWidgetItem8addChildEPS_(ptr noundef align 8 dereferenceable_or_null(92), ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel5clearEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QListWidget11currentItemEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ftype_can_slice(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QListWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QAbstractItemView16setSelectionModeENS_13SelectionModeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind writable sret(%class.QList.6) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN14SyntaxLineEdit18syntaxErrorMessageEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(185)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN29DisplayFilterExpressionDialog21fillEnumBooleanValuesEPK17true_false_string(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(128) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QString, align 8
  %11 = tail call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = invoke ptr @tfs_get_string(i1 noundef zeroext true, ptr noundef %1)
          to label %13 unwind label %74

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %13
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #25
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %13
  %.sink5.i.i = phi i64 [ %14, %.split.i.i ], [ 0, %13 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i, ptr %12)
          to label %15 unwind label %74

15:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 192
  %26 = load ptr, ptr %25, align 8
  invoke void @_ZN15QListWidgetItemC1ERK7QStringP11QListWidgeti(ptr noundef align 8 dereferenceable_or_null(36) %11, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %26, i32 noundef 0)
          to label %27 unwind label %76

27:                                               ; preds = %15
  %28 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %27
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %29, 1
  br i1 %.not.i.i21, label %30, label %_ZN7QStringD2Ev.exit

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %31 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.25, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %33, align 8
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %34 unwind label %82

34:                                               ; preds = %_ZN7QStringD2Ev.exit
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef align 8 dereferenceable_or_null(36) %11, i32 noundef 256, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %38 unwind label %84

38:                                               ; preds = %34
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #25
  %39 = load ptr, ptr %7, align 8
  %.not.i.i.i22 = icmp eq ptr %39, null
  br i1 %.not.i.i.i22, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %38
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %40, 1
  br i1 %.not.i.i24, label %41, label %_ZN17QArrayDataPointerIDsED2Ev.exit

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %42 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %43 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %44 = invoke ptr @tfs_get_string(i1 noundef zeroext false, ptr noundef %1)
          to label %45 unwind label %91

45:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i27 = icmp eq ptr %44, null
  br i1 %.not.i.i27, label %_ZN7QStringD2Ev.exit.i29, label %.split.i.i28

.split.i.i28:                                     ; preds = %45
  %46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #25
  br label %_ZN7QStringD2Ev.exit.i29

_ZN7QStringD2Ev.exit.i29:                         ; preds = %.split.i.i28, %45
  %.sink5.i.i30 = phi i64 [ %46, %.split.i.i28 ], [ 0, %45 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i30, ptr %44)
          to label %47 unwind label %91

47:                                               ; preds = %_ZN7QStringD2Ev.exit.i29
  %48 = load ptr, ptr %3, align 8
  store ptr %48, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %52, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 192
  %57 = load ptr, ptr %56, align 8
  invoke void @_ZN15QListWidgetItemC1ERK7QStringP11QListWidgeti(ptr noundef align 8 dereferenceable_or_null(36) %43, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %57, i32 noundef 0)
          to label %58 unwind label %93

58:                                               ; preds = %47
  %59 = load ptr, ptr %8, align 8
  %.not.i.i.i32 = icmp eq ptr %59, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %58
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %60, 1
  br i1 %.not.i.i34, label %61, label %_ZN7QStringD2Ev.exit35

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %62 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.26, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 1, ptr %64, align 8
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %65 unwind label %99

65:                                               ; preds = %_ZN7QStringD2Ev.exit35
  %66 = load ptr, ptr %43, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef align 8 dereferenceable_or_null(36) %43, i32 noundef 256, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %69 unwind label %101

69:                                               ; preds = %65
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #25
  %70 = load ptr, ptr %10, align 8
  %.not.i.i.i36 = icmp eq ptr %70, null
  br i1 %.not.i.i.i36, label %_ZN17QArrayDataPointerIDsED2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %69
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %71, 1
  br i1 %.not.i.i38, label %72, label %_ZN17QArrayDataPointerIDsED2Ev.exit43

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %73 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit43

_ZN17QArrayDataPointerIDsED2Ev.exit43:            ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

74:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %2
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit47

76:                                               ; preds = %15
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %5, align 8
  %.not.i.i.i44 = icmp eq ptr %78, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %76
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %79, 1
  br i1 %.not.i.i46, label %80, label %_ZN7QStringD2Ev.exit47

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %81 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %76, %74
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %77, %76 ], [ %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45 ], [ %77, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 40) #26
  br label %108

82:                                               ; preds = %_ZN7QStringD2Ev.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %34
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #25
  br label %86

86:                                               ; preds = %84, %82
  %.pn14 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  %87 = load ptr, ptr %7, align 8
  %.not.i.i.i48 = icmp eq ptr %87, null
  br i1 %.not.i.i.i48, label %_ZN17QArrayDataPointerIDsED2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %86
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %88, 1
  br i1 %.not.i.i50, label %89, label %_ZN17QArrayDataPointerIDsED2Ev.exit55

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %90 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit55

_ZN17QArrayDataPointerIDsED2Ev.exit55:            ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %108

91:                                               ; preds = %_ZN7QStringD2Ev.exit.i29, %_ZN17QArrayDataPointerIDsED2Ev.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit59

93:                                               ; preds = %47
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %8, align 8
  %.not.i.i.i56 = icmp eq ptr %95, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %93
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %96, 1
  br i1 %.not.i.i58, label %97, label %_ZN7QStringD2Ev.exit59

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %98 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %93, %91
  %.pn16 = phi { ptr, i32 } [ %92, %91 ], [ %94, %93 ], [ %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ], [ %94, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZdlPvm(ptr noundef %43, i64 noundef 40) #26
  br label %108

99:                                               ; preds = %_ZN7QStringD2Ev.exit35
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %65
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #25
  br label %103

103:                                              ; preds = %101, %99
  %.pn18 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  %104 = load ptr, ptr %10, align 8
  %.not.i.i.i60 = icmp eq ptr %104, null
  br i1 %.not.i.i.i60, label %_ZN17QArrayDataPointerIDsED2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %103
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %105, 1
  br i1 %.not.i.i62, label %106, label %_ZN17QArrayDataPointerIDsED2Ev.exit67

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %107 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit67

_ZN17QArrayDataPointerIDsED2Ev.exit67:            ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %108

108:                                              ; preds = %_ZN7QStringD2Ev.exit59, %_ZN7QStringD2Ev.exit47, %_ZN17QArrayDataPointerIDsED2Ev.exit67, %_ZN17QArrayDataPointerIDsED2Ev.exit55
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZN17QArrayDataPointerIDsED2Ev.exit67 ], [ %.pn16, %_ZN7QStringD2Ev.exit59 ], [ %.pn, %_ZN7QStringD2Ev.exit47 ], [ %.pn14, %_ZN17QArrayDataPointerIDsED2Ev.exit55 ]
  resume { ptr, i32 } %.pn18.pn
}

; Function Attrs: null_pointer_is_valid
declare ptr @tfs_get_string(i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN29DisplayFilterExpressionDialog17fillEnumIntValuesEPK13_value_stringi(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(128) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %_ZN7QStringD2Ev.exit.i.lr.ph, %_ZN7QStringD2Ev.exit27
  %15 = phi ptr [ %9, %_ZN7QStringD2Ev.exit.i.lr.ph ], [ %46, %_ZN7QStringD2Ev.exit27 ]
  %16 = phi ptr [ %1, %_ZN7QStringD2Ev.exit.i.lr.ph ], [ %44, %_ZN7QStringD2Ev.exit27 ]
  %.01640 = phi i32 [ 0, %_ZN7QStringD2Ev.exit.i.lr.ph ], [ %42, %_ZN7QStringD2Ev.exit27 ]
  %17 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #25
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %18, ptr nonnull %15)
          to label %19 unwind label %47

19:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %11, align 8
  store ptr %21, ptr %10, align 8
  %22 = load i64, ptr %13, align 8
  store i64 %22, ptr %12, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %25 = load ptr, ptr %24, align 8
  invoke void @_ZN15QListWidgetItemC1ERK7QStringP11QListWidgeti(ptr noundef align 8 dereferenceable_or_null(36) %17, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %25, i32 noundef 0)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = load i32, ptr %16, align 8
  %32 = zext i32 %31 to i64
  call void @_Z14int_to_qstringxii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 noundef %32, i32 noundef 0, i32 noundef %2)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %33 unwind label %55

33:                                               ; preds = %_ZN7QStringD2Ev.exit
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef align 8 dereferenceable_or_null(36) %17, i32 noundef 256, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %37 unwind label %57

37:                                               ; preds = %33
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #25
  %38 = load ptr, ptr %7, align 8
  %.not.i.i.i24 = icmp eq ptr %38, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %37
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %39, 1
  br i1 %.not.i.i26, label %40, label %_ZN7QStringD2Ev.exit27

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %41 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = add i32 %.01640, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr [16 x i8], ptr %1, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not18 = icmp eq ptr %46, null
  br i1 %.not18, label %.loopexit, label %_ZN7QStringD2Ev.exit.i, !llvm.loop !63

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %49, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ], [ %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %50, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZdlPvm(ptr noundef %17, i64 noundef 40) #26
  br label %64

55:                                               ; preds = %_ZN7QStringD2Ev.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %33
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #25
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %64

64:                                               ; preds = %_ZN7QStringD2Ev.exit31, %_ZN7QStringD2Ev.exit35
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %_ZN7QStringD2Ev.exit35 ], [ %.pn, %_ZN7QStringD2Ev.exit31 ]
  resume { ptr, i32 } %.pn20.pn

.loopexit:                                        ; preds = %_ZN7QStringD2Ev.exit27, %.preheader, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_Z14int_to_qstringxii(ptr dead_on_unwind writable sret(%class.QString) align 8, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN29DisplayFilterExpressionDialog19fillEnumInt64ValuesEPK13_val64_stringi(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(128) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %_ZN7QStringD2Ev.exit.i.lr.ph, %_ZN7QStringD2Ev.exit27
  %15 = phi ptr [ %9, %_ZN7QStringD2Ev.exit.i.lr.ph ], [ %45, %_ZN7QStringD2Ev.exit27 ]
  %16 = phi ptr [ %1, %_ZN7QStringD2Ev.exit.i.lr.ph ], [ %43, %_ZN7QStringD2Ev.exit27 ]
  %.01640 = phi i32 [ 0, %_ZN7QStringD2Ev.exit.i.lr.ph ], [ %41, %_ZN7QStringD2Ev.exit27 ]
  %17 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #25
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %18, ptr nonnull %15)
          to label %19 unwind label %46

19:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %11, align 8
  store ptr %21, ptr %10, align 8
  %22 = load i64, ptr %13, align 8
  store i64 %22, ptr %12, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %25 = load ptr, ptr %24, align 8
  invoke void @_ZN15QListWidgetItemC1ERK7QStringP11QListWidgeti(ptr noundef align 8 dereferenceable_or_null(36) %17, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %25, i32 noundef 0)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = load i64, ptr %16, align 8
  call void @_Z14int_to_qstringxii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 noundef %31, i32 noundef 0, i32 noundef %2)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %32 unwind label %54

32:                                               ; preds = %_ZN7QStringD2Ev.exit
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef align 8 dereferenceable_or_null(36) %17, i32 noundef 256, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %36 unwind label %56

36:                                               ; preds = %32
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #25
  %37 = load ptr, ptr %7, align 8
  %.not.i.i.i24 = icmp eq ptr %37, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %36
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %38, 1
  br i1 %.not.i.i26, label %39, label %_ZN7QStringD2Ev.exit27

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %40 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %41 = add i32 %.01640, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr [16 x i8], ptr %1, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not18 = icmp eq ptr %45, null
  br i1 %.not18, label %.loopexit, label %_ZN7QStringD2Ev.exit.i, !llvm.loop !64

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %48, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ], [ %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %49, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZdlPvm(ptr noundef %17, i64 noundef 40) #26
  br label %63

54:                                               ; preds = %_ZN7QStringD2Ev.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %32
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #25
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %63

63:                                               ; preds = %_ZN7QStringD2Ev.exit31, %_ZN7QStringD2Ev.exit35
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %_ZN7QStringD2Ev.exit35 ], [ %.pn, %_ZN7QStringD2Ev.exit31 ]
  resume { ptr, i32 } %.pn20.pn

.loopexit:                                        ; preds = %_ZN7QStringD2Ev.exit27, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN29DisplayFilterExpressionDialog19fillEnumRangeValuesEPK13_range_string(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(128) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QString, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not2585 = icmp eq ptr %11, null
  br i1 %.not2585, label %.loopexit, label %_ZN7QStringC2EPKc.exit.lr.ph

_ZN7QStringC2EPKc.exit.lr.ph:                     ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %_ZN7QStringC2EPKc.exit.lr.ph, %_ZN7QStringD2Ev.exit67
  %19 = phi ptr [ %11, %_ZN7QStringC2EPKc.exit.lr.ph ], [ %89, %_ZN7QStringD2Ev.exit67 ]
  %20 = phi ptr [ %1, %_ZN7QStringC2EPKc.exit.lr.ph ], [ %87, %_ZN7QStringD2Ev.exit67 ]
  %.086 = phi i32 [ 0, %_ZN7QStringC2EPKc.exit.lr.ph ], [ %85, %_ZN7QStringD2Ev.exit67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #25
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %21, ptr nonnull %19)
  %22 = load ptr, ptr %3, align 8
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %13, align 8
  store ptr %23, ptr %12, align 8
  %24 = load i64, ptr %15, align 8
  store i64 %24, ptr %14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = load i64, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load i64, ptr %26, align 8
  %.not26 = icmp eq i64 %25, %27
  br i1 %.not26, label %63, label %28

28:                                               ; preds = %_ZN7QStringC2EPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  store ptr @.str.27, ptr %16, align 8
  store i64 11, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_Z16range_to_qstringPK13_range_string(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef %20)
          to label %29 unwind label %45

29:                                               ; preds = %28
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i16 32)
          to label %30 unwind label %47

30:                                               ; preds = %29
  %31 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %32 unwind label %49

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %32
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %34, 1
  br i1 %.not.i.i34, label %35, label %_ZN7QStringD2Ev.exit

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %36 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %35
  %37 = load ptr, ptr %7, align 8
  %.not.i.i.i35 = icmp eq ptr %37, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %_ZN7QStringD2Ev.exit
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %38, 1
  br i1 %.not.i.i37, label %39, label %_ZN7QStringD2Ev.exit38

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %40 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %41 = load ptr, ptr %6, align 8
  %.not.i.i.i39 = icmp eq ptr %41, null
  br i1 %.not.i.i.i39, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %_ZN7QStringD2Ev.exit38
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %42, 1
  br i1 %.not.i.i41, label %43, label %_ZN17QArrayDataPointerIDsED2Ev.exit

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %44 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %_ZN7QStringD2Ev.exit38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %63

45:                                               ; preds = %28
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit51

47:                                               ; preds = %29
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit47

49:                                               ; preds = %30
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %5, align 8
  %.not.i.i.i44 = icmp eq ptr %51, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %49
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %52, 1
  br i1 %.not.i.i46, label %53, label %_ZN7QStringD2Ev.exit47

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %54 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %49, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ], [ %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45 ], [ %50, %53 ]
  %55 = load ptr, ptr %7, align 8
  %.not.i.i.i48 = icmp eq ptr %55, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %_ZN7QStringD2Ev.exit47
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %56, 1
  br i1 %.not.i.i50, label %57, label %_ZN7QStringD2Ev.exit51

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %58 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %_ZN7QStringD2Ev.exit47, %45
  %.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %.pn, %_ZN7QStringD2Ev.exit47 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %.pn, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %59 = load ptr, ptr %6, align 8
  %.not.i.i.i52 = icmp eq ptr %59, null
  br i1 %.not.i.i.i52, label %_ZN17QArrayDataPointerIDsED2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %_ZN7QStringD2Ev.exit51
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %60, 1
  br i1 %.not.i.i54, label %61, label %_ZN17QArrayDataPointerIDsED2Ev.exit59

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %62 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit59

_ZN17QArrayDataPointerIDsED2Ev.exit59:            ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %_ZN7QStringD2Ev.exit51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %105

63:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit, %_ZN7QStringC2EPKc.exit
  %64 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #24
          to label %65 unwind label %90

65:                                               ; preds = %63
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 192
  %68 = load ptr, ptr %67, align 8
  invoke void @_ZN15QListWidgetItemC1ERK7QStringP11QListWidgeti(ptr noundef align 8 dereferenceable_or_null(36) %64, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %68, i32 noundef 0)
          to label %69 unwind label %92

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %70 = load i64, ptr %20, align 8
  invoke void @_ZN7QString6numberEmi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 noundef %70, i32 noundef 10)
          to label %71 unwind label %94

71:                                               ; preds = %69
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %72 unwind label %96

72:                                               ; preds = %71
  %73 = load ptr, ptr %64, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef align 8 dereferenceable_or_null(36) %64, i32 noundef 256, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %76 unwind label %98

76:                                               ; preds = %72
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #25
  %77 = load ptr, ptr %9, align 8
  %.not.i.i.i60 = icmp eq ptr %77, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %76
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %78, 1
  br i1 %.not.i.i62, label %79, label %_ZN7QStringD2Ev.exit63

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %80 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %81 = load ptr, ptr %4, align 8
  %.not.i.i.i64 = icmp eq ptr %81, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %_ZN7QStringD2Ev.exit63
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %82, 1
  br i1 %.not.i.i66, label %83, label %_ZN7QStringD2Ev.exit67

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %84 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %_ZN7QStringD2Ev.exit63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %85 = add i32 %.086, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr [24 x i8], ptr %1, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %.not25 = icmp eq ptr %89, null
  br i1 %.not25, label %.loopexit, label %_ZN7QStringC2EPKc.exit, !llvm.loop !65

90:                                               ; preds = %63
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %105

92:                                               ; preds = %65
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %64, i64 noundef 40) #26
  br label %105

94:                                               ; preds = %69
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit71

96:                                               ; preds = %71
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %72
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #25
  br label %100

100:                                              ; preds = %98, %96
  %.pn29 = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  %101 = load ptr, ptr %9, align 8
  %.not.i.i.i68 = icmp eq ptr %101, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %100
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %102, 1
  br i1 %.not.i.i70, label %103, label %_ZN7QStringD2Ev.exit71

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %104 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %100, %94
  %.pn29.pn = phi { ptr, i32 } [ %95, %94 ], [ %.pn29, %100 ], [ %.pn29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69 ], [ %.pn29, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %105

105:                                              ; preds = %90, %92, %_ZN7QStringD2Ev.exit71, %_ZN17QArrayDataPointerIDsED2Ev.exit59
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit59 ], [ %.pn29.pn, %_ZN7QStringD2Ev.exit71 ], [ %93, %92 ], [ %91, %90 ]
  %106 = load ptr, ptr %4, align 8
  %.not.i.i.i72 = icmp eq ptr %106, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %105
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %107, 1
  br i1 %.not.i.i74, label %108, label %_ZN7QStringD2Ev.exit75

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %109 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn29.pn.pn.pn

.loopexit:                                        ; preds = %_ZN7QStringD2Ev.exit67, %.preheader, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_Z16range_to_qstringPK13_range_string(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString6numberEmi(ptr dead_on_unwind writable sret(%class.QString) align 8, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN29DisplayFilterExpressionDialog39on_fieldTreeWidget_itemSelectionChangedEv(ptr noundef align 8 dereferenceable_or_null(128) initializes((88, 92), (96, 104)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QList.6, align 8
  %4 = alloca %class.QList.6, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  call void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.6) align 8 %3, ptr noundef align 8 dereferenceable_or_null(40) %16)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = icmp sgt i64 %18, 0
  %20 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i: ; preds = %1
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %21, 1
  br i1 %.not.i.i, label %22, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit

22:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i
  %23 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 8, i64 noundef 8) #25
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit

_ZN5QListIP15QTreeWidgetItemED2Ev.exit:           ; preds = %1, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %19, label %24, label %53

24:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  call void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.6) align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %27)
  %28 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i: ; preds = %24
  %29 = load atomic i32, ptr %28 monotonic, align 4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i

_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i:    ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i, %24
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i
  %31 = phi ptr [ %.pre.i, %.noexc ], [ %28, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i ]
  %32 = load atomic i32, ptr %31 monotonic, align 4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i, label %.thread

.thread:                                          ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i61

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %37 unwind label %47

37:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i
  %.pre = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i60 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i60, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit63, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i61: ; preds = %.thread, %37
  %41 = phi ptr [ %36, %.thread ], [ %40, %37 ]
  %42 = phi ptr [ %31, %.thread ], [ %.pre, %37 ]
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %43, 1
  br i1 %.not.i.i62, label %44, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit63

44:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i61
  %45 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 8, i64 noundef 8) #25
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit63

_ZN5QListIP15QTreeWidgetItemED2Ev.exit63:         ; preds = %37, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i61, %44
  %46 = phi ptr [ %40, %37 ], [ %41, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i61 ], [ %41, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

47:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %4, align 8
  %.not.i.i.i64 = icmp eq ptr %49, null
  br i1 %.not.i.i.i64, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit67, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i65: ; preds = %47
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %50, 1
  br i1 %.not.i.i66, label %51, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit67

51:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i65
  %52 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 8, i64 noundef 8) #25
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit67

_ZN5QListIP15QTreeWidgetItemED2Ev.exit67:         ; preds = %47, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i65, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %292

53:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit63, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit
  %.0 = phi ptr [ %46, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit63 ], [ null, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit ]
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 168
  %56 = load ptr, ptr %55, align 8
  call void @_ZN9QLineEdit5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %56)
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 192
  %59 = load ptr, ptr %58, align 8
  call void @_ZN11QListWidget5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %59)
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 224
  %62 = load ptr, ptr %61, align 8
  call void @_ZN9QLineEdit5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %62)
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge, label %63

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %65 = load i32, ptr %64, align 8
  switch i32 %65, label %.critedge [
    i32 1000, label %66
    i32 1001, label %76
  ]

66:                                               ; preds = %63
  store i32 1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %67 = load ptr, ptr %.0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(92) %.0, i32 noundef 0, i32 noundef 256)
  %70 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5, ptr noundef null)
          to label %71 unwind label %74

71:                                               ; preds = %66
  %72 = invoke ptr @proto_get_protocol_filter_name(i32 noundef %70)
          to label %73 unwind label %74

73:                                               ; preds = %71
  store ptr %72, ptr %12, align 8
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

74:                                               ; preds = %71, %66
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %292

76:                                               ; preds = %63
  %77 = load ptr, ptr %.0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(92) %.0, i32 noundef 0, i32 noundef 256)
  %80 = invoke noundef ptr @_ZN14VariantPointerI18_header_field_infoE5asPtrE8QVariant(ptr noundef nonnull %6)
          to label %81 unwind label %87

81:                                               ; preds = %76
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #25
  %.not48 = icmp eq ptr %80, null
  br i1 %.not48, label %.critedge, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr %11, align 8
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %12, align 8
  switch i32 %84, label %.critedge [
    i32 2, label %89
    i32 4, label %92
    i32 5, label %92
    i32 6, label %92
    i32 7, label %92
    i32 12, label %92
    i32 13, label %92
    i32 14, label %92
    i32 15, label %92
  ]

87:                                               ; preds = %76
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #25
  br label %292

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %91 = load ptr, ptr %90, align 8
  call void @_ZN29DisplayFilterExpressionDialog21fillEnumBooleanValuesEPK17true_false_string(ptr noundef align 8 dereferenceable_or_null(128) %0, ptr noundef %91)
  br label %.critedge

92:                                               ; preds = %82, %82, %82, %82, %82, %82, %82, %82
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 20
  %94 = load i32, ptr %93, align 4
  %trunc = trunc i32 %94 to i8
  %switch.tableidx = add i8 %trunc, -2
  %95 = icmp ult i8 %switch.tableidx, 4
  br i1 %95, label %switch.lookup, label %97

switch.lookup:                                    ; preds = %92
  %96 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN29DisplayFilterExpressionDialog39on_fieldTreeWidget_itemSelectionChangedEv, i64 %96
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %97

97:                                               ; preds = %92, %switch.lookup
  %.045 = phi i32 [ %switch.load, %switch.lookup ], [ 10, %92 ]
  %98 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %99 = load ptr, ptr %98, align 8
  %.not49 = icmp eq ptr %99, null
  %100 = and i32 %94, 255
  %101 = icmp eq i32 %100, 6
  %or.cond = or i1 %101, %.not49
  br i1 %or.cond, label %.critedge, label %102

102:                                              ; preds = %97
  %103 = and i32 %94, 256
  %.not50 = icmp eq i32 %103, 0
  br i1 %.not50, label %105, label %104

104:                                              ; preds = %102
  call void @_ZN29DisplayFilterExpressionDialog19fillEnumRangeValuesEPK13_range_string(ptr noundef align 8 dereferenceable_or_null(128) %0, ptr noundef nonnull %99)
  br label %.critedge

105:                                              ; preds = %102
  %106 = and i32 %94, 1024
  %.not51 = icmp eq i32 %106, 0
  br i1 %.not51, label %108, label %107

107:                                              ; preds = %105
  call void @_ZN29DisplayFilterExpressionDialog19fillEnumInt64ValuesEPK13_val64_stringi(ptr noundef align 8 dereferenceable_or_null(128) %0, ptr noundef nonnull %99, i32 noundef %.045)
  br label %.critedge

108:                                              ; preds = %105
  %109 = and i32 %94, 512
  %.not52 = icmp eq i32 %109, 0
  br i1 %.not52, label %113, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %112 = load ptr, ptr %111, align 8
  br label %113

113:                                              ; preds = %110, %108
  %.044 = phi ptr [ %112, %110 ], [ %99, %108 ]
  call void @_ZN29DisplayFilterExpressionDialog17fillEnumIntValuesEPK13_value_stringi(ptr noundef align 8 dereferenceable_or_null(128) %0, ptr noundef %.044, i32 noundef %.045)
  br label %.critedge

.critedge:                                        ; preds = %63, %53, %81, %82, %89, %104, %113, %107, %97, %73
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 192
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef i32 @_ZNK11QListWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40) %116)
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %.critedge
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 192
  %122 = load ptr, ptr %121, align 8
  call void @_ZN11QListWidget13setCurrentRowEi(ptr noundef align 8 dereferenceable_or_null(40) %122, i32 noundef 0)
  br label %123

123:                                              ; preds = %119, %.critedge
  %124 = load ptr, ptr %12, align 8
  %.not53 = icmp eq ptr %124, null
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 88
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef i32 @_ZNK11QListWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40) %127)
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN15QListWidgetItem9setHiddenEb.exit, %123
  br i1 %.not53, label %225, label %207

.lr.ph:                                           ; preds = %123, %_ZN15QListWidgetItem9setHiddenEb.exit
  %.039123 = phi i32 [ %201, %_ZN15QListWidgetItem9setHiddenEb.exit ], [ 0, %123 ]
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 88
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef ptr @_ZNK11QListWidget4itemEi(ptr noundef align 8 dereferenceable_or_null(40) %132, i32 noundef %.039123)
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i32, ptr %134, align 8
  switch i32 %135, label %196 [
    i32 1001, label %136
    i32 1002, label %136
    i32 1003, label %136
    i32 1004, label %136
    i32 1005, label %151
    i32 1006, label %151
    i32 1007, label %151
    i32 1008, label %151
    i32 1011, label %151
    i32 1009, label %166
    i32 1010, label %181
  ]

136:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %137 = load i32, ptr %11, align 8
  %138 = call zeroext i1 @ftype_can_eq(i32 noundef %137)
  br i1 %138, label %145, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %11, align 8
  %141 = call zeroext i1 @ftype_can_slice(i32 noundef %140)
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = call zeroext i1 @ftype_can_eq(i32 noundef 30)
  %144 = xor i1 %143, true
  br label %145

145:                                              ; preds = %139, %142, %136
  %146 = phi i1 [ false, %136 ], [ true, %139 ], [ %144, %142 ]
  %147 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %148 = load ptr, ptr %147, align 8
  %.not.i = icmp eq ptr %148, null
  br i1 %.not.i, label %_ZN15QListWidgetItem9setHiddenEb.exit, label %149

149:                                              ; preds = %145
  %150 = call noundef i32 @_ZNK11QListWidget3rowEPK15QListWidgetItem(ptr noundef nonnull align 8 dereferenceable_or_null(40) %148, ptr noundef align 8 dereferenceable_or_null(36) %133)
  call void @_ZN9QListView12setRowHiddenEib(ptr noundef nonnull align 8 dereferenceable_or_null(40) %148, i32 noundef %150, i1 noundef zeroext %146)
  br label %_ZN15QListWidgetItem9setHiddenEb.exit

151:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %152 = load i32, ptr %11, align 8
  %153 = call zeroext i1 @ftype_can_cmp(i32 noundef %152)
  br i1 %153, label %160, label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %11, align 8
  %156 = call zeroext i1 @ftype_can_slice(i32 noundef %155)
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = call zeroext i1 @ftype_can_cmp(i32 noundef 30)
  %159 = xor i1 %158, true
  br label %160

160:                                              ; preds = %154, %157, %151
  %161 = phi i1 [ false, %151 ], [ true, %154 ], [ %159, %157 ]
  %162 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %163 = load ptr, ptr %162, align 8
  %.not.i68 = icmp eq ptr %163, null
  br i1 %.not.i68, label %_ZN15QListWidgetItem9setHiddenEb.exit, label %164

164:                                              ; preds = %160
  %165 = call noundef i32 @_ZNK11QListWidget3rowEPK15QListWidgetItem(ptr noundef nonnull align 8 dereferenceable_or_null(40) %163, ptr noundef align 8 dereferenceable_or_null(36) %133)
  call void @_ZN9QListView12setRowHiddenEib(ptr noundef nonnull align 8 dereferenceable_or_null(40) %163, i32 noundef %165, i1 noundef zeroext %161)
  br label %_ZN15QListWidgetItem9setHiddenEb.exit

166:                                              ; preds = %.lr.ph
  %167 = load i32, ptr %11, align 8
  %168 = call zeroext i1 @ftype_can_contains(i32 noundef %167)
  br i1 %168, label %175, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %11, align 8
  %171 = call zeroext i1 @ftype_can_slice(i32 noundef %170)
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = call zeroext i1 @ftype_can_contains(i32 noundef 30)
  %174 = xor i1 %173, true
  br label %175

175:                                              ; preds = %169, %172, %166
  %176 = phi i1 [ false, %166 ], [ true, %169 ], [ %174, %172 ]
  %177 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %178 = load ptr, ptr %177, align 8
  %.not.i70 = icmp eq ptr %178, null
  br i1 %.not.i70, label %_ZN15QListWidgetItem9setHiddenEb.exit, label %179

179:                                              ; preds = %175
  %180 = call noundef i32 @_ZNK11QListWidget3rowEPK15QListWidgetItem(ptr noundef nonnull align 8 dereferenceable_or_null(40) %178, ptr noundef align 8 dereferenceable_or_null(36) %133)
  call void @_ZN9QListView12setRowHiddenEib(ptr noundef nonnull align 8 dereferenceable_or_null(40) %178, i32 noundef %180, i1 noundef zeroext %176)
  br label %_ZN15QListWidgetItem9setHiddenEb.exit

181:                                              ; preds = %.lr.ph
  %182 = load i32, ptr %11, align 8
  %183 = call zeroext i1 @ftype_can_matches(i32 noundef %182)
  br i1 %183, label %190, label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %11, align 8
  %186 = call zeroext i1 @ftype_can_slice(i32 noundef %185)
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = call zeroext i1 @ftype_can_matches(i32 noundef 30)
  %189 = xor i1 %188, true
  br label %190

190:                                              ; preds = %184, %187, %181
  %191 = phi i1 [ false, %181 ], [ true, %184 ], [ %189, %187 ]
  %192 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %193 = load ptr, ptr %192, align 8
  %.not.i72 = icmp eq ptr %193, null
  br i1 %.not.i72, label %_ZN15QListWidgetItem9setHiddenEb.exit, label %194

194:                                              ; preds = %190
  %195 = call noundef i32 @_ZNK11QListWidget3rowEPK15QListWidgetItem(ptr noundef nonnull align 8 dereferenceable_or_null(40) %193, ptr noundef align 8 dereferenceable_or_null(36) %133)
  call void @_ZN9QListView12setRowHiddenEib(ptr noundef nonnull align 8 dereferenceable_or_null(40) %193, i32 noundef %195, i1 noundef zeroext %191)
  br label %_ZN15QListWidgetItem9setHiddenEb.exit

196:                                              ; preds = %.lr.ph
  %197 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %198 = load ptr, ptr %197, align 8
  %.not.i74 = icmp eq ptr %198, null
  br i1 %.not.i74, label %_ZN15QListWidgetItem9setHiddenEb.exit, label %199

199:                                              ; preds = %196
  %200 = call noundef i32 @_ZNK11QListWidget3rowEPK15QListWidgetItem(ptr noundef nonnull align 8 dereferenceable_or_null(40) %198, ptr noundef align 8 dereferenceable_or_null(36) %133)
  call void @_ZN9QListView12setRowHiddenEib(ptr noundef nonnull align 8 dereferenceable_or_null(40) %198, i32 noundef %200, i1 noundef zeroext %.not53)
  br label %_ZN15QListWidgetItem9setHiddenEb.exit

_ZN15QListWidgetItem9setHiddenEb.exit:            ; preds = %199, %196, %194, %190, %179, %175, %164, %160, %149, %145
  %201 = add nuw nsw i32 %.039123, 1
  %202 = load ptr, ptr %13, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 88
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef i32 @_ZNK11QListWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40) %204)
  %206 = icmp slt i32 %201, %205
  br i1 %206, label %.lr.ph, label %._crit_edge, !llvm.loop !66

207:                                              ; preds = %._crit_edge
  %208 = load ptr, ptr %13, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 88
  %210 = load ptr, ptr %209, align 8
  %211 = call noundef i32 @_ZNK11QListWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40) %210)
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %220

213:                                              ; preds = %207
  %214 = load ptr, ptr %13, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 192
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef i32 @_ZNK11QListWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40) %216)
  %218 = icmp sgt i32 %217, 0
  %219 = zext i1 %218 to i32
  br label %220

220:                                              ; preds = %213, %207
  %221 = phi i32 [ 0, %207 ], [ %219, %213 ]
  %222 = load ptr, ptr %13, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 88
  %224 = load ptr, ptr %223, align 8
  call void @_ZN11QListWidget13setCurrentRowEi(ptr noundef align 8 dereferenceable_or_null(40) %224, i32 noundef %221)
  br label %225

225:                                              ; preds = %220, %._crit_edge
  %226 = load i32, ptr %11, align 8
  %.not54 = icmp eq i32 %226, 0
  %227 = load ptr, ptr %13, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 160
  %229 = load ptr, ptr %228, align 8
  br i1 %.not54, label %289, label %230

230:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %231 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.28, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 7, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %233, i32 noundef 0, i16 32)
          to label %234 unwind label %265

234:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %235 = load i32, ptr %11, align 8
  %236 = invoke ptr @ftype_pretty_name(i32 noundef %235)
          to label %237 unwind label %267

237:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i.i76 = icmp eq ptr %236, null
  br i1 %.not.i.i76, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %237
  %238 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %236) #25
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %237
  %.sink5.i.i = phi i64 [ %238, %.split.i.i ], [ 0, %237 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %.sink5.i.i, ptr %236)
          to label %239 unwind label %267

239:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %240 = load ptr, ptr %2, align 8
  store ptr %240, ptr %10, align 8
  %241 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %241, align 8
  %244 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %246 = load i64, ptr %245, align 8
  store i64 %246, ptr %244, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, i16 32)
          to label %247 unwind label %269

247:                                              ; preds = %239
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %229, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %248 unwind label %271

248:                                              ; preds = %247
  %249 = load ptr, ptr %7, align 8
  %.not.i.i.i78 = icmp eq ptr %249, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %248
  %250 = atomicrmw sub ptr %249, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %250, 1
  br i1 %.not.i.i79, label %251, label %_ZN7QStringD2Ev.exit

251:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %252 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %252, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %248, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %251
  %253 = load ptr, ptr %10, align 8
  %.not.i.i.i80 = icmp eq ptr %253, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %_ZN7QStringD2Ev.exit
  %254 = atomicrmw sub ptr %253, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %254, 1
  br i1 %.not.i.i82, label %255, label %_ZN7QStringD2Ev.exit83

255:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %256 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %256, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %257 = load ptr, ptr %8, align 8
  %.not.i.i.i84 = icmp eq ptr %257, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %_ZN7QStringD2Ev.exit83
  %258 = atomicrmw sub ptr %257, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %258, 1
  br i1 %.not.i.i86, label %259, label %_ZN7QStringD2Ev.exit87

259:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %260 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %260, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %_ZN7QStringD2Ev.exit83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %259
  %261 = load ptr, ptr %9, align 8
  %.not.i.i.i88 = icmp eq ptr %261, null
  br i1 %.not.i.i.i88, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %_ZN7QStringD2Ev.exit87
  %262 = atomicrmw sub ptr %261, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %262, 1
  br i1 %.not.i.i90, label %263, label %_ZN17QArrayDataPointerIDsED2Ev.exit

263:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %264 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %264, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %263, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %_ZN7QStringD2Ev.exit87
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %291

265:                                              ; preds = %230
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit105

267:                                              ; preds = %_ZN7QStringD2Ev.exit.i, %234
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit101

269:                                              ; preds = %239
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit97

271:                                              ; preds = %247
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %7, align 8
  %.not.i.i.i94 = icmp eq ptr %273, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %271
  %274 = atomicrmw sub ptr %273, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %274, 1
  br i1 %.not.i.i96, label %275, label %_ZN7QStringD2Ev.exit97

275:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %276 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %276, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %271, %269
  %.pn = phi { ptr, i32 } [ %270, %269 ], [ %272, %271 ], [ %272, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95 ], [ %272, %275 ]
  %277 = load ptr, ptr %10, align 8
  %.not.i.i.i98 = icmp eq ptr %277, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %_ZN7QStringD2Ev.exit97
  %278 = atomicrmw sub ptr %277, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %278, 1
  br i1 %.not.i.i100, label %279, label %_ZN7QStringD2Ev.exit101

279:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %280 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %280, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %279, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %_ZN7QStringD2Ev.exit97, %267
  %.pn.pn = phi { ptr, i32 } [ %268, %267 ], [ %.pn, %_ZN7QStringD2Ev.exit97 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99 ], [ %.pn, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %281 = load ptr, ptr %8, align 8
  %.not.i.i.i102 = icmp eq ptr %281, null
  br i1 %.not.i.i.i102, label %_ZN7QStringD2Ev.exit105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %_ZN7QStringD2Ev.exit101
  %282 = atomicrmw sub ptr %281, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %282, 1
  br i1 %.not.i.i104, label %283, label %_ZN7QStringD2Ev.exit105

283:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %284 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %284, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit105

_ZN7QStringD2Ev.exit105:                          ; preds = %283, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %_ZN7QStringD2Ev.exit101, %265
  %.pn.pn.pn = phi { ptr, i32 } [ %266, %265 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit101 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103 ], [ %.pn.pn, %283 ]
  %285 = load ptr, ptr %9, align 8
  %.not.i.i.i106 = icmp eq ptr %285, null
  br i1 %.not.i.i.i106, label %_ZN17QArrayDataPointerIDsED2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %_ZN7QStringD2Ev.exit105
  %286 = atomicrmw sub ptr %285, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %286, 1
  br i1 %.not.i.i108, label %287, label %_ZN17QArrayDataPointerIDsED2Ev.exit113

287:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %288 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %288, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit113

_ZN17QArrayDataPointerIDsED2Ev.exit113:           ; preds = %287, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %_ZN7QStringD2Ev.exit105
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %292

289:                                              ; preds = %225
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %229, ptr noundef nonnull align 8 dereferenceable(24) %290)
  br label %291

291:                                              ; preds = %289, %_ZN17QArrayDataPointerIDsED2Ev.exit
  call void @_ZN29DisplayFilterExpressionDialog13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(128) %0)
  ret void

292:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit113, %87, %74, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit67
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit113 ], [ %75, %74 ], [ %88, %87 ], [ %48, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit67 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit5clearEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QListWidget5clearEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_filter_name(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN14VariantPointerI18_header_field_infoE5asPtrE8QVariant(ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZN11QListWidget13setCurrentRowEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QListWidget4itemEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ftype_can_eq(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ftype_can_cmp(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ftype_can_contains(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ftype_can_matches(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @ftype_pretty_name(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN29DisplayFilterExpressionDialog42on_relationListWidget_itemSelectionChangedEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(128) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN29DisplayFilterExpressionDialog13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(128) %0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN29DisplayFilterExpressionDialog38on_enumListWidget_itemSelectionChangedEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(128) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QList, align 8
  %4 = alloca %class.QList.14, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNK11QListWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.14) align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %11)
          to label %12 unwind label %34

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load i64, ptr %14, align 8
  %.idx.mask = and i64 %15, 2305843009213693951
  %.not50 = icmp eq i64 %.idx.mask, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit
  %.sroa.047.051 = phi ptr [ %16, %.lr.ph ], [ %30, %_ZN7QStringD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = load ptr, ptr %.sroa.047.051, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef align 8 dereferenceable_or_null(36) %19, i32 noundef 256)
          to label %23 unwind label %38

23:                                               ; preds = %18
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(32) %6)
          to label %24 unwind label %40

24:                                               ; preds = %23
  %25 = load i64, ptr %17, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN5QListI7QStringElsEOS0_.exit unwind label %42

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %28
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = getelementptr i8, ptr %.sroa.047.051, i64 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i64, ptr %14, align 8
  %33 = getelementptr [8 x i8], ptr %31, i64 %32
  %.not = icmp eq ptr %30, %33
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !67

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIP15QListWidgetItemED2Ev.exit43

36:                                               ; preds = %_ZN7QStringD2Ev.exit27
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %96

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %48

40:                                               ; preds = %23
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit18

42:                                               ; preds = %24
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %5, align 8
  %.not.i.i.i15 = icmp eq ptr %44, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %42
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %45, 1
  br i1 %.not.i.i17, label %46, label %_ZN7QStringD2Ev.exit18

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %47 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %42, %40
  %.pn10 = phi { ptr, i32 } [ %41, %40 ], [ %43, %42 ], [ %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16 ], [ %43, %46 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #25
  br label %48

48:                                               ; preds = %_ZN7QStringD2Ev.exit18, %38
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %_ZN7QStringD2Ev.exit18 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %96

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit, %12
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 168
  %51 = load ptr, ptr %50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 1, ptr nonnull @.str.29)
          to label %52 unwind label %84

52:                                               ; preds = %._crit_edge
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %57 = load i64, ptr %56, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.i.i.i19 = icmp eq ptr %55, null
  %spec.select.i.i.i = select i1 %.not.i.i.i19, ptr @_ZN7QString6_emptyE, ptr %55
  invoke void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 1 dereferenceable_or_null(1) %3, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %57)
          to label %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit unwind label %86

_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit: ; preds = %52
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %51, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %58 unwind label %88

58:                                               ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit
  %59 = load ptr, ptr %7, align 8
  %.not.i.i.i20 = icmp eq ptr %59, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %58
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %60, 1
  br i1 %.not.i.i22, label %61, label %_ZN7QStringD2Ev.exit23

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %62 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %61
  %.not.i.i.i24 = icmp eq ptr %53, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %_ZN7QStringD2Ev.exit23
  %63 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %63, 1
  br i1 %.not.i.i26, label %64, label %_ZN7QStringD2Ev.exit27

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %53, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %_ZN7QStringD2Ev.exit23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN29DisplayFilterExpressionDialog13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(128) %0)
          to label %65 unwind label %36

65:                                               ; preds = %_ZN7QStringD2Ev.exit27
  %66 = load ptr, ptr %4, align 8
  %.not.i.i.i28 = icmp eq ptr %66, null
  br i1 %.not.i.i.i28, label %_ZN5QListIP15QListWidgetItemED2Ev.exit, label %_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i.i: ; preds = %65
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %67, 1
  br i1 %.not.i.i29, label %68, label %_ZN5QListIP15QListWidgetItemED2Ev.exit

68:                                               ; preds = %_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i.i
  %69 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 8, i64 noundef 8) #25
  br label %_ZN5QListIP15QListWidgetItemED2Ev.exit

_ZN5QListIP15QListWidgetItemED2Ev.exit:           ; preds = %65, %_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i.i, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %3, align 8
  %.not.i.i.i30 = icmp eq ptr %70, null
  br i1 %.not.i.i.i30, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN5QListIP15QListWidgetItemED2Ev.exit
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %71, 1
  br i1 %.not.i.i31, label %72, label %_ZN5QListI7QStringED2Ev.exit

72:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %76 = load i64, ptr %75, align 8
  %.idx.i.i.i = mul i64 %76, 24
  %77 = getelementptr i8, ptr %74, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %72, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %82, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %74, %72 ]
  %78 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %79, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %80, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %81 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #25
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %82 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %82, %77
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !38

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %72
  %83 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN5QListIP15QListWidgetItemED2Ev.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

84:                                               ; preds = %._crit_edge
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit39

86:                                               ; preds = %52
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit35

88:                                               ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %7, align 8
  %.not.i.i.i32 = icmp eq ptr %90, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %88
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %91, 1
  br i1 %.not.i.i34, label %92, label %_ZN7QStringD2Ev.exit35

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %93 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %88, %86
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %89, %88 ], [ %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %89, %92 ]
  %.not.i.i.i36 = icmp eq ptr %53, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %_ZN7QStringD2Ev.exit35
  %94 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %94, 1
  br i1 %.not.i.i38, label %95, label %_ZN7QStringD2Ev.exit39

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %53, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %_ZN7QStringD2Ev.exit35, %84
  %.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %.pn, %_ZN7QStringD2Ev.exit35 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %.pn, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %96

96:                                               ; preds = %_ZN7QStringD2Ev.exit39, %48, %36
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %48 ], [ %37, %36 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit39 ]
  %97 = load ptr, ptr %4, align 8
  %.not.i.i.i40 = icmp eq ptr %97, null
  br i1 %.not.i.i.i40, label %_ZN5QListIP15QListWidgetItemED2Ev.exit43, label %_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i.i41: ; preds = %96
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %98, 1
  br i1 %.not.i.i42, label %99, label %_ZN5QListIP15QListWidgetItemED2Ev.exit43

99:                                               ; preds = %_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i.i41
  %100 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 8, i64 noundef 8) #25
  br label %_ZN5QListIP15QListWidgetItemED2Ev.exit43

_ZN5QListIP15QListWidgetItemED2Ev.exit43:         ; preds = %99, %_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i.i41, %96, %34
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn10.pn.pn, %96 ], [ %.pn10.pn.pn, %_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv.exit.i.i41 ], [ %.pn10.pn.pn, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn10.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QListWidget13selectedItemsEv(ptr dead_on_unwind writable sret(%class.QList.14) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #3

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #25
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN29DisplayFilterExpressionDialog29on_searchLineEdit_textChangedERK7QString(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(128) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QTreeWidgetItemIterator, align 8
  %5 = alloca %class.QRegularExpression, align 8
  %6 = alloca %class.QString, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %10, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  call void @_ZN23QTreeWidgetItemIteratorC1EP11QTreeWidget6QFlagsINS_12IteratorFlagEE(ptr noundef nonnull align 8 dereferenceable_or_null(20) %4, ptr noundef %13, i32 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN18QRegularExpressionC1ERK7QString6QFlagsINS_13PatternOptionEE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5, ptr noundef align 8 dereferenceable(24) %1, i32 1)
          to label %14 unwind label %19

14:                                               ; preds = %2
  %15 = invoke noundef zeroext i1 @_ZNK18QRegularExpression7isValidEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5)
          to label %16 unwind label %21

16:                                               ; preds = %14
  br i1 %15, label %.preheader, label %66

.preheader:                                       ; preds = %16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %23

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %68

21:                                               ; preds = %62, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %67

23:                                               ; preds = %.preheader, %60
  %24 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %62, label %25

25:                                               ; preds = %23
  %26 = load i64, ptr %18, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.critedge.thread, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !68
  %29 = load ptr, ptr %24, align 8, !noalias !68
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !noalias !68
  invoke void %31(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(92) %24, i32 noundef 0, i32 noundef 0)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %28
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(32) %3)
          to label %34 unwind label %32

32:                                               ; preds = %.noexc
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !68
  br label %.body

34:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !68
  %35 = invoke noundef zeroext i1 @_ZNK7QString8containsERK18QRegularExpressionP23QRegularExpressionMatch(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
          to label %36 unwind label %52

36:                                               ; preds = %34
  %37 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %36
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %38, 1
  br i1 %.not.i.i, label %39, label %.critedge

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %40 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #25
  br label %.critedge

.critedge:                                        ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre27 = load ptr, ptr %17, align 8
  br i1 %35, label %.critedge.thread, label %58

.critedge.thread:                                 ; preds = %.critedge, %25
  %41 = phi ptr [ %24, %25 ], [ %.pre27, %.critedge ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 1001
  br i1 %44, label %45, label %58

45:                                               ; preds = %.critedge.thread
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %47 = load ptr, ptr %46, align 8
  invoke void @_ZN15QTreeWidgetItem9setHiddenEb(ptr noundef align 8 dereferenceable_or_null(92) %47, i1 noundef zeroext false)
          to label %._crit_edge unwind label %48

._crit_edge:                                      ; preds = %45
  %.pre26 = load ptr, ptr %17, align 8
  br label %58

48:                                               ; preds = %60, %58, %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %67

50:                                               ; preds = %28
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %6, align 8
  %.not.i.i.i21 = icmp eq ptr %54, null
  br i1 %.not.i.i.i21, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %52
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %55, 1
  br i1 %.not.i.i23, label %56, label %.body

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %57 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #25
  br label %.body

.body:                                            ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %52, %50, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %51, %50 ], [ %53, %52 ], [ %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %53, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

58:                                               ; preds = %._crit_edge, %.critedge.thread, %.critedge
  %59 = phi ptr [ %41, %.critedge.thread ], [ %.pre26, %._crit_edge ], [ %.pre27, %.critedge ]
  %.010 = phi i1 [ false, %.critedge.thread ], [ false, %._crit_edge ], [ true, %.critedge ]
  invoke void @_ZN15QTreeWidgetItem9setHiddenEb(ptr noundef align 8 dereferenceable_or_null(92) %59, i1 noundef zeroext %.010)
          to label %60 unwind label %48

60:                                               ; preds = %58
  %61 = invoke noundef align 8 dereferenceable(20) ptr @_ZN23QTreeWidgetItemIteratorppEv(ptr noundef nonnull align 8 dereferenceable_or_null(20) %4)
          to label %23 unwind label %48, !llvm.loop !71

62:                                               ; preds = %23
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  invoke void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %65, i1 noundef zeroext true)
          to label %66 unwind label %21

66:                                               ; preds = %62, %16
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(20) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

67:                                               ; preds = %48, %.body, %21
  %.pn17.pn = phi { ptr, i32 } [ %22, %21 ], [ %49, %48 ], [ %.pn, %.body ]
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #25
  br label %68

68:                                               ; preds = %67, %19
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %67 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(20) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn17.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN23QTreeWidgetItemIteratorC1EP11QTreeWidget6QFlagsINS_12IteratorFlagEE(ptr noundef align 8 dereferenceable_or_null(20), ptr noundef, i32) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QRegularExpressionC1ERK7QString6QFlagsINS_13PatternOptionEE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24), i32) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK18QRegularExpression7isValidEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK7QString8containsERK18QRegularExpressionP23QRegularExpressionMatch(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QTreeWidgetItem9setHiddenEb(ptr noundef align 8 dereferenceable_or_null(92), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(20) ptr @_ZN23QTreeWidgetItemIteratorppEv(ptr noundef align 8 dereferenceable_or_null(20)) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN18QRegularExpressionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #5

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef align 8 dereferenceable_or_null(20)) unnamed_addr #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN29DisplayFilterExpressionDialog21on_buttonBox_acceptedEv(ptr noundef align 8 dereferenceable_or_null(128) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef align 8 dereferenceable_or_null(40) %6)
  invoke void @_ZN29DisplayFilterExpressionDialog19insertDisplayFilterERK7QString(ptr noundef align 8 dereferenceable_or_null(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %13
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN29DisplayFilterExpressionDialog19insertDisplayFilterERK7QString(ptr noundef align 8 dereferenceable_or_null(128), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN29DisplayFilterExpressionDialog26on_buttonBox_helpRequestedEv(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(128) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef align 8 dereferenceable_or_null(216) %2, i32 noundef 205)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef align 8 dereferenceable_or_null(216), i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject10timerEventEP11QTimerEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject10childEventEP11QChildEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11customEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QVBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QTreeWidgetC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QTreeWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(92), i32 noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QTreeWidget13setHeaderItemEP15QTreeWidgetItem(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView20setUniformRowHeightsEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView15setHeaderHiddenEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QListWidgetC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout10setStretchEii(ptr noundef align 8 dereferenceable_or_null(28), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN17DisplayFilterEditC1EP7QWidget21DisplayFilterEditType(ptr noundef align 8 dereferenceable_or_null(376), ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel11setWordWrapEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN32Ui_DisplayFilterExpressionDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(256) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.61, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.62, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %28, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %29 unwind label %152

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.63, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %34, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %35 unwind label %158

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.64, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %41, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %42 unwind label %164

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = load ptr, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.65, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %47, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %48 unwind label %170

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load ptr, ptr %53, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.66, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %54, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %55 unwind label %176

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %60 = load ptr, ptr %53, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.67, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %60, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %61 unwind label %182

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %67 = load ptr, ptr %66, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.68, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %67, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %68 unwind label %188

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %73 = load ptr, ptr %66, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.69, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %73, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %74 unwind label %194

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %80 = load ptr, ptr %79, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.70, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %80, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %81 unwind label %200

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %87 = load ptr, ptr %86, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.71, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %87, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %88 unwind label %206

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %94 = load ptr, ptr %93, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.72, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %94, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %95 unwind label %212

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %100 = load ptr, ptr %93, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.73, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %100, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %101 unwind label %218

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %107 = load ptr, ptr %106, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.74, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %107, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %108 unwind label %224

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %113 = load ptr, ptr %106, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.75, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %113, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %114 unwind label %230

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %120 = load ptr, ptr %119, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.76, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %120, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %121 unwind label %236

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %126 = load ptr, ptr %119, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.77, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %126, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %127 unwind label %242

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %133 = load ptr, ptr %132, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.78, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %133, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %134 unwind label %248

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %140 = load ptr, ptr %139, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.79, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %140, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %141 unwind label %254

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
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
  br i1 %.not.i.i79, label %150, label %_ZN7QStringD2Ev.exit80

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %151 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %260

152:                                              ; preds = %_ZN7QStringD2Ev.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %4, align 8
  %.not.i.i.i81 = icmp eq ptr %154, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %152
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %155, 1
  br i1 %.not.i.i83, label %156, label %_ZN7QStringD2Ev.exit84

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %157 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %260

158:                                              ; preds = %_ZN7QStringD2Ev.exit8
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %5, align 8
  %.not.i.i.i85 = icmp eq ptr %160, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %158
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %161, 1
  br i1 %.not.i.i87, label %162, label %_ZN7QStringD2Ev.exit88

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %163 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %260

164:                                              ; preds = %_ZN7QStringD2Ev.exit12
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %6, align 8
  %.not.i.i.i89 = icmp eq ptr %166, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %164
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %167, 1
  br i1 %.not.i.i91, label %168, label %_ZN7QStringD2Ev.exit92

168:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %169 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %169, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %260

170:                                              ; preds = %_ZN7QStringD2Ev.exit16
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %7, align 8
  %.not.i.i.i93 = icmp eq ptr %172, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %170
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %173, 1
  br i1 %.not.i.i95, label %174, label %_ZN7QStringD2Ev.exit96

174:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %175 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %260

176:                                              ; preds = %_ZN7QStringD2Ev.exit20
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %8, align 8
  %.not.i.i.i97 = icmp eq ptr %178, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %176
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %179, 1
  br i1 %.not.i.i99, label %180, label %_ZN7QStringD2Ev.exit100

180:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %181 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %181, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %260

182:                                              ; preds = %_ZN7QStringD2Ev.exit24
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %9, align 8
  %.not.i.i.i101 = icmp eq ptr %184, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %182
  %185 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %185, 1
  br i1 %.not.i.i103, label %186, label %_ZN7QStringD2Ev.exit104

186:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %187 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %187, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %260

188:                                              ; preds = %_ZN7QStringD2Ev.exit28
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %10, align 8
  %.not.i.i.i105 = icmp eq ptr %190, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %188
  %191 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %191, 1
  br i1 %.not.i.i107, label %192, label %_ZN7QStringD2Ev.exit108

192:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %193 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %193, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %260

194:                                              ; preds = %_ZN7QStringD2Ev.exit32
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %11, align 8
  %.not.i.i.i109 = icmp eq ptr %196, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %194
  %197 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %197, 1
  br i1 %.not.i.i111, label %198, label %_ZN7QStringD2Ev.exit112

198:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %199 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %199, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %260

200:                                              ; preds = %_ZN7QStringD2Ev.exit36
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %12, align 8
  %.not.i.i.i113 = icmp eq ptr %202, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %200
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %203, 1
  br i1 %.not.i.i115, label %204, label %_ZN7QStringD2Ev.exit116

204:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %205 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %205, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %260

206:                                              ; preds = %_ZN7QStringD2Ev.exit40
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %13, align 8
  %.not.i.i.i117 = icmp eq ptr %208, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %206
  %209 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %209, 1
  br i1 %.not.i.i119, label %210, label %_ZN7QStringD2Ev.exit120

210:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %211 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %211, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %260

212:                                              ; preds = %_ZN7QStringD2Ev.exit44
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %14, align 8
  %.not.i.i.i121 = icmp eq ptr %214, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %212
  %215 = atomicrmw sub ptr %214, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %215, 1
  br i1 %.not.i.i123, label %216, label %_ZN7QStringD2Ev.exit124

216:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %217 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %217, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %260

218:                                              ; preds = %_ZN7QStringD2Ev.exit48
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %15, align 8
  %.not.i.i.i125 = icmp eq ptr %220, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %218
  %221 = atomicrmw sub ptr %220, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %221, 1
  br i1 %.not.i.i127, label %222, label %_ZN7QStringD2Ev.exit128

222:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %223 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %223, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %260

224:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %16, align 8
  %.not.i.i.i129 = icmp eq ptr %226, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %224
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %227, 1
  br i1 %.not.i.i131, label %228, label %_ZN7QStringD2Ev.exit132

228:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %229 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %229, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %224, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %260

230:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %17, align 8
  %.not.i.i.i133 = icmp eq ptr %232, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %230
  %233 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %233, 1
  br i1 %.not.i.i135, label %234, label %_ZN7QStringD2Ev.exit136

234:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %235 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %235, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %230, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %260

236:                                              ; preds = %_ZN7QStringD2Ev.exit60
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %18, align 8
  %.not.i.i.i137 = icmp eq ptr %238, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %236
  %239 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %239, 1
  br i1 %.not.i.i139, label %240, label %_ZN7QStringD2Ev.exit140

240:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %241 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %241, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit140

_ZN7QStringD2Ev.exit140:                          ; preds = %236, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %260

242:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %19, align 8
  %.not.i.i.i141 = icmp eq ptr %244, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %242
  %245 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %245, 1
  br i1 %.not.i.i143, label %246, label %_ZN7QStringD2Ev.exit144

246:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %247 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %247, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144:                          ; preds = %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %260

248:                                              ; preds = %_ZN7QStringD2Ev.exit68
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %20, align 8
  %.not.i.i.i145 = icmp eq ptr %250, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %248
  %251 = atomicrmw sub ptr %250, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %251, 1
  br i1 %.not.i.i147, label %252, label %_ZN7QStringD2Ev.exit148

252:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %253 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %253, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %248, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %260

254:                                              ; preds = %_ZN7QStringD2Ev.exit72
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %21, align 8
  %.not.i.i.i149 = icmp eq ptr %256, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit152, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %254
  %257 = atomicrmw sub ptr %256, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %257, 1
  br i1 %.not.i.i151, label %258, label %_ZN7QStringD2Ev.exit152

258:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %259 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %259, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit152

_ZN7QStringD2Ev.exit152:                          ; preds = %254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %260

260:                                              ; preds = %_ZN7QStringD2Ev.exit152, %_ZN7QStringD2Ev.exit148, %_ZN7QStringD2Ev.exit144, %_ZN7QStringD2Ev.exit140, %_ZN7QStringD2Ev.exit136, %_ZN7QStringD2Ev.exit132, %_ZN7QStringD2Ev.exit128, %_ZN7QStringD2Ev.exit124, %_ZN7QStringD2Ev.exit120, %_ZN7QStringD2Ev.exit116, %_ZN7QStringD2Ev.exit112, %_ZN7QStringD2Ev.exit108, %_ZN7QStringD2Ev.exit104, %_ZN7QStringD2Ev.exit100, %_ZN7QStringD2Ev.exit96, %_ZN7QStringD2Ev.exit92, %_ZN7QStringD2Ev.exit88, %_ZN7QStringD2Ev.exit84, %_ZN7QStringD2Ev.exit80
  %.pn = phi { ptr, i32 } [ %255, %_ZN7QStringD2Ev.exit152 ], [ %249, %_ZN7QStringD2Ev.exit148 ], [ %243, %_ZN7QStringD2Ev.exit144 ], [ %237, %_ZN7QStringD2Ev.exit140 ], [ %231, %_ZN7QStringD2Ev.exit136 ], [ %225, %_ZN7QStringD2Ev.exit132 ], [ %219, %_ZN7QStringD2Ev.exit128 ], [ %213, %_ZN7QStringD2Ev.exit124 ], [ %207, %_ZN7QStringD2Ev.exit120 ], [ %201, %_ZN7QStringD2Ev.exit116 ], [ %195, %_ZN7QStringD2Ev.exit112 ], [ %189, %_ZN7QStringD2Ev.exit108 ], [ %183, %_ZN7QStringD2Ev.exit104 ], [ %177, %_ZN7QStringD2Ev.exit100 ], [ %171, %_ZN7QStringD2Ev.exit96 ], [ %165, %_ZN7QStringD2Ev.exit92 ], [ %159, %_ZN7QStringD2Ev.exit88 ], [ %153, %_ZN7QStringD2Ev.exit84 ], [ %147, %_ZN7QStringD2Ev.exit80 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox8acceptedEv(ptr noundef align 8 dereferenceable_or_null(40)) #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox8rejectedEv(ptr noundef align 8 dereferenceable_or_null(40)) #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #26
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !72
  br label %_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(40) %11)
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

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(216), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %84, ptr noundef align 1 %83, i64 noundef %87, i1 noundef false) #25
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #25
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %38, ptr noundef nonnull align 1 %22, i64 noundef %45, i1 noundef false) #25
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %45, ptr noundef nonnull align 1 %44, i64 noundef %53, i1 noundef false) #25
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
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #25
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #29
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %115

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.0) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #29
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #25
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !73

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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !74

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #25
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %102, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

115:                                              ; preds = %_ZN17QArrayDataPointerI7QStringED2Ev.exit, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.0) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %28, i32 noundef %31) #25
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
declare void @_Z9qBadAllocv() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #25
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN11QThreadPool14globalInstanceEv() local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QtConcurrent19PromiseTaskResolverIJPFvR8QPromiseIP15QTreeWidgetItemEEEE3runEOSt5tupleIJS7_EERKNS_19TaskStartParametersE(ptr dead_on_unwind noalias writable sret(%class.QFuture) align 8 %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef align 8 dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemEE, i64 16), ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN20QFutureInterfaceBaseC2ENS_5StateE(ptr noundef nonnull align 8 dereferenceable_or_null(16) %6, i32 noundef 0)
          to label %_ZN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemEC2Ev.exit.i.i.i unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9QRunnableD2Ev(ptr noundef align 8 dereferenceable_or_null(64) %4) #25
  br label %.body

_ZN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemEC2Ev.exit.i.i.i: ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16QFutureInterfaceIP15QTreeWidgetItemE, i64 16), ptr %6, align 8
  %9 = tail call noundef zeroext i1 @_ZNK20QFutureInterfaceBase4refTEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %6) #25
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12QtConcurrent29StoredFunctionCallWithPromiseIPFvR8QPromiseIP15QTreeWidgetItemEES3_JEEE, i64 16), ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  invoke void @_ZN20QFutureInterfaceBaseC2ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %13 unwind label %11

11:                                               ; preds = %_ZN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemEC2Ev.exit.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemED2Ev(ptr noundef align 8 dereferenceable_or_null(64) %4) #25
  br label %.body

13:                                               ; preds = %_ZN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemEC2Ev.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16QFutureInterfaceIP15QTreeWidgetItemE, i64 16), ptr %10, align 8
  %14 = tail call noundef zeroext i1 @_ZNK20QFutureInterfaceBase4refTEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %10) #25
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %16 = load ptr, ptr %1, align 8, !noalias !75
  %17 = ptrtoint ptr %10 to i64
  store i64 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %19 = ptrtoint ptr %16 to i64
  store i64 %19, ptr %18, align 8
  tail call void @_ZN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemE5startERKNS_19TaskStartParametersE(ptr dead_on_unwind writable sret(%class.QFuture) align 8 %0, ptr noundef align 8 dereferenceable_or_null(32) %4, ptr noundef align 8 dereferenceable(12) %2)
  ret void

.body:                                            ; preds = %7, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %8, %7 ]
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef 64) #26
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemE5startERKNS_19TaskStartParametersE(ptr dead_on_unwind noalias writable sret(%class.QFuture) align 8 %0, ptr noundef align 8 dereferenceable_or_null(32) %1, ptr noundef align 8 dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %2, align 8
  tail call void @_ZN20QFutureInterfaceBase13setThreadPoolEP11QThreadPool(ptr noundef nonnull align 8 dereferenceable_or_null(16) %4, ptr noundef %5)
  tail call void @_ZN20QFutureInterfaceBase11setRunnableEP9QRunnable(ptr noundef nonnull align 8 dereferenceable_or_null(16) %4, ptr noundef %1)
  tail call void @_ZN20QFutureInterfaceBase13reportStartedEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %4)
  tail call void @_ZN20QFutureInterfaceBaseC2ERKS_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(16) dereferenceable_or_null(16) %4)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16QFutureInterfaceIP15QTreeWidgetItemE, i64 16), ptr %0, align 8, !alias.scope !78
  %6 = tail call noundef zeroext i1 @_ZNK20QFutureInterfaceBase4refTEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #25
  %7 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8
  invoke void @_ZN11QThreadPool5startEP9QRunnablei(ptr noundef nonnull align 8 dereferenceable_or_null(16) %7, ptr noundef %1, i32 noundef %10)
          to label %20 unwind label %11

11:                                               ; preds = %.noexc, %14, %13, %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7QFutureIP15QTreeWidgetItemED2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #25
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  invoke void @_ZN20QFutureInterfaceBase14reportCanceledEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %4)
          to label %14 unwind label %11

14:                                               ; preds = %13
  invoke void @_ZN20QFutureInterfaceBase14reportFinishedEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %4)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %14
  invoke void @_ZNK20QFutureInterfaceBase15runContinuationEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %4)
          to label %_ZN16QFutureInterfaceIP15QTreeWidgetItemE14reportFinishedEv.exit unwind label %11

_ZN16QFutureInterfaceIP15QTreeWidgetItemE14reportFinishedEv.exit: ; preds = %.noexc
  %15 = icmp eq ptr %1, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %_ZN16QFutureInterfaceIP15QTreeWidgetItemE14reportFinishedEv.exit
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable_or_null(32) %1) #25
  br label %20

20:                                               ; preds = %8, %16, %_ZN16QFutureInterfaceIP15QTreeWidgetItemE14reportFinishedEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN8QPromiseIP15QTreeWidgetItemED2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = invoke noundef i32 @_ZNK20QFutureInterfaceBase9loadStateEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
          to label %3 unwind label %22

3:                                                ; preds = %1
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %_ZN8QPromiseIP15QTreeWidgetItemE6finishEv.exit.invoke, label %5

5:                                                ; preds = %3
  %6 = and i32 %2, 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %5
  invoke void @_ZN20QFutureInterfaceBase6cancelEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
          to label %8 unwind label %22

8:                                                ; preds = %7
  invoke void @_ZN20QFutureInterfaceBase14reportFinishedEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %8
  invoke void @_ZNK20QFutureInterfaceBase15runContinuationEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
          to label %_ZN8QPromiseIP15QTreeWidgetItemE6finishEv.exit.invoke unwind label %22

_ZN8QPromiseIP15QTreeWidgetItemE6finishEv.exit.invoke: ; preds = %.noexc, %3
  invoke void @_ZN20QFutureInterfaceBase17cleanContinuationEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
          to label %9 unwind label %22

9:                                                ; preds = %_ZN8QPromiseIP15QTreeWidgetItemE6finishEv.exit.invoke, %5
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16QFutureInterfaceIP15QTreeWidgetItemE, i64 16), ptr %0, align 8
  %10 = tail call noundef zeroext i1 @_ZNK20QFutureInterfaceBase6derefTEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #25
  br i1 %10, label %_ZN16QFutureInterfaceIP15QTreeWidgetItemED2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = invoke noundef align 8 dereferenceable(44) ptr @_ZN20QFutureInterfaceBase15resultStoreBaseEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
          to label %13 unwind label %19

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvR4QMapIiNS_10ResultItemEE(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc.i unwind label %19

.noexc.i:                                         ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  invoke void @_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvR4QMapIiNS_10ResultItemEE(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvv.exit.i unwind label %19

_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvv.exit.i: ; preds = %.noexc.i
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %18, align 8
  br label %_ZN16QFutureInterfaceIP15QTreeWidgetItemED2Ev.exit

19:                                               ; preds = %.noexc.i, %13, %11
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZN16QFutureInterfaceIP15QTreeWidgetItemED2Ev.exit: ; preds = %9, %_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvv.exit.i
  tail call void @_ZN20QFutureInterfaceBaseD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #25
  ret void

22:                                               ; preds = %_ZN8QPromiseIP15QTreeWidgetItemE6finishEv.exit.invoke, %.noexc, %8, %7, %1
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #27
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemE3runEv(ptr noundef align 8 dereferenceable_or_null(32) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QUnhandledException, align 8
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call noundef zeroext i1 @_ZNK20QFutureInterfaceBase10isCanceledEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @_ZN20QFutureInterfaceBase14reportFinishedEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %4)
  tail call void @_ZNK20QFutureInterfaceBase15runContinuationEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %4)
  br label %21

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef align 8 dereferenceable_or_null(32) %0)
          to label %20 unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr @_ZTI10QException
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI10QException) #25
  %16 = icmp eq i32 %14, %15
  %17 = tail call ptr @__cxa_begin_catch(ptr %13) #25
  br i1 %16, label %18, label %22

18:                                               ; preds = %11
  invoke void @_ZN20QFutureInterfaceBase15reportExceptionERK10QException(ptr noundef nonnull align 8 dereferenceable_or_null(16) %4, ptr noundef align 8 dereferenceable(8) %17)
          to label %19 unwind label %30

19:                                               ; preds = %18
  tail call void @__cxa_end_catch()
  br label %20

20:                                               ; preds = %7, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %19
  call void @_ZN20QFutureInterfaceBase14reportFinishedEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %4)
  call void @_ZNK20QFutureInterfaceBase15runContinuationEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %4)
  br label %21

21:                                               ; preds = %20, %6
  ret void

22:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %3) #25
  call void @_ZN19QUnhandledExceptionC1ENSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable_or_null(16) %2, ptr noundef nonnull %3) #25
  invoke void @_ZN20QFutureInterfaceBase15reportExceptionERK10QException(ptr noundef nonnull align 8 dereferenceable_or_null(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %23 unwind label %26

23:                                               ; preds = %22
  call void @_ZN19QUnhandledExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %2) #25
  %24 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %25

25:                                               ; preds = %23
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %23, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_end_catch()
  br label %20

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19QUnhandledExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %2) #25
  %28 = load ptr, ptr %3, align 8
  %.not.i8 = icmp eq ptr %28, null
  br i1 %.not.i8, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit9, label %29

29:                                               ; preds = %26
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit9

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit9:  ; preds = %26, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit9
  %.pn = phi { ptr, i32 } [ %27, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit9 ], [ %31, %30 ]
  resume { ptr, i32 } %.pn

33:                                               ; preds = %30, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit9
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QtConcurrent29StoredFunctionCallWithPromiseIPFvR8QPromiseIP15QTreeWidgetItemEES3_JEED2Ev(ptr noundef align 8 dereferenceable_or_null(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12QtConcurrent29StoredFunctionCallWithPromiseIPFvR8QPromiseIP15QTreeWidgetItemEES3_JEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN8QPromiseIP15QTreeWidgetItemED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %2) #25
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemEE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16QFutureInterfaceIP15QTreeWidgetItemE, i64 16), ptr %3, align 8
  %4 = tail call noundef zeroext i1 @_ZNK20QFutureInterfaceBase6derefTEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %3) #25
  br i1 %4, label %_ZN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = invoke noundef align 8 dereferenceable(44) ptr @_ZN20QFutureInterfaceBase15resultStoreBaseEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %3)
          to label %7 unwind label %13

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvR4QMapIiNS_10ResultItemEE(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc.i.i unwind label %13

.noexc.i.i:                                       ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvR4QMapIiNS_10ResultItemEE(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvv.exit.i.i unwind label %13

_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvv.exit.i.i: ; preds = %.noexc.i.i
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %12, align 8
  br label %_ZN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemED2Ev.exit

13:                                               ; preds = %.noexc.i.i, %7, %5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemED2Ev.exit: ; preds = %1, %_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvv.exit.i.i
  tail call void @_ZN20QFutureInterfaceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %3) #25
  tail call void @_ZN9QRunnableD2Ev(ptr noundef align 8 dereferenceable_or_null(32) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QtConcurrent29StoredFunctionCallWithPromiseIPFvR8QPromiseIP15QTreeWidgetItemEES3_JEED0Ev(ptr noundef align 8 dereferenceable_or_null(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12QtConcurrent29StoredFunctionCallWithPromiseIPFvR8QPromiseIP15QTreeWidgetItemEES3_JEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN8QPromiseIP15QTreeWidgetItemED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %2) #25
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemEE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16QFutureInterfaceIP15QTreeWidgetItemE, i64 16), ptr %3, align 8
  %4 = tail call noundef zeroext i1 @_ZNK20QFutureInterfaceBase6derefTEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %3) #25
  br i1 %4, label %_ZN12QtConcurrent29StoredFunctionCallWithPromiseIPFvR8QPromiseIP15QTreeWidgetItemEES3_JEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = invoke noundef align 8 dereferenceable(44) ptr @_ZN20QFutureInterfaceBase15resultStoreBaseEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %3)
          to label %7 unwind label %13

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvR4QMapIiNS_10ResultItemEE(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc.i.i.i unwind label %13

.noexc.i.i.i:                                     ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvR4QMapIiNS_10ResultItemEE(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvv.exit.i.i.i unwind label %13

_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvv.exit.i.i.i: ; preds = %.noexc.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %12, align 8
  br label %_ZN12QtConcurrent29StoredFunctionCallWithPromiseIPFvR8QPromiseIP15QTreeWidgetItemEES3_JEED2Ev.exit

13:                                               ; preds = %.noexc.i.i.i, %7, %5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZN12QtConcurrent29StoredFunctionCallWithPromiseIPFvR8QPromiseIP15QTreeWidgetItemEES3_JEED2Ev.exit: ; preds = %1, %_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvv.exit.i.i.i
  tail call void @_ZN20QFutureInterfaceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %3) #25
  tail call void @_ZN9QRunnableD2Ev(ptr noundef align 8 dereferenceable_or_null(64) %0) #25
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 64) #26
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QtConcurrent29StoredFunctionCallWithPromiseIPFvR8QPromiseIP15QTreeWidgetItemEES3_JEE10runFunctorEv(ptr noundef align 8 dereferenceable_or_null(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %3, align 8
  tail call void %5(ptr noundef align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN9QRunnableD2Ev(ptr noundef align 8 dereferenceable_or_null(9)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemED2Ev(ptr noundef align 8 dereferenceable_or_null(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16QFutureInterfaceIP15QTreeWidgetItemE, i64 16), ptr %2, align 8
  %3 = tail call noundef zeroext i1 @_ZNK20QFutureInterfaceBase6derefTEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %2) #25
  br i1 %3, label %_ZN16QFutureInterfaceIP15QTreeWidgetItemED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef align 8 dereferenceable(44) ptr @_ZN20QFutureInterfaceBase15resultStoreBaseEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %2)
          to label %6 unwind label %12

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvR4QMapIiNS_10ResultItemEE(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc.i unwind label %12

.noexc.i:                                         ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvR4QMapIiNS_10ResultItemEE(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvv.exit.i unwind label %12

_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvv.exit.i: ; preds = %.noexc.i
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %11, align 8
  br label %_ZN16QFutureInterfaceIP15QTreeWidgetItemED2Ev.exit

12:                                               ; preds = %.noexc.i, %6, %4
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZN16QFutureInterfaceIP15QTreeWidgetItemED2Ev.exit: ; preds = %1, %_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvv.exit.i
  tail call void @_ZN20QFutureInterfaceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %2) #25
  tail call void @_ZN9QRunnableD2Ev(ptr noundef align 8 dereferenceable_or_null(9) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QtConcurrent19RunFunctionTaskBaseIP15QTreeWidgetItemED0Ev(ptr noundef align 8 dereferenceable_or_null(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN20QFutureInterfaceBaseC2ENS_5StateE(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef) unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare noundef zeroext i1 @_ZNK20QFutureInterfaceBase4refTEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN16QFutureInterfaceIP15QTreeWidgetItemED2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16QFutureInterfaceIP15QTreeWidgetItemE, i64 16), ptr %0, align 8
  %2 = tail call noundef zeroext i1 @_ZNK20QFutureInterfaceBase6derefTEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #25
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = invoke noundef align 8 dereferenceable(44) ptr @_ZN20QFutureInterfaceBase15resultStoreBaseEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
          to label %5 unwind label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvR4QMapIiNS_10ResultItemEE(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  invoke void @_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvR4QMapIiNS_10ResultItemEE(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvv.exit unwind label %12

_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvv.exit: ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvv.exit, %1
  tail call void @_ZN20QFutureInterfaceBaseD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #25
  ret void

12:                                               ; preds = %.noexc, %5, %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN16QFutureInterfaceIP15QTreeWidgetItemED0Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16QFutureInterfaceIP15QTreeWidgetItemE, i64 16), ptr %0, align 8
  %2 = tail call noundef zeroext i1 @_ZNK20QFutureInterfaceBase6derefTEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #25
  br i1 %2, label %_ZN16QFutureInterfaceIP15QTreeWidgetItemED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef align 8 dereferenceable(44) ptr @_ZN20QFutureInterfaceBase15resultStoreBaseEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
          to label %5 unwind label %11

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvR4QMapIiNS_10ResultItemEE(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  invoke void @_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvR4QMapIiNS_10ResultItemEE(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvv.exit.i unwind label %11

_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvv.exit.i: ; preds = %.noexc.i
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %10, align 8
  br label %_ZN16QFutureInterfaceIP15QTreeWidgetItemED2Ev.exit

11:                                               ; preds = %.noexc.i, %5, %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZN16QFutureInterfaceIP15QTreeWidgetItemED2Ev.exit: ; preds = %1, %_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvv.exit.i
  tail call void @_ZN20QFutureInterfaceBaseD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare noundef zeroext i1 @_ZNK20QFutureInterfaceBase6derefTEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(44) ptr @_ZN20QFutureInterfaceBase15resultStoreBaseEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN20QFutureInterfaceBaseD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvR4QMapIiNS_10ResultItemEE(ptr noundef align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK4QMapIiN9QtPrivate10ResultItemEE10constBeginEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8
  br label %_ZNK4QMapIiN9QtPrivate10ResultItemEE10constBeginEv.exit

_ZNK4QMapIiN9QtPrivate10ResultItemEE10constBeginEv.exit: ; preds = %1, %3
  %.sroa.0.0.i.i = phi ptr [ %5, %3 ], [ null, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.i.i514 = select i1 %.not.i.i, ptr null, ptr %6
  %.not15 = icmp eq ptr %.sroa.0.0.i.i, %.sroa.0.0.i.i514
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4QMapIiN9QtPrivate10ResultItemEE10constBeginEv.exit, %19
  %.sroa.07.016 = phi ptr [ %20, %19 ], [ %.sroa.0.0.i.i, %_ZNK4QMapIiN9QtPrivate10ResultItemEE10constBeginEv.exit ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.07.016, i64 40
  %8 = load i32, ptr %7, align 8
  %.not12 = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.07.016, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %.not12, label %18, label %12

12:                                               ; preds = %.lr.ph
  br i1 %11, label %19, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %.sink.split, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i: ; preds = %13
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %15, 1
  br i1 %.not.i.i6, label %16, label %.sink.split

16:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i
  %17 = load ptr, ptr %10, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 8, i64 noundef 8) #25
  br label %.sink.split

18:                                               ; preds = %.lr.ph
  br i1 %11, label %19, label %.sink.split

.sink.split:                                      ; preds = %18, %16, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i, %13
  %.sink = phi i64 [ 24, %16 ], [ 24, %13 ], [ 24, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i ], [ 8, %18 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %.sink) #26
  br label %19

19:                                               ; preds = %.sink.split, %18, %12
  %20 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.07.016) #30
  %21 = load ptr, ptr %0, align 8
  %.not.i.i4 = icmp eq ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.0.0.i.i5 = select i1 %.not.i.i4, ptr null, ptr %22
  %.not = icmp eq ptr %20, %.sroa.0.0.i.i5
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !81

._crit_edge:                                      ; preds = %19, %_ZNK4QMapIiN9QtPrivate10ResultItemEE10constBeginEv.exit
  tail call void @_ZN4QMapIiN9QtPrivate10ResultItemEE5clearEv(ptr noundef align 8 dereferenceable_or_null(8) %0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN4QMapIiN9QtPrivate10ResultItemEE5clearEv(ptr noundef align 8 dereferenceable_or_null(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN9QtPrivate10ResultItemEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %5, ptr noundef %7)
          to label %_ZNSt3mapIiN9QtPrivate10ResultItemESt4lessIiESaISt4pairIKiS1_EEE5clearEv.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
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
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN9QtPrivate10ResultItemEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %21, ptr noundef %23)
          to label %_ZN8QMapDataISt3mapIiN9QtPrivate10ResultItemESt4lessIiESaISt4pairIKiS2_EEEED2Ev.exit.i unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZN8QMapDataISt3mapIiN9QtPrivate10ResultItemESt4lessIiESaISt4pairIKiS2_EEEED2Ev.exit.i: ; preds = %20
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 56) #26
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiNS_10ResultItemESt4lessIiESaISt4pairIKiS3_EEEEE5resetEPSB_.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiNS_10ResultItemESt4lessIiESaISt4pairIKiS3_EEEEE5resetEPSB_.exit: ; preds = %15, %17, %_ZN8QMapDataISt3mapIiN9QtPrivate10ResultItemESt4lessIiESaISt4pairIKiS2_EEEED2Ev.exit.i
  store ptr null, ptr %0, align 8
  br label %27

27:                                               ; preds = %1, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiNS_10ResultItemESt4lessIiESaISt4pairIKiS3_EEEEE5resetEPSB_.exit, %_ZNSt3mapIiN9QtPrivate10ResultItemESt4lessIiESaISt4pairIKiS1_EEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiN9QtPrivate10ResultItemEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiN9QtPrivate10ResultItemEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: null_pointer_is_valid
declare void @_ZN20QFutureInterfaceBaseC2ERKS_(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK20QFutureInterfaceBase9loadStateEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN20QFutureInterfaceBase17cleanContinuationEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN20QFutureInterfaceBase6cancelEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN20QFutureInterfaceBase14reportFinishedEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK20QFutureInterfaceBase15runContinuationEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK20QFutureInterfaceBase10isCanceledEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #17

; Function Attrs: null_pointer_is_valid
declare void @_ZN20QFutureInterfaceBase15reportExceptionERK10QException(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #5

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN19QUnhandledExceptionC1ENSt15__exception_ptr13exception_ptrE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN19QUnhandledExceptionD1Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #5

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN20QFutureInterfaceBase13setThreadPoolEP11QThreadPool(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN20QFutureInterfaceBase11setRunnableEP9QRunnable(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN20QFutureInterfaceBase13reportStartedEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QThreadPool5startEP9QRunnablei(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN20QFutureInterfaceBase14reportCanceledEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_first_protocol(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_protocol_enabled(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK7QString3argIJPKcRA3_S1_S2_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS7_IJLb1EXspsr33is_convertible_to_view_or_qstringIS8_EE5valueEEEEEE5valueES_E4typeEDpOS8_(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1, ptr noundef align 8 dereferenceable(8) %2, ptr noundef align 1 dereferenceable(3) %3, ptr noundef align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca [4 x ptr], align 16
  %10 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %11 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %12 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN7QString6_emptyE, ptr %14
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !83
  %17 = load ptr, ptr %2, align 8, !noalias !83
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !83
  %.not.i.i4 = icmp eq ptr %17, null
  br i1 %.not.i.i4, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %5
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #25, !noalias !83
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %5, %.split.i.i
  %.sink5.i.i = phi i64 [ %18, %.split.i.i ], [ 0, %5 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 %.sink5.i.i, ptr %17), !noalias !83
  %19 = load ptr, ptr %8, align 8, !noalias !83
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !83
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !83
  %.not.i.i.i = icmp eq ptr %21, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN7QString6_emptyE, ptr %21
  store i8 2, ptr %10, align 8, !alias.scope !86, !noalias !83
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8, !alias.scope !86, !noalias !83
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %spec.select.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !86, !noalias !83
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !83
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !83
  %.not.i.i5 = icmp eq ptr %3, null
  br i1 %.not.i.i5, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i6

.split.i.i6:                                      ; preds = %_ZN7QStringC2EPKc.exit
  %25 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(3) %3) #25, !noalias !83
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i6, %_ZN7QStringC2EPKc.exit
  %.sink5.i.i7 = phi i64 [ %25, %.split.i.i6 ], [ 0, %_ZN7QStringC2EPKc.exit ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i.i7, ptr align 1 dereferenceable(3) %3)
          to label %26 unwind label %45

26:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %27 = load ptr, ptr %7, align 8, !noalias !83
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !83
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !83
  %.not.i.i.i9 = icmp eq ptr %29, null
  %spec.select.i.i.i10 = select i1 %.not.i.i.i9, ptr @_ZN7QString6_emptyE, ptr %29
  store i8 2, ptr %11, align 8, !alias.scope !89, !noalias !83
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %31, ptr %32, align 8, !alias.scope !89, !noalias !83
  %.sroa.2.0..sroa_idx.i.i11 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %spec.select.i.i.i10, ptr %.sroa.2.0..sroa_idx.i.i11, align 8, !alias.scope !89, !noalias !83
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !83
  %33 = load ptr, ptr %4, align 8, !noalias !83
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !83
  %.not.i.i12 = icmp eq ptr %33, null
  br i1 %.not.i.i12, label %_ZN7QStringD2Ev.exit.i14, label %.split.i.i13

.split.i.i13:                                     ; preds = %26
  %34 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #25, !noalias !83
  br label %_ZN7QStringD2Ev.exit.i14

_ZN7QStringD2Ev.exit.i14:                         ; preds = %.split.i.i13, %26
  %.sink5.i.i15 = phi i64 [ %34, %.split.i.i13 ], [ 0, %26 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i15, ptr %33)
          to label %35 unwind label %47

35:                                               ; preds = %_ZN7QStringD2Ev.exit.i14
  %36 = load ptr, ptr %6, align 8, !noalias !83
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !83
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = load i64, ptr %39, align 8, !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !83
  %.not.i.i.i17 = icmp eq ptr %38, null
  %spec.select.i.i.i18 = select i1 %.not.i.i.i17, ptr @_ZN7QString6_emptyE, ptr %38
  store i8 2, ptr %12, align 8, !alias.scope !92, !noalias !83
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %40, ptr %41, align 8, !alias.scope !92, !noalias !83
  %.sroa.2.0..sroa_idx.i.i19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %spec.select.i.i.i18, ptr %.sroa.2.0..sroa_idx.i.i19, align 8, !alias.scope !92, !noalias !83
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !95
  store ptr %10, ptr %9, align 16, !noalias !95
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %42, align 8, !noalias !95
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %12, ptr %43, align 16, !noalias !95
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %44, align 8, !noalias !95
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, i64 %16, ptr nonnull %spec.select.i.i, i64 noundef 3, ptr noundef nonnull %9)
          to label %_ZNK11QStringView3argIJPKcRA3_S1_S2_EEE7QStringDpOT_.exit unwind label %49

45:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit25

47:                                               ; preds = %_ZN7QStringD2Ev.exit.i14
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit

49:                                               ; preds = %35
  %50 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i20 = icmp eq ptr %36, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %49
  %51 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %51, 1
  br i1 %.not.i.i21, label %52, label %_ZN7QStringD2Ev.exit

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %36, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %49, %47
  %.pn.i = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ], [ %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %50, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !83
  %.not.i.i.i22 = icmp eq ptr %27, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %_ZN7QStringD2Ev.exit
  %53 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %53, 1
  br i1 %.not.i.i24, label %54, label %_ZN7QStringD2Ev.exit25

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %27, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %_ZN7QStringD2Ev.exit, %45
  %.pn.pn.i = phi { ptr, i32 } [ %46, %45 ], [ %.pn.i, %_ZN7QStringD2Ev.exit ], [ %.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ], [ %.pn.i, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !83
  %.not.i.i.i26 = icmp eq ptr %19, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %_ZN7QStringD2Ev.exit25
  %55 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %55, 1
  br i1 %.not.i.i28, label %56, label %_ZN7QStringD2Ev.exit29

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %19, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %_ZN7QStringD2Ev.exit25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !83
  resume { ptr, i32 } %.pn.pn.i

_ZNK11QStringView3argIJPKcRA3_S1_S2_EEE7QStringDpOT_.exit: ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !95
  %.not.i.i.i30 = icmp eq ptr %36, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %_ZNK11QStringView3argIJPKcRA3_S1_S2_EEE7QStringDpOT_.exit
  %57 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %57, 1
  br i1 %.not.i.i32, label %58, label %_ZN7QStringD2Ev.exit33

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %36, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %_ZNK11QStringView3argIJPKcRA3_S1_S2_EEE7QStringDpOT_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !83
  %.not.i.i.i34 = icmp eq ptr %27, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %_ZN7QStringD2Ev.exit33
  %59 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %59, 1
  br i1 %.not.i.i36, label %60, label %_ZN7QStringD2Ev.exit37

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %27, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %_ZN7QStringD2Ev.exit33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !83
  %.not.i.i.i38 = icmp eq ptr %19, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %_ZN7QStringD2Ev.exit37
  %61 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %61, 1
  br i1 %.not.i.i40, label %62, label %_ZN7QStringD2Ev.exit41

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %19, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %_ZN7QStringD2Ev.exit37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !83
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_short_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_long_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_next_protocol(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @_ZL22compareTreeWidgetItemsPK15QTreeWidgetItemS1_(ptr noundef %0, ptr noundef %1) #18 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef align 8 dereferenceable_or_null(92) %0, ptr noundef align 8 dereferenceable(92) %1)
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_first_protocol_field(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK7QString3argIJRPKcRA3_S1_S3_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS8_IJLb1EXspsr33is_convertible_to_view_or_qstringIS9_EE5valueEEEEEE5valueES_E4typeEDpOS9_(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1, ptr noundef align 8 dereferenceable(8) %2, ptr noundef align 1 dereferenceable(3) %3, ptr noundef align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca [4 x ptr], align 16
  %10 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %11 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %12 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN7QString6_emptyE, ptr %14
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !98
  %17 = load ptr, ptr %2, align 8, !noalias !98
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !98
  %.not.i.i4 = icmp eq ptr %17, null
  br i1 %.not.i.i4, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %5
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #25, !noalias !98
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %5, %.split.i.i
  %.sink5.i.i = phi i64 [ %18, %.split.i.i ], [ 0, %5 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 %.sink5.i.i, ptr %17), !noalias !98
  %19 = load ptr, ptr %8, align 8, !noalias !98
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !98
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !98
  %.not.i.i.i = icmp eq ptr %21, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN7QString6_emptyE, ptr %21
  store i8 2, ptr %10, align 8, !alias.scope !101, !noalias !98
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8, !alias.scope !101, !noalias !98
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %spec.select.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !101, !noalias !98
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !98
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !98
  %.not.i.i5 = icmp eq ptr %3, null
  br i1 %.not.i.i5, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i6

.split.i.i6:                                      ; preds = %_ZN7QStringC2EPKc.exit
  %25 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(3) %3) #25, !noalias !98
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i6, %_ZN7QStringC2EPKc.exit
  %.sink5.i.i7 = phi i64 [ %25, %.split.i.i6 ], [ 0, %_ZN7QStringC2EPKc.exit ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i.i7, ptr align 1 dereferenceable(3) %3)
          to label %26 unwind label %45

26:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %27 = load ptr, ptr %7, align 8, !noalias !98
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !98
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !98
  %.not.i.i.i9 = icmp eq ptr %29, null
  %spec.select.i.i.i10 = select i1 %.not.i.i.i9, ptr @_ZN7QString6_emptyE, ptr %29
  store i8 2, ptr %11, align 8, !alias.scope !104, !noalias !98
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %31, ptr %32, align 8, !alias.scope !104, !noalias !98
  %.sroa.2.0..sroa_idx.i.i11 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %spec.select.i.i.i10, ptr %.sroa.2.0..sroa_idx.i.i11, align 8, !alias.scope !104, !noalias !98
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !98
  %33 = load ptr, ptr %4, align 8, !noalias !98
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !98
  %.not.i.i12 = icmp eq ptr %33, null
  br i1 %.not.i.i12, label %_ZN7QStringD2Ev.exit.i14, label %.split.i.i13

.split.i.i13:                                     ; preds = %26
  %34 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #25, !noalias !98
  br label %_ZN7QStringD2Ev.exit.i14

_ZN7QStringD2Ev.exit.i14:                         ; preds = %.split.i.i13, %26
  %.sink5.i.i15 = phi i64 [ %34, %.split.i.i13 ], [ 0, %26 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i15, ptr %33)
          to label %35 unwind label %47

35:                                               ; preds = %_ZN7QStringD2Ev.exit.i14
  %36 = load ptr, ptr %6, align 8, !noalias !98
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !98
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = load i64, ptr %39, align 8, !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !98
  %.not.i.i.i17 = icmp eq ptr %38, null
  %spec.select.i.i.i18 = select i1 %.not.i.i.i17, ptr @_ZN7QString6_emptyE, ptr %38
  store i8 2, ptr %12, align 8, !alias.scope !107, !noalias !98
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %40, ptr %41, align 8, !alias.scope !107, !noalias !98
  %.sroa.2.0..sroa_idx.i.i19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %spec.select.i.i.i18, ptr %.sroa.2.0..sroa_idx.i.i19, align 8, !alias.scope !107, !noalias !98
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !110
  store ptr %10, ptr %9, align 16, !noalias !110
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %42, align 8, !noalias !110
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %12, ptr %43, align 16, !noalias !110
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %44, align 8, !noalias !110
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, i64 %16, ptr nonnull %spec.select.i.i, i64 noundef 3, ptr noundef nonnull %9)
          to label %_ZNK11QStringView3argIJRPKcRA3_S1_S3_EEE7QStringDpOT_.exit unwind label %49

45:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit25

47:                                               ; preds = %_ZN7QStringD2Ev.exit.i14
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit

49:                                               ; preds = %35
  %50 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i20 = icmp eq ptr %36, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %49
  %51 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %51, 1
  br i1 %.not.i.i21, label %52, label %_ZN7QStringD2Ev.exit

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %36, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %49, %47
  %.pn.i = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ], [ %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %50, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !98
  %.not.i.i.i22 = icmp eq ptr %27, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %_ZN7QStringD2Ev.exit
  %53 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %53, 1
  br i1 %.not.i.i24, label %54, label %_ZN7QStringD2Ev.exit25

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %27, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %_ZN7QStringD2Ev.exit, %45
  %.pn.pn.i = phi { ptr, i32 } [ %46, %45 ], [ %.pn.i, %_ZN7QStringD2Ev.exit ], [ %.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ], [ %.pn.i, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !98
  %.not.i.i.i26 = icmp eq ptr %19, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %_ZN7QStringD2Ev.exit25
  %55 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %55, 1
  br i1 %.not.i.i28, label %56, label %_ZN7QStringD2Ev.exit29

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %19, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %_ZN7QStringD2Ev.exit25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !98
  resume { ptr, i32 } %.pn.pn.i

_ZNK11QStringView3argIJRPKcRA3_S1_S3_EEE7QStringDpOT_.exit: ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !110
  %.not.i.i.i30 = icmp eq ptr %36, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %_ZNK11QStringView3argIJRPKcRA3_S1_S3_EEE7QStringDpOT_.exit
  %57 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %57, 1
  br i1 %.not.i.i32, label %58, label %_ZN7QStringD2Ev.exit33

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %36, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %_ZNK11QStringView3argIJRPKcRA3_S1_S3_EEE7QStringDpOT_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !98
  %.not.i.i.i34 = icmp eq ptr %27, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %_ZN7QStringD2Ev.exit33
  %59 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %59, 1
  br i1 %.not.i.i36, label %60, label %_ZN7QStringD2Ev.exit37

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %27, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %_ZN7QStringD2Ev.exit33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !98
  %.not.i.i.i38 = icmp eq ptr %19, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %_ZN7QStringD2Ev.exit37
  %61 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %61, 1
  br i1 %.not.i.i40, label %62, label %_ZN7QStringD2Ev.exit41

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %19, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %_ZN7QStringD2Ev.exit37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !98
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_next_protocol_field(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QTreeWidgetItem11addChildrenERK5QListIPS_E(ptr noundef align 8 dereferenceable_or_null(92), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef align 8 dereferenceable_or_null(32), ptr, ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIiE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_(ptr noundef %0, ptr noundef %1) #18 comdat align 2 {
  store i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #18 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #18 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeIiLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeIiLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeIiLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef align 8 dereferenceable_or_null(16) %5, i32 noundef %4)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i8, ptr %8, align 8, !range !113, !noundef !72
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZN6QDebuglsEi.exit

11:                                               ; preds = %3
  %12 = tail call noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %7, i8 noundef signext 32)
  br label %_ZN6QDebuglsEi.exit

_ZN6QDebuglsEi.exit:                              ; preds = %3, %11
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = tail call noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef align 8 dereferenceable_or_null(32) %1, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef align 8 dereferenceable_or_null(32) %1, ptr noundef align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16), i8 noundef signext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE7emplaceIJRS2_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = getelementptr [8 x i8], ptr %14, i64 %1
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
  tail call void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr [8 x i8], ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %54, ptr noundef align 1 %49, i64 noundef %56, i1 noundef false) #25
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit [
    i32 1, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit
  ]

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
  br i1 %.not16, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, label %57

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit: ; preds = %10
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
  br i1 %.not17, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %.idx.i.i = shl i64 %38, 3
  %39 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nIP15QTreeWidgetItemxEEvPT_T0_S4_.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %.idx.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP15QTreeWidgetItemxEEvPT_T0_S4_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #25
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP15QTreeWidgetItemxEEvPT_T0_S4_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIP15QTreeWidgetItemxEEvPT_T0_S4_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP15QTreeWidgetItemxEEvPT_T0_S4_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr [8 x i8], ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr [8 x i8], ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

_ZN17QArrayDataPointerIP15QTreeWidgetItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP15QTreeWidgetItemxEEvPT_T0_S4_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerIP15QTreeWidgetItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit: ; preds = %10, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerIP15QTreeWidgetItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit
  tail call void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP15QTreeWidgetItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit.i: ; preds = %4
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
  br label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit
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
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nIP15QTreeWidgetItemxEEvPT_T0_S4_.exit.i, label %49

49:                                               ; preds = %41
  %50 = icmp eq i64 %.idx.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP15QTreeWidgetItemxEEvPT_T0_S4_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #25
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP15QTreeWidgetItemxEEvPT_T0_S4_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nIP15QTreeWidgetItemxEEvPT_T0_S4_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE8relocateExPPKS1_.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP15QTreeWidgetItemxEEvPT_T0_S4_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr [8 x i8], ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE8relocateExPPKS1_.exit

62:                                               ; preds = %55
  %63 = getelementptr [8 x i8], ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE8relocateExPPKS1_.exit

_ZN17QArrayDataPointerIP15QTreeWidgetItemE8relocateExPPKS1_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP15QTreeWidgetItemxEEvPT_T0_S4_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE8relocateExPPKS1_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE8relocateExPPKS1_.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #25
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #29
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.9) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #29
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit

_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx40 = shl i64 %spec.select, 3
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 3
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [8 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #25
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit35

_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit35: ; preds = %73, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.9) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %30, i32 noundef %33) #25
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE5flagsEv.exit, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33: ; preds = %38
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
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE5flagsEv.exit

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE5flagsEv.exit: ; preds = %40, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt13__stable_sortIN5QListIP15QTreeWidgetItemE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %25, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph.i.i.preheader, label %.loopexit

.lr.ph.i.i.preheader:                             ; preds = %5
  %11 = add nuw nsw i64 %9, 1
  %12 = lshr i64 %11, 1
  %13 = shl nuw nsw i64 %12, 3
  %14 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %13, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #31
  %.not.i.i29 = icmp eq ptr %14, null
  br i1 %.not.i.i29, label %.lr.ph, label %_ZNSt17_Temporary_bufferIN5QListIP15QTreeWidgetItemE8iteratorES2_EC2ES4_l.exit

.lr.ph:                                           ; preds = %.lr.ph.i.i.preheader, %select.unfold.i.i
  %.010.i.i30 = phi i64 [ %17, %select.unfold.i.i ], [ %12, %.lr.ph.i.i.preheader ]
  %15 = icmp eq i64 %.010.i.i30, 1
  br i1 %15, label %.loopexit, label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %.lr.ph
  %16 = add nuw nsw i64 %.010.i.i30, 1
  %17 = lshr i64 %16, 1
  %18 = shl nuw nsw i64 %17, 3
  %19 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %18, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #31
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %.lr.ph, label %_ZNSt17_Temporary_bufferIN5QListIP15QTreeWidgetItemE8iteratorES2_EC2ES4_l.exit

.loopexit:                                        ; preds = %.lr.ph, %5
  invoke void @_ZSt21__inplace_stable_sortIN5QListIP15QTreeWidgetItemE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_(ptr %0, ptr %1, ptr %2)
          to label %23 unwind label %20

20:                                               ; preds = %_ZNSt17_Temporary_bufferIN5QListIP15QTreeWidgetItemE8iteratorES2_EC2ES4_l.exit, %.loopexit
  %.sroa.4.026 = phi i64 [ %.010.i.i.lcssa, %_ZNSt17_Temporary_bufferIN5QListIP15QTreeWidgetItemE8iteratorES2_EC2ES4_l.exit ], [ 0, %.loopexit ]
  %.sroa.9.023 = phi ptr [ %.lcssa, %_ZNSt17_Temporary_bufferIN5QListIP15QTreeWidgetItemE8iteratorES2_EC2ES4_l.exit ], [ null, %.loopexit ]
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = shl nuw nsw i64 %.sroa.4.026, 3
  tail call void @_ZdlPvm(ptr noundef %.sroa.9.023, i64 noundef %22) #25
  resume { ptr, i32 } %21

_ZNSt17_Temporary_bufferIN5QListIP15QTreeWidgetItemE8iteratorES2_EC2ES4_l.exit: ; preds = %select.unfold.i.i, %.lr.ph.i.i.preheader
  %.010.i.i.lcssa = phi i64 [ %12, %.lr.ph.i.i.preheader ], [ %17, %select.unfold.i.i ]
  %.lcssa = phi ptr [ %14, %.lr.ph.i.i.preheader ], [ %19, %select.unfold.i.i ]
  invoke void @_ZSt22__stable_sort_adaptiveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_xN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_SA_EEEEvT_SE_T0_T1_T2_(ptr %0, ptr %1, ptr noundef nonnull %.lcssa, i64 noundef %.010.i.i.lcssa, ptr %2)
          to label %23 unwind label %20

23:                                               ; preds = %_ZNSt17_Temporary_bufferIN5QListIP15QTreeWidgetItemE8iteratorES2_EC2ES4_l.exit, %.loopexit
  %.sroa.4.024 = phi i64 [ %.010.i.i.lcssa, %_ZNSt17_Temporary_bufferIN5QListIP15QTreeWidgetItemE8iteratorES2_EC2ES4_l.exit ], [ 0, %.loopexit ]
  %.sroa.9.021 = phi ptr [ %.lcssa, %_ZNSt17_Temporary_bufferIN5QListIP15QTreeWidgetItemE8iteratorES2_EC2ES4_l.exit ], [ null, %.loopexit ]
  %24 = shl nuw nsw i64 %.sroa.4.024, 3
  tail call void @_ZdlPvm(ptr noundef %.sroa.9.021, i64 noundef %24) #25
  br label %25

25:                                               ; preds = %3, %23
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  br i1 %or.cond, label %common.ret32, label %.lr.ph.i

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
  br i1 %25, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit.i, !llvm.loop !114

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
  br i1 %31, label %.lr.ph.i.i, label %_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit.i, !llvm.loop !115

_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit.i: ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i.i.i, %26, %15
  %.sink.i = phi ptr [ %0, %15 ], [ %0, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.022.i, %26 ], [ %.sroa.0.010.i.i, %.lr.ph.i.i ]
  store ptr %14, ptr %.sink.i, align 8
  %.sroa.0.0.i = getelementptr i8, ptr %.sroa.0.022.i, i64 8
  %.not.i = icmp eq ptr %.sroa.0.0.i, %1
  br i1 %.not.i, label %common.ret32, label %.lr.ph.i, !llvm.loop !116

common.ret32:                                     ; preds = %9, %_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit.i, %32
  ret void

32:                                               ; preds = %3
  %33 = lshr i64 %7, 1
  %34 = getelementptr [8 x i8], ptr %0, i64 %33
  tail call void @_ZSt21__inplace_stable_sortIN5QListIP15QTreeWidgetItemE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_(ptr %0, ptr %34, ptr %2)
  tail call void @_ZSt21__inplace_stable_sortIN5QListIP15QTreeWidgetItemE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_(ptr %34, ptr %1, ptr %2)
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %4, %35
  %37 = ashr exact i64 %36, 3
  tail call void @_ZSt22__merge_without_bufferIN5QListIP15QTreeWidgetItemE8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_SD_T0_SE_T1_(ptr %0, ptr %34, ptr %1, i64 noundef %33, i64 noundef %37, ptr %2)
  br label %common.ret32
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt22__stable_sort_adaptiveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_xN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_SA_EEEEvT_SE_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3, ptr %4) local_unnamed_addr #0 comdat {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = add nsw i64 %9, 1
  %11 = sdiv i64 %10, 2
  %12 = getelementptr [8 x i8], ptr %0, i64 %11
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
  br i1 %21, label %.lr.ph.i, label %_ZSt24__merge_sort_with_bufferIN5QListIP15QTreeWidgetItemE8iteratorEPS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_SA_EEEEvT_SE_T0_T1_.exit, !llvm.loop !117

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
  br i1 %28, label %.lr.ph.i29, label %_ZSt24__merge_sort_with_bufferIN5QListIP15QTreeWidgetItemE8iteratorEPS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_SA_EEEEvT_SE_T0_T1_.exit31, !llvm.loop !117

_ZSt24__merge_sort_with_bufferIN5QListIP15QTreeWidgetItemE8iteratorEPS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_SA_EEEEvT_SE_T0_T1_.exit31: ; preds = %.lr.ph.i29, %_ZSt24__merge_sort_with_bufferIN5QListIP15QTreeWidgetItemE8iteratorEPS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_SA_EEEEvT_SE_T0_T1_.exit, %14
  %.pre-phi39 = phi i64 [ %.pre38, %14 ], [ %23, %_ZSt24__merge_sort_with_bufferIN5QListIP15QTreeWidgetItemE8iteratorEPS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_SA_EEEEvT_SE_T0_T1_.exit ], [ %23, %.lr.ph.i29 ]
  %29 = ptrtoint ptr %4 to i64
  tail call void @_ZSt16__merge_adaptiveIN5QListIP15QTreeWidgetItemE8iteratorExPS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_SA_EEEEvT_SE_SE_T0_SF_T1_SF_T2_(ptr %0, ptr %12, ptr %1, i64 noundef %11, i64 noundef %.pre-phi39, ptr noundef %2, i64 noundef %3, i64 %29)
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef align 1 dereferenceable(1)) local_unnamed_addr #19

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  %24 = getelementptr [8 x i8], ptr %.tr80, i64 %23
  %25 = sub i64 %9, %22
  %26 = ashr exact i64 %25, 3
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN5QListIP15QTreeWidgetItemE8iteratorES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S9_EEEET_SD_SD_RKT0_T1_.exit

_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit, %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit.i
  %.014.i = phi i64 [ %.1.i, %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit.i ], [ %26, %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit ]
  %.sroa.012.013.i = phi ptr [ %.sroa.012.1.i, %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit.i ], [ %.tr7282, %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit ]
  %28 = lshr i64 %.014.i, 1
  %29 = getelementptr [8 x i8], ptr %.sroa.012.013.i, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %24, align 8
  %32 = tail call noundef zeroext i1 %5(ptr noundef %30, ptr noundef %31)
  %33 = getelementptr i8, ptr %29, i64 8
  %34 = xor i64 %28, -1
  %35 = add nsw i64 %.014.i, %34
  %.sroa.012.1.i = select i1 %32, ptr %33, ptr %.sroa.012.013.i
  %.1.i = select i1 %32, i64 %35, i64 %28
  %36 = icmp sgt i64 %.1.i, 0
  br i1 %36, label %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN5QListIP15QTreeWidgetItemE8iteratorES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S9_EEEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !118

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
  %40 = getelementptr [8 x i8], ptr %.tr7282, i64 %39
  %41 = ptrtoint ptr %.tr80 to i64
  %42 = sub i64 %22, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit.i57, label %_ZSt13__upper_boundIN5QListIP15QTreeWidgetItemE8iteratorES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEET_SD_SD_RKT0_T1_.exit

_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit.i57: ; preds = %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit55, %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit.i57
  %.014.i58 = phi i64 [ %.1.i63, %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit.i57 ], [ %43, %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit55 ]
  %.sroa.012.013.i59 = phi ptr [ %.sroa.012.1.i62, %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit.i57 ], [ %.tr80, %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit55 ]
  %45 = lshr i64 %.014.i58, 1
  %46 = getelementptr [8 x i8], ptr %.sroa.012.013.i59, i64 %45
  %47 = load ptr, ptr %40, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = tail call noundef zeroext i1 %5(ptr noundef %47, ptr noundef %48)
  %50 = getelementptr i8, ptr %46, i64 8
  %51 = xor i64 %45, -1
  %52 = add nsw i64 %.014.i58, %51
  %.sroa.012.1.i62 = select i1 %49, ptr %.sroa.012.013.i59, ptr %50
  %.1.i63 = select i1 %49, i64 %45, i64 %52
  %53 = icmp sgt i64 %.1.i63, 0
  br i1 %53, label %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit.i57, label %_ZSt13__upper_boundIN5QListIP15QTreeWidgetItemE8iteratorES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !119

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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  br i1 %.not.i, label %_ZSt11swap_rangesIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit, label %.lr.ph.i, !llvm.loop !120

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.sroa.048.0 = phi ptr [ %0, %21 ], [ %.sroa.048.0.be, %.backedge ]
  %.086 = phi i64 [ %14, %21 ], [ %.086.be, %.backedge ]
  %.0 = phi i64 [ %11, %21 ], [ %.0.be, %.backedge ]
  %25 = sub i64 %.0, %.086
  %26 = icmp slt i64 %.086, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %24
  %28 = icmp eq i64 %.086, 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = load ptr, ptr %.sroa.048.0, align 8
  %.idx88 = shl i64 %.0, 3
  %31 = getelementptr i8, ptr %.sroa.048.0, i64 %.idx88
  %gepdiff = add i64 %.idx88, -8
  %32 = icmp sgt i64 %gepdiff, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %29
  %scevgep = getelementptr i8, ptr %.sroa.048.0, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.048.0, ptr align 8 %scevgep, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit

_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i.preheader, %29
  %33 = getelementptr i8, ptr %31, i64 -8
  store ptr %30, ptr %33, align 8
  br label %_ZSt11swap_rangesIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit

34:                                               ; preds = %27
  %35 = icmp sgt i64 %25, 0
  br i1 %35, label %.lr.ph101.preheader, label %._crit_edge102

.lr.ph101.preheader:                              ; preds = %34
  %36 = getelementptr [8 x i8], ptr %.sroa.048.0, i64 %.086
  br label %.lr.ph101

._crit_edge102:                                   ; preds = %.lr.ph101, %34
  %.sroa.048.1.lcssa = phi ptr [ %.sroa.048.0, %34 ], [ %40, %.lr.ph101 ]
  %37 = srem i64 %.0, %.086
  %.not36 = icmp eq i64 %37, 0
  br i1 %.not36, label %_ZSt11swap_rangesIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit, label %43

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %.lr.ph101
  %.03399 = phi i64 [ %42, %.lr.ph101 ], [ 0, %.lr.ph101.preheader ]
  %.sroa.048.198 = phi ptr [ %40, %.lr.ph101 ], [ %.sroa.048.0, %.lr.ph101.preheader ]
  %.sroa.045.097 = phi ptr [ %41, %.lr.ph101 ], [ %36, %.lr.ph101.preheader ]
  %38 = load ptr, ptr %.sroa.048.198, align 8
  %39 = load ptr, ptr %.sroa.045.097, align 8
  store ptr %39, ptr %.sroa.048.198, align 8
  store ptr %38, ptr %.sroa.045.097, align 8
  %40 = getelementptr i8, ptr %.sroa.048.198, i64 8
  %41 = getelementptr i8, ptr %.sroa.045.097, i64 8
  %42 = add nuw nsw i64 %.03399, 1
  %exitcond110.not = icmp eq i64 %42, %25
  br i1 %exitcond110.not, label %._crit_edge102, label %.lr.ph101, !llvm.loop !121

43:                                               ; preds = %._crit_edge102
  %44 = sub i64 %.086, %37
  br label %.backedge

45:                                               ; preds = %24
  %46 = icmp eq i64 %25, 1
  %47 = getelementptr [8 x i8], ptr %.sroa.048.0, i64 %.0
  br i1 %46, label %48, label %59

48:                                               ; preds = %45
  %49 = getelementptr i8, ptr %47, i64 -8
  %50 = load ptr, ptr %49, align 8
  %.idx = shl i64 %.0, 3
  %51 = add i64 %.idx, -8
  %52 = ashr exact i64 %51, 3
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i.i.i.i.i40, label %_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i40:                               ; preds = %48, %.lr.ph.i.i.i.i.i40
  %.010.i.i.i.i.i = phi i64 [ %57, %.lr.ph.i.i.i.i.i40 ], [ %52, %48 ]
  %.sroa.0.09.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i40 ], [ %47, %48 ]
  %.sroa.05.08.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i40 ], [ %49, %48 ]
  %54 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i, i64 -8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i, i64 -8
  store ptr %55, ptr %56, align 8
  %57 = add nsw i64 %.010.i.i.i.i.i, -1
  %58 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %58, label %.lr.ph.i.i.i.i.i40, label %_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit, !llvm.loop !114

_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i40, %48
  store ptr %50, ptr %.sroa.048.0, align 8
  br label %_ZSt11swap_rangesIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit

59:                                               ; preds = %45
  %60 = sub i64 0, %25
  %61 = getelementptr [8 x i8], ptr %47, i64 %60
  %62 = icmp sgt i64 %.086, 0
  br i1 %62, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %59
  %.sroa.048.3.lcssa = phi ptr [ %61, %59 ], [ %.sroa.048.0, %.lr.ph ]
  %63 = srem i64 %.0, %25
  %.not = icmp eq i64 %63, 0
  br i1 %.not, label %_ZSt11swap_rangesIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %43
  %.sroa.048.0.be = phi ptr [ %.sroa.048.1.lcssa, %43 ], [ %.sroa.048.3.lcssa, %._crit_edge ]
  %.086.be = phi i64 [ %44, %43 ], [ %63, %._crit_edge ]
  %.0.be = phi i64 [ %.086, %43 ], [ %25, %._crit_edge ]
  br label %24, !llvm.loop !122

.lr.ph:                                           ; preds = %59, %.lr.ph
  %.03296 = phi i64 [ %68, %.lr.ph ], [ 0, %59 ]
  %.sroa.0.095 = phi ptr [ %65, %.lr.ph ], [ %47, %59 ]
  %.sroa.048.394 = phi ptr [ %64, %.lr.ph ], [ %61, %59 ]
  %64 = getelementptr i8, ptr %.sroa.048.394, i64 -8
  %65 = getelementptr i8, ptr %.sroa.0.095, i64 -8
  %66 = load ptr, ptr %64, align 8
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %64, align 8
  store ptr %66, ptr %65, align 8
  %68 = add nuw nsw i64 %.03296, 1
  %exitcond.not = icmp eq i64 %68, %.086
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !123

_ZSt11swap_rangesIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit: ; preds = %._crit_edge, %._crit_edge102, %.lr.ph.i, %_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit, %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit, %5, %3
  %.sroa.029.0 = phi ptr [ %0, %5 ], [ %2, %3 ], [ %23, %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit ], [ %23, %_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge102 ], [ %23, %._crit_edge ]
  ret ptr %.sroa.029.0
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_ET0_T_S7_S6_.exit, !llvm.loop !124

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
  br i1 %.not.i, label %_ZSt21__move_merge_adaptiveIPP15QTreeWidgetItemN5QListIS1_E8iteratorES5_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS0_SA_EEEEvT_SE_T0_SF_T1_T2_.exit, label %.lr.ph.i, !llvm.loop !125

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
  br i1 %35, label %.lr.ph.i.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPP15QTreeWidgetItemN5QListIS1_E8iteratorES5_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS0_SA_EEEEvT_SE_T0_SF_T1_T2_.exit, !llvm.loop !126

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
  br i1 %46, label %.lr.ph.i.i.i.i.i80, label %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_ET0_T_S7_S6_.exit84, !llvm.loop !124

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
  br i1 %58, label %.lr.ph.i.i.i.i.i.i86, label %_ZSt21__move_merge_adaptiveIPP15QTreeWidgetItemN5QListIS1_E8iteratorES5_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS0_SA_EEEEvT_SE_T0_SF_T1_T2_.exit, !llvm.loop !127

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
  br i1 %70, label %71, label %.outer, !llvm.loop !128

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
  br i1 %82, label %.lr.ph.i.i.i.i.i21.i, label %_ZSt21__move_merge_adaptiveIPP15QTreeWidgetItemN5QListIS1_E8iteratorES5_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS0_SA_EEEEvT_SE_T0_SF_T1_T2_.exit, !llvm.loop !127

83:                                               ; preds = %63
  %84 = load ptr, ptr %.0.i, align 8
  store ptr %84, ptr %67, align 8
  %85 = icmp eq ptr %5, %.0.i
  br i1 %85, label %_ZSt21__move_merge_adaptiveIPP15QTreeWidgetItemN5QListIS1_E8iteratorES5_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS0_SA_EEEEvT_SE_T0_SF_T1_T2_.exit, label %86

86:                                               ; preds = %83
  %87 = getelementptr i8, ptr %.0.i, i64 -8
  br label %63, !llvm.loop !128

88:                                               ; preds = %36
  br i1 %.not138, label %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit, label %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit91

_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit: ; preds = %88
  %89 = sdiv i64 %.tr111136, 2
  %90 = getelementptr [8 x i8], ptr %.tr132, i64 %89
  %91 = sub i64 %10, %37
  %92 = ashr exact i64 %91, 3
  %93 = icmp sgt i64 %92, 0
  br i1 %93, label %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN5QListIP15QTreeWidgetItemE8iteratorES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S9_EEEET_SD_SD_RKT0_T1_.exit

_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit, %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit.i
  %.014.i = phi i64 [ %.1.i87, %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit.i ], [ %92, %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit ]
  %.sroa.012.013.i = phi ptr [ %.sroa.012.1.i, %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit.i ], [ %.tr109134, %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit ]
  %94 = lshr i64 %.014.i, 1
  %95 = getelementptr [8 x i8], ptr %.sroa.012.013.i, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %90, align 8
  %98 = tail call noundef zeroext i1 %9(ptr noundef %96, ptr noundef %97)
  %99 = getelementptr i8, ptr %95, i64 8
  %100 = xor i64 %94, -1
  %101 = add nsw i64 %.014.i, %100
  %.sroa.012.1.i = select i1 %98, ptr %99, ptr %.sroa.012.013.i
  %.1.i87 = select i1 %98, i64 %101, i64 %94
  %102 = icmp sgt i64 %.1.i87, 0
  br i1 %102, label %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN5QListIP15QTreeWidgetItemE8iteratorES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S9_EEEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !118

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
  %106 = getelementptr [8 x i8], ptr %.tr109134, i64 %105
  %107 = ptrtoint ptr %.tr132 to i64
  %108 = sub i64 %37, %107
  %109 = ashr exact i64 %108, 3
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit.i93, label %_ZSt13__upper_boundIN5QListIP15QTreeWidgetItemE8iteratorES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEET_SD_SD_RKT0_T1_.exit

_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit.i93: ; preds = %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit91, %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit.i93
  %.014.i94 = phi i64 [ %.1.i99, %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit.i93 ], [ %109, %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit91 ]
  %.sroa.012.013.i95 = phi ptr [ %.sroa.012.1.i98, %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit.i93 ], [ %.tr132, %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit91 ]
  %111 = lshr i64 %.014.i94, 1
  %112 = getelementptr [8 x i8], ptr %.sroa.012.013.i95, i64 %111
  %113 = load ptr, ptr %106, align 8
  %114 = load ptr, ptr %112, align 8
  %115 = tail call noundef zeroext i1 %9(ptr noundef %113, ptr noundef %114)
  %116 = getelementptr i8, ptr %112, i64 8
  %117 = xor i64 %111, -1
  %118 = add nsw i64 %.014.i94, %117
  %.sroa.012.1.i98 = select i1 %115, ptr %.sroa.012.013.i95, ptr %116
  %.1.i99 = select i1 %115, i64 %111, i64 %118
  %119 = icmp sgt i64 %.1.i99, 0
  br i1 %119, label %_ZSt7advanceIN5QListIP15QTreeWidgetItemE8iteratorExEvRT_T0_.exit.i93, label %_ZSt13__upper_boundIN5QListIP15QTreeWidgetItemE8iteratorES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S9_EEEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !119

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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt22__chunk_insertion_sortIN5QListIP15QTreeWidgetItemE8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %.not35 = icmp slt i64 %8, %2
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.idx = shl i64 %2, 3
  %or.cond = icmp ult i64 %.idx, 16
  br i1 %or.cond, label %_ZSt16__insertion_sortIN5QListIP15QTreeWidgetItemE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.us, label %.lr.ph.i.preheader

_ZSt16__insertion_sortIN5QListIP15QTreeWidgetItemE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.us: ; preds = %.lr.ph, %_ZSt16__insertion_sortIN5QListIP15QTreeWidgetItemE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.us
  %.sroa.030.036.us = phi ptr [ %9, %_ZSt16__insertion_sortIN5QListIP15QTreeWidgetItemE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.us ], [ %0, %.lr.ph ]
  %9 = getelementptr i8, ptr %.sroa.030.036.us, i64 %.idx
  %10 = ptrtoint ptr %9 to i64
  %11 = sub i64 %5, %10
  %12 = ashr exact i64 %11, 3
  %.not.us = icmp slt i64 %12, %2
  br i1 %.not.us, label %._crit_edge, label %_ZSt16__insertion_sortIN5QListIP15QTreeWidgetItemE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.us, !llvm.loop !129

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt16__insertion_sortIN5QListIP15QTreeWidgetItemE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.loopexit
  %13 = phi i64 [ %36, %_ZSt16__insertion_sortIN5QListIP15QTreeWidgetItemE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.loopexit ], [ %6, %.lr.ph ]
  %.sroa.030.036 = phi ptr [ %14, %_ZSt16__insertion_sortIN5QListIP15QTreeWidgetItemE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.loopexit ], [ %0, %.lr.ph ]
  %14 = getelementptr i8, ptr %.sroa.030.036, i64 %.idx
  %.sroa.0.019.i = getelementptr i8, ptr %.sroa.030.036, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit.i
  %.sroa.0.022.i = phi ptr [ %.sroa.0.0.i, %_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit.i ], [ %.sroa.0.019.i, %.lr.ph.i.preheader ]
  %.pn21.i = phi ptr [ %.sroa.0.022.i, %_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit.i ], [ %.sroa.030.036, %.lr.ph.i.preheader ]
  %15 = load ptr, ptr %.sroa.0.022.i, align 8
  %16 = load ptr, ptr %.sroa.030.036, align 8
  %17 = tail call noundef zeroext i1 %3(ptr noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %.sroa.0.022.i, align 8
  br i1 %17, label %19, label %30

19:                                               ; preds = %.lr.ph.i
  %20 = ptrtoint ptr %.sroa.0.022.i to i64
  %21 = sub i64 %20, %13
  %22 = ashr exact i64 %21, 3
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %19
  %24 = getelementptr i8, ptr %.pn21.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.010.i.i.i.i.i.i = phi i64 [ %28, %.lr.ph.i.i.i.i.i.i ], [ %22, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.0.09.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.05.08.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.022.i, %.lr.ph.i.i.i.i.i.preheader.i ]
  %25 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i.i, i64 -8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i.i, i64 -8
  store ptr %26, ptr %27, align 8
  %28 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %29 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %29, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit.i, !llvm.loop !114

30:                                               ; preds = %.lr.ph.i
  %31 = load ptr, ptr %.pn21.i, align 8
  %32 = tail call noundef zeroext i1 %3(ptr noundef %18, ptr noundef %31)
  br i1 %32, label %.lr.ph.i.i, label %_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn21.i, %30 ]
  %.sroa.05.09.i.i = phi ptr [ %.sroa.0.010.i.i, %.lr.ph.i.i ], [ %.sroa.0.022.i, %30 ]
  %33 = load ptr, ptr %.sroa.0.010.i.i, align 8
  store ptr %33, ptr %.sroa.05.09.i.i, align 8
  %.sroa.0.0.i.i = getelementptr i8, ptr %.sroa.0.010.i.i, i64 -8
  %34 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %35 = tail call noundef zeroext i1 %3(ptr noundef %18, ptr noundef %34)
  br i1 %35, label %.lr.ph.i.i, label %_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit.i, !llvm.loop !115

_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit.i: ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i.i.i, %30, %19
  %.sink.i = phi ptr [ %.sroa.030.036, %19 ], [ %.sroa.030.036, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.022.i, %30 ], [ %.sroa.0.010.i.i, %.lr.ph.i.i ]
  store ptr %18, ptr %.sink.i, align 8
  %.sroa.0.0.i = getelementptr i8, ptr %.sroa.0.022.i, i64 8
  %.not.i = icmp eq ptr %.sroa.0.0.i, %14
  br i1 %.not.i, label %_ZSt16__insertion_sortIN5QListIP15QTreeWidgetItemE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.loopexit, label %.lr.ph.i, !llvm.loop !116

_ZSt16__insertion_sortIN5QListIP15QTreeWidgetItemE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.loopexit: ; preds = %_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit.i
  %36 = ptrtoint ptr %14 to i64
  %37 = sub i64 %5, %36
  %38 = ashr exact i64 %37, 3
  %.not = icmp slt i64 %38, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !129

._crit_edge:                                      ; preds = %_ZSt16__insertion_sortIN5QListIP15QTreeWidgetItemE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.loopexit, %_ZSt16__insertion_sortIN5QListIP15QTreeWidgetItemE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.us, %4
  %.sroa.030.0.lcssa = phi ptr [ %0, %4 ], [ %9, %_ZSt16__insertion_sortIN5QListIP15QTreeWidgetItemE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.us ], [ %14, %_ZSt16__insertion_sortIN5QListIP15QTreeWidgetItemE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.loopexit ]
  %.lcssa = phi i64 [ %6, %4 ], [ %10, %_ZSt16__insertion_sortIN5QListIP15QTreeWidgetItemE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.us ], [ %36, %_ZSt16__insertion_sortIN5QListIP15QTreeWidgetItemE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit.loopexit ]
  %39 = icmp eq ptr %.sroa.030.0.lcssa, %1
  %.sroa.0.019.i11 = getelementptr i8, ptr %.sroa.030.0.lcssa, i64 8
  %.not20.i12 = icmp eq ptr %.sroa.0.019.i11, %1
  %or.cond32 = or i1 %39, %.not20.i12
  br i1 %or.cond32, label %_ZSt16__insertion_sortIN5QListIP15QTreeWidgetItemE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit29, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %._crit_edge, %_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit.i16
  %.sroa.0.022.i14 = phi ptr [ %.sroa.0.0.i18, %_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit.i16 ], [ %.sroa.0.019.i11, %._crit_edge ]
  %.pn21.i15 = phi ptr [ %.sroa.0.022.i14, %_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit.i16 ], [ %.sroa.030.0.lcssa, %._crit_edge ]
  %40 = load ptr, ptr %.sroa.0.022.i14, align 8
  %41 = load ptr, ptr %.sroa.030.0.lcssa, align 8
  %42 = tail call noundef zeroext i1 %3(ptr noundef %40, ptr noundef %41)
  %43 = load ptr, ptr %.sroa.0.022.i14, align 8
  br i1 %42, label %44, label %55

44:                                               ; preds = %.lr.ph.i13
  %45 = ptrtoint ptr %.sroa.0.022.i14 to i64
  %46 = sub i64 %45, %.lcssa
  %47 = ashr exact i64 %46, 3
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %.lr.ph.i.i.i.i.i.preheader.i24, label %_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit.i16

.lr.ph.i.i.i.i.i.preheader.i24:                   ; preds = %44
  %49 = getelementptr i8, ptr %.pn21.i15, i64 16
  br label %.lr.ph.i.i.i.i.i.i25

.lr.ph.i.i.i.i.i.i25:                             ; preds = %.lr.ph.i.i.i.i.i.i25, %.lr.ph.i.i.i.i.i.preheader.i24
  %.010.i.i.i.i.i.i26 = phi i64 [ %53, %.lr.ph.i.i.i.i.i.i25 ], [ %47, %.lr.ph.i.i.i.i.i.preheader.i24 ]
  %.sroa.0.09.i.i.i.i.i.i27 = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i25 ], [ %49, %.lr.ph.i.i.i.i.i.preheader.i24 ]
  %.sroa.05.08.i.i.i.i.i.i28 = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i25 ], [ %.sroa.0.022.i14, %.lr.ph.i.i.i.i.i.preheader.i24 ]
  %50 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i.i28, i64 -8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i.i27, i64 -8
  store ptr %51, ptr %52, align 8
  %53 = add nsw i64 %.010.i.i.i.i.i.i26, -1
  %54 = icmp samesign ugt i64 %.010.i.i.i.i.i.i26, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i.i25, label %_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit.i16, !llvm.loop !114

55:                                               ; preds = %.lr.ph.i13
  %56 = load ptr, ptr %.pn21.i15, align 8
  %57 = tail call noundef zeroext i1 %3(ptr noundef %43, ptr noundef %56)
  br i1 %57, label %.lr.ph.i.i20, label %_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit.i16

.lr.ph.i.i20:                                     ; preds = %55, %.lr.ph.i.i20
  %.sroa.0.010.i.i21 = phi ptr [ %.sroa.0.0.i.i23, %.lr.ph.i.i20 ], [ %.pn21.i15, %55 ]
  %.sroa.05.09.i.i22 = phi ptr [ %.sroa.0.010.i.i21, %.lr.ph.i.i20 ], [ %.sroa.0.022.i14, %55 ]
  %58 = load ptr, ptr %.sroa.0.010.i.i21, align 8
  store ptr %58, ptr %.sroa.05.09.i.i22, align 8
  %.sroa.0.0.i.i23 = getelementptr i8, ptr %.sroa.0.010.i.i21, i64 -8
  %59 = load ptr, ptr %.sroa.0.0.i.i23, align 8
  %60 = tail call noundef zeroext i1 %3(ptr noundef %43, ptr noundef %59)
  br i1 %60, label %.lr.ph.i.i20, label %_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit.i16, !llvm.loop !115

_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit.i16: ; preds = %.lr.ph.i.i20, %.lr.ph.i.i.i.i.i.i25, %55, %44
  %.sink.i17 = phi ptr [ %.sroa.030.0.lcssa, %44 ], [ %.sroa.030.0.lcssa, %.lr.ph.i.i.i.i.i.i25 ], [ %.sroa.0.022.i14, %55 ], [ %.sroa.0.010.i.i21, %.lr.ph.i.i20 ]
  store ptr %43, ptr %.sink.i17, align 8
  %.sroa.0.0.i18 = getelementptr i8, ptr %.sroa.0.022.i14, i64 8
  %.not.i19 = icmp eq ptr %.sroa.0.0.i18, %1
  br i1 %.not.i19, label %_ZSt16__insertion_sortIN5QListIP15QTreeWidgetItemE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit29, label %.lr.ph.i13, !llvm.loop !116

_ZSt16__insertion_sortIN5QListIP15QTreeWidgetItemE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S9_EEEEvT_SD_T0_.exit29: ; preds = %_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit.i16, %._crit_edge
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  %11 = icmp ne i64 %.idx, 0
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
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.i, !llvm.loop !130

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
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_ET0_T_S7_S6_.exit.i, !llvm.loop !124

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
  br i1 %41, label %.lr.ph.i.i.i.i.i14.i, label %_ZSt12__move_mergeIN5QListIP15QTreeWidgetItemE8iteratorEPS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_SA_EEEET0_T_SF_SF_SF_SE_T1_.exit, !llvm.loop !124

_ZSt12__move_mergeIN5QListIP15QTreeWidgetItemE8iteratorEPS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_SA_EEEET0_T_SF_SF_SF_SE_T1_.exit: ; preds = %.lr.ph.i.i.i.i.i14.i, %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_ET0_T_S7_S6_.exit.i
  %.0.lcssa.i.i.i.i.i13.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_ET0_T_S7_S6_.exit.i ], [ %39, %.lr.ph.i.i.i.i.i14.i ]
  %42 = sub i64 %7, %32
  %43 = ashr exact i64 %42, 3
  %.not = icmp slt i64 %43, %6
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !131

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIN5QListIP15QTreeWidgetItemE8iteratorEPS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_SA_EEEET0_T_SF_SF_SF_SE_T1_.exit, %5
  %.sroa.052.0.lcssa = phi ptr [ %0, %5 ], [ %15, %_ZSt12__move_mergeIN5QListIP15QTreeWidgetItemE8iteratorEPS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_SA_EEEET0_T_SF_SF_SF_SE_T1_.exit ]
  %.0.lcssa = phi ptr [ %2, %5 ], [ %.0.lcssa.i.i.i.i.i13.i, %_ZSt12__move_mergeIN5QListIP15QTreeWidgetItemE8iteratorEPS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_SA_EEEET0_T_SF_SF_SF_SE_T1_.exit ]
  %.lcssa64 = phi i64 [ %10, %5 ], [ %43, %_ZSt12__move_mergeIN5QListIP15QTreeWidgetItemE8iteratorEPS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_SA_EEEET0_T_SF_SF_SF_SE_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa64)
  %.idx59 = shl i64 %.sroa.speculated, 3
  %44 = getelementptr i8, ptr %.sroa.052.0.lcssa, i64 %.idx59
  %45 = icmp ne i64 %.idx59, 0
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
  br i1 %or.cond.i43, label %.lr.ph.i33, label %.critedge.i18, !llvm.loop !130

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
  br i1 %62, label %.lr.ph.i.i.i.i.i.i29, label %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_ET0_T_S7_S6_.exit.i22, !llvm.loop !124

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
  br i1 %71, label %.lr.ph.i.i.i.i.i14.i25, label %_ZSt12__move_mergeIN5QListIP15QTreeWidgetItemE8iteratorEPS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_SA_EEEET0_T_SF_SF_SF_SE_T1_.exit44, !llvm.loop !124

_ZSt12__move_mergeIN5QListIP15QTreeWidgetItemE8iteratorEPS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_SA_EEEET0_T_SF_SF_SF_SE_T1_.exit44: ; preds = %.lr.ph.i.i.i.i.i14.i25, %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_ET0_T_S7_S6_.exit.i22
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  %11 = icmp ne i64 %.idx, 0
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
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !132

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
  br i1 %33, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIPP15QTreeWidgetItemN5QListIS1_E8iteratorEET0_T_S7_S6_.exit.i, !llvm.loop !126

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
  br i1 %43, label %.lr.ph.i.i.i.i.i19.i, label %_ZSt12__move_mergeIPP15QTreeWidgetItemN5QListIS1_E8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS0_SA_EEEET0_T_SF_SF_SF_SE_T1_.exit, !llvm.loop !126

_ZSt12__move_mergeIPP15QTreeWidgetItemN5QListIS1_E8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS0_SA_EEEET0_T_SF_SF_SF_SE_T1_.exit: ; preds = %.lr.ph.i.i.i.i.i19.i, %_ZSt4moveIPP15QTreeWidgetItemN5QListIS1_E8iteratorEET0_T_S7_S6_.exit.i
  %.sroa.0.0.lcssa.i.i.i.i.i18.i = phi ptr [ %.sroa.0.0.lcssa.i.i.i.i.i.i, %_ZSt4moveIPP15QTreeWidgetItemN5QListIS1_E8iteratorEET0_T_S7_S6_.exit.i ], [ %41, %.lr.ph.i.i.i.i.i19.i ]
  %44 = sub i64 %7, %34
  %45 = ashr exact i64 %44, 3
  %.not = icmp slt i64 %45, %6
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !133

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPP15QTreeWidgetItemN5QListIS1_E8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS0_SA_EEEET0_T_SF_SF_SF_SE_T1_.exit, %5
  %.0.lcssa = phi ptr [ %0, %5 ], [ %16, %_ZSt12__move_mergeIPP15QTreeWidgetItemN5QListIS1_E8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS0_SA_EEEET0_T_SF_SF_SF_SE_T1_.exit ]
  %.sroa.021.0.lcssa = phi ptr [ %2, %5 ], [ %.sroa.0.0.lcssa.i.i.i.i.i18.i, %_ZSt12__move_mergeIPP15QTreeWidgetItemN5QListIS1_E8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS0_SA_EEEET0_T_SF_SF_SF_SE_T1_.exit ]
  %.lcssa60 = phi i64 [ %10, %5 ], [ %45, %_ZSt12__move_mergeIPP15QTreeWidgetItemN5QListIS1_E8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS0_SA_EEEET0_T_SF_SF_SF_SE_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa60)
  %.idx55 = shl i64 %.sroa.speculated, 3
  %46 = getelementptr i8, ptr %.0.lcssa, i64 %.idx55
  %47 = icmp ne i64 %.idx55, 0
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
  br i1 %56, label %.lr.ph.i39, label %._crit_edge.i24, !llvm.loop !132

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
  br i1 %66, label %.lr.ph.i.i.i.i.i.i35, label %_ZSt4moveIPP15QTreeWidgetItemN5QListIS1_E8iteratorEET0_T_S7_S6_.exit.i28, !llvm.loop !126

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
  br i1 %75, label %.lr.ph.i.i.i.i.i19.i31, label %_ZSt12__move_mergeIPP15QTreeWidgetItemN5QListIS1_E8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS0_SA_EEEET0_T_SF_SF_SF_SE_T1_.exit49, !llvm.loop !126

_ZSt12__move_mergeIPP15QTreeWidgetItemN5QListIS1_E8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS0_SA_EEEET0_T_SF_SF_SF_SE_T1_.exit49: ; preds = %.lr.ph.i.i.i.i.i19.i31, %_ZSt4moveIPP15QTreeWidgetItemN5QListIS1_E8iteratorEET0_T_S7_S6_.exit.i28
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_ET0_T_S7_S6_.exit, !llvm.loop !124

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
  br i1 %29, label %.lr.ph.i.i.i.i.i37, label %_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit, !llvm.loop !114

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
  br i1 %39, label %.lr.ph.i.i.i.i.i39, label %_ZSt4moveIPP15QTreeWidgetItemN5QListIS1_E8iteratorEET0_T_S7_S6_.exit, !llvm.loop !126

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
  br i1 %52, label %.lr.ph.i.i.i.i.i42, label %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorEPS2_ET0_T_S7_S6_.exit46, !llvm.loop !124

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
  br i1 %61, label %.lr.ph.i.i.i.i.i48, label %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit, !llvm.loop !134

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
  br i1 %71, label %.lr.ph.i.i.i.i.i52, label %_ZSt4moveIPP15QTreeWidgetItemN5QListIS1_E8iteratorEET0_T_S7_S6_.exit, !llvm.loop !127

72:                                               ; preds = %40
  %73 = tail call ptr @_ZNSt3_V28__rotateIN5QListIP15QTreeWidgetItemE8iteratorEEET_S6_S6_S6_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2)
  br label %_ZSt4moveIPP15QTreeWidgetItemN5QListIS1_E8iteratorEET0_T_S7_S6_.exit

_ZSt4moveIPP15QTreeWidgetItemN5QListIS1_E8iteratorEET0_T_S7_S6_.exit: ; preds = %.lr.ph.i.i.i.i.i39, %.lr.ph.i.i.i.i.i52, %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit, %_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit, %41, %9, %72
  %.sroa.032.0 = phi ptr [ %2, %41 ], [ %73, %72 ], [ %69, %.lr.ph.i.i.i.i.i52 ], [ %0, %9 ], [ %0, %_ZSt13move_backwardIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit ], [ %2, %_ZSt4moveIN5QListIP15QTreeWidgetItemE8iteratorES4_ET0_T_S6_S5_.exit ], [ %37, %.lr.ph.i.i.i.i.i39 ]
  ret ptr %.sroa.032.0
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN20QFutureInterfaceBase18suspendIfRequestedEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_(ptr noundef %0, ptr noundef %1) #18 comdat align 2 {
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #18 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #18 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN16QFutureInterfaceIP15QTreeWidgetItemE12reportResultEPKS1_i(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef align 8 dereferenceable(8) ptr @_ZNK20QFutureInterfaceBase5mutexEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %.not.i.not = icmp eq ptr %4, null
  br i1 %.not.i.not, label %_ZN12QMutexLockerI6QMutexEC2EPS0_.exit, label %5, !prof !55

5:                                                ; preds = %3
  %6 = cmpxchg ptr %4, i64 0, i64 1 acquire acquire, align 8
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %_ZN12QMutexLockerI6QMutexEC2EPS0_.exit, label %8

8:                                                ; preds = %5
  tail call void @_ZN11QBasicMutex12lockInternalEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #25
  br label %_ZN12QMutexLockerI6QMutexEC2EPS0_.exit

_ZN12QMutexLockerI6QMutexEC2EPS0_.exit:           ; preds = %5, %8, %3
  %9 = invoke noundef zeroext i1 @_ZNK20QFutureInterfaceBase10queryStateENS_5StateE(ptr noundef align 8 dereferenceable_or_null(16) %0, i32 noundef 8)
          to label %10 unwind label %14

10:                                               ; preds = %_ZN12QMutexLockerI6QMutexEC2EPS0_.exit
  br i1 %9, label %_ZN9QtPrivate15ResultStoreBase9addResultIP15QTreeWidgetItemEEiiPKT_.exit.thread, label %11

11:                                               ; preds = %10
  %12 = invoke noundef zeroext i1 @_ZNK20QFutureInterfaceBase10queryStateENS_5StateE(ptr noundef align 8 dereferenceable_or_null(16) %0, i32 noundef 4)
          to label %13 unwind label %14

13:                                               ; preds = %11
  br i1 %12, label %_ZN9QtPrivate15ResultStoreBase9addResultIP15QTreeWidgetItemEEiiPKT_.exit.thread, label %16

14:                                               ; preds = %11, %_ZN12QMutexLockerI6QMutexEC2EPS0_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %47

16:                                               ; preds = %13
  %17 = invoke noundef align 8 dereferenceable(44) ptr @_ZN20QFutureInterfaceBase15resultStoreBaseEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
          to label %18 unwind label %28

18:                                               ; preds = %16
  %19 = invoke noundef i32 @_ZNK9QtPrivate15ResultStoreBase5countEv(ptr noundef align 8 dereferenceable_or_null(44) %17)
          to label %20 unwind label %30

20:                                               ; preds = %18
  %21 = invoke noundef zeroext i1 @_ZNK9QtPrivate15ResultStoreBase23containsValidResultItemEi(ptr noundef align 8 dereferenceable_or_null(44) %17, i32 noundef %2)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %20
  br i1 %21, label %_ZN9QtPrivate15ResultStoreBase9addResultIP15QTreeWidgetItemEEiiPKT_.exit.thread, label %22

22:                                               ; preds = %.noexc
  %23 = icmp eq ptr %1, null
  br i1 %23, label %.sink.split.i, label %24

24:                                               ; preds = %22
  %25 = invoke noalias noundef dereferenceable_or_null(8) ptr @_Znwm(i64 noundef 8) #24
          to label %.noexc22 unwind label %32

.noexc22:                                         ; preds = %24
  %26 = load ptr, ptr %1, align 8
  store ptr %26, ptr %25, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.noexc22, %22
  %.sink.i = phi ptr [ %25, %.noexc22 ], [ null, %22 ]
  %27 = invoke noundef i32 @_ZN9QtPrivate15ResultStoreBase9addResultEiPKv(ptr noundef align 8 dereferenceable_or_null(44) %17, i32 noundef %2, ptr noundef %.sink.i)
          to label %_ZN9QtPrivate15ResultStoreBase9addResultIP15QTreeWidgetItemEEiiPKT_.exit unwind label %32

_ZN9QtPrivate15ResultStoreBase9addResultIP15QTreeWidgetItemEEiiPKT_.exit: ; preds = %.sink.split.i
  %.not = icmp eq i32 %27, -1
  br i1 %.not, label %_ZN9QtPrivate15ResultStoreBase9addResultIP15QTreeWidgetItemEEiiPKT_.exit.thread, label %34

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %47

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %47

32:                                               ; preds = %.invoke, %.sink.split.i, %24, %20, %37, %34
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %47

34:                                               ; preds = %_ZN9QtPrivate15ResultStoreBase9addResultIP15QTreeWidgetItemEEiiPKT_.exit
  %35 = invoke noundef zeroext i1 @_ZNK9QtPrivate15ResultStoreBase10filterModeEv(ptr noundef align 8 dereferenceable_or_null(44) %17)
          to label %36 unwind label %32

36:                                               ; preds = %34
  br i1 %35, label %37, label %39

37:                                               ; preds = %36
  %38 = invoke noundef i32 @_ZNK9QtPrivate15ResultStoreBase5countEv(ptr noundef align 8 dereferenceable_or_null(44) %17)
          to label %.invoke unwind label %32

39:                                               ; preds = %36
  %40 = add nuw i32 %27, 1
  br label %.invoke

.invoke:                                          ; preds = %37, %39
  %41 = phi i32 [ %27, %39 ], [ %19, %37 ]
  %42 = phi i32 [ %40, %39 ], [ %38, %37 ]
  invoke void @_ZN20QFutureInterfaceBase18reportResultsReadyEii(ptr noundef align 8 dereferenceable_or_null(16) %0, i32 noundef %41, i32 noundef %42)
          to label %_ZN9QtPrivate15ResultStoreBase9addResultIP15QTreeWidgetItemEEiiPKT_.exit.thread unwind label %32

_ZN9QtPrivate15ResultStoreBase9addResultIP15QTreeWidgetItemEEiiPKT_.exit.thread: ; preds = %.invoke, %.noexc, %_ZN9QtPrivate15ResultStoreBase9addResultIP15QTreeWidgetItemEEiiPKT_.exit, %10, %13
  %.0 = phi i1 [ false, %10 ], [ false, %13 ], [ false, %.noexc ], [ true, %.invoke ], [ false, %_ZN9QtPrivate15ResultStoreBase9addResultIP15QTreeWidgetItemEEiiPKT_.exit ]
  br i1 %.not.i.not, label %_ZN12QMutexLockerI6QMutexED2Ev.exit, label %43

43:                                               ; preds = %_ZN9QtPrivate15ResultStoreBase9addResultIP15QTreeWidgetItemEEiiPKT_.exit.thread
  %44 = cmpxchg ptr %4, i64 1, i64 0 release monotonic, align 8
  %45 = extractvalue { i64, i1 } %44, 1
  br i1 %45, label %_ZN12QMutexLockerI6QMutexED2Ev.exit, label %46

46:                                               ; preds = %43
  tail call void @_ZN11QBasicMutex14unlockInternalEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #25
  br label %_ZN12QMutexLockerI6QMutexED2Ev.exit

_ZN12QMutexLockerI6QMutexED2Ev.exit:              ; preds = %43, %46, %_ZN9QtPrivate15ResultStoreBase9addResultIP15QTreeWidgetItemEEiiPKT_.exit.thread
  ret i1 %.0

47:                                               ; preds = %28, %32, %30, %14
  %.pn.pn.pn = phi { ptr, i32 } [ %15, %14 ], [ %29, %28 ], [ %33, %32 ], [ %31, %30 ]
  br i1 %.not.i.not, label %_ZN12QMutexLockerI6QMutexED2Ev.exit25, label %48

48:                                               ; preds = %47
  %49 = cmpxchg ptr %4, i64 1, i64 0 release monotonic, align 8
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %_ZN12QMutexLockerI6QMutexED2Ev.exit25, label %51

51:                                               ; preds = %48
  tail call void @_ZN11QBasicMutex14unlockInternalEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #25
  br label %_ZN12QMutexLockerI6QMutexED2Ev.exit25

_ZN12QMutexLockerI6QMutexED2Ev.exit25:            ; preds = %48, %51, %47
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(8) ptr @_ZNK20QFutureInterfaceBase5mutexEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK20QFutureInterfaceBase10queryStateENS_5StateE(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QtPrivate15ResultStoreBase5countEv(ptr noundef align 8 dereferenceable_or_null(44)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK9QtPrivate15ResultStoreBase10filterModeEv(ptr noundef align 8 dereferenceable_or_null(44)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN20QFutureInterfaceBase18reportResultsReadyEii(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QBasicMutex12lockInternalEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK9QtPrivate15ResultStoreBase23containsValidResultItemEi(ptr noundef align 8 dereferenceable_or_null(44), i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN9QtPrivate15ResultStoreBase9addResultEiPKv(ptr noundef align 8 dereferenceable_or_null(44), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QBasicMutex14unlockInternalEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6insertExPK5QCharx(ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QListView12setRowHiddenEib(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QListWidget3rowEPK15QListWidgetItem(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QFutureWatcherBaseC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QObjectD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK18QFutureWatcherBase10metaObjectEv(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN18QFutureWatcherBase11qt_metacastEPKc(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN18QFutureWatcherBase11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QFutureWatcherIP15QTreeWidgetItemED2Ev(ptr noundef align 8 dereferenceable_or_null(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV14QFutureWatcherIP15QTreeWidgetItemE, i64 16), ptr %0, align 8
  invoke void @_ZN18QFutureWatcherBase25disconnectOutputInterfaceEb(ptr noundef align 8 dereferenceable_or_null(16) %0, i1 noundef zeroext false)
          to label %2 unwind label %16

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16QFutureInterfaceIP15QTreeWidgetItemE, i64 16), ptr %3, align 8
  %4 = tail call noundef zeroext i1 @_ZNK20QFutureInterfaceBase6derefTEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %3) #25
  br i1 %4, label %_ZN7QFutureIP15QTreeWidgetItemED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = invoke noundef align 8 dereferenceable(44) ptr @_ZN20QFutureInterfaceBase15resultStoreBaseEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %3)
          to label %7 unwind label %13

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvR4QMapIiNS_10ResultItemEE(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc.i.i unwind label %13

.noexc.i.i:                                       ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvR4QMapIiNS_10ResultItemEE(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvv.exit.i.i unwind label %13

_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvv.exit.i.i: ; preds = %.noexc.i.i
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %12, align 8
  br label %_ZN7QFutureIP15QTreeWidgetItemED2Ev.exit

13:                                               ; preds = %.noexc.i.i, %7, %5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZN7QFutureIP15QTreeWidgetItemED2Ev.exit:         ; preds = %2, %_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvv.exit.i.i
  tail call void @_ZN20QFutureInterfaceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %3) #25
  tail call void @_ZN7QObjectD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #25
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QFutureWatcherIP15QTreeWidgetItemED0Ev(ptr noundef align 8 dereferenceable_or_null(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN14QFutureWatcherIP15QTreeWidgetItemED2Ev(ptr noundef align 8 dereferenceable_or_null(32) %0) #25
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 32) #26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN18QFutureWatcherBase5eventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject11eventFilterEPS_P6QEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QFutureWatcherBase13connectNotifyERK11QMetaMethod(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QFutureWatcherBase16disconnectNotifyERK11QMetaMethod(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(16) ptr @_ZNK14QFutureWatcherIP15QTreeWidgetItemE15futureInterfaceEv(ptr noundef align 8 dereferenceable_or_null(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(16) ptr @_ZN14QFutureWatcherIP15QTreeWidgetItemE15futureInterfaceEv(ptr noundef align 8 dereferenceable_or_null(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QFutureWatcherBase25disconnectOutputInterfaceEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #26
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !72
  br label %_ZN9QtPrivate15FunctionPointerIM29DisplayFilterExpressionDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM29DisplayFilterExpressionDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM29DisplayFilterExpressionDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(128) %11)
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #26
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !72
  br label %_ZN9QtPrivate15FunctionPointerIM29DisplayFilterExpressionDialogFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM29DisplayFilterExpressionDialogFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM29DisplayFilterExpressionDialogFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(128) %11, i32 noundef %23)
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

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QFutureWatcherBase22connectOutputInterfaceEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(16) ptr @_ZN16QFutureInterfaceIP15QTreeWidgetItemEaSERKS2_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QFutureInterface, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN20QFutureInterfaceBaseC2ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(16) %3, ptr noundef align 8 dereferenceable(16) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16QFutureInterfaceIP15QTreeWidgetItemE, i64 16), ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZNK20QFutureInterfaceBase4refTEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %3) #25
  call void @_ZN20QFutureInterfaceBase4swapERS_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16QFutureInterfaceIP15QTreeWidgetItemE, i64 16), ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK20QFutureInterfaceBase6derefTEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %3) #25
  br i1 %5, label %_ZN16QFutureInterfaceIP15QTreeWidgetItemED2Ev.exit, label %6

6:                                                ; preds = %2
  %7 = invoke noundef align 8 dereferenceable(44) ptr @_ZN20QFutureInterfaceBase15resultStoreBaseEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %3)
          to label %8 unwind label %14

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvR4QMapIiNS_10ResultItemEE(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc.i unwind label %14

.noexc.i:                                         ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  invoke void @_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvR4QMapIiNS_10ResultItemEE(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvv.exit.i unwind label %14

_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvv.exit.i: ; preds = %.noexc.i
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %13, align 8
  br label %_ZN16QFutureInterfaceIP15QTreeWidgetItemED2Ev.exit

14:                                               ; preds = %.noexc.i, %8, %6
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #27
  unreachable

_ZN16QFutureInterfaceIP15QTreeWidgetItemED2Ev.exit: ; preds = %2, %_ZN9QtPrivate15ResultStoreBase5clearIP15QTreeWidgetItemEEvv.exit.i
  call void @_ZN20QFutureInterfaceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN20QFutureInterfaceBase4swapERS_(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN16QFutureInterfaceIP15QTreeWidgetItemE7resultsEv(ptr dead_on_unwind noalias writable sret(%class.QList.6) align 8 %0, ptr noundef align 8 dereferenceable_or_null(16) %1) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.QtPrivate::ResultIteratorBase", align 8
  %5 = alloca %"class.QtPrivate::ResultIteratorBase", align 8
  %6 = tail call noundef zeroext i1 @_ZNK20QFutureInterfaceBase10isCanceledEv(ptr noundef align 8 dereferenceable_or_null(16) %1)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN20QFutureInterfaceBase24rethrowPossibleExceptionEv(ptr noundef align 8 dereferenceable_or_null(16) %1)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZN12QMutexLockerI6QMutexED2Ev.exit

8:                                                ; preds = %2
  tail call void @_ZN20QFutureInterfaceBase13waitForResultEi(ptr noundef align 8 dereferenceable_or_null(16) %1, i32 noundef -1)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  %9 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK20QFutureInterfaceBase5mutexEv(ptr noundef align 8 dereferenceable_or_null(16) %1)
          to label %10 unwind label %43

10:                                               ; preds = %8
  %.not.i.not = icmp eq ptr %9, null
  br i1 %.not.i.not, label %_ZN12QMutexLockerI6QMutexEC2EPS0_.exit, label %11, !prof !55

11:                                               ; preds = %10
  %12 = cmpxchg ptr %9, i64 0, i64 1 acquire acquire, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %_ZN12QMutexLockerI6QMutexEC2EPS0_.exit, label %14

14:                                               ; preds = %11
  tail call void @_ZN11QBasicMutex12lockInternalEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9) #25
  br label %_ZN12QMutexLockerI6QMutexEC2EPS0_.exit

_ZN12QMutexLockerI6QMutexEC2EPS0_.exit:           ; preds = %11, %14, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = invoke noundef align 8 dereferenceable(44) ptr @_ZN20QFutureInterfaceBase15resultStoreBaseEv(ptr noundef align 8 dereferenceable_or_null(16) %1)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %_ZN12QMutexLockerI6QMutexEC2EPS0_.exit
  %17 = invoke { ptr, i32 } @_ZNK9QtPrivate15ResultStoreBase5beginEv(ptr noundef align 8 dereferenceable_or_null(44) %15)
          to label %18 unwind label %.loopexit.split-lp

18:                                               ; preds = %16
  %.fca.0.extract2 = extractvalue { ptr, i32 } %17, 0
  %.fca.1.extract3 = extractvalue { ptr, i32 } %17, 1
  store ptr %.fca.0.extract2, ptr %4, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.fca.1.extract3, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

20:                                               ; preds = %41, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = invoke noundef align 8 dereferenceable(44) ptr @_ZN20QFutureInterfaceBase15resultStoreBaseEv(ptr noundef align 8 dereferenceable_or_null(16) %1)
          to label %22 unwind label %45

22:                                               ; preds = %20
  %23 = invoke { ptr, i32 } @_ZNK9QtPrivate15ResultStoreBase3endEv(ptr noundef align 8 dereferenceable_or_null(44) %21)
          to label %24 unwind label %45

24:                                               ; preds = %22
  %.fca.0.extract = extractvalue { ptr, i32 } %23, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %23, 1
  store ptr %.fca.0.extract, ptr %5, align 8
  store i32 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %25 = invoke noundef zeroext i1 @_ZNK9QtPrivate18ResultIteratorBaseneERKS0_(ptr noundef nonnull align 8 dereferenceable_or_null(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %26 unwind label %45

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %25, label %27, label %47

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load i32, ptr %29, align 8
  %.not.i.i.i = icmp eq i32 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %32 = load ptr, ptr %31, align 8
  br i1 %.not.i.i.i, label %_ZN9QtPrivate18ResultIteratorBase5valueIP15QTreeWidgetItemEERT_v.exit, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %.sroa.25.0..sroa_idx, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr [8 x i8], ptr %37, i64 %35
  br label %_ZN9QtPrivate18ResultIteratorBase5valueIP15QTreeWidgetItemEERT_v.exit

_ZN9QtPrivate18ResultIteratorBase5valueIP15QTreeWidgetItemEERT_v.exit: ; preds = %33, %27
  %.0.i.i.i = phi ptr [ %38, %33 ], [ %32, %27 ]
  %39 = load ptr, ptr %.0.i.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %39, ptr %3, align 8
  %40 = load i64, ptr %19, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE7emplaceIJRS2_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %40, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %41 unwind label %.loopexit

41:                                               ; preds = %_ZN9QtPrivate18ResultIteratorBase5valueIP15QTreeWidgetItemEERT_v.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = invoke { ptr, i32 } @_ZN9QtPrivate18ResultIteratorBaseppEv(ptr noundef nonnull align 8 dereferenceable_or_null(12) %4)
          to label %20 unwind label %.loopexit, !llvm.loop !135

43:                                               ; preds = %8
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN12QMutexLockerI6QMutexED2Ev.exit13

.loopexit:                                        ; preds = %41, %_ZN9QtPrivate18ResultIteratorBase5valueIP15QTreeWidgetItemEERT_v.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %52

.loopexit.split-lp:                               ; preds = %_ZN12QMutexLockerI6QMutexEC2EPS0_.exit, %16
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %52

45:                                               ; preds = %24, %22, %20
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

47:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.not, label %_ZN12QMutexLockerI6QMutexED2Ev.exit, label %48

48:                                               ; preds = %47
  %49 = cmpxchg ptr %9, i64 1, i64 0 release monotonic, align 8
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %_ZN12QMutexLockerI6QMutexED2Ev.exit, label %51

51:                                               ; preds = %48
  call void @_ZN11QBasicMutex14unlockInternalEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9) #25
  br label %_ZN12QMutexLockerI6QMutexED2Ev.exit

52:                                               ; preds = %.loopexit, %.loopexit.split-lp, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.not, label %_ZN12QMutexLockerI6QMutexED2Ev.exit13, label %53

53:                                               ; preds = %52
  %54 = cmpxchg ptr %9, i64 1, i64 0 release monotonic, align 8
  %55 = extractvalue { i64, i1 } %54, 1
  br i1 %55, label %_ZN12QMutexLockerI6QMutexED2Ev.exit13, label %56

56:                                               ; preds = %53
  call void @_ZN11QBasicMutex14unlockInternalEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9) #25
  br label %_ZN12QMutexLockerI6QMutexED2Ev.exit13

_ZN12QMutexLockerI6QMutexED2Ev.exit13:            ; preds = %52, %56, %53, %43
  %.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %53 ], [ %.pn, %56 ], [ %.pn, %52 ]
  call void @_ZN5QListIP15QTreeWidgetItemED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #25
  resume { ptr, i32 } %.pn.pn

_ZN12QMutexLockerI6QMutexED2Ev.exit:              ; preds = %47, %51, %48, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN20QFutureInterfaceBase24rethrowPossibleExceptionEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN20QFutureInterfaceBase13waitForResultEi(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare { ptr, i32 } @_ZNK9QtPrivate15ResultStoreBase5beginEv(ptr noundef align 8 dereferenceable_or_null(44)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK9QtPrivate18ResultIteratorBaseneERKS0_(ptr noundef align 8 dereferenceable_or_null(12), ptr noundef align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare { ptr, i32 } @_ZNK9QtPrivate15ResultStoreBase3endEv(ptr noundef align 8 dereferenceable_or_null(44)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare { ptr, i32 } @_ZN9QtPrivate18ResultIteratorBaseppEv(ptr noundef align 8 dereferenceable_or_null(12)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(44) ptr @_ZNK20QFutureInterfaceBase15resultStoreBaseEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare { ptr, i32 } @_ZNK9QtPrivate15ResultStoreBase8resultAtEi(ptr noundef align 8 dereferenceable_or_null(44), i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr, ptr noundef, ptr, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @_ZNK8QVariant8metaTypeEv(ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #3

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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %82, ptr noundef align 1 %81, i64 noundef %85, i1 noundef false) #25
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %91
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #23

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { nofree nosync nounwind memory(none) }
attributes #18 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }
attributes #29 = { cold noreturn }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN16QFutureInterfaceIP15QTreeWidgetItemE14canceledResultEv: argument 0"}
!8 = distinct !{!8, !"_ZN16QFutureInterfaceIP15QTreeWidgetItemE14canceledResultEv"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN12QtConcurrent3runIRFvR8QPromiseIP15QTreeWidgetItemEEJEEEDaP11QThreadPoolOT_DpOT0_: argument 0"}
!11 = distinct !{!11, !"_ZN12QtConcurrent3runIRFvR8QPromiseIP15QTreeWidgetItemEEJEEEDaP11QThreadPoolOT_DpOT0_"}
!12 = distinct !{!12, !13, !"_ZN12QtConcurrent3runIRFvR8QPromiseIP15QTreeWidgetItemEEJEEEDaOT_DpOT0_: argument 0"}
!13 = distinct !{!13, !"_ZN12QtConcurrent3runIRFvR8QPromiseIP15QTreeWidgetItemEEJEEEDaOT_DpOT0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM29DisplayFilterExpressionDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!16 = distinct !{!16, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM29DisplayFilterExpressionDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM29DisplayFilterExpressionDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!19 = distinct !{!19, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM29DisplayFilterExpressionDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM29DisplayFilterExpressionDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!22 = distinct !{!22, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM29DisplayFilterExpressionDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM29DisplayFilterExpressionDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!25 = distinct !{!25, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM29DisplayFilterExpressionDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN7QObject7connectIM18QFutureWatcherBaseFviEM29DisplayFilterExpressionDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!28 = distinct !{!28, !"_ZN7QObject7connectIM18QFutureWatcherBaseFviEM29DisplayFilterExpressionDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN7QObject7connectIM18QFutureWatcherBaseFvvEM29DisplayFilterExpressionDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!31 = distinct !{!31, !"_ZN7QObject7connectIM18QFutureWatcherBaseFvvEM29DisplayFilterExpressionDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!34 = distinct !{!34, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!37 = distinct !{!37, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP15QTreeWidgetItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!43 = distinct !{!43, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP15QTreeWidgetItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN14VariantPointerI18_header_field_infoE10asQVariantEPS0_: argument 0"}
!46 = distinct !{!46, !"_ZN14VariantPointerI18_header_field_infoE10asQVariantEPS0_"}
!47 = distinct !{!47, !39}
!48 = distinct !{!48, !39}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK15QListWidgetItem4textEv: argument 0"}
!51 = distinct !{!51, !"_ZNK15QListWidgetItem4textEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK14QFutureWatcherIP15QTreeWidgetItemE6futureEv: argument 0"}
!54 = distinct !{!54, !"_ZNK14QFutureWatcherIP15QTreeWidgetItemE6futureEv"}
!55 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK14QFutureWatcherIP15QTreeWidgetItemE6futureEv: argument 0"}
!58 = distinct !{!58, !"_ZNK14QFutureWatcherIP15QTreeWidgetItemE6futureEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK14QFutureWatcherIP15QTreeWidgetItemE6futureEv: argument 0"}
!61 = distinct !{!61, !"_ZNK14QFutureWatcherIP15QTreeWidgetItemE6futureEv"}
!62 = distinct !{!62, !39}
!63 = distinct !{!63, !39}
!64 = distinct !{!64, !39}
!65 = distinct !{!65, !39}
!66 = distinct !{!66, !39}
!67 = distinct !{!67, !39}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!70 = distinct !{!70, !"_ZNK15QTreeWidgetItem4textEi"}
!71 = distinct !{!71, !39}
!72 = !{}
!73 = distinct !{!73, !39}
!74 = distinct !{!74, !39}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN12QtConcurrent25NonMemberFunctionResolverIJPFvR8QPromiseIP15QTreeWidgetItemEES3_EE8initDataEOS7_S5_: argument 0"}
!77 = distinct !{!77, !"_ZN12QtConcurrent25NonMemberFunctionResolverIJPFvR8QPromiseIP15QTreeWidgetItemEES3_EE8initDataEOS7_S5_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN16QFutureInterfaceIP15QTreeWidgetItemE6futureEv: argument 0"}
!80 = distinct !{!80, !"_ZN16QFutureInterfaceIP15QTreeWidgetItemE6futureEv"}
!81 = distinct !{!81, !39}
!82 = distinct !{!82, !39}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK11QStringView3argIJPKcRA3_S1_S2_EEE7QStringDpOT_: argument 0"}
!85 = distinct !{!85, !"_ZNK11QStringView3argIJPKcRA3_S1_S2_EEE7QStringDpOT_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!88 = distinct !{!88, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!91 = distinct !{!91, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!94 = distinct !{!94, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_S2_EEE7QStringT_DpRKT0_: argument 0"}
!97 = distinct !{!97, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_S2_EEE7QStringT_DpRKT0_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK11QStringView3argIJRPKcRA3_S1_S3_EEE7QStringDpOT_: argument 0"}
!100 = distinct !{!100, !"_ZNK11QStringView3argIJRPKcRA3_S1_S3_EEE7QStringDpOT_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!103 = distinct !{!103, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!106 = distinct !{!106, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!109 = distinct !{!109, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!110 = !{!111, !99}
!111 = distinct !{!111, !112, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_S2_EEE7QStringT_DpRKT0_: argument 0"}
!112 = distinct !{!112, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_S2_EEE7QStringT_DpRKT0_"}
!113 = !{i8 0, i8 2}
!114 = distinct !{!114, !39}
!115 = distinct !{!115, !39}
!116 = distinct !{!116, !39}
!117 = distinct !{!117, !39}
!118 = distinct !{!118, !39}
!119 = distinct !{!119, !39}
!120 = distinct !{!120, !39}
!121 = distinct !{!121, !39}
!122 = distinct !{!122, !39}
!123 = distinct !{!123, !39}
!124 = distinct !{!124, !39}
!125 = distinct !{!125, !39}
!126 = distinct !{!126, !39}
!127 = distinct !{!127, !39}
!128 = distinct !{!128, !39}
!129 = distinct !{!129, !39}
!130 = distinct !{!130, !39}
!131 = distinct !{!131, !39}
!132 = distinct !{!132, !39}
!133 = distinct !{!133, !39}
!134 = distinct !{!134, !39}
!135 = distinct !{!135, !39}
