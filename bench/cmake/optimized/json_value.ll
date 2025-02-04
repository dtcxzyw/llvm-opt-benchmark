; ModuleID = 'bench/cmake/original/json_value.cpp.ll'
source_filename = "bench/cmake/original/json_value.cpp.ll"
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
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.29" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.std::tuple.31" = type { i8 }
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
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<Json::Value::CZString, std::pair<const Json::Value::CZString, Json::Value>, std::_Select1st<std::pair<const Json::Value::CZString, Json::Value>>, std::less<Json::Value::CZString>>::_Auto_node" = type { ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4Json12RuntimeErrorD2Ev = comdat any

$_ZN4Json10LogicErrorD2Ev = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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

$_ZTSN4Json12RuntimeErrorE = comdat any

$_ZTIN4Json12RuntimeErrorE = comdat any

$_ZTSN4Json10LogicErrorE = comdat any

$_ZTIN4Json10LogicErrorE = comdat any

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
@_ZTVN4Json12RuntimeErrorE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4Json12RuntimeErrorE, ptr @_ZN4Json12RuntimeErrorD2Ev, ptr @_ZN4Json12RuntimeErrorD0Ev, ptr @_ZNK4Json9Exception4whatEv] }, comdat, align 8
@_ZTVN4Json10LogicErrorE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4Json10LogicErrorE, ptr @_ZN4Json10LogicErrorD2Ev, ptr @_ZN4Json10LogicErrorD0Ev, ptr @_ZNK4Json9Exception4whatEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4Json12RuntimeErrorE = linkonce_odr dso_local constant [22 x i8] c"N4Json12RuntimeErrorE\00", comdat, align 1
@_ZTSN4Json9ExceptionE = dso_local constant [18 x i8] c"N4Json9ExceptionE\00", align 1
@_ZTISt9exception = external constant ptr
@_ZTIN4Json9ExceptionE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Json9ExceptionE, ptr @_ZTISt9exception }, align 8
@_ZTIN4Json12RuntimeErrorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Json12RuntimeErrorE, ptr @_ZTIN4Json9ExceptionE }, comdat, align 8
@_ZTSN4Json10LogicErrorE = linkonce_odr dso_local constant [20 x i8] c"N4Json10LogicErrorE\00", comdat, align 1
@_ZTIN4Json10LogicErrorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Json10LogicErrorE, ptr @_ZTIN4Json9ExceptionE }, comdat, align 8
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
@.str.48 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
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
  br i1 %2, label %3, label %9, !prof !5

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #38
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 8), align 8
  %7 = and i16 %6, -512
  store i16 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 8), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 16), i8 0, i64 24, i1 false)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4Json5ValueD2Ev, ptr nonnull @_ZZN4Json5Value13nullSingletonEvE10nullStatic, ptr nonnull @__dso_handle) #38
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #38
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
  store ptr null, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Json17ValueIteratorBaseC2ERKSt17_Rb_tree_iteratorISt4pairIKNS_5Value8CZStringES3_EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json17ValueIteratorBase5derefEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json17ValueIteratorBase5derefEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable
define dso_local void @_ZN4Json17ValueIteratorBase9incrementEv(ptr noundef nonnull align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %2) #39
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable
define dso_local void @_ZN4Json17ValueIteratorBase9decrementEv(ptr noundef nonnull align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %2) #39
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef i32 @_ZNK4Json17ValueIteratorBase15computeDistanceERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6, %2
  %11 = load i64, ptr %0, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %1, align 8
  %.not7 = icmp eq ptr %13, %12
  br i1 %.not7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.09 = phi i32 [ %14, %.lr.ph ], [ 0, %10 ]
  %.sroa.0.08 = phi ptr [ %15, %.lr.ph ], [ %12, %10 ]
  %14 = add nuw nsw i32 %.09, 1
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0.08) #39
  %.not = icmp eq ptr %15, %13
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %10, %6
  %.05 = phi i32 [ 0, %6 ], [ 0, %10 ], [ %14, %.lr.ph ]
  ret i32 %.05
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Json17ValueIteratorBase7isEqualERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = icmp eq ptr %9, %10
  %.0 = select i1 %5, i1 %8, i1 %11
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Json17ValueIteratorBase4copyERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %1) local_unnamed_addr #5 align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = and i8 %5, 1
  store i8 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Json17ValueIteratorBase3keyEv(ptr dead_on_unwind noalias writable sret(%"class.Json::Value") align 8 initializes((16, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Json::Value::CZString", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4Json5Value8CZStringC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %5)
  %6 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  br i1 %.not, label %28, label %9

9:                                                ; preds = %2
  %10 = and i32 %8, 3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN4Json5ValueC2EPKcS2_.exit.thread, label %18

_ZN4Json5ValueC2EPKcS2_.exit.thread:              ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, -512
  %16 = or disjoint i16 %15, 4
  store i16 %16, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr %6, ptr %0, align 8
  br label %_ZN4Json5Value8CZStringD2Ev.exit3

17:                                               ; preds = %.body
  tail call void @free(ptr noundef nonnull %6) #38
  br label %_ZN4Json5Value8CZStringD2Ev.exit

_ZN4Json5Value8CZStringD2Ev.exit:                 ; preds = %.body, %17
  resume { ptr, i32 } %26

18:                                               ; preds = %9
  %19 = lshr i32 %8, 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i16, ptr %21, align 8
  %23 = and i16 %22, -512
  %24 = or disjoint i16 %23, 260
  store i16 %24, ptr %21, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %25 = invoke fastcc noundef ptr @_ZN4JsonL29duplicateAndPrefixStringValueEPKcj(ptr noundef nonnull %6, i32 noundef %19)
          to label %_ZN4Json5ValueC2EPKcS2_.exit unwind label %.body

.body:                                            ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4Json5Value8CommentsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #38
  %27 = icmp eq i32 %10, 1
  br i1 %27, label %17, label %_ZN4Json5Value8CZStringD2Ev.exit

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i16, ptr %30, align 8
  %32 = and i16 %31, -512
  %33 = or disjoint i16 %32, 2
  store i16 %33, ptr %30, align 8
  %34 = zext i32 %8 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  store i64 %34, ptr %0, align 8
  br label %_ZN4Json5Value8CZStringD2Ev.exit3

_ZN4Json5ValueC2EPKcS2_.exit:                     ; preds = %18
  store ptr %25, ptr %0, align 8
  %35 = icmp eq i32 %10, 1
  br i1 %35, label %36, label %_ZN4Json5Value8CZStringD2Ev.exit3

36:                                               ; preds = %_ZN4Json5ValueC2EPKcS2_.exit
  tail call void @free(ptr noundef nonnull %6) #38
  br label %_ZN4Json5Value8CZStringD2Ev.exit3

_ZN4Json5Value8CZStringD2Ev.exit3:                ; preds = %_ZN4Json5ValueC2EPKcS2_.exit.thread, %28, %_ZN4Json5ValueC2EPKcS2_.exit, %36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4Json5Value8CZString4dataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8
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
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK4Json17ValueIteratorBase5indexEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Json::Value::CZString", align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZN4Json5Value8CZStringC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %4)
  %5 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  br i1 %.not, label %_ZN4Json5Value8CZStringD2Ev.exit, label %8

8:                                                ; preds = %1
  %9 = and i32 %7, 3
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN4Json5Value8CZStringD2Ev.exit

11:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %5) #38
  br label %_ZN4Json5Value8CZStringD2Ev.exit

_ZN4Json5Value8CZStringD2Ev.exit:                 ; preds = %1, %8, %11
  %.02 = phi i32 [ -1, %8 ], [ -1, %11 ], [ %7, %1 ]
  ret i32 %.02
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Json17ValueIteratorBase4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #38
  br label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 2
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #38
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc4 unwind label %18

.noexc4:                                          ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %15, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %6, ptr noundef nonnull %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit unwind label %16

16:                                               ; preds = %.noexc4
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #38
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #38
  br label %20

18:                                               ; preds = %.noexc, %8
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %16, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #38
  resume { ptr, i32 } %eh.lpad-body

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4Json17ValueIteratorBase10memberNameEPPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #11 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
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
  store ptr %storemerge, ptr %1, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull ptr @_ZNK4Json17ValueIteratorBase10memberNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #12 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %5 = select i1 %.not, ptr @.str, ptr %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Json18ValueConstIteratorC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 9)) %0) unnamed_addr #4 align 2 {
  store ptr null, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Json18ValueConstIteratorC2ERKSt17_Rb_tree_iteratorISt4pairIKNS_5Value8CZStringES3_EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Json18ValueConstIteratorC2ERKNS_13ValueIteratorE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %1) unnamed_addr #5 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i64 9, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZN4Json18ValueConstIteratoraSERKNS_17ValueIteratorBaseE(ptr noundef nonnull returned writeonly align 8 dereferenceable(9) initializes((0, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %1) local_unnamed_addr #5 align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = and i8 %5, 1
  store i8 %7, ptr %6, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Json13ValueIteratorC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 9)) %0) unnamed_addr #4 align 2 {
  store ptr null, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Json13ValueIteratorC2ERKSt17_Rb_tree_iteratorISt4pairIKNS_5Value8CZStringES3_EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_ZN4Json13ValueIteratorC2ERKNS_18ValueConstIteratorE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %1) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i64 9, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #38
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc5 unwind label %9

.noexc5:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 50))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #38
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  invoke void @_ZN4Json17throwRuntimeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #40
          to label %8 unwind label %11

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  unreachable

9:                                                ; preds = %.noexc, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #38
  br label %.body

.body:                                            ; preds = %9, %6, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #38
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_ZN4Json17throwRuntimeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #13 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 40) #38
  invoke void @_ZN4Json12RuntimeErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN4Json12RuntimeErrorE, ptr nonnull @_ZN4Json12RuntimeErrorD2Ev) #40
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #38
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.47) #40
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #38
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #38
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Json13ValueIteratorC2ERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %1) unnamed_addr #5 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i64 9, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZN4Json13ValueIteratoraSERKS0_(ptr noundef nonnull returned writeonly align 8 dereferenceable(9) initializes((0, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %1) local_unnamed_addr #5 align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = and i8 %5, 1
  store i8 %7, ptr %6, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Json9ExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0, ptr noundef nonnull %1) unnamed_addr #14 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4Json9ExceptionE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1) #38
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Json9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #14 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4Json9ExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #38
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #38
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Json9ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #14 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4Json9ExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #38
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #38
  tail call void @_ZdlPv(ptr noundef nonnull %0) #41
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4Json9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #38
  ret ptr %3
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json12RuntimeErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #10 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4Json9ExceptionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3) #38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #38
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4Json12RuntimeErrorE, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json10LogicErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #10 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4Json9ExceptionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3) #38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #38
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4Json10LogicErrorE, i64 16), ptr %0, align 8
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Json12RuntimeErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4Json9ExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #38
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #38
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #13 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 40) #38
  invoke void @_ZN4Json10LogicErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN4Json10LogicErrorE, ptr nonnull @_ZN4Json10LogicErrorD2Ev) #40
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #38
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Json10LogicErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4Json9ExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #38
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Json5Value8CZStringC2Ej(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  store ptr null, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Json5Value8CZStringC2EPKcjNS1_17DuplicationPolicyE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 align 2 {
  store ptr %1, ptr %0, align 8
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
  %.pre = load ptr, ptr %1, align 8
  br i1 %.not, label %24, label %8

8:                                                ; preds = %2
  %.not10 = icmp eq ptr %.pre, null
  br i1 %.not10, label %24, label %9

9:                                                ; preds = %8
  %10 = lshr i32 %6, 2
  %11 = zext nneg i32 %10 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %12 = add nuw nsw i64 %11, 1
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #42
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZN4JsonL20duplicateStringValueEPKcm.exit

15:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN4Json17throwRuntimeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #40
          to label %17 unwind label %20

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #38
  br label %22

22:                                               ; preds = %20, %18
  %.pn.i = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #38
  resume { ptr, i32 } %.pn.i

_ZN4JsonL20duplicateStringValueEPKcm.exit:        ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %.pre, i64 range(i64 0, 1073741824) %11, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 %11
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %24

24:                                               ; preds = %2, %8, %_ZN4JsonL20duplicateStringValueEPKcm.exit
  %25 = phi ptr [ %13, %_ZN4JsonL20duplicateStringValueEPKcm.exit ], [ null, %8 ], [ %.pre, %2 ]
  store ptr %25, ptr %0, align 8
  %26 = load ptr, ptr %1, align 8
  %.not11 = icmp eq ptr %26, null
  %27 = load i32, ptr %5, align 8
  %28 = and i32 %27, 3
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = select i1 %.not11, i32 %28, i32 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, -4
  %35 = or disjoint i32 %34, %31
  store i32 %35, ptr %32, align 8
  %36 = load i32, ptr %5, align 8
  %37 = and i32 %36, -4
  %38 = or disjoint i32 %37, %31
  store i32 %38, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Json5Value8CZStringC2EOS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(12) %1) unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %4, align 8
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @_ZN4Json5Value8CZStringD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 3
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %2) #38
  br label %9

9:                                                ; preds = %8, %3, %1
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #18 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #38
  tail call void @_ZSt9terminatev() #43
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #19

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Json5Value8CZString4swapERS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(12) %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %0, align 8
  store ptr %3, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %5, align 8
  %8 = load i32, ptr %6, align 8
  store i32 %8, ptr %5, align 8
  store i32 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 8 dereferenceable(12) ptr @_ZN4Json5Value8CZStringaSERKS1_(ptr noundef nonnull returned writeonly align 8 dereferenceable(12) initializes((0, 12)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 8 dereferenceable(12) ptr @_ZN4Json5Value8CZStringaSEOS1_(ptr noundef nonnull returned writeonly align 8 dereferenceable(12) initializes((0, 12)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(12) %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  store ptr null, ptr %1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4Json5Value8CZStringltERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  br i1 %.not, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %7, %10
  br label %32

12:                                               ; preds = %2
  %13 = lshr i32 %7, 2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 2
  %17 = load ptr, ptr %1, align 8
  %.not16 = icmp eq ptr %17, null
  br i1 %.not16, label %18, label %26

18:                                               ; preds = %12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #40
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #38
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #38
  resume { ptr, i32 } %.pn

26:                                               ; preds = %12
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %16, i32 %13)
  %27 = zext nneg i32 %.sroa.speculated to i64
  %28 = tail call i32 @memcmp(ptr noundef nonnull %5, ptr noundef nonnull %17, i64 noundef %27) #39
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %.not18 = icmp eq i32 %28, 0
  %31 = icmp samesign ult i32 %13, %16
  %spec.select = select i1 %.not18, i1 %31, i1 false
  br label %32

32:                                               ; preds = %30, %26, %8
  %.0 = phi i1 [ %11, %8 ], [ true, %26 ], [ %spec.select, %30 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4Json5Value8CZStringeqERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  br i1 %.not, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br label %30

12:                                               ; preds = %2
  %13 = lshr i32 %7, 2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 2
  %.not16 = icmp eq i32 %13, %16
  br i1 %.not16, label %17, label %30

17:                                               ; preds = %12
  %18 = load ptr, ptr %1, align 8
  %.not17 = icmp eq ptr %18, null
  br i1 %.not17, label %19, label %27

19:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #40
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #38
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #38
  resume { ptr, i32 } %.pn

27:                                               ; preds = %17
  %28 = zext nneg i32 %13 to i64
  %bcmp = tail call i32 @bcmp(ptr nonnull %5, ptr nonnull %18, i64 %28)
  %29 = icmp eq i32 %bcmp, 0
  br label %30

30:                                               ; preds = %12, %27, %8
  %.0 = phi i1 [ %29, %27 ], [ %11, %8 ], [ false, %12 ]
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
  tail call void @_ZN4Json5Value8CommentsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #38
  resume { ptr, i32 } %11

12:                                               ; preds = %2, %2
  store i64 0, ptr %0, align 8
  br label %23

13:                                               ; preds = %2
  store double 0.000000e+00, ptr %0, align 8
  br label %23

14:                                               ; preds = %2
  store ptr @.str, ptr %0, align 8
  br label %23

15:                                               ; preds = %2, %2
  %16 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #44
          to label %17 unwind label %10

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 0, ptr %21, align 8
  store ptr %16, ptr %0, align 8
  br label %23

22:                                               ; preds = %2
  store i8 0, ptr %0, align 8
  br label %23

23:                                               ; preds = %2, %22, %17, %14, %13, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Json5Value9initBasicENS_9ValueTypeEb(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZN4Json5Value8CommentsD2Ev.exit, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 96
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi ptr [ %15, %14 ], [ %18, %16 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #38
  %19 = icmp eq ptr %18, %13
  br i1 %19, label %_ZNKSt14default_deleteISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEclEPS7_.exit.i.i.i.i.i, label %16

_ZNKSt14default_deleteISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEclEPS7_.exit.i.i.i.i.i: ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %13) #41
  br label %_ZN4Json5Value8CommentsD2Ev.exit

_ZN4Json5Value8CommentsD2Ev.exit:                 ; preds = %_ZNKSt14default_deleteISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEclEPS7_.exit.i.i.i.i.i, %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Json5Value8CommentsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EESt14default_deleteIS7_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 96
  br label %5

5:                                                ; preds = %5, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %5 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #38
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %_ZNKSt14default_deleteISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEclEPS7_.exit.i, label %5

_ZNKSt14default_deleteISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEclEPS7_.exit.i: ; preds = %5
  tail call void @_ZdlPv(ptr noundef %2) #41
  br label %_ZNSt10unique_ptrISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EESt14default_deleteIS7_EED2Ev.exit

_ZNSt10unique_ptrISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EESt14default_deleteIS7_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEclEPS7_.exit.i
  store ptr null, ptr %0, align 8
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
  store i64 %8, ptr %0, align 8
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
  store i64 %8, ptr %0, align 8
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
  store i64 %1, ptr %0, align 8
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
  store i64 %1, ptr %0, align 8
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
  store double %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json5ValueC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) initializes((16, 40)) %0, ptr noundef readonly %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %10, label %23

10:                                               ; preds = %2
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %11 unwind label %16

11:                                               ; preds = %10
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.5)
          to label %13 unwind label %18

13:                                               ; preds = %11
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %14 unwind label %18

14:                                               ; preds = %13
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #40
          to label %15 unwind label %20

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %23, %10
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %28

18:                                               ; preds = %13, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #38
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #38
  br label %28

23:                                               ; preds = %2
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #39
  %25 = trunc i64 %24 to i32
  %26 = invoke fastcc noundef ptr @_ZN4JsonL29duplicateAndPrefixStringValueEPKcj(ptr noundef nonnull %1, i32 noundef %25)
          to label %27 unwind label %16

27:                                               ; preds = %23
  store ptr %26, ptr %0, align 8
  ret void

28:                                               ; preds = %22, %16
  %.pn9 = phi { ptr, i32 } [ %17, %16 ], [ %.pn, %22 ]
  call void @_ZN4Json5Value8CommentsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #38
  resume { ptr, i32 } %.pn9
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noalias noundef nonnull ptr @_ZN4JsonL29duplicateAndPrefixStringValueEPKcj(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = zext i32 %1 to i64
  %8 = icmp ult i32 %1, 2147483643
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.45)
          to label %11 unwind label %14

11:                                               ; preds = %9
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #40
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #38
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #38
  br label %35

19:                                               ; preds = %2
  %20 = add nuw nsw i64 %7, 5
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #42
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN4Json17throwRuntimeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #40
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #38
  br label %30

30:                                               ; preds = %28, %26
  %.pn19 = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #38
  br label %35

31:                                               ; preds = %19
  store i32 %1, ptr %21, align 4
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr align 1 %0, i64 %7, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 %7
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i8 0, ptr %34, align 1
  ret ptr %21

35:                                               ; preds = %30, %18
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %30 ], [ %.pn, %18 ]
  resume { ptr, i32 } %.pn19.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

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
  store ptr %13, ptr %0, align 8
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4Json5Value8CommentsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #38
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json5ValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) initializes((16, 40)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, -512
  %7 = or disjoint i16 %6, 260
  store i16 %7, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #38
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #38
  %10 = trunc i64 %9 to i32
  %11 = invoke fastcc noundef ptr @_ZN4JsonL29duplicateAndPrefixStringValueEPKcj(ptr noundef %8, i32 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  store ptr %11, ptr %0, align 8
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4Json5Value8CommentsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #38
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Json5ValueC2ERKNS_12StaticStringE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 8), (16, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, -512
  %7 = or disjoint i16 %6, 4
  store i16 %7, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %0, align 8
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
  store i8 %8, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json5ValueC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) initializes((16, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %3, align 8
  invoke void @_ZN4Json5Value10dupPayloadERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %4 unwind label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Json5Value8CommentsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %7 unwind label %14

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %13, align 8
  ret void

14:                                               ; preds = %4, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4Json5Value8CommentsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #38
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
  %12 = load i64, ptr %1, align 8
  store i64 %12, ptr %0, align 8
  br label %44

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %23, label %15

15:                                               ; preds = %13
  %16 = load i16, ptr %4, align 8
  %17 = and i16 %16, 256
  %.not10 = icmp eq i16 %17, 0
  br i1 %.not10, label %23, label %_ZN4JsonL20decodePrefixedStringEbPKcPjPS1_.exit

_ZN4JsonL20decodePrefixedStringEbPKcPjPS1_.exit:  ; preds = %15
  %18 = load i32, ptr %14, align 4
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %20 = tail call fastcc noundef ptr @_ZN4JsonL29duplicateAndPrefixStringValueEPKcj(ptr noundef nonnull %19, i32 noundef %18)
  store ptr %20, ptr %0, align 8
  %21 = load i16, ptr %7, align 8
  %22 = or i16 %21, 256
  store i16 %22, ptr %7, align 8
  br label %44

23:                                               ; preds = %15, %13
  store ptr %14, ptr %0, align 8
  br label %44

24:                                               ; preds = %2, %2
  %25 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #44
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEEC2ERKS9_.exit, label %34

34:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %25, ptr %3, align 8
  %35 = invoke noundef ptr @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull %33, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %.body

.noexc:                                           ; preds = %34, %.noexc
  %.0.i.i.i = phi ptr [ %37, %.noexc ], [ %35, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %.noexc, !llvm.loop !8

_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %.noexc
  store ptr %.0.i.i.i, ptr %29, align 8
  br label %38

38:                                               ; preds = %38, %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i7.i = phi ptr [ %35, %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %40, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %40 = load ptr, ptr %39, align 8
  %.not.i.i8.i = icmp eq ptr %40, null
  br i1 %.not.i.i8.i, label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_M_copyERKSB_.exit.i, label %38, !llvm.loop !9

_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_M_copyERKSB_.exit.i: ; preds = %38
  store ptr %.0.i.i7.i, ptr %30, align 8
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %35, ptr %28, align 8
  br label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEEC2ERKS9_.exit

.body:                                            ; preds = %34
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %25) #41
  resume { ptr, i32 } %43

_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEEC2ERKS9_.exit: ; preds = %24, %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_M_copyERKSB_.exit.i
  store ptr %25, ptr %0, align 8
  br label %44

44:                                               ; preds = %2, %_ZN4JsonL20decodePrefixedStringEbPKcPjPS1_.exit, %23, %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEEC2ERKS9_.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json5Value7dupMetaERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Json5Value8CommentsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Json5ValueC2EOS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((16, 40)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(40) %1) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
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
define dso_local void @_ZN4Json5Value4swapERS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %3, align 8
  %6 = load i32, ptr %4, align 8
  store i32 %6, ptr %3, align 8
  store i32 %5, ptr %4, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %8, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr null, ptr %8, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %12, ptr %8, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4Json5Value8CommentsaSEOS1_.exit.i, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 96
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi ptr [ %15, %14 ], [ %18, %16 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #38
  %19 = icmp eq ptr %18, %13
  br i1 %19, label %_ZNKSt14default_deleteISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEclEPS7_.exit.i.i.i.i.i.i, label %16

_ZNKSt14default_deleteISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEclEPS7_.exit.i.i.i.i.i.i: ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %13) #41
  br label %_ZN4Json5Value8CommentsaSEOS1_.exit.i

_ZN4Json5Value8CommentsaSEOS1_.exit.i:            ; preds = %_ZNKSt14default_deleteISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEclEPS7_.exit.i.i.i.i.i.i, %2
  %20 = load ptr, ptr %9, align 8
  store ptr %11, ptr %9, align 8
  %.not.i.i.i.i.i4.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i4.i, label %_ZSt4swapIN4Json5Value8CommentsEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit, label %21

21:                                               ; preds = %_ZN4Json5Value8CommentsaSEOS1_.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 96
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi ptr [ %22, %21 ], [ %25, %23 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #38
  %26 = icmp eq ptr %25, %20
  br i1 %26, label %_ZNKSt14default_deleteISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEclEPS7_.exit.i.i.i.i.i5.i, label %23

_ZNKSt14default_deleteISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEclEPS7_.exit.i.i.i.i.i5.i: ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %20) #41
  br label %_ZSt4swapIN4Json5Value8CommentsEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit

_ZSt4swapIN4Json5Value8CommentsEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit: ; preds = %_ZN4Json5Value8CommentsaSEOS1_.exit.i, %_ZNKSt14default_deleteISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEclEPS7_.exit.i.i.i.i.i5.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i64, ptr %27, align 8
  %30 = load i64, ptr %28, align 8
  store i64 %30, ptr %27, align 8
  store i64 %29, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load i64, ptr %31, align 8
  %34 = load i64, ptr %32, align 8
  store i64 %34, ptr %31, align 8
  store i64 %33, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Json5ValueD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
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
  %7 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %7) #38
  br label %_ZN4Json5Value14releasePayloadEv.exit

8:                                                ; preds = %1, %1
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN4Json5Value14releasePayloadEv.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %13)
          to label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEED2Ev.exit unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #43
  unreachable

_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEED2Ev.exit: ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %9) #41
  br label %_ZN4Json5Value14releasePayloadEv.exit

_ZN4Json5Value14releasePayloadEv.exit:            ; preds = %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEED2Ev.exit, %8, %6, %4, %1
  store i64 0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN4Json5Value8CommentsD2Ev.exit, label %19

19:                                               ; preds = %_ZN4Json5Value14releasePayloadEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 96
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi ptr [ %20, %19 ], [ %23, %21 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #38
  %24 = icmp eq ptr %23, %18
  br i1 %24, label %_ZNKSt14default_deleteISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEclEPS7_.exit.i.i, label %21

_ZNKSt14default_deleteISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEclEPS7_.exit.i.i: ; preds = %21
  tail call void @_ZdlPv(ptr noundef %18) #41
  br label %_ZN4Json5Value8CommentsD2Ev.exit

_ZN4Json5Value8CommentsD2Ev.exit:                 ; preds = %_ZN4Json5Value14releasePayloadEv.exit, %_ZNKSt14default_deleteISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEclEPS7_.exit.i.i
  store ptr null, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Json5Value14releasePayloadEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
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
  %7 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %7) #38
  br label %17

8:                                                ; preds = %1, %1
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %13)
          to label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEED2Ev.exit unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #43
  unreachable

_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEED2Ev.exit: ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %9) #41
  br label %17

