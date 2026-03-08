; ModuleID = 'bench/cmake/original/json_value.ll'
source_filename = "bench/cmake/original/json_value.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Json::Value" = type { %"union.Json::Value::ValueHolder", %struct.anon, %"class.Json::Value::Comments", i64, i64 }
%"union.Json::Value::ValueHolder" = type { i64 }
%struct.anon = type { i16, [2 x i8] }
%"class.Json::Value::Comments" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.Json::Value::CZString" = type <{ ptr, %union.anon, [4 x i8] }>
%union.anon = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.2 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.2 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::_Rb_tree<Json::Value::CZString, std::pair<const Json::Value::CZString, Json::Value>, std::_Select1st<std::pair<const Json::Value::CZString, Json::Value>>, std::less<Json::Value::CZString>>::_Alloc_node" = type { ptr }
%"struct.std::pair" = type { %"class.Json::Value::CZString", %"class.Json::Value" }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.std::tuple.34" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Json::StreamWriterBuilder" = type { %"class.Json::StreamWriter::Factory", %"class.Json::Value" }
%"class.Json::StreamWriter::Factory" = type { ptr }
%"class.Json::ValueIterator" = type { %"class.Json::ValueIteratorBase.base", [7 x i8] }
%"class.Json::ValueIteratorBase.base" = type <{ %"struct.std::_Rb_tree_iterator", i8 }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<const Json::PathArgument *, std::allocator<const Json::PathArgument *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Json::PathArgument *, std::allocator<const Json::PathArgument *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Json::PathArgument *, std::allocator<const Json::PathArgument *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Json::PathArgument *, std::allocator<const Json::PathArgument *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Json::PathArgument" = type { %"class.std::__cxx11::basic_string", i32, i32 }
%"struct.std::_Rb_tree<Json::Value::CZString, std::pair<const Json::Value::CZString, Json::Value>, std::_Select1st<std::pair<const Json::Value::CZString, Json::Value>>, std::less<Json::Value::CZString>>::_Auto_node" = type { ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4Json5Value8CommentsD2Ev = comdat any

$_ZNSt4pairIKN4Json5Value8CZStringES1_ED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt10unique_ptrISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EESt14default_deleteIS7_EED2Ev = comdat any

$_ZNSt6vectorIN4Json12PathArgumentESaIS1_EED2Ev = comdat any

$_ZN4Json12RuntimeErrorD0Ev = comdat any

$_ZN4Json10LogicErrorD0Ev = comdat any

$_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZSt30__lexicographical_compare_implISt23_Rb_tree_const_iteratorISt4pairIKN4Json5Value8CZStringES3_EES7_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SB_T0_SC_T1_ = comdat any

$_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11equal_rangeERS4_ = comdat any

$_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_ = comdat any

$_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRS5_EEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_ = comdat any

$_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_emplace_uniqueIJjS1_EEES3_ISt17_Rb_tree_iteratorIS5_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTVN4Json12RuntimeErrorE = comdat any

$_ZTVN4Json10LogicErrorE = comdat any

$_ZTIN4Json12RuntimeErrorE = comdat any

$_ZTSN4Json12RuntimeErrorE = comdat any

$_ZTIN4Json10LogicErrorE = comdat any

$_ZTSN4Json10LogicErrorE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN4Json5Value13nullSingletonEvE10nullStatic = internal global %"class.Json::Value" zeroinitializer, align 8
@_ZGVZN4Json5Value13nullSingletonEvE10nullStatic = internal global i64 0, align 8
@_ZN4Json5Value4nullE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN4Json5Value7nullRefE = dso_local local_unnamed_addr global ptr null, align 8
@.str = private constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"ConstIterator to Iterator should never be allowed.\00", align 1
@_ZTVN4Json9ExceptionE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4Json9ExceptionE, ptr @_ZN4Json9ExceptionD2Ev, ptr @_ZN4Json9ExceptionD0Ev, ptr @_ZNK4Json9Exception4whatEv] }, align 8
@_ZTVN4Json12RuntimeErrorE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4Json12RuntimeErrorE, ptr @_ZN4Json9ExceptionD2Ev, ptr @_ZN4Json12RuntimeErrorD0Ev, ptr @_ZNK4Json9Exception4whatEv] }, comdat, align 8
@_ZTVN4Json10LogicErrorE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4Json10LogicErrorE, ptr @_ZN4Json9ExceptionD2Ev, ptr @_ZN4Json10LogicErrorD0Ev, ptr @_ZNK4Json9Exception4whatEv] }, comdat, align 8
@_ZTIN4Json12RuntimeErrorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Json12RuntimeErrorE, ptr @_ZTIN4Json9ExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4Json12RuntimeErrorE = linkonce_odr dso_local constant [22 x i8] c"N4Json12RuntimeErrorE\00", comdat, align 1
@_ZTIN4Json9ExceptionE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Json9ExceptionE, ptr @_ZTISt9exception }, align 8
@_ZTSN4Json9ExceptionE = dso_local constant [18 x i8] c"N4Json9ExceptionE\00", align 1
@_ZTISt9exception = external constant ptr
@_ZTIN4Json10LogicErrorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Json10LogicErrorE, ptr @_ZTIN4Json9ExceptionE }, comdat, align 8
@_ZTSN4Json10LogicErrorE = linkonce_odr dso_local constant [20 x i8] c"N4Json10LogicErrorE\00", comdat, align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"assert json failed\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Null Value Passed to Value Constructor\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"in Json::Value::asCString(): requires stringValue\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Type is not convertible to string\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"LargestInt out of Int range\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"LargestUInt out of Int range\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"double out of Int range\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"Value is not convertible to Int.\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"LargestInt out of UInt range\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"LargestUInt out of UInt range\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"double out of UInt range\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"Value is not convertible to UInt.\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"LargestUInt out of Int64 range\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"double out of Int64 range\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"Value is not convertible to Int64.\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"LargestInt out of UInt64 range\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"double out of UInt64 range\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"Value is not convertible to UInt64.\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"Value is not convertible to double.\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"Value is not convertible to float.\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"Value is not convertible to bool.\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"in Json::Value::clear(): requires complex value\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"in Json::Value::resize(): requires arrayValue\00", align 1
@.str.29 = private unnamed_addr constant [60 x i8] c"in Json::Value::operator[](ArrayIndex): requires arrayValue\00", align 1
@.str.30 = private unnamed_addr constant [64 x i8] c"in Json::Value::operator[](int index): index cannot be negative\00", align 1
@.str.31 = private unnamed_addr constant [65 x i8] c"in Json::Value::operator[](ArrayIndex)const: requires arrayValue\00", align 1
@.str.32 = private unnamed_addr constant [70 x i8] c"in Json::Value::operator[](int index) const: index cannot be negative\00", align 1
@.str.33 = private unnamed_addr constant [57 x i8] c"in Json::Value::resolveReference(): requires objectValue\00", align 1
@.str.34 = private unnamed_addr constant [65 x i8] c"in Json::Value::resolveReference(key, end): requires objectValue\00", align 1
@.str.35 = private unnamed_addr constant [68 x i8] c"in Json::Value::find(begin, end): requires objectValue or nullValue\00", align 1
@.str.36 = private unnamed_addr constant [70 x i8] c"in Json::Value::demand(begin, end): requires objectValue or nullValue\00", align 1
@.str.37 = private unnamed_addr constant [44 x i8] c"in Json::Value::append: requires arrayValue\00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"in Json::Value::insert: requires arrayValue\00", align 1
@.str.39 = private unnamed_addr constant [53 x i8] c"in Json::Value::removeMember(): requires objectValue\00", align 1
@.str.40 = private unnamed_addr constant [60 x i8] c"in Json::Value::getMemberNames(), value must be objectValue\00", align 1
@.str.41 = private unnamed_addr constant [57 x i8] c"in Json::Value::setComment(): Comments must start with /\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.44 = private unnamed_addr constant [79 x i8] c"in Json::Value::duplicateStringValue(): Failed to allocate string value buffer\00", align 1
@.str.45 = private unnamed_addr constant [78 x i8] c"in Json::Value::duplicateAndPrefixStringValue(): length too big for prefixing\00", align 1
@.str.46 = private unnamed_addr constant [88 x i8] c"in Json::Value::duplicateAndPrefixStringValue(): Failed to allocate string value buffer\00", align 1
@.str.47 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_json_value.cpp, ptr null }]

@_ZN4Json17ValueIteratorBaseC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4Json17ValueIteratorBaseC2Ev
@_ZN4Json17ValueIteratorBaseC1ERKSt17_Rb_tree_iteratorISt4pairIKNS_5Value8CZStringES3_EE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Json17ValueIteratorBaseC2ERKSt17_Rb_tree_iteratorISt4pairIKNS_5Value8CZStringES3_EE
@_ZN4Json18ValueConstIteratorC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4Json18ValueConstIteratorC2Ev
@_ZN4Json18ValueConstIteratorC1ERKSt17_Rb_tree_iteratorISt4pairIKNS_5Value8CZStringES3_EE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Json18ValueConstIteratorC2ERKSt17_Rb_tree_iteratorISt4pairIKNS_5Value8CZStringES3_EE
@_ZN4Json18ValueConstIteratorC1ERKNS_13ValueIteratorE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Json18ValueConstIteratorC2ERKNS_13ValueIteratorE
@_ZN4Json13ValueIteratorC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4Json13ValueIteratorC2Ev
@_ZN4Json13ValueIteratorC1ERKSt17_Rb_tree_iteratorISt4pairIKNS_5Value8CZStringES3_EE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Json13ValueIteratorC2ERKSt17_Rb_tree_iteratorISt4pairIKNS_5Value8CZStringES3_EE
@_ZN4Json13ValueIteratorC1ERKNS_18ValueConstIteratorE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Json13ValueIteratorC2ERKNS_18ValueConstIteratorE
@_ZN4Json13ValueIteratorC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Json13ValueIteratorC2ERKS0_
@_ZN4Json9ExceptionC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Json9ExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN4Json9ExceptionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4Json9ExceptionD2Ev
@_ZN4Json12RuntimeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Json12RuntimeErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN4Json10LogicErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Json10LogicErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN4Json5Value8CZStringC1Ej = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN4Json5Value8CZStringC2Ej
@_ZN4Json5Value8CZStringC1EPKcjNS1_17DuplicationPolicyE = dso_local unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN4Json5Value8CZStringC2EPKcjNS1_17DuplicationPolicyE
@_ZN4Json5Value8CZStringC1ERKS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Json5Value8CZStringC2ERKS1_
@_ZN4Json5Value8CZStringC1EOS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Json5Value8CZStringC2EOS1_
@_ZN4Json5Value8CZStringD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4Json5Value8CZStringD2Ev
@_ZN4Json5ValueC1ENS_9ValueTypeE = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN4Json5ValueC2ENS_9ValueTypeE
@_ZN4Json5ValueC1Ei = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN4Json5ValueC2Ei
@_ZN4Json5ValueC1Ej = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN4Json5ValueC2Ej
@_ZN4Json5ValueC1El = dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN4Json5ValueC2El
@_ZN4Json5ValueC1Em = dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN4Json5ValueC2Em
@_ZN4Json5ValueC1Ed = dso_local unnamed_addr alias void (ptr, double), ptr @_ZN4Json5ValueC2Ed
@_ZN4Json5ValueC1EPKc = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Json5ValueC2EPKc
@_ZN4Json5ValueC1EPKcS2_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4Json5ValueC2EPKcS2_
@_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Json5ValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN4Json5ValueC1ERKNS_12StaticStringE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Json5ValueC2ERKNS_12StaticStringE
@_ZN4Json5ValueC1Eb = dso_local unnamed_addr alias void (ptr, i1), ptr @_ZN4Json5ValueC2Eb
@_ZN4Json5ValueC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Json5ValueC2ERKS0_
@_ZN4Json5ValueC1EOS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Json5ValueC2EOS0_
@_ZN4Json5ValueD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4Json5ValueD2Ev
@_ZN4Json5Value8CommentsC1ERKS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Json5Value8CommentsC2ERKS1_
@_ZN4Json5Value8CommentsC1EOS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Json5Value8CommentsC2EOS1_
@_ZN4Json12PathArgumentC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4Json12PathArgumentC2Ev
@_ZN4Json12PathArgumentC1Ej = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN4Json12PathArgumentC2Ej
@_ZN4Json12PathArgumentC1EPKc = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Json12PathArgumentC2EPKc
@_ZN4Json12PathArgumentC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Json12PathArgumentC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN4Json4PathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PathArgumentESB_SB_SB_SB_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN4Json4PathC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PathArgumentESB_SB_SB_SB_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value13nullSingletonEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %9, !prof !4

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #41
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 8), align 8
  %7 = and i16 %6, -512
  store i16 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 8), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 16), i8 0, i64 24, i1 false)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4Json5ValueD2Ev, ptr nonnull @_ZZN4Json5Value13nullSingletonEvE10nullStatic, ptr nonnull @__dso_handle) #41
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #41
  br label %9

9:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Json17ValueIteratorBaseC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 9)) %0) unnamed_addr #4 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %2, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Json17ValueIteratorBaseC2ERKSt17_Rb_tree_iteratorISt4pairIKNS_5Value8CZStringES3_EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !14
  store i64 %3, ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %4, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json17ValueIteratorBase5derefEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json17ValueIteratorBase5derefEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable
define dso_local void @_ZN4Json17ValueIteratorBase9incrementEv(ptr noundef nonnull align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %2) #42
  store ptr %3, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable
define dso_local void @_ZN4Json17ValueIteratorBase9decrementEv(ptr noundef nonnull align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %2) #42
  store ptr %3, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef i32 @_ZNK4Json17ValueIteratorBase15computeDistanceERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !11, !range !15, !noundef !16
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8, !range !15
  %8 = trunc nuw i8 %7 to i1
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %.loopexit, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %0, align 8, !tbaa !14
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %1, align 8, !tbaa !5
  %.not9 = icmp eq ptr %12, %11
  br i1 %.not9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.011 = phi i32 [ %13, %.lr.ph ], [ 0, %9 ]
  %.sroa.0.010 = phi ptr [ %14, %.lr.ph ], [ %11, %9 ]
  %13 = add nuw nsw i32 %.011, 1
  %14 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0.010) #42
  %.not = icmp eq ptr %14, %12
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph, %9, %2
  %.05 = phi i32 [ 0, %2 ], [ 0, %9 ], [ %13, %.lr.ph ]
  ret i32 %.05
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Json17ValueIteratorBase7isEqualERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !11, !range !15, !noundef !16
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8, !range !15
  %8 = trunc nuw i8 %7 to i1
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = icmp eq ptr %9, %10
  %.0 = select i1 %5, i1 %8, i1 %11
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Json17ValueIteratorBase4copyERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %1) local_unnamed_addr #5 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !14
  store i64 %3, ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !11, !range !15, !noundef !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %5, ptr %6, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Json17ValueIteratorBase3keyEv(ptr dead_on_unwind noalias writable sret(%"class.Json::Value") align 8 initializes((16, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Json::Value::CZString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4Json5Value8CZStringC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %.not = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  br i1 %.not, label %27, label %9

9:                                                ; preds = %2
  %10 = and i32 %8, 3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN4Json5ValueC2EPKcS2_.exit.thread, label %17

_ZN4Json5ValueC2EPKcS2_.exit.thread:              ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, -512
  %16 = or disjoint i16 %15, 4
  store i16 %16, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr %6, ptr %0, align 8, !tbaa !22
  br label %_ZN4Json5Value8CZStringD2Ev.exit

17:                                               ; preds = %9
  %18 = lshr i32 %8, 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i16, ptr %20, align 8
  %22 = and i16 %21, -512
  %23 = or disjoint i16 %22, 260
  store i16 %23, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %24 = invoke fastcc noundef ptr @_ZN4JsonL29duplicateAndPrefixStringValueEPKcj(ptr noundef nonnull %6, i32 noundef %18)
          to label %_ZN4Json5ValueC2EPKcS2_.exit unwind label %.body

.body:                                            ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4Json5Value8CommentsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #41
  %26 = icmp eq i32 %10, 1
  br i1 %26, label %36, label %_ZN4Json5Value8CZStringD2Ev.exit5

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, -512
  %32 = or disjoint i16 %31, 2
  store i16 %32, ptr %29, align 8
  %33 = zext i32 %8 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  store i64 %33, ptr %0, align 8, !tbaa !22
  br label %_ZN4Json5Value8CZStringD2Ev.exit

_ZN4Json5ValueC2EPKcS2_.exit:                     ; preds = %17
  store ptr %24, ptr %0, align 8, !tbaa !22
  %34 = icmp eq i32 %10, 1
  br i1 %34, label %35, label %_ZN4Json5Value8CZStringD2Ev.exit

35:                                               ; preds = %_ZN4Json5ValueC2EPKcS2_.exit
  tail call void @free(ptr noundef nonnull %6) #41
  br label %_ZN4Json5Value8CZStringD2Ev.exit

_ZN4Json5Value8CZStringD2Ev.exit:                 ; preds = %_ZN4Json5ValueC2EPKcS2_.exit.thread, %27, %_ZN4Json5ValueC2EPKcS2_.exit, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

36:                                               ; preds = %.body
  tail call void @free(ptr noundef nonnull %6) #41
  br label %_ZN4Json5Value8CZStringD2Ev.exit5

_ZN4Json5Value8CZStringD2Ev.exit5:                ; preds = %.body, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4Json5Value8CZString4dataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Json5Value8CZString14isStaticStringEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 1073741824) i32 @_ZNK4Json5Value8CZString6lengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = lshr i32 %3, 2
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4Json5Value8CZString5indexEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !22
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK4Json17ValueIteratorBase5indexEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Json::Value::CZString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZN4Json5Value8CZStringC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %.not = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  br i1 %.not, label %_ZN4Json5Value8CZStringD2Ev.exit, label %8

8:                                                ; preds = %1
  %9 = and i32 %7, 3
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN4Json5Value8CZStringD2Ev.exit

11:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %5) #41
  br label %_ZN4Json5Value8CZStringD2Ev.exit

_ZN4Json5Value8CZStringD2Ev.exit:                 ; preds = %1, %8, %11
  %.02 = phi i32 [ -1, %8 ], [ -1, %11 ], [ %7, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.02
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Json17ValueIteratorBase4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !25
  store i8 0, ptr %8, align 8, !tbaa !22
  br label %28

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 2
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %14, ptr %3, align 8, !tbaa !28
  %17 = icmp ugt i32 %12, 63
  br i1 %17, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %18, ptr %0, align 8, !tbaa !29
  %19 = load i64, ptr %3, align 8, !tbaa !28
  store i64 %19, ptr %15, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %10
  %20 = phi ptr [ %18, %.noexc.i ], [ %15, %10 ]
  switch i32 %13, label %23 [
    i32 1, label %21
    i32 0, label %24
  ]

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i8, ptr %6, align 1, !tbaa !22
  store i8 %22, ptr %20, align 1, !tbaa !22
  br label %24

23:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %6, i64 %14, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %._crit_edge.i.i
  %25 = load i64, ptr %3, align 8, !tbaa !28
  store i64 %25, ptr %16, align 8, !tbaa !25
  %26 = load ptr, ptr %0, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  store i8 0, ptr %27, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

28:                                               ; preds = %24, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK4Json17ValueIteratorBase10memberNameEPPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #11 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 2
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  br label %12

12:                                               ; preds = %2, %6
  %storemerge = phi ptr [ %11, %6 ], [ null, %2 ]
  store ptr %storemerge, ptr %1, align 8, !tbaa !30
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull ptr @_ZNK4Json17ValueIteratorBase10memberNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #12 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %.not = icmp eq ptr %4, null
  %5 = select i1 %.not, ptr @.str, ptr %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Json18ValueConstIteratorC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 9)) %0) unnamed_addr #4 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %2, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Json18ValueConstIteratorC2ERKSt17_Rb_tree_iteratorISt4pairIKNS_5Value8CZStringES3_EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !14
  store i64 %3, ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %4, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Json18ValueConstIteratorC2ERKNS_13ValueIteratorE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %1) unnamed_addr #5 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i64 9, i1 false), !tbaa.struct !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZN4Json18ValueConstIteratoraSERKNS_17ValueIteratorBaseE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(9) initializes((0, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %1) local_unnamed_addr #5 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !14
  store i64 %3, ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !11, !range !15, !noundef !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %5, ptr %6, align 8, !tbaa !11
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Json13ValueIteratorC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 9)) %0) unnamed_addr #4 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %2, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Json13ValueIteratorC2ERKSt17_Rb_tree_iteratorISt4pairIKNS_5Value8CZStringES3_EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !14
  store i64 %3, ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %4, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_ZN4Json13ValueIteratorC2ERKNS_18ValueConstIteratorE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %1) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i64 9, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 50, ptr %2, align 8, !tbaa !28
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !29
  %6 = load i64, ptr %2, align 8, !tbaa !28
  store i64 %6, ptr %4, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %5, ptr noundef nonnull align 1 dereferenceable(50) @.str.3, i64 50, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  store i8 0, ptr %8, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN4Json17throwRuntimeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #43
          to label %9 unwind label %10

9:                                                ; preds = %.noexc.i
  unreachable

10:                                               ; preds = %.noexc.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %4, align 8, !tbaa !22
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %15) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_ZN4Json17throwRuntimeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #13 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 40) #41
  invoke void @_ZN4Json12RuntimeErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN4Json12RuntimeErrorE, ptr nonnull @_ZN4Json9ExceptionD2Ev) #43
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #41
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !23
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.47) #43
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !28
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !29
  %12 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %12, ptr %5, align 8, !tbaa !22
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !22
  store i8 %15, ptr %13, align 1, !tbaa !22
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !25
  %20 = load ptr, ptr %0, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Json13ValueIteratorC2ERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %1) unnamed_addr #5 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i64 9, i1 false), !tbaa.struct !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZN4Json13ValueIteratoraSERKS0_(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(9) initializes((0, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %1) local_unnamed_addr #5 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !14
  store i64 %3, ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !11, !range !15, !noundef !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %5, ptr %6, align 8, !tbaa !11
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN4Json9ExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4Json9ExceptionE, i64 16), ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !23
  %5 = load ptr, ptr %1, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  %12 = add nuw nsw i64 %10, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %5, ptr %3, align 8, !tbaa !29
  %13 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %13, ptr %4, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %16, align 8, !tbaa !25
  store ptr %6, ptr %1, align 8, !tbaa !29
  store i64 0, ptr %14, align 8, !tbaa !25
  store i8 0, ptr %6, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Json9ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4Json9ExceptionE, i64 16), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4Json9ExceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #44
  br label %_ZN4Json9ExceptionD2Ev.exit

_ZN4Json9ExceptionD2Ev.exit:                      ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #41
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #44
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4Json9Exception4whatEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json12RuntimeErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %1, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !28
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !29
  %11 = load i64, ptr %3, align 8, !tbaa !28
  store i64 %11, ptr %5, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !22
  store i8 %14, ptr %12, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !25
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !23
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = icmp eq ptr %22, %5
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %25 = load i64, ptr %17, align 8, !tbaa !25
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %27 = add nuw nsw i64 %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  store ptr %22, ptr %20, align 8, !tbaa !29
  %28 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %28, ptr %21, align 8, !tbaa !22
  %.pre = load i64, ptr %17, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %29 = phi i64 [ %25, %24 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %29, ptr %30, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4Json12RuntimeErrorE, i64 16), ptr %0, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json10LogicErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %1, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !28
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !29
  %11 = load i64, ptr %3, align 8, !tbaa !28
  store i64 %11, ptr %5, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !22
  store i8 %14, ptr %12, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !25
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !23
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = icmp eq ptr %22, %5
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %25 = load i64, ptr %17, align 8, !tbaa !25
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %27 = add nuw nsw i64 %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  store ptr %22, ptr %20, align 8, !tbaa !29
  %28 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %28, ptr %21, align 8, !tbaa !22
  %.pre = load i64, ptr %17, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %29 = phi i64 [ %25, %24 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %29, ptr %30, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4Json10LogicErrorE, i64 16), ptr %0, align 8, !tbaa !33
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #13 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 40) #41
  invoke void @_ZN4Json10LogicErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN4Json10LogicErrorE, ptr nonnull @_ZN4Json9ExceptionD2Ev) #43
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #41
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Json9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4Json9ExceptionE, i64 16), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Json5Value8CZStringC2Ej(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Json5Value8CZStringC2EPKcjNS1_17DuplicationPolicyE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !19
  %5 = and i32 %3, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = shl i32 %2, 2
  %8 = or disjoint i32 %5, %7
  store i32 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json5Value8CZStringC2ERKS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 3
  %.not = icmp eq i32 %7, 0
  %.pre = load ptr, ptr %1, align 8, !tbaa !19
  br i1 %.not, label %25, label %8

8:                                                ; preds = %2
  %.not10 = icmp eq ptr %.pre, null
  br i1 %.not10, label %25, label %9

9:                                                ; preds = %8
  %10 = lshr i32 %6, 2
  %11 = zext nneg i32 %10 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #45
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZN4JsonL20duplicateStringValueEPKcm.exit

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN4Json17throwRuntimeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #43
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %17
  %22 = load i64, ptr %20, align 8, !tbaa !22
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %18

_ZN4JsonL20duplicateStringValueEPKcm.exit:        ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %.pre, i64 range(i64 0, 1073741824) %11, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 %11
  store i8 0, ptr %24, align 1, !tbaa !22
  br label %25

25:                                               ; preds = %2, %8, %_ZN4JsonL20duplicateStringValueEPKcm.exit
  %26 = phi ptr [ %13, %_ZN4JsonL20duplicateStringValueEPKcm.exit ], [ null, %8 ], [ %.pre, %2 ]
  store ptr %26, ptr %0, align 8, !tbaa !19
  %27 = load ptr, ptr %1, align 8, !tbaa !19
  %.not11 = icmp eq ptr %27, null
  %28 = load i32, ptr %5, align 8
  %29 = and i32 %28, 3
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = select i1 %.not11, i32 %29, i32 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, -4
  %36 = or disjoint i32 %35, %32
  store i32 %36, ptr %33, align 8
  %37 = load i32, ptr %5, align 8
  %38 = and i32 %37, -4
  %39 = or disjoint i32 %38, %32
  store i32 %39, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Json5Value8CZStringC2EOS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(12) %1) unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !19
  store ptr %3, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !22
  store i32 %6, ptr %4, align 8, !tbaa !22
  store ptr null, ptr %1, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4Json5Value8CZStringD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 3
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %2) #41
  br label %9

9:                                                ; preds = %8, %3, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #19 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #41
  tail call void @_ZSt9terminatev() #46
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #20

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Json5Value8CZString4swapERS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(12) %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !30
  %4 = load ptr, ptr %1, align 8, !tbaa !30
  store ptr %4, ptr %0, align 8, !tbaa !30
  store ptr %3, ptr %1, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %5, align 8, !tbaa !35
  %8 = load i32, ptr %6, align 8, !tbaa !35
  store i32 %8, ptr %5, align 8, !tbaa !35
  store i32 %7, ptr %6, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 8 dereferenceable(12) ptr @_ZN4Json5Value8CZStringaSERKS1_(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(12) initializes((0, 12)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !19
  store ptr %3, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8, !tbaa !22
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 8 dereferenceable(12) ptr @_ZN4Json5Value8CZStringaSEOS1_(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(12) initializes((0, 12)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(12) %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !19
  store ptr %3, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8, !tbaa !22
  store ptr null, ptr %1, align 8, !tbaa !19
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4Json5Value8CZStringltERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  %.not = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  br i1 %.not, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = icmp ult i32 %7, %10
  br label %33

12:                                               ; preds = %2
  %13 = lshr i32 %7, 2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 2
  %17 = load ptr, ptr %1, align 8, !tbaa !19
  %.not16 = icmp eq ptr %17, null
  br i1 %.not16, label %18, label %27

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #43
          to label %19 unwind label %20

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  %25 = load i64, ptr %23, align 8, !tbaa !22
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %21

27:                                               ; preds = %12
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %16, i32 %13)
  %28 = zext nneg i32 %.sroa.speculated to i64
  %29 = tail call i32 @memcmp(ptr noundef nonnull %5, ptr noundef nonnull %17, i64 noundef %28) #42
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %.not18 = icmp eq i32 %29, 0
  %32 = icmp samesign ult i32 %13, %16
  %spec.select = select i1 %.not18, i1 %32, i1 false
  br label %33

33:                                               ; preds = %31, %27, %8
  %.0 = phi i1 [ %11, %8 ], [ %spec.select, %31 ], [ true, %27 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4Json5Value8CZStringeqERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  %.not = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  br i1 %.not, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = icmp eq i32 %7, %10
  br label %31

12:                                               ; preds = %2
  %13 = lshr i32 %7, 2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 2
  %.not16 = icmp eq i32 %13, %16
  br i1 %.not16, label %17, label %31

17:                                               ; preds = %12
  %18 = load ptr, ptr %1, align 8, !tbaa !19
  %.not17 = icmp eq ptr %18, null
  br i1 %.not17, label %19, label %28

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #43
          to label %20 unwind label %21

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !22
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %22

28:                                               ; preds = %17
  %29 = zext nneg i32 %13 to i64
  %bcmp = tail call i32 @bcmp(ptr nonnull %5, ptr nonnull %18, i64 %29)
  %30 = icmp eq i32 %bcmp, 0
  br label %31

31:                                               ; preds = %28, %12, %8
  %.0 = phi i1 [ %11, %8 ], [ %30, %28 ], [ false, %12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json5ValueC2ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) initializes((16, 40)) %0, i32 noundef %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = trunc i32 %1 to i16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = and i16 %4, 255
  %7 = load i16, ptr %5, align 8
  %8 = and i16 %7, -512
  %9 = or disjoint i16 %8, %6
  store i16 %9, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  switch i32 %1, label %23 [
    i32 5, label %22
    i32 1, label %12
    i32 2, label %12
    i32 3, label %13
    i32 4, label %14
    i32 6, label %15
    i32 7, label %15
  ]

10:                                               ; preds = %15
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4Json5Value8CommentsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #41
  resume { ptr, i32 } %11

12:                                               ; preds = %2, %2
  store i64 0, ptr %0, align 8, !tbaa !22
  br label %23

13:                                               ; preds = %2
  store double 0.000000e+00, ptr %0, align 8, !tbaa !22
  br label %23

14:                                               ; preds = %2
  store ptr @.str, ptr %0, align 8, !tbaa !22
  br label %23

15:                                               ; preds = %2, %2
  %16 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #47
          to label %17 unwind label %10

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  store ptr %18, ptr %19, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %18, ptr %20, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 0, ptr %21, align 8, !tbaa !42
  store ptr %16, ptr %0, align 8, !tbaa !22
  br label %23

22:                                               ; preds = %2
  store i8 0, ptr %0, align 8, !tbaa !22
  br label %23

23:                                               ; preds = %2, %22, %17, %14, %13, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Json5Value9initBasicENS_9ValueTypeEb(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %4 = trunc i32 %1 to i16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = and i16 %4, 255
  %7 = load i16, ptr %5, align 8
  %8 = and i16 %7, -512
  %9 = select i1 %2, i16 256, i16 0
  %10 = or disjoint i16 %9, %6
  %11 = or disjoint i16 %10, %8
  store i16 %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr null, ptr %12, align 8, !tbaa !43
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZN4Json5Value8CommentsD2Ev.exit, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 96
  br label %16

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %14
  %17 = phi ptr [ %15, %14 ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -32
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = getelementptr inbounds i8, ptr %17, i64 -16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %16
  %22 = load i64, ptr %20, align 8, !tbaa !22
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %24 = icmp eq ptr %18, %13
  br i1 %24, label %_ZNKSt14default_deleteISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEclEPS7_.exit.i.i.i.i.i, label %16

_ZNKSt14default_deleteISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEclEPS7_.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 96) #44
  br label %_ZN4Json5Value8CommentsD2Ev.exit

_ZN4Json5Value8CommentsD2Ev.exit:                 ; preds = %_ZNKSt14default_deleteISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEclEPS7_.exit.i.i.i.i.i, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Json5Value8CommentsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EESt14default_deleteIS7_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 96
  br label %5

5:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ]
  %7 = getelementptr inbounds i8, ptr %6, i64 -32
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds i8, ptr %6, i64 -16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %5
  %11 = load i64, ptr %9, align 8, !tbaa !22
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %13 = icmp eq ptr %7, %2
  br i1 %13, label %_ZNKSt14default_deleteISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEclEPS7_.exit.i, label %5

_ZNKSt14default_deleteISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEclEPS7_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef 96) #44
  br label %_ZNSt10unique_ptrISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EESt14default_deleteIS7_EED2Ev.exit

_ZNSt10unique_ptrISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EESt14default_deleteIS7_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEclEPS7_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Json5ValueC2Ei(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 8), (16, 40)) %0, i32 noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, -512
  %7 = or disjoint i16 %6, 1
  store i16 %7, ptr %4, align 8
  %8 = sext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i64 %8, ptr %0, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Json5ValueC2Ej(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 8), (16, 40)) %0, i32 noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, -512
  %7 = or disjoint i16 %6, 2
  store i16 %7, ptr %4, align 8
  %8 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i64 %8, ptr %0, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Json5ValueC2El(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 8), (16, 40)) %0, i64 noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, -512
  %7 = or disjoint i16 %6, 1
  store i16 %7, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i64 %1, ptr %0, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Json5ValueC2Em(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 8), (16, 40)) %0, i64 noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, -512
  %7 = or disjoint i16 %6, 2
  store i16 %7, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i64 %1, ptr %0, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Json5ValueC2Ed(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 8), (16, 40)) %0, double noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, -512
  %7 = or disjoint i16 %6, 3
  store i16 %7, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store double %1, ptr %0, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json5ValueC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) initializes((16, 40)) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, -512
  %9 = or disjoint i16 %8, 260
  store i16 %9, ptr %6, align 8
  %.not = icmp eq ptr %1, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br i1 %.not, label %10, label %32

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %11 unwind label %17

11:                                               ; preds = %10
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.5, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %13 unwind label %21

13:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #43
          to label %14 unwind label %23

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %32
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %37

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %31

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %30

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !22
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %30

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #41
  br label %31

31:                                               ; preds = %30, %17
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %30 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

32:                                               ; preds = %2
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #42
  %34 = trunc i64 %33 to i32
  %35 = invoke fastcc noundef ptr @_ZN4JsonL29duplicateAndPrefixStringValueEPKcj(ptr noundef nonnull %1, i32 noundef %34)
          to label %36 unwind label %15

36:                                               ; preds = %32
  store ptr %35, ptr %0, align 8, !tbaa !22
  ret void

37:                                               ; preds = %31, %15
  %.pn13 = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn.pn, %31 ]
  call void @_ZN4Json5Value8CommentsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #41
  resume { ptr, i32 } %.pn13
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #10 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #10 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #15 align 2

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noalias noundef nonnull ptr @_ZN4JsonL29duplicateAndPrefixStringValueEPKcj(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #25 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = zext i32 %1 to i64
  %8 = icmp ult i32 %1, 2147483643
  br i1 %8, label %25, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.45, i64 noundef 77)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %13

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %11 unwind label %15

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #43
          to label %12 unwind label %17

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %24

15:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %22 = load i64, ptr %20, align 8, !tbaa !22
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %13 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

25:                                               ; preds = %2
  %26 = add nuw nsw i64 %7, 5
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #45
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN4Json17throwRuntimeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #43
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %34
  %39 = load i64, ptr %37, align 8, !tbaa !22
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %32
  %.pn21 = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

41:                                               ; preds = %25
  store i32 %1, ptr %27, align 4, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr align 1 %0, i64 %7, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 %7
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i8 0, ptr %44, align 1, !tbaa !22
  ret ptr %27

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %24
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %.pn.pn, %24 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json5ValueC2EPKcS2_(ptr noundef nonnull align 8 dereferenceable(40) initializes((16, 40)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, -512
  %8 = or disjoint i16 %7, 260
  store i16 %8, ptr %5, align 8
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %13 = invoke fastcc noundef ptr @_ZN4JsonL29duplicateAndPrefixStringValueEPKcj(ptr noundef %1, i32 noundef %12)
          to label %14 unwind label %15

14:                                               ; preds = %3
  store ptr %13, ptr %0, align 8, !tbaa !22
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4Json5Value8CommentsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #41
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json5ValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) initializes((16, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, -512
  %7 = or disjoint i16 %6, 260
  store i16 %7, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %1, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %11 = trunc i64 %10 to i32
  %12 = invoke fastcc noundef ptr @_ZN4JsonL29duplicateAndPrefixStringValueEPKcj(ptr noundef %8, i32 noundef %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  store ptr %12, ptr %0, align 8, !tbaa !22
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4Json5Value8CommentsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #41
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Json5ValueC2ERKNS_12StaticStringE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 8), (16, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, -512
  %7 = or disjoint i16 %6, 4
  store i16 %7, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %1, align 8, !tbaa !45
  store ptr %8, ptr %0, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Json5ValueC2Eb(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 1), (16, 40)) %0, i1 noundef zeroext %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, -512
  %7 = or disjoint i16 %6, 5
  store i16 %7, ptr %4, align 8
  %8 = zext i1 %1 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i8 %8, ptr %0, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json5ValueC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) initializes((16, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %3, align 8, !tbaa !47
  invoke void @_ZN4Json5Value10dupPayloadERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %4 unwind label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Json5Value8CommentsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %7 unwind label %14

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %10, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %13, align 8, !tbaa !58
  ret void

14:                                               ; preds = %4, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4Json5Value8CommentsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #41
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json5Value10dupPayloadERKS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<Json::Value::CZString, std::pair<const Json::Value::CZString, Json::Value>, std::_Select1st<std::pair<const Json::Value::CZString, Json::Value>>, std::less<Json::Value::CZString>>::_Alloc_node", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 255
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, -512
  %10 = or disjoint i16 %9, %6
  store i16 %10, ptr %7, align 8
  %trunc = trunc i16 %5 to i8
  switch i8 %trunc, label %44 [
    i8 0, label %11
    i8 1, label %11
    i8 2, label %11
    i8 3, label %11
    i8 5, label %11
    i8 4, label %13
    i8 6, label %24
    i8 7, label %24
  ]

11:                                               ; preds = %2, %2, %2, %2, %2
  %12 = load i64, ptr %1, align 8, !tbaa !22
  store i64 %12, ptr %0, align 8, !tbaa !22
  br label %44

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !22
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %23, label %15

15:                                               ; preds = %13
  %16 = load i16, ptr %4, align 8
  %17 = and i16 %16, 256
  %.not10 = icmp eq i16 %17, 0
  br i1 %.not10, label %23, label %_ZN4JsonL20decodePrefixedStringEbPKcPjPS1_.exit

_ZN4JsonL20decodePrefixedStringEbPKcPjPS1_.exit:  ; preds = %15
  %18 = load i32, ptr %14, align 4, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %20 = tail call fastcc noundef ptr @_ZN4JsonL29duplicateAndPrefixStringValueEPKcj(ptr noundef nonnull %19, i32 noundef %18)
  store ptr %20, ptr %0, align 8, !tbaa !22
  %21 = load i16, ptr %7, align 8
  %22 = or i16 %21, 256
  store i16 %22, ptr %7, align 8
  br label %44

23:                                               ; preds = %15, %13
  store ptr %14, ptr %0, align 8, !tbaa !22
  br label %44

24:                                               ; preds = %2, %2
  %25 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #47
  %26 = load ptr, ptr %1, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %27, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr null, ptr %28, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %27, ptr %29, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %27, ptr %30, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i64 0, ptr %31, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !60
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEEC2ERKS9_.exit, label %34

34:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %25, ptr %3, align 8, !tbaa !61
  %35 = invoke noundef ptr @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull %33, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %.body

.noexc:                                           ; preds = %34, %.noexc
  %.0.i.i.i = phi ptr [ %37, %.noexc ], [ %35, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %.noexc, !llvm.loop !64

_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %.noexc
  store ptr %.0.i.i.i, ptr %29, align 8, !tbaa !14
  br label %38

38:                                               ; preds = %38, %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i7.i = phi ptr [ %35, %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %40, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  %.not.i.i8.i = icmp eq ptr %40, null
  br i1 %.not.i.i8.i, label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_M_copyERKSB_.exit.i, label %38, !llvm.loop !66

_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_M_copyERKSB_.exit.i: ; preds = %38
  store ptr %.0.i.i7.i, ptr %30, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !42
  store i64 %42, ptr %31, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %35, ptr %28, align 8, !tbaa !14
  br label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEEC2ERKS9_.exit

.body:                                            ; preds = %34
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 48) #44
  resume { ptr, i32 } %43

_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEEC2ERKS9_.exit: ; preds = %24, %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_M_copyERKSB_.exit.i
  store ptr %25, ptr %0, align 8, !tbaa !22
  br label %44

44:                                               ; preds = %2, %_ZN4JsonL20decodePrefixedStringEbPKcPjPS1_.exit, %23, %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEEC2ERKS9_.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json5Value7dupMetaERKS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Json5Value8CommentsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %7, ptr %8, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %10, ptr %11, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Json5ValueC2EOS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((16, 40)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(40) %1) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, -512
  store i16 %6, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  tail call void @_ZN4Json5Value4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Json5Value4swapERS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %3, align 8
  %6 = load i32, ptr %4, align 8
  store i32 %6, ptr %3, align 8
  store i32 %5, ptr %4, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8, !tbaa !22
  %7 = load i64, ptr %1, align 8, !tbaa !22
  store i64 %7, ptr %0, align 8, !tbaa !22
  store i64 %.sroa.0.0.copyload.i.i, ptr %1, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %8, align 8, !tbaa !43
  %11 = inttoptr i64 %10 to ptr
  store ptr null, ptr %8, align 8, !tbaa !43
  %12 = load ptr, ptr %9, align 8, !tbaa !43
  store ptr null, ptr %9, align 8, !tbaa !43
  %13 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %12, ptr %8, align 8, !tbaa !43
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4Json5Value8CommentsaSEOS1_.exit.i, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 96
  br label %16

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %14
  %17 = phi ptr [ %15, %14 ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -32
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = getelementptr inbounds i8, ptr %17, i64 -16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %16
  %22 = load i64, ptr %20, align 8, !tbaa !22
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %24 = icmp eq ptr %18, %13
  br i1 %24, label %_ZNKSt14default_deleteISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEclEPS7_.exit.i.i.i.i.i.i, label %16

_ZNKSt14default_deleteISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEclEPS7_.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 96) #44
  br label %_ZN4Json5Value8CommentsaSEOS1_.exit.i

_ZN4Json5Value8CommentsaSEOS1_.exit.i:            ; preds = %_ZNKSt14default_deleteISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEclEPS7_.exit.i.i.i.i.i.i, %2
  %25 = load ptr, ptr %9, align 8, !tbaa !43
  store ptr %11, ptr %9, align 8, !tbaa !43
  %.not.i.i.i.i.i4.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i4.i, label %_ZSt4swapIN4Json5Value8CommentsEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit, label %26

26:                                               ; preds = %_ZN4Json5Value8CommentsaSEOS1_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 96
  br label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i6.i, %26
  %29 = phi ptr [ %27, %26 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i6.i ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -32
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = getelementptr inbounds i8, ptr %29, i64 -16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i5.i: ; preds = %28
  %34 = load i64, ptr %32, align 8, !tbaa !22
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i6.i: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i5.i
  %36 = icmp eq ptr %30, %25
  br i1 %36, label %_ZNKSt14default_deleteISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEclEPS7_.exit.i.i.i.i.i7.i, label %28

_ZNKSt14default_deleteISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEclEPS7_.exit.i.i.i.i.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i6.i
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 96) #44
  br label %_ZSt4swapIN4Json5Value8CommentsEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit

_ZSt4swapIN4Json5Value8CommentsEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit: ; preds = %_ZN4Json5Value8CommentsaSEOS1_.exit.i, %_ZNKSt14default_deleteISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEclEPS7_.exit.i.i.i.i.i7.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load i64, ptr %37, align 8, !tbaa !28
  %40 = load i64, ptr %38, align 8, !tbaa !28
  store i64 %40, ptr %37, align 8, !tbaa !28
  store i64 %39, ptr %38, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load i64, ptr %41, align 8, !tbaa !28
  %44 = load i64, ptr %42, align 8, !tbaa !28
  store i64 %44, ptr %41, align 8, !tbaa !28
  store i64 %43, ptr %42, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Json5ValueD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8
  %trunc.i = trunc i16 %3 to i8
  switch i8 %trunc.i, label %_ZN4Json5Value14releasePayloadEv.exit [
    i8 7, label %8
    i8 6, label %8
    i8 4, label %4
  ]

4:                                                ; preds = %1
  %5 = and i16 %3, 256
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %_ZN4Json5Value14releasePayloadEv.exit, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !22
  tail call void @free(ptr noundef %7) #41
  br label %_ZN4Json5Value14releasePayloadEv.exit

8:                                                ; preds = %1, %1
  %9 = load ptr, ptr %0, align 8, !tbaa !22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN4Json5Value14releasePayloadEv.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  invoke void @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %13)
          to label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEED2Ev.exit unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #46
  unreachable

_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEED2Ev.exit: ; preds = %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 48) #44
  br label %_ZN4Json5Value14releasePayloadEv.exit

_ZN4Json5Value14releasePayloadEv.exit:            ; preds = %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEED2Ev.exit, %8, %6, %4, %1
  store i64 0, ptr %0, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN4Json5Value8CommentsD2Ev.exit, label %19

19:                                               ; preds = %_ZN4Json5Value14releasePayloadEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 96
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %19
  %22 = phi ptr [ %20, %19 ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -32
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds i8, ptr %22, i64 -16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %25, align 8, !tbaa !22
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %29 = icmp eq ptr %23, %18
  br i1 %29, label %_ZNKSt14default_deleteISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEclEPS7_.exit.i.i, label %21

_ZNKSt14default_deleteISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEclEPS7_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef 96) #44
  br label %_ZN4Json5Value8CommentsD2Ev.exit

_ZN4Json5Value8CommentsD2Ev.exit:                 ; preds = %_ZN4Json5Value14releasePayloadEv.exit, %_ZNKSt14default_deleteISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEclEPS7_.exit.i.i
  store ptr null, ptr %17, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Json5Value14releasePayloadEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8
  %trunc = trunc i16 %3 to i8
  switch i8 %trunc, label %17 [
    i8 7, label %8
    i8 6, label %8
    i8 4, label %4
  ]

4:                                                ; preds = %1
  %5 = and i16 %3, 256
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %17, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !22
  tail call void @free(ptr noundef %7) #41
  br label %17

8:                                                ; preds = %1, %1
  %9 = load ptr, ptr %0, align 8, !tbaa !22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  invoke void @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %13)
          to label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEED2Ev.exit unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #46
  unreachable

_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEED2Ev.exit: ; preds = %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 48) #44
  br label %17

17:                                               ; preds = %1, %8, %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEED2Ev.exit, %4, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSERKS0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Json::Value", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %4, align 8, !tbaa !47
  invoke void @_ZN4Json5Value10dupPayloadERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %5 unwind label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Json5Value8CommentsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull readonly align 8 dereferenceable(8) %6)
          to label %_ZN4Json5ValueC2ERKS0_.exit unwind label %8

8:                                                ; preds = %5, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5Value8CommentsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #41
  resume { ptr, i32 } %9

_ZN4Json5ValueC2ERKS0_.exit:                      ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %11, ptr %12, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %14, ptr %15, align 8, !tbaa !58
  call void @_ZN4Json5Value4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @_ZN4Json5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(40) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4Json5Value4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Json5Value11swapPayloadERS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %3, align 8
  %6 = load i32, ptr %4, align 8
  store i32 %6, ptr %3, align 8
  store i32 %5, ptr %4, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !tbaa !22
  %7 = load i64, ptr %1, align 8, !tbaa !22
  store i64 %7, ptr %0, align 8, !tbaa !22
  store i64 %.sroa.0.0.copyload.i, ptr %1, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json5Value11copyPayloadERKS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8
  %trunc.i = trunc i16 %4 to i8
  switch i8 %trunc.i, label %_ZN4Json5Value14releasePayloadEv.exit [
    i8 7, label %9
    i8 6, label %9
    i8 4, label %5
  ]

5:                                                ; preds = %2
  %6 = and i16 %4, 256
  %.not.i = icmp eq i16 %6, 0
  br i1 %.not.i, label %_ZN4Json5Value14releasePayloadEv.exit, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8, !tbaa !22
  tail call void @free(ptr noundef %8) #41
  br label %_ZN4Json5Value14releasePayloadEv.exit

9:                                                ; preds = %2, %2
  %10 = load ptr, ptr %0, align 8, !tbaa !22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN4Json5Value14releasePayloadEv.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  invoke void @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %14)
          to label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEED2Ev.exit.i unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #46
  unreachable

_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEED2Ev.exit.i: ; preds = %12
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 48) #44
  br label %_ZN4Json5Value14releasePayloadEv.exit

_ZN4Json5Value14releasePayloadEv.exit:            ; preds = %2, %5, %7, %9, %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEED2Ev.exit.i
  tail call void @_ZN4Json5Value10dupPayloadERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json5Value4copyERKS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8
  %trunc.i.i = trunc i16 %4 to i8
  switch i8 %trunc.i.i, label %_ZN4Json5Value11copyPayloadERKS0_.exit [
    i8 7, label %9
    i8 6, label %9
    i8 4, label %5
  ]

5:                                                ; preds = %2
  %6 = and i16 %4, 256
  %.not.i.i = icmp eq i16 %6, 0
  br i1 %.not.i.i, label %_ZN4Json5Value11copyPayloadERKS0_.exit, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8, !tbaa !22
  tail call void @free(ptr noundef %8) #41
  br label %_ZN4Json5Value11copyPayloadERKS0_.exit

9:                                                ; preds = %2, %2
  %10 = load ptr, ptr %0, align 8, !tbaa !22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN4Json5Value11copyPayloadERKS0_.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  invoke void @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %14)
          to label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEED2Ev.exit.i.i unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #46
  unreachable

_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEED2Ev.exit.i.i: ; preds = %12
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 48) #44
  br label %_ZN4Json5Value11copyPayloadERKS0_.exit

_ZN4Json5Value11copyPayloadERKS0_.exit:           ; preds = %2, %5, %7, %9, %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEED2Ev.exit.i.i
  tail call void @_ZN4Json5Value10dupPayloadERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 dereferenceable(40) %1)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Json5Value8CommentsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull readonly align 8 dereferenceable(8) %18)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %22, ptr %23, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %25, ptr %26, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 256) i32 @_ZNK4Json5Value4typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 255
  %5 = zext nneg i16 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 2) i32 @_ZNK4Json5Value7compareERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #10 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK4Json5ValueltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZNK4Json5ValueltERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull readonly align 8 dereferenceable(40) %0)
  %. = zext i1 %5 to i32
  br label %6

6:                                                ; preds = %4, %2
  %.0 = phi i32 [ -1, %2 ], [ %., %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4Json5ValueltERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 255
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 255
  %.not = icmp eq i16 %5, %8
  br i1 %.not, label %11, label %9

9:                                                ; preds = %2
  %10 = icmp samesign ult i16 %5, %8
  br label %73

11:                                               ; preds = %2
  %trunc = trunc i16 %4 to i8
  switch i8 %trunc, label %73 [
    i8 7, label %56
    i8 1, label %12
    i8 2, label %16
    i8 3, label %20
    i8 5, label %24
    i8 4, label %28
    i8 6, label %56
  ]

12:                                               ; preds = %11
  %13 = load i64, ptr %0, align 8, !tbaa !22
  %14 = load i64, ptr %1, align 8, !tbaa !22
  %15 = icmp slt i64 %13, %14
  br label %73

16:                                               ; preds = %11
  %17 = load i64, ptr %0, align 8, !tbaa !22
  %18 = load i64, ptr %1, align 8, !tbaa !22
  %19 = icmp ult i64 %17, %18
  br label %73

20:                                               ; preds = %11
  %21 = load double, ptr %0, align 8, !tbaa !22
  %22 = load double, ptr %1, align 8, !tbaa !22
  %23 = fcmp olt double %21, %22
  br label %73

24:                                               ; preds = %11
  %25 = load i8, ptr %0, align 8, !tbaa !22, !range !15, !noundef !16
  %26 = load i8, ptr %1, align 8, !tbaa !22, !range !15, !noundef !16
  %27 = icmp samesign ult i8 %25, %26
  br label %73

28:                                               ; preds = %11
  %29 = load ptr, ptr %0, align 8, !tbaa !22
  %30 = icmp eq ptr %29, null
  %31 = load ptr, ptr %1, align 8
  %32 = icmp eq ptr %31, null
  %or.cond36 = select i1 %30, i1 true, i1 %32
  br i1 %or.cond36, label %33, label %35

33:                                               ; preds = %28
  %34 = icmp ne ptr %31, null
  br label %73

35:                                               ; preds = %28
  %36 = and i16 %4, 256
  %.not48 = icmp eq i16 %36, 0
  br i1 %.not48, label %37, label %40

37:                                               ; preds = %35
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #42
  %39 = trunc i64 %38 to i32
  br label %_ZN4JsonL20decodePrefixedStringEbPKcPjPS1_.exit

40:                                               ; preds = %35
  %41 = load i32, ptr %29, align 4, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 4
  br label %_ZN4JsonL20decodePrefixedStringEbPKcPjPS1_.exit

_ZN4JsonL20decodePrefixedStringEbPKcPjPS1_.exit:  ; preds = %37, %40
  %.sink.i = phi i32 [ %41, %40 ], [ %39, %37 ]
  %storemerge.i = phi ptr [ %42, %40 ], [ %29, %37 ]
  %43 = and i16 %7, 256
  %.not49 = icmp eq i16 %43, 0
  br i1 %.not49, label %44, label %47

44:                                               ; preds = %_ZN4JsonL20decodePrefixedStringEbPKcPjPS1_.exit
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #42
  %46 = trunc i64 %45 to i32
  br label %50

47:                                               ; preds = %_ZN4JsonL20decodePrefixedStringEbPKcPjPS1_.exit
  %48 = load i32, ptr %31, align 4, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 4
  br label %50

50:                                               ; preds = %47, %44
  %.sink.i37 = phi i32 [ %48, %47 ], [ %46, %44 ]
  %storemerge.i38 = phi ptr [ %49, %47 ], [ %31, %44 ]
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %.sink.i37, i32 %.sink.i)
  %51 = zext i32 %.sroa.speculated to i64
  %52 = tail call i32 @memcmp(ptr noundef nonnull %storemerge.i, ptr noundef nonnull %storemerge.i38, i64 noundef %51) #42
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %73, label %54

54:                                               ; preds = %50
  %.not34 = icmp eq i32 %52, 0
  %55 = icmp ult i32 %.sink.i, %.sink.i37
  %spec.select = select i1 %.not34, i1 %55, i1 false
  br label %73

56:                                               ; preds = %11, %11
  %57 = load ptr, ptr %0, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !42
  %60 = load ptr, ptr %1, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !42
  %.not32 = icmp eq i64 %59, %62
  br i1 %.not32, label %65, label %63

63:                                               ; preds = %56
  %64 = icmp ult i64 %59, %62
  br label %73

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %72 = tail call noundef zeroext i1 @_ZSt30__lexicographical_compare_implISt23_Rb_tree_const_iteratorISt4pairIKN4Json5Value8CZStringES3_EES7_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SB_T0_SC_T1_(ptr %67, ptr nonnull %68, ptr %70, ptr nonnull %71)
  br label %73

73:                                               ; preds = %54, %50, %11, %63, %65, %33, %24, %20, %16, %12, %9
  %.0 = phi i1 [ %10, %9 ], [ %72, %65 ], [ false, %11 ], [ %15, %12 ], [ %19, %16 ], [ %23, %20 ], [ %27, %24 ], [ %34, %33 ], [ %64, %63 ], [ %spec.select, %54 ], [ true, %50 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4Json5ValuegtERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #10 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK4Json5ValueltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4Json5ValueleERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #10 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK4Json5ValueltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4Json5ValuegeERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #10 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK4Json5ValueltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4Json5ValueeqERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i16, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i16, ptr %7, align 8
  %9 = xor i16 %8, %6
  %10 = and i16 %9, 255
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %11, label %_ZSteqRKSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EESD_.exit

11:                                               ; preds = %2
  %trunc = trunc i16 %6 to i8
  switch i8 %trunc, label %100 [
    i8 0, label %_ZSteqRKSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EESD_.exit
    i8 1, label %12
    i8 2, label %16
    i8 3, label %20
    i8 5, label %24
    i8 4, label %28
    i8 6, label %53
    i8 7, label %53
  ]

12:                                               ; preds = %11
  %13 = load i64, ptr %0, align 8, !tbaa !22
  %14 = load i64, ptr %1, align 8, !tbaa !22
  %15 = icmp eq i64 %13, %14
  br label %_ZSteqRKSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EESD_.exit

16:                                               ; preds = %11
  %17 = load i64, ptr %0, align 8, !tbaa !22
  %18 = load i64, ptr %1, align 8, !tbaa !22
  %19 = icmp eq i64 %17, %18
  br label %_ZSteqRKSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EESD_.exit

20:                                               ; preds = %11
  %21 = load double, ptr %0, align 8, !tbaa !22
  %22 = load double, ptr %1, align 8, !tbaa !22
  %23 = fcmp oeq double %21, %22
  br label %_ZSteqRKSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EESD_.exit

24:                                               ; preds = %11
  %25 = load i8, ptr %0, align 8, !tbaa !22, !range !15, !noundef !16
  %26 = load i8, ptr %1, align 8, !tbaa !22, !range !15, !noundef !16
  %27 = icmp eq i8 %25, %26
  br label %_ZSteqRKSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EESD_.exit

28:                                               ; preds = %11
  %29 = load ptr, ptr %0, align 8, !tbaa !22
  %30 = icmp eq ptr %29, null
  %31 = load ptr, ptr %1, align 8
  %32 = icmp eq ptr %31, null
  %or.cond24 = select i1 %30, i1 true, i1 %32
  br i1 %or.cond24, label %33, label %35

33:                                               ; preds = %28
  %34 = icmp eq ptr %29, %31
  br label %_ZSteqRKSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EESD_.exit

35:                                               ; preds = %28
  %36 = and i16 %6, 256
  %.not37 = icmp eq i16 %36, 0
  br i1 %.not37, label %37, label %40

37:                                               ; preds = %35
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #42
  %39 = trunc i64 %38 to i32
  br label %_ZN4JsonL20decodePrefixedStringEbPKcPjPS1_.exit

40:                                               ; preds = %35
  %41 = load i32, ptr %29, align 4, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 4
  br label %_ZN4JsonL20decodePrefixedStringEbPKcPjPS1_.exit

_ZN4JsonL20decodePrefixedStringEbPKcPjPS1_.exit:  ; preds = %37, %40
  %.sink.i = phi i32 [ %41, %40 ], [ %39, %37 ]
  %storemerge.i = phi ptr [ %42, %40 ], [ %29, %37 ]
  %43 = and i16 %8, 256
  %.not38 = icmp eq i16 %43, 0
  br i1 %.not38, label %44, label %47

44:                                               ; preds = %_ZN4JsonL20decodePrefixedStringEbPKcPjPS1_.exit
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #42
  %46 = trunc i64 %45 to i32
  br label %_ZN4JsonL20decodePrefixedStringEbPKcPjPS1_.exit27

47:                                               ; preds = %_ZN4JsonL20decodePrefixedStringEbPKcPjPS1_.exit
  %48 = load i32, ptr %31, align 4, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 4
  br label %_ZN4JsonL20decodePrefixedStringEbPKcPjPS1_.exit27

_ZN4JsonL20decodePrefixedStringEbPKcPjPS1_.exit27: ; preds = %44, %47
  %.sink.i25 = phi i32 [ %48, %47 ], [ %46, %44 ]
  %storemerge.i26 = phi ptr [ %49, %47 ], [ %31, %44 ]
  %.not21 = icmp eq i32 %.sink.i, %.sink.i25
  br i1 %.not21, label %50, label %_ZSteqRKSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EESD_.exit

50:                                               ; preds = %_ZN4JsonL20decodePrefixedStringEbPKcPjPS1_.exit27
  %51 = zext i32 %.sink.i to i64
  %bcmp = tail call i32 @bcmp(ptr nonnull %storemerge.i, ptr nonnull %storemerge.i26, i64 %51)
  %52 = icmp eq i32 %bcmp, 0
  br label %_ZSteqRKSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EESD_.exit

53:                                               ; preds = %11, %11
  %54 = load ptr, ptr %0, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !42
  %57 = load ptr, ptr %1, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !42
  %60 = icmp eq i64 %56, %59
  br i1 %60, label %61, label %_ZSteqRKSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EESD_.exit

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.not3640 = icmp eq ptr %63, %64
  br i1 %.not3640, label %_ZSteqRKSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EESD_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %97
  %.sroa.032.042 = phi ptr [ %98, %97 ], [ %63, %.lr.ph.preheader ]
  %.sroa.0.041 = phi ptr [ %99, %97 ], [ %66, %.lr.ph.preheader ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.032.042, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.041, i64 32
  %69 = load ptr, ptr %67, align 8, !tbaa !19
  %.not.i = icmp eq ptr %69, null
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.032.042, i64 40
  %71 = load i32, ptr %70, align 8
  br i1 %.not.i, label %72, label %76

72:                                               ; preds = %.lr.ph
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.041, i64 40
  %74 = load i32, ptr %73, align 8, !tbaa !22
  %75 = icmp eq i32 %71, %74
  br i1 %75, label %_ZSteqIKN4Json5Value8CZStringES1_EbRKSt4pairIT_T0_ES9_.exit.i.i, label %_ZSteqRKSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EESD_.exit

76:                                               ; preds = %.lr.ph
  %77 = lshr i32 %71, 2
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.041, i64 40
  %79 = load i32, ptr %78, align 8
  %80 = lshr i32 %79, 2
  %.not16.i = icmp eq i32 %77, %80
  br i1 %.not16.i, label %81, label %_ZSteqRKSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EESD_.exit

81:                                               ; preds = %76
  %82 = load ptr, ptr %68, align 8, !tbaa !19
  %.not17.i = icmp eq ptr %82, null
  br i1 %.not17.i, label %83, label %_ZNK4Json5Value8CZStringeqERKS1_.exit

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #43
          to label %84 unwind label %85

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %3, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %85
  %90 = load i64, ptr %88, align 8, !tbaa !22
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %91) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %86

_ZNK4Json5Value8CZStringeqERKS1_.exit:            ; preds = %81
  %92 = zext nneg i32 %77 to i64
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %69, ptr nonnull %82, i64 %92)
  %93 = icmp eq i32 %bcmp.i, 0
  br i1 %93, label %_ZSteqIKN4Json5Value8CZStringES1_EbRKSt4pairIT_T0_ES9_.exit.i.i, label %_ZSteqRKSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EESD_.exit

_ZSteqIKN4Json5Value8CZStringES1_EbRKSt4pairIT_T0_ES9_.exit.i.i: ; preds = %_ZNK4Json5Value8CZStringeqERKS1_.exit, %72
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.032.042, i64 48
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0.041, i64 48
  %96 = tail call noundef zeroext i1 @_ZNK4Json5ValueeqERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 8 dereferenceable(40) %95)
  br i1 %96, label %97, label %_ZSteqRKSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EESD_.exit

97:                                               ; preds = %_ZSteqIKN4Json5Value8CZStringES1_EbRKSt4pairIT_T0_ES9_.exit.i.i
  %98 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.032.042) #42
  %99 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.041) #42
  %.not36 = icmp eq ptr %98, %64
  br i1 %.not36, label %_ZSteqRKSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EESD_.exit, label %.lr.ph, !llvm.loop !67

100:                                              ; preds = %11
  br label %_ZSteqRKSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EESD_.exit

_ZSteqRKSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EESD_.exit: ; preds = %76, %72, %_ZNK4Json5Value8CZStringeqERKS1_.exit, %_ZSteqIKN4Json5Value8CZStringES1_EbRKSt4pairIT_T0_ES9_.exit.i.i, %97, %61, %50, %_ZN4JsonL20decodePrefixedStringEbPKcPjPS1_.exit27, %53, %11, %2, %100, %33, %24, %20, %16, %12
  %.0 = phi i1 [ true, %11 ], [ false, %100 ], [ false, %2 ], [ %15, %12 ], [ %19, %16 ], [ %23, %20 ], [ %27, %24 ], [ %34, %33 ], [ false, %_ZN4JsonL20decodePrefixedStringEbPKcPjPS1_.exit27 ], [ false, %53 ], [ %52, %50 ], [ true, %61 ], [ false, %76 ], [ false, %72 ], [ false, %_ZNK4Json5Value8CZStringeqERKS1_.exit ], [ false, %_ZSteqIKN4Json5Value8CZStringES1_EbRKSt4pairIT_T0_ES9_.exit.i.i ], [ true, %97 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4Json5ValueneERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #10 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK4Json5ValueeqERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 255
  %7 = icmp eq i16 %6, 4
  br i1 %7, label %_ZN4JsonL20decodePrefixedStringEbPKcPjPS1_.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.6, i64 noundef 49)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %10 unwind label %14

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #43
          to label %11 unwind label %16

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %23

14:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %21 = load i64, ptr %19, align 8, !tbaa !22
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %13, %12 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn

_ZN4JsonL20decodePrefixedStringEbPKcPjPS1_.exit:  ; preds = %1
  %24 = load ptr, ptr %0, align 8, !tbaa !22
  %25 = icmp eq ptr %24, null
  %26 = lshr i16 %5, 6
  %27 = and i16 %26, 4
  %spec.select.idx = zext nneg i16 %27 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %24, i64 %spec.select.idx
  %.05 = select i1 %25, ptr null, ptr %spec.select
  ret ptr %.05
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4Json5Value9getStringEPPKcS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #26 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 255
  %.not = icmp eq i16 %6, 4
  %7 = load ptr, ptr %0, align 8
  %8 = icmp ne ptr %7, null
  %or.cond.not = select i1 %.not, i1 %8, i1 false
  br i1 %or.cond.not, label %9, label %19

9:                                                ; preds = %3
  %10 = and i16 %5, 256
  %.not6 = icmp eq i16 %10, 0
  br i1 %.not6, label %11, label %14

11:                                               ; preds = %9
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #42
  %13 = trunc i64 %12 to i32
  br label %_ZN4JsonL20decodePrefixedStringEbPKcPjPS1_.exit

14:                                               ; preds = %9
  %15 = load i32, ptr %7, align 4, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %_ZN4JsonL20decodePrefixedStringEbPKcPjPS1_.exit

_ZN4JsonL20decodePrefixedStringEbPKcPjPS1_.exit:  ; preds = %11, %14
  %.sink.i = phi i32 [ %15, %14 ], [ %13, %11 ]
  %storemerge.i = phi ptr [ %16, %14 ], [ %7, %11 ]
  store ptr %storemerge.i, ptr %1, align 8, !tbaa !30
  %17 = zext i32 %.sink.i to i64
  %18 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 %17
  store ptr %18, ptr %2, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %3, %_ZN4JsonL20decodePrefixedStringEbPKcPjPS1_.exit
  ret i1 %or.cond.not
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i16, ptr %6, align 8
  %trunc = trunc i16 %7 to i8
  switch i8 %trunc, label %51 [
    i8 0, label %._crit_edge.i.i
    i8 4, label %10
    i8 5, label %._crit_edge.i.i16
    i8 1, label %45
    i8 2, label %47
    i8 3, label %49
  ]

._crit_edge.i.i:                                  ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !25
  store i8 0, ptr %8, align 8, !tbaa !22
  br label %67

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !tbaa !22
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge.i.i8, label %15

._crit_edge.i.i8:                                 ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8, !tbaa !25
  store i8 0, ptr %13, align 8, !tbaa !22
  br label %67

15:                                               ; preds = %10
  %16 = and i16 %7, 256
  %.not = icmp eq i16 %16, 0
  br i1 %.not, label %17, label %20

17:                                               ; preds = %15
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #42
  %19 = trunc i64 %18 to i32
  br label %23

20:                                               ; preds = %15
  %21 = load i32, ptr %11, align 4, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 4
  br label %23

23:                                               ; preds = %20, %17
  %.sink.i = phi i32 [ %21, %20 ], [ %19, %17 ]
  %storemerge.i = phi ptr [ %22, %20 ], [ %11, %17 ]
  %24 = zext i32 %.sink.i to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %24, ptr %3, align 8, !tbaa !28
  %26 = icmp ugt i32 %.sink.i, 15
  br i1 %26, label %.noexc.i13, label %._crit_edge.i.i12

.noexc.i13:                                       ; preds = %23
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %27, ptr %0, align 8, !tbaa !29
  %28 = load i64, ptr %3, align 8, !tbaa !28
  store i64 %28, ptr %25, align 8, !tbaa !22
  br label %._crit_edge.i.i12

._crit_edge.i.i12:                                ; preds = %.noexc.i13, %23
  %29 = phi ptr [ %27, %.noexc.i13 ], [ %25, %23 ]
  switch i32 %.sink.i, label %32 [
    i32 1, label %30
    i32 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i12
  %31 = load i8, ptr %storemerge.i, align 1, !tbaa !22
  store i8 %31, ptr %29, align 1, !tbaa !22
  br label %33

32:                                               ; preds = %._crit_edge.i.i12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr nonnull align 1 %storemerge.i, i64 %24, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i12
  %34 = load i64, ptr %3, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !25
  %36 = load ptr, ptr %0, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %67

._crit_edge.i.i16:                                ; preds = %2
  %38 = load i8, ptr %1, align 8, !tbaa !22, !range !15, !noundef !16
  %39 = trunc nuw i8 %38 to i1
  %40 = select i1 %39, ptr @.str.7, ptr @.str.8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %41, ptr %0, align 8, !tbaa !23
  %42 = select i1 %39, i64 4, i64 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %41, ptr noundef nonnull align 1 dereferenceable(4) %40, i64 %42, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  store i8 0, ptr %44, align 1, !tbaa !22
  br label %67

45:                                               ; preds = %2
  %46 = load i64, ptr %1, align 8, !tbaa !22
  tail call void @_ZN4Json13valueToStringB5cxx11El(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %46)
  br label %67

47:                                               ; preds = %2
  %48 = load i64, ptr %1, align 8, !tbaa !22
  tail call void @_ZN4Json13valueToStringB5cxx11Em(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %48)
  br label %67

49:                                               ; preds = %2
  %50 = load double, ptr %1, align 8, !tbaa !22
  tail call void @_ZN4Json13valueToStringB5cxx11EdjNS_13PrecisionTypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, double noundef %50, i32 noundef 17, i32 noundef 0)
  br label %67

51:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.9, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %53 unwind label %57

53:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #43
          to label %54 unwind label %59

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %66

57:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %5, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %59
  %64 = load i64, ptr %62, align 8, !tbaa !22
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %66

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %55
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %56, %55 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

67:                                               ; preds = %49, %47, %45, %._crit_edge.i.i16, %33, %._crit_edge.i.i8, %._crit_edge.i.i
  ret void
}

declare void @_ZN4Json13valueToStringB5cxx11El(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) local_unnamed_addr #0

declare void @_ZN4Json13valueToStringB5cxx11Em(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) local_unnamed_addr #0

declare void @_ZN4Json13valueToStringB5cxx11EdjNS_13PrecisionTypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK4Json5Value5asIntEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i16, ptr %10, align 8
  %trunc = trunc i16 %11 to i8
  switch i8 %trunc, label %77 [
    i8 1, label %_ZNK4Json5Value5isIntEv.exit
    i8 2, label %31
    i8 3, label %51
    i8 0, label %93
    i8 5, label %74
  ]

_ZNK4Json5Value5isIntEv.exit:                     ; preds = %1
  %12 = load i64, ptr %0, align 8, !tbaa !22
  %13 = add i64 %12, 2147483648
  %spec.select.i = icmp ult i64 %13, 4294967296
  br i1 %spec.select.i, label %29, label %_ZNK4Json5Value5isIntEv.exit.thread

_ZNK4Json5Value5isIntEv.exit.thread:              ; preds = %_ZNK4Json5Value5isIntEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.10, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %17

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNK4Json5Value5isIntEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %15 unwind label %19

15:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #43
          to label %16 unwind label %21

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %_ZNK4Json5Value5isIntEv.exit.thread
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %28

19:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !22
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %19
  %.pn18 = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %17
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %18, %17 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %94

29:                                               ; preds = %_ZNK4Json5Value5isIntEv.exit
  %30 = trunc nsw i64 %12 to i32
  br label %93

31:                                               ; preds = %1
  %32 = load i64, ptr %0, align 8, !tbaa !22
  %33 = icmp ult i64 %32, 2147483648
  br i1 %33, label %49, label %_ZNK4Json5Value5isIntEv.exit29.thread

_ZNK4Json5Value5isIntEv.exit29.thread:            ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.11, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %_ZNK4Json5Value5isIntEv.exit29.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %35 unwind label %39

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #43
          to label %36 unwind label %41

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %_ZNK4Json5Value5isIntEv.exit29.thread
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %48

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %5, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %41
  %46 = load i64, ptr %44, align 8, !tbaa !22
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %39
  %.pn15 = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %37
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %94

49:                                               ; preds = %31
  %50 = trunc nuw nsw i64 %32 to i32
  br label %93

51:                                               ; preds = %1
  %52 = load double, ptr %0, align 8, !tbaa !22
  %53 = fcmp oge double %52, 0xC1E0000000000000
  %54 = fcmp ole double %52, 0x41DFFFFFFFC00000
  %55 = and i1 %53, %54
  br i1 %55, label %72, label %56

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.12, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34 unwind label %60

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34: ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %58 unwind label %62

58:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7) #43
          to label %59 unwind label %64

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %71

62:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

64:                                               ; preds = %58
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %7, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %64
  %69 = load i64, ptr %67, align 8, !tbaa !22
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %70) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %71

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %60
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %61, %60 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %94

72:                                               ; preds = %51
  %73 = fptosi double %52 to i32
  br label %93

74:                                               ; preds = %1
  %75 = load i8, ptr %0, align 8, !tbaa !22, !range !15, !noundef !16
  %76 = zext nneg i8 %75 to i32
  br label %93

77:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.13, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38 unwind label %81

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38: ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %79 unwind label %83

79:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9) #43
          to label %80 unwind label %85

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %92

83:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

85:                                               ; preds = %79
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %9, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %85
  %90 = load i64, ptr %88, align 8, !tbaa !22
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %91) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %83
  %.pn21 = phi { ptr, i32 } [ %84, %83 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %92

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %81
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %82, %81 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %94

93:                                               ; preds = %1, %74, %72, %49, %29
  %.012 = phi i32 [ %30, %29 ], [ %50, %49 ], [ %73, %72 ], [ %76, %74 ], [ 0, %1 ]
  ret i32 %.012

94:                                               ; preds = %92, %71, %48, %28
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %92 ], [ %.pn18.pn, %28 ], [ %.pn15.pn, %48 ], [ %.pn.pn, %71 ]
  resume { ptr, i32 } %.pn21.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Json5Value5isIntEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #27 align 2 {
  %2 = alloca double, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8
  %trunc = trunc i16 %4 to i8
  switch i8 %trunc, label %18 [
    i8 1, label %5
    i8 2, label %8
    i8 3, label %11
  ]

5:                                                ; preds = %1
  %6 = load i64, ptr %0, align 8, !tbaa !22
  %7 = add i64 %6, 2147483648
  %spec.select = icmp ult i64 %7, 4294967296
  br label %18

8:                                                ; preds = %1
  %9 = load i64, ptr %0, align 8, !tbaa !22
  %10 = icmp ult i64 %9, 2147483648
  br label %18

11:                                               ; preds = %1
  %12 = load double, ptr %0, align 8, !tbaa !22
  %13 = fcmp ult double %12, 0xC1E0000000000000
  %14 = fcmp ugt double %12, 0x41DFFFFFFFC00000
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %18, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %16 = call double @modf(double noundef %12, ptr noundef nonnull %2) #41
  %17 = fcmp oeq double %16, 0.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %18

18:                                               ; preds = %1, %11, %15, %8, %5
  %.0 = phi i1 [ false, %11 ], [ %spec.select, %5 ], [ %10, %8 ], [ %17, %15 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK4Json5Value6asUIntEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i16, ptr %10, align 8
  %trunc = trunc i16 %11 to i8
  switch i8 %trunc, label %77 [
    i8 1, label %_ZNK4Json5Value6isUIntEv.exit
    i8 2, label %31
    i8 3, label %51
    i8 0, label %93
    i8 5, label %74
  ]

_ZNK4Json5Value6isUIntEv.exit:                    ; preds = %1
  %12 = load i64, ptr %0, align 8, !tbaa !22
  %13 = icmp ult i64 %12, 4294967296
  br i1 %13, label %29, label %_ZNK4Json5Value6isUIntEv.exit.thread

_ZNK4Json5Value6isUIntEv.exit.thread:             ; preds = %_ZNK4Json5Value6isUIntEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.14, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %17

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNK4Json5Value6isUIntEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %15 unwind label %19

15:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #43
          to label %16 unwind label %21

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %_ZNK4Json5Value6isUIntEv.exit.thread
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %28

19:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !22
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %19
  %.pn18 = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %17
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %18, %17 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %94

29:                                               ; preds = %_ZNK4Json5Value6isUIntEv.exit
  %30 = trunc nuw i64 %12 to i32
  br label %93

31:                                               ; preds = %1
  %32 = load i64, ptr %0, align 8, !tbaa !22
  %33 = icmp ult i64 %32, 4294967296
  br i1 %33, label %49, label %_ZNK4Json5Value6isUIntEv.exit28.thread

_ZNK4Json5Value6isUIntEv.exit28.thread:           ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.15, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29: ; preds = %_ZNK4Json5Value6isUIntEv.exit28.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %35 unwind label %39

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #43
          to label %36 unwind label %41

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %_ZNK4Json5Value6isUIntEv.exit28.thread
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %48

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %5, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %41
  %46 = load i64, ptr %44, align 8, !tbaa !22
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %39
  %.pn15 = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %37
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %94

49:                                               ; preds = %31
  %50 = trunc nuw i64 %32 to i32
  br label %93

51:                                               ; preds = %1
  %52 = load double, ptr %0, align 8, !tbaa !22
  %53 = fcmp oge double %52, 0.000000e+00
  %54 = fcmp ole double %52, 0x41EFFFFFFFE00000
  %55 = and i1 %53, %54
  br i1 %55, label %72, label %56

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.16, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33 unwind label %60

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33: ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %58 unwind label %62

58:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7) #43
          to label %59 unwind label %64

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %71

62:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

64:                                               ; preds = %58
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %7, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %64
  %69 = load i64, ptr %67, align 8, !tbaa !22
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %70) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %71

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %60
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %61, %60 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %94

72:                                               ; preds = %51
  %73 = fptoui double %52 to i32
  br label %93

74:                                               ; preds = %1
  %75 = load i8, ptr %0, align 8, !tbaa !22, !range !15, !noundef !16
  %76 = zext nneg i8 %75 to i32
  br label %93

77:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.17, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 unwind label %81

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37: ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %79 unwind label %83

79:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9) #43
          to label %80 unwind label %85

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %92

83:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

85:                                               ; preds = %79
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %9, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %85
  %90 = load i64, ptr %88, align 8, !tbaa !22
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %91) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %83
  %.pn21 = phi { ptr, i32 } [ %84, %83 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %92

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %81
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %82, %81 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %94

93:                                               ; preds = %1, %74, %72, %49, %29
  %.012 = phi i32 [ %30, %29 ], [ %50, %49 ], [ %73, %72 ], [ %76, %74 ], [ 0, %1 ]
  ret i32 %.012

94:                                               ; preds = %92, %71, %48, %28
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %92 ], [ %.pn18.pn, %28 ], [ %.pn15.pn, %48 ], [ %.pn.pn, %71 ]
  resume { ptr, i32 } %.pn21.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Json5Value6isUIntEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #27 align 2 {
  %2 = alloca double, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8
  %trunc = trunc i16 %4 to i8
  switch i8 %trunc, label %18 [
    i8 1, label %5
    i8 2, label %8
    i8 3, label %11
  ]

5:                                                ; preds = %1
  %6 = load i64, ptr %0, align 8, !tbaa !22
  %7 = icmp ult i64 %6, 4294967296
  br label %18

8:                                                ; preds = %1
  %9 = load i64, ptr %0, align 8, !tbaa !22
  %10 = icmp ult i64 %9, 4294967296
  br label %18

11:                                               ; preds = %1
  %12 = load double, ptr %0, align 8, !tbaa !22
  %13 = fcmp ult double %12, 0.000000e+00
  %14 = fcmp ugt double %12, 0x41EFFFFFFFE00000
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %18, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %16 = call double @modf(double noundef %12, ptr noundef nonnull %2) #41
  %17 = fcmp oeq double %16, 0.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %18

18:                                               ; preds = %1, %11, %15, %8, %5
  %.0 = phi i1 [ false, %11 ], [ %7, %5 ], [ %10, %8 ], [ %17, %15 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK4Json5Value7asInt64Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i16, ptr %8, align 8
  %trunc = trunc i16 %9 to i8
  switch i8 %trunc, label %54 [
    i8 1, label %10
    i8 2, label %_ZNK4Json5Value7isInt64Ev.exit
    i8 3, label %29
    i8 0, label %_ZNK4Json5Value7isInt64Ev.exit.thread29
    i8 5, label %51
  ]

10:                                               ; preds = %1
  %11 = load i64, ptr %0, align 8, !tbaa !22
  br label %_ZNK4Json5Value7isInt64Ev.exit.thread29

_ZNK4Json5Value7isInt64Ev.exit:                   ; preds = %1
  %12 = load i64, ptr %0, align 8, !tbaa !22
  %13 = icmp sgt i64 %12, -1
  br i1 %13, label %_ZNK4Json5Value7isInt64Ev.exit.thread29, label %_ZNK4Json5Value7isInt64Ev.exit.thread

_ZNK4Json5Value7isInt64Ev.exit.thread:            ; preds = %_ZNK4Json5Value7isInt64Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.18, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %17

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNK4Json5Value7isInt64Ev.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %15 unwind label %19

15:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #43
          to label %16 unwind label %21

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %_ZNK4Json5Value7isInt64Ev.exit.thread
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %28

19:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !22
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %19
  %.pn13 = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %17
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %18, %17 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %70

29:                                               ; preds = %1
  %30 = load double, ptr %0, align 8, !tbaa !22
  %31 = tail call double @llvm.fabs.f64(double %30)
  %32 = fcmp ugt double %31, 0x43E0000000000000
  br i1 %32, label %33, label %49

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.19, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %35 unwind label %39

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #43
          to label %36 unwind label %41

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %48

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %5, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %41
  %46 = load i64, ptr %44, align 8, !tbaa !22
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %70

49:                                               ; preds = %29
  %50 = fptosi double %30 to i64
  br label %_ZNK4Json5Value7isInt64Ev.exit.thread29

51:                                               ; preds = %1
  %52 = load i8, ptr %0, align 8, !tbaa !22, !range !15, !noundef !16
  %53 = zext nneg i8 %52 to i64
  br label %_ZNK4Json5Value7isInt64Ev.exit.thread29

54:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.20, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 unwind label %58

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24: ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %56 unwind label %60

56:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7) #43
          to label %57 unwind label %62

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %69

60:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %7, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %62
  %67 = load i64, ptr %65, align 8, !tbaa !22
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %68) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %60
  %.pn16 = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %69

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %58
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %59, %58 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %70

_ZNK4Json5Value7isInt64Ev.exit.thread29:          ; preds = %_ZNK4Json5Value7isInt64Ev.exit, %1, %51, %49, %10
  %.010 = phi i64 [ %11, %10 ], [ 0, %1 ], [ %50, %49 ], [ %53, %51 ], [ %12, %_ZNK4Json5Value7isInt64Ev.exit ]
  ret i64 %.010

70:                                               ; preds = %69, %48, %28
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %69 ], [ %.pn13.pn, %28 ], [ %.pn.pn, %48 ]
  resume { ptr, i32 } %.pn16.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Json5Value7isInt64Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #27 align 2 {
  %2 = alloca double, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8
  %trunc = trunc i16 %4 to i8
  switch i8 %trunc, label %15 [
    i8 1, label %16
    i8 2, label %5
    i8 3, label %8
  ]

5:                                                ; preds = %1
  %6 = load i64, ptr %0, align 8, !tbaa !22
  %7 = icmp sgt i64 %6, -1
  br label %16

8:                                                ; preds = %1
  %9 = load double, ptr %0, align 8, !tbaa !22
  %10 = fcmp oge double %9, 0xC3E0000000000000
  %11 = fcmp olt double %9, 0x43E0000000000000
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %12, label %16

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = call double @modf(double noundef %9, ptr noundef nonnull %2) #41
  %14 = fcmp oeq double %13, 0.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %8, %12, %1, %15, %5
  %.0 = phi i1 [ false, %15 ], [ true, %1 ], [ %7, %5 ], [ %14, %12 ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK4Json5Value8asUInt64Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i16, ptr %8, align 8
  %trunc = trunc i16 %9 to i8
  switch i8 %trunc, label %55 [
    i8 1, label %_ZNK4Json5Value8isUInt64Ev.exit
    i8 2, label %27
    i8 3, label %29
    i8 0, label %_ZNK4Json5Value8isUInt64Ev.exit.thread29
    i8 5, label %52
  ]

_ZNK4Json5Value8isUInt64Ev.exit:                  ; preds = %1
  %10 = load i64, ptr %0, align 8, !tbaa !22
  %11 = icmp sgt i64 %10, -1
  br i1 %11, label %_ZNK4Json5Value8isUInt64Ev.exit.thread29, label %_ZNK4Json5Value8isUInt64Ev.exit.thread

_ZNK4Json5Value8isUInt64Ev.exit.thread:           ; preds = %_ZNK4Json5Value8isUInt64Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.21, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %15

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNK4Json5Value8isUInt64Ev.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %13 unwind label %17

13:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #43
          to label %14 unwind label %19

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %_ZNK4Json5Value8isUInt64Ev.exit.thread
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %26

17:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %24 = load i64, ptr %22, align 8, !tbaa !22
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %17
  %.pn13 = phi { ptr, i32 } [ %18, %17 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %16, %15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %71

27:                                               ; preds = %1
  %28 = load i64, ptr %0, align 8, !tbaa !22
  br label %_ZNK4Json5Value8isUInt64Ev.exit.thread29

29:                                               ; preds = %1
  %30 = load double, ptr %0, align 8, !tbaa !22
  %31 = fcmp oge double %30, 0.000000e+00
  %32 = fcmp ole double %30, 0x43F0000000000000
  %33 = and i1 %31, %32
  br i1 %33, label %50, label %34

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.22, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %36 unwind label %40

36:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #43
          to label %37 unwind label %42

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %49

40:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %5, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %42
  %47 = load i64, ptr %45, align 8, !tbaa !22
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %49

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ %39, %38 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %71

50:                                               ; preds = %29
  %51 = fptoui double %30 to i64
  br label %_ZNK4Json5Value8isUInt64Ev.exit.thread29

52:                                               ; preds = %1
  %53 = load i8, ptr %0, align 8, !tbaa !22, !range !15, !noundef !16
  %54 = zext nneg i8 %53 to i64
  br label %_ZNK4Json5Value8isUInt64Ev.exit.thread29

55:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.23, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 unwind label %59

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24: ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %57 unwind label %61

57:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7) #43
          to label %58 unwind label %63

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %70

61:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

63:                                               ; preds = %57
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %7, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %63
  %68 = load i64, ptr %66, align 8, !tbaa !22
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %61
  %.pn16 = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %70

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %59
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %60, %59 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %71

_ZNK4Json5Value8isUInt64Ev.exit.thread29:         ; preds = %_ZNK4Json5Value8isUInt64Ev.exit, %1, %52, %50, %27
  %.010 = phi i64 [ 0, %1 ], [ %28, %27 ], [ %51, %50 ], [ %54, %52 ], [ %10, %_ZNK4Json5Value8isUInt64Ev.exit ]
  ret i64 %.010

71:                                               ; preds = %70, %49, %26
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %70 ], [ %.pn13.pn, %26 ], [ %.pn.pn, %49 ]
  resume { ptr, i32 } %.pn16.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Json5Value8isUInt64Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #27 align 2 {
  %2 = alloca double, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8
  %trunc = trunc i16 %4 to i8
  switch i8 %trunc, label %15 [
    i8 1, label %5
    i8 2, label %16
    i8 3, label %8
  ]

5:                                                ; preds = %1
  %6 = load i64, ptr %0, align 8, !tbaa !22
  %7 = icmp sgt i64 %6, -1
  br label %16

8:                                                ; preds = %1
  %9 = load double, ptr %0, align 8, !tbaa !22
  %10 = fcmp oge double %9, 0.000000e+00
  %11 = fcmp olt double %9, 0x43F0000000000000
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %12, label %16

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = call double @modf(double noundef %9, ptr noundef nonnull %2) #41
  %14 = fcmp oeq double %13, 0.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %8, %12, %1, %15, %5
  %.0 = phi i1 [ false, %15 ], [ %7, %5 ], [ true, %1 ], [ %14, %12 ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK4Json5Value12asLargestIntEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #10 align 2 {
  %2 = tail call noundef i64 @_ZNK4Json5Value7asInt64Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK4Json5Value13asLargestUIntEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #10 align 2 {
  %2 = tail call noundef i64 @_ZNK4Json5Value8asUInt64Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZNK4Json5Value8asDoubleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8
  %trunc = trunc i16 %5 to i8
  switch i8 %trunc, label %22 [
    i8 1, label %6
    i8 2, label %9
    i8 3, label %16
    i8 0, label %38
    i8 5, label %18
  ]

6:                                                ; preds = %1
  %7 = load i64, ptr %0, align 8, !tbaa !22
  %8 = sitofp i64 %7 to double
  br label %38

9:                                                ; preds = %1
  %10 = load i64, ptr %0, align 8, !tbaa !22
  %11 = lshr i64 %10, 1
  %12 = uitofp nneg i64 %11 to double
  %13 = and i64 %10, 1
  %14 = uitofp nneg i64 %13 to double
  %15 = tail call noundef double @llvm.fmuladd.f64(double %12, double 2.000000e+00, double %14)
  br label %38

16:                                               ; preds = %1
  %17 = load double, ptr %0, align 8, !tbaa !22
  br label %38

18:                                               ; preds = %1
  %19 = load i8, ptr %0, align 8, !tbaa !22, !range !15, !noundef !16
  %20 = trunc nuw i8 %19 to i1
  %21 = select i1 %20, double 1.000000e+00, double 0.000000e+00
  br label %38

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.24, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %24 unwind label %28

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #43
          to label %25 unwind label %30

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %37

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %35 = load i64, ptr %33, align 8, !tbaa !22
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %27, %26 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn

38:                                               ; preds = %1, %18, %16, %9, %6
  %.05 = phi double [ %8, %6 ], [ %15, %9 ], [ %17, %16 ], [ %21, %18 ], [ 0.000000e+00, %1 ]
  ret double %.05
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZNK4Json5Value7asFloatEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8
  %trunc = trunc i16 %5 to i8
  switch i8 %trunc, label %24 [
    i8 1, label %6
    i8 2, label %9
    i8 3, label %17
    i8 0, label %40
    i8 5, label %20
  ]

6:                                                ; preds = %1
  %7 = load i64, ptr %0, align 8, !tbaa !22
  %8 = sitofp i64 %7 to float
  br label %40

9:                                                ; preds = %1
  %10 = load i64, ptr %0, align 8, !tbaa !22
  %11 = lshr i64 %10, 1
  %12 = uitofp nneg i64 %11 to double
  %13 = and i64 %10, 1
  %14 = uitofp nneg i64 %13 to double
  %15 = tail call noundef double @llvm.fmuladd.f64(double %12, double 2.000000e+00, double %14)
  %16 = fptrunc double %15 to float
  br label %40

17:                                               ; preds = %1
  %18 = load double, ptr %0, align 8, !tbaa !22
  %19 = fptrunc double %18 to float
  br label %40

20:                                               ; preds = %1
  %21 = load i8, ptr %0, align 8, !tbaa !22, !range !15, !noundef !16
  %22 = trunc nuw i8 %21 to i1
  %23 = select i1 %22, float 1.000000e+00, float 0.000000e+00
  br label %40

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.25, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %28

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %26 unwind label %30

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #43
          to label %27 unwind label %32

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %39

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %37 = load i64, ptr %35, align 8, !tbaa !22
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %29, %28 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn

40:                                               ; preds = %1, %20, %17, %9, %6
  %.05 = phi float [ %8, %6 ], [ %16, %9 ], [ %19, %17 ], [ %23, %20 ], [ 0.000000e+00, %1 ]
  ret float %.05
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8
  %trunc = trunc i16 %5 to i8
  switch i8 %trunc, label %17 [
    i8 5, label %6
    i8 0, label %_ZSt10fpclassifyd.exit
    i8 1, label %9
    i8 2, label %12
    i8 3, label %15
  ]

6:                                                ; preds = %1
  %7 = load i8, ptr %0, align 8, !tbaa !22, !range !15, !noundef !16
  %8 = trunc nuw i8 %7 to i1
  br label %_ZSt10fpclassifyd.exit

9:                                                ; preds = %1
  %10 = load i64, ptr %0, align 8, !tbaa !22
  %11 = icmp ne i64 %10, 0
  br label %_ZSt10fpclassifyd.exit

12:                                               ; preds = %1
  %13 = load i64, ptr %0, align 8, !tbaa !22
  %14 = icmp ne i64 %13, 0
  br label %_ZSt10fpclassifyd.exit

15:                                               ; preds = %1
  %16 = load double, ptr %0, align 8, !tbaa !22
  %or.cond = fcmp one double %16, 0.000000e+00
  br label %_ZSt10fpclassifyd.exit

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.26, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %19 unwind label %23

19:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #43
          to label %20 unwind label %25

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %32

23:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %30 = load i64, ptr %28, align 8, !tbaa !22
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %22, %21 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn

_ZSt10fpclassifyd.exit:                           ; preds = %15, %1, %12, %9, %6
  %.07 = phi i1 [ %8, %6 ], [ false, %1 ], [ %11, %9 ], [ %14, %12 ], [ %or.cond, %15 ]
  ret i1 %.07
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4Json5Value15isConvertibleToENS_9ValueTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  switch i32 %1, label %.critedge [
    i32 0, label %6
    i32 1, label %46
    i32 2, label %67
    i32 3, label %88
    i32 5, label %96
    i32 4, label %104
    i32 6, label %111
    i32 7, label %117
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 255
  %10 = add nsw i16 %9, -1
  %switch.i.i = icmp ult i16 %10, 3
  br i1 %switch.i.i, label %11, label %14

11:                                               ; preds = %6
  %12 = tail call noundef double @_ZNK4Json5Value8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %13 = fcmp oeq double %12, 0.000000e+00
  br i1 %13, label %.critedge, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load i16, ptr %7, align 8
  br label %14

14:                                               ; preds = %._crit_edge, %6
  %15 = phi i16 [ %.pre, %._crit_edge ], [ %8, %6 ]
  %16 = and i16 %15, 255
  %17 = icmp ne i16 %16, 5
  %18 = load i8, ptr %0, align 8, !range !15
  %19 = trunc nuw i8 %18 to i1
  %or.cond = select i1 %17, i1 true, i1 %19
  br i1 %or.cond, label %20, label %.critedge

20:                                               ; preds = %14
  %21 = icmp eq i16 %16, 4
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !25
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.thread16, label %._crit_edge28

._crit_edge28:                                    ; preds = %22
  %.pre29 = load i16, ptr %7, align 8
  %.pre30 = and i16 %.pre29, 255
  br label %26

26:                                               ; preds = %._crit_edge28, %20
  %.pre-phi = phi i16 [ %.pre30, %._crit_edge28 ], [ %16, %20 ]
  %27 = phi i16 [ %.pre29, %._crit_edge28 ], [ %15, %20 ]
  %trunc27 = trunc i16 %27 to i8
  switch i8 %trunc27, label %.thread [
    i8 6, label %28
    i8 7, label %33
  ]

28:                                               ; preds = %26
  %29 = load ptr, ptr %0, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !42
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %39, label %.thread

33:                                               ; preds = %26
  %34 = load ptr, ptr %0, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !42
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %39, label %.thread

.thread:                                          ; preds = %26, %28, %33
  %38 = icmp eq i16 %.pre-phi, 0
  br i1 %21, label %.thread16, label %.critedge

39:                                               ; preds = %33, %28
  br i1 %21, label %.thread16, label %.critedge

.thread16:                                        ; preds = %22, %.thread, %39
  %40 = phi i1 [ %38, %.thread ], [ true, %39 ], [ true, %22 ]
  %41 = load ptr, ptr %5, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.thread16
  %44 = load i64, ptr %42, align 8, !tbaa !22
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.thread16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

46:                                               ; preds = %2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i16, ptr %47, align 8
  %trunc.i = trunc i16 %48 to i8
  switch i8 %trunc.i, label %.thread19 [
    i8 1, label %_ZNK4Json5Value5isIntEv.exit
    i8 2, label %49
    i8 3, label %52
    i8 5, label %.critedge
  ]

49:                                               ; preds = %46
  %50 = load i64, ptr %0, align 8, !tbaa !22
  %51 = icmp ult i64 %50, 2147483648
  br i1 %51, label %.critedge, label %.thread19

52:                                               ; preds = %46
  %53 = load double, ptr %0, align 8, !tbaa !22
  %54 = fcmp ult double %53, 0xC1E0000000000000
  %55 = fcmp ugt double %53, 0x41DFFFFFFFC00000
  %or.cond.i = or i1 %54, %55
  br i1 %or.cond.i, label %_ZNK4Json5Value5isIntEv.exit.thread.thread37, label %56

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %57 = call double @modf(double noundef %53, ptr noundef nonnull %4) #41
  %58 = fcmp oeq double %57, 0.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %58, label %.critedge, label %_ZNK4Json5Value5isIntEv.exit.thread.thread37

_ZNK4Json5Value5isIntEv.exit:                     ; preds = %46
  %59 = load i64, ptr %0, align 8, !tbaa !22
  %60 = add i64 %59, 2147483648
  %spec.select.i = icmp ult i64 %60, 4294967296
  br i1 %spec.select.i, label %.critedge, label %.thread19

_ZNK4Json5Value5isIntEv.exit.thread.thread37:     ; preds = %52, %56
  %61 = load double, ptr %0, align 8, !tbaa !22
  %62 = fcmp oge double %61, 0xC1E0000000000000
  %63 = fcmp ole double %61, 0x41DFFFFFFFC00000
  %64 = and i1 %62, %63
  br i1 %64, label %.critedge, label %.thread19

.thread19:                                        ; preds = %46, %_ZNK4Json5Value5isIntEv.exit, %49, %_ZNK4Json5Value5isIntEv.exit.thread.thread37
  %65 = and i16 %48, 255
  %66 = icmp eq i16 %65, 0
  br label %.critedge

67:                                               ; preds = %2
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i16, ptr %68, align 8
  %trunc.i8 = trunc i16 %69 to i8
  switch i8 %trunc.i8, label %.thread21 [
    i8 1, label %_ZNK4Json5Value6isUIntEv.exit
    i8 2, label %70
    i8 3, label %73
    i8 5, label %.critedge
  ]

70:                                               ; preds = %67
  %71 = load i64, ptr %0, align 8, !tbaa !22
  %72 = icmp ult i64 %71, 4294967296
  br i1 %72, label %.critedge, label %.thread21

73:                                               ; preds = %67
  %74 = load double, ptr %0, align 8, !tbaa !22
  %75 = fcmp ult double %74, 0.000000e+00
  %76 = fcmp ugt double %74, 0x41EFFFFFFFE00000
  %or.cond.i9 = or i1 %75, %76
  br i1 %or.cond.i9, label %_ZNK4Json5Value6isUIntEv.exit.thread.thread39, label %77

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %78 = call double @modf(double noundef %74, ptr noundef nonnull %3) #41
  %79 = fcmp oeq double %78, 0.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %79, label %.critedge, label %_ZNK4Json5Value6isUIntEv.exit.thread.thread39

_ZNK4Json5Value6isUIntEv.exit:                    ; preds = %67
  %80 = load i64, ptr %0, align 8, !tbaa !22
  %81 = icmp ult i64 %80, 4294967296
  br i1 %81, label %.critedge, label %.thread21

_ZNK4Json5Value6isUIntEv.exit.thread.thread39:    ; preds = %73, %77
  %82 = load double, ptr %0, align 8, !tbaa !22
  %83 = fcmp oge double %82, 0.000000e+00
  %84 = fcmp ole double %82, 0x41EFFFFFFFE00000
  %85 = and i1 %83, %84
  br i1 %85, label %.critedge, label %.thread21

.thread21:                                        ; preds = %67, %_ZNK4Json5Value6isUIntEv.exit, %70, %_ZNK4Json5Value6isUIntEv.exit.thread.thread39
  %86 = and i16 %69, 255
  %87 = icmp eq i16 %86, 0
  br label %.critedge

88:                                               ; preds = %2
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load i16, ptr %89, align 8
  %91 = and i16 %90, 255
  %92 = add nsw i16 %91, -1
  %switch.i.i11 = icmp ult i16 %92, 3
  br i1 %switch.i.i11, label %.critedge, label %93

93:                                               ; preds = %88
  %94 = icmp eq i16 %91, 5
  %95 = icmp eq i16 %91, 0
  %spec.select = or i1 %94, %95
  br label %.critedge

96:                                               ; preds = %2
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load i16, ptr %97, align 8
  %99 = and i16 %98, 255
  %100 = add nsw i16 %99, -1
  %switch.i.i12 = icmp ult i16 %100, 3
  br i1 %switch.i.i12, label %.critedge, label %101

101:                                              ; preds = %96
  %102 = icmp eq i16 %99, 5
  %103 = icmp eq i16 %99, 0
  %spec.select22 = or i1 %102, %103
  br label %.critedge

104:                                              ; preds = %2
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load i16, ptr %105, align 8
  %107 = and i16 %106, 255
  %108 = add nsw i16 %107, -1
  %switch.i.i13 = icmp ult i16 %108, 3
  br i1 %switch.i.i13, label %.critedge, label %109

109:                                              ; preds = %104
  %trunc = trunc i16 %106 to i8
  %110 = icmp ult i8 %trunc, 6
  br i1 %110, label %switch.lookup, label %.critedge

111:                                              ; preds = %2
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load i16, ptr %112, align 8
  %114 = and i16 %113, 255
  %115 = icmp eq i16 %114, 6
  %116 = icmp eq i16 %114, 0
  %spec.select23 = or i1 %115, %116
  br label %.critedge

117:                                              ; preds = %2
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = load i16, ptr %118, align 8
  %120 = and i16 %119, 255
  %121 = icmp eq i16 %120, 7
  %122 = icmp eq i16 %120, 0
  %spec.select24 = or i1 %121, %122
  br label %.critedge

switch.lookup:                                    ; preds = %109
  %switch.cast = trunc i16 %106 to i6
  %switch.downshift = lshr i6 -15, %switch.cast
  %switch.masked = trunc i6 %switch.downshift to i1
  br label %.critedge

.critedge:                                        ; preds = %109, %switch.lookup, %67, %46, %117, %111, %101, %93, %14, %11, %70, %77, %49, %56, %.thread, %39, %2, %104, %96, %88, %_ZNK4Json5Value6isUIntEv.exit, %_ZNK4Json5Value6isUIntEv.exit.thread.thread39, %.thread21, %_ZNK4Json5Value5isIntEv.exit, %_ZNK4Json5Value5isIntEv.exit.thread.thread37, %.thread19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.06 = phi i1 [ %switch.masked, %switch.lookup ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %39 ], [ false, %2 ], [ %66, %.thread19 ], [ %87, %.thread21 ], [ true, %14 ], [ true, %77 ], [ %38, %.thread ], [ true, %11 ], [ true, %46 ], [ true, %_ZNK4Json5Value5isIntEv.exit.thread.thread37 ], [ true, %_ZNK4Json5Value5isIntEv.exit ], [ true, %67 ], [ true, %_ZNK4Json5Value6isUIntEv.exit.thread.thread39 ], [ true, %_ZNK4Json5Value6isUIntEv.exit ], [ %spec.select, %93 ], [ true, %88 ], [ %spec.select22, %101 ], [ true, %96 ], [ true, %49 ], [ true, %56 ], [ true, %104 ], [ %spec.select23, %111 ], [ %spec.select24, %117 ], [ true, %70 ], [ false, %109 ]
  ret i1 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Json5Value9isNumericEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 255
  %5 = add nsw i16 %4, -1
  %switch.i = icmp ult i16 %5, 3
  ret i1 %switch.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef i32 @_ZNK4Json5Value4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8
  %trunc = trunc i16 %3 to i8
  switch i8 %trunc, label %20 [
    i8 7, label %15
    i8 6, label %4
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %10) #42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !22
  %14 = add i32 %13, 1
  br label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !42
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %1, %4, %15, %9
  %.0 = phi i32 [ 0, %4 ], [ %19, %15 ], [ %14, %9 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Json5Value5emptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8
  %trunc = trunc i16 %3 to i8
  switch i8 %trunc, label %21 [
    i8 7, label %15
    i8 6, label %4
    i8 0, label %_ZNK4Json5Value4sizeEv.exit
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZNK4Json5Value4sizeEv.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %10) #42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !22
  %14 = add i32 %13, 1
  br label %_ZNK4Json5Value4sizeEv.exit

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !42
  %19 = trunc i64 %18 to i32
  br label %_ZNK4Json5Value4sizeEv.exit

_ZNK4Json5Value4sizeEv.exit:                      ; preds = %1, %4, %9, %15
  %.0.i = phi i32 [ 0, %4 ], [ %19, %15 ], [ %14, %9 ], [ 0, %1 ]
  %20 = icmp eq i32 %.0.i, 0
  br label %21

21:                                               ; preds = %1, %_ZNK4Json5Value4sizeEv.exit
  %.0 = phi i1 [ %20, %_ZNK4Json5Value4sizeEv.exit ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Json5Value6isNullEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 255
  %5 = icmp eq i16 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Json5Value7isArrayEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 255
  %5 = icmp eq i16 %4, 6
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Json5Value8isObjectEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 255
  %5 = icmp eq i16 %4, 7
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Json5ValuecvbEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 255
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json5Value5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8
  %trunc = trunc i16 %5 to i8
  switch i8 %trunc, label %6 [
    i8 0, label %22
    i8 6, label %24
    i8 7, label %24
  ]

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.27, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %8 unwind label %12

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #43
          to label %9 unwind label %14

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %21

12:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %19 = load i64, ptr %17, align 8, !tbaa !22
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %11, %10 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  br label %36

24:                                               ; preds = %1, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %0, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  invoke void @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %28)
          to label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE5clearEv.exit unwind label %29

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #46
  unreachable

_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE5clearEv.exit: ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %27, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %32, ptr %33, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %32, ptr %34, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i64 0, ptr %35, align 8, !tbaa !42
  br label %36

36:                                               ; preds = %22, %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json5Value6resizeEj(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Json::Value", align 8
  %6 = alloca %"class.Json::Value::CZString", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i16, ptr %9, align 8
  %trunc = trunc i16 %10 to i8
  switch i8 %trunc, label %11 [
    i8 0, label %27
    i8 6, label %37
  ]

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.28, i64 noundef 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %15

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %13 unwind label %17

13:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #43
          to label %14 unwind label %19

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %26

17:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %24 = load i64, ptr %22, align 8, !tbaa !22
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %16, %15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 6, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %30 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #47
          to label %_ZN4Json5ValueC2ENS_9ValueTypeE.exit unwind label %31

common.resume:                                    ; preds = %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZN4Json5Value8CZStringD2Ev.exit38, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %.pn.pn, %26 ], [ %95, %_ZN4Json5Value8CZStringD2Ev.exit38 ], [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5Value8CommentsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #41
  br label %common.resume

_ZN4Json5ValueC2ENS_9ValueTypeE.exit:             ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  store ptr %33, ptr %34, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %33, ptr %35, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i64 0, ptr %36, align 8, !tbaa !42
  store ptr %30, ptr %5, align 8, !tbaa !22
  call void @_ZN4Json5Value4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @_ZN4Json5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i16, ptr %9, align 8
  br label %37

37:                                               ; preds = %2, %_ZN4Json5ValueC2ENS_9ValueTypeE.exit
  %38 = phi i16 [ %10, %2 ], [ %.pre, %_ZN4Json5ValueC2ENS_9ValueTypeE.exit ]
  %trunc.i = trunc i16 %38 to i8
  switch i8 %trunc.i, label %_ZNK4Json5Value4sizeEv.exit [
    i8 7, label %50
    i8 6, label %39
  ]

39:                                               ; preds = %37
  %40 = load ptr, ptr %0, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !42
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %_ZNK4Json5Value4sizeEv.exit, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %46 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %45) #42
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !22
  %49 = add i32 %48, 1
  br label %_ZNK4Json5Value4sizeEv.exit

50:                                               ; preds = %37
  %51 = load ptr, ptr %0, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !42
  %54 = trunc i64 %53 to i32
  br label %_ZNK4Json5Value4sizeEv.exit

_ZNK4Json5Value4sizeEv.exit:                      ; preds = %37, %39, %44, %50
  %.0.i = phi i32 [ 0, %39 ], [ %54, %50 ], [ %49, %44 ], [ 0, %37 ]
  %55 = icmp eq i32 %1, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %_ZNK4Json5Value4sizeEv.exit
  tail call void @_ZN4Json5Value5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %.loopexit

57:                                               ; preds = %_ZNK4Json5Value4sizeEv.exit
  %58 = icmp ugt i32 %1, %.0.i
  br i1 %58, label %.preheader, label %.preheader42

.preheader42:                                     ; preds = %57
  %59 = icmp ult i32 %1, %.0.i
  br i1 %59, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader42
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %81

.preheader:                                       ; preds = %57, %.preheader
  %.01644 = phi i32 [ %62, %.preheader ], [ %.0.i, %57 ]
  %61 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.01644)
  %62 = add i32 %.01644, 1
  %exitcond45.not = icmp eq i32 %62, %1
  br i1 %exitcond45.not, label %.loopexit, label %.preheader, !llvm.loop !68

._crit_edge.loopexit:                             ; preds = %_ZN4Json5Value8CZStringD2Ev.exit
  %.pre46 = load i16, ptr %9, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader42
  %63 = phi i16 [ %.pre46, %._crit_edge.loopexit ], [ %38, %.preheader42 ]
  %trunc.i33 = trunc i16 %63 to i8
  switch i8 %trunc.i33, label %_ZNK4Json5Value4sizeEv.exit35 [
    i8 7, label %75
    i8 6, label %64
  ]

64:                                               ; preds = %._crit_edge
  %65 = load ptr, ptr %0, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load i64, ptr %66, align 8, !tbaa !42
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %_ZNK4Json5Value4sizeEv.exit35, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %71 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %70) #42
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load i32, ptr %72, align 8, !tbaa !22
  %74 = add i32 %73, 1
  br label %_ZNK4Json5Value4sizeEv.exit35

75:                                               ; preds = %._crit_edge
  %76 = load ptr, ptr %0, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load i64, ptr %77, align 8, !tbaa !42
  %79 = trunc i64 %78 to i32
  br label %_ZNK4Json5Value4sizeEv.exit35

_ZNK4Json5Value4sizeEv.exit35:                    ; preds = %._crit_edge, %64, %69, %75
  %.0.i34 = phi i32 [ 0, %64 ], [ %79, %75 ], [ %74, %69 ], [ 0, %._crit_edge ]
  %80 = icmp eq i32 %.0.i34, %1
  br i1 %80, label %.loopexit, label %102

81:                                               ; preds = %.lr.ph, %_ZN4Json5Value8CZStringD2Ev.exit
  %.043 = phi i32 [ %1, %.lr.ph ], [ %93, %_ZN4Json5Value8CZStringD2Ev.exit ]
  %82 = load ptr, ptr %0, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !19
  store i32 %.043, ptr %60, align 8, !tbaa !22
  %83 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11equal_rangeERS4_(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %81
  %84 = extractvalue { ptr, ptr } %83, 0
  %85 = extractvalue { ptr, ptr } %83, 1
  invoke void @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr %84, ptr %85)
          to label %86 unwind label %94

86:                                               ; preds = %.noexc
  %87 = load ptr, ptr %6, align 8, !tbaa !19
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %_ZN4Json5Value8CZStringD2Ev.exit, label %88

88:                                               ; preds = %86
  %89 = load i32, ptr %60, align 8
  %90 = and i32 %89, 3
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %_ZN4Json5Value8CZStringD2Ev.exit

92:                                               ; preds = %88
  call void @free(ptr noundef nonnull %87) #41
  br label %_ZN4Json5Value8CZStringD2Ev.exit

_ZN4Json5Value8CZStringD2Ev.exit:                 ; preds = %86, %88, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %93 = add i32 %.043, 1
  %exitcond.not = icmp eq i32 %93, %.0.i
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %81, !llvm.loop !69

94:                                               ; preds = %.noexc, %81
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %6, align 8, !tbaa !19
  %.not.i37 = icmp eq ptr %96, null
  br i1 %.not.i37, label %_ZN4Json5Value8CZStringD2Ev.exit38, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %60, align 8
  %99 = and i32 %98, 3
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %_ZN4Json5Value8CZStringD2Ev.exit38

101:                                              ; preds = %97
  call void @free(ptr noundef nonnull %96) #41
  br label %_ZN4Json5Value8CZStringD2Ev.exit38

_ZN4Json5Value8CZStringD2Ev.exit38:               ; preds = %94, %97, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

102:                                              ; preds = %_ZNK4Json5Value4sizeEv.exit35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %103 unwind label %105

103:                                              ; preds = %102
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7) #43
          to label %104 unwind label %107

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %7, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %107
  %112 = load i64, ptr %110, align 8, !tbaa !22
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %113) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %105
  %.pn28 = phi { ptr, i32 } [ %106, %105 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

.loopexit:                                        ; preds = %.preheader, %_ZNK4Json5Value4sizeEv.exit35, %56
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEj(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.Json::Value", align 8
  %10 = alloca %"class.Json::Value::CZString", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i16, ptr %12, align 8
  %trunc = trunc i16 %13 to i8
  switch i8 %trunc, label %14 [
    i8 0, label %30
    i8 6, label %40
  ]

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.29, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %18

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %16 unwind label %20

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8) #43
          to label %17 unwind label %22

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %29

20:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %8, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %27 = load i64, ptr %25, align 8, !tbaa !22
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %19, %18 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 6, ptr %32, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %33 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #47
          to label %_ZN4Json5ValueC2ENS_9ValueTypeE.exit unwind label %34

common.resume:                                    ; preds = %29, %_ZN4Json5Value8CZStringD2Ev.exit27, %34
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %.pn12.pn, %_ZN4Json5Value8CZStringD2Ev.exit27 ], [ %.pn.pn, %29 ]
  resume { ptr, i32 } %common.resume.op

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5Value8CommentsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #41
  br label %common.resume

_ZN4Json5ValueC2ENS_9ValueTypeE.exit:             ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  store ptr %36, ptr %37, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %36, ptr %38, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i64 0, ptr %39, align 8, !tbaa !42
  store ptr %33, ptr %9, align 8, !tbaa !22
  call void @_ZN4Json5Value4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @_ZN4Json5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %40

40:                                               ; preds = %2, %_ZN4Json5ValueC2ENS_9ValueTypeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %1, ptr %41, align 8, !tbaa !22
  %42 = load ptr, ptr %0, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.not10.i.i.i = icmp eq ptr %44, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40, %.noexc
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.noexc ], [ %44, %40 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.noexc ], [ %45, %40 ]
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %.not.i28 = icmp eq ptr %47, null
  br i1 %.not.i28, label %.noexc, label %48

48:                                               ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc34 unwind label %76

.noexc34:                                         ; preds = %48
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #43
          to label %49 unwind label %50

49:                                               ; preds = %.noexc34
  unreachable

50:                                               ; preds = %.noexc34
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %3, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31: ; preds = %50
  %55 = load i64, ptr %53, align 8, !tbaa !22
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i32: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4Json5Value8CZStringD2Ev.exit27

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %58 = load i32, ptr %57, align 8
  %59 = icmp ult i32 %58, %1
  %.19.i.i.i = select i1 %59, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %59, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !70

_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE11lower_boundERS6_.exit: ; preds = %.noexc
  %.not = icmp eq ptr %.19.i.i.i, %45
  br i1 %.not, label %.critedge, label %60

60:                                               ; preds = %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE11lower_boundERS6_.exit
  %61 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %.not.i = icmp eq ptr %62, null
  %63 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %64 = load i32, ptr %63, align 8
  br i1 %.not.i, label %_ZNK4Json5Value8CZStringeqERKS1_.exit, label %65

65:                                               ; preds = %60
  %.not16.i.unshifted = xor i32 %64, %1
  %.not16.i = icmp ult i32 %.not16.i.unshifted, 4
  br i1 %.not16.i, label %66, label %.critedge

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc17 unwind label %78

.noexc17:                                         ; preds = %66
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #43
          to label %67 unwind label %68

67:                                               ; preds = %.noexc17
  unreachable

68:                                               ; preds = %.noexc17
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %5, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %68
  %73 = load i64, ptr %71, align 8, !tbaa !22
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4Json5Value8CZStringD2Ev.exit27

_ZNK4Json5Value8CZStringeqERKS1_.exit:            ; preds = %60
  %75 = icmp eq i32 %64, %1
  br i1 %75, label %_ZN4Json5Value8CZStringD2Ev.exit, label %.critedge

76:                                               ; preds = %48
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Json5Value8CZStringD2Ev.exit27

78:                                               ; preds = %66
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Json5Value8CZStringD2Ev.exit27

.critedge:                                        ; preds = %65, %40, %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE11lower_boundERS6_.exit, %_ZNK4Json5Value8CZStringeqERKS1_.exit
  %.08.lcssa.i.i.i44 = phi ptr [ %45, %40 ], [ %.19.i.i.i, %_ZNK4Json5Value8CZStringeqERKS1_.exit ], [ %.19.i.i.i, %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE11lower_boundERS6_.exit ], [ %.19.i.i.i, %65 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %80 = load atomic i8, ptr @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic acquire, align 8
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %_ZN4Json5Value13nullSingletonEv.exit, !prof !4

82:                                               ; preds = %.critedge
  %83 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #41
  %.not.i18 = icmp eq i32 %83, 0
  br i1 %.not.i18, label %_ZN4Json5Value13nullSingletonEv.exit, label %84

84:                                               ; preds = %82
  %85 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 8), align 8
  %86 = and i16 %85, -512
  store i16 %86, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 8), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 16), i8 0, i64 24, i1 false)
  %87 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4Json5ValueD2Ev, ptr nonnull @_ZZN4Json5Value13nullSingletonEvE10nullStatic, ptr nonnull @__dso_handle) #41
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #41
  br label %_ZN4Json5Value13nullSingletonEv.exit

_ZN4Json5Value13nullSingletonEv.exit:             ; preds = %84, %82, %.critedge
  invoke void @_ZN4Json5Value8CZStringC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %.noexc19 unwind label %114

.noexc19:                                         ; preds = %_ZN4Json5Value13nullSingletonEv.exit
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %89, align 8, !tbaa !47
  invoke void @_ZN4Json5Value10dupPayloadERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull readonly align 8 dereferenceable(40) @_ZZN4Json5Value13nullSingletonEvE10nullStatic)
          to label %90 unwind label %.body.i

90:                                               ; preds = %.noexc19
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Json5Value8CommentsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull readonly align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 16))
          to label %100 unwind label %.body.i

.body.i:                                          ; preds = %90, %.noexc19
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5Value8CommentsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #41
  %93 = load ptr, ptr %11, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i, label %.body20, label %94

94:                                               ; preds = %.body.i
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 3
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %.body20

99:                                               ; preds = %94
  call void @free(ptr noundef nonnull %93) #41
  br label %.body20

100:                                              ; preds = %90
  %101 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 24), align 8, !tbaa !49
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %101, ptr %102, align 8, !tbaa !49
  %103 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 32), align 8, !tbaa !58
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %103, ptr %104, align 8, !tbaa !58
  %105 = load ptr, ptr %0, align 8, !tbaa !22
  %106 = invoke ptr @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRS5_EEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr %.08.lcssa.i.i.i44, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE6insertIRS7_EENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeESt23_Rb_tree_const_iteratorIS7_EOSD_.exit unwind label %116

_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE6insertIRS7_EENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeESt23_Rb_tree_const_iteratorIS7_EOSD_.exit: ; preds = %100
  call void @_ZN4Json5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %88) #41
  %107 = load ptr, ptr %11, align 8, !tbaa !19
  %.not.i.i23 = icmp eq ptr %107, null
  br i1 %.not.i.i23, label %_ZNSt4pairIKN4Json5Value8CZStringES1_ED2Ev.exit, label %108

108:                                              ; preds = %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE6insertIRS7_EENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeESt23_Rb_tree_const_iteratorIS7_EOSD_.exit
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, 3
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %_ZNSt4pairIKN4Json5Value8CZStringES1_ED2Ev.exit

113:                                              ; preds = %108
  call void @free(ptr noundef nonnull %107) #41
  br label %_ZNSt4pairIKN4Json5Value8CZStringES1_ED2Ev.exit

_ZNSt4pairIKN4Json5Value8CZStringES1_ED2Ev.exit:  ; preds = %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE6insertIRS7_EENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeESt23_Rb_tree_const_iteratorIS7_EOSD_.exit, %108, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4Json5Value8CZStringD2Ev.exit

114:                                              ; preds = %_ZN4Json5Value13nullSingletonEv.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

116:                                              ; preds = %100
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKN4Json5Value8CZStringES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #41
  br label %.body20

.body20:                                          ; preds = %114, %99, %94, %.body.i, %116
  %.pn12 = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ], [ %92, %99 ], [ %92, %94 ], [ %92, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4Json5Value8CZStringD2Ev.exit27

_ZN4Json5Value8CZStringD2Ev.exit:                 ; preds = %_ZNSt4pairIKN4Json5Value8CZStringES1_ED2Ev.exit, %_ZNK4Json5Value8CZStringeqERKS1_.exit
  %118 = phi ptr [ %106, %_ZNSt4pairIKN4Json5Value8CZStringES1_ED2Ev.exit ], [ %.19.i.i.i, %_ZNK4Json5Value8CZStringeqERKS1_.exit ]
  %.0 = getelementptr inbounds nuw i8, ptr %118, i64 48
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %.0

_ZN4Json5Value8CZStringD2Ev.exit27:               ; preds = %.body20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i32, %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %78
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %.body20 ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i32 ], [ %77, %76 ], [ %79, %78 ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKN4Json5Value8CZStringES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4Json5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #41
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN4Json5Value8CZStringD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 3
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %_ZN4Json5Value8CZStringD2Ev.exit

9:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %3) #41
  br label %_ZN4Json5Value8CZStringD2Ev.exit

_ZN4Json5Value8CZStringD2Ev.exit:                 ; preds = %1, %4, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEi(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.30, i64 noundef 63)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %8 unwind label %12

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #43
          to label %9 unwind label %14

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %21

12:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %19 = load i64, ptr %17, align 8, !tbaa !22
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %11, %10 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

22:                                               ; preds = %2
  %23 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1)
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.Json::Value::CZString", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i16, ptr %8, align 8
  %trunc = trunc i16 %9 to i8
  switch i8 %trunc, label %10 [
    i8 0, label %26
    i8 6, label %35
  ]

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.31, i64 noundef 64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %14

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %12 unwind label %16

12:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6) #43
          to label %13 unwind label %18

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %25

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %6, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !22
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %25

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %15, %14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %75

26:                                               ; preds = %2
  %27 = load atomic i8, ptr @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic acquire, align 8
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %_ZN4Json5Value13nullSingletonEv.exit, !prof !4

29:                                               ; preds = %26
  %30 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #41
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %_ZN4Json5Value13nullSingletonEv.exit, label %31

31:                                               ; preds = %29
  %32 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 8), align 8
  %33 = and i16 %32, -512
  store i16 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 8), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 16), i8 0, i64 24, i1 false)
  %34 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4Json5ValueD2Ev, ptr nonnull @_ZZN4Json5Value13nullSingletonEvE10nullStatic, ptr nonnull @__dso_handle) #41
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #41
  br label %_ZN4Json5Value13nullSingletonEv.exit

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %1, ptr %36, align 8, !tbaa !22
  %37 = load ptr, ptr %0, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.not10.i.i.i = icmp eq ptr %39, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE4findERS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %35, %.noexc
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.noexc ], [ %39, %35 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.noexc ], [ %40, %35 ]
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %.not.i21 = icmp eq ptr %42, null
  br i1 %.not.i21, label %.noexc, label %43

43:                                               ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc22 unwind label %71

.noexc22:                                         ; preds = %43
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #43
          to label %44 unwind label %45

44:                                               ; preds = %.noexc22
  unreachable

45:                                               ; preds = %.noexc22
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %3, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %45
  %50 = load i64, ptr %48, align 8, !tbaa !22
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4Json5Value8CZStringD2Ev.exit20

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %53 = load i32, ptr %52, align 8
  %54 = icmp ult i32 %53, %1
  %.19.i.i.i = select i1 %54, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %54, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !70

_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %.noexc
  %55 = icmp eq ptr %.19.i.i.i, %40
  br i1 %55, label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE4findERS6_.exit, label %56

56:                                               ; preds = %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %58 = invoke noundef zeroext i1 @_ZNK4Json5Value8CZStringltERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %57)
          to label %.noexc15 unwind label %71

.noexc15:                                         ; preds = %56
  %spec.select.i.i = select i1 %58, ptr %40, ptr %.19.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !22
  br label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE4findERS6_.exit

_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE4findERS6_.exit: ; preds = %.noexc15, %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %35
  %59 = phi ptr [ %37, %35 ], [ %37, %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i ], [ %.pre, %.noexc15 ]
  %.sroa.0.0.i.i = phi ptr [ %40, %35 ], [ %40, %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i ], [ %spec.select.i.i, %.noexc15 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = icmp eq ptr %.sroa.0.0.i.i, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE4findERS6_.exit
  %63 = load atomic i8, ptr @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic acquire, align 8
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %_ZN4Json5Value8CZStringD2Ev.exit, !prof !4

65:                                               ; preds = %62
  %66 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #41
  %.not.i16 = icmp eq i32 %66, 0
  br i1 %.not.i16, label %_ZN4Json5Value8CZStringD2Ev.exit, label %67

67:                                               ; preds = %65
  %68 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 8), align 8
  %69 = and i16 %68, -512
  store i16 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 8), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 16), i8 0, i64 24, i1 false)
  %70 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4Json5ValueD2Ev, ptr nonnull @_ZZN4Json5Value13nullSingletonEvE10nullStatic, ptr nonnull @__dso_handle) #41
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #41
  br label %_ZN4Json5Value8CZStringD2Ev.exit

71:                                               ; preds = %43, %56
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Json5Value8CZStringD2Ev.exit20

73:                                               ; preds = %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE4findERS6_.exit
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 48
  br label %_ZN4Json5Value8CZStringD2Ev.exit

_ZN4Json5Value8CZStringD2Ev.exit:                 ; preds = %73, %62, %65, %67
  %.19 = phi ptr [ %74, %73 ], [ @_ZZN4Json5Value13nullSingletonEvE10nullStatic, %62 ], [ @_ZZN4Json5Value13nullSingletonEvE10nullStatic, %65 ], [ @_ZZN4Json5Value13nullSingletonEvE10nullStatic, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4Json5Value13nullSingletonEv.exit

_ZN4Json5Value8CZStringD2Ev.exit20:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %71
  %.pn12 = phi { ptr, i32 } [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %75

_ZN4Json5Value13nullSingletonEv.exit:             ; preds = %31, %29, %26, %_ZN4Json5Value8CZStringD2Ev.exit
  %.08 = phi ptr [ %.19, %_ZN4Json5Value8CZStringD2Ev.exit ], [ @_ZZN4Json5Value13nullSingletonEvE10nullStatic, %26 ], [ @_ZZN4Json5Value13nullSingletonEvE10nullStatic, %29 ], [ @_ZZN4Json5Value13nullSingletonEvE10nullStatic, %31 ]
  ret ptr %.08

75:                                               ; preds = %_ZN4Json5Value8CZStringD2Ev.exit20, %25
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZN4Json5Value8CZStringD2Ev.exit20 ], [ %.pn.pn, %25 ]
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.32, i64 noundef 69)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %8 unwind label %12

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #43
          to label %9 unwind label %14

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %21

12:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %19 = load i64, ptr %17, align 8, !tbaa !22
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %11, %10 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

22:                                               ; preds = %2
  %23 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Json5Value8CommentsaSEOS1_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !43
  store ptr null, ptr %1, align 8, !tbaa !43
  %4 = load ptr, ptr %0, align 8, !tbaa !43
  store ptr %3, ptr %0, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EESt14default_deleteIS7_EEaSEOSA_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 96
  br label %7

7:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %5
  %8 = phi ptr [ %6, %5 ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds i8, ptr %8, i64 -16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %7
  %13 = load i64, ptr %11, align 8, !tbaa !22
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %15 = icmp eq ptr %9, %4
  br i1 %15, label %_ZNKSt14default_deleteISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEclEPS7_.exit.i.i.i.i, label %7

_ZNKSt14default_deleteISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEclEPS7_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 96) #44
  br label %_ZNSt10unique_ptrISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EESt14default_deleteIS7_EEaSEOSA_.exit

_ZNSt10unique_ptrISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EESt14default_deleteIS7_EEaSEOSA_.exit: ; preds = %2, %_ZNKSt14default_deleteISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEclEPS7_.exit.i.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Json5Value8CommentsaSERKS1_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.val = load ptr, ptr %1, align 8, !tbaa !43
  call fastcc void @_ZN4JsonL11cloneUniqueISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEESt10unique_ptrIT_St14default_deleteISA_EERKSD_(ptr dead_on_unwind noalias writable align 8 %3, ptr %.val)
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  store ptr null, ptr %3, align 8, !tbaa !43
  %5 = load ptr, ptr %0, align 8, !tbaa !43
  store ptr %4, ptr %0, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EESt14default_deleteIS7_EED2Ev.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 96
  br label %8

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %6
  %9 = phi ptr [ %7, %6 ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds i8, ptr %9, i64 -16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %8
  %14 = load i64, ptr %12, align 8, !tbaa !22
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %16 = icmp eq ptr %10, %5
  br i1 %16, label %_ZNSt10unique_ptrISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EESt14default_deleteIS7_EEaSEOSA_.exit, label %8

_ZNSt10unique_ptrISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EESt14default_deleteIS7_EEaSEOSA_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 96) #44
  %.pr = load ptr, ptr %3, align 8, !tbaa !43
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EESt14default_deleteIS7_EED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt10unique_ptrISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EESt14default_deleteIS7_EEaSEOSA_.exit
  %18 = getelementptr inbounds nuw i8, ptr %.pr, i64 96
  br label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %17
  %20 = phi ptr [ %18, %17 ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -32
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds i8, ptr %20, i64 -16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %19
  %25 = load i64, ptr %23, align 8, !tbaa !22
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %27 = icmp eq ptr %21, %.pr
  br i1 %27, label %_ZNKSt14default_deleteISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEclEPS7_.exit.i, label %19

_ZNKSt14default_deleteISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEclEPS7_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @_ZdlPvm(ptr noundef %.pr, i64 noundef 96) #44
  br label %_ZNSt10unique_ptrISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EESt14default_deleteIS7_EED2Ev.exit

_ZNSt10unique_ptrISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EESt14default_deleteIS7_EED2Ev.exit: ; preds = %2, %_ZNSt10unique_ptrISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EESt14default_deleteIS7_EEaSEOSA_.exit, %_ZNKSt14default_deleteISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEclEPS7_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value16resolveReferenceEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Json::Value", align 8
  %6 = alloca %"class.Json::Value::CZString", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i16, ptr %8, align 8
  %trunc = trunc i16 %9 to i8
  switch i8 %trunc, label %10 [
    i8 0, label %26
    i8 7, label %36
  ]

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.33, i64 noundef 56)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %14

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %12 unwind label %16

12:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #43
          to label %13 unwind label %18

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %25

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !22
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %15, %14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 7, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %29 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #47
          to label %_ZN4Json5ValueC2ENS_9ValueTypeE.exit unwind label %30

common.resume:                                    ; preds = %25, %_ZN4Json5Value8CZStringD2Ev.exit29, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %.pn14, %_ZN4Json5Value8CZStringD2Ev.exit29 ], [ %.pn.pn, %25 ]
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5Value8CommentsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #41
  br label %common.resume

_ZN4Json5ValueC2ENS_9ValueTypeE.exit:             ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  store ptr %32, ptr %33, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %32, ptr %34, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i64 0, ptr %35, align 8, !tbaa !42
  store ptr %29, ptr %5, align 8, !tbaa !22
  call void @_ZN4Json5Value4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @_ZN4Json5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

36:                                               ; preds = %2, %_ZN4Json5ValueC2ENS_9ValueTypeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #42
  %38 = trunc i64 %37 to i32
  store ptr %1, ptr %6, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = shl i32 %38, 2
  store i32 %40, ptr %39, align 8
  %41 = load ptr, ptr %0, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.not10.i.i.i = icmp eq ptr %43, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %36
  %45 = and i32 %38, 1073741823
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %58
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %58 ], [ %43, %.lr.ph.i.i.i.preheader ]
  %.0811.i.i.i = phi ptr [ %59, %58 ], [ %44, %.lr.ph.i.i.i.preheader ]
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %.not.i30 = icmp eq ptr %47, null
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %49 = load i32, ptr %48, align 8
  br i1 %.not.i30, label %50, label %52

50:                                               ; preds = %.lr.ph.i.i.i
  %51 = icmp ult i32 %49, %40
  %cond.fr4550 = freeze i1 %51
  br i1 %cond.fr4550, label %.noexc.thread.thread, label %58

52:                                               ; preds = %.lr.ph.i.i.i
  %53 = lshr i32 %49, 2
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %45, i32 %53)
  %54 = zext nneg i32 %.sroa.speculated.i to i64
  %55 = tail call i32 @memcmp(ptr noundef nonnull %47, ptr noundef nonnull %1, i64 noundef %54) #42
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %.noexc.thread.thread, label %.noexc

.noexc:                                           ; preds = %52
  %.not18.i = icmp eq i32 %55, 0
  %57 = icmp samesign ult i32 %53, %45
  %spec.select.i = select i1 %.not18.i, i1 %57, i1 false
  %cond.fr45 = freeze i1 %spec.select.i
  br i1 %cond.fr45, label %.noexc.thread.thread, label %58

.noexc.thread.thread:                             ; preds = %.noexc, %50, %52
  br label %58

58:                                               ; preds = %.noexc, %50, %.noexc.thread.thread
  %59 = phi ptr [ %.0811.i.i.i, %.noexc.thread.thread ], [ %.012.i.i.i, %50 ], [ %.012.i.i.i, %.noexc ]
  %60 = phi i64 [ 24, %.noexc.thread.thread ], [ 16, %50 ], [ 16, %.noexc ]
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %60
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !70

_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE11lower_boundERS6_.exit: ; preds = %58
  %.not = icmp eq ptr %59, %44
  br i1 %.not, label %.critedge, label %61

61:                                               ; preds = %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE11lower_boundERS6_.exit
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  %.not.i = icmp eq ptr %63, null
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %65 = load i32, ptr %64, align 8
  br i1 %.not.i, label %66, label %68

66:                                               ; preds = %61
  %67 = icmp eq i32 %65, %40
  br i1 %67, label %_ZN4Json5Value8CZStringD2Ev.exit, label %.critedge

68:                                               ; preds = %61
  %69 = lshr i32 %65, 2
  %.not16.i = icmp eq i32 %69, %45
  br i1 %.not16.i, label %_ZNK4Json5Value8CZStringeqERKS1_.exit, label %.critedge

_ZNK4Json5Value8CZStringeqERKS1_.exit:            ; preds = %68
  %70 = and i64 %37, 1073741823
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %63, ptr nonnull %1, i64 %70)
  %71 = icmp eq i32 %bcmp.i, 0
  br i1 %71, label %_ZN4Json5Value8CZStringD2Ev.exit, label %.critedge

.critedge:                                        ; preds = %68, %36, %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE11lower_boundERS6_.exit, %66, %_ZNK4Json5Value8CZStringeqERKS1_.exit
  %.08.lcssa.i.i.i53 = phi ptr [ %59, %66 ], [ %59, %_ZNK4Json5Value8CZStringeqERKS1_.exit ], [ %44, %36 ], [ %59, %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE11lower_boundERS6_.exit ], [ %59, %68 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %72 = load atomic i8, ptr @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic acquire, align 8
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %_ZN4Json5Value13nullSingletonEv.exit, !prof !4

74:                                               ; preds = %.critedge
  %75 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #41
  %.not.i20 = icmp eq i32 %75, 0
  br i1 %.not.i20, label %_ZN4Json5Value13nullSingletonEv.exit, label %76

76:                                               ; preds = %74
  %77 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 8), align 8
  %78 = and i16 %77, -512
  store i16 %78, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 8), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 16), i8 0, i64 24, i1 false)
  %79 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4Json5ValueD2Ev, ptr nonnull @_ZZN4Json5Value13nullSingletonEvE10nullStatic, ptr nonnull @__dso_handle) #41
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #41
  br label %_ZN4Json5Value13nullSingletonEv.exit

_ZN4Json5Value13nullSingletonEv.exit:             ; preds = %76, %74, %.critedge
  invoke void @_ZN4Json5Value8CZStringC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %.noexc21 unwind label %107

.noexc21:                                         ; preds = %_ZN4Json5Value13nullSingletonEv.exit
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %81, align 8, !tbaa !47
  invoke void @_ZN4Json5Value10dupPayloadERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull readonly align 8 dereferenceable(40) @_ZZN4Json5Value13nullSingletonEvE10nullStatic)
          to label %82 unwind label %.body.i

82:                                               ; preds = %.noexc21
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Json5Value8CommentsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull readonly align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 16))
          to label %92 unwind label %.body.i

.body.i:                                          ; preds = %82, %.noexc21
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5Value8CommentsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #41
  %85 = load ptr, ptr %7, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %_ZN4Json5Value8CZStringD2Ev.exit29, label %86

86:                                               ; preds = %.body.i
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 3
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %_ZN4Json5Value8CZStringD2Ev.exit29

91:                                               ; preds = %86
  call void @free(ptr noundef nonnull %85) #41
  br label %_ZN4Json5Value8CZStringD2Ev.exit29

92:                                               ; preds = %82
  %93 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 24), align 8, !tbaa !49
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %93, ptr %94, align 8, !tbaa !49
  %95 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 32), align 8, !tbaa !58
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %95, ptr %96, align 8, !tbaa !58
  %97 = load ptr, ptr %0, align 8, !tbaa !22
  %98 = invoke ptr @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRS5_EEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr %.08.lcssa.i.i.i53, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE6insertIRS7_EENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeESt23_Rb_tree_const_iteratorIS7_EOSD_.exit unwind label %109

_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE6insertIRS7_EENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeESt23_Rb_tree_const_iteratorIS7_EOSD_.exit: ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  call void @_ZN4Json5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %80) #41
  %100 = load ptr, ptr %7, align 8, !tbaa !19
  %.not.i.i25 = icmp eq ptr %100, null
  br i1 %.not.i.i25, label %_ZNSt4pairIKN4Json5Value8CZStringES1_ED2Ev.exit, label %101

101:                                              ; preds = %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE6insertIRS7_EENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeESt23_Rb_tree_const_iteratorIS7_EOSD_.exit
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 3
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %_ZNSt4pairIKN4Json5Value8CZStringES1_ED2Ev.exit

106:                                              ; preds = %101
  call void @free(ptr noundef nonnull %100) #41
  br label %_ZNSt4pairIKN4Json5Value8CZStringES1_ED2Ev.exit

_ZNSt4pairIKN4Json5Value8CZStringES1_ED2Ev.exit:  ; preds = %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE6insertIRS7_EENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeESt23_Rb_tree_const_iteratorIS7_EOSD_.exit, %101, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4Json5Value8CZStringD2Ev.exit

107:                                              ; preds = %_ZN4Json5Value13nullSingletonEv.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Json5Value8CZStringD2Ev.exit29

109:                                              ; preds = %92
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKN4Json5Value8CZStringES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #41
  br label %_ZN4Json5Value8CZStringD2Ev.exit29

_ZN4Json5Value8CZStringD2Ev.exit:                 ; preds = %_ZNK4Json5Value8CZStringeqERKS1_.exit, %66, %_ZNSt4pairIKN4Json5Value8CZStringES1_ED2Ev.exit
  %.pn18 = phi ptr [ %99, %_ZNSt4pairIKN4Json5Value8CZStringES1_ED2Ev.exit ], [ %62, %66 ], [ %62, %_ZNK4Json5Value8CZStringeqERKS1_.exit ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn18, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0

_ZN4Json5Value8CZStringD2Ev.exit29:               ; preds = %107, %91, %86, %.body.i, %109
  %.pn14 = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ], [ %84, %91 ], [ %84, %86 ], [ %84, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value16resolveReferenceEPKcS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.Json::Value", align 8
  %11 = alloca %"class.Json::Value::CZString", align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i16, ptr %13, align 8
  %trunc = trunc i16 %14 to i8
  switch i8 %trunc, label %15 [
    i8 0, label %31
    i8 7, label %41
  ]

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.34, i64 noundef 64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %17 unwind label %21

17:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9) #43
          to label %18 unwind label %23

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %30

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %9, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !22
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %30

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 7, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %34 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #47
          to label %_ZN4Json5ValueC2ENS_9ValueTypeE.exit unwind label %35

common.resume:                                    ; preds = %30, %_ZN4Json5Value8CZStringD2Ev.exit30, %35
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %.pn15.pn65, %_ZN4Json5Value8CZStringD2Ev.exit30 ], [ %.pn.pn, %30 ]
  resume { ptr, i32 } %common.resume.op

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5Value8CommentsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #41
  br label %common.resume

_ZN4Json5ValueC2ENS_9ValueTypeE.exit:             ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  store ptr %37, ptr %38, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %37, ptr %39, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i64 0, ptr %40, align 8, !tbaa !42
  store ptr %34, ptr %10, align 8, !tbaa !22
  call void @_ZN4Json5Value4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @_ZN4Json5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %41

41:                                               ; preds = %3, %_ZN4Json5ValueC2ENS_9ValueTypeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %1 to i64
  %44 = sub i64 %42, %43
  %45 = trunc i64 %44 to i32
  store ptr %1, ptr %11, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %47 = shl i32 %45, 2
  %48 = or disjoint i32 %47, 2
  store i32 %48, ptr %46, align 8
  %49 = load ptr, ptr %0, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.not10.i.i.i = icmp eq ptr %51, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %41
  %53 = and i32 %45, 1073741823
  %.not16.i32 = icmp eq ptr %1, null
  br i1 %.not16.i32, label %.lr.ph.i.i.i.us, label %.lr.ph.i.i.i

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph.i.i.i.preheader, %.noexc.thread.thread.us
  %.012.i.i.i.us = phi ptr [ %.1.i.i.i.us, %.noexc.thread.thread.us ], [ %51, %.lr.ph.i.i.i.preheader ]
  %.0811.i.i.i.us = phi ptr [ %spec.select, %.noexc.thread.thread.us ], [ %52, %.lr.ph.i.i.i.preheader ]
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.us, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  %.not.i31.us = icmp eq ptr %55, null
  br i1 %.not.i31.us, label %.noexc.thread.thread.us, label %.split.us

.split.us:                                        ; preds = %.lr.ph.i.i.i.us
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc37 unwind label %103

.noexc.thread.thread.us:                          ; preds = %.lr.ph.i.i.i.us
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.us, i64 40
  %57 = load i32, ptr %56, align 8
  %58 = icmp ult i32 %57, %48
  %cond.fr4651.us = freeze i1 %58
  %spec.select = select i1 %cond.fr4651.us, ptr %.0811.i.i.i.us, ptr %.012.i.i.i.us
  %spec.select71 = select i1 %cond.fr4651.us, i64 24, i64 16
  %.1.in.i.i.i.us = getelementptr inbounds nuw i8, ptr %.012.i.i.i.us, i64 %spec.select71
  %.1.i.i.i.us = load ptr, ptr %.1.in.i.i.i.us, align 8, !tbaa !14
  %.not.i.i.i.us = icmp eq ptr %.1.i.i.i.us, null
  br i1 %.not.i.i.i.us, label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i.us, !llvm.loop !70

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %79
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %79 ], [ %51, %.lr.ph.i.i.i.preheader ]
  %.0811.i.i.i = phi ptr [ %80, %79 ], [ %52, %.lr.ph.i.i.i.preheader ]
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !19
  %.not.i31 = icmp eq ptr %60, null
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %62 = load i32, ptr %61, align 8
  br i1 %.not.i31, label %63, label %65

63:                                               ; preds = %.lr.ph.i.i.i
  %64 = icmp ult i32 %62, %48
  %cond.fr4651 = freeze i1 %64
  br i1 %cond.fr4651, label %.noexc.thread.thread, label %79

65:                                               ; preds = %.lr.ph.i.i.i
  %66 = lshr i32 %62, 2
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %53, i32 %66)
  %67 = zext nneg i32 %.sroa.speculated.i to i64
  %68 = tail call i32 @memcmp(ptr noundef nonnull %60, ptr noundef nonnull %1, i64 noundef %67) #42
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %.noexc.thread.thread, label %.noexc

.noexc37:                                         ; preds = %.split.us
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #43
          to label %70 unwind label %71

70:                                               ; preds = %.noexc37
  unreachable

71:                                               ; preds = %.noexc37
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %4, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34: ; preds = %71
  %76 = load i64, ptr %74, align 8, !tbaa !22
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4Json5Value8CZStringD2Ev.exit30

.noexc:                                           ; preds = %65
  %.not18.i = icmp eq i32 %68, 0
  %78 = icmp samesign ult i32 %66, %53
  %spec.select.i = select i1 %.not18.i, i1 %78, i1 false
  %cond.fr46 = freeze i1 %spec.select.i
  br i1 %cond.fr46, label %.noexc.thread.thread, label %79

.noexc.thread.thread:                             ; preds = %.noexc, %63, %65
  br label %79

79:                                               ; preds = %.noexc, %63, %.noexc.thread.thread
  %80 = phi ptr [ %.0811.i.i.i, %.noexc.thread.thread ], [ %.012.i.i.i, %63 ], [ %.012.i.i.i, %.noexc ]
  %81 = phi i64 [ 24, %.noexc.thread.thread ], [ 16, %63 ], [ 16, %.noexc ]
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %81
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !70

_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE11lower_boundERS6_.exit: ; preds = %79, %.noexc.thread.thread.us
  %.us-phi = phi ptr [ %spec.select, %.noexc.thread.thread.us ], [ %80, %79 ]
  %.not = icmp eq ptr %.us-phi, %52
  br i1 %.not, label %.critedge, label %82

82:                                               ; preds = %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE11lower_boundERS6_.exit
  %83 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !19
  %.not.i = icmp eq ptr %84, null
  %85 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 40
  %86 = load i32, ptr %85, align 8
  br i1 %.not.i, label %87, label %89

87:                                               ; preds = %82
  %88 = icmp eq i32 %86, %48
  br i1 %88, label %_ZN4Json5Value8CZStringD2Ev.exit, label %.critedge

89:                                               ; preds = %82
  %90 = lshr i32 %86, 2
  %.not16.i = icmp eq i32 %90, %53
  br i1 %.not16.i, label %91, label %.critedge

91:                                               ; preds = %89
  br i1 %.not16.i32, label %92, label %_ZNK4Json5Value8CZStringeqERKS1_.exit

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc20 unwind label %105

.noexc20:                                         ; preds = %92
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6) #43
          to label %93 unwind label %94

93:                                               ; preds = %.noexc20
  unreachable

94:                                               ; preds = %.noexc20
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %6, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %94
  %99 = load i64, ptr %97, align 8, !tbaa !22
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %100) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4Json5Value8CZStringD2Ev.exit30

_ZNK4Json5Value8CZStringeqERKS1_.exit:            ; preds = %91
  %101 = and i64 %44, 1073741823
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %84, ptr nonnull %1, i64 %101)
  %102 = icmp eq i32 %bcmp.i, 0
  br i1 %102, label %_ZN4Json5Value8CZStringD2Ev.exit, label %.critedge

103:                                              ; preds = %.split.us
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Json5Value8CZStringD2Ev.exit30

105:                                              ; preds = %92
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Json5Value8CZStringD2Ev.exit30

.critedge:                                        ; preds = %89, %41, %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE11lower_boundERS6_.exit, %87, %_ZNK4Json5Value8CZStringeqERKS1_.exit
  %.08.lcssa.i.i.i54 = phi ptr [ %.us-phi, %87 ], [ %.us-phi, %_ZNK4Json5Value8CZStringeqERKS1_.exit ], [ %52, %41 ], [ %.us-phi, %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE11lower_boundERS6_.exit ], [ %.us-phi, %89 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %107 = load atomic i8, ptr @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic acquire, align 8
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %_ZN4Json5Value13nullSingletonEv.exit, !prof !4

109:                                              ; preds = %.critedge
  %110 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #41
  %.not.i21 = icmp eq i32 %110, 0
  br i1 %.not.i21, label %_ZN4Json5Value13nullSingletonEv.exit, label %111

111:                                              ; preds = %109
  %112 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 8), align 8
  %113 = and i16 %112, -512
  store i16 %113, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 8), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 16), i8 0, i64 24, i1 false)
  %114 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4Json5ValueD2Ev, ptr nonnull @_ZZN4Json5Value13nullSingletonEvE10nullStatic, ptr nonnull @__dso_handle) #41
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #41
  br label %_ZN4Json5Value13nullSingletonEv.exit

_ZN4Json5Value13nullSingletonEv.exit:             ; preds = %111, %109, %.critedge
  invoke void @_ZN4Json5Value8CZStringC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %.noexc22 unwind label %141

.noexc22:                                         ; preds = %_ZN4Json5Value13nullSingletonEv.exit
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %116, align 8, !tbaa !47
  invoke void @_ZN4Json5Value10dupPayloadERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %115, ptr noundef nonnull readonly align 8 dereferenceable(40) @_ZZN4Json5Value13nullSingletonEvE10nullStatic)
          to label %117 unwind label %.body.i

117:                                              ; preds = %.noexc22
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Json5Value8CommentsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull readonly align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 16))
          to label %127 unwind label %.body.i

.body.i:                                          ; preds = %117, %.noexc22
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5Value8CommentsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #41
  %120 = load ptr, ptr %12, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i, label %.body38, label %121

121:                                              ; preds = %.body.i
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, 3
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %.body38

126:                                              ; preds = %121
  call void @free(ptr noundef nonnull %120) #41
  br label %.body38

127:                                              ; preds = %117
  %128 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 24), align 8, !tbaa !49
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 %128, ptr %129, align 8, !tbaa !49
  %130 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 32), align 8, !tbaa !58
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 %130, ptr %131, align 8, !tbaa !58
  %132 = load ptr, ptr %0, align 8, !tbaa !22
  %133 = invoke ptr @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRS5_EEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %132, ptr %.08.lcssa.i.i.i54, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE6insertIRS7_EENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeESt23_Rb_tree_const_iteratorIS7_EOSD_.exit unwind label %143

_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE6insertIRS7_EENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeESt23_Rb_tree_const_iteratorIS7_EOSD_.exit: ; preds = %127
  call void @_ZN4Json5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %115) #41
  %134 = load ptr, ptr %12, align 8, !tbaa !19
  %.not.i.i26 = icmp eq ptr %134, null
  br i1 %.not.i.i26, label %_ZNSt4pairIKN4Json5Value8CZStringES1_ED2Ev.exit, label %135

135:                                              ; preds = %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE6insertIRS7_EENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeESt23_Rb_tree_const_iteratorIS7_EOSD_.exit
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %137 = load i32, ptr %136, align 8
  %138 = and i32 %137, 3
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %_ZNSt4pairIKN4Json5Value8CZStringES1_ED2Ev.exit

140:                                              ; preds = %135
  call void @free(ptr noundef nonnull %134) #41
  br label %_ZNSt4pairIKN4Json5Value8CZStringES1_ED2Ev.exit

_ZNSt4pairIKN4Json5Value8CZStringES1_ED2Ev.exit:  ; preds = %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE6insertIRS7_EENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeESt23_Rb_tree_const_iteratorIS7_EOSD_.exit, %135, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4Json5Value8CZStringD2Ev.exit

141:                                              ; preds = %_ZN4Json5Value13nullSingletonEv.exit
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.body38

143:                                              ; preds = %127
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKN4Json5Value8CZStringES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #41
  br label %.body38

_ZN4Json5Value8CZStringD2Ev.exit:                 ; preds = %_ZNSt4pairIKN4Json5Value8CZStringES1_ED2Ev.exit, %87, %_ZNK4Json5Value8CZStringeqERKS1_.exit
  %.pn72 = phi ptr [ %.us-phi, %_ZNK4Json5Value8CZStringeqERKS1_.exit ], [ %133, %_ZNSt4pairIKN4Json5Value8CZStringES1_ED2Ev.exit ], [ %.us-phi, %87 ]
  %.062 = getelementptr inbounds nuw i8, ptr %.pn72, i64 48
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %.062

.body38:                                          ; preds = %143, %.body.i, %121, %126, %141
  %.pn15 = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ], [ %119, %126 ], [ %119, %121 ], [ %119, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4Json5Value8CZStringD2Ev.exit30

_ZN4Json5Value8CZStringD2Ev.exit30:               ; preds = %.body38, %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35, %103
  %.pn15.pn65 = phi { ptr, i32 } [ %104, %103 ], [ %.pn15, %.body38 ], [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35 ], [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Json5Value3getEjRKS0_(ptr dead_on_unwind noalias writable sret(%"class.Json::Value") align 8 initializes((16, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %3) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEj(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2)
  %6 = load atomic i8, ptr @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN4Json5Value13nullSingletonEv.exit, !prof !4

8:                                                ; preds = %4
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #41
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN4Json5Value13nullSingletonEv.exit, label %10

10:                                               ; preds = %8
  %11 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 8), align 8
  %12 = and i16 %11, -512
  store i16 %12, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 8), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 16), i8 0, i64 24, i1 false)
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4Json5ValueD2Ev, ptr nonnull @_ZZN4Json5Value13nullSingletonEvE10nullStatic, ptr nonnull @__dso_handle) #41
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #41
  br label %_ZN4Json5Value13nullSingletonEv.exit

_ZN4Json5Value13nullSingletonEv.exit:             ; preds = %4, %8, %10
  %14 = icmp eq ptr %5, @_ZZN4Json5Value13nullSingletonEvE10nullStatic
  %15 = select i1 %14, ptr %3, ptr %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %16, align 8, !tbaa !47
  invoke void @_ZN4Json5Value10dupPayloadERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 dereferenceable(40) %15)
          to label %17 unwind label %20

17:                                               ; preds = %_ZN4Json5Value13nullSingletonEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Json5Value8CommentsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull readonly align 8 dereferenceable(8) %18)
          to label %_ZN4Json5ValueC2ERKS0_.exit unwind label %20

20:                                               ; preds = %17, %_ZN4Json5Value13nullSingletonEv.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4Json5Value8CommentsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #41
  resume { ptr, i32 } %21

_ZN4Json5ValueC2ERKS0_.exit:                      ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %23, ptr %24, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %26, ptr %27, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Json5Value12isValidIndexEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8
  %trunc.i = trunc i16 %4 to i8
  switch i8 %trunc.i, label %_ZNK4Json5Value4sizeEv.exit [
    i8 7, label %16
    i8 6, label %5
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !42
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZNK4Json5Value4sizeEv.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %11) #42
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !22
  %15 = add i32 %14, 1
  br label %_ZNK4Json5Value4sizeEv.exit

16:                                               ; preds = %2
  %17 = load ptr, ptr %0, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !42
  %20 = trunc i64 %19 to i32
  br label %_ZNK4Json5Value4sizeEv.exit

_ZNK4Json5Value4sizeEv.exit:                      ; preds = %2, %5, %10, %16
  %.0.i = phi i32 [ 0, %5 ], [ %20, %16 ], [ %15, %10 ], [ 0, %2 ]
  %21 = icmp ult i32 %1, %.0.i
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4Json5Value4findEPKcS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.Json::Value::CZString", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i16, ptr %9, align 8
  %trunc = trunc i16 %10 to i8
  switch i8 %trunc, label %11 [
    i8 0, label %.thread
    i8 7, label %27
  ]

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.35, i64 noundef 67)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %15

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %13 unwind label %17

13:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7) #43
          to label %14 unwind label %19

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %26

17:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %7, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %24 = load i64, ptr %22, align 8, !tbaa !22
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %26

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %16, %15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %77

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = ptrtoint ptr %2 to i64
  %29 = ptrtoint ptr %1 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  store ptr %1, ptr %8, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = shl i32 %31, 2
  store i32 %33, ptr %32, align 8
  %34 = load ptr, ptr %0, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.not10.i.i.i = icmp eq ptr %36, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE4findERS6_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %27
  %38 = and i32 %31, 1073741823
  %.not16.i = icmp eq ptr %1, null
  br i1 %.not16.i, label %.lr.ph.i.i.i.us, label %.lr.ph.i.i.i

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph.i.i.i.preheader, %.noexc.thread.thread.us
  %.012.i.i.i.us = phi ptr [ %.1.i.i.i.us, %.noexc.thread.thread.us ], [ %36, %.lr.ph.i.i.i.preheader ]
  %.0811.i.i.i.us = phi ptr [ %spec.select, %.noexc.thread.thread.us ], [ %37, %.lr.ph.i.i.i.preheader ]
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.us, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %.not.i18.us = icmp eq ptr %40, null
  br i1 %.not.i18.us, label %.noexc.thread.thread.us, label %.split.us

.split.us:                                        ; preds = %.lr.ph.i.i.i.us
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc19 unwind label %.body.thread34

.noexc.thread.thread.us:                          ; preds = %.lr.ph.i.i.i.us
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.us, i64 40
  %42 = load i32, ptr %41, align 8
  %.fr.us = freeze i32 %42
  %43 = icmp ult i32 %.fr.us, %33
  %spec.select = select i1 %43, ptr %.0811.i.i.i.us, ptr %.012.i.i.i.us
  %spec.select39 = select i1 %43, i64 24, i64 16
  %.1.in.i.i.i.us = getelementptr inbounds nuw i8, ptr %.012.i.i.i.us, i64 %spec.select39
  %.1.i.i.i.us = load ptr, ptr %.1.in.i.i.i.us, align 8, !tbaa !14
  %.not.i.i.i.us = icmp eq ptr %.1.i.i.i.us, null
  br i1 %.not.i.i.i.us, label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %.lr.ph.i.i.i.us, !llvm.loop !70

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %65
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %65 ], [ %36, %.lr.ph.i.i.i.preheader ]
  %.0811.i.i.i = phi ptr [ %66, %65 ], [ %37, %.lr.ph.i.i.i.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %.not.i18 = icmp eq ptr %45, null
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %47 = load i32, ptr %46, align 8
  %.fr = freeze i32 %47
  br i1 %.not.i18, label %48, label %50

48:                                               ; preds = %.lr.ph.i.i.i
  %49 = icmp ult i32 %.fr, %33
  br i1 %49, label %.noexc.thread.thread, label %65

50:                                               ; preds = %.lr.ph.i.i.i
  %51 = lshr i32 %.fr, 2
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %38, i32 %51)
  %52 = zext nneg i32 %.sroa.speculated.i to i64
  %53 = tail call i32 @memcmp(ptr noundef nonnull %45, ptr noundef nonnull %1, i64 noundef %52) #42
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.noexc.thread.thread, label %.noexc

.body.thread34:                                   ; preds = %.split.us
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Json5Value8CZStringD2Ev.exit

.noexc19:                                         ; preds = %.split.us
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #43
          to label %56 unwind label %57

56:                                               ; preds = %.noexc19
  unreachable

57:                                               ; preds = %.noexc19
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %4, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %.body.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %57
  %62 = load i64, ptr %60, align 8, !tbaa !22
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #44
  br label %.body.thread

.body.thread:                                     ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4Json5Value8CZStringD2Ev.exit

.noexc:                                           ; preds = %50
  %.not18.i = icmp eq i32 %53, 0
  %64 = icmp samesign ult i32 %51, %38
  %spec.select.i = select i1 %.not18.i, i1 %64, i1 false
  %cond.fr24 = freeze i1 %spec.select.i
  br i1 %cond.fr24, label %.noexc.thread.thread, label %65

.noexc.thread.thread:                             ; preds = %.noexc, %48, %50
  br label %65

65:                                               ; preds = %.noexc, %48, %.noexc.thread.thread
  %66 = phi ptr [ %.0811.i.i.i, %.noexc.thread.thread ], [ %.012.i.i.i, %48 ], [ %.012.i.i.i, %.noexc ]
  %67 = phi i64 [ 24, %.noexc.thread.thread ], [ 16, %48 ], [ 16, %.noexc ]
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %67
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !70

_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %65, %.noexc.thread.thread.us
  %.us-phi = phi ptr [ %spec.select, %.noexc.thread.thread.us ], [ %66, %65 ]
  %68 = icmp eq ptr %.us-phi, %37
  br i1 %68, label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE4findERS6_.exit, label %69

69:                                               ; preds = %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 32
  %71 = invoke noundef zeroext i1 @_ZNK4Json5Value8CZStringltERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %70)
          to label %.noexc15 unwind label %.body

.noexc15:                                         ; preds = %69
  %spec.select.i.i = select i1 %71, ptr %37, ptr %.us-phi
  %.pre = load ptr, ptr %0, align 8, !tbaa !22
  br label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE4findERS6_.exit

_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE4findERS6_.exit: ; preds = %.noexc15, %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %27
  %72 = phi ptr [ %34, %27 ], [ %34, %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i ], [ %.pre, %.noexc15 ]
  %.sroa.0.0.i.i = phi ptr [ %37, %27 ], [ %37, %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i ], [ %spec.select.i.i, %.noexc15 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = icmp eq ptr %.sroa.0.0.i.i, %73
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 48
  %.110 = select i1 %74, ptr null, ptr %75
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

.body:                                            ; preds = %69
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Json5Value8CZStringD2Ev.exit

_ZN4Json5Value8CZStringD2Ev.exit:                 ; preds = %.body, %.body.thread34, %.body.thread
  %eh.lpad-body33 = phi { ptr, i32 } [ %58, %.body.thread ], [ %76, %.body ], [ %55, %.body.thread34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %77

.thread:                                          ; preds = %3, %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE4findERS6_.exit
  %.09 = phi ptr [ %.110, %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE4findERS6_.exit ], [ null, %3 ]
  ret ptr %.09

77:                                               ; preds = %_ZN4Json5Value8CZStringD2Ev.exit, %26
  %.pn13 = phi { ptr, i32 } [ %eh.lpad-body33, %_ZN4Json5Value8CZStringD2Ev.exit ], [ %.pn.pn, %26 ]
  resume { ptr, i32 } %.pn13
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN4Json5Value6demandEPKcS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i16, ptr %6, align 8
  %trunc = trunc i16 %7 to i8
  switch i8 %trunc, label %8 [
    i8 0, label %24
    i8 7, label %24
  ]

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.36, i64 noundef 69)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %10 unwind label %14

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #43
          to label %11 unwind label %16

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %23

14:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %21 = load i64, ptr %19, align 8, !tbaa !22
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %23

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %13, %12 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

24:                                               ; preds = %3, %3
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value16resolveReferenceEPKcS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2)
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #42
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %5 = tail call noundef ptr @_ZNK4Json5Value4findEPKcS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef nonnull %4)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %_ZN4Json5Value13nullSingletonEv.exit

6:                                                ; preds = %2
  %7 = load atomic i8, ptr @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN4Json5Value13nullSingletonEv.exit, !prof !4

9:                                                ; preds = %6
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #41
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN4Json5Value13nullSingletonEv.exit, label %11

11:                                               ; preds = %9
  %12 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 8), align 8
  %13 = and i16 %12, -512
  store i16 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 8), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 16), i8 0, i64 24, i1 false)
  %14 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4Json5ValueD2Ev, ptr nonnull @_ZZN4Json5Value13nullSingletonEvE10nullStatic, ptr nonnull @__dso_handle) #41
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #41
  br label %_ZN4Json5Value13nullSingletonEv.exit

_ZN4Json5Value13nullSingletonEv.exit:             ; preds = %11, %9, %6, %2
  %.0 = phi ptr [ %5, %2 ], [ @_ZZN4Json5Value13nullSingletonEvE10nullStatic, %6 ], [ @_ZZN4Json5Value13nullSingletonEvE10nullStatic, %9 ], [ @_ZZN4Json5Value13nullSingletonEvE10nullStatic, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  %7 = tail call noundef ptr @_ZNK4Json5Value4findEPKcS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %3, ptr noundef %6)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %_ZN4Json5Value13nullSingletonEv.exit

8:                                                ; preds = %2
  %9 = load atomic i8, ptr @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZN4Json5Value13nullSingletonEv.exit, !prof !4

11:                                               ; preds = %8
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #41
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZN4Json5Value13nullSingletonEv.exit, label %13

13:                                               ; preds = %11
  %14 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 8), align 8
  %15 = and i16 %14, -512
  store i16 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 8), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 16), i8 0, i64 24, i1 false)
  %16 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4Json5ValueD2Ev, ptr nonnull @_ZZN4Json5Value13nullSingletonEvE10nullStatic, ptr nonnull @__dso_handle) #41
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #41
  br label %_ZN4Json5Value13nullSingletonEv.exit

_ZN4Json5Value13nullSingletonEv.exit:             ; preds = %13, %11, %8, %2
  %.0 = phi ptr [ %7, %2 ], [ @_ZZN4Json5Value13nullSingletonEvE10nullStatic, %8 ], [ @_ZZN4Json5Value13nullSingletonEvE10nullStatic, %11 ], [ @_ZZN4Json5Value13nullSingletonEvE10nullStatic, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #10 align 2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #42
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %5 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value16resolveReferenceEPKcS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef nonnull %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #10 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  %7 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value16resolveReferenceEPKcS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %3, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixERKNS_12StaticStringE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #10 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !45
  %4 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value16resolveReferenceEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value6appendERKS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Json::Value", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %4, align 8, !tbaa !47
  invoke void @_ZN4Json5Value10dupPayloadERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %5 unwind label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Json5Value8CommentsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull readonly align 8 dereferenceable(8) %6)
          to label %_ZN4Json5ValueC2ERKS0_.exit unwind label %8

common.resume:                                    ; preds = %18, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %19, %18 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %5, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5Value8CommentsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #41
  br label %common.resume

_ZN4Json5ValueC2ERKS0_.exit:                      ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %11, ptr %12, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %14, ptr %15, align 8, !tbaa !58
  %16 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value6appendEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %17 unwind label %18

17:                                               ; preds = %_ZN4Json5ValueC2ERKS0_.exit
  call void @_ZN4Json5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %16

18:                                               ; preds = %_ZN4Json5ValueC2ERKS0_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value6appendEOS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Json::Value", align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i16, ptr %7, align 8
  %trunc = trunc i16 %8 to i8
  switch i8 %trunc, label %9 [
    i8 0, label %25
    i8 6, label %35
  ]

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.37, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %13

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %11 unwind label %15

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #43
          to label %12 unwind label %17

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %24

15:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %22 = load i64, ptr %20, align 8, !tbaa !22
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

common.resume:                                    ; preds = %29, %24
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn, %24 ], [ %30, %29 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %13 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 6, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %28 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #47
          to label %_ZN4Json5ValueC2ENS_9ValueTypeE.exit unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5Value8CommentsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #41
  br label %common.resume

_ZN4Json5ValueC2ENS_9ValueTypeE.exit:             ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  store ptr %31, ptr %32, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %31, ptr %33, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i64 0, ptr %34, align 8, !tbaa !42
  store ptr %28, ptr %5, align 8, !tbaa !22
  call void @_ZN4Json5Value4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @_ZN4Json5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i16, ptr %7, align 8
  br label %35

35:                                               ; preds = %2, %_ZN4Json5ValueC2ENS_9ValueTypeE.exit
  %36 = phi i16 [ %8, %2 ], [ %.pre, %_ZN4Json5ValueC2ENS_9ValueTypeE.exit ]
  %37 = load ptr, ptr %0, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %trunc.i = trunc i16 %36 to i8
  switch i8 %trunc.i, label %_ZNK4Json5Value4sizeEv.exit [
    i8 7, label %48
    i8 6, label %38
  ]

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !42
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %_ZNK4Json5Value4sizeEv.exit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %44 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %43) #42
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !22
  %47 = add i32 %46, 1
  br label %_ZNK4Json5Value4sizeEv.exit

48:                                               ; preds = %35
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !42
  %51 = trunc i64 %50 to i32
  br label %_ZNK4Json5Value4sizeEv.exit

_ZNK4Json5Value4sizeEv.exit:                      ; preds = %35, %38, %42, %48
  %.0.i = phi i32 [ 0, %38 ], [ %51, %48 ], [ %47, %42 ], [ 0, %35 ]
  store i32 %.0.i, ptr %6, align 4, !tbaa !35
  %52 = call { ptr, i8 } @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_emplace_uniqueIJjS1_EEES3_ISt17_Rb_tree_iteratorIS5_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %.fca.0.extract = extractvalue { ptr, i8 } %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Json5Value6insertEjRKS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Json::Value", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %5, align 8, !tbaa !47
  invoke void @_ZN4Json5Value10dupPayloadERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull readonly align 8 dereferenceable(40) %2)
          to label %6 unwind label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Json5Value8CommentsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull readonly align 8 dereferenceable(8) %7)
          to label %_ZN4Json5ValueC2ERKS0_.exit unwind label %9

common.resume:                                    ; preds = %19, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %6, %3
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5Value8CommentsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #41
  br label %common.resume

_ZN4Json5ValueC2ERKS0_.exit:                      ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %12, ptr %13, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %15, ptr %16, align 8, !tbaa !58
  %17 = invoke noundef zeroext i1 @_ZN4Json5Value6insertEjOS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %18 unwind label %19

18:                                               ; preds = %_ZN4Json5ValueC2ERKS0_.exit
  call void @_ZN4Json5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %17

19:                                               ; preds = %_ZN4Json5ValueC2ERKS0_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Json5Value6insertEjOS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(40) %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i16, ptr %6, align 8
  %trunc = trunc i16 %7 to i8
  switch i8 %trunc, label %8 [
    i8 6, label %24
    i8 0, label %_ZNK4Json5Value4sizeEv.exit
  ]

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.38, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %10 unwind label %14

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #43
          to label %11 unwind label %16

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %23

14:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %21 = load i64, ptr %19, align 8, !tbaa !22
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %23

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %13, %12 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

24:                                               ; preds = %3
  %25 = load ptr, ptr %0, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !42
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZNK4Json5Value4sizeEv.exit, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %30) #42
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !22
  %34 = add i32 %33, 1
  br label %_ZNK4Json5Value4sizeEv.exit

_ZNK4Json5Value4sizeEv.exit:                      ; preds = %3, %24, %29
  %.0.i = phi i32 [ 0, %24 ], [ 0, %3 ], [ %34, %29 ]
  %35 = icmp ule i32 %1, %.0.i
  br i1 %35, label %.preheader, label %42

.preheader:                                       ; preds = %_ZNK4Json5Value4sizeEv.exit
  %36 = icmp ugt i32 %.0.i, %1
  br i1 %36, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %37 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1)
  tail call void @_ZN4Json5Value4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %37)
  br label %42

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.021 = phi i32 [ %38, %.lr.ph ], [ %.0.i, %.preheader ]
  %38 = add i32 %.021, -1
  %39 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %38)
  %40 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.021)
  tail call void @_ZN4Json5Value4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(40) %40)
  %41 = icmp ugt i32 %38, %1
  br i1 %41, label %.lr.ph, label %._crit_edge, !llvm.loop !71

42:                                               ; preds = %_ZNK4Json5Value4sizeEv.exit, %._crit_edge
  ret i1 %35
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Json5Value3getEPKcS2_RKS0_(ptr dead_on_unwind noalias writable sret(%"class.Json::Value") align 8 initializes((16, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %4) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef ptr @_ZNK4Json5Value4findEPKcS2_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3)
  %.not = icmp eq ptr %6, null
  %7 = select i1 %.not, ptr %4, ptr %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8, !tbaa !47
  invoke void @_ZN4Json5Value10dupPayloadERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 dereferenceable(40) %7)
          to label %9 unwind label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Json5Value8CommentsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull readonly align 8 dereferenceable(8) %10)
          to label %_ZN4Json5ValueC2ERKS0_.exit unwind label %12

12:                                               ; preds = %9, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4Json5Value8CommentsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #41
  resume { ptr, i32 } %13

_ZN4Json5ValueC2ERKS0_.exit:                      ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %15, ptr %16, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %18, ptr %19, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind noalias writable sret(%"class.Json::Value") align 8 initializes((16, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %3) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #42
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %7 = tail call noundef ptr @_ZNK4Json5Value4findEPKcS2_(ptr noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull %2, ptr noundef nonnull %6), !noalias !72
  %.not.i = icmp eq ptr %7, null
  %8 = select i1 %.not.i, ptr %3, ptr %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %9, align 8, !tbaa !47, !alias.scope !72
  invoke void @_ZN4Json5Value10dupPayloadERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 dereferenceable(40) %8)
          to label %10 unwind label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Json5Value8CommentsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull readonly align 8 dereferenceable(8) %11)
          to label %_ZNK4Json5Value3getEPKcS2_RKS0_.exit unwind label %13

13:                                               ; preds = %10, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4Json5Value8CommentsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #41
  resume { ptr, i32 } %14

_ZNK4Json5Value3getEPKcS2_RKS0_.exit:             ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !49, !noalias !72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %16, ptr %17, align 8, !tbaa !49, !alias.scope !72
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !58, !noalias !72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %19, ptr %20, align 8, !tbaa !58, !alias.scope !72
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Json5Value3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS0_(ptr dead_on_unwind noalias writable sret(%"class.Json::Value") align 8 initializes((16, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %3) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %9 = tail call noundef ptr @_ZNK4Json5Value4findEPKcS2_(ptr noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef %5, ptr noundef %8), !noalias !75
  %.not.i = icmp eq ptr %9, null
  %10 = select i1 %.not.i, ptr %3, ptr %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %11, align 8, !tbaa !47, !alias.scope !75
  invoke void @_ZN4Json5Value10dupPayloadERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 dereferenceable(40) %10)
          to label %12 unwind label %15

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Json5Value8CommentsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull readonly align 8 dereferenceable(8) %13)
          to label %_ZNK4Json5Value3getEPKcS2_RKS0_.exit unwind label %15

15:                                               ; preds = %12, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4Json5Value8CommentsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #41
  resume { ptr, i32 } %16

_ZNK4Json5Value3getEPKcS2_RKS0_.exit:             ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !49, !noalias !75
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %18, ptr %19, align 8, !tbaa !49, !alias.scope !75
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !58, !noalias !75
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %21, ptr %22, align 8, !tbaa !58, !alias.scope !75
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Json5Value12removeMemberEPKcS2_PS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.Json::Value::CZString", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 255
  %.not = icmp eq i16 %10, 7
  br i1 %.not, label %11, label %76

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = ptrtoint ptr %2 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  store ptr %1, ptr %7, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = shl i32 %15, 2
  store i32 %17, ptr %16, align 8
  %18 = load ptr, ptr %0, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not10.i.i.i = icmp eq ptr %20, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE4findERS6_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %11
  %22 = and i32 %15, 1073741823
  %.not16.i = icmp eq ptr %1, null
  br i1 %.not16.i, label %.lr.ph.i.i.i.us, label %.lr.ph.i.i.i

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph.i.i.i.preheader, %.noexc.thread.thread.us
  %.012.i.i.i.us = phi ptr [ %.1.i.i.i.us, %.noexc.thread.thread.us ], [ %20, %.lr.ph.i.i.i.preheader ]
  %.0811.i.i.i.us = phi ptr [ %spec.select, %.noexc.thread.thread.us ], [ %21, %.lr.ph.i.i.i.preheader ]
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.us, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %.not.i14.us = icmp eq ptr %24, null
  br i1 %.not.i14.us, label %.noexc.thread.thread.us, label %.noexc15.split.us

.noexc15.split.us:                                ; preds = %.lr.ph.i.i.i.us
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #43
          to label %39 unwind label %40

.noexc.thread.thread.us:                          ; preds = %.lr.ph.i.i.i.us
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.us, i64 40
  %26 = load i32, ptr %25, align 8
  %.fr.us = freeze i32 %26
  %27 = icmp ult i32 %.fr.us, %17
  %spec.select = select i1 %27, ptr %.0811.i.i.i.us, ptr %.012.i.i.i.us
  %spec.select33 = select i1 %27, i64 24, i64 16
  %.1.in.i.i.i.us = getelementptr inbounds nuw i8, ptr %.012.i.i.i.us, i64 %spec.select33
  %.1.i.i.i.us = load ptr, ptr %.1.in.i.i.i.us, align 8, !tbaa !14
  %.not.i.i.i.us = icmp eq ptr %.1.i.i.i.us, null
  br i1 %.not.i.i.i.us, label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %.lr.ph.i.i.i.us, !llvm.loop !70

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %48
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %48 ], [ %20, %.lr.ph.i.i.i.preheader ]
  %.0811.i.i.i = phi ptr [ %49, %48 ], [ %21, %.lr.ph.i.i.i.preheader ]
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %.not.i14 = icmp eq ptr %29, null
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %31 = load i32, ptr %30, align 8
  %.fr = freeze i32 %31
  br i1 %.not.i14, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i.i
  %33 = icmp ult i32 %.fr, %17
  br i1 %33, label %.noexc.thread.thread, label %48

34:                                               ; preds = %.lr.ph.i.i.i
  %35 = lshr i32 %.fr, 2
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %22, i32 %35)
  %36 = zext nneg i32 %.sroa.speculated.i to i64
  %37 = tail call i32 @memcmp(ptr noundef nonnull %29, ptr noundef nonnull %1, i64 noundef %36) #42
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.noexc.thread.thread, label %.noexc

39:                                               ; preds = %.noexc15.split.us
  unreachable

40:                                               ; preds = %.noexc15.split.us
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %5, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %.body.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %40
  %45 = load i64, ptr %43, align 8, !tbaa !22
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #44
  br label %.body.thread

.body.thread:                                     ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %41

.noexc:                                           ; preds = %34
  %.not18.i = icmp eq i32 %37, 0
  %47 = icmp samesign ult i32 %35, %22
  %spec.select.i = select i1 %.not18.i, i1 %47, i1 false
  %cond.fr18 = freeze i1 %spec.select.i
  br i1 %cond.fr18, label %.noexc.thread.thread, label %48

.noexc.thread.thread:                             ; preds = %.noexc, %32, %34
  br label %48

48:                                               ; preds = %.noexc, %32, %.noexc.thread.thread
  %49 = phi ptr [ %.0811.i.i.i, %.noexc.thread.thread ], [ %.012.i.i.i, %32 ], [ %.012.i.i.i, %.noexc ]
  %50 = phi i64 [ 24, %.noexc.thread.thread ], [ 16, %32 ], [ 16, %.noexc ]
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %50
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !70

_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %48, %.noexc.thread.thread.us
  %.us-phi = phi ptr [ %spec.select, %.noexc.thread.thread.us ], [ %49, %48 ]
  %51 = icmp eq ptr %.us-phi, %21
  br i1 %51, label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE4findERS6_.exit, label %.noexc11

.noexc11:                                         ; preds = %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 32
  %53 = call noundef zeroext i1 @_ZNK4Json5Value8CZStringltERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %52)
  %spec.select.i.i = select i1 %53, ptr %21, ptr %.us-phi
  %.pre = load ptr, ptr %0, align 8, !tbaa !22
  br label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE4findERS6_.exit

_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE4findERS6_.exit: ; preds = %.noexc11, %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %11
  %54 = phi ptr [ %18, %11 ], [ %18, %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i ], [ %.pre, %.noexc11 ]
  %.sroa.0.0.i.i = phi ptr [ %21, %11 ], [ %21, %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i ], [ %spec.select.i.i, %.noexc11 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = icmp ne ptr %.sroa.0.0.i.i, %55
  br i1 %56, label %57, label %_ZN4Json5Value8CZStringD2Ev.exit13

57:                                               ; preds = %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE4findERS6_.exit
  %.not10 = icmp eq ptr %3, null
  br i1 %.not10, label %60, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 48
  tail call void @_ZN4Json5Value4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(40) %3)
  %.pre36 = load ptr, ptr %0, align 8, !tbaa !22
  br label %60

60:                                               ; preds = %58, %57
  %61 = phi ptr [ %.pre36, %58 ], [ %54, %57 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %62) #41
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 48
  tail call void @_ZN4Json5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #41
  %66 = load ptr, ptr %64, align 8, !tbaa !19
  %.not.i.i.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS7_E.exit, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 3
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS7_E.exit

72:                                               ; preds = %67
  tail call void @free(ptr noundef nonnull %66) #41
  br label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS7_E.exit

_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS7_E.exit: ; preds = %60, %67, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 88) #44
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %74 = load i64, ptr %73, align 8, !tbaa !42
  %75 = add i64 %74, -1
  store i64 %75, ptr %73, align 8, !tbaa !42
  br label %_ZN4Json5Value8CZStringD2Ev.exit13

_ZN4Json5Value8CZStringD2Ev.exit13:               ; preds = %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS7_E.exit, %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE4findERS6_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %76

76:                                               ; preds = %4, %_ZN4Json5Value8CZStringD2Ev.exit13
  %.0 = phi i1 [ %56, %_ZN4Json5Value8CZStringD2Ev.exit13 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Json5Value12removeMemberEPKcPS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #10 align 2 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #42
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %4
  %6 = tail call noundef zeroext i1 @_ZN4Json5Value12removeMemberEPKcS2_PS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef %2)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Json5Value12removeMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #10 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %8 = tail call noundef zeroext i1 @_ZN4Json5Value12removeMemberEPKcS2_PS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %4, ptr noundef %7, ptr noundef %2)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json5Value12removeMemberEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Json::Value::CZString", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i16, ptr %6, align 8
  %trunc = trunc i16 %7 to i8
  switch i8 %trunc, label %8 [
    i8 0, label %.thread
    i8 7, label %24
  ]

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.39, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %10 unwind label %14

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #43
          to label %11 unwind label %16

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %23

14:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %21 = load i64, ptr %19, align 8, !tbaa !22
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %23

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %13, %12 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %48

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #42
  %26 = trunc i64 %25 to i32
  store ptr %1, ptr %5, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = shl i32 %26, 2
  store i32 %28, ptr %27, align 8
  %29 = load ptr, ptr %0, align 8, !tbaa !22
  %30 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11equal_rangeERS4_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %24
  %31 = extractvalue { ptr, ptr } %30, 0
  %32 = extractvalue { ptr, ptr } %30, 1
  invoke void @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr %31, ptr %32)
          to label %33 unwind label %40

33:                                               ; preds = %.noexc
  %34 = load ptr, ptr %5, align 8, !tbaa !19
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZN4Json5Value8CZStringD2Ev.exit, label %35

35:                                               ; preds = %33
  %36 = load i32, ptr %27, align 8
  %37 = and i32 %36, 3
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %_ZN4Json5Value8CZStringD2Ev.exit

39:                                               ; preds = %35
  call void @free(ptr noundef nonnull %34) #41
  br label %_ZN4Json5Value8CZStringD2Ev.exit

_ZN4Json5Value8CZStringD2Ev.exit:                 ; preds = %33, %35, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

.thread:                                          ; preds = %2, %_ZN4Json5Value8CZStringD2Ev.exit
  ret void

40:                                               ; preds = %.noexc, %24
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %5, align 8, !tbaa !19
  %.not.i12 = icmp eq ptr %42, null
  br i1 %.not.i12, label %_ZN4Json5Value8CZStringD2Ev.exit13, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %27, align 8
  %45 = and i32 %44, 3
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %_ZN4Json5Value8CZStringD2Ev.exit13

47:                                               ; preds = %43
  call void @free(ptr noundef nonnull %42) #41
  br label %_ZN4Json5Value8CZStringD2Ev.exit13

_ZN4Json5Value8CZStringD2Ev.exit13:               ; preds = %40, %43, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

48:                                               ; preds = %_ZN4Json5Value8CZStringD2Ev.exit13, %23
  %.pn9 = phi { ptr, i32 } [ %41, %_ZN4Json5Value8CZStringD2Ev.exit13 ], [ %.pn.pn, %23 ]
  resume { ptr, i32 } %.pn9
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json5Value12removeMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !29
  tail call void @_ZN4Json5Value12removeMemberEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Json5Value11removeIndexEjPS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.Json::Value", align 8
  %11 = alloca %"class.std::tuple.31", align 8
  %12 = alloca %"class.std::tuple.34", align 1
  %13 = alloca %"class.Json::Value", align 8
  %14 = alloca %"class.Json::Value::CZString", align 8
  %15 = alloca %"class.Json::Value::CZString", align 8
  %16 = alloca %"class.Json::Value::CZString", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, 255
  %.not = icmp eq i16 %19, 6
  br i1 %.not, label %20, label %191

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %1, ptr %21, align 8, !tbaa !22
  %22 = load ptr, ptr %0, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.not10.i.i.i = icmp eq ptr %24, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE4findERS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %20, %.noexc
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.noexc ], [ %24, %20 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.noexc ], [ %25, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %.not.i59 = icmp eq ptr %27, null
  br i1 %.not.i59, label %.noexc, label %.noexc61

.noexc61:                                         ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8) #43
          to label %28 unwind label %29

28:                                               ; preds = %.noexc61
  unreachable

29:                                               ; preds = %.noexc61
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %8, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %29
  %34 = load i64, ptr %32, align 8, !tbaa !22
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4Json5Value8CZStringD2Ev.exit58

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = icmp ult i32 %37, %1
  %.19.i.i.i = select i1 %38, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %38, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !70

_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %.noexc
  %39 = icmp eq ptr %.19.i.i.i, %25
  br i1 %39, label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE4findERS6_.exit, label %.noexc27

.noexc27:                                         ; preds = %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %41 = call noundef zeroext i1 @_ZNK4Json5Value8CZStringltERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %40)
  %spec.select.i.i = select i1 %41, ptr %25, ptr %.19.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !22
  br label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE4findERS6_.exit

_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE4findERS6_.exit: ; preds = %.noexc27, %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %20
  %42 = phi ptr [ %22, %20 ], [ %22, %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i ], [ %.pre, %.noexc27 ]
  %.sroa.0.0.i.i = phi ptr [ %25, %20 ], [ %25, %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i ], [ %spec.select.i.i, %.noexc27 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = icmp ne ptr %.sroa.0.0.i.i, %43
  br i1 %44, label %45, label %_ZN4Json5Value8CZStringD2Ev.exit56

45:                                               ; preds = %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE4findERS6_.exit
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %60, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %48, align 8, !tbaa !47
  invoke void @_ZN4Json5Value10dupPayloadERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull readonly align 8 dereferenceable(40) %47)
          to label %49 unwind label %52

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Json5Value8CommentsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull readonly align 8 dereferenceable(8) %50)
          to label %_ZN4Json5ValueaSERKS0_.exit unwind label %52

52:                                               ; preds = %49, %46
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5Value8CommentsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #41
  br label %_ZN4Json5Value8CZStringD2Ev.exit58

_ZN4Json5ValueaSERKS0_.exit:                      ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 72
  %55 = load i64, ptr %54, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %55, ptr %56, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 80
  %58 = load i64, ptr %57, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 %58, ptr %59, align 8, !tbaa !58
  call void @_ZN4Json5Value4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %2)
  call void @_ZN4Json5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %60

60:                                               ; preds = %_ZN4Json5ValueaSERKS0_.exit, %45
  %61 = load i16, ptr %17, align 8
  %trunc.i = trunc i16 %61 to i8
  switch i8 %trunc.i, label %_ZNK4Json5Value4sizeEv.exit [
    i8 7, label %72
    i8 6, label %62
  ]

62:                                               ; preds = %60
  %63 = load ptr, ptr %0, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load i64, ptr %64, align 8, !tbaa !42
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %_ZNK4Json5Value4sizeEv.exit, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %69 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %68) #42
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load i32, ptr %70, align 8, !tbaa !22
  br label %_ZNK4Json5Value4sizeEv.exit

72:                                               ; preds = %60
  %73 = load ptr, ptr %0, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !42
  %76 = trunc i64 %75 to i32
  %77 = add i32 %76, -1
  br label %_ZNK4Json5Value4sizeEv.exit

_ZNK4Json5Value4sizeEv.exit:                      ; preds = %60, %62, %67, %72
  %.0.i = phi i32 [ -1, %62 ], [ %77, %72 ], [ %71, %67 ], [ -1, %60 ]
  %78 = icmp ult i32 %1, %.0.i
  br i1 %78, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK4Json5Value4sizeEv.exit
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %106

._crit_edge:                                      ; preds = %_ZN4Json5Value8CZStringD2Ev.exit, %_ZNK4Json5Value4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %.0.i, ptr %83, align 8, !tbaa !22
  %84 = load ptr, ptr %0, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !60
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.not10.i.i.i28 = icmp eq ptr %86, null
  br i1 %.not10.i.i.i28, label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE4findERS6_.exit42, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %._crit_edge, %.noexc40
  %.012.i.i.i30 = phi ptr [ %.1.i.i.i35, %.noexc40 ], [ %86, %._crit_edge ]
  %.0811.i.i.i31 = phi ptr [ %.19.i.i.i32, %.noexc40 ], [ %87, %._crit_edge ]
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !19
  %.not.i64 = icmp eq ptr %89, null
  br i1 %.not.i64, label %.noexc40, label %90

90:                                               ; preds = %.lr.ph.i.i.i29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc73 unwind label %189

.noexc73:                                         ; preds = %90
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6) #43
          to label %91 unwind label %92

91:                                               ; preds = %.noexc73
  unreachable

92:                                               ; preds = %.noexc73
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %6, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70: ; preds = %92
  %97 = load i64, ptr %95, align 8, !tbaa !22
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i71: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4Json5Value8CZStringD2Ev.exit54

.noexc40:                                         ; preds = %.lr.ph.i.i.i29
  %99 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 40
  %100 = load i32, ptr %99, align 8
  %101 = icmp ult i32 %100, %.0.i
  %.19.i.i.i32 = select i1 %101, ptr %.0811.i.i.i31, ptr %.012.i.i.i30
  %.1.in.v.i.i.i33 = select i1 %101, i64 24, i64 16
  %.1.in.i.i.i34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 %.1.in.v.i.i.i33
  %.1.i.i.i35 = load ptr, ptr %.1.in.i.i.i34, align 8, !tbaa !14
  %.not.i.i.i36 = icmp eq ptr %.1.i.i.i35, null
  br i1 %.not.i.i.i36, label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i37, label %.lr.ph.i.i.i29, !llvm.loop !70

_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i37: ; preds = %.noexc40
  %102 = icmp eq ptr %.19.i.i.i32, %87
  br i1 %102, label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE4findERS6_.exit42, label %103

103:                                              ; preds = %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i37
  %104 = getelementptr inbounds nuw i8, ptr %.19.i.i.i32, i64 32
  %105 = invoke noundef zeroext i1 @_ZNK4Json5Value8CZStringltERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %104)
          to label %.noexc41 unwind label %189

.noexc41:                                         ; preds = %103
  %spec.select.i.i38 = select i1 %105, ptr %87, ptr %.19.i.i.i32
  %.pre115 = load ptr, ptr %0, align 8, !tbaa !22
  br label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE4findERS6_.exit42

106:                                              ; preds = %.lr.ph, %_ZN4Json5Value8CZStringD2Ev.exit
  %.021111 = phi i32 [ %1, %.lr.ph ], [ %107, %_ZN4Json5Value8CZStringD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !19
  store i32 %.021111, ptr %79, align 8, !tbaa !22
  %107 = add nuw i32 %.021111, 1
  %108 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %107)
          to label %109 unwind label %.loopexit

109:                                              ; preds = %106
  %110 = load ptr, ptr %0, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !60
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.not10.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %109
  %114 = load i32, ptr %79, align 8
  %115 = lshr i32 %114, 2
  %116 = load ptr, ptr %15, align 8
  %.fr = freeze ptr %116
  %.not16.i78 = icmp eq ptr %.fr, null
  br i1 %.not16.i78, label %.lr.ph.i.i.i.i.us, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i.us:                                ; preds = %.lr.ph.i.i.i.i.preheader, %.noexc43.thread.thread.us
  %.012.i.i.i.i.us = phi ptr [ %.1.i.i.i.i.us, %.noexc43.thread.thread.us ], [ %112, %.lr.ph.i.i.i.i.preheader ]
  %.0811.i.i.i.i.us = phi ptr [ %spec.select, %.noexc43.thread.thread.us ], [ %113, %.lr.ph.i.i.i.i.preheader ]
  %117 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !19
  %.not.i77.us = icmp eq ptr %118, null
  br i1 %.not.i77.us, label %.noexc43.thread.thread.us, label %.split.us

.split.us:                                        ; preds = %.lr.ph.i.i.i.i.us
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc86 unwind label %.loopexit.split-lp

.noexc43.thread.thread.us:                        ; preds = %.lr.ph.i.i.i.i.us
  %119 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us, i64 40
  %120 = load i32, ptr %119, align 8
  %121 = icmp ult i32 %120, %114
  %cond.fr9297.us = freeze i1 %121
  %spec.select = select i1 %cond.fr9297.us, ptr %.0811.i.i.i.i.us, ptr %.012.i.i.i.i.us
  %spec.select112 = select i1 %cond.fr9297.us, i64 24, i64 16
  %.1.in.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us, i64 %spec.select112
  %.1.i.i.i.i.us = load ptr, ptr %.1.in.i.i.i.i.us, align 8, !tbaa !14
  %.not.i.i.i.i.us = icmp eq ptr %.1.i.i.i.i.us, null
  br i1 %.not.i.i.i.i.us, label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i.us, !llvm.loop !70

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %142
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %142 ], [ %112, %.lr.ph.i.i.i.i.preheader ]
  %.0811.i.i.i.i = phi ptr [ %143, %142 ], [ %113, %.lr.ph.i.i.i.i.preheader ]
  %122 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !19
  %.not.i77 = icmp eq ptr %123, null
  %124 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %125 = load i32, ptr %124, align 8
  br i1 %.not.i77, label %126, label %128

126:                                              ; preds = %.lr.ph.i.i.i.i
  %127 = icmp ult i32 %125, %114
  %cond.fr9297 = freeze i1 %127
  br i1 %cond.fr9297, label %.noexc43.thread.thread, label %142

128:                                              ; preds = %.lr.ph.i.i.i.i
  %129 = lshr i32 %125, 2
  %.sroa.speculated.i79 = call i32 @llvm.umin.i32(i32 %115, i32 %129)
  %130 = zext nneg i32 %.sroa.speculated.i79 to i64
  %131 = call i32 @memcmp(ptr noundef nonnull %123, ptr noundef nonnull %.fr, i64 noundef %130) #42
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %.noexc43.thread.thread, label %.noexc43

.noexc86:                                         ; preds = %.split.us
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #43
          to label %133 unwind label %134

133:                                              ; preds = %.noexc86
  unreachable

134:                                              ; preds = %.noexc86
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %4, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83: ; preds = %134
  %139 = load i64, ptr %137, align 8, !tbaa !22
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %140) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body46

.noexc43:                                         ; preds = %128
  %.not18.i80 = icmp eq i32 %131, 0
  %141 = icmp samesign ult i32 %129, %115
  %spec.select.i81 = select i1 %.not18.i80, i1 %141, i1 false
  %cond.fr92 = freeze i1 %spec.select.i81
  br i1 %cond.fr92, label %.noexc43.thread.thread, label %142

.noexc43.thread.thread:                           ; preds = %.noexc43, %126, %128
  br label %142

142:                                              ; preds = %.noexc43, %126, %.noexc43.thread.thread
  %143 = phi ptr [ %.0811.i.i.i.i, %.noexc43.thread.thread ], [ %.012.i.i.i.i, %126 ], [ %.012.i.i.i.i, %.noexc43 ]
  %144 = phi i64 [ 24, %.noexc43.thread.thread ], [ 16, %126 ], [ 16, %.noexc43 ]
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %144
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !70

_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE11lower_boundERS6_.exit.i: ; preds = %142, %.noexc43.thread.thread.us
  %.us-phi105 = phi ptr [ %spec.select, %.noexc43.thread.thread.us ], [ %143, %142 ]
  %145 = icmp eq ptr %.us-phi105, %113
  br i1 %145, label %.critedge.i, label %146

146:                                              ; preds = %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE11lower_boundERS6_.exit.i
  %147 = getelementptr inbounds nuw i8, ptr %.us-phi105, i64 32
  %148 = invoke noundef zeroext i1 @_ZNK4Json5Value8CZStringltERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %147)
          to label %.noexc44 unwind label %.loopexit

.noexc44:                                         ; preds = %146
  br i1 %148, label %.critedge.i, label %150

.critedge.i:                                      ; preds = %.noexc44, %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE11lower_boundERS6_.exit.i, %109
  %.08.lcssa.i.i.i11.i = phi ptr [ %.us-phi105, %.noexc44 ], [ %.us-phi105, %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE11lower_boundERS6_.exit.i ], [ %113, %109 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %15, ptr %11, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %149 = invoke ptr @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc45 unwind label %.loopexit

.noexc45:                                         ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %150

150:                                              ; preds = %.noexc45, %.noexc44
  %.sroa.06.0.i = phi ptr [ %149, %.noexc45 ], [ %.us-phi105, %.noexc44 ]
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %80, align 8, !tbaa !47
  invoke void @_ZN4Json5Value10dupPayloadERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull readonly align 8 dereferenceable(40) %108)
          to label %152 unwind label %155

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Json5Value8CommentsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull readonly align 8 dereferenceable(8) %153)
          to label %157 unwind label %155

155:                                              ; preds = %152, %150
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5Value8CommentsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #41
  br label %.body46

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %159 = load i64, ptr %158, align 8, !tbaa !49
  store i64 %159, ptr %81, align 8, !tbaa !49
  %160 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %161 = load i64, ptr %160, align 8, !tbaa !58
  store i64 %161, ptr %82, align 8, !tbaa !58
  call void @_ZN4Json5Value4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %151)
  call void @_ZN4Json5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %162 = load ptr, ptr %15, align 8, !tbaa !19
  %.not.i = icmp eq ptr %162, null
  br i1 %.not.i, label %_ZN4Json5Value8CZStringD2Ev.exit, label %163

163:                                              ; preds = %157
  %164 = load i32, ptr %79, align 8
  %165 = and i32 %164, 3
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %_ZN4Json5Value8CZStringD2Ev.exit

167:                                              ; preds = %163
  call void @free(ptr noundef nonnull %162) #41
  br label %_ZN4Json5Value8CZStringD2Ev.exit

_ZN4Json5Value8CZStringD2Ev.exit:                 ; preds = %157, %163, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %exitcond.not = icmp eq i32 %107, %.0.i
  br i1 %exitcond.not, label %._crit_edge, label %106, !llvm.loop !80

.loopexit:                                        ; preds = %106, %146, %.critedge.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body46

.loopexit.split-lp:                               ; preds = %.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body46

.body46:                                          ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84, %155
  %eh.lpad-body47 = phi { ptr, i32 } [ %156, %155 ], [ %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %168 = load ptr, ptr %15, align 8, !tbaa !19
  %.not.i49 = icmp eq ptr %168, null
  br i1 %.not.i49, label %_ZN4Json5Value8CZStringD2Ev.exit50, label %169

169:                                              ; preds = %.body46
  %170 = load i32, ptr %79, align 8
  %171 = and i32 %170, 3
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %_ZN4Json5Value8CZStringD2Ev.exit50

173:                                              ; preds = %169
  call void @free(ptr noundef nonnull %168) #41
  br label %_ZN4Json5Value8CZStringD2Ev.exit50

_ZN4Json5Value8CZStringD2Ev.exit50:               ; preds = %.body46, %169, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN4Json5Value8CZStringD2Ev.exit58

_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE4findERS6_.exit42: ; preds = %.noexc41, %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i37, %._crit_edge
  %174 = phi ptr [ %84, %._crit_edge ], [ %84, %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i37 ], [ %.pre115, %.noexc41 ]
  %.sroa.0.0.i.i39 = phi ptr [ %87, %._crit_edge ], [ %87, %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i37 ], [ %spec.select.i.i38, %.noexc41 ]
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.0.0.i.i39, ptr noundef nonnull align 8 dereferenceable(32) %175) #41
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 48
  call void @_ZN4Json5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %178) #41
  %179 = load ptr, ptr %177, align 8, !tbaa !19
  %.not.i.i.i.i.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4Json5Value8CZStringD2Ev.exit52, label %180

180:                                              ; preds = %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE4findERS6_.exit42
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %182 = load i32, ptr %181, align 8
  %183 = and i32 %182, 3
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %_ZN4Json5Value8CZStringD2Ev.exit52

185:                                              ; preds = %180
  call void @free(ptr noundef nonnull %179) #41
  br label %_ZN4Json5Value8CZStringD2Ev.exit52

_ZN4Json5Value8CZStringD2Ev.exit52:               ; preds = %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE4findERS6_.exit42, %180, %185
  call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef 88) #44
  %186 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %187 = load i64, ptr %186, align 8, !tbaa !42
  %188 = add i64 %187, -1
  store i64 %188, ptr %186, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN4Json5Value8CZStringD2Ev.exit56

189:                                              ; preds = %90, %103
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Json5Value8CZStringD2Ev.exit54

_ZN4Json5Value8CZStringD2Ev.exit54:               ; preds = %189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i71
  %eh.lpad-body75 = phi { ptr, i32 } [ %190, %189 ], [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN4Json5Value8CZStringD2Ev.exit58

_ZN4Json5Value8CZStringD2Ev.exit56:               ; preds = %_ZN4Json5Value8CZStringD2Ev.exit52, %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE4findERS6_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %191

_ZN4Json5Value8CZStringD2Ev.exit58:               ; preds = %_ZN4Json5Value8CZStringD2Ev.exit54, %_ZN4Json5Value8CZStringD2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %52
  %.pn.pn = phi { ptr, i32 } [ %eh.lpad-body75, %_ZN4Json5Value8CZStringD2Ev.exit54 ], [ %eh.lpad-body47, %_ZN4Json5Value8CZStringD2Ev.exit50 ], [ %53, %52 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn.pn

191:                                              ; preds = %3, %_ZN4Json5Value8CZStringD2Ev.exit56
  %.0 = phi i1 [ %44, %_ZN4Json5Value8CZStringD2Ev.exit56 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4Json5Value8isMemberEPKcS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #10 align 2 {
  %4 = tail call noundef ptr @_ZNK4Json5Value4findEPKcS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2)
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4Json5Value8isMemberEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #10 align 2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #42
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %5 = tail call noundef ptr @_ZNK4Json5Value4findEPKcS2_(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef nonnull %4)
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4Json5Value8isMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #10 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  %7 = tail call noundef ptr @_ZNK4Json5Value4findEPKcS2_(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef %3, ptr noundef %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Json5Value14getMemberNamesB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i16, ptr %7, align 8
  %trunc = trunc i16 %8 to i8
  switch i8 %trunc, label %9 [
    i8 0, label %25
    i8 7, label %26
  ]

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.40, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %13

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %11 unwind label %15

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #43
          to label %12 unwind label %17

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %24

15:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %22 = load i64, ptr %20, align 8, !tbaa !22
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %13 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %90

25:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

26:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %27 = load ptr, ptr %1, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !42
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %29)
          to label %30 unwind label %81

30:                                               ; preds = %26
  %31 = load ptr, ptr %1, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.not33 = icmp eq ptr %33, %34
  br i1 %.not33, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %39

39:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %.sroa.025.034 = phi ptr [ %33, %.lr.ph ], [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.025.034, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.025.034, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = lshr i32 %43, 2
  %45 = zext nneg i32 %44 to i64
  store ptr %35, ptr %6, align 8, !tbaa !23
  %46 = icmp eq ptr %41, null
  %47 = icmp ne i32 %44, 0
  %or.cond.i = and i1 %46, %47
  br i1 %or.cond.i, label %48, label %49

48:                                               ; preds = %39
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.47) #43
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %48
  unreachable

49:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %45, ptr %3, align 8, !tbaa !28
  %50 = icmp ugt i32 %43, 63
  br i1 %50, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %49
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc14 unwind label %.loopexit29

.noexc14:                                         ; preds = %.noexc.i
  store ptr %51, ptr %6, align 8, !tbaa !29
  %52 = load i64, ptr %3, align 8, !tbaa !28
  store i64 %52, ptr %35, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc14, %49
  %53 = phi ptr [ %51, %.noexc14 ], [ %35, %49 ]
  switch i32 %44, label %56 [
    i32 1, label %54
    i32 0, label %57
  ]

54:                                               ; preds = %._crit_edge.i.i
  %55 = load i8, ptr %41, align 1, !tbaa !22
  store i8 %55, ptr %53, align 1, !tbaa !22
  br label %57

56:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %41, i64 %45, i1 false)
  br label %57

57:                                               ; preds = %56, %54, %._crit_edge.i.i
  %58 = load i64, ptr %3, align 8, !tbaa !28
  store i64 %58, ptr %36, align 8, !tbaa !25
  %59 = load ptr, ptr %6, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  store i8 0, ptr %60, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %61 = load ptr, ptr %37, align 8, !tbaa !81
  %62 = load ptr, ptr %38, align 8, !tbaa !84
  %.not.i.i = icmp eq ptr %61, %62
  br i1 %.not.i.i, label %76, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %64, ptr %61, align 8, !tbaa !23
  %65 = load ptr, ptr %6, align 8, !tbaa !29
  %66 = icmp eq ptr %65, %35
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

67:                                               ; preds = %63
  %68 = load i64, ptr %36, align 8, !tbaa !25
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  %70 = add nuw nsw i64 %68, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %70, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %63
  store ptr %65, ptr %61, align 8, !tbaa !29
  %71 = load i64, ptr %35, align 8, !tbaa !22
  store i64 %71, ptr %64, align 8, !tbaa !22
  %.pre = load i64, ptr %36, align 8, !tbaa !25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %72 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %68, %67 ]
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !25
  store ptr %35, ptr %6, align 8, !tbaa !29
  store i64 0, ptr %36, align 8, !tbaa !25
  %74 = load ptr, ptr %37, align 8, !tbaa !81
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %75, ptr %37, align 8, !tbaa !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

76:                                               ; preds = %57
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %61, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %83

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %76
  %.pre35 = load ptr, ptr %6, align 8, !tbaa !29
  %77 = icmp eq ptr %.pre35, %35
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %78 = load i64, ptr %35, align 8, !tbaa !22
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %.pre35, i64 noundef %79) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %80 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.025.034) #42
  %.not = icmp eq ptr %80, %34
  br i1 %.not, label %.loopexit, label %39, !llvm.loop !85

81:                                               ; preds = %26
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %89

.loopexit29:                                      ; preds = %.noexc.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

.loopexit.split-lp:                               ; preds = %48
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

83:                                               ; preds = %76
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %6, align 8, !tbaa !29
  %86 = icmp eq ptr %85, %35
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %83
  %87 = load i64, ptr %35, align 8, !tbaa !22
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %83, %.loopexit29, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  %.pn10 = phi { ptr, i32 } [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit29 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %89

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %81
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %82, %81 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #41
  br label %90

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %30, %25
  ret void

90:                                               ; preds = %89, %24
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %89 ], [ %.pn.pn, %24 ]
  resume { ptr, i32 } %.pn10.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #43
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = load ptr, ptr %0, align 8, !tbaa !86
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %43

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = shl nuw nsw i64 %1, 5
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #47
  %.not10.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %34, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %19, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %33, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %20, ptr %.012.i.i.i, align 8, !tbaa !23, !alias.scope !87, !noalias !90
  %21 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !29, !alias.scope !90, !noalias !87
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !25, !alias.scope !90, !noalias !87
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %28, i1 false), !alias.scope !92
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %.012.i.i.i, align 8, !tbaa !29, !alias.scope !87, !noalias !90
  %29 = load i64, ptr %22, align 8, !tbaa !22, !alias.scope !90, !noalias !87
  store i64 %29, ptr %20, align 8, !tbaa !22, !alias.scope !87, !noalias !90
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !25, !alias.scope !90, !noalias !87
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %24
  %30 = phi i64 [ %26, %24 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %30, ptr %32, align 8, !tbaa !25, !alias.scope !87, !noalias !90
  store ptr %22, ptr %.0911.i.i.i, align 8, !tbaa !29, !alias.scope !90, !noalias !87
  store i64 0, ptr %31, align 8, !tbaa !25, !alias.scope !90, !noalias !87
  store i8 0, ptr %22, align 8, !tbaa !22, !alias.scope !90, !noalias !87
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %33, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !93

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !86
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %35 = phi ptr [ %.pre, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %35, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %36

36:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %37 = load ptr, ptr %6, align 8, !tbaa !84
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %40) #44
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %36
  store ptr %19, ptr %0, align 8, !tbaa !86
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %41, ptr %14, align 8, !tbaa !81
  %42 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %1
  store ptr %42, ptr %6, align 8, !tbaa !84
  br label %43

43:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !86
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !22
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #44
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !94

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #44
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Json5Value6isBoolEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 255
  %5 = icmp eq i16 %4, 5
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Json5Value10isIntegralEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #27 align 2 {
  %2 = alloca double, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8
  %trunc = trunc i16 %4 to i8
  switch i8 %trunc, label %12 [
    i8 1, label %13
    i8 2, label %13
    i8 3, label %5
  ]

5:                                                ; preds = %1
  %6 = load double, ptr %0, align 8, !tbaa !22
  %7 = fcmp oge double %6, 0xC3E0000000000000
  %8 = fcmp olt double %6, 0x43F0000000000000
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %13

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = call double @modf(double noundef %6, ptr noundef nonnull %2) #41
  %11 = fcmp oeq double %10, 0.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %5, %9, %1, %1, %12
  %.0 = phi i1 [ false, %12 ], [ true, %1 ], [ true, %1 ], [ %11, %9 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Json5Value8isDoubleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #7 align 2 {
switch.edge:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i16, ptr %1, align 8
  %3 = and i16 %2, 255
  %4 = add nsw i16 %3, -1
  %switch = icmp ult i16 %4, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Json5Value8isStringEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 255
  %5 = icmp eq i16 %4, 4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json5Value8CommentsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #10 align 2 {
  %.val = load ptr, ptr %1, align 8, !tbaa !43
  tail call fastcc void @_ZN4JsonL11cloneUniqueISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEESt10unique_ptrIT_St14default_deleteISA_EERKSD_(ptr dead_on_unwind noalias writable align 8 %0, ptr %.val)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4JsonL11cloneUniqueISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEESt10unique_ptrIT_St14default_deleteISA_EERKSD_(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 8)) %0, ptr readonly captures(address_is_null) %.0.val) unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  store ptr null, ptr %0, align 8, !tbaa !47
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %_ZNSt10unique_ptrISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EESt14default_deleteIS7_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #47
          to label %.preheader unwind label %37

.preheader:                                       ; preds = %3, %19
  %5 = phi i64 [ %24, %19 ], [ 0, %3 ]
  %.idx.i = shl nuw nsw i64 %5, 5
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  %7 = getelementptr inbounds nuw [32 x i8], ptr %.0.val, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !23
  %9 = load ptr, ptr %7, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %11, ptr %2, align 8, !tbaa !28
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.preheader
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc.i unwind label %26

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %13, ptr %6, align 8, !tbaa !29
  %14 = load i64, ptr %2, align 8, !tbaa !28
  store i64 %14, ptr %8, align 8, !tbaa !22
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i, %.preheader
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %.preheader ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !22
  store i8 %17, ptr %15, align 1, !tbaa !22
  br label %19

18:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i.i
  %20 = load i64, ptr %2, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !25
  %22 = load ptr, ptr %6, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %24 = add nuw nsw i64 %5, 1
  %25 = icmp eq i64 %24, 3
  br i1 %25, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEC2ERKS6_.exit, label %.preheader

26:                                               ; preds = %.noexc.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = icmp eq i64 %5, 0
  br i1 %28, label %.body, label %.preheader.i

.preheader.i:                                     ; preds = %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %29 = phi ptr [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %6, %26 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -32
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = getelementptr inbounds i8, ptr %29, i64 -16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.preheader.i
  %34 = load i64, ptr %32, align 8, !tbaa !22
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %.preheader.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %36 = icmp eq ptr %30, %4
  br i1 %36, label %.body, label %.preheader.i

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEC2ERKS6_.exit: ; preds = %19
  store ptr %4, ptr %0, align 8, !tbaa !43
  br label %_ZNSt10unique_ptrISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EESt14default_deleteIS7_EED2Ev.exit

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %26
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 96) #44
  br label %39

39:                                               ; preds = %.body, %37
  %.pn = phi { ptr, i32 } [ %27, %.body ], [ %38, %37 ]
  call void @_ZNSt10unique_ptrISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EESt14default_deleteIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #41
  resume { ptr, i32 } %.pn

_ZNSt10unique_ptrISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EESt14default_deleteIS7_EED2Ev.exit: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEC2ERKS6_.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Json5Value8CommentsC2EOS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !43
  store i64 %3, ptr %0, align 8, !tbaa !43
  store ptr null, ptr %1, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EESt14default_deleteIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 96
  br label %5

5:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  %7 = getelementptr inbounds i8, ptr %6, i64 -32
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds i8, ptr %6, i64 -16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %5
  %11 = load i64, ptr %9, align 8, !tbaa !22
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %13 = icmp eq ptr %7, %2
  br i1 %13, label %_ZNKSt14default_deleteISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEclEPS7_.exit, label %5

_ZNKSt14default_deleteISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEclEPS7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef 96) #44
  br label %14

14:                                               ; preds = %_ZNKSt14default_deleteISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEclEPS7_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4Json5Value8Comments3hasENS_16CommentPlacementE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %9 = icmp ne i64 %8, 0
  br label %10

10:                                               ; preds = %4, %2
  %11 = phi i1 [ false, %2 ], [ %9, %4 ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Json5Value8Comments3getB5cxx11ENS_16CommentPlacementE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !43
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !25
  store i8 0, ptr %7, align 8, !tbaa !22
  br label %27

9:                                                ; preds = %3
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !23
  %13 = load ptr, ptr %11, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %15, ptr %4, align 8, !tbaa !28
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %9
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %17, ptr %0, align 8, !tbaa !29
  %18 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %18, ptr %12, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %9
  %19 = phi ptr [ %17, %.noexc.i ], [ %12, %9 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %13, align 1, !tbaa !22
  store i8 %21, ptr %19, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %13, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %20, %22
  %23 = load i64, ptr %4, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %0, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json5Value8Comments3setENS_16CommentPlacementENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp sgt i32 %1, 2
  br i1 %4, label %47, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !43
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %_ZNSt10unique_ptrISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EESt14default_deleteIS7_EED2Ev.exit

7:                                                ; preds = %5
  %8 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %8, i8 0, i64 96, i1 false)
  br label %9

9:                                                ; preds = %9, %7
  %.idx.i = phi i64 [ 0, %7 ], [ %.add.i, %9 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %10 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 16
  store ptr %10, ptr %.ptr.i, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 8
  store i64 0, ptr %11, align 8, !tbaa !25
  store i8 0, ptr %10, align 8, !tbaa !22
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %12 = icmp eq i64 %.add.i, 96
  br i1 %12, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEC2Ev.exit, label %9

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEC2Ev.exit: ; preds = %9
  store ptr %8, ptr %0, align 8, !tbaa !43
  br label %_ZNSt10unique_ptrISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EESt14default_deleteIS7_EED2Ev.exit

_ZNSt10unique_ptrISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EESt14default_deleteIS7_EED2Ev.exit: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEC2Ev.exit, %5
  %13 = phi ptr [ %8, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEC2Ev.exit ], [ %6, %5 ]
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = icmp eq ptr %16, %17
  %19 = load ptr, ptr %2, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt10unique_ptrISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EESt14default_deleteIS7_EED2Ev.exit
  br i1 %21, label %22, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt10unique_ptrISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EESt14default_deleteIS7_EED2Ev.exit
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !25
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  %.not22.i = icmp eq ptr %2, %15
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %26, !prof !95

26:                                               ; preds = %22
  switch i64 %24, label %29 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %27
  ]

27:                                               ; preds = %26
  %28 = load i8, ptr %19, align 1, !tbaa !22
  store i8 %28, ptr %16, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

29:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %19, i64 %24, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %29, %27, %26
  %30 = load i64, ptr %23, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !25
  %32 = load ptr, ptr %15, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !22
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %19, ptr %15, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !25
  store i64 %36, ptr %34, align 8, !tbaa !25
  %37 = load i64, ptr %20, align 8, !tbaa !22
  store i64 %37, ptr %17, align 8, !tbaa !22
  br label %44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %38 = load i64, ptr %17, align 8, !tbaa !22
  store ptr %19, ptr %15, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !25
  %42 = load i64, ptr %20, align 8, !tbaa !22
  store i64 %42, ptr %17, align 8, !tbaa !22
  %.not.i2 = icmp eq ptr %16, null
  br i1 %.not.i2, label %44, label %43

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %16, ptr %2, align 8, !tbaa !29
  store i64 %38, ptr %20, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %20, ptr %2, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %43, %44
  %45 = phi ptr [ %16, %43 ], [ %20, %44 ], [ %19, %22 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %46, align 8, !tbaa !25
  store i8 0, ptr %45, align 1, !tbaa !22
  br label %47

47:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json5Value10setCommentENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16CommentPlacementE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit.thread, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %1, align 8, !tbaa !29
  %14 = getelementptr i8, ptr %13, i64 %10
  %15 = getelementptr i8, ptr %14, i64 -1
  %16 = load i8, ptr %15, align 1, !tbaa !22
  %17 = icmp eq i8 %16, 10
  br i1 %17, label %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit.thread32

18:                                               ; preds = %12
  %19 = add i64 %10, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %19, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #46
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit: ; preds = %18
  %.pr.pre = load i64, ptr %9, align 8, !tbaa !25
  %23 = icmp eq i64 %.pr.pre, 0
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit.thread32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit.thread: ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %24 unwind label %26

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit.thread
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #43
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit.thread
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %31, align 8, !tbaa !22
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %26
  %.pn9 = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit.thread32: ; preds = %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit
  %.pr34 = phi i64 [ %.pr.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit ], [ %10, %12 ]
  %35 = load ptr, ptr %1, align 8, !tbaa !29
  %36 = load i8, ptr %35, align 1, !tbaa !22
  switch i8 %36, label %37 [
    i8 0, label %53
    i8 47, label %53
  ]

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit.thread32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.41, i64 noundef 56)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %41

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %39 unwind label %43

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7) #43
          to label %40 unwind label %45

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %52

43:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %7, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %45
  %50 = load i64, ptr %48, align 8, !tbaa !22
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %52

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %41
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %42, %41 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit.thread32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit.thread32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %55, ptr %8, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = icmp eq ptr %35, %56
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

58:                                               ; preds = %53
  %59 = icmp ult i64 %.pr34, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %.pr34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %60, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %53
  store ptr %35, ptr %8, align 8, !tbaa !29
  %61 = load i64, ptr %56, align 8, !tbaa !22
  store i64 %61, ptr %55, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.pr34, ptr %62, align 8, !tbaa !25
  store ptr %56, ptr %1, align 8, !tbaa !29
  store i64 0, ptr %9, align 8, !tbaa !25
  store i8 0, ptr %56, align 8, !tbaa !22
  invoke void @_ZN4Json5Value8Comments3setENS_16CommentPlacementENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef %2, ptr noundef nonnull %8)
          to label %63 unwind label %68

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %64 = load ptr, ptr %8, align 8, !tbaa !29
  %65 = icmp eq ptr %64, %55
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %63
  %66 = load i64, ptr %55, align 8, !tbaa !22
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  ret void

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %8, align 8, !tbaa !29
  %71 = icmp eq ptr %70, %55
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %68
  %72 = load i64, ptr %55, align 8, !tbaa !22
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.pn, %52 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %69, %68 ]
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4Json5Value10hasCommentENS_16CommentPlacementE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK4Json5Value8Comments3hasENS_16CommentPlacementE.exit, label %5

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = icmp ne i64 %9, 0
  br label %_ZNK4Json5Value8Comments3hasENS_16CommentPlacementE.exit

_ZNK4Json5Value8Comments3hasENS_16CommentPlacementE.exit: ; preds = %2, %5
  %11 = phi i1 [ false, %2 ], [ %10, %5 ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Json5Value10getCommentB5cxx11ENS_16CommentPlacementE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, i32 noundef %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %6 = load ptr, ptr %5, align 8, !tbaa !43, !noalias !96
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !23, !alias.scope !96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !25, !alias.scope !96
  store i8 0, ptr %8, align 8, !tbaa !22, !alias.scope !96
  br label %_ZNK4Json5Value8Comments3getB5cxx11ENS_16CommentPlacementE.exit

10:                                               ; preds = %3
  %11 = zext i32 %2 to i64
  %12 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !23, !alias.scope !96
  %14 = load ptr, ptr %12, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !96
  store i64 %16, ptr %4, align 8, !tbaa !28, !noalias !96
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %10
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %18, ptr %0, align 8, !tbaa !29, !alias.scope !96
  %19 = load i64, ptr %4, align 8, !tbaa !28, !noalias !96
  store i64 %19, ptr %13, align 8, !tbaa !22, !alias.scope !96
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %10
  %20 = phi ptr [ %18, %.noexc.i.i ], [ %13, %10 ]
  switch i64 %16, label %23 [
    i64 1, label %21
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

21:                                               ; preds = %._crit_edge.i.i.i
  %22 = load i8, ptr %14, align 1, !tbaa !22
  store i8 %22, ptr %20, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

23:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %14, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %23, %21, %._crit_edge.i.i.i
  %24 = load i64, ptr %4, align 8, !tbaa !28, !noalias !96
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !25, !alias.scope !96
  %26 = load ptr, ptr %0, align 8, !tbaa !29, !alias.scope !96
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !96
  br label %_ZNK4Json5Value8Comments3getB5cxx11ENS_16CommentPlacementE.exit

_ZNK4Json5Value8Comments3getB5cxx11ENS_16CommentPlacementE.exit: ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Json5Value14setOffsetStartEl(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((24, 32)) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %1, ptr %3, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Json5Value14setOffsetLimitEl(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((32, 40)) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %1, ptr %3, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK4Json5Value14getOffsetStartEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !49
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK4Json5Value14getOffsetLimitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !58
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Json5Value14toStyledStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.Json::StreamWriterBuilder", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4Json19StreamWriterBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK4Json5Value10hasCommentENS_16CommentPlacementE.exit.thread, label %_ZNK4Json5Value10hasCommentENS_16CommentPlacementE.exit

_ZNK4Json5Value10hasCommentENS_16CommentPlacementE.exit: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %.fr = freeze i64 %9
  %.not = icmp eq i64 %.fr, 0
  %spec.select = select i1 %.not, ptr @.str, ptr @.str.42
  br label %_ZNK4Json5Value10hasCommentENS_16CommentPlacementE.exit.thread

_ZNK4Json5Value10hasCommentENS_16CommentPlacementE.exit.thread: ; preds = %_ZNK4Json5Value10hasCommentENS_16CommentPlacementE.exit, %2
  %10 = phi ptr [ @.str, %2 ], [ %spec.select, %_ZNK4Json5Value10hasCommentENS_16CommentPlacementE.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !23
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %12, ptr %3, align 8, !tbaa !28
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNK4Json5Value10hasCommentENS_16CommentPlacementE.exit.thread
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %.noexc.i
  store ptr %14, ptr %0, align 8, !tbaa !29
  %15 = load i64, ptr %3, align 8, !tbaa !28
  store i64 %15, ptr %11, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZNK4Json5Value10hasCommentENS_16CommentPlacementE.exit.thread
  %16 = phi ptr [ %14, %.noexc ], [ %11, %_ZNK4Json5Value10hasCommentENS_16CommentPlacementE.exit.thread ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !22
  store i8 %18, ptr %16, align 1, !tbaa !22
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %10, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %3, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !25
  %23 = load ptr, ptr %0, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4Json11writeStringB5cxx11ERKNS_12StreamWriter7FactoryERKNS_5ValueE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %25 unwind label %51

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !25
  %28 = load i64, ptr %22, align 8, !tbaa !25
  %29 = sub i64 4611686018427387903, %28
  %30 = icmp ult i64 %29, %27
  br i1 %30, label %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

31:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #43
          to label %.noexc10 unwind label %53

.noexc10:                                         ; preds = %31
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %32, i64 noundef %27)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %34 = load ptr, ptr %5, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %37 = load i64, ptr %35, align 8, !tbaa !22
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = load i64, ptr %22, align 8, !tbaa !25
  %40 = add i64 %39, 1
  %41 = load ptr, ptr %0, align 8, !tbaa !29
  %42 = icmp eq ptr %41, %11
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = load i64, ptr %11, align 8
  %46 = select i1 %42, i64 15, i64 %45
  %47 = icmp ugt i64 %40, %46
  br i1 %47, label %48, label %62

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %39, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc12 unwind label %60

.noexc12:                                         ; preds = %48
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !29
  br label %62

49:                                               ; preds = %.noexc.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

51:                                               ; preds = %20
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %31
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %5, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %53
  %58 = load i64, ptr %56, align 8, !tbaa !22
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %67

60:                                               ; preds = %48
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %67

62:                                               ; preds = %.noexc12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %63 = phi ptr [ %.pre.i.i, %.noexc12 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %39
  store i8 10, ptr %64, align 1, !tbaa !22
  store i64 %40, ptr %22, align 8, !tbaa !25
  %65 = load ptr, ptr %0, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %40
  store i8 0, ptr %66, align 1, !tbaa !22
  call void @_ZN4Json19StreamWriterBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

67:                                               ; preds = %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %.pn7 = phi { ptr, i32 } [ %61, %60 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ]
  %68 = load ptr, ptr %0, align 8, !tbaa !29
  %69 = icmp eq ptr %68, %11
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %67
  %70 = load i64, ptr %11, align 8, !tbaa !22
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %49
  %.pn7.pn = phi { ptr, i32 } [ %50, %49 ], [ %.pn7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ], [ %.pn7, %67 ]
  call void @_ZN4Json19StreamWriterBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn7.pn
}

declare void @_ZN4Json19StreamWriterBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZN4Json11writeStringB5cxx11ERKNS_12StreamWriter7FactoryERKNS_5ValueE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4Json19StreamWriterBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, i8 } @_ZNK4Json5Value5beginEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 254
  %switch = icmp ne i16 %4, 6
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  %or.cond = select i1 %switch, i1 true, i1 %.not
  br i1 %or.cond, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  br label %9

9:                                                ; preds = %1, %6
  %.sroa.01.0 = phi ptr [ %8, %6 ], [ null, %1 ]
  %.sroa.3.0 = phi i8 [ 0, %6 ], [ 1, %1 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.01.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i8 } @_ZNK4Json5Value3endEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 254
  %switch = icmp ne i16 %4, 6
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  %or.cond = select i1 %switch, i1 true, i1 %.not
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %spec.select = select i1 %or.cond, ptr null, ptr %6
  %spec.select2 = zext i1 %or.cond to i8
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %spec.select, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %spec.select2, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4Json5Value5beginEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.Json::ValueIterator") align 8 captures(none) initializes((0, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 254
  %switch = icmp ne i16 %5, 6
  %6 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %6, null
  %or.cond = select i1 %switch, i1 true, i1 %.not
  br i1 %or.cond, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = ptrtoint ptr %9 to i64
  br label %11

11:                                               ; preds = %2, %7
  %.sink1 = phi i64 [ %10, %7 ], [ 0, %2 ]
  %.sink = phi i8 [ 0, %7 ], [ 1, %2 ]
  store i64 %.sink1, ptr %0, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %12, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Json5Value3endEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.Json::ValueIterator") align 8 captures(none) initializes((0, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 254
  %switch = icmp ne i16 %5, 6
  %6 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %6, null
  %or.cond = select i1 %switch, i1 true, i1 %.not
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = ptrtoint ptr %7 to i64
  %.sink1 = select i1 %or.cond, i64 0, i64 %8
  %.sink = zext i1 %or.cond to i8
  store i64 %.sink1, ptr %0, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %9, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Json12PathArgumentC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !25
  store i8 0, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %4, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %5, align 4, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Json12PathArgumentC2Ej(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !25
  store i8 0, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %5, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 1, ptr %6, align 4, !tbaa !102
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json12PathArgumentC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !23
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.47) #43
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !28
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !29
  %10 = load i64, ptr %3, align 8, !tbaa !28
  store i64 %10, ptr %4, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !22
  store i8 %13, ptr %11, align 1, !tbaa !22
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !25
  %18 = load ptr, ptr %0, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %20, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 2, ptr %21, align 4, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN4Json12PathArgumentC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !23
  %4 = load ptr, ptr %1, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !29
  %12 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %12, ptr %3, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !25
  store ptr %5, ptr %1, align 8, !tbaa !29
  store i64 0, ptr %13, align 8, !tbaa !25
  store i8 0, ptr %5, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %16, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 2, ptr %17, align 4, !tbaa !102
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json4PathC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PathArgumentESB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseIPKN4Json12PathArgumentESaIS3_EE11_M_allocateEm.exit.i:
  %7 = alloca %"class.std::vector.16", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %8, align 8
  %9 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #47
          to label %_ZNSt6vectorIPKN4Json12PathArgumentESaIS3_EE9push_backEOS3_.exit31 unwind label %.thread79

.thread79:                                        ; preds = %_ZNSt12_Vector_baseIPKN4Json12PathArgumentESaIS3_EE11_M_allocateEm.exit.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN4Json12PathArgumentESaIS3_EED2Ev.exit53

_ZNSt6vectorIPKN4Json12PathArgumentESaIS3_EE9push_backEOS3_.exit31: ; preds = %_ZNSt12_Vector_baseIPKN4Json12PathArgumentESaIS3_EE11_M_allocateEm.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %7, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %13, ptr %11, align 8, !tbaa !106
  store ptr %2, ptr %9, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %14, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %4, ptr %15, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %5, ptr %16, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %6, ptr %17, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %18, ptr %12, align 8, !tbaa !109
  invoke void @_ZN4Json4Path8makePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPKNS_12PathArgumentESaISC_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNSt6vectorIPKN4Json12PathArgumentESaIS3_EED2Ev.exit unwind label %19

_ZNSt6vectorIPKN4Json12PathArgumentESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIPKN4Json12PathArgumentESaIS3_EE9push_backEOS3_.exit31
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 40) #44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

19:                                               ; preds = %_ZNSt6vectorIPKN4Json12PathArgumentESaIS3_EE9push_backEOS3_.exit31
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 40) #44
  br label %_ZNSt6vectorIPKN4Json12PathArgumentESaIS3_EED2Ev.exit53

_ZNSt6vectorIPKN4Json12PathArgumentESaIS3_EED2Ev.exit53: ; preds = %.thread79, %19
  %.pn78 = phi { ptr, i32 } [ %10, %.thread79 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  tail call void @_ZNSt6vectorIN4Json12PathArgumentESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #41
  resume { ptr, i32 } %.pn78
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json4Path8makePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPKNS_12PathArgumentESaISC_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.Json::PathArgument", align 8
  %8 = alloca %"class.Json::PathArgument", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %.not111 = icmp samesign eq i64 %12, 0
  br i1 %.not111, label %._crit_edge, label %.lr.ph114

.lr.ph114:                                        ; preds = %3
  %14 = load ptr, ptr %2, align 8, !tbaa !110
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 36
  br label %28

28:                                               ; preds = %.lr.ph114, %195
  %.0113 = phi ptr [ %10, %.lr.ph114 ], [ %.4, %195 ]
  %.sroa.086.0112 = phi ptr [ %14, %.lr.ph114 ], [ %.sroa.086.2, %195 ]
  %29 = load i8, ptr %.0113, align 1, !tbaa !22
  switch i8 %29, label %.preheader [
    i8 91, label %30
    i8 37, label %99
    i8 46, label %133
    i8 93, label %133
  ]

.preheader:                                       ; preds = %28
  %.not53106 = icmp eq ptr %.0113, %13
  br i1 %.not53106, label %.critedge2, label %.lr.ph108

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.0113, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !22
  %33 = icmp eq i8 %32, 37
  br i1 %33, label %34, label %.preheader91

.preheader91:                                     ; preds = %30
  %.not5699 = icmp eq ptr %31, %13
  br i1 %.not5699, label %.critedge, label %.lr.ph

34:                                               ; preds = %30
  %35 = load ptr, ptr %15, align 8, !tbaa !110
  %36 = icmp eq ptr %.sroa.086.0112, %35
  br i1 %36, label %_ZN4Json4Path12addPathInArgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPKNS_12PathArgumentESaISC_EERN9__gnu_cxx17__normal_iteratorIPKSC_SE_EENSA_4KindE.exit, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %.sroa.086.0112, align 8, !tbaa !107
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 36
  %40 = load i32, ptr %39, align 4, !tbaa !102
  %.not.i = icmp eq i32 %40, 1
  br i1 %.not.i, label %41, label %_ZN4Json4Path12addPathInArgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPKNS_12PathArgumentESaISC_EERN9__gnu_cxx17__normal_iteratorIPKSC_SE_EENSA_4KindE.exit

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.086.0112, i64 8
  %43 = load ptr, ptr %16, align 8, !tbaa !111
  %44 = load ptr, ptr %17, align 8, !tbaa !113
  %.not.i.i = icmp eq ptr %43, %44
  br i1 %.not.i.i, label %66, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %46, ptr %43, align 8, !tbaa !23
  %47 = load ptr, ptr %38, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %49, ptr %6, align 8, !tbaa !28
  %50 = icmp ugt i64 %49, 15
  br i1 %50, label %.noexc.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %45
  %51 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %51, ptr %43, align 8, !tbaa !29
  %52 = load i64, ptr %6, align 8, !tbaa !28
  store i64 %52, ptr %46, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i, %45
  %53 = phi ptr [ %51, %.noexc.i.i.i.i.i.i ], [ %46, %45 ]
  switch i64 %49, label %56 [
    i64 1, label %54
    i64 0, label %_ZNSt16allocator_traitsISaIN4Json12PathArgumentEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i
  ]

54:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %55 = load i8, ptr %47, align 1, !tbaa !22
  store i8 %55, ptr %53, align 1, !tbaa !22
  br label %_ZNSt16allocator_traitsISaIN4Json12PathArgumentEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

56:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %47, i64 %49, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4Json12PathArgumentEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN4Json12PathArgumentEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %56, %54, %._crit_edge.i.i.i.i.i.i.i
  %57 = load i64, ptr %6, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !25
  %59 = load ptr, ptr %43, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %61, align 8
  %64 = load ptr, ptr %16, align 8, !tbaa !111
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store ptr %65, ptr %16, align 8, !tbaa !111
  br label %_ZN4Json4Path12addPathInArgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPKNS_12PathArgumentESaISC_EERN9__gnu_cxx17__normal_iteratorIPKSC_SE_EENSA_4KindE.exit

66:                                               ; preds = %41
  call void @_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %43, ptr noundef nonnull align 8 dereferenceable(40) %38)
  br label %_ZN4Json4Path12addPathInArgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPKNS_12PathArgumentESaISC_EERN9__gnu_cxx17__normal_iteratorIPKSC_SE_EENSA_4KindE.exit

.lr.ph:                                           ; preds = %.preheader91, %69
  %.2101 = phi ptr [ %73, %69 ], [ %31, %.preheader91 ]
  %.049100 = phi i32 [ %72, %69 ], [ 0, %.preheader91 ]
  %67 = load i8, ptr %.2101, align 1, !tbaa !22
  %68 = add i8 %67, -48
  %or.cond = icmp ult i8 %68, 10
  br i1 %or.cond, label %69, label %.critedge

69:                                               ; preds = %.lr.ph
  %70 = mul i32 %.049100, 10
  %71 = zext nneg i8 %68 to i32
  %72 = add i32 %70, %71
  %73 = getelementptr inbounds nuw i8, ptr %.2101, i64 1
  %.not56 = icmp eq ptr %73, %13
  br i1 %.not56, label %.critedge, label %.lr.ph, !llvm.loop !114

.critedge:                                        ; preds = %69, %.lr.ph, %.preheader91
  %.049.lcssa = phi i32 [ 0, %.preheader91 ], [ %.049100, %.lr.ph ], [ %72, %69 ]
  %.2.lcssa = phi ptr [ %31, %.preheader91 ], [ %.2101, %.lr.ph ], [ %73, %69 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %18, ptr %7, align 8, !tbaa !23
  store i64 0, ptr %19, align 8, !tbaa !25
  store i8 0, ptr %18, align 8, !tbaa !22
  store i32 %.049.lcssa, ptr %20, align 8, !tbaa !99
  store i32 1, ptr %21, align 4, !tbaa !102
  %74 = load ptr, ptr %16, align 8, !tbaa !111
  %75 = load ptr, ptr %17, align 8, !tbaa !113
  %.not.i.i60 = icmp eq ptr %74, %75
  br i1 %.not.i.i60, label %88, label %76

76:                                               ; preds = %.critedge
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %77, ptr %74, align 8, !tbaa !23
  %78 = load ptr, ptr %7, align 8, !tbaa !29
  %79 = icmp eq ptr %78, %18
  br i1 %79, label %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

80:                                               ; preds = %76
  %81 = load i8, ptr %18, align 8
  store i8 %81, ptr %77, align 8
  br label %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %76
  store ptr %78, ptr %74, align 8, !tbaa !29
  %82 = load i64, ptr %18, align 8, !tbaa !22
  store i64 %82, ptr %77, align 8, !tbaa !22
  br label %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 0, ptr %83, align 8, !tbaa !25
  store ptr %18, ptr %7, align 8, !tbaa !29
  store i64 0, ptr %19, align 8, !tbaa !25
  store i8 0, ptr %18, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %85 = load i64, ptr %20, align 8
  store i64 %85, ptr %84, align 8
  %86 = load ptr, ptr %16, align 8, !tbaa !111
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store ptr %87, ptr %16, align 8, !tbaa !111
  br label %_ZN4Json12PathArgumentD2Ev.exit

88:                                               ; preds = %.critedge
  invoke void @_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %74, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE9push_backEOS1_.exit unwind label %92

_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE9push_backEOS1_.exit: ; preds = %88
  %.pre = load ptr, ptr %7, align 8, !tbaa !29
  %89 = icmp eq ptr %.pre, %18
  br i1 %89, label %_ZN4Json12PathArgumentD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE9push_backEOS1_.exit
  %90 = load i64, ptr %18, align 8, !tbaa !22
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %91) #44
  br label %_ZN4Json12PathArgumentD2Ev.exit

_ZN4Json12PathArgumentD2Ev.exit:                  ; preds = %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE9push_backEOS1_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4Json4Path12addPathInArgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPKNS_12PathArgumentESaISC_EERN9__gnu_cxx17__normal_iteratorIPKSC_SE_EENSA_4KindE.exit

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %7, align 8, !tbaa !29
  %95 = icmp eq ptr %94, %18
  br i1 %95, label %_ZN4Json12PathArgumentD2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61: ; preds = %92
  %96 = load i64, ptr %18, align 8, !tbaa !22
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #44
  br label %_ZN4Json12PathArgumentD2Ev.exit63

_ZN4Json12PathArgumentD2Ev.exit63:                ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %196

_ZN4Json4Path12addPathInArgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPKNS_12PathArgumentESaISC_EERN9__gnu_cxx17__normal_iteratorIPKSC_SE_EENSA_4KindE.exit: ; preds = %66, %_ZNSt16allocator_traitsISaIN4Json12PathArgumentEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, %37, %34, %_ZN4Json12PathArgumentD2Ev.exit
  %.sroa.086.1 = phi ptr [ %.sroa.086.0112, %_ZN4Json12PathArgumentD2Ev.exit ], [ %.sroa.086.0112, %34 ], [ %42, %66 ], [ %42, %_ZNSt16allocator_traitsISaIN4Json12PathArgumentEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i ], [ %.sroa.086.0112, %37 ]
  %.1 = phi ptr [ %.2.lcssa, %_ZN4Json12PathArgumentD2Ev.exit ], [ %31, %34 ], [ %31, %66 ], [ %31, %_ZNSt16allocator_traitsISaIN4Json12PathArgumentEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i ], [ %31, %37 ]
  %98 = icmp ne ptr %.1, %13
  %spec.select.idx = zext i1 %98 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.1, i64 %spec.select.idx
  br label %195

99:                                               ; preds = %28
  %100 = load ptr, ptr %15, align 8, !tbaa !110
  %101 = icmp eq ptr %.sroa.086.0112, %100
  br i1 %101, label %_ZN4Json4Path12addPathInArgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPKNS_12PathArgumentESaISC_EERN9__gnu_cxx17__normal_iteratorIPKSC_SE_EENSA_4KindE.exit69, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %.sroa.086.0112, align 8, !tbaa !107
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 36
  %105 = load i32, ptr %104, align 4, !tbaa !102
  %.not.i64 = icmp eq i32 %105, 2
  br i1 %.not.i64, label %106, label %_ZN4Json4Path12addPathInArgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPKNS_12PathArgumentESaISC_EERN9__gnu_cxx17__normal_iteratorIPKSC_SE_EENSA_4KindE.exit69

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.086.0112, i64 8
  %108 = load ptr, ptr %16, align 8, !tbaa !111
  %109 = load ptr, ptr %17, align 8, !tbaa !113
  %.not.i.i65 = icmp eq ptr %108, %109
  br i1 %.not.i.i65, label %131, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %111, ptr %108, align 8, !tbaa !23
  %112 = load ptr, ptr %103, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %114, ptr %5, align 8, !tbaa !28
  %115 = icmp ugt i64 %114, 15
  br i1 %115, label %.noexc.i.i.i.i.i.i68, label %._crit_edge.i.i.i.i.i.i.i66

.noexc.i.i.i.i.i.i68:                             ; preds = %110
  %116 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %116, ptr %108, align 8, !tbaa !29
  %117 = load i64, ptr %5, align 8, !tbaa !28
  store i64 %117, ptr %111, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i.i.i.i66

._crit_edge.i.i.i.i.i.i.i66:                      ; preds = %.noexc.i.i.i.i.i.i68, %110
  %118 = phi ptr [ %116, %.noexc.i.i.i.i.i.i68 ], [ %111, %110 ]
  switch i64 %114, label %121 [
    i64 1, label %119
    i64 0, label %_ZNSt16allocator_traitsISaIN4Json12PathArgumentEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i67
  ]

119:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i66
  %120 = load i8, ptr %112, align 1, !tbaa !22
  store i8 %120, ptr %118, align 1, !tbaa !22
  br label %_ZNSt16allocator_traitsISaIN4Json12PathArgumentEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i67

121:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %112, i64 %114, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4Json12PathArgumentEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i67

_ZNSt16allocator_traitsISaIN4Json12PathArgumentEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i67: ; preds = %121, %119, %._crit_edge.i.i.i.i.i.i.i66
  %122 = load i64, ptr %5, align 8, !tbaa !28
  %123 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 %122, ptr %123, align 8, !tbaa !25
  %124 = load ptr, ptr %108, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %122
  store i8 0, ptr %125, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %126 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %128 = load i64, ptr %127, align 8
  store i64 %128, ptr %126, align 8
  %129 = load ptr, ptr %16, align 8, !tbaa !111
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 40
  store ptr %130, ptr %16, align 8, !tbaa !111
  br label %_ZN4Json4Path12addPathInArgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPKNS_12PathArgumentESaISC_EERN9__gnu_cxx17__normal_iteratorIPKSC_SE_EENSA_4KindE.exit69

131:                                              ; preds = %106
  call void @_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %108, ptr noundef nonnull align 8 dereferenceable(40) %103)
  br label %_ZN4Json4Path12addPathInArgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPKNS_12PathArgumentESaISC_EERN9__gnu_cxx17__normal_iteratorIPKSC_SE_EENSA_4KindE.exit69

_ZN4Json4Path12addPathInArgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPKNS_12PathArgumentESaISC_EERN9__gnu_cxx17__normal_iteratorIPKSC_SE_EENSA_4KindE.exit69: ; preds = %99, %102, %_ZNSt16allocator_traitsISaIN4Json12PathArgumentEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i67, %131
  %.sroa.086.4 = phi ptr [ %.sroa.086.0112, %99 ], [ %107, %131 ], [ %107, %_ZNSt16allocator_traitsISaIN4Json12PathArgumentEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i67 ], [ %.sroa.086.0112, %102 ]
  %132 = getelementptr inbounds nuw i8, ptr %.0113, i64 1
  br label %195

133:                                              ; preds = %28, %28
  %134 = getelementptr inbounds nuw i8, ptr %.0113, i64 1
  br label %195

.lr.ph108thread-pre-split:                        ; preds = %136
  %.pr = load i8, ptr %137, align 1, !tbaa !22
  br label %.lr.ph108

.lr.ph108:                                        ; preds = %.preheader, %.lr.ph108thread-pre-split
  %135 = phi i8 [ %.pr, %.lr.ph108thread-pre-split ], [ %29, %.preheader ]
  %.5107 = phi ptr [ %137, %.lr.ph108thread-pre-split ], [ %.0113, %.preheader ]
  switch i8 %135, label %136 [
    i8 91, label %.critedge2
    i8 46, label %.critedge2
    i8 0, label %.critedge2
  ]

136:                                              ; preds = %.lr.ph108
  %137 = getelementptr inbounds nuw i8, ptr %.5107, i64 1
  %.not53 = icmp eq ptr %137, %13
  br i1 %.not53, label %.critedge2, label %.lr.ph108thread-pre-split, !llvm.loop !115

.critedge2:                                       ; preds = %136, %.lr.ph108, %.lr.ph108, %.lr.ph108, %.preheader
  %.5.lcssa = phi ptr [ %.0113, %.preheader ], [ %.5107, %.lr.ph108 ], [ %.5107, %.lr.ph108 ], [ %.5107, %.lr.ph108 ], [ %137, %136 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %22, ptr %9, align 8, !tbaa !23
  store i64 0, ptr %23, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %138 = ptrtoint ptr %.5.lcssa to i64
  %139 = ptrtoint ptr %.0113 to i64
  %140 = sub i64 %138, %139
  store i64 %140, ptr %4, align 8, !tbaa !28
  %141 = icmp ugt i64 %140, 15
  br i1 %141, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %.critedge2
  %142 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc70 unwind label %183

.noexc70:                                         ; preds = %.noexc.i
  store ptr %142, ptr %9, align 8, !tbaa !29
  %143 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %143, ptr %22, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc70, %.critedge2
  %144 = phi ptr [ %142, %.noexc70 ], [ %22, %.critedge2 ]
  switch i64 %140, label %147 [
    i64 1, label %145
    i64 0, label %148
  ]

145:                                              ; preds = %._crit_edge.i.i
  %146 = load i8, ptr %.0113, align 1, !tbaa !22
  store i8 %146, ptr %144, align 1, !tbaa !22
  br label %148

147:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr nonnull align 1 %.0113, i64 %140, i1 false)
  br label %148

148:                                              ; preds = %147, %145, %._crit_edge.i.i
  %149 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %149, ptr %23, align 8, !tbaa !25
  %150 = load ptr, ptr %9, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %149
  store i8 0, ptr %151, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %24, ptr %8, align 8, !tbaa !23
  %152 = load ptr, ptr %9, align 8, !tbaa !29
  %153 = icmp eq ptr %152, %22
  br i1 %153, label %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

154:                                              ; preds = %148
  %155 = load i64, ptr %23, align 8, !tbaa !25
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  %157 = add nuw nsw i64 %155, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %157, i1 false)
  br label %_ZN4Json12PathArgumentC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %148
  store ptr %152, ptr %8, align 8, !tbaa !29
  %158 = load i64, ptr %22, align 8, !tbaa !22
  store i64 %158, ptr %24, align 8, !tbaa !22
  %.pre115 = load i64, ptr %23, align 8, !tbaa !25
  br label %_ZN4Json12PathArgumentC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4Json12PathArgumentC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %159 = phi i64 [ %155, %154 ], [ %.pre115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  store i64 %159, ptr %25, align 8, !tbaa !25
  store ptr %22, ptr %9, align 8, !tbaa !29
  store i64 0, ptr %23, align 8, !tbaa !25
  store i8 0, ptr %22, align 8, !tbaa !22
  store i32 0, ptr %26, align 8, !tbaa !99
  store i32 2, ptr %27, align 4, !tbaa !102
  %160 = load ptr, ptr %16, align 8, !tbaa !111
  %161 = load ptr, ptr %17, align 8, !tbaa !113
  %.not.i.i71 = icmp eq ptr %160, %161
  br i1 %.not.i.i71, label %175, label %162

162:                                              ; preds = %_ZN4Json12PathArgumentC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr %163, ptr %160, align 8, !tbaa !23
  %164 = load ptr, ptr %8, align 8, !tbaa !29
  %165 = icmp eq ptr %164, %24
  br i1 %165, label %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i72

166:                                              ; preds = %162
  %167 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %167)
  %168 = add nuw nsw i64 %159, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %163, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %168, i1 false)
  br label %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE9push_backEOS1_.exit75.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i72: ; preds = %162
  store ptr %164, ptr %160, align 8, !tbaa !29
  %169 = load i64, ptr %24, align 8, !tbaa !22
  store i64 %169, ptr %163, align 8, !tbaa !22
  br label %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE9push_backEOS1_.exit75.thread

_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE9push_backEOS1_.exit75.thread: ; preds = %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i72
  %170 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 %159, ptr %170, align 8, !tbaa !25
  store ptr %24, ptr %8, align 8, !tbaa !29
  store i64 0, ptr %25, align 8, !tbaa !25
  store i8 0, ptr %24, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %172 = load i64, ptr %26, align 8
  store i64 %172, ptr %171, align 8
  %173 = load ptr, ptr %16, align 8, !tbaa !111
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 40
  store ptr %174, ptr %16, align 8, !tbaa !111
  br label %_ZN4Json12PathArgumentD2Ev.exit78

175:                                              ; preds = %_ZN4Json12PathArgumentC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %160, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE9push_backEOS1_.exit75 unwind label %185

_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE9push_backEOS1_.exit75: ; preds = %175
  %.pre116 = load ptr, ptr %8, align 8, !tbaa !29
  %176 = icmp eq ptr %.pre116, %24
  br i1 %176, label %_ZN4Json12PathArgumentD2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76: ; preds = %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE9push_backEOS1_.exit75
  %177 = load i64, ptr %24, align 8, !tbaa !22
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %.pre116, i64 noundef %178) #44
  br label %_ZN4Json12PathArgumentD2Ev.exit78

_ZN4Json12PathArgumentD2Ev.exit78:                ; preds = %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE9push_backEOS1_.exit75, %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE9push_backEOS1_.exit75.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76
  %179 = load ptr, ptr %9, align 8, !tbaa !29
  %180 = icmp eq ptr %179, %22
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZN4Json12PathArgumentD2Ev.exit78
  %181 = load i64, ptr %22, align 8, !tbaa !22
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %182) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4Json12PathArgumentD2Ev.exit78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %195

183:                                              ; preds = %.noexc.i
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

185:                                              ; preds = %175
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %8, align 8, !tbaa !29
  %188 = icmp eq ptr %187, %24
  br i1 %188, label %_ZN4Json12PathArgumentD2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80: ; preds = %185
  %189 = load i64, ptr %24, align 8, !tbaa !22
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %190) #44
  br label %_ZN4Json12PathArgumentD2Ev.exit82

_ZN4Json12PathArgumentD2Ev.exit82:                ; preds = %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80
  %191 = load ptr, ptr %9, align 8, !tbaa !29
  %192 = icmp eq ptr %191, %22
  br i1 %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZN4Json12PathArgumentD2Ev.exit82
  %193 = load i64, ptr %22, align 8, !tbaa !22
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %194) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZN4Json12PathArgumentD2Ev.exit82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %183
  %.pn = phi { ptr, i32 } [ %184, %183 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ], [ %186, %_ZN4Json12PathArgumentD2Ev.exit82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %196

195:                                              ; preds = %_ZN4Json4Path12addPathInArgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPKNS_12PathArgumentESaISC_EERN9__gnu_cxx17__normal_iteratorIPKSC_SE_EENSA_4KindE.exit, %_ZN4Json4Path12addPathInArgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPKNS_12PathArgumentESaISC_EERN9__gnu_cxx17__normal_iteratorIPKSC_SE_EENSA_4KindE.exit69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %133
  %.sroa.086.2 = phi ptr [ %.sroa.086.0112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.086.0112, %133 ], [ %.sroa.086.1, %_ZN4Json4Path12addPathInArgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPKNS_12PathArgumentESaISC_EERN9__gnu_cxx17__normal_iteratorIPKSC_SE_EENSA_4KindE.exit ], [ %.sroa.086.4, %_ZN4Json4Path12addPathInArgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPKNS_12PathArgumentESaISC_EERN9__gnu_cxx17__normal_iteratorIPKSC_SE_EENSA_4KindE.exit69 ]
  %.4 = phi ptr [ %.5.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %134, %133 ], [ %spec.select, %_ZN4Json4Path12addPathInArgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPKNS_12PathArgumentESaISC_EERN9__gnu_cxx17__normal_iteratorIPKSC_SE_EENSA_4KindE.exit ], [ %132, %_ZN4Json4Path12addPathInArgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPKNS_12PathArgumentESaISC_EERN9__gnu_cxx17__normal_iteratorIPKSC_SE_EENSA_4KindE.exit69 ]
  %.not = icmp eq ptr %.4, %13
  br i1 %.not, label %._crit_edge, label %28, !llvm.loop !116

._crit_edge:                                      ; preds = %195, %3
  ret void

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %_ZN4Json12PathArgumentD2Ev.exit63
  %.pn57 = phi { ptr, i32 } [ %93, %_ZN4Json12PathArgumentD2Ev.exit63 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ]
  resume { ptr, i32 } %.pn57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Json12PathArgumentESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !117
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4Json12PathArgumentES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4Json12PathArgumentEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyIN4Json12PathArgumentEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyIN4Json12PathArgumentEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !22
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #44
  br label %_ZSt8_DestroyIN4Json12PathArgumentEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4Json12PathArgumentEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4Json12PathArgumentES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !118

_ZSt8_DestroyIPN4Json12PathArgumentES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4Json12PathArgumentEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !117
  br label %_ZSt8_DestroyIPN4Json12PathArgumentES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4Json12PathArgumentES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4Json12PathArgumentES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4Json12PathArgumentES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4Json12PathArgumentESaIS1_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN4Json12PathArgumentES1_EvT_S3_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !113
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #44
  br label %_ZNSt12_Vector_baseIN4Json12PathArgumentESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4Json12PathArgumentESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4Json12PathArgumentES1_EvT_S3_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json4Path12addPathInArgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPKNS_12PathArgumentESaISC_EERN9__gnu_cxx17__normal_iteratorIPKSC_SE_EENSA_4KindE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, i32 noundef %4) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = load ptr, ptr %3, align 8, !tbaa !110
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE9push_backERKS1_.exit, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %9, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !102
  %.not = icmp eq i32 %14, %4
  br i1 %.not, label %15, label %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE9push_backERKS1_.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %3, align 8, !tbaa !119
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !111
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !113
  %.not.i = icmp eq ptr %18, %20
  br i1 %.not.i, label %42, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %22, ptr %18, align 8, !tbaa !23
  %23 = load ptr, ptr %12, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %25, ptr %6, align 8, !tbaa !28
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %21
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %27, ptr %18, align 8, !tbaa !29
  %28 = load i64, ptr %6, align 8, !tbaa !28
  store i64 %28, ptr %22, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i, %21
  %29 = phi ptr [ %27, %.noexc.i.i.i.i.i ], [ %22, %21 ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %_ZNSt16allocator_traitsISaIN4Json12PathArgumentEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %31 = load i8, ptr %23, align 1, !tbaa !22
  store i8 %31, ptr %29, align 1, !tbaa !22
  br label %_ZNSt16allocator_traitsISaIN4Json12PathArgumentEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

32:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4Json12PathArgumentEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4Json12PathArgumentEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %32, %30, %._crit_edge.i.i.i.i.i.i
  %33 = load i64, ptr %6, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !25
  %35 = load ptr, ptr %18, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %37, align 8
  %40 = load ptr, ptr %17, align 8, !tbaa !111
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %41, ptr %17, align 8, !tbaa !111
  br label %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE9push_backERKS1_.exit

42:                                               ; preds = %15
  tail call void @_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %18, ptr noundef nonnull align 8 dereferenceable(40) %12)
  br label %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE9push_backERKS1_.exit: ; preds = %42, %_ZNSt16allocator_traitsISaIN4Json12PathArgumentEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %11, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4Json4Path11invalidPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #28 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json4Path7resolveERKNS_5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(40) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %.not44 = icmp eq ptr %3, %5
  br i1 %.not44, label %_ZN4Json5Value13nullSingletonEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN4Json5Value13nullSingletonEv.exit
  %.02146 = phi ptr [ %.223, %_ZN4Json5Value13nullSingletonEv.exit ], [ %1, %2 ]
  %.sroa.035.045 = phi ptr [ %71, %_ZN4Json5Value13nullSingletonEv.exit ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.035.045, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !102
  switch i32 %7, label %_ZN4Json5Value13nullSingletonEv.exit [
    i32 1, label %8
    i32 2, label %32
  ]

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.02146, i64 8
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 255
  %12 = icmp eq i16 %11, 6
  br i1 %12, label %13, label %_ZNK4Json5Value12isValidIndexEj.exit.thread

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.035.045, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !99
  %16 = load ptr, ptr %.02146, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !42
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZNK4Json5Value12isValidIndexEj.exit.thread, label %_ZNK4Json5Value12isValidIndexEj.exit

_ZNK4Json5Value12isValidIndexEj.exit:             ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %20) #42
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !22
  %24 = add i32 %23, 1
  %25 = icmp ult i32 %15, %24
  br i1 %25, label %30, label %_ZNK4Json5Value12isValidIndexEj.exit.thread

_ZNK4Json5Value12isValidIndexEj.exit.thread:      ; preds = %13, %_ZNK4Json5Value12isValidIndexEj.exit, %8
  %26 = load atomic i8, ptr @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic acquire, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %_ZN4Json5Value13nullSingletonEv.exit.thread, !prof !4

28:                                               ; preds = %_ZNK4Json5Value12isValidIndexEj.exit.thread
  %29 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #41
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %_ZN4Json5Value13nullSingletonEv.exit.thread, label %_ZN4Json5Value13nullSingletonEv.exit.thread.sink.split

30:                                               ; preds = %_ZNK4Json5Value12isValidIndexEj.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEj(ptr noundef nonnull align 8 dereferenceable(40) %.02146, i32 noundef %15)
  br label %_ZN4Json5Value13nullSingletonEv.exit

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.02146, i64 8
  %34 = load i16, ptr %33, align 8
  %35 = and i16 %34, 255
  %36 = icmp eq i16 %35, 7
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = load atomic i8, ptr @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic acquire, align 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %_ZN4Json5Value13nullSingletonEv.exit.thread, !prof !4

40:                                               ; preds = %37
  %41 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #41
  %.not.i28 = icmp eq i32 %41, 0
  br i1 %.not.i28, label %_ZN4Json5Value13nullSingletonEv.exit.thread, label %_ZN4Json5Value13nullSingletonEv.exit.thread.sink.split

42:                                               ; preds = %32
  %43 = load ptr, ptr %.sroa.035.045, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.035.045, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = tail call noundef ptr @_ZNK4Json5Value4findEPKcS2_(ptr noundef nonnull readonly align 8 dereferenceable(40) %.02146, ptr noundef %43, ptr noundef %46)
  %.not.i30 = icmp eq ptr %47, null
  br i1 %.not.i30, label %48, label %_ZNK4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

48:                                               ; preds = %42
  %49 = load atomic i8, ptr @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic acquire, align 8
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %_ZNK4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !prof !4

51:                                               ; preds = %48
  %52 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #41
  %.not.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i, label %_ZNK4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %53

53:                                               ; preds = %51
  %54 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 8), align 8
  %55 = and i16 %54, -512
  store i16 %55, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 8), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 16), i8 0, i64 24, i1 false)
  %56 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4Json5ValueD2Ev, ptr nonnull @_ZZN4Json5Value13nullSingletonEvE10nullStatic, ptr nonnull @__dso_handle) #41
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #41
  br label %_ZNK4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %42, %48, %51, %53
  %.0.i = phi ptr [ %47, %42 ], [ @_ZZN4Json5Value13nullSingletonEvE10nullStatic, %48 ], [ @_ZZN4Json5Value13nullSingletonEvE10nullStatic, %51 ], [ @_ZZN4Json5Value13nullSingletonEvE10nullStatic, %53 ]
  %57 = load atomic i8, ptr @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic acquire, align 8
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %_ZN4Json5Value13nullSingletonEv.exit32, !prof !4

59:                                               ; preds = %_ZNK4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %60 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #41
  %.not.i31 = icmp eq i32 %60, 0
  br i1 %.not.i31, label %_ZN4Json5Value13nullSingletonEv.exit32, label %61

61:                                               ; preds = %59
  %62 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 8), align 8
  %63 = and i16 %62, -512
  store i16 %63, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 8), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 16), i8 0, i64 24, i1 false)
  %64 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4Json5ValueD2Ev, ptr nonnull @_ZZN4Json5Value13nullSingletonEvE10nullStatic, ptr nonnull @__dso_handle) #41
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #41
  br label %_ZN4Json5Value13nullSingletonEv.exit32

_ZN4Json5Value13nullSingletonEv.exit32:           ; preds = %_ZNK4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %59, %61
  %65 = icmp eq ptr %.0.i, @_ZZN4Json5Value13nullSingletonEvE10nullStatic
  br i1 %65, label %66, label %_ZN4Json5Value13nullSingletonEv.exit

66:                                               ; preds = %_ZN4Json5Value13nullSingletonEv.exit32
  %67 = load atomic i8, ptr @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic acquire, align 8
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %_ZN4Json5Value13nullSingletonEv.exit.thread, !prof !4

69:                                               ; preds = %66
  %70 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #41
  %.not.i33 = icmp eq i32 %70, 0
  br i1 %.not.i33, label %_ZN4Json5Value13nullSingletonEv.exit.thread, label %_ZN4Json5Value13nullSingletonEv.exit.thread.sink.split

_ZN4Json5Value13nullSingletonEv.exit:             ; preds = %.lr.ph, %_ZN4Json5Value13nullSingletonEv.exit32, %30
  %.223 = phi ptr [ %31, %30 ], [ %.02146, %.lr.ph ], [ %.0.i, %_ZN4Json5Value13nullSingletonEv.exit32 ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.035.045, i64 40
  %.not = icmp eq ptr %71, %5
  br i1 %.not, label %_ZN4Json5Value13nullSingletonEv.exit.thread, label %.lr.ph

_ZN4Json5Value13nullSingletonEv.exit.thread.sink.split: ; preds = %69, %40, %28
  %72 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 8), align 8
  %73 = and i16 %72, -512
  store i16 %73, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 8), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 16), i8 0, i64 24, i1 false)
  %74 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4Json5ValueD2Ev, ptr nonnull @_ZZN4Json5Value13nullSingletonEvE10nullStatic, ptr nonnull @__dso_handle) #41
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #41
  br label %_ZN4Json5Value13nullSingletonEv.exit.thread

_ZN4Json5Value13nullSingletonEv.exit.thread:      ; preds = %_ZN4Json5Value13nullSingletonEv.exit, %_ZN4Json5Value13nullSingletonEv.exit.thread.sink.split, %2, %69, %66, %40, %37, %28, %_ZNK4Json5Value12isValidIndexEj.exit.thread
  %spec.select = phi ptr [ @_ZZN4Json5Value13nullSingletonEvE10nullStatic, %_ZN4Json5Value13nullSingletonEv.exit.thread.sink.split ], [ %1, %2 ], [ @_ZZN4Json5Value13nullSingletonEvE10nullStatic, %69 ], [ @_ZZN4Json5Value13nullSingletonEvE10nullStatic, %66 ], [ @_ZZN4Json5Value13nullSingletonEvE10nullStatic, %40 ], [ @_ZZN4Json5Value13nullSingletonEvE10nullStatic, %37 ], [ @_ZZN4Json5Value13nullSingletonEvE10nullStatic, %28 ], [ @_ZZN4Json5Value13nullSingletonEvE10nullStatic, %_ZNK4Json5Value12isValidIndexEj.exit.thread ], [ %.223, %_ZN4Json5Value13nullSingletonEv.exit ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Json4Path7resolveERKNS_5ValueES3_(ptr dead_on_unwind noalias writable sret(%"class.Json::Value") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %3) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %.not43 = icmp eq ptr %5, %7
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %79
  %.045 = phi ptr [ %.2.ph, %79 ], [ %2, %4 ]
  %.sroa.030.044 = phi ptr [ %80, %79 ], [ %5, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.030.044, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !102
  switch i32 %9, label %79 [
    i32 1, label %10
    i32 2, label %36
  ]

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 255
  %14 = icmp eq i16 %13, 6
  br i1 %14, label %15, label %_ZNK4Json5Value12isValidIndexEj.exit.thread

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.030.044, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !99
  %18 = load ptr, ptr %.045, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !42
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZNK4Json5Value12isValidIndexEj.exit.thread, label %_ZNK4Json5Value12isValidIndexEj.exit

_ZNK4Json5Value12isValidIndexEj.exit:             ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %22) #42
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !22
  %26 = add i32 %25, 1
  %27 = icmp ult i32 %17, %26
  br i1 %27, label %34, label %_ZNK4Json5Value12isValidIndexEj.exit.thread

_ZNK4Json5Value12isValidIndexEj.exit.thread:      ; preds = %15, %_ZNK4Json5Value12isValidIndexEj.exit, %10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %28, align 8, !tbaa !47
  invoke void @_ZN4Json5Value10dupPayloadERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 dereferenceable(40) %3)
          to label %29 unwind label %32

29:                                               ; preds = %_ZNK4Json5Value12isValidIndexEj.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Json5Value8CommentsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull readonly align 8 dereferenceable(8) %30)
          to label %.thread38 unwind label %32

common.resume:                                    ; preds = %85, %77, %46, %32
  %.sink = phi ptr [ %81, %85 ], [ %73, %77 ], [ %42, %46 ], [ %28, %32 ]
  %common.resume.op = phi { ptr, i32 } [ %86, %85 ], [ %78, %77 ], [ %47, %46 ], [ %33, %32 ]
  tail call void @_ZN4Json5Value8CommentsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #41
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %29, %_ZNK4Json5Value12isValidIndexEj.exit.thread
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

34:                                               ; preds = %_ZNK4Json5Value12isValidIndexEj.exit
  %35 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEj(ptr noundef nonnull align 8 dereferenceable(40) %.045, i32 noundef %17)
  br label %79

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %38 = load i16, ptr %37, align 8
  %39 = and i16 %38, 255
  %40 = icmp eq i16 %39, 7
  br i1 %40, label %48, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %42, align 8, !tbaa !47
  invoke void @_ZN4Json5Value10dupPayloadERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 dereferenceable(40) %3)
          to label %43 unwind label %46

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Json5Value8CommentsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull readonly align 8 dereferenceable(8) %44)
          to label %.thread38 unwind label %46

46:                                               ; preds = %43, %41
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

48:                                               ; preds = %36
  %49 = load ptr, ptr %.sroa.030.044, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.030.044, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  %53 = tail call noundef ptr @_ZNK4Json5Value4findEPKcS2_(ptr noundef nonnull readonly align 8 dereferenceable(40) %.045, ptr noundef %49, ptr noundef %52)
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %54, label %_ZNK4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

54:                                               ; preds = %48
  %55 = load atomic i8, ptr @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic acquire, align 8
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %_ZNK4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !prof !4

57:                                               ; preds = %54
  %58 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #41
  %.not.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i, label %_ZNK4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %59

59:                                               ; preds = %57
  %60 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 8), align 8
  %61 = and i16 %60, -512
  store i16 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 8), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 16), i8 0, i64 24, i1 false)
  %62 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4Json5ValueD2Ev, ptr nonnull @_ZZN4Json5Value13nullSingletonEvE10nullStatic, ptr nonnull @__dso_handle) #41
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #41
  br label %_ZNK4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %48, %54, %57, %59
  %.0.i = phi ptr [ %53, %48 ], [ @_ZZN4Json5Value13nullSingletonEvE10nullStatic, %54 ], [ @_ZZN4Json5Value13nullSingletonEvE10nullStatic, %57 ], [ @_ZZN4Json5Value13nullSingletonEvE10nullStatic, %59 ]
  %63 = load atomic i8, ptr @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic acquire, align 8
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %_ZN4Json5Value13nullSingletonEv.exit, !prof !4

65:                                               ; preds = %_ZNK4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %66 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #41
  %.not.i27 = icmp eq i32 %66, 0
  br i1 %.not.i27, label %_ZN4Json5Value13nullSingletonEv.exit, label %67

67:                                               ; preds = %65
  %68 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 8), align 8
  %69 = and i16 %68, -512
  store i16 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 8), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 16), i8 0, i64 24, i1 false)
  %70 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4Json5ValueD2Ev, ptr nonnull @_ZZN4Json5Value13nullSingletonEvE10nullStatic, ptr nonnull @__dso_handle) #41
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #41
  br label %_ZN4Json5Value13nullSingletonEv.exit

_ZN4Json5Value13nullSingletonEv.exit:             ; preds = %_ZNK4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %65, %67
  %71 = icmp eq ptr %.0.i, @_ZZN4Json5Value13nullSingletonEvE10nullStatic
  br i1 %71, label %72, label %79

72:                                               ; preds = %_ZN4Json5Value13nullSingletonEv.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %73, align 8, !tbaa !47
  invoke void @_ZN4Json5Value10dupPayloadERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 dereferenceable(40) %3)
          to label %74 unwind label %77

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Json5Value8CommentsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull readonly align 8 dereferenceable(8) %75)
          to label %.thread38 unwind label %77

77:                                               ; preds = %74, %72
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

79:                                               ; preds = %.lr.ph, %_ZN4Json5Value13nullSingletonEv.exit, %34
  %.2.ph = phi ptr [ %.045, %.lr.ph ], [ %.0.i, %_ZN4Json5Value13nullSingletonEv.exit ], [ %35, %34 ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.030.044, i64 40
  %.not = icmp eq ptr %80, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %79, %4
  %.0.lcssa = phi ptr [ %2, %4 ], [ %.2.ph, %79 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %81, align 8, !tbaa !47
  invoke void @_ZN4Json5Value10dupPayloadERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 dereferenceable(40) %.0.lcssa)
          to label %82 unwind label %85

82:                                               ; preds = %._crit_edge
  %83 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 16
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Json5Value8CommentsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull readonly align 8 dereferenceable(8) %83)
          to label %.thread38 unwind label %85

85:                                               ; preds = %82, %._crit_edge
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.thread38:                                        ; preds = %82, %74, %43, %29
  %.sink57 = phi ptr [ %3, %43 ], [ %3, %29 ], [ %3, %74 ], [ %.0.lcssa, %82 ]
  %87 = getelementptr inbounds nuw i8, ptr %.sink57, i64 24
  %88 = load i64, ptr %87, align 8, !tbaa !49
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %88, ptr %89, align 8, !tbaa !49
  %90 = getelementptr inbounds nuw i8, ptr %.sink57, i64 32
  %91 = load i64, ptr %90, align 8, !tbaa !58
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %91, ptr %92, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json4Path4makeERNS_5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 captures(ret: address, provenance) dereferenceable(40) %1) local_unnamed_addr #10 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %.not17 = icmp eq ptr %3, %5
  br i1 %.not17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %18, %2
  %.0.lcssa = phi ptr [ %1, %2 ], [ %.1, %18 ]
  ret ptr %.0.lcssa

.lr.ph:                                           ; preds = %2, %18
  %.019 = phi ptr [ %.1, %18 ], [ %1, %2 ]
  %.sroa.014.018 = phi ptr [ %19, %18 ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !102
  switch i32 %7, label %18 [
    i32 1, label %8
    i32 2, label %12
  ]

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !99
  %11 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEj(ptr noundef nonnull align 8 dereferenceable(40) %.019, i32 noundef %10)
  br label %18

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %.sroa.014.018, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value16resolveReferenceEPKcS2_(ptr noundef nonnull align 8 dereferenceable(40) %.019, ptr noundef %13, ptr noundef %16)
  br label %18

18:                                               ; preds = %.lr.ph, %12, %8
  %.1 = phi ptr [ %11, %8 ], [ %17, %12 ], [ %.019, %.lr.ph ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 40
  %.not = icmp eq ptr %19, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Json12RuntimeErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4Json9ExceptionE, i64 16), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4Json9ExceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #44
  br label %_ZN4Json9ExceptionD2Ev.exit

_ZN4Json9ExceptionD2Ev.exit:                      ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #41
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #44
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Json10LogicErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4Json9ExceptionE, i64 16), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4Json9ExceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #44
  br label %_ZN4Json9ExceptionD2Ev.exit

_ZN4Json9ExceptionD2Ev.exit:                      ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #41
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #44
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #29

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #30

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #31

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #31

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8, !tbaa !121
  %7 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #47
  tail call void @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(56) %5)
  %8 = load i32, ptr %1, align 8, !tbaa !123
  store i32 %8, ptr %7, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %2, ptr %11, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %19, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %17

16:                                               ; preds = %14
  store ptr %15, ptr %10, align 8, !tbaa !65
  br label %19

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

19:                                               ; preds = %16, %4
  %.0.in37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.038 = load ptr, ptr %.0.in37, align 8, !tbaa !63
  %.not3239 = icmp eq ptr %.038, null
  br i1 %.not3239, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %39
  %.041 = phi ptr [ %.0, %39 ], [ %.038, %19 ]
  %.03140 = phi ptr [ %21, %39 ], [ %7, %19 ]
  %20 = load ptr, ptr %3, align 8, !tbaa !121
  %21 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #47
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.041, i64 32
  invoke void @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %23 unwind label %34

23:                                               ; preds = %.noexc
  %24 = load i32, ptr %.041, align 8, !tbaa !123
  store i32 %24, ptr %21, align 8, !tbaa !123
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.03140, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store ptr %21, ptr %27, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03140, ptr %28, align 8, !tbaa !124
  %29 = getelementptr inbounds nuw i8, ptr %.041, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %.not33 = icmp eq ptr %30, null
  br i1 %.not33, label %39, label %31

31:                                               ; preds = %23
  %32 = invoke noundef ptr @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %30, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %33 unwind label %34

33:                                               ; preds = %31
  store ptr %32, ptr %26, align 8, !tbaa !65
  br label %39

34:                                               ; preds = %.lr.ph, %.noexc, %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

36:                                               ; preds = %34, %17
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %18, %17 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %.030) #41
  invoke void @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @__cxa_rethrow() #43
          to label %46 unwind label %40

39:                                               ; preds = %33, %23
  %.0.in = getelementptr inbounds nuw i8, ptr %.041, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !63
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !125

40:                                               ; preds = %38, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

._crit_edge:                                      ; preds = %39, %19
  ret ptr %7

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #46
  unreachable

46:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4Json5Value8CZStringES3_EEE7destroyIS6_EEvPT_.exit
  %.07 = phi ptr [ %6, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4Json5Value8CZStringES3_EEE7destroyIS6_EEvPT_.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  tail call void @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  tail call void @_ZN4Json5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #41
  %9 = load ptr, ptr %7, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4Json5Value8CZStringES3_EEE7destroyIS6_EEvPT_.exit, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 3
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4Json5Value8CZStringES3_EEE7destroyIS6_EEvPT_.exit

15:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %9) #41
  br label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4Json5Value8CZStringES3_EEE7destroyIS6_EEvPT_.exit

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4Json5Value8CZStringES3_EEE7destroyIS6_EEvPT_.exit: ; preds = %.lr.ph, %10, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #44
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !126

._crit_edge:                                      ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4Json5Value8CZStringES3_EEE7destroyIS6_EEvPT_.exit, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZN4Json5Value8CZStringC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %7, align 8, !tbaa !47
  invoke void @_ZN4Json5Value10dupPayloadERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %8 unwind label %.body6

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Json5Value8CommentsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull readonly align 8 dereferenceable(8) %9)
          to label %25 unwind label %.body6

.body6:                                           ; preds = %8, %.noexc
  %11 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN4Json5Value8CommentsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #41
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %.body, label %13

13:                                               ; preds = %.body6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %.body

18:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %12) #41
  br label %.body

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %18, %13, %.body6, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %11, %.body6 ], [ %11, %13 ], [ %11, %18 ]
  %21 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #41
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 88) #44
  invoke void @__cxa_rethrow() #43
          to label %36 unwind label %23

23:                                               ; preds = %.body
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %27, ptr %28, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = load i64, ptr %29, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 %30, ptr %31, align 8, !tbaa !58
  ret void

32:                                               ; preds = %23
  resume { ptr, i32 } %24

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #46
  unreachable

36:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr noundef captures(none)) local_unnamed_addr #32

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #33

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #34

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #34

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt30__lexicographical_compare_implISt23_Rb_tree_const_iteratorISt4pairIKN4Json5Value8CZStringES3_EES7_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SB_T0_SC_T1_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %5 = icmp ne ptr %0, %1
  %6 = icmp ne ptr %2, %3
  %or.cond27 = select i1 %5, i1 %6, i1 false
  br i1 %or.cond27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4, %_ZStltIKN4Json5Value8CZStringES1_EbRKSt4pairIT_T0_ES9_.exit11.thread24
  %.sroa.016.029 = phi ptr [ %21, %_ZStltIKN4Json5Value8CZStringES1_EbRKSt4pairIT_T0_ES9_.exit11.thread24 ], [ %0, %4 ]
  %.sroa.012.028 = phi ptr [ %22, %_ZStltIKN4Json5Value8CZStringES1_EbRKSt4pairIT_T0_ES9_.exit11.thread24 ], [ %2, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.016.029, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.012.028, i64 32
  %9 = tail call noundef zeroext i1 @_ZNK4Json5Value8CZStringltERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
  br i1 %9, label %_ZStltIKN4Json5Value8CZStringES1_EbRKSt4pairIT_T0_ES9_.exit.thread, label %10

10:                                               ; preds = %.lr.ph
  %11 = tail call noundef zeroext i1 @_ZNK4Json5Value8CZStringltERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %7)
  br i1 %11, label %_ZStltIKN4Json5Value8CZStringES1_EbRKSt4pairIT_T0_ES9_.exit.thread23, label %_ZStltIKN4Json5Value8CZStringES1_EbRKSt4pairIT_T0_ES9_.exit

_ZStltIKN4Json5Value8CZStringES1_EbRKSt4pairIT_T0_ES9_.exit: ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.016.029, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.012.028, i64 48
  %14 = tail call noundef zeroext i1 @_ZNK4Json5ValueltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %13)
  br i1 %14, label %_ZStltIKN4Json5Value8CZStringES1_EbRKSt4pairIT_T0_ES9_.exit.thread, label %_ZStltIKN4Json5Value8CZStringES1_EbRKSt4pairIT_T0_ES9_.exit.thread23

_ZStltIKN4Json5Value8CZStringES1_EbRKSt4pairIT_T0_ES9_.exit.thread23: ; preds = %10, %_ZStltIKN4Json5Value8CZStringES1_EbRKSt4pairIT_T0_ES9_.exit
  %15 = tail call noundef zeroext i1 @_ZNK4Json5Value8CZStringltERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %7)
  br i1 %15, label %_ZStltIKN4Json5Value8CZStringES1_EbRKSt4pairIT_T0_ES9_.exit.thread, label %16

16:                                               ; preds = %_ZStltIKN4Json5Value8CZStringES1_EbRKSt4pairIT_T0_ES9_.exit.thread23
  %17 = tail call noundef zeroext i1 @_ZNK4Json5Value8CZStringltERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
  br i1 %17, label %_ZStltIKN4Json5Value8CZStringES1_EbRKSt4pairIT_T0_ES9_.exit11.thread24, label %_ZStltIKN4Json5Value8CZStringES1_EbRKSt4pairIT_T0_ES9_.exit11

_ZStltIKN4Json5Value8CZStringES1_EbRKSt4pairIT_T0_ES9_.exit11: ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.012.028, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.016.029, i64 48
  %20 = tail call noundef zeroext i1 @_ZNK4Json5ValueltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %19)
  br i1 %20, label %_ZStltIKN4Json5Value8CZStringES1_EbRKSt4pairIT_T0_ES9_.exit.thread, label %_ZStltIKN4Json5Value8CZStringES1_EbRKSt4pairIT_T0_ES9_.exit11.thread24

_ZStltIKN4Json5Value8CZStringES1_EbRKSt4pairIT_T0_ES9_.exit11.thread24: ; preds = %16, %_ZStltIKN4Json5Value8CZStringES1_EbRKSt4pairIT_T0_ES9_.exit11
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.016.029) #42
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.012.028) #42
  %23 = icmp ne ptr %21, %1
  %24 = icmp ne ptr %22, %3
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !127

.critedge:                                        ; preds = %_ZStltIKN4Json5Value8CZStringES1_EbRKSt4pairIT_T0_ES9_.exit11.thread24, %4
  %.sroa.012.0.lcssa = phi ptr [ %2, %4 ], [ %22, %_ZStltIKN4Json5Value8CZStringES1_EbRKSt4pairIT_T0_ES9_.exit11.thread24 ]
  %.sroa.016.0.lcssa = phi ptr [ %0, %4 ], [ %21, %_ZStltIKN4Json5Value8CZStringES1_EbRKSt4pairIT_T0_ES9_.exit11.thread24 ]
  %25 = icmp eq ptr %.sroa.016.0.lcssa, %1
  %26 = icmp ne ptr %.sroa.012.0.lcssa, %3
  %spec.select = select i1 %25, i1 %26, i1 false
  br label %_ZStltIKN4Json5Value8CZStringES1_EbRKSt4pairIT_T0_ES9_.exit.thread

_ZStltIKN4Json5Value8CZStringES1_EbRKSt4pairIT_T0_ES9_.exit.thread: ; preds = %_ZStltIKN4Json5Value8CZStringES1_EbRKSt4pairIT_T0_ES9_.exit.thread23, %.lr.ph, %_ZStltIKN4Json5Value8CZStringES1_EbRKSt4pairIT_T0_ES9_.exit11, %_ZStltIKN4Json5Value8CZStringES1_EbRKSt4pairIT_T0_ES9_.exit, %.critedge
  %.0 = phi i1 [ %spec.select, %.critedge ], [ true, %.lr.ph ], [ false, %_ZStltIKN4Json5Value8CZStringES1_EbRKSt4pairIT_T0_ES9_.exit.thread23 ], [ true, %_ZStltIKN4Json5Value8CZStringES1_EbRKSt4pairIT_T0_ES9_.exit ], [ false, %_ZStltIKN4Json5Value8CZStringES1_EbRKSt4pairIT_T0_ES9_.exit11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #34

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11equal_rangeERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041 = load ptr, ptr %3, align 8, !tbaa !14
  %.not42 = icmp eq ptr %.041, null
  br i1 %.not42, label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %18
  %.044 = phi ptr [ %.0, %18 ], [ %.041, %2 ]
  %.02243 = phi ptr [ %.123, %18 ], [ %4, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.044, i64 32
  %6 = tail call noundef zeroext i1 @_ZNK4Json5Value8CZStringltERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %1)
  br i1 %6, label %18, label %7

7:                                                ; preds = %.lr.ph
  %8 = tail call noundef zeroext i1 @_ZNK4Json5Value8CZStringltERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %8, label %18, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %.044, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %.044, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %.not10.i = icmp eq ptr %11, null
  br i1 %.not10.i, label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.012.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %11, %9 ]
  %.0811.i = phi ptr [ %.19.i, %.lr.ph.i ], [ %.044, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.012.i, i64 32
  %15 = tail call noundef zeroext i1 @_ZNK4Json5Value8CZStringltERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %.19.i = select i1 %15, ptr %.0811.i, ptr %.012.i
  %.1.in.v.i = select i1 %15, i64 24, i64 16
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.012.i, i64 %.1.in.v.i
  %.1.i = load ptr, ptr %.1.in.i, align 8, !tbaa !14
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit, label %.lr.ph.i, !llvm.loop !70

_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit: ; preds = %.lr.ph.i, %9
  %.08.lcssa.i = phi ptr [ %.044, %9 ], [ %.19.i, %.lr.ph.i ]
  %.not10.i24 = icmp eq ptr %13, null
  br i1 %.not10.i24, label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit, %.lr.ph.i25
  %.012.i26 = phi ptr [ %.1.i31, %.lr.ph.i25 ], [ %13, %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit ]
  %.0811.i27 = phi ptr [ %.19.i28, %.lr.ph.i25 ], [ %.02243, %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.012.i26, i64 32
  %17 = tail call noundef zeroext i1 @_ZNK4Json5Value8CZStringltERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %16)
  %.19.i28 = select i1 %17, ptr %.012.i26, ptr %.0811.i27
  %.1.in.v.i29 = select i1 %17, i64 16, i64 24
  %.1.in.i30 = getelementptr inbounds nuw i8, ptr %.012.i26, i64 %.1.in.v.i29
  %.1.i31 = load ptr, ptr %.1.in.i30, align 8, !tbaa !14
  %.not.i32 = icmp eq ptr %.1.i31, null
  br i1 %.not.i32, label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit, label %.lr.ph.i25, !llvm.loop !128

18:                                               ; preds = %7, %.lr.ph
  %.sink = phi i64 [ 24, %.lr.ph ], [ 16, %7 ]
  %.123 = phi ptr [ %.02243, %.lr.ph ], [ %.044, %7 ]
  %19 = getelementptr inbounds nuw i8, ptr %.044, i64 %.sink
  %.0 = load ptr, ptr %19, align 8, !tbaa !14
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit, label %.lr.ph, !llvm.loop !129

_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit: ; preds = %18, %.lr.ph.i25, %2, %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit
  %.sroa.037.0 = phi ptr [ %.08.lcssa.i, %.lr.ph.i25 ], [ %.08.lcssa.i, %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit ], [ %4, %2 ], [ %.123, %18 ]
  %.sroa.3.0 = phi ptr [ %.19.i28, %.lr.ph.i25 ], [ %.02243, %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit ], [ %4, %2 ], [ %.123, %18 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.037.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = icmp eq ptr %2, %8
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  invoke void @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
          to label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE5clearEv.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #46
  unreachable

_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE5clearEv.exit: ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !60
  store ptr %8, ptr %4, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %16, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !42
  br label %.loopexit

.critedge:                                        ; preds = %3, %7
  %.not8 = icmp eq ptr %1, %2
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit
  %.sroa.06.09 = phi ptr [ %1, %.lr.ph ], [ %21, %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit ]
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09) #42
  %22 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09, ptr noundef nonnull align 8 dereferenceable(32) %18) #41
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 48
  tail call void @_ZN4Json5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #41
  %25 = load ptr, ptr %23, align 8, !tbaa !19
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 3
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit

31:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %25) #41
  br label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit

_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit: ; preds = %20, %26, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 88) #44
  %32 = load i64, ptr %19, align 8, !tbaa !42
  %33 = add i64 %32, -1
  store i64 %33, ptr %19, align 8, !tbaa !42
  %.not = icmp eq ptr %21, %2
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !130

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit, %.critedge, %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE5clearEv.exit
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #34

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRS5_EEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<Json::Value::CZString, std::pair<const Json::Value::CZString, Json::Value>, std::_Select1st<std::pair<const Json::Value::CZString, Json::Value>>, std::less<Json::Value::CZString>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #47
  tail call void @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(56) %2)
  store ptr %6, ptr %5, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %9 unwind label %22

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %8, 0
  %11 = extractvalue { ptr, ptr } %8, 1
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %24, label %12

12:                                               ; preds = %9
  %.not.i.i = icmp ne ptr %10, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = icmp eq ptr %11, %13
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %14
  br i1 %or.cond.i.i, label %.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %17 = invoke noundef zeroext i1 @_ZNK4Json5Value8CZStringltERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %16)
          to label %.thread unwind label %22

.thread:                                          ; preds = %15, %12
  %18 = phi i1 [ true, %12 ], [ %17, %15 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %18, ptr noundef nonnull %6, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %13) #41
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !42
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !42
  br label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit

22:                                               ; preds = %15, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %23

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @_ZN4Json5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #41
  %26 = load ptr, ptr %7, align 8, !tbaa !19
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 3
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

32:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %26) #41
  br label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i: ; preds = %32, %27, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 88) #44
  br label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i
  %.sroa.0.08 = phi ptr [ %6, %.thread ], [ %10, %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !42
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = tail call noundef zeroext i1 @_ZNK4Json5Value8CZStringltERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %2)
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8, !tbaa !14
  br label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !14
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %19 = tail call noundef zeroext i1 @_ZNK4Json5Value8CZStringltERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %18)
  %.in.v.i = select i1 %19, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !14
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !134

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %19, label %._crit_edge.thread.i, label %25

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = icmp eq ptr %.019.lcssa29.i, %21
  br i1 %22, label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %23

23:                                               ; preds = %._crit_edge.thread.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #42
  br label %25

25:                                               ; preds = %23, %._crit_edge.i
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %23 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %24, %23 ], [ %.02024.i, %._crit_edge.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %27 = tail call noundef zeroext i1 @_ZNK4Json5Value8CZStringltERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %2)
  %spec.select.i = select i1 %27, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %27, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = tail call noundef zeroext i1 @_ZNK4Json5Value8CZStringltERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %29)
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %35

35:                                               ; preds = %31
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #42
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = tail call noundef zeroext i1 @_ZNK4Json5Value8CZStringltERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(12) %2)
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  %42 = icmp eq ptr %41, null
  %spec.select = select i1 %42, ptr null, ptr %1
  %spec.select71 = select i1 %42, ptr %36, ptr %1
  br label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %44, align 8, !tbaa !14
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %43, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %46 = tail call noundef zeroext i1 @_ZNK4Json5Value8CZStringltERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %45)
  %.in.v.i14 = select i1 %46, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !14
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !134

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %46, label %._crit_edge.thread.i27, label %51

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %43
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %43 ]
  %47 = load ptr, ptr %32, align 8, !tbaa !37
  %48 = icmp eq ptr %.019.lcssa29.i28, %47
  br i1 %48, label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %49

49:                                               ; preds = %._crit_edge.thread.i27
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #42
  br label %51

51:                                               ; preds = %49, %._crit_edge.i18
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %50, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i20, i64 32
  %53 = tail call noundef zeroext i1 @_ZNK4Json5Value8CZStringltERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %52, ptr noundef nonnull align 8 dereferenceable(12) %2)
  %spec.select.i21 = select i1 %53, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %53, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

54:                                               ; preds = %28
  %55 = tail call noundef zeroext i1 @_ZNK4Json5Value8CZStringltERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %2)
  br i1 %55, label %56, label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #42
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = tail call noundef zeroext i1 @_ZNK4Json5Value8CZStringltERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %62)
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !65
  %67 = icmp eq ptr %66, null
  %spec.select72 = select i1 %67, ptr null, ptr %61
  %spec.select73 = select i1 %67, ptr %1, ptr %61
  br label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %69, align 8, !tbaa !14
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %68, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %71 = tail call noundef zeroext i1 @_ZNK4Json5Value8CZStringltERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %70)
  %.in.v.i34 = select i1 %71, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !14
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !134

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %71, label %._crit_edge.thread.i47, label %77

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %68
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  %74 = icmp eq ptr %.019.lcssa29.i48, %73
  br i1 %74, label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %75

75:                                               ; preds = %._crit_edge.thread.i47
  %76 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #42
  br label %77

77:                                               ; preds = %75, %._crit_edge.i38
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %76, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i40, i64 32
  %79 = tail call noundef zeroext i1 @_ZNK4Json5Value8CZStringltERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %78, ptr noundef nonnull align 8 dereferenceable(12) %2)
  %spec.select.i41 = select i1 %79, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %79, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %77, %._crit_edge.thread.i47, %51, %._crit_edge.thread.i27, %25, %._crit_edge.thread.i, %64, %39, %54, %56, %31, %14
  %.sroa.070.0 = phi ptr [ null, %56 ], [ null, %14 ], [ %spec.select, %39 ], [ %spec.select72, %64 ], [ null, %._crit_edge.thread.i ], [ %33, %31 ], [ %1, %54 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %25 ], [ %spec.select.i21, %51 ], [ %spec.select.i41, %77 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %58, %56 ], [ %15, %14 ], [ %spec.select71, %39 ], [ %spec.select73, %64 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %33, %31 ], [ null, %54 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %25 ], [ %spec.select21.i22, %51 ], [ %spec.select21.i42, %77 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @_ZN4Json5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #41
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 3
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

13:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %7) #41
  br label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %4, %8, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 88) #44
  br label %14

14:                                               ; preds = %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZN4Json5Value8CZStringC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %7, align 8, !tbaa !47
  invoke void @_ZN4Json5Value10dupPayloadERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull readonly align 8 dereferenceable(40) %6)
          to label %8 unwind label %.body.i.i.i

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Json5Value8CommentsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull readonly align 8 dereferenceable(8) %9)
          to label %25 unwind label %.body.i.i.i

.body.i.i.i:                                      ; preds = %8, %.noexc
  %11 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN4Json5Value8CommentsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #41
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %.body, label %13

13:                                               ; preds = %.body.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %.body

18:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %12) #41
  br label %.body

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.body.i.i.i, %13, %18, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %11, %18 ], [ %11, %13 ], [ %11, %.body.i.i.i ]
  %21 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #41
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 88) #44
  invoke void @__cxa_rethrow() #43
          to label %36 unwind label %23

23:                                               ; preds = %.body
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %27, ptr %28, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = load i64, ptr %29, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 %30, ptr %31, align 8, !tbaa !58
  ret void

32:                                               ; preds = %23
  resume { ptr, i32 } %24

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #46
  unreachable

36:                                               ; preds = %.body
  unreachable
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_emplace_uniqueIJjS1_EEES3_ISt17_Rb_tree_iteratorIS5_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<Json::Value::CZString, std::pair<const Json::Value::CZString, Json::Value>, std::_Select1st<std::pair<const Json::Value::CZString, Json::Value>>, std::less<Json::Value::CZString>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #47
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %1, align 4, !tbaa !35
  store ptr null, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %8, ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i16 0, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  tail call void @_ZN4Json5Value4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %2)
  store ptr %6, ptr %5, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %13, align 8, !tbaa !14
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.noexc
  %.02024.i = phi ptr [ %.020.i, %.noexc ], [ %.02022.i, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %16 = invoke noundef zeroext i1 @_ZNK4Json5Value8CZStringltERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %15)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %.in.v.i = select i1 %16, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !14
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !134

._crit_edge.i:                                    ; preds = %.noexc
  br i1 %16, label %._crit_edge.thread.i, label %22

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %3
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %14, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = icmp eq ptr %.019.lcssa29.i, %18
  br i1 %19, label %select.unfold, label %20

20:                                               ; preds = %._crit_edge.thread.i
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #42
  br label %22

22:                                               ; preds = %20, %._crit_edge.i
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %20 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %21, %20 ], [ %.02024.i, %._crit_edge.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %24 = invoke noundef zeroext i1 @_ZNK4Json5Value8CZStringltERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %22
  br i1 %24, label %select.unfold, label %35

select.unfold:                                    ; preds = %.noexc8, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %.019.lcssa28.i, %.noexc8 ]
  %25 = icmp eq ptr %.sroa.4.0.i.ph, %14
  br i1 %25, label %.thread21, label %26

26:                                               ; preds = %select.unfold
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %28 = invoke noundef zeroext i1 @_ZNK4Json5Value8CZStringltERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %27)
          to label %.thread21 unwind label %33

.thread21:                                        ; preds = %26, %select.unfold
  %29 = phi i1 [ true, %select.unfold ], [ %28, %26 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %6, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %14) #41
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !42
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !42
  br label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %42

.loopexit.split-lp:                               ; preds = %22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %42

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %42

35:                                               ; preds = %.noexc8
  tail call void @_ZN4Json5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #41
  %36 = load ptr, ptr %7, align 8, !tbaa !19
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i, label %37

37:                                               ; preds = %35
  %38 = load i32, ptr %9, align 8
  %39 = and i32 %38, 3
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

41:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %36) #41
  br label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i: ; preds = %41, %37, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 88) #44
  br label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread21, %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i
  %.sroa.3.026 = phi i8 [ 1, %.thread21 ], [ 0, %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i ]
  %.sroa.013.025 = phi ptr [ %6, %.thread21 ], [ %.sroa.05.0.i, %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.013.025, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.026, 1
  ret { ptr, i8 } %.fca.1.insert

42:                                               ; preds = %.loopexit, %.loopexit.split-lp, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<Json::Value::CZString, std::pair<const Json::Value::CZString, Json::Value>, std::_Select1st<std::pair<const Json::Value::CZString, Json::Value>>, std::less<Json::Value::CZString>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !61
  %7 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #47
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !78
  %10 = inttoptr i64 %9 to ptr
  invoke void @_ZN4Json5Value8CZStringC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %21 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #41
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 88) #44
  invoke void @__cxa_rethrow() #43
          to label %20 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %17

common.resume:                                    ; preds = %15, %41
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #46
  unreachable

20:                                               ; preds = %11
  unreachable

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %25 = load i16, ptr %24, align 8
  %26 = and i16 %25, -512
  store i16 %26, ptr %24, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store ptr %7, ptr %22, align 8, !tbaa !131
  %27 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %28 unwind label %41

28:                                               ; preds = %21
  %29 = extractvalue { ptr, ptr } %27, 0
  %30 = extractvalue { ptr, ptr } %27, 1
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %43, label %31

31:                                               ; preds = %28
  %.not.i.i = icmp ne ptr %29, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = icmp eq ptr %30, %32
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %33
  br i1 %or.cond.i.i, label %.thread, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %36 = invoke noundef zeroext i1 @_ZNK4Json5Value8CZStringltERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %35)
          to label %.thread unwind label %41

.thread:                                          ; preds = %34, %31
  %37 = phi i1 [ true, %31 ], [ %36, %34 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %32) #41
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !42
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !42
  br label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit

41:                                               ; preds = %34, %21
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

43:                                               ; preds = %28
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 48
  tail call void @_ZN4Json5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #41
  %45 = load ptr, ptr %8, align 8, !tbaa !19
  %.not.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 3
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

51:                                               ; preds = %46
  tail call void @free(ptr noundef nonnull %45) #41
  br label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i: ; preds = %51, %46, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 88) #44
  br label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %29, %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #33

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %0, align 8, !tbaa !86
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #43
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #47
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !23
  %25 = load ptr, ptr %2, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !25
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !29
  %33 = load i64, ptr %26, align 8, !tbaa !22
  store i64 %33, ptr %24, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !25
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !25
  store ptr %26, ptr %2, align 8, !tbaa !29
  store i64 0, ptr %35, align 8, !tbaa !25
  store i8 0, ptr %26, align 8, !tbaa !22
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !23, !alias.scope !135, !noalias !138
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !29, !alias.scope !138, !noalias !135
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !25, !alias.scope !138, !noalias !135
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !140
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !29, !alias.scope !135, !noalias !138
  %46 = load i64, ptr %39, align 8, !tbaa !22, !alias.scope !138, !noalias !135
  store i64 %46, ptr %37, align 8, !tbaa !22, !alias.scope !135, !noalias !138
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !25, !alias.scope !138, !noalias !135
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !25, !alias.scope !135, !noalias !138
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !29, !alias.scope !138, !noalias !135
  store i64 0, ptr %48, align 8, !tbaa !25, !alias.scope !138, !noalias !135
  store i8 0, ptr %39, align 8, !tbaa !22, !alias.scope !138, !noalias !135
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !93

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !23, !alias.scope !141, !noalias !144
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !29, !alias.scope !144, !noalias !141
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !25, !alias.scope !144, !noalias !141
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !146
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !29, !alias.scope !141, !noalias !144
  %62 = load i64, ptr %55, align 8, !tbaa !22, !alias.scope !144, !noalias !141
  store i64 %62, ptr %53, align 8, !tbaa !22, !alias.scope !141, !noalias !144
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !25, !alias.scope !144, !noalias !141
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !25, !alias.scope !141, !noalias !144
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !29, !alias.scope !144, !noalias !141
  store i64 0, ptr %64, align 8, !tbaa !25, !alias.scope !144, !noalias !141
  store i8 0, ptr %55, align 8, !tbaa !22, !alias.scope !144, !noalias !141
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !93

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !84
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #44
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !86
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !81
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !84
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = load ptr, ptr %0, align 8, !tbaa !117
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4Json12PathArgumentESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #43
  unreachable

_ZNKSt6vectorIN4Json12PathArgumentESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 230584300921369395)
  %16 = select i1 %14, i64 230584300921369395, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4Json12PathArgumentESaIS1_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4Json12PathArgumentESaIS1_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 40
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #47
  br label %_ZNSt12_Vector_baseIN4Json12PathArgumentESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4Json12PathArgumentESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4Json12PathArgumentESaIS1_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4Json12PathArgumentESaIS1_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !23
  %25 = load ptr, ptr %2, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseIN4Json12PathArgumentESaIS1_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !25
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4Json12PathArgumentEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIN4Json12PathArgumentESaIS1_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !29
  %33 = load i64, ptr %26, align 8, !tbaa !22
  store i64 %33, ptr %24, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !25
  br label %_ZNSt16allocator_traitsISaIN4Json12PathArgumentEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4Json12PathArgumentEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !25
  store ptr %26, ptr %2, align 8, !tbaa !29
  store i64 0, ptr %35, align 8, !tbaa !25
  store i8 0, ptr %26, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %37, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN4Json12PathArgumentEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN4Json12PathArgumentES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %57, %_ZSt19__relocate_object_aIN4Json12PathArgumentES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaIN4Json12PathArgumentEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %56, %_ZSt19__relocate_object_aIN4Json12PathArgumentES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN4Json12PathArgumentEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !23, !alias.scope !147, !noalias !150
  %41 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !29, !alias.scope !150, !noalias !147
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

44:                                               ; preds = %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !25, !alias.scope !150, !noalias !147
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false), !alias.scope !152
  br label %_ZSt19__relocate_object_aIN4Json12PathArgumentES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !29, !alias.scope !147, !noalias !150
  %49 = load i64, ptr %42, align 8, !tbaa !22, !alias.scope !150, !noalias !147
  store i64 %49, ptr %40, align 8, !tbaa !22, !alias.scope !147, !noalias !150
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !25, !alias.scope !150, !noalias !147
  br label %_ZSt19__relocate_object_aIN4Json12PathArgumentES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN4Json12PathArgumentES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %44
  %50 = phi i64 [ %46, %44 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %50, ptr %52, align 8, !tbaa !25, !alias.scope !147, !noalias !150
  store ptr %42, ptr %.0911.i.i.i, align 8, !tbaa !29, !alias.scope !150, !noalias !147
  store i64 0, ptr %51, align 8, !tbaa !25, !alias.scope !150, !noalias !147
  store i8 0, ptr %42, align 8, !tbaa !22, !alias.scope !150, !noalias !147
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = load i64, ptr %54, align 8, !alias.scope !150, !noalias !147
  store i64 %55, ptr %53, align 8, !alias.scope !147, !noalias !150
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %56, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !153

_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN4Json12PathArgumentES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN4Json12PathArgumentEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaIN4Json12PathArgumentEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %57, %_ZSt19__relocate_object_aIN4Json12PathArgumentES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN4Json12PathArgumentES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %76, %_ZSt19__relocate_object_aIN4Json12PathArgumentES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %58, %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %75, %_ZSt19__relocate_object_aIN4Json12PathArgumentES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %59, ptr %.012.i.i.i18, align 8, !tbaa !23, !alias.scope !154, !noalias !157
  %60 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !29, !alias.scope !157, !noalias !154
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

63:                                               ; preds = %.lr.ph.i.i.i17
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !25, !alias.scope !157, !noalias !154
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i64 %65, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %67, i1 false), !alias.scope !159
  br label %_ZSt19__relocate_object_aIN4Json12PathArgumentES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %60, ptr %.012.i.i.i18, align 8, !tbaa !29, !alias.scope !154, !noalias !157
  %68 = load i64, ptr %61, align 8, !tbaa !22, !alias.scope !157, !noalias !154
  store i64 %68, ptr %59, align 8, !tbaa !22, !alias.scope !154, !noalias !157
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !25, !alias.scope !157, !noalias !154
  br label %_ZSt19__relocate_object_aIN4Json12PathArgumentES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aIN4Json12PathArgumentES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %63
  %69 = phi i64 [ %65, %63 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %69, ptr %71, align 8, !tbaa !25, !alias.scope !154, !noalias !157
  store ptr %61, ptr %.0911.i.i.i19, align 8, !tbaa !29, !alias.scope !157, !noalias !154
  store i64 0, ptr %70, align 8, !tbaa !25, !alias.scope !157, !noalias !154
  store i8 0, ptr %61, align 8, !tbaa !22, !alias.scope !157, !noalias !154
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %74 = load i64, ptr %73, align 8, !alias.scope !157, !noalias !154
  store i64 %74, ptr %72, align 8, !alias.scope !154, !noalias !157
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %.not.i.i.i24 = icmp eq ptr %75, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !153

_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26: ; preds = %_ZSt19__relocate_object_aIN4Json12PathArgumentES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %58, %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %76, %_ZSt19__relocate_object_aIN4Json12PathArgumentES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseIN4Json12PathArgumentESaIS1_EE13_M_deallocateEPS1_m.exit, label %78

78:                                               ; preds = %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26
  %79 = load ptr, ptr %77, align 8, !tbaa !113
  %80 = ptrtoint ptr %79 to i64
  %81 = sub i64 %80, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %81) #44
  br label %_ZNSt12_Vector_baseIN4Json12PathArgumentESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4Json12PathArgumentESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, %78
  store ptr %22, ptr %0, align 8, !tbaa !117
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !111
  %82 = getelementptr inbounds nuw [40 x i8], ptr %22, i64 %16
  store ptr %82, ptr %77, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = load ptr, ptr %0, align 8, !tbaa !117
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN4Json12PathArgumentESaIS1_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #43
  unreachable

_ZNKSt6vectorIN4Json12PathArgumentESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = sdiv exact i64 %10, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 230584300921369395)
  %17 = select i1 %15, i64 230584300921369395, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4Json12PathArgumentESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN4Json12PathArgumentESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 40
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #47
  br label %_ZNSt12_Vector_baseIN4Json12PathArgumentESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4Json12PathArgumentESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4Json12PathArgumentESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN4Json12PathArgumentESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !23
  %26 = load ptr, ptr %2, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !28
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN4Json12PathArgumentESaIS1_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !29
  %31 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %31, ptr %25, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %_ZNSt12_Vector_baseIN4Json12PathArgumentESaIS1_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseIN4Json12PathArgumentESaIS1_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !22
  store i8 %34, ptr %32, align 1, !tbaa !22
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !25
  %39 = load ptr, ptr %24, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %41, align 8
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aIN4Json12PathArgumentES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %61, %_ZSt19__relocate_object_aIN4Json12PathArgumentES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %60, %_ZSt19__relocate_object_aIN4Json12PathArgumentES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %44, ptr %.012.i.i.i, align 8, !tbaa !23, !alias.scope !160, !noalias !163
  %45 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !29, !alias.scope !163, !noalias !160
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

48:                                               ; preds = %.lr.ph.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !25, !alias.scope !163, !noalias !160
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i64 %50, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %46, i64 %52, i1 false), !alias.scope !165
  br label %_ZSt19__relocate_object_aIN4Json12PathArgumentES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %45, ptr %.012.i.i.i, align 8, !tbaa !29, !alias.scope !160, !noalias !163
  %53 = load i64, ptr %46, align 8, !tbaa !22, !alias.scope !163, !noalias !160
  store i64 %53, ptr %44, align 8, !tbaa !22, !alias.scope !160, !noalias !163
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !25, !alias.scope !163, !noalias !160
  br label %_ZSt19__relocate_object_aIN4Json12PathArgumentES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN4Json12PathArgumentES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %48
  %54 = phi i64 [ %50, %48 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %54, ptr %56, align 8, !tbaa !25, !alias.scope !160, !noalias !163
  store ptr %46, ptr %.0911.i.i.i, align 8, !tbaa !29, !alias.scope !163, !noalias !160
  store i64 0, ptr %55, align 8, !tbaa !25, !alias.scope !163, !noalias !160
  store i8 0, ptr %46, align 8, !tbaa !22, !alias.scope !163, !noalias !160
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %59 = load i64, ptr %58, align 8, !alias.scope !163, !noalias !160
  store i64 %59, ptr %57, align 8, !alias.scope !160, !noalias !163
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %60, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !153

_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN4Json12PathArgumentES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %61, %_ZSt19__relocate_object_aIN4Json12PathArgumentES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN4Json12PathArgumentES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %80, %_ZSt19__relocate_object_aIN4Json12PathArgumentES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %62, %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i29 = phi ptr [ %79, %_ZSt19__relocate_object_aIN4Json12PathArgumentES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %63, ptr %.012.i.i.i28, align 8, !tbaa !23, !alias.scope !166, !noalias !169
  %64 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !29, !alias.scope !169, !noalias !166
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

67:                                               ; preds = %.lr.ph.i.i.i27
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !25, !alias.scope !169, !noalias !166
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  %71 = add nuw nsw i64 %69, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %65, i64 %71, i1 false), !alias.scope !171
  br label %_ZSt19__relocate_object_aIN4Json12PathArgumentES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %64, ptr %.012.i.i.i28, align 8, !tbaa !29, !alias.scope !166, !noalias !169
  %72 = load i64, ptr %65, align 8, !tbaa !22, !alias.scope !169, !noalias !166
  store i64 %72, ptr %63, align 8, !tbaa !22, !alias.scope !166, !noalias !169
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !25, !alias.scope !169, !noalias !166
  br label %_ZSt19__relocate_object_aIN4Json12PathArgumentES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aIN4Json12PathArgumentES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %67
  %73 = phi i64 [ %69, %67 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %73, ptr %75, align 8, !tbaa !25, !alias.scope !166, !noalias !169
  store ptr %65, ptr %.0911.i.i.i29, align 8, !tbaa !29, !alias.scope !169, !noalias !166
  store i64 0, ptr %74, align 8, !tbaa !25, !alias.scope !169, !noalias !166
  store i8 0, ptr %65, align 8, !tbaa !22, !alias.scope !169, !noalias !166
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %78 = load i64, ptr %77, align 8, !alias.scope !169, !noalias !166
  store i64 %78, ptr %76, align 8, !alias.scope !166, !noalias !169
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %.not.i.i.i34 = icmp eq ptr %79, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !153

_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36: ; preds = %_ZSt19__relocate_object_aIN4Json12PathArgumentES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %62, %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %80, %_ZSt19__relocate_object_aIN4Json12PathArgumentES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN4Json12PathArgumentESaIS1_EE13_M_deallocateEPS1_m.exit, label %82

82:                                               ; preds = %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36
  %83 = load ptr, ptr %81, align 8, !tbaa !113
  %84 = ptrtoint ptr %83 to i64
  %85 = sub i64 %84, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %85) #44
  br label %_ZNSt12_Vector_baseIN4Json12PathArgumentESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4Json12PathArgumentESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, %82
  store ptr %23, ptr %0, align 8, !tbaa !117
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !111
  %86 = getelementptr inbounds nuw [40 x i8], ptr %23, i64 %17
  store ptr %86, ptr %81, align 8, !tbaa !113
  ret void

87:                                               ; preds = %89
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %94 unwind label %95

89:                                               ; preds = %.noexc.i.i.i.i
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = call ptr @__cxa_begin_catch(ptr %91) #41
  %93 = mul nuw nsw i64 %17, 40
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %93) #44
  invoke void @__cxa_rethrow() #43
          to label %98 unwind label %87

94:                                               ; preds = %87
  resume { ptr, i32 } %88

95:                                               ; preds = %87
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #46
  unreachable

98:                                               ; preds = %89
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_json_value.cpp() #35 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #41
  %2 = load atomic i8, ptr @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %__cxx_global_var_init.1.exit, !prof !4

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #41
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %__cxx_global_var_init.1.exit, label %6

6:                                                ; preds = %4
  %7 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 8), align 8
  %8 = and i16 %7, -512
  store i16 %8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 8), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 16), i8 0, i64 24, i1 false)
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4Json5ValueD2Ev, ptr nonnull @_ZZN4Json5Value13nullSingletonEvE10nullStatic, ptr nonnull @__dso_handle) #41
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #41
  br label %__cxx_global_var_init.1.exit

__cxx_global_var_init.1.exit:                     ; preds = %0, %4, %6
  store ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, ptr @_ZN4Json5Value4nullE, align 8, !tbaa !172
  %10 = load atomic i8, ptr @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %__cxx_global_var_init.2.exit, !prof !4

12:                                               ; preds = %__cxx_global_var_init.1.exit
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #41
  %.not.i.i1 = icmp eq i32 %13, 0
  br i1 %.not.i.i1, label %__cxx_global_var_init.2.exit, label %14

14:                                               ; preds = %12
  %15 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 8), align 8
  %16 = and i16 %15, -512
  store i16 %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 8), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 16), i8 0, i64 24, i1 false)
  %17 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4Json5ValueD2Ev, ptr nonnull @_ZZN4Json5Value13nullSingletonEvE10nullStatic, ptr nonnull @__dso_handle) #41
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #41
  br label %__cxx_global_var_init.2.exit

__cxx_global_var_init.2.exit:                     ; preds = %__cxx_global_var_init.1.exit, %12, %14
  store ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, ptr @_ZN4Json5Value7nullRefE, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #36

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #36

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #37

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #38

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #39

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #40

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #39

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #39

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold nofree noreturn }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #35 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #36 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #37 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #38 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #39 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #40 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #41 = { nounwind }
attributes #42 = { nounwind willreturn memory(read) }
attributes #43 = { noreturn }
attributes #44 = { builtin nounwind }
attributes #45 = { nounwind allocsize(0) }
attributes #46 = { noreturn nounwind }
attributes #47 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKN4Json5Value8CZStringES2_EE", !7, i64 0}
!7 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSN4Json17ValueIteratorBaseE", !6, i64 0, !13, i64 8}
!13 = !{!"bool", !9, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN4Json5Value8CZStringE", !21, i64 0, !9, i64 8}
!21 = !{!"p1 omnipotent char", !8, i64 0}
!22 = !{!9, !9, i64 0}
!23 = !{!24, !21, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!25 = !{!26, !27, i64 8}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !27, i64 8, !9, i64 16}
!27 = !{!"long", !9, i64 0}
!28 = !{!27, !27, i64 0}
!29 = !{!26, !21, i64 0}
!30 = !{!21, !21, i64 0}
!31 = !{i64 0, i64 8, !14, i64 8, i64 1, !32}
!32 = !{!13, !13, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !10, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"int", !9, i64 0}
!37 = !{!38, !7, i64 16}
!38 = !{!"_ZTSSt15_Rb_tree_header", !39, i64 0, !27, i64 32}
!39 = !{!"_ZTSSt18_Rb_tree_node_base", !40, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!40 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!41 = !{!38, !7, i64 24}
!42 = !{!38, !27, i64 32}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EE", !8, i64 0}
!45 = !{!46, !21, i64 0}
!46 = !{!"_ZTSN4Json12StaticStringE", !21, i64 0}
!47 = !{!48, !44, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EELb0EE", !44, i64 0}
!49 = !{!50, !27, i64 24}
!50 = !{!"_ZTSN4Json5ValueE", !9, i64 0, !51, i64 8, !52, i64 16, !27, i64 24, !27, i64 32}
!51 = !{!"_ZTSN4Json5ValueUt_E", !36, i64 0, !36, i64 1}
!52 = !{!"_ZTSN4Json5Value8CommentsE", !53, i64 0}
!53 = !{!"_ZTSSt10unique_ptrISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EESt14default_deleteIS7_EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EESt14default_deleteIS7_ELb1ELb1EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EESt14default_deleteIS7_EE", !56, i64 0}
!56 = !{!"_ZTSSt5tupleIJPSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EESt14default_deleteIS7_EEE", !57, i64 0}
!57 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EESt14default_deleteIS7_EEE", !48, i64 0}
!58 = !{!50, !27, i64 32}
!59 = !{!38, !40, i64 0}
!60 = !{!38, !7, i64 8}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !8, i64 0}
!63 = !{!39, !7, i64 16}
!64 = distinct !{!64, !18}
!65 = !{!39, !7, i64 24}
!66 = distinct !{!66, !18}
!67 = distinct !{!67, !18}
!68 = distinct !{!68, !18}
!69 = distinct !{!69, !18}
!70 = distinct !{!70, !18}
!71 = distinct !{!71, !18}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK4Json5Value3getEPKcS2_RKS0_: argument 0"}
!74 = distinct !{!74, !"_ZNK4Json5Value3getEPKcS2_RKS0_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK4Json5Value3getEPKcS2_RKS0_: argument 0"}
!77 = distinct !{!77, !"_ZNK4Json5Value3getEPKcS2_RKS0_"}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN4Json5Value8CZStringE", !8, i64 0}
!80 = distinct !{!80, !18}
!81 = !{!82, !83, i64 8}
!82 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!84 = !{!82, !83, i64 16}
!85 = distinct !{!85, !18}
!86 = !{!82, !83, i64 0}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!92 = !{!88, !91}
!93 = distinct !{!93, !18}
!94 = distinct !{!94, !18}
!95 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK4Json5Value8Comments3getB5cxx11ENS_16CommentPlacementE: argument 0"}
!98 = distinct !{!98, !"_ZNK4Json5Value8Comments3getB5cxx11ENS_16CommentPlacementE"}
!99 = !{!100, !36, i64 32}
!100 = !{!"_ZTSN4Json12PathArgumentE", !26, i64 0, !36, i64 32, !101, i64 36}
!101 = !{!"_ZTSN4Json12PathArgument4KindE", !9, i64 0}
!102 = !{!100, !101, i64 36}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIPKN4Json12PathArgumentESaIS3_EE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"p2 _ZTSN4Json12PathArgumentE", !8, i64 0}
!106 = !{!104, !105, i64 16}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN4Json12PathArgumentE", !8, i64 0}
!109 = !{!104, !105, i64 8}
!110 = !{!105, !105, i64 0}
!111 = !{!112, !108, i64 8}
!112 = !{!"_ZTSNSt12_Vector_baseIN4Json12PathArgumentESaIS1_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!113 = !{!112, !108, i64 16}
!114 = distinct !{!114, !18}
!115 = distinct !{!115, !18}
!116 = distinct !{!116, !18}
!117 = !{!112, !108, i64 0}
!118 = distinct !{!118, !18}
!119 = !{!120, !105, i64 0}
!120 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKPKN4Json12PathArgumentESt6vectorIS4_SaIS4_EEEE", !105, i64 0}
!121 = !{!122, !62, i64 0}
!122 = !{!"_ZTSNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11_Alloc_nodeE", !62, i64 0}
!123 = !{!39, !40, i64 0}
!124 = !{!39, !7, i64 8}
!125 = distinct !{!125, !18}
!126 = distinct !{!126, !18}
!127 = distinct !{!127, !18}
!128 = distinct !{!128, !18}
!129 = distinct !{!129, !18}
!130 = distinct !{!130, !18}
!131 = !{!132, !133, i64 8}
!132 = !{!"_ZTSNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeE", !62, i64 0, !133, i64 8}
!133 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4Json5Value8CZStringES2_EE", !8, i64 0}
!134 = distinct !{!134, !18}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!137 = distinct !{!137, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!138 = !{!139}
!139 = distinct !{!139, !137, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!140 = !{!136, !139}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!143 = distinct !{!143, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!146 = !{!142, !145}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZSt19__relocate_object_aIN4Json12PathArgumentES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!149 = distinct !{!149, !"_ZSt19__relocate_object_aIN4Json12PathArgumentES1_SaIS1_EEvPT_PT0_RT1_"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_ZSt19__relocate_object_aIN4Json12PathArgumentES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!152 = !{!148, !151}
!153 = distinct !{!153, !18}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZSt19__relocate_object_aIN4Json12PathArgumentES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!156 = distinct !{!156, !"_ZSt19__relocate_object_aIN4Json12PathArgumentES1_SaIS1_EEvPT_PT0_RT1_"}
!157 = !{!158}
!158 = distinct !{!158, !156, !"_ZSt19__relocate_object_aIN4Json12PathArgumentES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!159 = !{!155, !158}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZSt19__relocate_object_aIN4Json12PathArgumentES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!162 = distinct !{!162, !"_ZSt19__relocate_object_aIN4Json12PathArgumentES1_SaIS1_EEvPT_PT0_RT1_"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZSt19__relocate_object_aIN4Json12PathArgumentES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!165 = !{!161, !164}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZSt19__relocate_object_aIN4Json12PathArgumentES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!168 = distinct !{!168, !"_ZSt19__relocate_object_aIN4Json12PathArgumentES1_SaIS1_EEvPT_PT0_RT1_"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZSt19__relocate_object_aIN4Json12PathArgumentES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!171 = !{!167, !170}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN4Json5ValueE", !8, i64 0}