17:                                               ; preds = %1, %8, %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEED2Ev.exit, %4, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Json::Value", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %4, align 8
  invoke void @_ZN4Json5Value10dupPayloadERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %5 unwind label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Json5Value8CommentsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull readonly align 8 dereferenceable(8) %6)
          to label %_ZN4Json5Value8CommentsaSEOS1_.exit.i.i unwind label %8

8:                                                ; preds = %5, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5Value8CommentsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #38
  resume { ptr, i32 } %9

_ZN4Json5Value8CommentsaSEOS1_.exit.i.i:          ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %16, align 8
  %19 = load i32, ptr %17, align 8
  store i32 %19, ptr %16, align 8
  store i32 %18, ptr %17, align 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 8
  %20 = load i64, ptr %0, align 8
  store i64 %20, ptr %3, align 8
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %4, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %21, align 8
  store ptr %24, ptr %4, align 8
  store ptr %23, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %12, align 8
  store i64 %11, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %15, align 8
  store i64 %14, ptr %27, align 8
  call void @_ZN4Json5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #38
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
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
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %1, align 8
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
  %8 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %8) #38
  br label %_ZN4Json5Value14releasePayloadEv.exit

9:                                                ; preds = %2, %2
  %10 = load ptr, ptr %0, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN4Json5Value14releasePayloadEv.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %14)
          to label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEED2Ev.exit.i unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #43
  unreachable

_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEED2Ev.exit.i: ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %10) #41
  br label %_ZN4Json5Value14releasePayloadEv.exit

_ZN4Json5Value14releasePayloadEv.exit:            ; preds = %2, %5, %7, %9, %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEED2Ev.exit.i
  tail call void @_ZN4Json5Value10dupPayloadERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json5Value4copyERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %8) #38
  br label %_ZN4Json5Value11copyPayloadERKS0_.exit

9:                                                ; preds = %2, %2
  %10 = load ptr, ptr %0, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN4Json5Value11copyPayloadERKS0_.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %14)
          to label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEED2Ev.exit.i.i unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #43
  unreachable

_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEED2Ev.exit.i.i: ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %10) #41
  br label %_ZN4Json5Value11copyPayloadERKS0_.exit

_ZN4Json5Value11copyPayloadERKS0_.exit:           ; preds = %2, %5, %7, %9, %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEED2Ev.exit.i.i
  tail call void @_ZN4Json5Value10dupPayloadERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 dereferenceable(40) %1)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Json5Value8CommentsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull readonly align 8 dereferenceable(8) %18)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %25, ptr %26, align 8
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
  br label %75

11:                                               ; preds = %2
  %trunc = trunc i16 %4 to i8
  switch i8 %trunc, label %75 [
    i8 7, label %58
    i8 1, label %12
    i8 2, label %16
    i8 3, label %20
    i8 5, label %24
    i8 4, label %30
    i8 6, label %58
  ]

12:                                               ; preds = %11
  %13 = load i64, ptr %0, align 8
  %14 = load i64, ptr %1, align 8
  %15 = icmp slt i64 %13, %14
  br label %75

16:                                               ; preds = %11
  %17 = load i64, ptr %0, align 8
  %18 = load i64, ptr %1, align 8
  %19 = icmp ult i64 %17, %18
  br label %75

20:                                               ; preds = %11
  %21 = load double, ptr %0, align 8
  %22 = load double, ptr %1, align 8
  %23 = fcmp olt double %21, %22
  br label %75

24:                                               ; preds = %11
  %25 = load i8, ptr %0, align 8
  %26 = and i8 %25, 1
  %27 = load i8, ptr %1, align 8
  %28 = and i8 %27, 1
  %29 = icmp samesign ult i8 %26, %28
  br label %75

30:                                               ; preds = %11
  %31 = load ptr, ptr %0, align 8
  %32 = icmp eq ptr %31, null
  %33 = load ptr, ptr %1, align 8
  %34 = icmp eq ptr %33, null
  %or.cond36 = select i1 %32, i1 true, i1 %34
  br i1 %or.cond36, label %35, label %37

35:                                               ; preds = %30
  %36 = icmp ne ptr %33, null
  br label %75

37:                                               ; preds = %30
  %38 = and i16 %4, 256
  %.not48 = icmp eq i16 %38, 0
  br i1 %.not48, label %39, label %42

39:                                               ; preds = %37
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #39
  %41 = trunc i64 %40 to i32
  br label %_ZN4JsonL20decodePrefixedStringEbPKcPjPS1_.exit

42:                                               ; preds = %37
  %43 = load i32, ptr %31, align 4
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 4
  br label %_ZN4JsonL20decodePrefixedStringEbPKcPjPS1_.exit

_ZN4JsonL20decodePrefixedStringEbPKcPjPS1_.exit:  ; preds = %39, %42
  %.sink.i = phi i32 [ %43, %42 ], [ %41, %39 ]
  %storemerge.i = phi ptr [ %44, %42 ], [ %31, %39 ]
  %45 = and i16 %7, 256
  %.not49 = icmp eq i16 %45, 0
  br i1 %.not49, label %46, label %49

46:                                               ; preds = %_ZN4JsonL20decodePrefixedStringEbPKcPjPS1_.exit
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #39
  %48 = trunc i64 %47 to i32
  br label %52

49:                                               ; preds = %_ZN4JsonL20decodePrefixedStringEbPKcPjPS1_.exit
  %50 = load i32, ptr %33, align 4
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 4
  br label %52

52:                                               ; preds = %49, %46
  %.sink.i37 = phi i32 [ %50, %49 ], [ %48, %46 ]
  %storemerge.i38 = phi ptr [ %51, %49 ], [ %33, %46 ]
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %.sink.i37, i32 %.sink.i)
  %53 = zext i32 %.sroa.speculated to i64
  %54 = tail call i32 @memcmp(ptr noundef nonnull %storemerge.i, ptr noundef nonnull %storemerge.i38, i64 noundef %53) #39
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %75, label %56

56:                                               ; preds = %52
  %.not34 = icmp eq i32 %54, 0
  %57 = icmp ult i32 %.sink.i, %.sink.i37
  %spec.select = select i1 %.not34, i1 %57, i1 false
  br label %75

58:                                               ; preds = %11, %11
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load i64, ptr %63, align 8
  %.not32 = icmp eq i64 %61, %64
  br i1 %.not32, label %67, label %65

65:                                               ; preds = %58
  %66 = icmp ult i64 %61, %64
  br label %75

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %74 = tail call noundef zeroext i1 @_ZSt30__lexicographical_compare_implISt23_Rb_tree_const_iteratorISt4pairIKN4Json5Value8CZStringES3_EES7_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SB_T0_SC_T1_(ptr %69, ptr nonnull %70, ptr %72, ptr nonnull %73)
  br label %75

75:                                               ; preds = %56, %11, %52, %67, %65, %35, %24, %20, %16, %12, %9
  %.0 = phi i1 [ %10, %9 ], [ %66, %65 ], [ %74, %67 ], [ %36, %35 ], [ %29, %24 ], [ %23, %20 ], [ %19, %16 ], [ %15, %12 ], [ true, %52 ], [ false, %11 ], [ %spec.select, %56 ]
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i16, ptr %5, align 8
  %7 = xor i16 %6, %4
  %8 = and i16 %7, 255
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %_ZSteqRKSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EESD_.exit

9:                                                ; preds = %2
  %trunc = trunc i16 %4 to i8
  switch i8 %trunc, label %76 [
    i8 0, label %_ZSteqRKSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EESD_.exit
    i8 1, label %10
    i8 2, label %14
    i8 3, label %18
    i8 5, label %22
    i8 4, label %28
    i8 6, label %53
    i8 7, label %53
  ]

10:                                               ; preds = %9
  %11 = load i64, ptr %0, align 8
  %12 = load i64, ptr %1, align 8
  %13 = icmp eq i64 %11, %12
  br label %_ZSteqRKSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EESD_.exit

14:                                               ; preds = %9
  %15 = load i64, ptr %0, align 8
  %16 = load i64, ptr %1, align 8
  %17 = icmp eq i64 %15, %16
  br label %_ZSteqRKSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EESD_.exit

18:                                               ; preds = %9
  %19 = load double, ptr %0, align 8
  %20 = load double, ptr %1, align 8
  %21 = fcmp oeq double %19, %20
  br label %_ZSteqRKSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EESD_.exit

22:                                               ; preds = %9
  %23 = load i8, ptr %0, align 8
  %24 = load i8, ptr %1, align 8
  %25 = xor i8 %24, %23
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  br label %_ZSteqRKSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EESD_.exit

28:                                               ; preds = %9
  %29 = load ptr, ptr %0, align 8
  %30 = icmp eq ptr %29, null
  %31 = load ptr, ptr %1, align 8
  %32 = icmp eq ptr %31, null
  %or.cond24 = select i1 %30, i1 true, i1 %32
  br i1 %or.cond24, label %33, label %35

33:                                               ; preds = %28
  %34 = icmp eq ptr %29, %31
  br label %_ZSteqRKSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EESD_.exit

35:                                               ; preds = %28
  %36 = and i16 %4, 256
  %.not36 = icmp eq i16 %36, 0
  br i1 %.not36, label %37, label %40

37:                                               ; preds = %35
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #39
  %39 = trunc i64 %38 to i32
  br label %_ZN4JsonL20decodePrefixedStringEbPKcPjPS1_.exit

40:                                               ; preds = %35
  %41 = load i32, ptr %29, align 4
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 4
  br label %_ZN4JsonL20decodePrefixedStringEbPKcPjPS1_.exit

_ZN4JsonL20decodePrefixedStringEbPKcPjPS1_.exit:  ; preds = %37, %40
  %.sink.i = phi i32 [ %41, %40 ], [ %39, %37 ]
  %storemerge.i = phi ptr [ %42, %40 ], [ %29, %37 ]
  %43 = and i16 %6, 256
  %.not37 = icmp eq i16 %43, 0
  br i1 %.not37, label %44, label %47

44:                                               ; preds = %_ZN4JsonL20decodePrefixedStringEbPKcPjPS1_.exit
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #39
  %46 = trunc i64 %45 to i32
  br label %_ZN4JsonL20decodePrefixedStringEbPKcPjPS1_.exit27

47:                                               ; preds = %_ZN4JsonL20decodePrefixedStringEbPKcPjPS1_.exit
  %48 = load i32, ptr %31, align 4
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

53:                                               ; preds = %9, %9
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %56, %59
  br i1 %60, label %61, label %_ZSteqRKSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EESD_.exit

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.not3538 = icmp eq ptr %63, %64
  br i1 %.not3538, label %_ZSteqRKSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EESD_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %66 = load ptr, ptr %65, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %73
  %.sroa.032.040 = phi ptr [ %74, %73 ], [ %63, %.lr.ph.preheader ]
  %.sroa.0.039 = phi ptr [ %75, %73 ], [ %66, %.lr.ph.preheader ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.032.040, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.039, i64 32
  %69 = tail call noundef zeroext i1 @_ZNK4Json5Value8CZStringeqERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %67, ptr noundef nonnull align 8 dereferenceable(56) %68)
  br i1 %69, label %_ZSteqIKN4Json5Value8CZStringES1_EbRKSt4pairIT_T0_ES9_.exit.i.i, label %_ZSteqRKSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EESD_.exit

_ZSteqIKN4Json5Value8CZStringES1_EbRKSt4pairIT_T0_ES9_.exit.i.i: ; preds = %.lr.ph
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.032.040, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.039, i64 48
  %72 = tail call noundef zeroext i1 @_ZNK4Json5ValueeqERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(40) %71)
  br i1 %72, label %73, label %_ZSteqRKSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EESD_.exit

73:                                               ; preds = %_ZSteqIKN4Json5Value8CZStringES1_EbRKSt4pairIT_T0_ES9_.exit.i.i
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.032.040) #39
  %75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.039) #39
  %.not35 = icmp eq ptr %74, %64
  br i1 %.not35, label %_ZSteqRKSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EESD_.exit, label %.lr.ph, !llvm.loop !10

76:                                               ; preds = %9
  br label %_ZSteqRKSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EESD_.exit

_ZSteqRKSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EESD_.exit: ; preds = %.lr.ph, %_ZSteqIKN4Json5Value8CZStringES1_EbRKSt4pairIT_T0_ES9_.exit.i.i, %73, %61, %53, %_ZN4JsonL20decodePrefixedStringEbPKcPjPS1_.exit27, %9, %2, %76, %50, %33, %22, %18, %14, %10
  %.0 = phi i1 [ false, %76 ], [ %34, %33 ], [ %52, %50 ], [ %27, %22 ], [ %21, %18 ], [ %17, %14 ], [ %13, %10 ], [ false, %2 ], [ true, %9 ], [ false, %_ZN4JsonL20decodePrefixedStringEbPKcPjPS1_.exit27 ], [ false, %53 ], [ true, %61 ], [ false, %.lr.ph ], [ false, %_ZSteqIKN4Json5Value8CZStringES1_EbRKSt4pairIT_T0_ES9_.exit.i.i ], [ true, %73 ]
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.6)
          to label %10 unwind label %13

10:                                               ; preds = %8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #40
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #38
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #38
  resume { ptr, i32 } %.pn

_ZN4JsonL20decodePrefixedStringEbPKcPjPS1_.exit:  ; preds = %1
  %18 = load ptr, ptr %0, align 8
  %19 = icmp eq ptr %18, null
  %20 = lshr i16 %5, 6
  %21 = and i16 %20, 4
  %spec.select.idx = zext nneg i16 %21 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %18, i64 %spec.select.idx
  %.04 = select i1 %19, ptr null, ptr %spec.select
  ret ptr %.04
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4Json5Value9getStringEPPKcS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #23 align 2 {
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
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #39
  %13 = trunc i64 %12 to i32
  br label %_ZN4JsonL20decodePrefixedStringEbPKcPjPS1_.exit

14:                                               ; preds = %9
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %_ZN4JsonL20decodePrefixedStringEbPKcPjPS1_.exit

_ZN4JsonL20decodePrefixedStringEbPKcPjPS1_.exit:  ; preds = %11, %14
  %.sink.i = phi i32 [ %15, %14 ], [ %13, %11 ]
  %storemerge.i = phi ptr [ %16, %14 ], [ %7, %11 ]
  store ptr %storemerge.i, ptr %1, align 8
  %17 = zext i32 %.sink.i to i64
  %18 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 %17
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %3, %_ZN4JsonL20decodePrefixedStringEbPKcPjPS1_.exit
  ret i1 %or.cond.not
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i16, ptr %9, align 8
  %trunc = trunc i16 %10 to i8
  switch i8 %trunc, label %55 [
    i8 0, label %11
    i8 4, label %17
    i8 5, label %38
    i8 1, label %49
    i8 2, label %51
    i8 3, label %53
  ]

11:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #38
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc6 unwind label %15

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %13

13:                                               ; preds = %.noexc6
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #38
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #38
  br label %65

15:                                               ; preds = %.noexc, %11
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #38
  br label %66

17:                                               ; preds = %2
  %18 = load ptr, ptr %1, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #38
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc7 unwind label %24

.noexc7:                                          ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc8 unwind label %24

.noexc8:                                          ; preds = %.noexc7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit11 unwind label %22

22:                                               ; preds = %.noexc8
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #38
  br label %.body9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit11: ; preds = %.noexc8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #38
  br label %65

24:                                               ; preds = %.noexc7, %20
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body9

.body9:                                           ; preds = %22, %24
  %eh.lpad-body10 = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #38
  br label %66

26:                                               ; preds = %17
  %27 = and i16 %10, 256
  %.not = icmp eq i16 %27, 0
  br i1 %.not, label %28, label %31

28:                                               ; preds = %26
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #39
  %30 = trunc i64 %29 to i32
  br label %_ZN4JsonL20decodePrefixedStringEbPKcPjPS1_.exit

31:                                               ; preds = %26
  %32 = load i32, ptr %18, align 4
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 4
  br label %_ZN4JsonL20decodePrefixedStringEbPKcPjPS1_.exit

_ZN4JsonL20decodePrefixedStringEbPKcPjPS1_.exit:  ; preds = %28, %31
  %.sink.i = phi i32 [ %32, %31 ], [ %30, %28 ]
  %storemerge.i = phi ptr [ %33, %31 ], [ %18, %28 ]
  %34 = zext i32 %.sink.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %storemerge.i, i64 noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %35 unwind label %36

35:                                               ; preds = %_ZN4JsonL20decodePrefixedStringEbPKcPjPS1_.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #38
  br label %65

36:                                               ; preds = %_ZN4JsonL20decodePrefixedStringEbPKcPjPS1_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #38
  br label %66

38:                                               ; preds = %2
  %39 = load i8, ptr %1, align 8
  %40 = trunc i8 %39 to i1
  %41 = select i1 %40, ptr @.str.7, ptr @.str.8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #38
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc12 unwind label %47

.noexc12:                                         ; preds = %38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc13 unwind label %47

.noexc13:                                         ; preds = %.noexc12
  %43 = select i1 %40, i64 4, i64 5
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %41, ptr noundef nonnull %44)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16 unwind label %45

45:                                               ; preds = %.noexc13
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #38
  br label %.body14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16: ; preds = %.noexc13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #38
  br label %65

47:                                               ; preds = %.noexc12, %38
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body14

.body14:                                          ; preds = %45, %47
  %eh.lpad-body15 = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #38
  br label %66

49:                                               ; preds = %2
  %50 = load i64, ptr %1, align 8
  tail call void @_ZN4Json13valueToStringB5cxx11El(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %50)
  br label %65

51:                                               ; preds = %2
  %52 = load i64, ptr %1, align 8
  tail call void @_ZN4Json13valueToStringB5cxx11Em(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %52)
  br label %65

53:                                               ; preds = %2
  %54 = load double, ptr %1, align 8
  tail call void @_ZN4Json13valueToStringB5cxx11EdjNS_13PrecisionTypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, double noundef %54, i32 noundef 17, i32 noundef 0)
  br label %65

55:                                               ; preds = %2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.9)
          to label %57 unwind label %60

57:                                               ; preds = %55
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8) #40
          to label %59 unwind label %62

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57, %55
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #38
  br label %64

64:                                               ; preds = %62, %60
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #38
  br label %66

65:                                               ; preds = %53, %51, %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ret void

66:                                               ; preds = %64, %.body14, %36, %.body9, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %64 ], [ %eh.lpad-body15, %.body14 ], [ %eh.lpad-body10, %.body9 ], [ %37, %36 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

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
  switch i8 %trunc, label %58 [
    i8 1, label %12
    i8 2, label %25
    i8 3, label %38
    i8 0, label %67
    i8 5, label %54
  ]

12:                                               ; preds = %1
  %13 = load i64, ptr %0, align 8
  %14 = add i64 %13, 2147483648
  %spec.select.i = icmp ult i64 %14, 4294967296
  br i1 %spec.select.i, label %23, label %_ZNK4Json5Value5isIntEv.exit.thread

_ZNK4Json5Value5isIntEv.exit.thread:              ; preds = %12
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.10)
          to label %16 unwind label %19

16:                                               ; preds = %_ZNK4Json5Value5isIntEv.exit.thread
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #40
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16, %_ZNK4Json5Value5isIntEv.exit.thread
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %68

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #38
  br label %68

23:                                               ; preds = %12
  %24 = trunc i64 %13 to i32
  br label %67

25:                                               ; preds = %1
  %26 = load i64, ptr %0, align 8
  %27 = icmp ult i64 %26, 2147483648
  br i1 %27, label %36, label %_ZNK4Json5Value5isIntEv.exit21.thread

_ZNK4Json5Value5isIntEv.exit21.thread:            ; preds = %25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.11)
          to label %29 unwind label %32

29:                                               ; preds = %_ZNK4Json5Value5isIntEv.exit21.thread
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #40
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29, %_ZNK4Json5Value5isIntEv.exit21.thread
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %68

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #38
  br label %68

36:                                               ; preds = %25
  %37 = trunc nuw i64 %26 to i32
  br label %67

38:                                               ; preds = %1
  %39 = load double, ptr %0, align 8
  %40 = fcmp oge double %39, 0xC1E0000000000000
  %41 = fcmp ole double %39, 0x41DFFFFFFFC00000
  %42 = and i1 %40, %41
  br i1 %42, label %52, label %43

43:                                               ; preds = %38
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.12)
          to label %45 unwind label %48

45:                                               ; preds = %43
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7) #40
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45, %43
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %68

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #38
  br label %68

52:                                               ; preds = %38
  %53 = fptosi double %39 to i32
  br label %67

54:                                               ; preds = %1
  %55 = load i8, ptr %0, align 8
  %56 = and i8 %55, 1
  %57 = zext nneg i8 %56 to i32
  br label %67

58:                                               ; preds = %1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.13)
          to label %60 unwind label %63

60:                                               ; preds = %58
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9) #40
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60, %58
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %68

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #38
  br label %68

67:                                               ; preds = %1, %54, %52, %36, %23
  %.08 = phi i32 [ %57, %54 ], [ %53, %52 ], [ %37, %36 ], [ %24, %23 ], [ 0, %1 ]
  ret i32 %.08

68:                                               ; preds = %63, %65, %48, %50, %32, %34, %19, %21
  %.sink = phi ptr [ %2, %21 ], [ %2, %19 ], [ %4, %34 ], [ %4, %32 ], [ %6, %50 ], [ %6, %48 ], [ %8, %65 ], [ %8, %63 ]
  %.pn14.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ], [ %35, %34 ], [ %33, %32 ], [ %51, %50 ], [ %49, %48 ], [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %.sink) #38
  resume { ptr, i32 } %.pn14.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Json5Value5isIntEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #24 align 2 {
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
  %6 = load i64, ptr %0, align 8
  %7 = add i64 %6, 2147483648
  %spec.select = icmp ult i64 %7, 4294967296
  br label %18

8:                                                ; preds = %1
  %9 = load i64, ptr %0, align 8
  %10 = icmp ult i64 %9, 2147483648
  br label %18

11:                                               ; preds = %1
  %12 = load double, ptr %0, align 8
  %13 = fcmp ult double %12, 0xC1E0000000000000
  %14 = fcmp ugt double %12, 0x41DFFFFFFFC00000
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %18, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %16 = call double @modf(double noundef %12, ptr noundef nonnull %2) #38
  %17 = fcmp oeq double %16, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %18

18:                                               ; preds = %1, %11, %15, %8, %5
  %.0 = phi i1 [ %10, %8 ], [ %spec.select, %5 ], [ false, %11 ], [ %17, %15 ], [ false, %1 ]
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
  switch i8 %trunc, label %58 [
    i8 1, label %12
    i8 2, label %25
    i8 3, label %38
    i8 0, label %67
    i8 5, label %54
  ]

12:                                               ; preds = %1
  %13 = load i64, ptr %0, align 8
  %14 = icmp ult i64 %13, 4294967296
  br i1 %14, label %23, label %_ZNK4Json5Value6isUIntEv.exit.thread

_ZNK4Json5Value6isUIntEv.exit.thread:             ; preds = %12
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.14)
          to label %16 unwind label %19

16:                                               ; preds = %_ZNK4Json5Value6isUIntEv.exit.thread
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #40
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16, %_ZNK4Json5Value6isUIntEv.exit.thread
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %68

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #38
  br label %68

23:                                               ; preds = %12
  %24 = trunc nuw i64 %13 to i32
  br label %67

25:                                               ; preds = %1
  %26 = load i64, ptr %0, align 8
  %27 = icmp ult i64 %26, 4294967296
  br i1 %27, label %36, label %_ZNK4Json5Value6isUIntEv.exit20.thread

_ZNK4Json5Value6isUIntEv.exit20.thread:           ; preds = %25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.15)
          to label %29 unwind label %32

29:                                               ; preds = %_ZNK4Json5Value6isUIntEv.exit20.thread
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #40
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29, %_ZNK4Json5Value6isUIntEv.exit20.thread
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %68

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #38
  br label %68

36:                                               ; preds = %25
  %37 = trunc nuw i64 %26 to i32
  br label %67

38:                                               ; preds = %1
  %39 = load double, ptr %0, align 8
  %40 = fcmp oge double %39, 0.000000e+00
  %41 = fcmp ole double %39, 0x41EFFFFFFFE00000
  %42 = and i1 %40, %41
  br i1 %42, label %52, label %43

43:                                               ; preds = %38
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.16)
          to label %45 unwind label %48

45:                                               ; preds = %43
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7) #40
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45, %43
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %68

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #38
  br label %68

52:                                               ; preds = %38
  %53 = fptoui double %39 to i32
  br label %67

54:                                               ; preds = %1
  %55 = load i8, ptr %0, align 8
  %56 = and i8 %55, 1
  %57 = zext nneg i8 %56 to i32
  br label %67

58:                                               ; preds = %1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.17)
          to label %60 unwind label %63

60:                                               ; preds = %58
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9) #40
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60, %58
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %68

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #38
  br label %68

67:                                               ; preds = %1, %54, %52, %36, %23
  %.08 = phi i32 [ %57, %54 ], [ %53, %52 ], [ %37, %36 ], [ %24, %23 ], [ 0, %1 ]
  ret i32 %.08

68:                                               ; preds = %63, %65, %48, %50, %32, %34, %19, %21
  %.sink = phi ptr [ %2, %21 ], [ %2, %19 ], [ %4, %34 ], [ %4, %32 ], [ %6, %50 ], [ %6, %48 ], [ %8, %65 ], [ %8, %63 ]
  %.pn14.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ], [ %35, %34 ], [ %33, %32 ], [ %51, %50 ], [ %49, %48 ], [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %.sink) #38
  resume { ptr, i32 } %.pn14.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Json5Value6isUIntEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #24 align 2 {
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
  %6 = load i64, ptr %0, align 8
  %7 = icmp ult i64 %6, 4294967296
  br label %18

8:                                                ; preds = %1
  %9 = load i64, ptr %0, align 8
  %10 = icmp ult i64 %9, 4294967296
  br label %18

11:                                               ; preds = %1
  %12 = load double, ptr %0, align 8
  %13 = fcmp ult double %12, 0.000000e+00
  %14 = fcmp ugt double %12, 0x41EFFFFFFFE00000
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %18, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %16 = call double @modf(double noundef %12, ptr noundef nonnull %2) #38
  %17 = fcmp oeq double %16, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %18

18:                                               ; preds = %1, %11, %15, %8, %5
  %.0 = phi i1 [ %10, %8 ], [ %7, %5 ], [ false, %11 ], [ %17, %15 ], [ false, %1 ]
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
  switch i8 %trunc, label %42 [
    i8 1, label %10
    i8 2, label %12
    i8 3, label %23
    i8 0, label %_ZNK4Json5Value7isInt64Ev.exit.thread15
    i8 5, label %38
  ]

10:                                               ; preds = %1
  %11 = load i64, ptr %0, align 8
  br label %_ZNK4Json5Value7isInt64Ev.exit.thread15

12:                                               ; preds = %1
  %13 = load i64, ptr %0, align 8
  %14 = icmp sgt i64 %13, -1
  br i1 %14, label %_ZNK4Json5Value7isInt64Ev.exit.thread15, label %_ZNK4Json5Value7isInt64Ev.exit.thread

_ZNK4Json5Value7isInt64Ev.exit.thread:            ; preds = %12
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.18)
          to label %16 unwind label %19

16:                                               ; preds = %_ZNK4Json5Value7isInt64Ev.exit.thread
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #40
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16, %_ZNK4Json5Value7isInt64Ev.exit.thread
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %51

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #38
  br label %51

23:                                               ; preds = %1
  %24 = load double, ptr %0, align 8
  %25 = tail call double @llvm.fabs.f64(double %24)
  %26 = fcmp ugt double %25, 0x43E0000000000000
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.19)
          to label %29 unwind label %32

29:                                               ; preds = %27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #40
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29, %27
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %51

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #38
  br label %51

36:                                               ; preds = %23
  %37 = fptosi double %24 to i64
  br label %_ZNK4Json5Value7isInt64Ev.exit.thread15

38:                                               ; preds = %1
  %39 = load i8, ptr %0, align 8
  %40 = and i8 %39, 1
  %41 = zext nneg i8 %40 to i64
  br label %_ZNK4Json5Value7isInt64Ev.exit.thread15

42:                                               ; preds = %1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.20)
          to label %44 unwind label %47

44:                                               ; preds = %42
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7) #40
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44, %42
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #38
  br label %51

_ZNK4Json5Value7isInt64Ev.exit.thread15:          ; preds = %12, %1, %38, %36, %10
  %.07 = phi i64 [ %41, %38 ], [ %37, %36 ], [ %11, %10 ], [ 0, %1 ], [ %13, %12 ]
  ret i64 %.07

51:                                               ; preds = %47, %49, %32, %34, %19, %21
  %.sink = phi ptr [ %2, %21 ], [ %2, %19 ], [ %4, %34 ], [ %4, %32 ], [ %6, %49 ], [ %6, %47 ]
  %.pn11.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ], [ %35, %34 ], [ %33, %32 ], [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %.sink) #38
  resume { ptr, i32 } %.pn11.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Json5Value7isInt64Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #24 align 2 {
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
  %6 = load i64, ptr %0, align 8
  %7 = icmp sgt i64 %6, -1
  br label %16

8:                                                ; preds = %1
  %9 = load double, ptr %0, align 8
  %10 = fcmp oge double %9, 0xC3E0000000000000
  %11 = fcmp olt double %9, 0x43E0000000000000
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %12, label %16

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %13 = call double @modf(double noundef %9, ptr noundef nonnull %2) #38
  %14 = fcmp oeq double %13, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %8, %12, %1, %15, %5
  %.0 = phi i1 [ false, %15 ], [ %7, %5 ], [ true, %1 ], [ false, %8 ], [ %14, %12 ]
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
  switch i8 %trunc, label %43 [
    i8 1, label %10
    i8 2, label %21
    i8 3, label %23
    i8 0, label %_ZNK4Json5Value8isUInt64Ev.exit.thread15
    i8 5, label %39
  ]

10:                                               ; preds = %1
  %11 = load i64, ptr %0, align 8
  %12 = icmp sgt i64 %11, -1
  br i1 %12, label %_ZNK4Json5Value8isUInt64Ev.exit.thread15, label %_ZNK4Json5Value8isUInt64Ev.exit.thread

_ZNK4Json5Value8isUInt64Ev.exit.thread:           ; preds = %10
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.21)
          to label %14 unwind label %17

14:                                               ; preds = %_ZNK4Json5Value8isUInt64Ev.exit.thread
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #40
          to label %16 unwind label %19

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14, %_ZNK4Json5Value8isUInt64Ev.exit.thread
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %52

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #38
  br label %52

21:                                               ; preds = %1
  %22 = load i64, ptr %0, align 8
  br label %_ZNK4Json5Value8isUInt64Ev.exit.thread15

23:                                               ; preds = %1
  %24 = load double, ptr %0, align 8
  %25 = fcmp oge double %24, 0.000000e+00
  %26 = fcmp ole double %24, 0x43F0000000000000
  %27 = and i1 %25, %26
  br i1 %27, label %37, label %28

28:                                               ; preds = %23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.22)
          to label %30 unwind label %33

30:                                               ; preds = %28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #40
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30, %28
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %52

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #38
  br label %52

37:                                               ; preds = %23
  %38 = fptoui double %24 to i64
  br label %_ZNK4Json5Value8isUInt64Ev.exit.thread15

39:                                               ; preds = %1
  %40 = load i8, ptr %0, align 8
  %41 = and i8 %40, 1
  %42 = zext nneg i8 %41 to i64
  br label %_ZNK4Json5Value8isUInt64Ev.exit.thread15

43:                                               ; preds = %1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.23)
          to label %45 unwind label %48

45:                                               ; preds = %43
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7) #40
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45, %43
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #38
  br label %52

_ZNK4Json5Value8isUInt64Ev.exit.thread15:         ; preds = %10, %1, %39, %37, %21
  %.07 = phi i64 [ %42, %39 ], [ %38, %37 ], [ %22, %21 ], [ 0, %1 ], [ %11, %10 ]
  ret i64 %.07

52:                                               ; preds = %48, %50, %33, %35, %17, %19
  %.sink = phi ptr [ %2, %19 ], [ %2, %17 ], [ %4, %35 ], [ %4, %33 ], [ %6, %50 ], [ %6, %48 ]
  %.pn11.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ], [ %36, %35 ], [ %34, %33 ], [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %.sink) #38
  resume { ptr, i32 } %.pn11.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Json5Value8isUInt64Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #24 align 2 {
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
  %6 = load i64, ptr %0, align 8
  %7 = icmp sgt i64 %6, -1
  br label %16

8:                                                ; preds = %1
  %9 = load double, ptr %0, align 8
  %10 = fcmp oge double %9, 0.000000e+00
  %11 = fcmp olt double %9, 0x43F0000000000000
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %12, label %16

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %13 = call double @modf(double noundef %9, ptr noundef nonnull %2) #38
  %14 = fcmp oeq double %13, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %8, %12, %1, %15, %5
  %.0 = phi i1 [ false, %15 ], [ %7, %5 ], [ true, %1 ], [ false, %8 ], [ %14, %12 ]
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
    i8 0, label %32
    i8 5, label %18
  ]

6:                                                ; preds = %1
  %7 = load i64, ptr %0, align 8
  %8 = sitofp i64 %7 to double
  br label %32

9:                                                ; preds = %1
  %10 = load i64, ptr %0, align 8
  %11 = lshr i64 %10, 1
  %12 = uitofp nneg i64 %11 to double
  %13 = and i64 %10, 1
  %14 = uitofp nneg i64 %13 to double
  %15 = tail call noundef double @llvm.fmuladd.f64(double %12, double 2.000000e+00, double %14)
  br label %32

16:                                               ; preds = %1
  %17 = load double, ptr %0, align 8
  br label %32

18:                                               ; preds = %1
  %19 = load i8, ptr %0, align 8
  %20 = trunc i8 %19 to i1
  %21 = select i1 %20, double 1.000000e+00, double 0.000000e+00
  br label %32

22:                                               ; preds = %1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.24)
          to label %24 unwind label %27

24:                                               ; preds = %22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #40
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #38
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #38
  resume { ptr, i32 } %.pn

32:                                               ; preds = %1, %18, %16, %9, %6
  %.04 = phi double [ %21, %18 ], [ %17, %16 ], [ %15, %9 ], [ %8, %6 ], [ 0.000000e+00, %1 ]
  ret double %.04
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
    i8 0, label %34
    i8 5, label %20
  ]

6:                                                ; preds = %1
  %7 = load i64, ptr %0, align 8
  %8 = sitofp i64 %7 to float
  br label %34

9:                                                ; preds = %1
  %10 = load i64, ptr %0, align 8
  %11 = lshr i64 %10, 1
  %12 = uitofp nneg i64 %11 to double
  %13 = and i64 %10, 1
  %14 = uitofp nneg i64 %13 to double
  %15 = tail call noundef double @llvm.fmuladd.f64(double %12, double 2.000000e+00, double %14)
  %16 = fptrunc double %15 to float
  br label %34

17:                                               ; preds = %1
  %18 = load double, ptr %0, align 8
  %19 = fptrunc double %18 to float
  br label %34

20:                                               ; preds = %1
  %21 = load i8, ptr %0, align 8
  %22 = trunc i8 %21 to i1
  %23 = select i1 %22, float 1.000000e+00, float 0.000000e+00
  br label %34

24:                                               ; preds = %1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.25)
          to label %26 unwind label %29

26:                                               ; preds = %24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #40
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26, %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #38
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #38
  resume { ptr, i32 } %.pn

34:                                               ; preds = %1, %20, %17, %9, %6
  %.04 = phi float [ %23, %20 ], [ %19, %17 ], [ %16, %9 ], [ %8, %6 ], [ 0.000000e+00, %1 ]
  ret float %.04
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
  %7 = load i8, ptr %0, align 8
  %8 = trunc i8 %7 to i1
  br label %_ZSt10fpclassifyd.exit

9:                                                ; preds = %1
  %10 = load i64, ptr %0, align 8
  %11 = icmp ne i64 %10, 0
  br label %_ZSt10fpclassifyd.exit

12:                                               ; preds = %1
  %13 = load i64, ptr %0, align 8
  %14 = icmp ne i64 %13, 0
  br label %_ZSt10fpclassifyd.exit

15:                                               ; preds = %1
  %16 = load double, ptr %0, align 8
  %or.cond = fcmp one double %16, 0.000000e+00
  br label %_ZSt10fpclassifyd.exit

17:                                               ; preds = %1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.26)
          to label %19 unwind label %22

19:                                               ; preds = %17
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #40
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19, %17
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #38
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #38
  resume { ptr, i32 } %.pn

_ZSt10fpclassifyd.exit:                           ; preds = %15, %1, %12, %9, %6
  %.06 = phi i1 [ %14, %12 ], [ %11, %9 ], [ %8, %6 ], [ false, %1 ], [ %or.cond, %15 ]
  ret i1 %.06
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4Json5Value15isConvertibleToENS_9ValueTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  switch i32 %1, label %.thread11 [
    i32 0, label %6
    i32 1, label %37
    i32 2, label %58
    i32 3, label %79
    i32 5, label %87
    i32 4, label %95
    i32 6, label %102
    i32 7, label %108
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
  br i1 %13, label %.thread11, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load i16, ptr %7, align 8
  br label %14

14:                                               ; preds = %._crit_edge, %6
  %15 = phi i16 [ %.pre, %._crit_edge ], [ %8, %6 ]
  %trunc24 = trunc i16 %15 to i8
  switch i8 %trunc24, label %.thread [
    i8 5, label %16
    i8 4, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %0, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %.thread, label %.thread11

19:                                               ; preds = %14
  call void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %20 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #38
  br i1 %20, label %.thread13, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %19
  %.pre26 = load i16, ptr %7, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %14, %16
  %21 = phi i16 [ %.pre26, %..thread_crit_edge ], [ %15, %16 ], [ %15, %14 ]
  %22 = phi i1 [ true, %..thread_crit_edge ], [ false, %16 ], [ false, %14 ]
  %23 = and i16 %21, 255
  %trunc25 = trunc i16 %21 to i8
  switch i8 %trunc25, label %.thread10 [
    i8 6, label %24
    i8 7, label %29
  ]

24:                                               ; preds = %.thread
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %35, label %.thread10

29:                                               ; preds = %.thread
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %35, label %.thread10

.thread10:                                        ; preds = %.thread, %24, %29
  %34 = icmp eq i16 %23, 0
  br i1 %22, label %.thread13, label %.thread11

35:                                               ; preds = %29, %24
  br i1 %22, label %.thread13, label %.thread11

.thread13:                                        ; preds = %19, %.thread10, %35
  %36 = phi i1 [ true, %35 ], [ %34, %.thread10 ], [ true, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #38
  br label %.thread11

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i16, ptr %38, align 8
  %trunc.i = trunc i16 %39 to i8
  switch i8 %trunc.i, label %.thread16 [
    i8 1, label %40
    i8 2, label %43
    i8 3, label %46
    i8 5, label %.thread11
  ]

40:                                               ; preds = %37
  %41 = load i64, ptr %0, align 8
  %42 = add i64 %41, 2147483648
  %spec.select.i = icmp ult i64 %42, 4294967296
  br i1 %spec.select.i, label %.thread11, label %.thread16

43:                                               ; preds = %37
  %44 = load i64, ptr %0, align 8
  %45 = icmp ult i64 %44, 2147483648
  br i1 %45, label %.thread11, label %.thread16

46:                                               ; preds = %37
  %47 = load double, ptr %0, align 8
  %48 = fcmp ult double %47, 0xC1E0000000000000
  %49 = fcmp ugt double %47, 0x41DFFFFFFFC00000
  %or.cond.i = or i1 %48, %49
  br i1 %or.cond.i, label %_ZNK4Json5Value5isIntEv.exit.thread.thread28, label %_ZNK4Json5Value5isIntEv.exit

_ZNK4Json5Value5isIntEv.exit:                     ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %50 = call double @modf(double noundef %47, ptr noundef nonnull %4) #38
  %51 = fcmp oeq double %50, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %51, label %.thread11, label %_ZNK4Json5Value5isIntEv.exit.thread.thread28

_ZNK4Json5Value5isIntEv.exit.thread.thread28:     ; preds = %46, %_ZNK4Json5Value5isIntEv.exit
  %52 = load double, ptr %0, align 8
  %53 = fcmp oge double %52, 0xC1E0000000000000
  %54 = fcmp ole double %52, 0x41DFFFFFFFC00000
  %55 = and i1 %53, %54
  br i1 %55, label %.thread11, label %.thread16

.thread16:                                        ; preds = %37, %43, %40, %_ZNK4Json5Value5isIntEv.exit.thread.thread28
  %56 = and i16 %39, 255
  %57 = icmp eq i16 %56, 0
  br label %.thread11

58:                                               ; preds = %2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i16, ptr %59, align 8
  %trunc.i4 = trunc i16 %60 to i8
  switch i8 %trunc.i4, label %.thread18 [
    i8 1, label %61
    i8 2, label %64
    i8 3, label %67
    i8 5, label %.thread11
  ]

61:                                               ; preds = %58
  %62 = load i64, ptr %0, align 8
  %63 = icmp ult i64 %62, 4294967296
  br i1 %63, label %.thread11, label %.thread18

64:                                               ; preds = %58
  %65 = load i64, ptr %0, align 8
  %66 = icmp ult i64 %65, 4294967296
  br i1 %66, label %.thread11, label %.thread18

67:                                               ; preds = %58
  %68 = load double, ptr %0, align 8
  %69 = fcmp ult double %68, 0.000000e+00
  %70 = fcmp ugt double %68, 0x41EFFFFFFFE00000
  %or.cond.i5 = or i1 %69, %70
  br i1 %or.cond.i5, label %_ZNK4Json5Value6isUIntEv.exit.thread.thread30, label %_ZNK4Json5Value6isUIntEv.exit

_ZNK4Json5Value6isUIntEv.exit:                    ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %71 = call double @modf(double noundef %68, ptr noundef nonnull %3) #38
  %72 = fcmp oeq double %71, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %72, label %.thread11, label %_ZNK4Json5Value6isUIntEv.exit.thread.thread30

_ZNK4Json5Value6isUIntEv.exit.thread.thread30:    ; preds = %67, %_ZNK4Json5Value6isUIntEv.exit
  %73 = load double, ptr %0, align 8
  %74 = fcmp oge double %73, 0.000000e+00
  %75 = fcmp ole double %73, 0x41EFFFFFFFE00000
  %76 = and i1 %74, %75
  br i1 %76, label %.thread11, label %.thread18

.thread18:                                        ; preds = %58, %64, %61, %_ZNK4Json5Value6isUIntEv.exit.thread.thread30
  %77 = and i16 %60, 255
  %78 = icmp eq i16 %77, 0
  br label %.thread11

79:                                               ; preds = %2
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load i16, ptr %80, align 8
  %82 = and i16 %81, 255
  %83 = add nsw i16 %82, -1
  %switch.i.i7 = icmp ult i16 %83, 3
  br i1 %switch.i.i7, label %.thread11, label %84

84:                                               ; preds = %79
  %85 = icmp eq i16 %82, 5
  %86 = icmp eq i16 %82, 0
  %spec.select = or i1 %85, %86
  br label %.thread11

87:                                               ; preds = %2
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load i16, ptr %88, align 8
  %90 = and i16 %89, 255
  %91 = add nsw i16 %90, -1
  %switch.i.i8 = icmp ult i16 %91, 3
  br i1 %switch.i.i8, label %.thread11, label %92

92:                                               ; preds = %87
  %93 = icmp eq i16 %90, 5
  %94 = icmp eq i16 %90, 0
  %spec.select19 = or i1 %93, %94
  br label %.thread11

95:                                               ; preds = %2
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load i16, ptr %96, align 8
  %98 = and i16 %97, 255
  %99 = add nsw i16 %98, -1
  %switch.i.i9 = icmp ult i16 %99, 3
  br i1 %switch.i.i9, label %.thread11, label %100

100:                                              ; preds = %95
  %trunc = trunc i16 %97 to i8
  %101 = icmp ult i8 %trunc, 6
  br i1 %101, label %switch.lookup, label %.thread11

102:                                              ; preds = %2
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load i16, ptr %103, align 8
  %105 = and i16 %104, 255
  %106 = icmp eq i16 %105, 6
  %107 = icmp eq i16 %105, 0
  %spec.select20 = or i1 %106, %107
  br label %.thread11

108:                                              ; preds = %2
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load i16, ptr %109, align 8
  %111 = and i16 %110, 255
  %112 = icmp eq i16 %111, 7
  %113 = icmp eq i16 %111, 0
  %spec.select21 = or i1 %112, %113
  br label %.thread11

switch.lookup:                                    ; preds = %100
  %switch.cast = trunc i16 %97 to i6
  %switch.downshift = lshr i6 -15, %switch.cast
  %switch.masked = trunc i6 %switch.downshift to i1
  br label %.thread11

.thread11:                                        ; preds = %100, %switch.lookup, %58, %37, %108, %102, %92, %84, %16, %11, %61, %64, %40, %43, %.thread10, %2, %95, %87, %79, %_ZNK4Json5Value6isUIntEv.exit, %_ZNK4Json5Value6isUIntEv.exit.thread.thread30, %.thread18, %_ZNK4Json5Value5isIntEv.exit, %_ZNK4Json5Value5isIntEv.exit.thread.thread28, %.thread16, %35, %.thread13
  %.03 = phi i1 [ %36, %.thread13 ], [ true, %35 ], [ true, %_ZNK4Json5Value5isIntEv.exit.thread.thread28 ], [ true, %_ZNK4Json5Value5isIntEv.exit ], [ %57, %.thread16 ], [ true, %_ZNK4Json5Value6isUIntEv.exit.thread.thread30 ], [ true, %_ZNK4Json5Value6isUIntEv.exit ], [ %78, %.thread18 ], [ true, %79 ], [ true, %87 ], [ true, %95 ], [ false, %2 ], [ %34, %.thread10 ], [ true, %43 ], [ true, %40 ], [ true, %64 ], [ true, %61 ], [ true, %11 ], [ true, %16 ], [ %spec.select, %84 ], [ %spec.select19, %92 ], [ %spec.select20, %102 ], [ %spec.select21, %108 ], [ true, %37 ], [ true, %58 ], [ %switch.masked, %switch.lookup ], [ false, %100 ]
  ret i1 %.03
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

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

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
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %10) #39
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  br label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %1, %4, %15, %9
  %.0 = phi i32 [ %19, %15 ], [ %14, %9 ], [ 0, %4 ], [ 0, %1 ]
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
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZNK4Json5Value4sizeEv.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %10) #39
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  br label %_ZNK4Json5Value4sizeEv.exit

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  br label %_ZNK4Json5Value4sizeEv.exit

_ZNK4Json5Value4sizeEv.exit:                      ; preds = %1, %4, %9, %15
  %.0.i = phi i32 [ %19, %15 ], [ %14, %9 ], [ 0, %4 ], [ 0, %1 ]
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
    i8 0, label %16
    i8 6, label %18
    i8 7, label %18
  ]

6:                                                ; preds = %1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.27)
          to label %8 unwind label %11

8:                                                ; preds = %6
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #40
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8, %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #38
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #38
  resume { ptr, i32 } %.pn

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %30

18:                                               ; preds = %1, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  invoke void @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %22)
          to label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE5clearEv.exit unwind label %23

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #43
  unreachable

_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE5clearEv.exit: ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %16, %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE5clearEv.exit
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
    i8 0, label %21
    i8 6, label %42
  ]

11:                                               ; preds = %2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.28)
          to label %13 unwind label %16

13:                                               ; preds = %11
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #40
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #38
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #38
  br label %common.resume

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 6, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %24 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #44
          to label %_ZN4Json5Value8CommentsaSEOS1_.exit.i.i unwind label %25

common.resume:                                    ; preds = %20, %114, %81, %84, %88, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %.pn25, %114 ], [ %.pn, %20 ], [ %82, %81 ], [ %82, %84 ], [ %82, %88 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5Value8CommentsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #38
  br label %common.resume

_ZN4Json5Value8CommentsaSEOS1_.exit.i.i:          ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 0, ptr %30, align 8
  %31 = load i32, ptr %23, align 8
  %32 = load i32, ptr %9, align 8
  store i32 %32, ptr %23, align 8
  store i32 %31, ptr %9, align 8
  %.sroa.0.0.copyload.i.i.i.cast = ptrtoint ptr %24 to i64
  %33 = load i64, ptr %0, align 8
  store i64 %33, ptr %5, align 8
  store i64 %.sroa.0.0.copyload.i.i.i.cast, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %22, align 8
  store ptr null, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %36, align 8
  store i64 0, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %39, align 8
  store i64 0, ptr %40, align 8
  call void @_ZN4Json5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #38
  %.pre = load i16, ptr %9, align 8
  br label %42

42:                                               ; preds = %2, %_ZN4Json5Value8CommentsaSEOS1_.exit.i.i
  %43 = phi i16 [ %10, %2 ], [ %.pre, %_ZN4Json5Value8CommentsaSEOS1_.exit.i.i ]
  %trunc.i = trunc i16 %43 to i8
  switch i8 %trunc.i, label %_ZNK4Json5Value4sizeEv.exit [
    i8 7, label %55
    i8 6, label %44
  ]

44:                                               ; preds = %42
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %_ZNK4Json5Value4sizeEv.exit, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %50) #39
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, 1
  br label %_ZNK4Json5Value4sizeEv.exit

55:                                               ; preds = %42
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load i64, ptr %57, align 8
  %59 = trunc i64 %58 to i32
  br label %_ZNK4Json5Value4sizeEv.exit

_ZNK4Json5Value4sizeEv.exit:                      ; preds = %42, %44, %49, %55
  %.0.i = phi i32 [ %59, %55 ], [ %54, %49 ], [ 0, %44 ], [ 0, %42 ]
  %60 = icmp eq i32 %1, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %_ZNK4Json5Value4sizeEv.exit
  tail call void @_ZN4Json5Value5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %.loopexit

62:                                               ; preds = %_ZNK4Json5Value4sizeEv.exit
  %63 = icmp ugt i32 %1, %.0.i
  br i1 %63, label %.preheader, label %.preheader35

.preheader35:                                     ; preds = %62
  %64 = icmp ult i32 %1, %.0.i
  br i1 %64, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader35
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %68

.preheader:                                       ; preds = %62, %.preheader
  %.01637 = phi i32 [ %67, %.preheader ], [ %.0.i, %62 ]
  %66 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.01637)
  %67 = add i32 %.01637, 1
  %exitcond38.not = icmp eq i32 %67, %1
  br i1 %exitcond38.not, label %.loopexit, label %.preheader, !llvm.loop !11

68:                                               ; preds = %.lr.ph, %_ZN4Json5Value8CZStringD2Ev.exit
  %.036 = phi i32 [ %1, %.lr.ph ], [ %80, %_ZN4Json5Value8CZStringD2Ev.exit ]
  %69 = load ptr, ptr %0, align 8
  store ptr null, ptr %6, align 8
  store i32 %.036, ptr %65, align 8
  %70 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11equal_rangeERS4_(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %68
  %71 = extractvalue { ptr, ptr } %70, 0
  %72 = extractvalue { ptr, ptr } %70, 1
  invoke void @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr %71, ptr %72)
          to label %73 unwind label %81

73:                                               ; preds = %.noexc
  %74 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %_ZN4Json5Value8CZStringD2Ev.exit, label %75

75:                                               ; preds = %73
  %76 = load i32, ptr %65, align 8
  %77 = and i32 %76, 3
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %_ZN4Json5Value8CZStringD2Ev.exit

79:                                               ; preds = %75
  call void @free(ptr noundef nonnull %74) #38
  br label %_ZN4Json5Value8CZStringD2Ev.exit

_ZN4Json5Value8CZStringD2Ev.exit:                 ; preds = %73, %75, %79
  %80 = add i32 %.036, 1
  %exitcond.not = icmp eq i32 %80, %.0.i
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %68, !llvm.loop !12

81:                                               ; preds = %.noexc, %68
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %6, align 8
  %.not.i30 = icmp eq ptr %83, null
  br i1 %.not.i30, label %common.resume, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %65, align 8
  %86 = and i32 %85, 3
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %common.resume

88:                                               ; preds = %84
  call void @free(ptr noundef nonnull %83) #38
  br label %common.resume

._crit_edge.loopexit:                             ; preds = %_ZN4Json5Value8CZStringD2Ev.exit
  %.pre39 = load i16, ptr %9, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader35
  %89 = phi i16 [ %.pre39, %._crit_edge.loopexit ], [ %43, %.preheader35 ]
  %trunc.i32 = trunc i16 %89 to i8
  switch i8 %trunc.i32, label %_ZNK4Json5Value4sizeEv.exit34 [
    i8 7, label %101
    i8 6, label %90
  ]

90:                                               ; preds = %._crit_edge
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %93 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %_ZNK4Json5Value4sizeEv.exit34, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %97 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %96) #39
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, 1
  br label %_ZNK4Json5Value4sizeEv.exit34

101:                                              ; preds = %._crit_edge
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %104 = load i64, ptr %103, align 8
  %105 = trunc i64 %104 to i32
  br label %_ZNK4Json5Value4sizeEv.exit34

_ZNK4Json5Value4sizeEv.exit34:                    ; preds = %._crit_edge, %90, %95, %101
  %.0.i33 = phi i32 [ %105, %101 ], [ %100, %95 ], [ 0, %90 ], [ 0, %._crit_edge ]
  %106 = icmp eq i32 %.0.i33, %1
  br i1 %106, label %.loopexit, label %107

107:                                              ; preds = %_ZNK4Json5Value4sizeEv.exit34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %108 unwind label %110

108:                                              ; preds = %107
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7) #40
          to label %109 unwind label %112

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #38
  br label %114

114:                                              ; preds = %112, %110
  %.pn25 = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #38
  br label %common.resume

.loopexit:                                        ; preds = %.preheader, %_ZNK4Json5Value4sizeEv.exit34, %61
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEj(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Json::Value", align 8
  %6 = alloca %"class.Json::Value::CZString", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i16, ptr %8, align 8
  %trunc = trunc i16 %9 to i8
  switch i8 %trunc, label %10 [
    i8 0, label %20
    i8 6, label %41
  ]

10:                                               ; preds = %2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.29)
          to label %12 unwind label %15

12:                                               ; preds = %10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #40
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #38
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #38
  br label %common.resume

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 6, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %23 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #44
          to label %_ZN4Json5Value8CommentsaSEOS1_.exit.i.i unwind label %24

common.resume:                                    ; preds = %19, %89, %73, %68, %.body.i, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %.pn, %19 ], [ %90, %89 ], [ %66, %73 ], [ %66, %68 ], [ %66, %.body.i ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5Value8CommentsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #38
  br label %common.resume

_ZN4Json5Value8CommentsaSEOS1_.exit.i.i:          ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 0, ptr %29, align 8
  %30 = load i32, ptr %22, align 8
  %31 = load i32, ptr %8, align 8
  store i32 %31, ptr %22, align 8
  store i32 %30, ptr %8, align 8
  %.sroa.0.0.copyload.i.i.i.cast = ptrtoint ptr %23 to i64
  %32 = load i64, ptr %0, align 8
  store i64 %32, ptr %5, align 8
  store i64 %.sroa.0.0.copyload.i.i.i.cast, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %21, align 8
  store ptr null, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  store i64 0, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  store i64 0, ptr %39, align 8
  call void @_ZN4Json5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #38
  br label %41

41:                                               ; preds = %2, %_ZN4Json5Value8CommentsaSEOS1_.exit.i.i
  store ptr null, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %1, ptr %42, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.not10.i.i.i = icmp eq ptr %45, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %41, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %45, %41 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %46, %41 ]
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %48 = call noundef zeroext i1 @_ZNK4Json5Value8CZStringltERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %.19.i.i.i = select i1 %48, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %48, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE11lower_boundERS6_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE11lower_boundERS6_.exit.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE11lower_boundERS6_.exit

_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE11lower_boundERS6_.exit: ; preds = %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE11lower_boundERS6_.exit.loopexit, %41
  %49 = phi ptr [ %43, %41 ], [ %.pre, %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE11lower_boundERS6_.exit.loopexit ]
  %.08.lcssa.i.i.i = phi ptr [ %46, %41 ], [ %.19.i.i.i, %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE11lower_boundERS6_.exit.loopexit ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.not = icmp eq ptr %.08.lcssa.i.i.i, %50
  br i1 %.not, label %.critedge, label %51

51:                                               ; preds = %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE11lower_boundERS6_.exit
  %52 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i, i64 32
  %53 = call noundef zeroext i1 @_ZNK4Json5Value8CZStringeqERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %52, ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %53, label %_ZN4Json5Value8CZStringD2Ev.exit, label %.critedge

.critedge:                                        ; preds = %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE11lower_boundERS6_.exit, %51
  %54 = load atomic i8, ptr @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic acquire, align 8
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %_ZN4Json5Value13nullSingletonEv.exit, !prof !5

56:                                               ; preds = %.critedge
  %57 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #38
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %_ZN4Json5Value13nullSingletonEv.exit, label %58

58:                                               ; preds = %56
  %59 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 8), align 8
  %60 = and i16 %59, -512
  store i16 %60, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 8), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 16), i8 0, i64 24, i1 false)
  %61 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4Json5ValueD2Ev, ptr nonnull @_ZZN4Json5Value13nullSingletonEvE10nullStatic, ptr nonnull @__dso_handle) #38
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #38
  br label %_ZN4Json5Value13nullSingletonEv.exit

_ZN4Json5Value13nullSingletonEv.exit:             ; preds = %58, %56, %.critedge
  call void @_ZN4Json5Value8CZStringC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %63, align 8
  invoke void @_ZN4Json5Value10dupPayloadERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull readonly align 8 dereferenceable(40) @_ZZN4Json5Value13nullSingletonEvE10nullStatic)
          to label %64 unwind label %.body.i

64:                                               ; preds = %_ZN4Json5Value13nullSingletonEv.exit
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Json5Value8CommentsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull readonly align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 16))
          to label %74 unwind label %.body.i

.body.i:                                          ; preds = %64, %_ZN4Json5Value13nullSingletonEv.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5Value8CommentsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #38
  %67 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %common.resume, label %68

68:                                               ; preds = %.body.i
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 3
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %common.resume

73:                                               ; preds = %68
  call void @free(ptr noundef nonnull %67) #38
  br label %common.resume

74:                                               ; preds = %64
  %75 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 24), align 8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %75, ptr %76, align 8
  %77 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 32), align 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %77, ptr %78, align 8
  %79 = load ptr, ptr %0, align 8
  %80 = invoke ptr @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRS5_EEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr %.08.lcssa.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE6insertIRS7_EENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeESt23_Rb_tree_const_iteratorIS7_EOSD_.exit unwind label %89

_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE6insertIRS7_EENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeESt23_Rb_tree_const_iteratorIS7_EOSD_.exit: ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  call void @_ZN4Json5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #38
  %82 = load ptr, ptr %7, align 8
  %.not.i.i15 = icmp eq ptr %82, null
  br i1 %.not.i.i15, label %_ZN4Json5Value8CZStringD2Ev.exit, label %83

83:                                               ; preds = %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE6insertIRS7_EENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeESt23_Rb_tree_const_iteratorIS7_EOSD_.exit
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 3
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %_ZN4Json5Value8CZStringD2Ev.exit

88:                                               ; preds = %83
  call void @free(ptr noundef nonnull %82) #38
  br label %_ZN4Json5Value8CZStringD2Ev.exit

89:                                               ; preds = %74
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKN4Json5Value8CZStringES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #38
  br label %common.resume

_ZN4Json5Value8CZStringD2Ev.exit:                 ; preds = %51, %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE6insertIRS7_EENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeESt23_Rb_tree_const_iteratorIS7_EOSD_.exit, %83, %88
  %.pn12 = phi ptr [ %52, %51 ], [ %81, %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE6insertIRS7_EENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeESt23_Rb_tree_const_iteratorIS7_EOSD_.exit ], [ %81, %83 ], [ %81, %88 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn12, i64 16
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKN4Json5Value8CZStringES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4Json5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #38
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN4Json5Value8CZStringD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 3
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %_ZN4Json5Value8CZStringD2Ev.exit

9:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %3) #38
  br label %_ZN4Json5Value8CZStringD2Ev.exit

_ZN4Json5Value8CZStringD2Ev.exit:                 ; preds = %1, %4, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEi(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.30)
          to label %8 unwind label %11

8:                                                ; preds = %6
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #40
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8, %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #38
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #38
  resume { ptr, i32 } %.pn

16:                                               ; preds = %2
  %17 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1)
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Json::Value::CZString", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i16, ptr %6, align 8
  %trunc = trunc i16 %7 to i8
  switch i8 %trunc, label %8 [
    i8 0, label %18
    i8 6, label %27
  ]

8:                                                ; preds = %2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.31)
          to label %10 unwind label %13

10:                                               ; preds = %8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #40
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #38
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #38
  resume { ptr, i32 } %.pn

18:                                               ; preds = %2
  %19 = load atomic i8, ptr @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic acquire, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %_ZN4Json5Value13nullSingletonEv.exit, !prof !5

21:                                               ; preds = %18
  %22 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #38
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZN4Json5Value13nullSingletonEv.exit, label %23

23:                                               ; preds = %21
  %24 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 8), align 8
  %25 = and i16 %24, -512
  store i16 %25, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 8), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 16), i8 0, i64 24, i1 false)
  %26 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4Json5ValueD2Ev, ptr nonnull @_ZZN4Json5Value13nullSingletonEvE10nullStatic, ptr nonnull @__dso_handle) #38
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #38
  br label %_ZN4Json5Value13nullSingletonEv.exit

27:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not10.i.i.i = icmp eq ptr %31, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE4findERS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %31, %27 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %32, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %34 = call noundef zeroext i1 @_ZNK4Json5Value8CZStringltERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 8 dereferenceable(12) %5)
  %.19.i.i.i = select i1 %34, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %34, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %35 = icmp eq ptr %.19.i.i.i, %32
  br i1 %35, label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE4findERS6_.exit, label %.noexc11

.noexc11:                                         ; preds = %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %37 = call noundef zeroext i1 @_ZNK4Json5Value8CZStringltERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %36)
  %spec.select.i.i = select i1 %37, ptr %32, ptr %.19.i.i.i
  br label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE4findERS6_.exit

_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE4findERS6_.exit: ; preds = %.noexc11, %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %27
  %.sroa.0.0.i.i = phi ptr [ %32, %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i ], [ %32, %27 ], [ %spec.select.i.i, %.noexc11 ]
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = icmp eq ptr %.sroa.0.0.i.i, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE4findERS6_.exit
  %42 = load atomic i8, ptr @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic acquire, align 8
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %_ZN4Json5Value13nullSingletonEv.exit, !prof !5

44:                                               ; preds = %41
  %45 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #38
  %.not.i12 = icmp eq i32 %45, 0
  br i1 %.not.i12, label %_ZN4Json5Value13nullSingletonEv.exit, label %46

46:                                               ; preds = %44
  %47 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 8), align 8
  %48 = and i16 %47, -512
  store i16 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 8), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 16), i8 0, i64 24, i1 false)
  %49 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4Json5ValueD2Ev, ptr nonnull @_ZZN4Json5Value13nullSingletonEvE10nullStatic, ptr nonnull @__dso_handle) #38
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #38
  br label %_ZN4Json5Value13nullSingletonEv.exit

50:                                               ; preds = %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE4findERS6_.exit
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 48
  br label %_ZN4Json5Value13nullSingletonEv.exit

_ZN4Json5Value13nullSingletonEv.exit:             ; preds = %46, %44, %41, %50, %23, %21, %18
  %.06 = phi ptr [ @_ZZN4Json5Value13nullSingletonEvE10nullStatic, %18 ], [ @_ZZN4Json5Value13nullSingletonEvE10nullStatic, %21 ], [ @_ZZN4Json5Value13nullSingletonEvE10nullStatic, %23 ], [ %51, %50 ], [ @_ZZN4Json5Value13nullSingletonEvE10nullStatic, %41 ], [ @_ZZN4Json5Value13nullSingletonEvE10nullStatic, %44 ], [ @_ZZN4Json5Value13nullSingletonEvE10nullStatic, %46 ]
  ret ptr %.06
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.32)
          to label %8 unwind label %11

8:                                                ; preds = %6
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #40
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8, %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #38
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #38
  resume { ptr, i32 } %.pn

16:                                               ; preds = %2
  %17 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1)
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Json5Value8CommentsaSEOS1_(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %3, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EESt14default_deleteIS7_EEaSEOSA_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 96
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi ptr [ %6, %5 ], [ %9, %7 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #38
  %10 = icmp eq ptr %9, %4
  br i1 %10, label %_ZNKSt14default_deleteISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEclEPS7_.exit.i.i.i.i, label %7

_ZNKSt14default_deleteISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEclEPS7_.exit.i.i.i.i: ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %4) #41
  br label %_ZNSt10unique_ptrISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EESt14default_deleteIS7_EEaSEOSA_.exit

_ZNSt10unique_ptrISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EESt14default_deleteIS7_EEaSEOSA_.exit: ; preds = %2, %_ZNKSt14default_deleteISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEclEPS7_.exit.i.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Json5Value8CommentsaSERKS1_(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %.val = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  store ptr null, ptr %3, align 8, !alias.scope !14
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZN4JsonL11cloneUniqueISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEESt10unique_ptrIT_St14default_deleteISA_EERKSD_.exit, label %4

4:                                                ; preds = %2
  %5 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #44
          to label %.preheader.i unwind label %18, !noalias !14

.preheader.i:                                     ; preds = %4, %9
  %6 = phi i64 [ %10, %9 ], [ 0, %4 ]
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i64 %6
  %8 = getelementptr inbounds nuw [3 x %"class.std::__cxx11::basic_string"], ptr %.val, i64 0, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %9 unwind label %12, !noalias !14

9:                                                ; preds = %.preheader.i
  %10 = add nuw nsw i64 %6, 1
  %11 = icmp eq i64 %10, 3
  br i1 %11, label %_ZN4JsonL11cloneUniqueISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEESt10unique_ptrIT_St14default_deleteISA_EERKSD_.exit, label %.preheader.i

12:                                               ; preds = %.preheader.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = icmp eq i64 %6, 0
  br i1 %14, label %.body.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %12, %.preheader.i.i
  %15 = phi ptr [ %16, %.preheader.i.i ], [ %7, %12 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #38, !noalias !14
  %17 = icmp eq ptr %16, %5
  br i1 %17, label %.body.i, label %.preheader.i.i

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %20

.body.i:                                          ; preds = %.preheader.i.i, %12
  tail call void @_ZdlPv(ptr noundef nonnull %5) #41, !noalias !14
  br label %20

20:                                               ; preds = %.body.i, %18
  %.pn.i = phi { ptr, i32 } [ %13, %.body.i ], [ %19, %18 ]
  call void @_ZNSt10unique_ptrISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EESt14default_deleteIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #38
  resume { ptr, i32 } %.pn.i

_ZN4JsonL11cloneUniqueISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEESt10unique_ptrIT_St14default_deleteISA_EERKSD_.exit: ; preds = %9, %2
  %21 = phi ptr [ null, %2 ], [ %5, %9 ]
  %22 = load ptr, ptr %0, align 8
  store ptr %21, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EESt14default_deleteIS7_EED2Ev.exit, label %23

23:                                               ; preds = %_ZN4JsonL11cloneUniqueISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEESt10unique_ptrIT_St14default_deleteISA_EERKSD_.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 96
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi ptr [ %24, %23 ], [ %27, %25 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #38
  %28 = icmp eq ptr %27, %22
  br i1 %28, label %_ZNSt10unique_ptrISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EESt14default_deleteIS7_EEaSEOSA_.exit, label %25

_ZNSt10unique_ptrISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EESt14default_deleteIS7_EEaSEOSA_.exit: ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %22) #41
  br label %_ZNSt10unique_ptrISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EESt14default_deleteIS7_EED2Ev.exit

_ZNSt10unique_ptrISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EESt14default_deleteIS7_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EESt14default_deleteIS7_EEaSEOSA_.exit, %_ZN4JsonL11cloneUniqueISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEESt10unique_ptrIT_St14default_deleteISA_EERKSD_.exit
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
    i8 0, label %20
    i8 7, label %41
  ]

10:                                               ; preds = %2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.33)
          to label %12 unwind label %15

12:                                               ; preds = %10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #40
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #38
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #38
  br label %common.resume

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 7, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %23 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #44
          to label %_ZN4Json5Value8CommentsaSEOS1_.exit.i.i unwind label %24

common.resume:                                    ; preds = %.body.i, %71, %76, %92, %19, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %.pn, %19 ], [ %93, %92 ], [ %69, %76 ], [ %69, %71 ], [ %69, %.body.i ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5Value8CommentsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #38
  br label %common.resume

_ZN4Json5Value8CommentsaSEOS1_.exit.i.i:          ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 0, ptr %29, align 8
  %30 = load i32, ptr %22, align 8
  %31 = load i32, ptr %8, align 8
  store i32 %31, ptr %22, align 8
  store i32 %30, ptr %8, align 8
  %.sroa.0.0.copyload.i.i.i.cast = ptrtoint ptr %23 to i64
  %32 = load i64, ptr %0, align 8
  store i64 %32, ptr %5, align 8
  store i64 %.sroa.0.0.copyload.i.i.i.cast, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %21, align 8
  store ptr null, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  store i64 0, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  store i64 0, ptr %39, align 8
  call void @_ZN4Json5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #38
  br label %41

41:                                               ; preds = %2, %_ZN4Json5Value8CommentsaSEOS1_.exit.i.i
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #39
  %43 = trunc i64 %42 to i32
  store ptr %1, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = shl i32 %43, 2
  store i32 %45, ptr %44, align 8
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.not10.i.i.i = icmp eq ptr %48, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %41, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %48, %41 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %49, %41 ]
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %51 = call noundef zeroext i1 @_ZNK4Json5Value8CZStringltERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %.19.i.i.i = select i1 %51, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %51, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE11lower_boundERS6_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE11lower_boundERS6_.exit.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE11lower_boundERS6_.exit

_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE11lower_boundERS6_.exit: ; preds = %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE11lower_boundERS6_.exit.loopexit, %41
  %52 = phi ptr [ %46, %41 ], [ %.pre, %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE11lower_boundERS6_.exit.loopexit ]
  %.08.lcssa.i.i.i = phi ptr [ %49, %41 ], [ %.19.i.i.i, %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE11lower_boundERS6_.exit.loopexit ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.not = icmp eq ptr %.08.lcssa.i.i.i, %53
  br i1 %.not, label %.critedge, label %54

54:                                               ; preds = %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE11lower_boundERS6_.exit
  %55 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i, i64 32
  %56 = call noundef zeroext i1 @_ZNK4Json5Value8CZStringeqERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %55, ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %56, label %_ZN4Json5Value8CZStringD2Ev.exit, label %.critedge

.critedge:                                        ; preds = %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE11lower_boundERS6_.exit, %54
  %57 = load atomic i8, ptr @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic acquire, align 8
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %_ZN4Json5Value13nullSingletonEv.exit, !prof !5

59:                                               ; preds = %.critedge
  %60 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #38
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %_ZN4Json5Value13nullSingletonEv.exit, label %61

61:                                               ; preds = %59
  %62 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 8), align 8
  %63 = and i16 %62, -512
  store i16 %63, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 8), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 16), i8 0, i64 24, i1 false)
  %64 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4Json5ValueD2Ev, ptr nonnull @_ZZN4Json5Value13nullSingletonEvE10nullStatic, ptr nonnull @__dso_handle) #38
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #38
  br label %_ZN4Json5Value13nullSingletonEv.exit

_ZN4Json5Value13nullSingletonEv.exit:             ; preds = %61, %59, %.critedge
  call void @_ZN4Json5Value8CZStringC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %66, align 8
  invoke void @_ZN4Json5Value10dupPayloadERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull readonly align 8 dereferenceable(40) @_ZZN4Json5Value13nullSingletonEvE10nullStatic)
          to label %67 unwind label %.body.i

67:                                               ; preds = %_ZN4Json5Value13nullSingletonEv.exit
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Json5Value8CommentsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull readonly align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 16))
          to label %77 unwind label %.body.i

.body.i:                                          ; preds = %67, %_ZN4Json5Value13nullSingletonEv.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5Value8CommentsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #38
  %70 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %common.resume, label %71

71:                                               ; preds = %.body.i
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 3
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %common.resume

76:                                               ; preds = %71
  call void @free(ptr noundef nonnull %70) #38
  br label %common.resume

77:                                               ; preds = %67
  %78 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 24), align 8
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %78, ptr %79, align 8
  %80 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 32), align 8
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %80, ptr %81, align 8
  %82 = load ptr, ptr %0, align 8
  %83 = invoke ptr @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRS5_EEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr %.08.lcssa.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE6insertIRS7_EENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeESt23_Rb_tree_const_iteratorIS7_EOSD_.exit unwind label %92

_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE6insertIRS7_EENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeESt23_Rb_tree_const_iteratorIS7_EOSD_.exit: ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  call void @_ZN4Json5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #38
  %85 = load ptr, ptr %7, align 8
  %.not.i.i17 = icmp eq ptr %85, null
  br i1 %.not.i.i17, label %_ZN4Json5Value8CZStringD2Ev.exit, label %86

86:                                               ; preds = %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE6insertIRS7_EENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeESt23_Rb_tree_const_iteratorIS7_EOSD_.exit
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 3
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %_ZN4Json5Value8CZStringD2Ev.exit

91:                                               ; preds = %86
  call void @free(ptr noundef nonnull %85) #38
  br label %_ZN4Json5Value8CZStringD2Ev.exit

92:                                               ; preds = %77
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKN4Json5Value8CZStringES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #38
  br label %common.resume

_ZN4Json5Value8CZStringD2Ev.exit:                 ; preds = %91, %86, %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE6insertIRS7_EENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeESt23_Rb_tree_const_iteratorIS7_EOSD_.exit, %54
  %.pn14 = phi ptr [ %55, %54 ], [ %84, %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE6insertIRS7_EENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeESt23_Rb_tree_const_iteratorIS7_EOSD_.exit ], [ %84, %86 ], [ %84, %91 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn14, i64 16
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value16resolveReferenceEPKcS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Json::Value", align 8
  %7 = alloca %"class.Json::Value::CZString", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i16, ptr %9, align 8
  %trunc = trunc i16 %10 to i8
  switch i8 %trunc, label %11 [
    i8 0, label %21
    i8 7, label %42
  ]

11:                                               ; preds = %3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.34)
          to label %13 unwind label %16

13:                                               ; preds = %11
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #40
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #38
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #38
  br label %common.resume

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 7, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %24 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #44
          to label %_ZN4Json5Value8CommentsaSEOS1_.exit.i.i unwind label %25

common.resume:                                    ; preds = %96, %80, %75, %.body.i, %20, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %.pn, %20 ], [ %97, %96 ], [ %73, %80 ], [ %73, %75 ], [ %73, %.body.i ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5Value8CommentsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #38
  br label %common.resume

_ZN4Json5Value8CommentsaSEOS1_.exit.i.i:          ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 0, ptr %30, align 8
  %31 = load i32, ptr %23, align 8
  %32 = load i32, ptr %9, align 8
  store i32 %32, ptr %23, align 8
  store i32 %31, ptr %9, align 8
  %.sroa.0.0.copyload.i.i.i.cast = ptrtoint ptr %24 to i64
  %33 = load i64, ptr %0, align 8
  store i64 %33, ptr %6, align 8
  store i64 %.sroa.0.0.copyload.i.i.i.cast, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %22, align 8
  store ptr null, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %36, align 8
  store i64 0, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %39, align 8
  store i64 0, ptr %40, align 8
  call void @_ZN4Json5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #38
  br label %42

42:                                               ; preds = %3, %_ZN4Json5Value8CommentsaSEOS1_.exit.i.i
  %43 = ptrtoint ptr %2 to i64
  %44 = ptrtoint ptr %1 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  store ptr %1, ptr %7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = shl i32 %46, 2
  %49 = or disjoint i32 %48, 2
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.not10.i.i.i = icmp eq ptr %52, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %42, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %52, %42 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %53, %42 ]
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %55 = call noundef zeroext i1 @_ZNK4Json5Value8CZStringltERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %54, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %.19.i.i.i = select i1 %55, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %55, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE11lower_boundERS6_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE11lower_boundERS6_.exit.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE11lower_boundERS6_.exit

_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE11lower_boundERS6_.exit: ; preds = %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE11lower_boundERS6_.exit.loopexit, %42
  %56 = phi ptr [ %50, %42 ], [ %.pre, %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE11lower_boundERS6_.exit.loopexit ]
  %.08.lcssa.i.i.i = phi ptr [ %53, %42 ], [ %.19.i.i.i, %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE11lower_boundERS6_.exit.loopexit ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.not = icmp eq ptr %.08.lcssa.i.i.i, %57
  br i1 %.not, label %.critedge, label %58

58:                                               ; preds = %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE11lower_boundERS6_.exit
  %59 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i, i64 32
  %60 = call noundef zeroext i1 @_ZNK4Json5Value8CZStringeqERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %59, ptr noundef nonnull align 8 dereferenceable(12) %7)
  br i1 %60, label %_ZNSt4pairIKN4Json5Value8CZStringES1_ED2Ev.exit, label %.critedge

.critedge:                                        ; preds = %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE11lower_boundERS6_.exit, %58
  %61 = load atomic i8, ptr @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic acquire, align 8
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %_ZN4Json5Value13nullSingletonEv.exit, !prof !5

63:                                               ; preds = %.critedge
  %64 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #38
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %_ZN4Json5Value13nullSingletonEv.exit, label %65

65:                                               ; preds = %63
  %66 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 8), align 8
  %67 = and i16 %66, -512
  store i16 %67, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 8), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 16), i8 0, i64 24, i1 false)
  %68 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4Json5ValueD2Ev, ptr nonnull @_ZZN4Json5Value13nullSingletonEvE10nullStatic, ptr nonnull @__dso_handle) #38
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #38
  br label %_ZN4Json5Value13nullSingletonEv.exit

_ZN4Json5Value13nullSingletonEv.exit:             ; preds = %65, %63, %.critedge
  call void @_ZN4Json5Value8CZStringC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %70, align 8
  invoke void @_ZN4Json5Value10dupPayloadERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull readonly align 8 dereferenceable(40) @_ZZN4Json5Value13nullSingletonEvE10nullStatic)
          to label %71 unwind label %.body.i

71:                                               ; preds = %_ZN4Json5Value13nullSingletonEv.exit
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Json5Value8CommentsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull readonly align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 16))
          to label %81 unwind label %.body.i

.body.i:                                          ; preds = %71, %_ZN4Json5Value13nullSingletonEv.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5Value8CommentsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #38
  %74 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %common.resume, label %75

75:                                               ; preds = %.body.i
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 3
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %common.resume

80:                                               ; preds = %75
  call void @free(ptr noundef nonnull %74) #38
  br label %common.resume

81:                                               ; preds = %71
  %82 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 24), align 8
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %82, ptr %83, align 8
  %84 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 32), align 8
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %84, ptr %85, align 8
  %86 = load ptr, ptr %0, align 8
  %87 = invoke ptr @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRS5_EEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr %.08.lcssa.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE6insertIRS7_EENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeESt23_Rb_tree_const_iteratorIS7_EOSD_.exit unwind label %96

_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE6insertIRS7_EENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeESt23_Rb_tree_const_iteratorIS7_EOSD_.exit: ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  call void @_ZN4Json5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #38
  %89 = load ptr, ptr %8, align 8
  %.not.i.i18 = icmp eq ptr %89, null
  br i1 %.not.i.i18, label %_ZNSt4pairIKN4Json5Value8CZStringES1_ED2Ev.exit, label %90

90:                                               ; preds = %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE6insertIRS7_EENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeESt23_Rb_tree_const_iteratorIS7_EOSD_.exit
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 3
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %_ZNSt4pairIKN4Json5Value8CZStringES1_ED2Ev.exit

95:                                               ; preds = %90
  call void @free(ptr noundef nonnull %89) #38
  br label %_ZNSt4pairIKN4Json5Value8CZStringES1_ED2Ev.exit

96:                                               ; preds = %81
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKN4Json5Value8CZStringES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #38
  br label %common.resume

_ZNSt4pairIKN4Json5Value8CZStringES1_ED2Ev.exit:  ; preds = %95, %90, %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE6insertIRS7_EENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeESt23_Rb_tree_const_iteratorIS7_EOSD_.exit, %58
  %.pn15 = phi ptr [ %59, %58 ], [ %88, %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE6insertIRS7_EENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeESt23_Rb_tree_const_iteratorIS7_EOSD_.exit ], [ %88, %90 ], [ %88, %95 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn15, i64 16
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Json5Value3getEjRKS0_(ptr dead_on_unwind noalias writable sret(%"class.Json::Value") align 8 initializes((16, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %3) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEj(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2)
  %6 = load atomic i8, ptr @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN4Json5Value13nullSingletonEv.exit, !prof !5

8:                                                ; preds = %4
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #38
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN4Json5Value13nullSingletonEv.exit, label %10

10:                                               ; preds = %8
  %11 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 8), align 8
  %12 = and i16 %11, -512
  store i16 %12, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 8), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 16), i8 0, i64 24, i1 false)
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4Json5ValueD2Ev, ptr nonnull @_ZZN4Json5Value13nullSingletonEvE10nullStatic, ptr nonnull @__dso_handle) #38
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #38
  br label %_ZN4Json5Value13nullSingletonEv.exit

_ZN4Json5Value13nullSingletonEv.exit:             ; preds = %4, %8, %10
  %14 = icmp eq ptr %5, @_ZZN4Json5Value13nullSingletonEvE10nullStatic
  %15 = select i1 %14, ptr %3, ptr %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %16, align 8
  invoke void @_ZN4Json5Value10dupPayloadERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 dereferenceable(40) %15)
          to label %17 unwind label %20

17:                                               ; preds = %_ZN4Json5Value13nullSingletonEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Json5Value8CommentsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull readonly align 8 dereferenceable(8) %18)
          to label %_ZN4Json5ValueC2ERKS0_.exit unwind label %20

20:                                               ; preds = %17, %_ZN4Json5Value13nullSingletonEv.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4Json5Value8CommentsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #38
  resume { ptr, i32 } %21

_ZN4Json5ValueC2ERKS0_.exit:                      ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %26, ptr %27, align 8
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
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZNK4Json5Value4sizeEv.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %11) #39
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 1
  br label %_ZNK4Json5Value4sizeEv.exit

16:                                               ; preds = %2
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  br label %_ZNK4Json5Value4sizeEv.exit

_ZNK4Json5Value4sizeEv.exit:                      ; preds = %2, %5, %10, %16
  %.0.i = phi i32 [ %20, %16 ], [ %15, %10 ], [ 0, %5 ], [ 0, %2 ]
  %21 = icmp ult i32 %1, %.0.i
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4Json5Value4findEPKcS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Json::Value::CZString", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i16, ptr %7, align 8
  %trunc = trunc i16 %8 to i8
  switch i8 %trunc, label %9 [
    i8 0, label %_ZN4Json5Value8CZStringD2Ev.exit15
    i8 7, label %18
  ]

9:                                                ; preds = %3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.35)
          to label %11 unwind label %14

11:                                               ; preds = %9
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #40
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Json5Value8CZStringD2Ev.exit

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #38
  br label %_ZN4Json5Value8CZStringD2Ev.exit

_ZN4Json5Value8CZStringD2Ev.exit:                 ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #38
  resume { ptr, i32 } %.pn

18:                                               ; preds = %3
  %19 = ptrtoint ptr %2 to i64
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %19, %20
  %22 = trunc i64 %21 to i32
  store ptr %1, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = shl i32 %22, 2
  store i32 %24, ptr %23, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not10.i.i.i = icmp eq ptr %27, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE4findERS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %27, %18 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %28, %18 ]
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %30 = call noundef zeroext i1 @_ZNK4Json5Value8CZStringltERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %.19.i.i.i = select i1 %30, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %30, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %31 = icmp eq ptr %.19.i.i.i, %28
  br i1 %31, label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE4findERS6_.exit, label %.noexc13

.noexc13:                                         ; preds = %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %33 = call noundef zeroext i1 @_ZNK4Json5Value8CZStringltERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %32)
  %spec.select.i.i = select i1 %33, ptr %28, ptr %.19.i.i.i
  br label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE4findERS6_.exit

_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE4findERS6_.exit: ; preds = %.noexc13, %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %18
  %.sroa.0.0.i.i = phi ptr [ %28, %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i ], [ %28, %18 ], [ %spec.select.i.i, %.noexc13 ]
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = icmp eq ptr %.sroa.0.0.i.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 48
  %.19 = select i1 %36, ptr null, ptr %37
  br label %_ZN4Json5Value8CZStringD2Ev.exit15

_ZN4Json5Value8CZStringD2Ev.exit15:               ; preds = %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE4findERS6_.exit, %3
  %.08 = phi ptr [ null, %3 ], [ %.19, %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE4findERS6_.exit ]
  ret ptr %.08
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN4Json5Value6demandEPKcS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i16, ptr %6, align 8
  %trunc = trunc i16 %7 to i8
  switch i8 %trunc, label %8 [
    i8 0, label %18
    i8 7, label %18
  ]

8:                                                ; preds = %3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.36)
          to label %10 unwind label %13

10:                                               ; preds = %8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #40
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #38
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #38
  resume { ptr, i32 } %.pn

18:                                               ; preds = %3, %3
  %19 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value16resolveReferenceEPKcS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2)
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #39
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = tail call noundef ptr @_ZNK4Json5Value4findEPKcS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef nonnull %4)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %_ZN4Json5Value13nullSingletonEv.exit

6:                                                ; preds = %2
  %7 = load atomic i8, ptr @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN4Json5Value13nullSingletonEv.exit, !prof !5

9:                                                ; preds = %6
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #38
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN4Json5Value13nullSingletonEv.exit, label %11

11:                                               ; preds = %9
  %12 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 8), align 8
  %13 = and i16 %12, -512
  store i16 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 8), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 16), i8 0, i64 24, i1 false)
  %14 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4Json5ValueD2Ev, ptr nonnull @_ZZN4Json5Value13nullSingletonEvE10nullStatic, ptr nonnull @__dso_handle) #38
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #38
  br label %_ZN4Json5Value13nullSingletonEv.exit

_ZN4Json5Value13nullSingletonEv.exit:             ; preds = %11, %9, %6, %2
  %.0 = phi ptr [ %5, %2 ], [ @_ZZN4Json5Value13nullSingletonEvE10nullStatic, %6 ], [ @_ZZN4Json5Value13nullSingletonEvE10nullStatic, %9 ], [ @_ZZN4Json5Value13nullSingletonEvE10nullStatic, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #38
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #38
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #38
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  %7 = tail call noundef ptr @_ZNK4Json5Value4findEPKcS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %3, ptr noundef %6)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %_ZN4Json5Value13nullSingletonEv.exit

8:                                                ; preds = %2
  %9 = load atomic i8, ptr @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZN4Json5Value13nullSingletonEv.exit, !prof !5

11:                                               ; preds = %8
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #38
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZN4Json5Value13nullSingletonEv.exit, label %13

13:                                               ; preds = %11
  %14 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 8), align 8
  %15 = and i16 %14, -512
  store i16 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 8), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 16), i8 0, i64 24, i1 false)
  %16 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4Json5ValueD2Ev, ptr nonnull @_ZZN4Json5Value13nullSingletonEvE10nullStatic, ptr nonnull @__dso_handle) #38
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #38
  br label %_ZN4Json5Value13nullSingletonEv.exit

_ZN4Json5Value13nullSingletonEv.exit:             ; preds = %13, %11, %8, %2
  %.0 = phi ptr [ %7, %2 ], [ @_ZZN4Json5Value13nullSingletonEvE10nullStatic, %8 ], [ @_ZZN4Json5Value13nullSingletonEvE10nullStatic, %11 ], [ @_ZZN4Json5Value13nullSingletonEvE10nullStatic, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #10 align 2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #39
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value16resolveReferenceEPKcS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef nonnull %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 align 2 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #38
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #38
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #38
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  %7 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value16resolveReferenceEPKcS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %3, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixERKNS_12StaticStringE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #10 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value16resolveReferenceEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value6appendERKS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Json::Value", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %4, align 8
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
  call void @_ZN4Json5Value8CommentsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #38
  br label %common.resume

_ZN4Json5ValueC2ERKS0_.exit:                      ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %14, ptr %15, align 8
  %16 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value6appendEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %17 unwind label %18

17:                                               ; preds = %_ZN4Json5ValueC2ERKS0_.exit
  call void @_ZN4Json5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #38
  ret ptr %16

18:                                               ; preds = %_ZN4Json5ValueC2ERKS0_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #38
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
    i8 0, label %19
    i8 6, label %40
  ]

9:                                                ; preds = %2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.37)
          to label %11 unwind label %14

11:                                               ; preds = %9
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #40
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #38
  br label %18

common.resume:                                    ; preds = %23, %18
  %common.resume.op = phi { ptr, i32 } [ %.pn, %18 ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #38
  br label %common.resume

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 6, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %22 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #44
          to label %_ZN4Json5Value8CommentsaSEOS1_.exit.i.i unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5Value8CommentsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #38
  br label %common.resume

_ZN4Json5Value8CommentsaSEOS1_.exit.i.i:          ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 0, ptr %28, align 8
  %29 = load i32, ptr %21, align 8
  %30 = load i32, ptr %7, align 8
  store i32 %30, ptr %21, align 8
  store i32 %29, ptr %7, align 8
  %.sroa.0.0.copyload.i.i.i.cast = ptrtoint ptr %22 to i64
  %31 = load i64, ptr %0, align 8
  store i64 %31, ptr %5, align 8
  store i64 %.sroa.0.0.copyload.i.i.i.cast, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %20, align 8
  store ptr null, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %34, align 8
  store i64 0, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %37, align 8
  store i64 0, ptr %38, align 8
  call void @_ZN4Json5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #38
  %.pre = load i16, ptr %7, align 8
  br label %40

40:                                               ; preds = %2, %_ZN4Json5Value8CommentsaSEOS1_.exit.i.i
  %41 = phi i16 [ %8, %2 ], [ %.pre, %_ZN4Json5Value8CommentsaSEOS1_.exit.i.i ]
  %42 = load ptr, ptr %0, align 8
  %trunc.i = trunc i16 %41 to i8
  switch i8 %trunc.i, label %_ZNK4Json5Value4sizeEv.exit [
    i8 7, label %53
    i8 6, label %43
  ]

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %_ZNK4Json5Value4sizeEv.exit, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %48) #39
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 1
  br label %_ZNK4Json5Value4sizeEv.exit

53:                                               ; preds = %40
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  br label %_ZNK4Json5Value4sizeEv.exit

_ZNK4Json5Value4sizeEv.exit:                      ; preds = %40, %43, %47, %53
  %.0.i = phi i32 [ %56, %53 ], [ %52, %47 ], [ 0, %43 ], [ 0, %40 ]
  store i32 %.0.i, ptr %6, align 4
  %57 = call { ptr, i8 } @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_emplace_uniqueIJjS1_EEES3_ISt17_Rb_tree_iteratorIS5_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %58 = extractvalue { ptr, i8 } %57, 0
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  ret ptr %59
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Json5Value6insertEjRKS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Json::Value", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %5, align 8
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
  call void @_ZN4Json5Value8CommentsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #38
  br label %common.resume

_ZN4Json5ValueC2ERKS0_.exit:                      ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %15, ptr %16, align 8
  %17 = invoke noundef zeroext i1 @_ZN4Json5Value6insertEjOS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %18 unwind label %19

18:                                               ; preds = %_ZN4Json5ValueC2ERKS0_.exit
  call void @_ZN4Json5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #38
  ret i1 %17

19:                                               ; preds = %_ZN4Json5ValueC2ERKS0_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #38
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
    i8 6, label %18
    i8 0, label %_ZNK4Json5Value4sizeEv.exit
  ]

8:                                                ; preds = %3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.38)
          to label %10 unwind label %13

10:                                               ; preds = %8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #40
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #38
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #38
  resume { ptr, i32 } %.pn

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZNK4Json5Value4sizeEv.exit, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %24) #39
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 1
  br label %_ZNK4Json5Value4sizeEv.exit

_ZNK4Json5Value4sizeEv.exit:                      ; preds = %3, %18, %23
  %.0.i = phi i32 [ %28, %23 ], [ 0, %18 ], [ 0, %3 ]
  %29 = icmp ule i32 %1, %.0.i
  br i1 %29, label %.preheader, label %36

.preheader:                                       ; preds = %_ZNK4Json5Value4sizeEv.exit
  %30 = icmp ugt i32 %.0.i, %1
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.019 = phi i32 [ %31, %.lr.ph ], [ %.0.i, %.preheader ]
  %31 = add i32 %.019, -1
  %32 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %31)
  %33 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.019)
  tail call void @_ZN4Json5Value4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %33)
  %34 = icmp ugt i32 %31, %1
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %35 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1)
  tail call void @_ZN4Json5Value4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %35)
  br label %36

36:                                               ; preds = %_ZNK4Json5Value4sizeEv.exit, %._crit_edge
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Json5Value3getEPKcS2_RKS0_(ptr dead_on_unwind noalias writable sret(%"class.Json::Value") align 8 initializes((16, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %4) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef ptr @_ZNK4Json5Value4findEPKcS2_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3)
  %.not = icmp eq ptr %6, null
  %7 = select i1 %.not, ptr %4, ptr %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8
  invoke void @_ZN4Json5Value10dupPayloadERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 dereferenceable(40) %7)
          to label %9 unwind label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Json5Value8CommentsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull readonly align 8 dereferenceable(8) %10)
          to label %_ZN4Json5ValueC2ERKS0_.exit unwind label %12

12:                                               ; preds = %9, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4Json5Value8CommentsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #38
  resume { ptr, i32 } %13

_ZN4Json5ValueC2ERKS0_.exit:                      ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %18, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind noalias writable sret(%"class.Json::Value") align 8 initializes((16, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %3) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #39
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %7 = tail call noundef ptr @_ZNK4Json5Value4findEPKcS2_(ptr noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull %2, ptr noundef nonnull %6), !noalias !18
  %.not.i = icmp eq ptr %7, null
  %8 = select i1 %.not.i, ptr %3, ptr %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %9, align 8, !alias.scope !18
  invoke void @_ZN4Json5Value10dupPayloadERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 dereferenceable(40) %8)
          to label %10 unwind label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Json5Value8CommentsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull readonly align 8 dereferenceable(8) %11)
          to label %_ZNK4Json5Value3getEPKcS2_RKS0_.exit unwind label %13

13:                                               ; preds = %10, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4Json5Value8CommentsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #38
  resume { ptr, i32 } %14

_ZNK4Json5Value3getEPKcS2_RKS0_.exit:             ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %16, ptr %17, align 8, !alias.scope !18
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %19, ptr %20, align 8, !alias.scope !18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Json5Value3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS0_(ptr dead_on_unwind noalias writable sret(%"class.Json::Value") align 8 initializes((16, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %3) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #38
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #38
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #38
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %9 = tail call noundef ptr @_ZNK4Json5Value4findEPKcS2_(ptr noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef %5, ptr noundef %8), !noalias !21
  %.not.i = icmp eq ptr %9, null
  %10 = select i1 %.not.i, ptr %3, ptr %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %11, align 8, !alias.scope !21
  invoke void @_ZN4Json5Value10dupPayloadERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 dereferenceable(40) %10)
          to label %12 unwind label %15

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Json5Value8CommentsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull readonly align 8 dereferenceable(8) %13)
          to label %_ZNK4Json5Value3getEPKcS2_RKS0_.exit unwind label %15

15:                                               ; preds = %12, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4Json5Value8CommentsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #38
  resume { ptr, i32 } %16

_ZNK4Json5Value3getEPKcS2_RKS0_.exit:             ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %18, ptr %19, align 8, !alias.scope !21
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %21, ptr %22, align 8, !alias.scope !21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Json5Value12removeMemberEPKcS2_PS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Json::Value::CZString", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 255
  %.not = icmp eq i16 %8, 7
  br i1 %.not, label %9, label %_ZN4Json5Value8CZStringD2Ev.exit13

9:                                                ; preds = %4
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  store ptr %1, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = shl i32 %13, 2
  store i32 %15, ptr %14, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not10.i.i.i = icmp eq ptr %18, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE4findERS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %18, %9 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %19, %9 ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %21 = call noundef zeroext i1 @_ZNK4Json5Value8CZStringltERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %5)
  %.19.i.i.i = select i1 %21, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %21, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %22 = icmp eq ptr %.19.i.i.i, %19
  br i1 %22, label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE4findERS6_.exit, label %.noexc11

.noexc11:                                         ; preds = %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %24 = call noundef zeroext i1 @_ZNK4Json5Value8CZStringltERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %23)
  %spec.select.i.i = select i1 %24, ptr %19, ptr %.19.i.i.i
  br label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE4findERS6_.exit

_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE4findERS6_.exit: ; preds = %.noexc11, %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %9
  %.sroa.0.0.i.i = phi ptr [ %19, %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i ], [ %19, %9 ], [ %spec.select.i.i, %.noexc11 ]
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not16 = icmp eq ptr %.sroa.0.0.i.i, %26
  br i1 %.not16, label %_ZN4Json5Value8CZStringD2Ev.exit13, label %27

27:                                               ; preds = %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE4findERS6_.exit
  %.not10 = icmp eq ptr %3, null
  br i1 %.not10, label %30, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 48
  tail call void @_ZN4Json5Value4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %3)
  %.pre = load ptr, ptr %0, align 8
  br label %30

30:                                               ; preds = %28, %27
  %31 = phi ptr [ %.pre, %28 ], [ %25, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %32) #38
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 48
  tail call void @_ZN4Json5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #38
  %36 = load ptr, ptr %34, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS7_E.exit, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 3
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS7_E.exit

42:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %36) #38
  br label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS7_E.exit

_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS7_E.exit: ; preds = %30, %37, %42
  tail call void @_ZdlPv(ptr noundef nonnull %33) #41
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, -1
  store i64 %45, ptr %43, align 8
  br label %_ZN4Json5Value8CZStringD2Ev.exit13

_ZN4Json5Value8CZStringD2Ev.exit13:               ; preds = %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE4findERS6_.exit, %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS7_E.exit, %4
  %.0 = phi i1 [ false, %4 ], [ true, %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS7_E.exit ], [ false, %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE4findERS6_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Json5Value12removeMemberEPKcPS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #10 align 2 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #39
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = tail call noundef zeroext i1 @_ZN4Json5Value12removeMemberEPKcS2_PS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef %2)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Json5Value12removeMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #10 align 2 {
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #38
  %5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #38
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #38
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
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
    i8 0, label %_ZN4Json5Value8CZStringD2Ev.exit
    i8 7, label %18
  ]

8:                                                ; preds = %2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.39)
          to label %10 unwind label %13

10:                                               ; preds = %8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #40
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #38
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #38
  br label %_ZN4Json5Value8CZStringD2Ev.exit11

18:                                               ; preds = %2
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #39
  %20 = trunc i64 %19 to i32
  store ptr %1, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = shl i32 %20, 2
  store i32 %22, ptr %21, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11equal_rangeERS4_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %18
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  invoke void @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr %25, ptr %26)
          to label %27 unwind label %34

27:                                               ; preds = %.noexc
  %28 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZN4Json5Value8CZStringD2Ev.exit, label %29

29:                                               ; preds = %27
  %30 = load i32, ptr %21, align 8
  %31 = and i32 %30, 3
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %_ZN4Json5Value8CZStringD2Ev.exit

33:                                               ; preds = %29
  call void @free(ptr noundef nonnull %28) #38
  br label %_ZN4Json5Value8CZStringD2Ev.exit

_ZN4Json5Value8CZStringD2Ev.exit:                 ; preds = %2, %33, %29, %27
  ret void

34:                                               ; preds = %.noexc, %18
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i10 = icmp eq ptr %36, null
  br i1 %.not.i10, label %_ZN4Json5Value8CZStringD2Ev.exit11, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %21, align 8
  %39 = and i32 %38, 3
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %_ZN4Json5Value8CZStringD2Ev.exit11

41:                                               ; preds = %37
  call void @free(ptr noundef nonnull %36) #38
  br label %_ZN4Json5Value8CZStringD2Ev.exit11

_ZN4Json5Value8CZStringD2Ev.exit11:               ; preds = %41, %37, %34, %17
  %.pn7 = phi { ptr, i32 } [ %.pn, %17 ], [ %35, %34 ], [ %35, %37 ], [ %35, %41 ]
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json5Value12removeMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 align 2 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #38
  tail call void @_ZN4Json5Value12removeMemberEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Json5Value11removeIndexEjPS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.Json::Value", align 8
  %7 = alloca %"class.std::tuple.28", align 8
  %8 = alloca %"class.std::tuple.31", align 1
  %9 = alloca %"class.Json::Value", align 8
  %10 = alloca %"class.Json::Value::CZString", align 8
  %11 = alloca %"class.Json::Value::CZString", align 8
  %12 = alloca %"class.Json::Value::CZString", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 255
  %.not = icmp eq i16 %15, 6
  br i1 %.not, label %16, label %_ZN4Json5Value8CZStringD2Ev.exit52

16:                                               ; preds = %3
  store ptr null, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %1, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not10.i.i.i = icmp eq ptr %20, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE4findERS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %20, %16 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %21, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %23 = call noundef zeroext i1 @_ZNK4Json5Value8CZStringltERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %10)
  %.19.i.i.i = select i1 %23, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %23, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %24 = icmp eq ptr %.19.i.i.i, %21
  br i1 %24, label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE4findERS6_.exit, label %.noexc22

.noexc22:                                         ; preds = %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = call noundef zeroext i1 @_ZNK4Json5Value8CZStringltERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %25)
  %spec.select.i.i = select i1 %26, ptr %21, ptr %.19.i.i.i
  br label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE4findERS6_.exit

_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE4findERS6_.exit: ; preds = %.noexc22, %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %16
  %.sroa.0.0.i.i = phi ptr [ %21, %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i ], [ %21, %16 ], [ %spec.select.i.i, %.noexc22 ]
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.not82 = icmp eq ptr %.sroa.0.0.i.i, %28
  br i1 %.not82, label %_ZN4Json5Value8CZStringD2Ev.exit52, label %29

29:                                               ; preds = %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE4findERS6_.exit
  %.not20 = icmp eq ptr %2, null
  br i1 %.not20, label %57, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %32, align 8
  invoke void @_ZN4Json5Value10dupPayloadERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull readonly align 8 dereferenceable(40) %31)
          to label %33 unwind label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Json5Value8CommentsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull readonly align 8 dereferenceable(8) %34)
          to label %_ZN4Json5ValueaSERKS0_.exit unwind label %36

36:                                               ; preds = %33, %30
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5Value8CommentsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #38
  br label %_ZN4Json5Value8CZStringD2Ev.exit54

_ZN4Json5ValueaSERKS0_.exit:                      ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 80
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i32, ptr %44, align 8
  %47 = load i32, ptr %45, align 4
  store i32 %47, ptr %44, align 8
  store i32 %46, ptr %45, align 4
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %9, align 8
  %48 = load i64, ptr %2, align 8
  store i64 %48, ptr %9, align 8
  store i64 %.sroa.0.0.copyload.i.i.i.i, ptr %2, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load i64, ptr %32, align 8
  %51 = inttoptr i64 %50 to ptr
  %52 = load ptr, ptr %49, align 8
  store ptr %52, ptr %32, align 8
  store ptr %51, ptr %49, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %40, align 8
  store i64 %39, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %43, align 8
  store i64 %42, ptr %55, align 8
  call void @_ZN4Json5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #38
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %57

57:                                               ; preds = %_ZN4Json5ValueaSERKS0_.exit, %29
  %58 = load i16, ptr %13, align 8
  %trunc.i = trunc i16 %58 to i8
  switch i8 %trunc.i, label %_ZNK4Json5Value4sizeEv.exit [
    i8 7, label %69
    i8 6, label %59
  ]

59:                                               ; preds = %57
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %_ZNK4Json5Value4sizeEv.exit, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %66 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %65) #39
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load i32, ptr %67, align 8
  br label %_ZNK4Json5Value4sizeEv.exit

69:                                               ; preds = %57
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load i64, ptr %71, align 8
  %73 = trunc i64 %72 to i32
  %74 = add i32 %73, -1
  br label %_ZNK4Json5Value4sizeEv.exit

_ZNK4Json5Value4sizeEv.exit:                      ; preds = %57, %59, %64, %69
  %.0.i = phi i32 [ %74, %69 ], [ %68, %64 ], [ -1, %59 ], [ -1, %57 ]
  %75 = icmp ult i32 %1, %.0.i
  br i1 %75, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK4Json5Value4sizeEv.exit
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %81

81:                                               ; preds = %.lr.ph, %_ZN4Json5Value8CZStringD2Ev.exit
  %.01780 = phi i32 [ %1, %.lr.ph ], [ %82, %_ZN4Json5Value8CZStringD2Ev.exit ]
  store ptr null, ptr %11, align 8
  store i32 %.01780, ptr %76, align 8
  %82 = add nuw i32 %.01780, 1
  %83 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %82)
          to label %84 unwind label %156

84:                                               ; preds = %81
  %85 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.not10.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %84
  %89 = load i32, ptr %76, align 8
  %90 = lshr i32 %89, 2
  %91 = load ptr, ptr %11, align 8
  %.fr = freeze ptr %91
  %.not16.i = icmp eq ptr %.fr, null
  br i1 %.not16.i, label %.lr.ph.i.i.i.i.us, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i.us:                                ; preds = %.lr.ph.i.i.i.i.preheader, %94
  %.012.i.i.i.i.us = phi ptr [ %.1.i.i.i.i.us, %94 ], [ %87, %.lr.ph.i.i.i.i.preheader ]
  %.0811.i.i.i.i.us = phi ptr [ %spec.select, %94 ], [ %88, %.lr.ph.i.i.i.i.preheader ]
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %93 = load ptr, ptr %92, align 8
  %.not.i55.us = icmp eq ptr %93, null
  br i1 %.not.i55.us, label %94, label %.split.us

.split.us:                                        ; preds = %.lr.ph.i.i.i.i.us
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %109 unwind label %111

94:                                               ; preds = %.lr.ph.i.i.i.i.us
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us, i64 40
  %96 = load i32, ptr %95, align 8
  %97 = icmp ult i32 %96, %89
  %cond.fr6166.us = freeze i1 %97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %spec.select = select i1 %cond.fr6166.us, ptr %.0811.i.i.i.i.us, ptr %.012.i.i.i.i.us
  %spec.select81 = select i1 %cond.fr6166.us, i64 24, i64 16
  %.1.in.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us, i64 %spec.select81
  %.1.i.i.i.i.us = load ptr, ptr %.1.in.i.i.i.i.us, align 8
  %.not.i.i.i.i.us = icmp eq ptr %.1.i.i.i.i.us, null
  br i1 %.not.i.i.i.i.us, label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i.us, !llvm.loop !13

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %118
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %118 ], [ %87, %.lr.ph.i.i.i.i.preheader ]
  %.0811.i.i.i.i = phi ptr [ %119, %118 ], [ %88, %.lr.ph.i.i.i.i.preheader ]
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %99 = load ptr, ptr %98, align 8
  %.not.i55 = icmp eq ptr %99, null
  %100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %101 = load i32, ptr %100, align 8
  br i1 %.not.i55, label %102, label %104

102:                                              ; preds = %.lr.ph.i.i.i.i
  %103 = icmp ult i32 %101, %89
  %cond.fr6166 = freeze i1 %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br i1 %cond.fr6166, label %117, label %118

104:                                              ; preds = %.lr.ph.i.i.i.i
  %105 = lshr i32 %101, 2
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %90, i32 %105)
  %106 = zext nneg i32 %.sroa.speculated.i to i64
  %107 = call i32 @memcmp(ptr noundef nonnull %99, ptr noundef nonnull %.fr, i64 noundef %106) #39
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %.thread, label %.noexc23

109:                                              ; preds = %.split.us
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #40
          to label %110 unwind label %113

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %.split.us
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #38
  br label %115

115:                                              ; preds = %113, %111
  %.pn.i = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #38
  br label %.body27

.thread:                                          ; preds = %104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %117

.noexc23:                                         ; preds = %104
  %.not18.i = icmp eq i32 %107, 0
  %116 = icmp samesign ult i32 %105, %90
  %spec.select.i = select i1 %.not18.i, i1 %116, i1 false
  %cond.fr61 = freeze i1 %spec.select.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br i1 %cond.fr61, label %117, label %118

117:                                              ; preds = %.noexc23, %102, %.thread
  br label %118

118:                                              ; preds = %.noexc23, %102, %117
  %119 = phi ptr [ %.0811.i.i.i.i, %117 ], [ %.012.i.i.i.i, %102 ], [ %.012.i.i.i.i, %.noexc23 ]
  %120 = phi i64 [ 24, %117 ], [ 16, %102 ], [ 16, %.noexc23 ]
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %120
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE11lower_boundERS6_.exit.i: ; preds = %118, %94
  %.us-phi74 = phi ptr [ %spec.select, %94 ], [ %119, %118 ]
  %121 = icmp eq ptr %.us-phi74, %88
  br i1 %121, label %.critedge.i, label %122

122:                                              ; preds = %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE11lower_boundERS6_.exit.i
  %123 = getelementptr inbounds nuw i8, ptr %.us-phi74, i64 32
  %124 = invoke noundef zeroext i1 @_ZNK4Json5Value8CZStringltERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %123)
          to label %.noexc24 unwind label %156

.noexc24:                                         ; preds = %122
  br i1 %124, label %.critedge.i, label %126

.critedge.i:                                      ; preds = %.noexc24, %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE11lower_boundERS6_.exit.i, %84
  %.08.lcssa.i.i.i10.i = phi ptr [ %.us-phi74, %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE11lower_boundERS6_.exit.i ], [ %.us-phi74, %.noexc24 ], [ %88, %84 ]
  store ptr %11, ptr %7, align 8
  %125 = invoke ptr @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %126 unwind label %156

126:                                              ; preds = %.noexc24, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %.us-phi74, %.noexc24 ], [ %125, %.critedge.i ]
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  store ptr null, ptr %77, align 8
  invoke void @_ZN4Json5Value10dupPayloadERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull readonly align 8 dereferenceable(40) %83)
          to label %128 unwind label %131

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Json5Value8CommentsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull readonly align 8 dereferenceable(8) %129)
          to label %133 unwind label %131

131:                                              ; preds = %128, %126
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5Value8CommentsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #38
  br label %.body27

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 56
  %139 = load i32, ptr %80, align 8
  %140 = load i32, ptr %138, align 4
  store i32 %140, ptr %80, align 8
  store i32 %139, ptr %138, align 4
  %.sroa.0.0.copyload.i.i.i.i26 = load i64, ptr %6, align 8
  %141 = load i64, ptr %127, align 8
  store i64 %141, ptr %6, align 8
  store i64 %.sroa.0.0.copyload.i.i.i.i26, ptr %127, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 64
  %143 = load i64, ptr %77, align 8
  %144 = inttoptr i64 %143 to ptr
  %145 = load ptr, ptr %142, align 8
  store ptr %145, ptr %77, align 8
  store ptr %144, ptr %142, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 72
  %147 = load i64, ptr %146, align 8
  store i64 %147, ptr %78, align 8
  store i64 %135, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 80
  %149 = load i64, ptr %148, align 8
  store i64 %149, ptr %79, align 8
  store i64 %137, ptr %148, align 8
  call void @_ZN4Json5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #38
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %150 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %150, null
  br i1 %.not.i, label %_ZN4Json5Value8CZStringD2Ev.exit, label %151

151:                                              ; preds = %133
  %152 = load i32, ptr %76, align 8
  %153 = and i32 %152, 3
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %_ZN4Json5Value8CZStringD2Ev.exit

155:                                              ; preds = %151
  call void @free(ptr noundef nonnull %150) #38
  br label %_ZN4Json5Value8CZStringD2Ev.exit

_ZN4Json5Value8CZStringD2Ev.exit:                 ; preds = %133, %151, %155
  %exitcond.not = icmp eq i32 %82, %.0.i
  br i1 %exitcond.not, label %._crit_edge, label %81, !llvm.loop !24

156:                                              ; preds = %.critedge.i, %122, %81
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.body27

.body27:                                          ; preds = %156, %115, %131
  %eh.lpad-body28 = phi { ptr, i32 } [ %132, %131 ], [ %157, %156 ], [ %.pn.i, %115 ]
  %158 = load ptr, ptr %11, align 8
  %.not.i30 = icmp eq ptr %158, null
  br i1 %.not.i30, label %_ZN4Json5Value8CZStringD2Ev.exit54, label %159

159:                                              ; preds = %.body27
  %160 = load i32, ptr %76, align 8
  %161 = and i32 %160, 3
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %_ZN4Json5Value8CZStringD2Ev.exit54

163:                                              ; preds = %159
  call void @free(ptr noundef nonnull %158) #38
  br label %_ZN4Json5Value8CZStringD2Ev.exit54

._crit_edge:                                      ; preds = %_ZN4Json5Value8CZStringD2Ev.exit, %_ZNK4Json5Value4sizeEv.exit
  store ptr null, ptr %12, align 8
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %.0.i, ptr %164, align 8
  %165 = load ptr, ptr %0, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %.not10.i.i.i32 = icmp eq ptr %167, null
  br i1 %.not10.i.i.i32, label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE4findERS6_.exit46, label %.lr.ph.i.i.i33

.lr.ph.i.i.i33:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i33
  %.012.i.i.i34 = phi ptr [ %.1.i.i.i39, %.lr.ph.i.i.i33 ], [ %167, %._crit_edge ]
  %.0811.i.i.i35 = phi ptr [ %.19.i.i.i36, %.lr.ph.i.i.i33 ], [ %168, %._crit_edge ]
  %169 = getelementptr inbounds nuw i8, ptr %.012.i.i.i34, i64 32
  %170 = call noundef zeroext i1 @_ZNK4Json5Value8CZStringltERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %169, ptr noundef nonnull align 8 dereferenceable(12) %12)
  %.19.i.i.i36 = select i1 %170, ptr %.0811.i.i.i35, ptr %.012.i.i.i34
  %.1.in.v.i.i.i37 = select i1 %170, i64 24, i64 16
  %.1.in.i.i.i38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i34, i64 %.1.in.v.i.i.i37
  %.1.i.i.i39 = load ptr, ptr %.1.in.i.i.i38, align 8
  %.not.i.i.i40 = icmp eq ptr %.1.i.i.i39, null
  br i1 %.not.i.i.i40, label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i41, label %.lr.ph.i.i.i33, !llvm.loop !13

_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i41: ; preds = %.lr.ph.i.i.i33
  %171 = icmp eq ptr %.19.i.i.i36, %168
  br i1 %171, label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE4findERS6_.exit46, label %.noexc45

.noexc45:                                         ; preds = %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i41
  %172 = getelementptr inbounds nuw i8, ptr %.19.i.i.i36, i64 32
  %173 = call noundef zeroext i1 @_ZNK4Json5Value8CZStringltERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %172)
  %spec.select.i.i42 = select i1 %173, ptr %168, ptr %.19.i.i.i36
  br label %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE4findERS6_.exit46

_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE4findERS6_.exit46: ; preds = %.noexc45, %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i41, %._crit_edge
  %.sroa.0.0.i.i43 = phi ptr [ %168, %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i41 ], [ %168, %._crit_edge ], [ %spec.select.i.i42, %.noexc45 ]
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.0.0.i.i43, ptr noundef nonnull align 8 dereferenceable(32) %175) #38
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 48
  call void @_ZN4Json5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %178) #38
  %179 = load ptr, ptr %177, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4Json5Value8CZStringD2Ev.exit48, label %180

180:                                              ; preds = %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE4findERS6_.exit46
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %182 = load i32, ptr %181, align 8
  %183 = and i32 %182, 3
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %_ZN4Json5Value8CZStringD2Ev.exit48

185:                                              ; preds = %180
  call void @free(ptr noundef nonnull %179) #38
  br label %_ZN4Json5Value8CZStringD2Ev.exit48

_ZN4Json5Value8CZStringD2Ev.exit48:               ; preds = %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE4findERS6_.exit46, %180, %185
  call void @_ZdlPv(ptr noundef nonnull %176) #41
  %186 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %187 = load i64, ptr %186, align 8
  %188 = add i64 %187, -1
  store i64 %188, ptr %186, align 8
  br label %_ZN4Json5Value8CZStringD2Ev.exit52

_ZN4Json5Value8CZStringD2Ev.exit54:               ; preds = %36, %.body27, %159, %163
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %eh.lpad-body28, %.body27 ], [ %eh.lpad-body28, %159 ], [ %eh.lpad-body28, %163 ]
  resume { ptr, i32 } %.pn

_ZN4Json5Value8CZStringD2Ev.exit52:               ; preds = %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE4findERS6_.exit, %_ZN4Json5Value8CZStringD2Ev.exit48, %3
  %.0 = phi i1 [ false, %3 ], [ true, %_ZN4Json5Value8CZStringD2Ev.exit48 ], [ false, %_ZNSt3mapIN4Json5Value8CZStringES1_St4lessIS2_ESaISt4pairIKS2_S1_EEE4findERS6_.exit ]
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
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #39
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = tail call noundef ptr @_ZNK4Json5Value4findEPKcS2_(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef nonnull %4)
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4Json5Value8isMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 align 2 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #38
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #38
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #38
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  %7 = tail call noundef ptr @_ZNK4Json5Value4findEPKcS2_(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef %3, ptr noundef %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Json5Value14getMemberNamesB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i16, ptr %7, align 8
  %trunc = trunc i16 %8 to i8
  switch i8 %trunc, label %9 [
    i8 0, label %19
    i8 7, label %20
  ]

9:                                                ; preds = %2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.40)
          to label %11 unwind label %14

11:                                               ; preds = %9
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #40
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #38
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #38
  br label %54

19:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

20:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i64, ptr %22, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %23)
          to label %24 unwind label %46

24:                                               ; preds = %20
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not18 = icmp eq ptr %27, %28
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %31

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %.sroa.014.019 = phi ptr [ %27, %.lr.ph ], [ %45, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = lshr i32 %35, 2
  %37 = zext nneg i32 %36 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %33, i64 noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %38 unwind label %48

38:                                               ; preds = %31
  %39 = load ptr, ptr %29, align 8
  %40 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %39, %40
  br i1 %.not.i.i, label %44, label %41

41:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %5) #38
  %42 = load ptr, ptr %29, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %43, ptr %29, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

44:                                               ; preds = %38
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %39, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %50

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %41, %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #38
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #38
  %45 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.014.019) #39
  %.not = icmp eq ptr %45, %28
  br i1 %.not, label %.loopexit, label %31, !llvm.loop !25

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %53

48:                                               ; preds = %31
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #38
  br label %52

52:                                               ; preds = %50, %48
  %.pn8 = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #38
  br label %53

53:                                               ; preds = %52, %46
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %52 ], [ %47, %46 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #38
  br label %54

.loopexit:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %24, %19
  ret void

54:                                               ; preds = %53, %18
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %53 ], [ %.pn, %18 ]
  resume { ptr, i32 } %.pn8.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #40
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %26

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = shl nuw nsw i64 %1, 5
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #44
  %.not10.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %19, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %8, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #38
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #38
  %20 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %20, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !26

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %22 = phi ptr [ %.pre, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %22, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %23

23:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %22) #41
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %23
  store ptr %19, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 %17
  store ptr %24, ptr %14, align 8
  %25 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i64 %1
  store ptr %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #38
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #41
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Json5Value10isIntegralEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #24 align 2 {
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
  %6 = load double, ptr %0, align 8
  %7 = fcmp oge double %6, 0xC3E0000000000000
  %8 = fcmp olt double %6, 0x43F0000000000000
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %13

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %10 = call double @modf(double noundef %6, ptr noundef nonnull %2) #38
  %11 = fcmp oeq double %10, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %5, %9, %1, %1, %12
  %.0 = phi i1 [ false, %12 ], [ true, %1 ], [ true, %1 ], [ false, %5 ], [ %11, %9 ]
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
define dso_local void @_ZN4Json5Value8CommentsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  store ptr null, ptr %0, align 8, !alias.scope !28
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZN4JsonL11cloneUniqueISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEESt10unique_ptrIT_St14default_deleteISA_EERKSD_.exit, label %3

3:                                                ; preds = %2
  %4 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #44
          to label %.preheader.i unwind label %17, !noalias !28

.preheader.i:                                     ; preds = %3, %8
  %5 = phi i64 [ %9, %8 ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i64 %5
  %7 = getelementptr inbounds nuw [3 x %"class.std::__cxx11::basic_string"], ptr %.val, i64 0, i64 %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %8 unwind label %11, !noalias !28

8:                                                ; preds = %.preheader.i
  %9 = add nuw nsw i64 %5, 1
  %10 = icmp eq i64 %9, 3
  br i1 %10, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEC2ERKS6_.exit.i, label %.preheader.i

11:                                               ; preds = %.preheader.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %.body.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %11, %.preheader.i.i
  %14 = phi ptr [ %15, %.preheader.i.i ], [ %6, %11 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #38, !noalias !28
  %16 = icmp eq ptr %15, %4
  br i1 %16, label %.body.i, label %.preheader.i.i

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEC2ERKS6_.exit.i: ; preds = %8
  store ptr %4, ptr %0, align 8, !alias.scope !28
  br label %_ZN4JsonL11cloneUniqueISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEESt10unique_ptrIT_St14default_deleteISA_EERKSD_.exit

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %19

.body.i:                                          ; preds = %.preheader.i.i, %11
  tail call void @_ZdlPv(ptr noundef nonnull %4) #41, !noalias !28
  br label %19

19:                                               ; preds = %.body.i, %17
  %.pn.i = phi { ptr, i32 } [ %12, %.body.i ], [ %18, %17 ]
  tail call void @_ZNSt10unique_ptrISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EESt14default_deleteIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #38
  resume { ptr, i32 } %.pn.i

_ZN4JsonL11cloneUniqueISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEESt10unique_ptrIT_St14default_deleteISA_EERKSD_.exit: ; preds = %2, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEC2ERKS6_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Json5Value8CommentsC2EOS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EESt14default_deleteIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 96
  br label %5

5:                                                ; preds = %5, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %5 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #38
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %_ZNKSt14default_deleteISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEclEPS7_.exit, label %5

_ZNKSt14default_deleteISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEclEPS7_.exit: ; preds = %5
  tail call void @_ZdlPv(ptr noundef %2) #41
  br label %9

9:                                                ; preds = %_ZNKSt14default_deleteISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEclEPS7_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4Json5Value8Comments3hasENS_16CommentPlacementE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #14 align 2 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [3 x %"class.std::__cxx11::basic_string"], ptr %3, i64 0, i64 %5
  %7 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #38
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi i1 [ false, %2 ], [ %8, %4 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Json5Value8Comments3getB5cxx11ENS_16CommentPlacementE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #10 align 2 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #38
  br label %9

6:                                                ; preds = %3
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds nuw [3 x %"class.std::__cxx11::basic_string"], ptr %4, i64 0, i64 %7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json5Value8Comments3setENS_16CommentPlacementENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp sgt i32 %1, 2
  br i1 %4, label %22, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %_ZNSt10unique_ptrISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EESt14default_deleteIS7_EED2Ev.exit

7:                                                ; preds = %5
  %8 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %8, i8 0, i64 96, i1 false)
  br label %9

9:                                                ; preds = %9, %7
  %.idx.i = phi i64 [ 0, %7 ], [ %.add.i, %9 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #38
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %10 = icmp eq i64 %.add.i, 96
  br i1 %10, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEC2Ev.exit, label %9

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEC2Ev.exit: ; preds = %9
  %11 = load ptr, ptr %0, align 8
  store ptr %8, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EESt14default_deleteIS7_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEC2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 96
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi ptr [ %13, %12 ], [ %16, %14 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #38
  %17 = icmp eq ptr %16, %11
  br i1 %17, label %_ZNKSt14default_deleteISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEclEPS7_.exit.i.i.i.i, label %14

_ZNKSt14default_deleteISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEclEPS7_.exit.i.i.i.i: ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %11) #41
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt10unique_ptrISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EESt14default_deleteIS7_EED2Ev.exit

_ZNSt10unique_ptrISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EESt14default_deleteIS7_EED2Ev.exit: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEC2Ev.exit, %_ZNKSt14default_deleteISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEclEPS7_.exit.i.i.i.i, %5
  %18 = phi ptr [ %8, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEC2Ev.exit ], [ %.pre, %_ZNKSt14default_deleteISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEclEPS7_.exit.i.i.i.i ], [ %6, %5 ]
  %19 = zext i32 %1 to i64
  %20 = getelementptr inbounds nuw [3 x %"class.std::__cxx11::basic_string"], ptr %18, i64 0, i64 %19
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %2) #38
  br label %22

22:                                               ; preds = %3, %_ZNSt10unique_ptrISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EESt14default_deleteIS7_EED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json5Value10setCommentENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16CommentPlacementE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull %1, i32 noundef %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #38
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #38
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 10
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #38
  br label %15

15:                                               ; preds = %3, %10, %14
  %16 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #38
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #40
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #38
  br label %24

24:                                               ; preds = %22, %20
  %.pn7 = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #38
  br label %65

25:                                               ; preds = %15
  %26 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0)
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %25
  %30 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0)
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 47
  br i1 %32, label %43, label %33

33:                                               ; preds = %29
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.41)
          to label %35 unwind label %38

35:                                               ; preds = %33
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN4Json15throwLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7) #40
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35, %33
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #38
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #38
  br label %65

43:                                               ; preds = %25, %29
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1) #38
  %45 = icmp sgt i32 %2, 2
  br i1 %45, label %_ZN4Json5Value8Comments3setENS_16CommentPlacementENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %48, label %_ZNSt10unique_ptrISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EESt14default_deleteIS7_EED2Ev.exit.i

48:                                               ; preds = %46
  %49 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #44
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %49, i8 0, i64 96, i1 false)
  br label %50

50:                                               ; preds = %50, %.noexc
  %.idx.i.i = phi i64 [ 0, %.noexc ], [ %.add.i.i, %50 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %49, i64 %.idx.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i.i) #38
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 32
  %51 = icmp eq i64 %.add.i.i, 96
  br i1 %51, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEC2Ev.exit.i, label %50

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEC2Ev.exit.i: ; preds = %50
  %52 = load ptr, ptr %44, align 8
  store ptr %49, ptr %44, align 8
  %.not.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EESt14default_deleteIS7_EED2Ev.exit.i, label %53

53:                                               ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEC2Ev.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 96
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi ptr [ %54, %53 ], [ %57, %55 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #38
  %58 = icmp eq ptr %57, %52
  br i1 %58, label %_ZNKSt14default_deleteISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEclEPS7_.exit.i.i.i.i.i, label %55

_ZNKSt14default_deleteISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEclEPS7_.exit.i.i.i.i.i: ; preds = %55
  call void @_ZdlPv(ptr noundef nonnull %52) #41
  %.pre.i = load ptr, ptr %44, align 8
  br label %_ZNSt10unique_ptrISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EESt14default_deleteIS7_EED2Ev.exit.i

_ZNSt10unique_ptrISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EESt14default_deleteIS7_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEclEPS7_.exit.i.i.i.i.i, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEC2Ev.exit.i, %46
  %59 = phi ptr [ %49, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEC2Ev.exit.i ], [ %.pre.i, %_ZNKSt14default_deleteISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEclEPS7_.exit.i.i.i.i.i ], [ %47, %46 ]
  %60 = zext i32 %2 to i64
  %61 = getelementptr inbounds nuw [3 x %"class.std::__cxx11::basic_string"], ptr %59, i64 0, i64 %60
  %62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %8) #38
  br label %_ZN4Json5Value8Comments3setENS_16CommentPlacementENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4Json5Value8Comments3setENS_16CommentPlacementENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt10unique_ptrISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EESt14default_deleteIS7_EED2Ev.exit.i, %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #38
  ret void

63:                                               ; preds = %48
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #38
  br label %65

65:                                               ; preds = %63, %42, %24
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %24 ], [ %64, %63 ], [ %.pn, %42 ]
  resume { ptr, i32 } %.pn7.pn
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4Json5Value10hasCommentENS_16CommentPlacementE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK4Json5Value8Comments3hasENS_16CommentPlacementE.exit, label %5

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [3 x %"class.std::__cxx11::basic_string"], ptr %4, i64 0, i64 %6
  %8 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #38
  %9 = xor i1 %8, true
  br label %_ZNK4Json5Value8Comments3hasENS_16CommentPlacementE.exit

_ZNK4Json5Value8Comments3hasENS_16CommentPlacementE.exit: ; preds = %2, %5
  %10 = phi i1 [ false, %2 ], [ %9, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Json5Value10getCommentB5cxx11ENS_16CommentPlacementE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, i32 noundef %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !noalias !31
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #38
  br label %_ZNK4Json5Value8Comments3getB5cxx11ENS_16CommentPlacementE.exit

7:                                                ; preds = %3
  %8 = zext i32 %2 to i64
  %9 = getelementptr inbounds nuw [3 x %"class.std::__cxx11::basic_string"], ptr %5, i64 0, i64 %8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %_ZNK4Json5Value8Comments3getB5cxx11ENS_16CommentPlacementE.exit

_ZNK4Json5Value8Comments3getB5cxx11ENS_16CommentPlacementE.exit: ; preds = %6, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Json5Value14setOffsetStartEl(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((24, 32)) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Json5Value14setOffsetLimitEl(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((32, 40)) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK4Json5Value14getOffsetStartEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK4Json5Value14getOffsetLimitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Json5Value14toStyledStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Json::StreamWriterBuilder", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4Json19StreamWriterBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK4Json5Value10hasCommentENS_16CommentPlacementE.exit.thread, label %_ZNK4Json5Value10hasCommentENS_16CommentPlacementE.exit

_ZNK4Json5Value10hasCommentENS_16CommentPlacementE.exit: ; preds = %2
  %8 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #38
  %spec.select = select i1 %8, ptr @.str, ptr @.str.42
  br label %_ZNK4Json5Value10hasCommentENS_16CommentPlacementE.exit.thread

_ZNK4Json5Value10hasCommentENS_16CommentPlacementE.exit.thread: ; preds = %_ZNK4Json5Value10hasCommentENS_16CommentPlacementE.exit, %2
  %9 = phi ptr [ @.str, %2 ], [ %spec.select, %_ZNK4Json5Value10hasCommentENS_16CommentPlacementE.exit ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #38
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %_ZNK4Json5Value10hasCommentENS_16CommentPlacementE.exit.thread
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc7 unwind label %19

.noexc7:                                          ; preds = %.noexc
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #38
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %9, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %13

13:                                               ; preds = %.noexc7
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #38
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #38
  invoke void @_ZN4Json11writeStringB5cxx11ERKNS_12StreamWriter7FactoryERKNS_5ValueE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %15 unwind label %21

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %17 unwind label %23

17:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #38
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 10)
          to label %25 unwind label %21

19:                                               ; preds = %.noexc, %_ZNK4Json5Value10hasCommentENS_16CommentPlacementE.exit.thread
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #38
  br label %27

21:                                               ; preds = %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %26

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #38
  br label %26

25:                                               ; preds = %17
  call void @_ZN4Json19StreamWriterBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #38
  ret void

26:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #38
  br label %27

27:                                               ; preds = %26, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %eh.lpad-body, %.body ]
  call void @_ZN4Json19StreamWriterBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #38
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4Json19StreamWriterBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZN4Json11writeStringB5cxx11ERKNS_12StreamWriter7FactoryERKNS_5ValueE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4Json19StreamWriterBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, i8 } @_ZNK4Json5Value5beginEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 254
  %switch = icmp eq i16 %4, 6
  br i1 %switch, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %5, %1, %7
  %.sroa.01.0 = phi ptr [ %9, %7 ], [ null, %1 ], [ null, %5 ]
  %.sroa.3.0 = phi i8 [ 0, %7 ], [ 1, %1 ], [ 1, %5 ]
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = select i1 %switch, i1 true, i1 %.not
  %.sroa.01.0 = select i1 %7, ptr null, ptr %6
  %narrow = select i1 %switch, i1 true, i1 %.not
  %.sroa.3.0 = zext i1 %narrow to i8
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.01.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Json5Value5beginEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.Json::ValueIterator") align 8 captures(none) initializes((0, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 254
  %switch = icmp eq i16 %5, 6
  br i1 %switch, label %6, label %12

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  br label %12

12:                                               ; preds = %6, %2, %8
  %storemerge = phi i64 [ %11, %8 ], [ 0, %2 ], [ 0, %6 ]
  %.sink = phi i8 [ 0, %8 ], [ 1, %2 ], [ 1, %6 ]
  store i64 %storemerge, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Json5Value3endEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.Json::ValueIterator") align 8 captures(none) initializes((0, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 254
  %switch = icmp eq i16 %5, 6
  br i1 %switch, label %6, label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = ptrtoint ptr %9 to i64
  br label %11

11:                                               ; preds = %6, %2, %8
  %storemerge = phi i64 [ %10, %8 ], [ 0, %2 ], [ 0, %6 ]
  %.sink = phi i8 [ 0, %8 ], [ 1, %2 ], [ 1, %6 ]
  store i64 %storemerge, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Json12PathArgumentC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #38
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Json12PathArgumentC2Ej(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #14 align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #38
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json12PathArgumentC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #38
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %15

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.47) #40
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #38
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #38
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #38
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 2, ptr %14, align 4
  ret void

15:                                               ; preds = %.noexc, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #38
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Json12PathArgumentC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1) unnamed_addr #14 align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #38
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 2, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json4PathC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PathArgumentESB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseIPKN4Json12PathArgumentESaIS3_EE11_M_allocateEm.exit.i:
  %7 = alloca %"class.std::vector.16", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #44
          to label %_ZNSt6vectorIPKN4Json12PathArgumentESaIS3_EE9push_backEOS3_.exit unwind label %24

_ZNSt6vectorIPKN4Json12PathArgumentESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt12_Vector_baseIPKN4Json12PathArgumentESaIS3_EE11_M_allocateEm.exit.i
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %14, ptr %12, align 8
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.not.i.i40 = icmp eq ptr %16, %11
  br i1 %.not.i.i40, label %_ZNKSt6vectorIPKN4Json12PathArgumentESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i41, label %17

17:                                               ; preds = %_ZNSt6vectorIPKN4Json12PathArgumentESaIS3_EE9push_backEOS3_.exit
  store ptr %6, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZNSt6vectorIPKN4Json12PathArgumentESaIS3_EE9push_backEOS3_.exit49

_ZNKSt6vectorIPKN4Json12PathArgumentESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i41: ; preds = %_ZNSt6vectorIPKN4Json12PathArgumentESaIS3_EE9push_backEOS3_.exit
  %19 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #44
          to label %.noexc48 unwind label %25

.noexc48:                                         ; preds = %_ZNKSt6vectorIPKN4Json12PathArgumentESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i41
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %6, ptr %20, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 48
  tail call void @_ZdlPv(ptr noundef nonnull %10) #41
  store ptr %19, ptr %7, align 8
  store ptr %21, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store ptr %22, ptr %9, align 8
  br label %_ZNSt6vectorIPKN4Json12PathArgumentESaIS3_EE9push_backEOS3_.exit49

_ZNSt6vectorIPKN4Json12PathArgumentESaIS3_EE9push_backEOS3_.exit49: ; preds = %.noexc48, %17
  %23 = phi ptr [ %19, %.noexc48 ], [ %10, %17 ]
  invoke void @_ZN4Json4Path8makePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPKNS_12PathArgumentESaISC_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNSt6vectorIPKN4Json12PathArgumentESaIS3_EED2Ev.exit unwind label %25

_ZNSt6vectorIPKN4Json12PathArgumentESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIPKN4Json12PathArgumentESaIS3_EE9push_backEOS3_.exit49
  tail call void @_ZdlPv(ptr noundef nonnull %23) #41
  ret void

24:                                               ; preds = %_ZNSt12_Vector_baseIPKN4Json12PathArgumentESaIS3_EE11_M_allocateEm.exit.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN4Json12PathArgumentESaIS3_EED2Ev.exit51

25:                                               ; preds = %_ZNKSt6vectorIPKN4Json12PathArgumentESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i41, %_ZNSt6vectorIPKN4Json12PathArgumentESaIS3_EE9push_backEOS3_.exit49
  %.ph = phi ptr [ %23, %_ZNSt6vectorIPKN4Json12PathArgumentESaIS3_EE9push_backEOS3_.exit49 ], [ %10, %_ZNKSt6vectorIPKN4Json12PathArgumentESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i41 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %.ph) #41
  br label %_ZNSt6vectorIPKN4Json12PathArgumentESaIS3_EED2Ev.exit51

_ZNSt6vectorIPKN4Json12PathArgumentESaIS3_EED2Ev.exit51: ; preds = %24, %25
  %lpad.phi65 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %24 ], [ %lpad.thr_comm, %25 ]
  tail call void @_ZNSt6vectorIN4Json12PathArgumentESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #38
  resume { ptr, i32 } %lpad.phi65
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json4Path8makePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPKNS_12PathArgumentESaISC_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Json::PathArgument", align 8
  %5 = alloca %"class.Json::PathArgument", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #38
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #38
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %.not86 = icmp eq i64 %9, 0
  br i1 %.not86, label %._crit_edge, label %.lr.ph89

.lr.ph89:                                         ; preds = %3
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 36
  br label %20

20:                                               ; preds = %.lr.ph89, %106
  %.088 = phi ptr [ %8, %.lr.ph89 ], [ %.4, %106 ]
  %.sroa.0.087 = phi ptr [ %11, %.lr.ph89 ], [ %.sroa.0.2, %106 ]
  %21 = load i8, ptr %.088, align 1
  switch i8 %21, label %.preheader [
    i8 91, label %22
    i8 37, label %67
    i8 46, label %86
    i8 93, label %86
  ]

.preheader:                                       ; preds = %20
  %.not5381 = icmp eq ptr %.088, %10
  br i1 %.not5381, label %.critedge2, label %.lr.ph83

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.088, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 37
  br i1 %25, label %26, label %.preheader73

.preheader73:                                     ; preds = %22
  %.not5674 = icmp eq ptr %23, %10
  br i1 %.not5674, label %.critedge, label %.lr.ph

26:                                               ; preds = %22
  %27 = load ptr, ptr %12, align 8
  %28 = icmp eq ptr %.sroa.0.087, %27
  br i1 %28, label %_ZN4Json4Path12addPathInArgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPKNS_12PathArgumentESaISC_EERN9__gnu_cxx17__normal_iteratorIPKSC_SE_EENSA_4KindE.exit, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %.sroa.0.087, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %32 = load i32, ptr %31, align 4
  %.not.i = icmp eq i32 %32, 1
  br i1 %.not.i, label %33, label %_ZN4Json4Path12addPathInArgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPKNS_12PathArgumentESaISC_EERN9__gnu_cxx17__normal_iteratorIPKSC_SE_EENSA_4KindE.exit

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.087, i64 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %35, %36
  br i1 %.not.i.i, label %43, label %37

37:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %30)
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %42, ptr %13, align 8
  br label %_ZN4Json4Path12addPathInArgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPKNS_12PathArgumentESaISC_EERN9__gnu_cxx17__normal_iteratorIPKSC_SE_EENSA_4KindE.exit

43:                                               ; preds = %33
  call void @_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %35, ptr noundef nonnull align 8 dereferenceable(40) %30)
  br label %_ZN4Json4Path12addPathInArgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPKNS_12PathArgumentESaISC_EERN9__gnu_cxx17__normal_iteratorIPKSC_SE_EENSA_4KindE.exit

.lr.ph:                                           ; preds = %.preheader73, %46
  %.276 = phi ptr [ %50, %46 ], [ %23, %.preheader73 ]
  %.04975 = phi i32 [ %49, %46 ], [ 0, %.preheader73 ]
  %44 = load i8, ptr %.276, align 1
  %45 = add i8 %44, -48
  %or.cond = icmp ult i8 %45, 10
  br i1 %or.cond, label %46, label %.critedge

46:                                               ; preds = %.lr.ph
  %47 = mul i32 %.04975, 10
  %48 = zext nneg i8 %45 to i32
  %49 = add i32 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %.276, i64 1
  %.not56 = icmp eq ptr %50, %10
  br i1 %.not56, label %.critedge, label %.lr.ph, !llvm.loop !34

.critedge:                                        ; preds = %46, %.lr.ph, %.preheader73
  %.049.lcssa = phi i32 [ 0, %.preheader73 ], [ %.04975, %.lr.ph ], [ %49, %46 ]
  %.2.lcssa = phi ptr [ %23, %.preheader73 ], [ %.276, %.lr.ph ], [ %50, %46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #38
  store i32 %.049.lcssa, ptr %15, align 8
  store i32 1, ptr %16, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %14, align 8
  %.not.i.i60 = icmp eq ptr %51, %52
  br i1 %.not.i.i60, label %58, label %53

53:                                               ; preds = %.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(40) %4) #38
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %55 = load i64, ptr %15, align 8
  store i64 %55, ptr %54, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr %57, ptr %13, align 8
  br label %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE9push_backEOS1_.exit

58:                                               ; preds = %.critedge
  invoke void @_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %51, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE9push_backEOS1_.exit unwind label %59

_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE9push_backEOS1_.exit: ; preds = %53, %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #38
  br label %_ZN4Json4Path12addPathInArgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPKNS_12PathArgumentESaISC_EERN9__gnu_cxx17__normal_iteratorIPKSC_SE_EENSA_4KindE.exit

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #38
  br label %107

_ZN4Json4Path12addPathInArgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPKNS_12PathArgumentESaISC_EERN9__gnu_cxx17__normal_iteratorIPKSC_SE_EENSA_4KindE.exit: ; preds = %43, %37, %29, %26, %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE9push_backEOS1_.exit
  %.sroa.0.1 = phi ptr [ %.sroa.0.087, %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE9push_backEOS1_.exit ], [ %.sroa.0.087, %26 ], [ %34, %43 ], [ %34, %37 ], [ %.sroa.0.087, %29 ]
  %.1 = phi ptr [ %.2.lcssa, %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE9push_backEOS1_.exit ], [ %23, %26 ], [ %23, %43 ], [ %23, %37 ], [ %23, %29 ]
  %61 = icmp eq ptr %.1, %10
  br i1 %61, label %65, label %62

62:                                               ; preds = %_ZN4Json4Path12addPathInArgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPKNS_12PathArgumentESaISC_EERN9__gnu_cxx17__normal_iteratorIPKSC_SE_EENSA_4KindE.exit
  %63 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %64 = load i8, ptr %63, align 1
  %.not59 = icmp eq i8 %64, 93
  br i1 %.not59, label %106, label %65

65:                                               ; preds = %62, %_ZN4Json4Path12addPathInArgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPKNS_12PathArgumentESaISC_EERN9__gnu_cxx17__normal_iteratorIPKSC_SE_EENSA_4KindE.exit
  %.3 = phi ptr [ %.1, %_ZN4Json4Path12addPathInArgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPKNS_12PathArgumentESaISC_EERN9__gnu_cxx17__normal_iteratorIPKSC_SE_EENSA_4KindE.exit ], [ %63, %62 ]
  %66 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #38
  br label %106

67:                                               ; preds = %20
  %68 = load ptr, ptr %12, align 8
  %69 = icmp eq ptr %.sroa.0.087, %68
  br i1 %69, label %_ZN4Json4Path12addPathInArgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPKNS_12PathArgumentESaISC_EERN9__gnu_cxx17__normal_iteratorIPKSC_SE_EENSA_4KindE.exit63, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %.sroa.0.087, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 36
  %73 = load i32, ptr %72, align 4
  %.not.i61 = icmp eq i32 %73, 2
  br i1 %.not.i61, label %74, label %_ZN4Json4Path12addPathInArgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPKNS_12PathArgumentESaISC_EERN9__gnu_cxx17__normal_iteratorIPKSC_SE_EENSA_4KindE.exit63

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.087, i64 8
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %14, align 8
  %.not.i.i62 = icmp eq ptr %76, %77
  br i1 %.not.i.i62, label %84, label %78

78:                                               ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(40) %71)
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %79, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store ptr %83, ptr %13, align 8
  br label %_ZN4Json4Path12addPathInArgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPKNS_12PathArgumentESaISC_EERN9__gnu_cxx17__normal_iteratorIPKSC_SE_EENSA_4KindE.exit63

84:                                               ; preds = %74
  call void @_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %76, ptr noundef nonnull align 8 dereferenceable(40) %71)
  br label %_ZN4Json4Path12addPathInArgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPKNS_12PathArgumentESaISC_EERN9__gnu_cxx17__normal_iteratorIPKSC_SE_EENSA_4KindE.exit63

_ZN4Json4Path12addPathInArgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPKNS_12PathArgumentESaISC_EERN9__gnu_cxx17__normal_iteratorIPKSC_SE_EENSA_4KindE.exit63: ; preds = %67, %70, %78, %84
  %.sroa.0.4 = phi ptr [ %.sroa.0.087, %67 ], [ %75, %84 ], [ %75, %78 ], [ %.sroa.0.087, %70 ]
  %85 = getelementptr inbounds nuw i8, ptr %.088, i64 1
  br label %106

86:                                               ; preds = %20, %20
  %87 = getelementptr inbounds nuw i8, ptr %.088, i64 1
  br label %106

.lr.ph83thread-pre-split:                         ; preds = %89
  %.pr = load i8, ptr %90, align 1
  br label %.lr.ph83

.lr.ph83:                                         ; preds = %.preheader, %.lr.ph83thread-pre-split
  %88 = phi i8 [ %.pr, %.lr.ph83thread-pre-split ], [ %21, %.preheader ]
  %.582 = phi ptr [ %90, %.lr.ph83thread-pre-split ], [ %.088, %.preheader ]
  switch i8 %88, label %89 [
    i8 91, label %.critedge2
    i8 46, label %.critedge2
    i8 0, label %.critedge2
  ]

89:                                               ; preds = %.lr.ph83
  %90 = getelementptr inbounds nuw i8, ptr %.582, i64 1
  %.not53 = icmp eq ptr %90, %10
  br i1 %.not53, label %.critedge2, label %.lr.ph83thread-pre-split, !llvm.loop !35

.critedge2:                                       ; preds = %89, %.lr.ph83, %.lr.ph83, %.lr.ph83, %.preheader
  %.5.lcssa = phi ptr [ %.088, %.preheader ], [ %.582, %.lr.ph83 ], [ %.582, %.lr.ph83 ], [ %.582, %.lr.ph83 ], [ %90, %89 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #38
  %91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc64 unwind label %102

.noexc64:                                         ; preds = %.critedge2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %91, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc65 unwind label %102

.noexc65:                                         ; preds = %.noexc64
  store i64 0, ptr %17, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %.088, ptr noundef nonnull %.5.lcssa)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit unwind label %92

92:                                               ; preds = %.noexc65
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #38
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit: ; preds = %.noexc65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #38
  store i32 0, ptr %18, align 8
  store i32 2, ptr %19, align 4
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %14, align 8
  %.not.i.i66 = icmp eq ptr %94, %95
  br i1 %.not.i.i66, label %101, label %96

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 8 dereferenceable(40) %5) #38
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %98 = load i64, ptr %18, align 8
  store i64 %98, ptr %97, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store ptr %100, ptr %13, align 8
  br label %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE9push_backEOS1_.exit68

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit
  invoke void @_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %94, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE9push_backEOS1_.exit68 unwind label %104

_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE9push_backEOS1_.exit68: ; preds = %96, %101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #38
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #38
  br label %106

102:                                              ; preds = %.noexc64, %.critedge2
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #38
  br label %.body

.body:                                            ; preds = %102, %92, %104
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ], [ %93, %92 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #38
  br label %107

106:                                              ; preds = %_ZN4Json4Path12addPathInArgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPKNS_12PathArgumentESaISC_EERN9__gnu_cxx17__normal_iteratorIPKSC_SE_EENSA_4KindE.exit63, %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE9push_backEOS1_.exit68, %86, %62, %65
  %.sroa.0.2 = phi ptr [ %.sroa.0.087, %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE9push_backEOS1_.exit68 ], [ %.sroa.0.087, %86 ], [ %.sroa.0.4, %_ZN4Json4Path12addPathInArgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPKNS_12PathArgumentESaISC_EERN9__gnu_cxx17__normal_iteratorIPKSC_SE_EENSA_4KindE.exit63 ], [ %.sroa.0.1, %65 ], [ %.sroa.0.1, %62 ]
  %.4 = phi ptr [ %.5.lcssa, %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE9push_backEOS1_.exit68 ], [ %87, %86 ], [ %85, %_ZN4Json4Path12addPathInArgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPKNS_12PathArgumentESaISC_EERN9__gnu_cxx17__normal_iteratorIPKSC_SE_EENSA_4KindE.exit63 ], [ %.3, %65 ], [ %63, %62 ]
  %.not = icmp eq ptr %.4, %10
  br i1 %.not, label %._crit_edge, label %20, !llvm.loop !36

._crit_edge:                                      ; preds = %106, %3
  ret void

107:                                              ; preds = %.body, %59
  %.pn57 = phi { ptr, i32 } [ %60, %59 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Json12PathArgumentESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4Json12PathArgumentES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i) #38
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4Json12PathArgumentES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPN4Json12PathArgumentES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN4Json12PathArgumentES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4Json12PathArgumentES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4Json12PathArgumentES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4Json12PathArgumentES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4Json12PathArgumentESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN4Json12PathArgumentES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #41
  br label %_ZNSt12_Vector_baseIN4Json12PathArgumentESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4Json12PathArgumentESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4Json12PathArgumentES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json4Path12addPathInArgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPKNS_12PathArgumentESaISC_EERN9__gnu_cxx17__normal_iteratorIPKSC_SE_EENSA_4KindE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, i32 noundef %4) local_unnamed_addr #10 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE9push_backERKS1_.exit, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, %4
  br i1 %.not, label %14, label %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE9push_backERKS1_.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %18, %20
  br i1 %.not.i, label %27, label %21

21:                                               ; preds = %14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %16)
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %26, ptr %17, align 8
  br label %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE9push_backERKS1_.exit

27:                                               ; preds = %14
  tail call void @_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %18, ptr noundef nonnull align 8 dereferenceable(40) %16)
  br label %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE9push_backERKS1_.exit: ; preds = %27, %21, %10, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4Json4Path11invalidPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #25 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json4Path7resolveERKNS_5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(40) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not33 = icmp eq ptr %3, %5
  br i1 %.not33, label %_ZN4Json5Value13nullSingletonEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %58
  %.01735 = phi ptr [ %.1, %58 ], [ %1, %2 ]
  %.sroa.026.034 = phi ptr [ %59, %58 ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.026.034, i64 36
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %58 [
    i32 1, label %8
    i32 2, label %32
  ]

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.01735, i64 8
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 255
  %12 = icmp eq i16 %11, 6
  br i1 %12, label %13, label %_ZNK4Json5Value12isValidIndexEj.exit.thread

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.026.034, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %.01735, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZNK4Json5Value12isValidIndexEj.exit.thread, label %_ZNK4Json5Value12isValidIndexEj.exit

_ZNK4Json5Value12isValidIndexEj.exit:             ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %20) #39
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  %25 = icmp ult i32 %15, %24
  br i1 %25, label %30, label %_ZNK4Json5Value12isValidIndexEj.exit.thread

_ZNK4Json5Value12isValidIndexEj.exit.thread:      ; preds = %13, %_ZNK4Json5Value12isValidIndexEj.exit, %8
  %26 = load atomic i8, ptr @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic acquire, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %_ZN4Json5Value13nullSingletonEv.exit, !prof !5

28:                                               ; preds = %_ZNK4Json5Value12isValidIndexEj.exit.thread
  %29 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #38
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %_ZN4Json5Value13nullSingletonEv.exit, label %_ZN4Json5Value13nullSingletonEv.exit.sink.split

30:                                               ; preds = %_ZNK4Json5Value12isValidIndexEj.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEj(ptr noundef nonnull align 8 dereferenceable(40) %.01735, i32 noundef %15)
  br label %58

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.01735, i64 8
  %34 = load i16, ptr %33, align 8
  %35 = and i16 %34, 255
  %36 = icmp eq i16 %35, 7
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = load atomic i8, ptr @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic acquire, align 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %_ZN4Json5Value13nullSingletonEv.exit, !prof !5

40:                                               ; preds = %37
  %41 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #38
  %.not.i20 = icmp eq i32 %41, 0
  br i1 %.not.i20, label %_ZN4Json5Value13nullSingletonEv.exit, label %_ZN4Json5Value13nullSingletonEv.exit.sink.split

42:                                               ; preds = %32
  %43 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %.01735, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.026.034)
  %44 = load atomic i8, ptr @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic acquire, align 8
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %_ZN4Json5Value13nullSingletonEv.exit23, !prof !5

46:                                               ; preds = %42
  %47 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #38
  %.not.i22 = icmp eq i32 %47, 0
  br i1 %.not.i22, label %_ZN4Json5Value13nullSingletonEv.exit23, label %48

48:                                               ; preds = %46
  %49 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 8), align 8
  %50 = and i16 %49, -512
  store i16 %50, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 8), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 16), i8 0, i64 24, i1 false)
  %51 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4Json5ValueD2Ev, ptr nonnull @_ZZN4Json5Value13nullSingletonEvE10nullStatic, ptr nonnull @__dso_handle) #38
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #38
  br label %_ZN4Json5Value13nullSingletonEv.exit23

_ZN4Json5Value13nullSingletonEv.exit23:           ; preds = %42, %46, %48
  %52 = icmp eq ptr %43, @_ZZN4Json5Value13nullSingletonEvE10nullStatic
  br i1 %52, label %53, label %58

53:                                               ; preds = %_ZN4Json5Value13nullSingletonEv.exit23
  %54 = load atomic i8, ptr @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic acquire, align 8
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %_ZN4Json5Value13nullSingletonEv.exit, !prof !5

56:                                               ; preds = %53
  %57 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #38
  %.not.i24 = icmp eq i32 %57, 0
  br i1 %.not.i24, label %_ZN4Json5Value13nullSingletonEv.exit, label %_ZN4Json5Value13nullSingletonEv.exit.sink.split

58:                                               ; preds = %.lr.ph, %30, %_ZN4Json5Value13nullSingletonEv.exit23
  %.1 = phi ptr [ %31, %30 ], [ %43, %_ZN4Json5Value13nullSingletonEv.exit23 ], [ %.01735, %.lr.ph ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.026.034, i64 40
  %.not = icmp eq ptr %59, %5
  br i1 %.not, label %_ZN4Json5Value13nullSingletonEv.exit, label %.lr.ph

_ZN4Json5Value13nullSingletonEv.exit.sink.split:  ; preds = %56, %40, %28
  %60 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 8), align 8
  %61 = and i16 %60, -512
  store i16 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 8), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 16), i8 0, i64 24, i1 false)
  %62 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4Json5ValueD2Ev, ptr nonnull @_ZZN4Json5Value13nullSingletonEvE10nullStatic, ptr nonnull @__dso_handle) #38
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #38
  br label %_ZN4Json5Value13nullSingletonEv.exit

_ZN4Json5Value13nullSingletonEv.exit:             ; preds = %58, %_ZN4Json5Value13nullSingletonEv.exit.sink.split, %2, %56, %53, %40, %37, %28, %_ZNK4Json5Value12isValidIndexEj.exit.thread
  %.0 = phi ptr [ @_ZZN4Json5Value13nullSingletonEvE10nullStatic, %_ZNK4Json5Value12isValidIndexEj.exit.thread ], [ @_ZZN4Json5Value13nullSingletonEvE10nullStatic, %28 ], [ @_ZZN4Json5Value13nullSingletonEvE10nullStatic, %37 ], [ @_ZZN4Json5Value13nullSingletonEvE10nullStatic, %40 ], [ @_ZZN4Json5Value13nullSingletonEvE10nullStatic, %53 ], [ @_ZZN4Json5Value13nullSingletonEvE10nullStatic, %56 ], [ %1, %2 ], [ @_ZZN4Json5Value13nullSingletonEvE10nullStatic, %_ZN4Json5Value13nullSingletonEv.exit.sink.split ], [ %.1, %58 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Json4Path7resolveERKNS_5ValueES3_(ptr dead_on_unwind noalias writable sret(%"class.Json::Value") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %3) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not31 = icmp eq ptr %5, %7
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %66
  %.033 = phi ptr [ %.1, %66 ], [ %2, %4 ]
  %.sroa.024.032 = phi ptr [ %67, %66 ], [ %5, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.024.032, i64 36
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %66 [
    i32 1, label %10
    i32 2, label %36
  ]

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 255
  %14 = icmp eq i16 %13, 6
  br i1 %14, label %15, label %_ZNK4Json5Value12isValidIndexEj.exit.thread

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.024.032, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %.033, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZNK4Json5Value12isValidIndexEj.exit.thread, label %_ZNK4Json5Value12isValidIndexEj.exit

_ZNK4Json5Value12isValidIndexEj.exit:             ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %22) #39
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  %27 = icmp ult i32 %17, %26
  br i1 %27, label %34, label %_ZNK4Json5Value12isValidIndexEj.exit.thread

_ZNK4Json5Value12isValidIndexEj.exit.thread:      ; preds = %15, %_ZNK4Json5Value12isValidIndexEj.exit, %10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %28, align 8
  invoke void @_ZN4Json5Value10dupPayloadERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 dereferenceable(40) %3)
          to label %29 unwind label %32

29:                                               ; preds = %_ZNK4Json5Value12isValidIndexEj.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Json5Value8CommentsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull readonly align 8 dereferenceable(8) %30)
          to label %_ZN4Json5ValueC2ERKS0_.exit unwind label %32

common.resume:                                    ; preds = %72, %64, %46, %32
  %.sink = phi ptr [ %68, %72 ], [ %60, %64 ], [ %42, %46 ], [ %28, %32 ]
  %common.resume.op = phi { ptr, i32 } [ %73, %72 ], [ %65, %64 ], [ %47, %46 ], [ %33, %32 ]
  tail call void @_ZN4Json5Value8CommentsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #38
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %29, %_ZNK4Json5Value12isValidIndexEj.exit.thread
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

34:                                               ; preds = %_ZNK4Json5Value12isValidIndexEj.exit
  %35 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEj(ptr noundef nonnull align 8 dereferenceable(40) %.033, i32 noundef %17)
  br label %66

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %38 = load i16, ptr %37, align 8
  %39 = and i16 %38, 255
  %40 = icmp eq i16 %39, 7
  br i1 %40, label %48, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %42, align 8
  invoke void @_ZN4Json5Value10dupPayloadERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 dereferenceable(40) %3)
          to label %43 unwind label %46

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Json5Value8CommentsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull readonly align 8 dereferenceable(8) %44)
          to label %_ZN4Json5ValueC2ERKS0_.exit unwind label %46

46:                                               ; preds = %43, %41
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

48:                                               ; preds = %36
  %49 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %.033, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.024.032)
  %50 = load atomic i8, ptr @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic acquire, align 8
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %_ZN4Json5Value13nullSingletonEv.exit, !prof !5

52:                                               ; preds = %48
  %53 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #38
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %_ZN4Json5Value13nullSingletonEv.exit, label %54

54:                                               ; preds = %52
  %55 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 8), align 8
  %56 = and i16 %55, -512
  store i16 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 8), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 16), i8 0, i64 24, i1 false)
  %57 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4Json5ValueD2Ev, ptr nonnull @_ZZN4Json5Value13nullSingletonEvE10nullStatic, ptr nonnull @__dso_handle) #38
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #38
  br label %_ZN4Json5Value13nullSingletonEv.exit

_ZN4Json5Value13nullSingletonEv.exit:             ; preds = %48, %52, %54
  %58 = icmp eq ptr %49, @_ZZN4Json5Value13nullSingletonEvE10nullStatic
  br i1 %58, label %59, label %66

59:                                               ; preds = %_ZN4Json5Value13nullSingletonEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %60, align 8
  invoke void @_ZN4Json5Value10dupPayloadERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 dereferenceable(40) %3)
          to label %61 unwind label %64

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Json5Value8CommentsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull readonly align 8 dereferenceable(8) %62)
          to label %_ZN4Json5ValueC2ERKS0_.exit unwind label %64

64:                                               ; preds = %61, %59
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

66:                                               ; preds = %.lr.ph, %34, %_ZN4Json5Value13nullSingletonEv.exit
  %.1 = phi ptr [ %35, %34 ], [ %49, %_ZN4Json5Value13nullSingletonEv.exit ], [ %.033, %.lr.ph ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.024.032, i64 40
  %.not = icmp eq ptr %67, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %66, %4
  %.0.lcssa = phi ptr [ %2, %4 ], [ %.1, %66 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %68, align 8
  invoke void @_ZN4Json5Value10dupPayloadERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 dereferenceable(40) %.0.lcssa)
          to label %69 unwind label %72

69:                                               ; preds = %._crit_edge
  %70 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 16
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Json5Value8CommentsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull readonly align 8 dereferenceable(8) %70)
          to label %_ZN4Json5ValueC2ERKS0_.exit unwind label %72

72:                                               ; preds = %69, %._crit_edge
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4Json5ValueC2ERKS0_.exit:                      ; preds = %69, %61, %43, %29
  %.0.lcssa.sink40 = phi ptr [ %3, %29 ], [ %3, %43 ], [ %3, %61 ], [ %.0.lcssa, %69 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.lcssa.sink40, i64 24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.0.lcssa.sink40, i64 32
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %78, ptr %79, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json4Path4makeERNS_5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #10 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not17 = icmp eq ptr %3, %5
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %18
  %.019 = phi ptr [ %.1, %18 ], [ %1, %2 ]
  %.sroa.014.018 = phi ptr [ %19, %18 ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 36
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %18 [
    i32 1, label %8
    i32 2, label %12
  ]

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEj(ptr noundef nonnull align 8 dereferenceable(40) %.019, i32 noundef %10)
  br label %18

12:                                               ; preds = %.lr.ph
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.014.018) #38
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.014.018) #38
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.014.018) #38
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value16resolveReferenceEPKcS2_(ptr noundef nonnull align 8 dereferenceable(40) %.019, ptr noundef %13, ptr noundef %16)
  br label %18

18:                                               ; preds = %.lr.ph, %8, %12
  %.1 = phi ptr [ %11, %8 ], [ %17, %12 ], [ %.019, %.lr.ph ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 40
  %.not = icmp eq ptr %19, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %18, %2
  %.0.lcssa = phi ptr [ %1, %2 ], [ %.1, %18 ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Json12RuntimeErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4Json9ExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #38
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #38
  tail call void @_ZdlPv(ptr noundef nonnull %0) #41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Json10LogicErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4Json9ExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #38
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #38
  tail call void @_ZdlPv(ptr noundef nonnull %0) #41
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #26

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #28

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #44
  tail call void @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(56) %5)
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %21, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %14
  store ptr %15, ptr %10, align 8
  br label %21

.loopexit:                                        ; preds = %33, %.noexc, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %17

.loopexit.split-lp:                               ; preds = %14
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %17

17:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %18 = extractvalue { ptr, i32 } %lpad.phi, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #38
  invoke void @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %20 unwind label %37

20:                                               ; preds = %17
  invoke void @__cxa_rethrow() #40
          to label %43 unwind label %37

21:                                               ; preds = %16, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8
  %.not3137 = icmp eq ptr %.036, null
  br i1 %.not3137, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %36
  %.039 = phi ptr [ %.0, %36 ], [ %.036, %21 ]
  %.03038 = phi ptr [ %23, %36 ], [ %7, %21 ]
  %22 = load ptr, ptr %3, align 8
  %23 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #44
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  invoke void @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.noexc
  %26 = load i32, ptr %.039, align 8
  store i32 %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.03038, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store ptr %23, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.03038, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not32 = icmp eq ptr %32, null
  br i1 %.not32, label %36, label %33

33:                                               ; preds = %25
  %34 = invoke noundef ptr @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %32, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %35 unwind label %.loopexit

35:                                               ; preds = %33
  store ptr %34, ptr %28, align 8
  br label %36

36:                                               ; preds = %35, %25
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !38

37:                                               ; preds = %20, %17
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

._crit_edge:                                      ; preds = %36, %21
  ret ptr %7

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #43
  unreachable

43:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4Json5Value8CZStringES3_EEE7destroyIS6_EEvPT_.exit
  %.07 = phi ptr [ %6, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4Json5Value8CZStringES3_EEE7destroyIS6_EEvPT_.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  tail call void @_ZN4Json5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #38
  %9 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4Json5Value8CZStringES3_EEE7destroyIS6_EEvPT_.exit, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 3
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4Json5Value8CZStringES3_EEE7destroyIS6_EEvPT_.exit

15:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %9) #38
  br label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4Json5Value8CZStringES3_EEE7destroyIS6_EEvPT_.exit

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4Json5Value8CZStringES3_EEE7destroyIS6_EEvPT_.exit: ; preds = %.lr.ph, %10, %15
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #41
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

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
  store ptr null, ptr %7, align 8
  invoke void @_ZN4Json5Value10dupPayloadERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %8 unwind label %.body6

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Json5Value8CommentsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull readonly align 8 dereferenceable(8) %9)
          to label %25 unwind label %.body6

.body6:                                           ; preds = %8, %.noexc
  %11 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN4Json5Value8CommentsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #38
  %12 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %.body, label %13

13:                                               ; preds = %.body6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %.body

18:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %12) #38
  br label %.body

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %18, %13, %.body6, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %11, %.body6 ], [ %11, %13 ], [ %11, %18 ]
  %21 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #38
  tail call void @_ZdlPv(ptr noundef nonnull %1) #41
  invoke void @__cxa_rethrow() #40
          to label %36 unwind label %23

23:                                               ; preds = %.body
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 %30, ptr %31, align 8
  ret void

32:                                               ; preds = %23
  resume { ptr, i32 } %24

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #43
  unreachable

36:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr noundef captures(none)) local_unnamed_addr #29

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #30

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #43
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #38
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #38
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #43
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #31

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #31

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
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.016.029) #39
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.012.028) #39
  %23 = icmp ne ptr %21, %1
  %24 = icmp ne ptr %22, %3
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %_ZStltIKN4Json5Value8CZStringES1_EbRKSt4pairIT_T0_ES9_.exit11.thread24, %4
  %.sroa.012.0.lcssa = phi ptr [ %2, %4 ], [ %22, %_ZStltIKN4Json5Value8CZStringES1_EbRKSt4pairIT_T0_ES9_.exit11.thread24 ]
  %.sroa.016.0.lcssa = phi ptr [ %0, %4 ], [ %21, %_ZStltIKN4Json5Value8CZStringES1_EbRKSt4pairIT_T0_ES9_.exit11.thread24 ]
  %25 = icmp eq ptr %.sroa.016.0.lcssa, %1
  %26 = icmp ne ptr %.sroa.012.0.lcssa, %3
  %spec.select = select i1 %25, i1 %26, i1 false
  br label %_ZStltIKN4Json5Value8CZStringES1_EbRKSt4pairIT_T0_ES9_.exit.thread

_ZStltIKN4Json5Value8CZStringES1_EbRKSt4pairIT_T0_ES9_.exit.thread: ; preds = %_ZStltIKN4Json5Value8CZStringES1_EbRKSt4pairIT_T0_ES9_.exit.thread23, %.lr.ph, %_ZStltIKN4Json5Value8CZStringES1_EbRKSt4pairIT_T0_ES9_.exit11, %_ZStltIKN4Json5Value8CZStringES1_EbRKSt4pairIT_T0_ES9_.exit, %.critedge
  %.0 = phi i1 [ %spec.select, %.critedge ], [ false, %_ZStltIKN4Json5Value8CZStringES1_EbRKSt4pairIT_T0_ES9_.exit.thread23 ], [ true, %.lr.ph ], [ false, %_ZStltIKN4Json5Value8CZStringES1_EbRKSt4pairIT_T0_ES9_.exit11 ], [ true, %_ZStltIKN4Json5Value8CZStringES1_EbRKSt4pairIT_T0_ES9_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #31

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11equal_rangeERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041 = load ptr, ptr %3, align 8
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
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.044, i64 24
  %13 = load ptr, ptr %12, align 8
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
  %.1.i = load ptr, ptr %.1.in.i, align 8
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit, label %.lr.ph.i, !llvm.loop !13

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
  %.1.i31 = load ptr, ptr %.1.in.i30, align 8
  %.not.i32 = icmp eq ptr %.1.i31, null
  br i1 %.not.i32, label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit, label %.lr.ph.i25, !llvm.loop !41

18:                                               ; preds = %7, %.lr.ph
  %.sink = phi i64 [ 24, %.lr.ph ], [ 16, %7 ]
  %.123 = phi ptr [ %.02243, %.lr.ph ], [ %.044, %7 ]
  %19 = getelementptr inbounds nuw i8, ptr %.044, i64 %.sink
  %.0 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit, label %.lr.ph, !llvm.loop !42

_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit: ; preds = %18, %.lr.ph.i25, %2, %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit
  %.sroa.037.0 = phi ptr [ %.08.lcssa.i, %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit ], [ %4, %2 ], [ %.08.lcssa.i, %.lr.ph.i25 ], [ %.123, %18 ]
  %.sroa.3.0 = phi ptr [ %.02243, %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit ], [ %4, %2 ], [ %.19.i28, %.lr.ph.i25 ], [ %.123, %18 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.037.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = icmp eq ptr %2, %8
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
          to label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE5clearEv.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #43
  unreachable

_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE5clearEv.exit: ; preds = %10
  store ptr null, ptr %11, align 8
  store ptr %8, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8
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
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09) #39
  %22 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09, ptr noundef nonnull align 8 dereferenceable(32) %18) #38
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 48
  tail call void @_ZN4Json5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #38
  %25 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 3
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit

31:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %25) #38
  br label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit

_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit: ; preds = %20, %26, %31
  tail call void @_ZdlPv(ptr noundef nonnull %22) #41
  %32 = load i64, ptr %19, align 8
  %33 = add i64 %32, -1
  store i64 %33, ptr %19, align 8
  %.not = icmp eq ptr %21, %2
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !43

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit, %.critedge, %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE5clearEv.exit
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #31

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRS5_EEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<Json::Value::CZString, std::pair<const Json::Value::CZString, Json::Value>, std::_Select1st<std::pair<const Json::Value::CZString, Json::Value>>, std::less<Json::Value::CZString>>::_Auto_node", align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #44
  tail call void @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(56) %2)
  store ptr %6, ptr %5, align 8
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %18, ptr noundef nonnull %6, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %13) #38
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  br label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit

22:                                               ; preds = %15, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #38
  resume { ptr, i32 } %23

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @_ZN4Json5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #38
  %26 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 3
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

32:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %26) #38
  br label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i: ; preds = %32, %27, %24
  tail call void @_ZdlPv(ptr noundef nonnull %6) #41
  br label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i
  %.sroa.0.08 = phi ptr [ %6, %.thread ], [ %10, %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i ]
  ret ptr %.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = tail call noundef zeroext i1 @_ZNK4Json5Value8CZStringltERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %2)
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %19 = tail call noundef zeroext i1 @_ZNK4Json5Value8CZStringltERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %18)
  %.in.v.i = select i1 %19, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !44

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %19, label %._crit_edge.thread.i, label %25

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %.019.lcssa28.i, %21
  br i1 %22, label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %23

23:                                               ; preds = %._crit_edge.thread.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #39
  br label %25

25:                                               ; preds = %23, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %23 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %24, %23 ], [ %.02024.i, %._crit_edge.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %27 = tail call noundef zeroext i1 @_ZNK4Json5Value8CZStringltERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %2)
  %spec.select.i = select i1 %27, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %27, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = tail call noundef zeroext i1 @_ZNK4Json5Value8CZStringltERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %29)
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %35

35:                                               ; preds = %31
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #39
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = tail call noundef zeroext i1 @_ZNK4Json5Value8CZStringltERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(12) %2)
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %spec.select = select i1 %42, ptr null, ptr %1
  %spec.select71 = select i1 %42, ptr %36, ptr %1
  br label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %44, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %43, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %46 = tail call noundef zeroext i1 @_ZNK4Json5Value8CZStringltERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %45)
  %.in.v.i14 = select i1 %46, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !44

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %46, label %._crit_edge.thread.i27, label %51

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %43
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %43 ]
  %47 = load ptr, ptr %32, align 8
  %48 = icmp eq ptr %.019.lcssa28.i28, %47
  br i1 %48, label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %49

49:                                               ; preds = %._crit_edge.thread.i27
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #39
  br label %51

51:                                               ; preds = %49, %._crit_edge.i18
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %50, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i20, i64 32
  %53 = tail call noundef zeroext i1 @_ZNK4Json5Value8CZStringltERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %52, ptr noundef nonnull align 8 dereferenceable(12) %2)
  %spec.select.i21 = select i1 %53, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %53, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

54:                                               ; preds = %28
  %55 = tail call noundef zeroext i1 @_ZNK4Json5Value8CZStringltERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %2)
  br i1 %55, label %56, label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #39
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = tail call noundef zeroext i1 @_ZNK4Json5Value8CZStringltERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %62)
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  %spec.select72 = select i1 %67, ptr null, ptr %61
  %spec.select73 = select i1 %67, ptr %1, ptr %61
  br label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %69, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %68, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %71 = tail call noundef zeroext i1 @_ZNK4Json5Value8CZStringltERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %70)
  %.in.v.i34 = select i1 %71, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !44

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %71, label %._crit_edge.thread.i47, label %77

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %68
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %.019.lcssa28.i48, %73
  br i1 %74, label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %75

75:                                               ; preds = %._crit_edge.thread.i47
  %76 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #39
  br label %77

77:                                               ; preds = %75, %._crit_edge.i38
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %76, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i40, i64 32
  %79 = tail call noundef zeroext i1 @_ZNK4Json5Value8CZStringltERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %78, ptr noundef nonnull align 8 dereferenceable(12) %2)
  %spec.select.i41 = select i1 %79, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %79, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %77, %._crit_edge.thread.i47, %51, %._crit_edge.thread.i27, %25, %._crit_edge.thread.i, %64, %39, %54, %56, %31, %14
  %.sroa.070.0 = phi ptr [ null, %14 ], [ %33, %31 ], [ null, %56 ], [ %1, %54 ], [ %spec.select, %39 ], [ %spec.select72, %64 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %25 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %51 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %77 ]
  %.sroa.12.0 = phi ptr [ %15, %14 ], [ %33, %31 ], [ %58, %56 ], [ null, %54 ], [ %spec.select71, %39 ], [ %spec.select73, %64 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %25 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %51 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %77 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @_ZN4Json5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #38
  %7 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 3
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

13:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %7) #38
  br label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %4, %8, %13
  tail call void @_ZdlPv(ptr noundef nonnull %3) #41
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
  store ptr null, ptr %7, align 8
  invoke void @_ZN4Json5Value10dupPayloadERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull readonly align 8 dereferenceable(40) %6)
          to label %8 unwind label %.body.i.i.i

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Json5Value8CommentsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull readonly align 8 dereferenceable(8) %9)
          to label %25 unwind label %.body.i.i.i

.body.i.i.i:                                      ; preds = %8, %.noexc
  %11 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN4Json5Value8CommentsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #38
  %12 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %.body, label %13

13:                                               ; preds = %.body.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %.body

18:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %12) #38
  br label %.body

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.body.i.i.i, %13, %18, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %11, %18 ], [ %11, %13 ], [ %11, %.body.i.i.i ]
  %21 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #38
  tail call void @_ZdlPv(ptr noundef nonnull %1) #41
  invoke void @__cxa_rethrow() #40
          to label %36 unwind label %23

23:                                               ; preds = %.body
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 %30, ptr %31, align 8
  ret void

32:                                               ; preds = %23
  resume { ptr, i32 } %24

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #43
  unreachable

36:                                               ; preds = %.body
  unreachable
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_emplace_uniqueIJjS1_EEES3_ISt17_Rb_tree_iteratorIS5_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<Json::Value::CZString, std::pair<const Json::Value::CZString, Json::Value>, std::_Select1st<std::pair<const Json::Value::CZString, Json::Value>>, std::less<Json::Value::CZString>>::_Auto_node", align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #44
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %1, align 4
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i16 0, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  tail call void @_ZN4Json5Value4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %2)
  store ptr %6, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %13, align 8
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
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !44

._crit_edge.i:                                    ; preds = %.noexc
  br i1 %16, label %._crit_edge.thread.i, label %22

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %3
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %14, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %.019.lcssa28.i, %18
  br i1 %19, label %select.unfold, label %20

20:                                               ; preds = %._crit_edge.thread.i
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #39
  br label %22

22:                                               ; preds = %20, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %20 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %21, %20 ], [ %.02024.i, %._crit_edge.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %24 = invoke noundef zeroext i1 @_ZNK4Json5Value8CZStringltERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %.noexc5 unwind label %.loopexit.split-lp

.noexc5:                                          ; preds = %22
  br i1 %24, label %select.unfold, label %34

select.unfold:                                    ; preds = %.noexc5, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %.019.lcssa29.i, %.noexc5 ]
  %25 = icmp eq ptr %.sroa.4.0.i.ph, %14
  br i1 %25, label %.thread18, label %26

26:                                               ; preds = %select.unfold
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %28 = invoke noundef zeroext i1 @_ZNK4Json5Value8CZStringltERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %27)
          to label %.thread18 unwind label %.loopexit.split-lp

.thread18:                                        ; preds = %26, %select.unfold
  %29 = phi i1 [ true, %select.unfold ], [ %28, %26 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %6, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %14) #38
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  br label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %33

.loopexit.split-lp:                               ; preds = %22, %26
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %33

33:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #38
  resume { ptr, i32 } %lpad.phi

34:                                               ; preds = %.noexc5
  tail call void @_ZN4Json5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #38
  %35 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %9, align 8
  %38 = and i32 %37, 3
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

40:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %35) #38
  br label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i: ; preds = %40, %36, %34
  tail call void @_ZdlPv(ptr noundef nonnull %6) #41
  br label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread18, %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i
  %.sroa.3.023 = phi i8 [ 1, %.thread18 ], [ 0, %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i ]
  %.sroa.010.022 = phi ptr [ %6, %.thread18 ], [ %.sroa.05.0.i, %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.022, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.023, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<Json::Value::CZString, std::pair<const Json::Value::CZString, Json::Value>, std::_Select1st<std::pair<const Json::Value::CZString, Json::Value>>, std::less<Json::Value::CZString>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #44
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  invoke void @_ZN4Json5Value8CZStringC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %21 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #38
  tail call void @_ZdlPv(ptr noundef nonnull %7) #41
  invoke void @__cxa_rethrow() #40
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
  tail call void @__clang_call_terminate(ptr %19) #43
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
  store ptr %7, ptr %22, align 8
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %32) #38
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  br label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit

41:                                               ; preds = %34, %21
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #38
  br label %common.resume

43:                                               ; preds = %28
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 48
  tail call void @_ZN4Json5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #38
  %45 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 3
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

51:                                               ; preds = %46
  tail call void @free(ptr noundef nonnull %45) #38
  br label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i: ; preds = %51, %46, %43
  tail call void @_ZdlPv(ptr noundef nonnull %7) #41
  br label %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %29, %_ZNSt8_Rb_treeIN4Json5Value8CZStringESt4pairIKS2_S1_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #30

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #40
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #44
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #38
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #38
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #38
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !26

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #38
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #38
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !26

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #41
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4Json12PathArgumentESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #40
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 40
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #44
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %2) #38
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4Json12PathArgumentESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN4Json12PathArgumentESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN4Json12PathArgumentESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i) #38
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %27 = load i64, ptr %26, align 8, !alias.scope !48, !noalias !45
  store i64 %27, ptr %25, align 8, !alias.scope !45, !noalias !48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i) #38
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %28, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !50

_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4Json12PathArgumentESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN4Json12PathArgumentESaIS1_EE12_M_check_lenEmPKc.exit ], [ %29, %.lr.ph.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %35, %.lr.ph.i.i.i17 ], [ %30, %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %34, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i19) #38
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %33 = load i64, ptr %32, align 8, !alias.scope !54, !noalias !51
  store i64 %33, ptr %31, align 8, !alias.scope !51, !noalias !54
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i19) #38
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %.not.i.i.i20 = icmp eq ptr %34, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !50

_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %30, %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %35, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN4Json12PathArgumentESaIS1_EE13_M_deallocateEPS1_m.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #41
  br label %_ZNSt12_Vector_baseIN4Json12PathArgumentESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4Json12PathArgumentESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds nuw %"class.Json::PathArgument", ptr %20, i64 %16
  store ptr %38, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4Json12PathArgumentESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #40
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #44
  br label %_ZNSt12_Vector_baseIN4Json12PathArgumentESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4Json12PathArgumentESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4Json12PathArgumentESaIS1_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4Json12PathArgumentESaIS1_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %24 unwind label %44

24:                                               ; preds = %_ZNSt12_Vector_baseIN4Json12PathArgumentESaIS1_EE11_M_allocateEm.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %24, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %22, %24 ]
  %.0911.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %6, %24 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i) #38
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %30 = load i64, ptr %29, align 8, !alias.scope !59, !noalias !56
  store i64 %30, ptr %28, align 8, !alias.scope !56, !noalias !59
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i) #38
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %31, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !50

_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %24
  %.0.lcssa.i.i.i = phi ptr [ %22, %24 ], [ %32, %.lr.ph.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %38, %.lr.ph.i.i.i27 ], [ %33, %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i29 = phi ptr [ %37, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i29) #38
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %36 = load i64, ptr %35, align 8, !alias.scope !64, !noalias !61
  store i64 %36, ptr %34, align 8, !alias.scope !61, !noalias !64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i29) #38
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %.not.i.i.i30 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !50

_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %33, %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %38, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN4Json12PathArgumentESaIS1_EE13_M_deallocateEPS1_m.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #41
  br label %_ZNSt12_Vector_baseIN4Json12PathArgumentESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4Json12PathArgumentESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN4Json12PathArgumentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %41 = getelementptr inbounds nuw %"class.Json::PathArgument", ptr %22, i64 %16
  store ptr %41, ptr %40, align 8
  ret void

42:                                               ; preds = %44
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %48 unwind label %49

44:                                               ; preds = %_ZNSt12_Vector_baseIN4Json12PathArgumentESaIS1_EE11_M_allocateEm.exit
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #38
  tail call void @_ZdlPv(ptr noundef nonnull %22) #41
  invoke void @__cxa_rethrow() #40
          to label %52 unwind label %42

48:                                               ; preds = %42
  resume { ptr, i32 } %43

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #43
  unreachable

52:                                               ; preds = %44
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_json_value.cpp() #32 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #38
  %2 = load atomic i8, ptr @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %__cxx_global_var_init.1.exit, !prof !5

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #38
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %__cxx_global_var_init.1.exit, label %6

6:                                                ; preds = %4
  %7 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 8), align 8
  %8 = and i16 %7, -512
  store i16 %8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 8), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 16), i8 0, i64 24, i1 false)
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4Json5ValueD2Ev, ptr nonnull @_ZZN4Json5Value13nullSingletonEvE10nullStatic, ptr nonnull @__dso_handle) #38
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #38
  br label %__cxx_global_var_init.1.exit

__cxx_global_var_init.1.exit:                     ; preds = %0, %4, %6
  store ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, ptr @_ZN4Json5Value4nullE, align 8
  %10 = load atomic i8, ptr @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %__cxx_global_var_init.2.exit, !prof !5

12:                                               ; preds = %__cxx_global_var_init.1.exit
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #38
  %.not.i.i1 = icmp eq i32 %13, 0
  br i1 %.not.i.i1, label %__cxx_global_var_init.2.exit, label %14

14:                                               ; preds = %12
  %15 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 8), align 8
  %16 = and i16 %15, -512
  store i16 %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 8), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, i64 16), i8 0, i64 24, i1 false)
  %17 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4Json5ValueD2Ev, ptr nonnull @_ZZN4Json5Value13nullSingletonEvE10nullStatic, ptr nonnull @__dso_handle) #38
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4Json5Value13nullSingletonEvE10nullStatic) #38
  br label %__cxx_global_var_init.2.exit

__cxx_global_var_init.2.exit:                     ; preds = %__cxx_global_var_init.1.exit, %12, %14
  store ptr @_ZZN4Json5Value13nullSingletonEvE10nullStatic, ptr @_ZN4Json5Value7nullRefE, align 8
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #33

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #34

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #34

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #35

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #36

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #35

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #35

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #37

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold nofree noreturn }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { nofree nounwind willreturn memory(argmem: read) }
attributes #34 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #35 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #36 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #37 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #38 = { nounwind }
attributes #39 = { nounwind willreturn memory(read) }
attributes #40 = { noreturn }
attributes #41 = { builtin nounwind }
attributes #42 = { nounwind allocsize(0) }
attributes #43 = { noreturn nounwind }
attributes #44 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4JsonL11cloneUniqueISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEESt10unique_ptrIT_St14default_deleteISA_EERKSD_: argument 0"}
!16 = distinct !{!16, !"_ZN4JsonL11cloneUniqueISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEESt10unique_ptrIT_St14default_deleteISA_EERKSD_"}
!17 = distinct !{!17, !7}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4Json5Value3getEPKcS2_RKS0_: argument 0"}
!20 = distinct !{!20, !"_ZNK4Json5Value3getEPKcS2_RKS0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4Json5Value3getEPKcS2_RKS0_: argument 0"}
!23 = distinct !{!23, !"_ZNK4Json5Value3getEPKcS2_RKS0_"}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4JsonL11cloneUniqueISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEESt10unique_ptrIT_St14default_deleteISA_EERKSD_: argument 0"}
!30 = distinct !{!30, !"_ZN4JsonL11cloneUniqueISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEESt10unique_ptrIT_St14default_deleteISA_EERKSD_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4Json5Value8Comments3getB5cxx11ENS_16CommentPlacementE: argument 0"}
!33 = distinct !{!33, !"_ZNK4Json5Value8Comments3getB5cxx11ENS_16CommentPlacementE"}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aIN4Json12PathArgumentES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aIN4Json12PathArgumentES1_SaIS1_EEvPT_PT0_RT1_"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZSt19__relocate_object_aIN4Json12PathArgumentES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!50 = distinct !{!50, !7}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aIN4Json12PathArgumentES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aIN4Json12PathArgumentES1_SaIS1_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aIN4Json12PathArgumentES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aIN4Json12PathArgumentES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aIN4Json12PathArgumentES1_SaIS1_EEvPT_PT0_RT1_"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZSt19__relocate_object_aIN4Json12PathArgumentES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aIN4Json12PathArgumentES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aIN4Json12PathArgumentES1_SaIS1_EEvPT_PT0_RT1_"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZSt19__relocate_object_aIN4Json12PathArgumentES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
